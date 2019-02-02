#include "window.hpp"

#include <GL/glew.h>
#include <SDL_mouse.h>

Window::Window()
{
	SDL_Init(SDL_INIT_VIDEO);

	window_ =
		SDL_CreateWindow("gsp", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED,
			1024, 768, SDL_WINDOW_OPENGL);

	SDL_ShowCursor(SDL_DISABLE);
	SDL_SetRelativeMouseMode(SDL_TRUE);

	SDL_GL_SetAttribute(SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE);
	SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
	SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 1);
	SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
	SDL_GL_CreateContext(window_);

	glEnable(GL_DEPTH_TEST);

	glewExperimental = GL_TRUE;
	glewInit();

	glClearColor(0.2, 0.2, 0.2, 1);
}

void Window::Clear()
{
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void Window::Swap()
{
	SDL_GL_SwapWindow(window_);
}
