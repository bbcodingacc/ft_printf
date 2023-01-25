# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mkarabog <mkarabog@student.42istanbul.c    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/01/20 04:34:17 by mkarabog          #+#    #+#              #
#    Updated: 2023/01/20 04:34:49 by mkarabog         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

SRCS = ft_printchar.c ft_printdecimal.c ft_printf.c ft_printhexadec.c ft_printhexaptr.c ft_printpercent.c \
		ft_printstring.c ft_printunsigned.c

OBJS = $(SRCS:.c=.o)

CC = gcc

CFLAGS = -Wall -Wextra -Werror

RM = rm -f

NAME = libftprintf.a

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean $(NAME)

.PHONY : all clean fclean re
