/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstnew.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: acuesta- <acuesta-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/19 12:47:30 by acuesta-          #+#    #+#             */
/*   Updated: 2022/09/21 13:15:48 by acuesta-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

t_list	*ft_lstnew(void *content)
{
	t_list	*elt;

	if (!(elt = (t_list*)malloc(sizeof(*elt))))
		return(0);
	elt->content = content;
	elt->next = NULL;
	return (elt);
}

// void	ft_print_result(char const *s)
// {
// 	int		len;

// 	len = 0;
// 	while (s[len])
// 		len++;
// 	write(1, s, len);
// }

// int	main(void)
// {
// 	t_list		*elem;	
// 	char str[]	= "lorem ipsum dolor sit";

// 	if (!(elem = ft_lstnew(str)))
// 		ft_print_result("NULL");
// 	else
// 	{
// 		if (!(elem->content))
// 			ft_print_result("NULL");
// 		else
// 		{
// 			ft_print_result(elem->content);
// 		}
// 		if (!(elem->next))
// 		{
// 			write(1, "\n", 1);
// 			ft_print_result("NULL");
// 		}
// 	}
	
// 	return (0);
// }