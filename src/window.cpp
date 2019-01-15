#include "window.hpp"

#include <GL/glew.h>

Window::Window(unsigned int width, unsigned int height)
{
	SDL_Init(SDL_INIT_VIDEO);

	window_ =
		SDL_CreateWindow("gsp", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED,
			width, height, SDL_WINDOW_OPENGL);

	SDL_GL_SetAttribute(SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE);
	SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
	SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 1);
	SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
	SDL_GL_CreateContext(window_);

	//Fogg 2.0
	glClearColor(0.5, 0.5, 0.5, 1);
	glClearDepth(1);

	glEnable(GL_DEPTH_TEST);

	glewExperimental = GL_TRUE;
	glewInit();

	SetBackground(Color(50, 50, 50));
}

void Window::Clear()
{
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void Window::Swap()
{
	SDL_GL_SwapWindow(window_);
}

void Window::SetBackground(Color &color)
{
	glClearColor((float)color.r / 255, (float)color.g / 255, (float)color.b / 255, (float)color.a / 255);
}
