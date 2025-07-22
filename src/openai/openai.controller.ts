import { Controller, Post, Body, UploadedFile, UseInterceptors, BadRequestException } from '@nestjs/common';
import { OpenaiService } from './openai.service';
import { FileInterceptor } from '@nestjs/platform-express';

@Controller('openai')
export class OpenaiController {
  constructor(private readonly openaiService: OpenaiService) {}

  @Post('query')
  async query(@Body('question') question: string) {
    if (!question) throw new BadRequestException('No se proporcionó una pregunta');
    const response = await this.openaiService.query(question);
    return { response };
  }

  @Post('analyze-image')
  @UseInterceptors(FileInterceptor('image'))
  async analyzeImage(
    @UploadedFile() file: Express.Multer.File,
    @Body('prompt') prompt?: string,
  ) {
    if (!file) throw new BadRequestException('No se envió ninguna imagen');
    const response = await this.openaiService.analyzeImage(file.buffer, prompt);
    return { response };
  }
} 