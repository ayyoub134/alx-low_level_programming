#include <unistd.h>
#include "main.h"

/**
 * _putchar - writes the character c to stdout
 * @c: the charcter to print
 *
 * Return: on succes 1.
 *	on error, -1 is returned, and errno is set appropriatrely.
 */
int	_putchar(char c)
{
	return	(write(1, &c, 1));
}
