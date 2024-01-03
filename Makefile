# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: gde-win <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/08/02 11:41:48 by gde-win           #+#    #+#              #
#    Updated: 2023/08/10 18:00:20 by gde-win          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME := libftprintf.a

CC := cc

CFLAGS := -Wall -Wextra -Werror -I.

FUNCTIONS :=	ft_printf.c \
				ft_putchar.c \
				ft_putnbr.c \
				ft_putstr.c \
				ft_strlen.c

SRCS := $(FUNCTIONS)

OBJS := $(SRCS:.c=.o)

INCLUDE := ft_printf.h

all: $(NAME)

$(NAME): $(OBJS) $(INCLUDE)
		ar -rc $@ $^

clean:
		rm -rf $(OBJS)

fclean: clean
		rm -rf $(NAME)

re: fclean all

.PHONY: all clean fclean re
