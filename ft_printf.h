/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mkarabog <mkarabog@student.42istanbul.c    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/01/17 02:49:17 by mkarabog          #+#    #+#             */
/*   Updated: 2023/01/20 02:31:42 by mkarabog         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>

int		ft_printf(const char *str, ...);
int		ft_printchar(char c);
int		ft_printstring(char *str);
int		ft_printdecimal(int decimal);
int		ft_printhexaptr(unsigned long long decimal);
int		ft_printhexadec(unsigned int decimal, int format);
int		ft_printunsigned(unsigned int decimal);
int		ft_printpercent(void);

#endif