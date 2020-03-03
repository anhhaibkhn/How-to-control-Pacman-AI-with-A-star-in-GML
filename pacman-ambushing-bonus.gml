{
    agent_speed = argument0; //must not change agent_speed!!

    // A* ALGORITHM
    // Map of maze
    maze[0, 0] = 1;
    maze[0, 1] = 1;
    maze[0, 2] = 1;
    maze[0, 3] = 1;
    maze[0, 4] = 1;
    maze[0, 5] = 1;
    maze[0, 6] = 1;
    maze[0, 7] = 1;
    maze[0, 8] = 1;
    maze[0, 9] = 1;
    maze[0, 10] = 1;
    maze[0, 11] = 1;
    maze[0, 12] = 1;
    maze[0, 13] = 1;
    maze[0, 14] = 1;
    maze[1, 0] = 1;
    maze[1, 1] = 0;
    maze[1, 2] = 0;
    maze[1, 3] = 0;
    maze[1, 4] = 0;
    maze[1, 5] = 0;
    maze[1, 6] = 1;
    maze[1, 7] = 1;
    maze[1, 8] = 1;
    maze[1, 9] = 0;
    maze[1, 10] = 0;
    maze[1, 11] = 0;
    maze[1, 12] = 0;
    maze[1, 13] = 0;
    maze[1, 14] = 1;
    maze[2, 0] = 1;
    maze[2, 1] = 0;
    maze[2, 2] = 1;
    maze[2, 3] = 0;
    maze[2, 4] = 1;
    maze[2, 5] = 0;
    maze[2, 6] = 0;
    maze[2, 7] = 1;
    maze[2, 8] = 0;
    maze[2, 9] = 0;
    maze[2, 10] = 1;
    maze[2, 11] = 0;
    maze[2, 12] = 1;
    maze[2, 13] = 0;
    maze[2, 14] = 1;
    maze[3, 0] = 1;
    maze[3, 1] = 0;
    maze[3, 2] = 1;
    maze[3, 3] = 0;
    maze[3, 4] = 1;
    maze[3, 5] = 1;
    maze[3, 6] = 0;
    maze[3, 7] = 1;
    maze[3, 8] = 0;
    maze[3, 9] = 1;
    maze[3, 10] = 1;
    maze[3, 11] = 0;
    maze[3, 12] = 1;
    maze[3, 13] = 0;
    maze[3, 14] = 1;
    maze[4, 0] = 1;
    maze[4, 1] = 0;
    maze[4, 2] = 1;
    maze[4, 3] = 0;
    maze[4, 4] = 0;
    maze[4, 5] = 1;
    maze[4, 6] = 0;
    maze[4, 7] = 1;
    maze[4, 8] = 0;
    maze[4, 9] = 1;
    maze[4, 10] = 0;
    maze[4, 11] = 0;
    maze[4, 12] = 1;
    maze[4, 13] = 0;
    maze[4, 14] = 1;
    maze[5, 0] = 1;
    maze[5, 1] = 0;
    maze[5, 2] = 1;
    maze[5, 3] = 1;
    maze[5, 4] = 0;
    maze[5, 5] = 0;
    maze[5, 6] = 0;
    maze[5, 7] = 0;
    maze[5, 8] = 0;
    maze[5, 9] = 0;
    maze[5, 10] = 0;
    maze[5, 11] = 1;
    maze[5, 12] = 1;
    maze[5, 13] = 0;
    maze[5, 14] = 1;
    maze[6, 0] = 1;
    maze[6, 1] = 0;
    maze[6, 2] = 0;
    maze[6, 3] = 0;
    maze[6, 4] = 0;
    maze[6, 5] = 1;
    maze[6, 6] = 1;
    maze[6, 7] = 0;
    maze[6, 8] = 1;
    maze[6, 9] = 1;
    maze[6, 10] = 0;
    maze[6, 11] = 0;
    maze[6, 12] = 0;
    maze[6, 13] = 0;
    maze[6, 14] = 1;
    maze[7, 0] = 1;
    maze[7, 1] = 0;
    maze[7, 2] = 1;
    maze[7, 3] = 1;
    maze[7, 4] = 0;
    maze[7, 5] = 1;
    maze[7, 6] = 0;
    maze[7, 7] = 0;
    maze[7, 8] = 0;
    maze[7, 9] = 1;
    maze[7, 10] = 0;
    maze[7, 11] = 1;
    maze[7, 12] = 1;
    maze[7, 13] = 0;
    maze[7, 14] = 1;
    maze[8, 0] = 1;
    maze[8, 1] = 0;
    maze[8, 2] = 1;
    maze[8, 3] = 0;
    maze[8, 4] = 0;
    maze[8, 5] = 1;
    maze[8, 6] = 1;
    maze[8, 7] = 1;
    maze[8, 8] = 1;
    maze[8, 9] = 1;
    maze[8, 10] = 0;
    maze[8, 11] = 0;
    maze[8, 12] = 1;
    maze[8, 13] = 0;
    maze[8, 14] = 1;
    maze[9, 0] = 1;
    maze[9, 1] = 0;
    maze[9, 2] = 0;
    maze[9, 3] = 0;
    maze[9, 4] = 1;
    maze[9, 5] = 1;
    maze[9, 6] = 1;
    maze[9, 7] = 0;
    maze[9, 8] = 1;
    maze[9, 9] = 1;
    maze[9, 10] = 1;
    maze[9, 11] = 0;
    maze[9, 12] = 0;
    maze[9, 13] = 0;
    maze[9, 14] = 1;
    maze[10, 0] = 1;
    maze[10, 1] = 0;
    maze[10, 2] = 1;
    maze[10, 3] = 0;
    maze[10, 4] = 1;
    maze[10, 5] = 0;
    maze[10, 6] = 0;
    maze[10, 7] = 0;
    maze[10, 8] = 0;
    maze[10, 9] = 0;
    maze[10, 10] = 1;
    maze[10, 11] = 0;
    maze[10, 12] = 1;
    maze[10, 13] = 0;
    maze[10, 14] = 1;
    maze[11, 0] = 1;
    maze[11, 1] = 0;
    maze[11, 2] = 1;
    maze[11, 3] = 0;
    maze[11, 4] = 0;
    maze[11, 5] = 0;
    maze[11, 6] = 1;
    maze[11, 7] = 0;
    maze[11, 8] = 1;
    maze[11, 9] = 0;
    maze[11, 10] = 0;
    maze[11, 11] = 0;
    maze[11, 12] = 1;
    maze[11, 13] = 0;
    maze[11, 14] = 1;
    maze[12, 0] = 1;
    maze[12, 1] = 0;
    maze[12, 2] = 1;
    maze[12, 3] = 1;
    maze[12, 4] = 0;
    maze[12, 5] = 1;
    maze[12, 6] = 1;
    maze[12, 7] = 0;
    maze[12, 8] = 1;
    maze[12, 9] = 1;
    maze[12, 10] = 0;
    maze[12, 11] = 1;
    maze[12, 12] = 1;
    maze[12, 13] = 0;
    maze[12, 14] = 1;
    maze[13, 0] = 1;
    maze[13, 1] = 0;
    maze[13, 2] = 0;
    maze[13, 3] = 0;
    maze[13, 4] = 0;
    maze[13, 5] = 0;
    maze[13, 6] = 0;
    maze[13, 7] = 0;
    maze[13, 8] = 0;
    maze[13, 9] = 0;
    maze[13, 10] = 0;
    maze[13, 11] = 0;
    maze[13, 12] = 0;
    maze[13, 13] = 0;
    maze[13, 14] = 1;
    maze[14, 0] = 1;
    maze[14, 1] = 1;
    maze[14, 2] = 1;
    maze[14, 3] = 1;
    maze[14, 4] = 1;
    maze[14, 5] = 1;
    maze[14, 6] = 1;
    maze[14, 7] = 1;
    maze[14, 8] = 1;
    maze[14, 9] = 1;
    maze[14, 10] = 1;
    maze[14, 11] = 1;
    maze[14, 12] = 1;
    maze[14, 13] = 1;
    maze[14, 14] = 1;

    // 0 - vertical; 1 - horizontal;
    MOVE_DIRECTION_NO = 4;
    move_directions_str[0] = "up";
    move_directions_str[1] = "down";
    move_directions_str[2] = "left";
    move_directions_str[3] = "right";
    // UP
    move_directions[0, 0] = -1;
    move_directions[0, 1] = 0;
    // DOWN
    move_directions[1, 0] = 1;
    move_directions[1, 1] = 0;
    // LEFT
    move_directions[2, 0] = 0;
    move_directions[2, 1] = -1;
    // RIGHT
    move_directions[3, 0] = 0;
    move_directions[3, 1] = 1;

    // 0 - x; 1 - y; 2 - f; 3 - g; 4 - h; 5 - parent index;
    NODE_DIMENSION = 6;
    start_node[0] = y div 32;
    start_node[1] = x div 32;
    start_node[2] = 0;
    start_node[3] = 0;
    start_node[4] = 0;
    start_node[5] = -1;

    object_list_length = 7;
    OBJECT_INDEX_PIL = 4;
    OBJECT_INDEX_BONUS = 5;
    OBJECT_INDEX_POINT = 6;
    object_list[0] = monster_blue;
    object_list[1] = monster_red;
    object_list[2] = monster_green;
    object_list[3] = monster_orange;
    object_list[OBJECT_INDEX_PIL] = pil;
    object_list[OBJECT_INDEX_BONUS] = bonus;
    object_list[OBJECT_INDEX_POINT] = point;
    distance_to_object = 0;
    direction_to_object = -1;

    have_bonus = bonus.x != -1000;
    have_scared = instance_exists(scared_blue) || instance_exists(scared_orange) || instance_exists(scared_green) || instance_exists(scared_red);
    
    if (instance_exists(monster_parent)) {

        // *****************************
        // PHASE 1: DISTANCE CALCULATION
        // *****************************

        for (obj_index = 0; obj_index < object_list_length; obj_index += 1) {
            if (obj_index == OBJECT_INDEX_PIL && !instance_exists(pil)) {
                distance_to_object[obj_index] = 10000;
                direction_to_object[obj_index] = -1;
                continue;
            }
            if (obj_index == OBJECT_INDEX_BONUS && !have_bonus && instance_exists(pil)) {
                distance_to_object[obj_index] = 10000;
                direction_to_object[obj_index] = -1;
                continue;
            }
            if (obj_index == OBJECT_INDEX_POINT && instance_exists(pil)) {
                distance_to_object[obj_index] = 10000;
                direction_to_object[obj_index] = -1;
                continue;
            }

            if (obj_index < 4 && distance_to_object(object_list[obj_index]) > 230) {
                distance_to_object[obj_index] = 10000;
                direction_to_object[obj_index] = -1;
                continue;
            }

            closest_object = instance_nearest(x, y, object_list[obj_index]);
            end_node[0] = closest_object.y div 32;
            end_node[1] = closest_object.x div 32;
            if (!instance_exists(pil) && obj_index == OBJECT_INDEX_BONUS) {
                end_node[0] = 9
                end_node[1] = 7
            }
            end_node[2] = 0;
            end_node[3] = 0;
            end_node[4] = 0;
            end_node[5] = -1;

            if (start_node[0] >= 9 && 6 <= end_node[0] && end_node[0] <= 8 && 5 <= end_node[1] && end_node[1] <= 7) {
                distance_to_object[obj_index] = 10000;
                direction_to_object[obj_index] = -1;
                continue;
            }

            start_node[3] = 0;
            start_node[4] = abs(start_node[0] - end_node[0]) + abs(start_node[1] - end_node[1]);
            start_node[2] = start_node[3] + start_node[4];

            open_list_length = 1;
            for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                open_list[open_list_length - 1, dimension] = start_node[dimension];
            }
            close_list_length = 0;
            close_list = 0;

            // A* calculate
            while (open_list_length > 0) {
                for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                    current_node[dimension] = open_list[0, dimension];
                }
                current_index = 0;
                for (i = 0; i < open_list_length; i += 1) {
                    if (open_list[i, 2] < current_node[2]) {
                        for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                            current_node[dimension] = open_list[i, dimension];
                        }
                        current_index = i;
                    }
                }
                for (i = current_index; i < open_list_length - 1; i += 1) {
                    for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                        open_list[i, dimension] = open_list[i + 1, dimension];
                    }
                }
                open_list_length -= 1;
                close_list_length += 1;
                for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                    close_list[close_list_length - 1, dimension] = current_node[dimension];
                }

                // Found the goal
                if (current_node[0] == end_node[0] && current_node[1] == end_node[1]) {
                    steps = 0;
                    current = 0;
                    for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                        current[dimension] = current_node[dimension];
                    }
                    while (current[5] != -1) {
                        steps += 1;
                        parent_index = current[5]
                        previous[0] = current[0];
                        previous[1] = current[1];
                        for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                            current[dimension] = close_list[parent_index, dimension];
                        }
                    }
                    delta_y = previous[0] - current[0];
                    delta_x = previous[1] - current[1];
                    if (delta_x == 0) {
                        if (delta_y == -1) {
                            direction_to_object[obj_index] = 0;
                        } else {
                            direction_to_object[obj_index] = 1;
                        }
                    } else if (delta_x == -1) {
                        direction_to_object[obj_index] = 2;
                    } else if (delta_x == 1) {
                        direction_to_object[obj_index] = 3;
                    }
                    distance_to_object[obj_index] = steps;
                    break;
                }

                children_length = 0;
                children = 0;
                for (i = 0; i < MOVE_DIRECTION_NO; i += 1) {
                    node_position[0] = current_node[0] + move_directions[i, 0];
                    node_position[1] = current_node[1] + move_directions[i, 1];
                    is_in_close_list = 0;
                    for (j = 0; j < close_list_length; j += 1) {
                        if (node_position[0] == close_list[j, 0] && node_position[1] == close_list[j, 1]) {
                            is_in_close_list = 1;
                            break;
                        }
                    }
                    if (is_in_close_list) {
                        continue;
                    }
                    if (maze[node_position[0], node_position[1]] != 0) {
                        continue;
                    }
                    new_node[0] = node_position[0];
                    new_node[1] = node_position[1];
                    new_node[2] = 0;
                    new_node[3] = 0;
                    new_node[4] = 0;
                    new_node[5] = close_list_length - 1;
                    children_length += 1;
                    for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                        children[children_length - 1, dimension] = new_node[dimension];
                    }
                }

                for (i = 0; i < children_length; i += 1) {
                    child = 0
                    for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                        child[dimension] = children[i, dimension];
                    }
                    child[3] = current_node[3] + 1;
                    child[4] = abs(child[0] - end_node[0]) + abs(child[1] - end_node[1]);
                    child[2] = child[3] + child[4];
                    is_in_open_list = 0;
                    for (j = 0; j < open_list_length; j += 1) {
                        if (child[0] == open_list[j, 0] && child[1] == open_list[j, 1] && child[3] > open_list[j, 3]) {
                            is_in_open_list = 1;
                            break;
                        }
                    }
                    if (is_in_open_list) {
                        continue;
                    }
                    open_list_length += 1;
                    for (dimension = 0; dimension < NODE_DIMENSION; dimension += 1) {
                        open_list[open_list_length - 1, dimension] = child[dimension];
                    }
                }
            }
        }

        distance_to_pil = distance_to_object[OBJECT_INDEX_PIL];
        distance_to_bonus = distance_to_object[OBJECT_INDEX_BONUS];
        distance_to_point = distance_to_object[OBJECT_INDEX_POINT];
        scared_list[0] = scared_blue;
        scared_list[1] = scared_red;
        scared_list[2] = scared_green;
        scared_list[3] = scared_orange;
        distance_to_monster_1 = 10000; // Distance to closest monster
        distance_to_monster_2 = 10000; // Distance to second closest monster
        distance_to_scared = 10000;
        closest_monster_1 = 0;
        closest_monster_2 = 0;
        closest_scared = 0;
        for (i = 0; i < 4; i += 1) {
            if (instance_exists(scared_list[i])) {
                if (distance_to_scared > distance_to_object[i]) {
                    distance_to_scared = distance_to_object[i];
                    closest_scared = i;
                }
            } else {
                if (distance_to_monster_1 > distance_to_object[i]) {
                    distance_to_monster_2 = distance_to_monster_1;
                    closest_monster_2 = closest_monster_1;
                    distance_to_monster_1 = distance_to_object[i];
                    closest_monster_1 = i;
                } else if (distance_to_monster_2 > distance_to_object[i] && distance_to_object[i] != distance_to_monster_1) {
                    distance_to_monster_2 = distance_to_object[i];
                    closest_monster_2 = i;
                }
            }
        }

        // *****************************
        // PHASE 2: DECIDE DIRECTION
        // *****************************
        // Rule 1: IF monster_close AND distance_to_monster_1 > distance_to_pil THEN eat pil
        // Rule 2: IF monster_close AND distance_to_monster_1 <= distance_to_pil THEN hide from monster
        // Rule 2.1: IF there_is_way_to_avoid_2_monsters THEN go this way
        // Rule 2.2: ELSE avoid monster_1
        // Rule 3: If monster_far AND distance_to_bonus < distance_to_scared THEN eat bonus
        // Rule 4: IF monster_far AND distance_to_bonus >= distance_to_scared THEN eat scared
        // Rule 5: IF monster_far AND bonus_far AND scared_far THEN ambush at closest pil
        // Rule 6: IF not_have_pil THEN ambush bonus
        // Else: Run random

        direction_final = "";
        if (distance_to_monster_1 <= 4) {
            if (distance_to_pil < distance_to_monster_1) {
                show_debug_message("Luom Pill -- " + move_directions_str[direction_to_object[OBJECT_INDEX_PIL]]);
                move_pacman(move_directions_str[direction_to_object[OBJECT_INDEX_PIL]]);
                exit;
            } else {
                direction_selected[0] = -1;
                direction_selected[1] = -1;
                direction_selected[2] = -1;
                direction_available[0] = 1;
                direction_available[1] = 1;
                direction_available[2] = 1;
                direction_available[3] = 1;
                direction_available_no = 4;
                for (i = 0; i < MOVE_DIRECTION_NO; i += 1) {
                    node_position[0] = start_node[0] + move_directions[i, 0];
                    node_position[1] = start_node[1] + move_directions[i, 1];
                    if (maze[node_position[0], node_position[1]] != 0 || (node_position[0] == 9 && node_position[1] == 7) || (node_position[0] == 6 && node_position[1] == 7)) {
                        direction_available[i] = 0;
                        direction_available_no -= 1;
                    }
                }
                while (direction_selected[0] == -1) {
                    random_direction = floor(random(4));
                    if (direction_available[random_direction]) {
                        direction_selected[0] = random_direction;
                    }
                }
                for (i = 0; i < MOVE_DIRECTION_NO; i += 1) {
                    if (direction_to_object[closest_monster_1] == i && direction_available[i]) {
                        direction_available[i] = 0;
                        direction_available_no -= 1;
                    }
                }
                if (direction_available_no != 0) {
                    while (direction_selected[1] == -1) {
                        random_direction = floor(random(4));
                        if (direction_available[random_direction]) {
                            direction_selected[1] = random_direction;
                        }
                    }
                    if (direction_to_object[closest_monster_2] != -1) {
                        for (i = 0; i < MOVE_DIRECTION_NO; i += 1) {
                            if (direction_to_object[closest_monster_2] == i && direction_available[i]) {
                                direction_available[i] = 0;
                                direction_available_no -= 1;
                            }
                        }
                        if (direction_available_no != 0) {
                            while (direction_selected[2] == -1) {
                                random_direction = floor(random(4));
                                if (direction_available[random_direction]) {
                                    direction_selected[2] = random_direction;
                                }
                            }
                        }
                    }
                }
                direction_final = "";
                for (i = 2; i >= 0; i -= 1) {
                    if (direction_selected[i] != -1) {
                        direction_final = move_directions_str[direction_selected[i]];
                        break;
                    }
                }
                show_debug_message("Ne Monster -- " + direction_final);
                move_pacman(direction_final);
                exit;
            }
        } else {
            if (!instance_exists(pil) && !have_scared && direction_to_object[OBJECT_INDEX_BONUS] != -1) {
                closest_bonus = instance_nearest(x, y, bonus);
                closest_bonus_position[0] = closest_bonus.y div 32;
                closest_bonus_position[1] = closest_bonus.x div 32;
                if (start_node[0] + move_directions[direction_to_object[OBJECT_INDEX_BONUS], 0] == closest_bonus_position[0] 
                    && start_node[1] + move_directions[direction_to_object[OBJECT_INDEX_BONUS], 1] == closest_bonus_position[1]) {
                    new_direction = direction_to_object[OBJECT_INDEX_PIL];
                    if (direction_to_object[OBJECT_INDEX_PIL] mod 2 == 1) {
                        new_direction -= 1;
                    } else {
                        new_direction += 1;
                    }
                    show_debug_message("Ambush Bonus -- " + move_directions_str[new_direction]);
                    move_pacman(move_directions_str[new_direction]);
                    exit;
                } else {
                    show_debug_message("Ambush Bonus -- " + move_directions_str[direction_to_object[OBJECT_INDEX_BONUS]]);
                    move_pacman(move_directions_str[direction_to_object[OBJECT_INDEX_BONUS]]);
                    exit;
                }
            }

            if (distance_to_bonus < distance_to_scared) {
                if (have_bonus && direction_to_object[OBJECT_INDEX_BONUS] != -1) {
                    show_debug_message("Lay Bonus -- " + move_directions_str[direction_to_object[OBJECT_INDEX_BONUS]]);
                    move_pacman(move_directions_str[direction_to_object[OBJECT_INDEX_BONUS]]);
                    exit;
                }
            } else {
                if (have_scared && direction_to_object[closest_scared] != -1) {
                    show_debug_message("San Scared -- " + move_directions_str[direction_to_object[closest_scared]]);
                    move_pacman(move_directions_str[direction_to_object[closest_scared]]);
                    exit;
                }
            }

            if (direction_to_object[OBJECT_INDEX_PIL] != -1) {
                closest_pil = instance_nearest(x, y, pil);
                closest_pil_position[0] = closest_pil.y div 32;
                closest_pil_position[1] = closest_pil.x div 32;
                if (start_node[0] + move_directions[direction_to_object[OBJECT_INDEX_PIL], 0] == closest_pil_position[0] 
                    && start_node[1] + move_directions[direction_to_object[OBJECT_INDEX_PIL], 1] == closest_pil_position[1]) {
                    new_direction = direction_to_object[OBJECT_INDEX_PIL];
                    if (direction_to_object[OBJECT_INDEX_PIL] mod 2 == 1) {
                        new_direction -= 1;
                    } else {
                        new_direction += 1;
                    }
                    show_debug_message("Ambush Pill -- " + move_directions_str[new_direction]);
                    move_pacman(move_directions_str[new_direction]);
                    exit;
                } else {
                    show_debug_message("Ambush Pill -- " + move_directions_str[direction_to_object[OBJECT_INDEX_PIL]]);
                    move_pacman(move_directions_str[direction_to_object[OBJECT_INDEX_PIL]]);
                    exit;
                }
            }
        }

    }

    if (!instance_exists(pil)) {
        show_debug_message("An Point -- " + move_directions_str[direction_to_object[OBJECT_INDEX_POINT]]);
        move_pacman(move_directions_str[direction_to_object[OBJECT_INDEX_POINT]]);
        exit;
    } else {
        while (hspeed == 0 && vspeed == 0) {
            show_debug_message("Chay Random");
            if (random(3) < 1 && place_free(x - agent_speed, y)) {
                move_pacman('left');
            }
            if (random(3) < 1 && place_free(x + agent_speed, y)) {
                move_pacman('right');
            }
            if (random(3) < 1 && place_free(x, y - agent_speed)) {
                move_pacman('up');
            }
            if (random(3) < 1 && place_free(x, y + agent_speed)) {
                move_pacman('down');
            }
        }
    }
}

