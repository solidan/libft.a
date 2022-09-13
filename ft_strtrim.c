/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strtrim.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: acuesta- <acuesta-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/12 15:50:49 by acuesta-          #+#    #+#             */
/*   Updated: 2022/09/13 16:28:22 by acuesta-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>
#include <unistd.h>
char *ft_strtrim(char const *s1, char const *set)
{
	   size_t  i;
 
   i = 0;
   while (set[i])
   {  
       if (set[i] == c)
           return (1);
       i++;
   }
   return (0);
}

int  main(void)
{
   char    s1[] = "lorem ipsum dolor sit amet";
   char    *set;
   size_t  i;
   size_t  j;
   char    *strtrim;
 
   set = "l ";
   i = ft_sizefront(s1, set);
   j = ft_sizeend(s1, set);
   printf("Valor Start: %zu\n", i);
   printf("Valor End: %zu\n", j);
   strtrim = ft_strtrim(s1, set);
   printf("%s\n", strtrim);
}