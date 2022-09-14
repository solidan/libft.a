# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: acuesta- <acuesta-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/09/05 12:03:57 by acuesta-          #+#    #+#              #
#    Updated: 2022/09/14 12:48:14 by acuesta-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRCS = ft_atoi.c \
	   ft_bzero.c \
	   ft_isalnum.c \
	   ft_isascii.c \
	   ft_isalpha.c\
	   ft_isdigit.c \
	   ft_isprint.c \
	   ft_memchr.c \
	   ft_memcmp.c \
	   ft_memcpy.c \
	   ft_memmove.c \
	   ft_memset.c \
	   ft_strchr.c \
	   ft_strlcat.c \
	   ft_strlcpy.c \
	   ft_strlen.c \
	   ft_strdup.c \
	   ft_strncmp.c \
	   ft_strnstr.c \
	   ft_strrchr.c \
	   ft_tolower.c \
	   ft_toupper.c \
	   ft_calloc.c \
	   ft_putendl_fd.c \
	   ft_putstr_fd.c \
	   ft_putchar_fd.c \
	   ft_putnbr_fd.c \
	   ft_strjoin.c \


OBJS = $(SRCS:.c=.o)
CC = gcc
CFLAGS = -Wall -Wextra -Werror

all: $(NAME)

$(NAME): $(OBJS)
	ar rc libft.a $(OBJS)
	
%.o: %.c
	 $(CC)  $(CFLAGS) -c $< -o $@

clean:
	rm -rf $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean






# NAME = libft.a

# OBJS = ft_atoi.o \
# 	   ft_bzero.o \
# 	   ft_isalnum.o \
# 	   ft_isascii.o \
# 	   ft_isalpha.o \
# 	   ft_isdigit.o \
# 	   ft_isprint.o \
# 	   ft_memchr.o \
# 	   ft_memcmp.o \
# 	   ft_memcpy.o \
# 	   ft_memmove.o \
# 	   ft_memset.o \
# 	   ft_strchr.o \
# 	   ft_strlcat.o \
# 	   ft_strlcpy.o \
# 	   ft_strlen.o \
# 	   ft_strncmp.o \
# 	   ft_strstr.o \
# 	   ft_strrchr.o \
# 	   ft_tolower.O \
# 	   ft_toupper.O  \

# CC = gcc
# CFLAGS = -Wall -Wextra -Werror

# all: $(NAME)

# $(NAME): $(OBJS)
# 	ar rc libft.a $(OBJS)
	
# %.o: %.c
# 	 $(CC)  $(CFLAGS) -c $<

# clean:
# 	rm -rf *.o

# fclean: clean
# 	rm -f $(NAME)

# re: fclean all

# .PHONY: all clean fclean
