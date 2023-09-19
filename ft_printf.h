/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libftprintf.h                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: gde-win <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/08/01 14:45:15 by gde-win           #+#    #+#             */
/*   Updated: 2023/08/10 17:59:33 by gde-win          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>
# include <stdlib.h>

int		ft_printf(const char *fmt, ...);
void	ft_putchar(char c, ssize_t *len);
void	ft_putnbr(int n, ssize_t *len);
void	ft_putstr(char *s, ssize_t *len);
size_t	ft_strlen(const char *s);

#endif
