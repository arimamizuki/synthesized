/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jy70t` (
    `mysql_tbl_1jy70t_order_id` INT,
    `mysql_tbl_1jy70t_customer_id` INT,
    `mysql_tbl_1jy70t_order_date` DATE,
    `mysql_tbl_1jy70t_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jy70t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lvxg` (
    `mysql_tbl_o6lvxg_customer_id` INT,
    `mysql_tbl_o6lvxg_customer_segment` INT
);

INSERT INTO `mysql_tbl_1jy70t` (`mysql_tbl_1jy70t_order_id`, `mysql_tbl_1jy70t_customer_id`, `mysql_tbl_1jy70t_order_date`, `mysql_tbl_1jy70t_total_amount`, `mysql_tbl_1jy70t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6lvxg` (`mysql_tbl_o6lvxg_customer_id`, `mysql_tbl_o6lvxg_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyjv2` (
    `mysql_tbl_ckyjv2_emp_id` INT,
    `mysql_tbl_ckyjv2_department_id` INT,
    `mysql_tbl_ckyjv2_salary` INT
);

INSERT INTO `mysql_tbl_ckyjv2` (`mysql_tbl_ckyjv2_emp_id`, `mysql_tbl_ckyjv2_department_id`, `mysql_tbl_ckyjv2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejltuw` (
    `mysql_tbl_ejltuw_order_id` INT,
    `mysql_tbl_ejltuw_customer_id` INT,
    `mysql_tbl_ejltuw_order_date` DATE,
    `mysql_tbl_ejltuw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8s01f` (
    `mysql_tbl_q8s01f_order_id` INT,
    `mysql_tbl_q8s01f_product_id` INT,
    `mysql_tbl_q8s01f_quantity` INT,
    `mysql_tbl_q8s01f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejltuw` (`mysql_tbl_ejltuw_order_id`, `mysql_tbl_ejltuw_customer_id`, `mysql_tbl_ejltuw_order_date`, `mysql_tbl_ejltuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8s01f` (`mysql_tbl_q8s01f_order_id`, `mysql_tbl_q8s01f_product_id`, `mysql_tbl_q8s01f_quantity`, `mysql_tbl_q8s01f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnqbm` (
    `mysql_tbl_0bnqbm_invoice_id` INT,
    `mysql_tbl_0bnqbm_customer_id` INT,
    `mysql_tbl_0bnqbm_issue_date` DATE,
    `mysql_tbl_0bnqbm_due_date` DATE,
    `mysql_tbl_0bnqbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bnqbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2eyli` (
    `mysql_tbl_y2eyli_payment_id` INT,
    `mysql_tbl_y2eyli_invoice_id` INT,
    `mysql_tbl_y2eyli_payment_date` DATE,
    `mysql_tbl_y2eyli_amount_paid` INT
);

INSERT INTO `mysql_tbl_0bnqbm` (`mysql_tbl_0bnqbm_invoice_id`, `mysql_tbl_0bnqbm_customer_id`, `mysql_tbl_0bnqbm_issue_date`, `mysql_tbl_0bnqbm_due_date`, `mysql_tbl_0bnqbm_total_amount`, `mysql_tbl_0bnqbm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2eyli` (`mysql_tbl_y2eyli_payment_id`, `mysql_tbl_y2eyli_invoice_id`, `mysql_tbl_y2eyli_payment_date`, `mysql_tbl_y2eyli_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gs16g` (
    `mysql_tbl_2gs16g_id` INT PRIMARY KEY,
    `mysql_tbl_2gs16g_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nw1p7` (
    `mysql_tbl_2nw1p7_user_id` INT,
    `mysql_tbl_2nw1p7_address` VARCHAR(30),
    `mysql_tbl_2nw1p7_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2gs16g` (`mysql_tbl_2gs16g_id`, `mysql_tbl_2gs16g_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2nw1p7` (`mysql_tbl_2nw1p7_user_id`, `mysql_tbl_2nw1p7_address`, `mysql_tbl_2nw1p7_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prhw8y` (
    `mysql_tbl_prhw8y_campaign_id` INT,
    `mysql_tbl_prhw8y_channel` INT,
    `mysql_tbl_prhw8y_budget` INT,
    `mysql_tbl_prhw8y_start_date` DATE,
    `mysql_tbl_prhw8y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqsas` (
    `mysql_tbl_4lqsas_conversion_id` INT,
    `mysql_tbl_4lqsas_campaign_id` INT,
    `mysql_tbl_4lqsas_conversion_value` INT
);

INSERT INTO `mysql_tbl_prhw8y` (`mysql_tbl_prhw8y_campaign_id`, `mysql_tbl_prhw8y_channel`, `mysql_tbl_prhw8y_budget`, `mysql_tbl_prhw8y_start_date`, `mysql_tbl_prhw8y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4lqsas` (`mysql_tbl_4lqsas_conversion_id`, `mysql_tbl_4lqsas_campaign_id`, `mysql_tbl_4lqsas_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31sya` (
    `mysql_tbl_r31sya_emp_id` INT,
    `mysql_tbl_r31sya_manager_id` INT
);

INSERT INTO `mysql_tbl_r31sya` (`mysql_tbl_r31sya_emp_id`, `mysql_tbl_r31sya_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxk3km` (
    `mysql_tbl_fxk3km_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_fxk3km` (`mysql_tbl_fxk3km_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awxppj` (
    `mysql_tbl_awxppj_campaign_id` INT,
    `mysql_tbl_awxppj_channel` INT,
    `mysql_tbl_awxppj_budget` INT,
    `mysql_tbl_awxppj_start_date` DATE,
    `mysql_tbl_awxppj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03x6p` (
    `mysql_tbl_d03x6p_conversion_id` INT,
    `mysql_tbl_d03x6p_campaign_id` INT,
    `mysql_tbl_d03x6p_conversion_value` INT
);

INSERT INTO `mysql_tbl_awxppj` (`mysql_tbl_awxppj_campaign_id`, `mysql_tbl_awxppj_channel`, `mysql_tbl_awxppj_budget`, `mysql_tbl_awxppj_start_date`, `mysql_tbl_awxppj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d03x6p` (`mysql_tbl_d03x6p_conversion_id`, `mysql_tbl_d03x6p_campaign_id`, `mysql_tbl_d03x6p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmtoh` (
    `mysql_tbl_oxmtoh_res_id` INT,
    `mysql_tbl_oxmtoh_room_id` INT,
    `mysql_tbl_oxmtoh_guest_id` INT,
    `mysql_tbl_oxmtoh_check_in_date` DATE,
    `mysql_tbl_oxmtoh_check_out_date` DATE,
    `mysql_tbl_oxmtoh_total_price` DECIMAL(10,2),
    `mysql_tbl_oxmtoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxmtoh` (`mysql_tbl_oxmtoh_res_id`, `mysql_tbl_oxmtoh_room_id`, `mysql_tbl_oxmtoh_guest_id`, `mysql_tbl_oxmtoh_check_in_date`, `mysql_tbl_oxmtoh_check_out_date`, `mysql_tbl_oxmtoh_total_price`, `mysql_tbl_oxmtoh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zcq9` (
    `mysql_tbl_g2zcq9_emp_id` INT,
    `mysql_tbl_g2zcq9_department_id` INT,
    `mysql_tbl_g2zcq9_salary` INT,
    `mysql_tbl_g2zcq9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fe0lm` (
    `mysql_tbl_5fe0lm_department_id` INT,
    `mysql_tbl_5fe0lm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2zcq9` (`mysql_tbl_g2zcq9_emp_id`, `mysql_tbl_g2zcq9_department_id`, `mysql_tbl_g2zcq9_salary`, `mysql_tbl_g2zcq9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fe0lm` (`mysql_tbl_5fe0lm_department_id`, `mysql_tbl_5fe0lm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtafc` (
    `mysql_tbl_tmtafc_zone_id` INT,
    `mysql_tbl_tmtafc_weight_min` INT,
    `mysql_tbl_tmtafc_weight_max` INT,
    `mysql_tbl_tmtafc_base_rate` INT,
    `mysql_tbl_tmtafc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sicvm7` (
    `mysql_tbl_sicvm7_order_id` INT,
    `mysql_tbl_sicvm7_destination_zone` INT,
    `mysql_tbl_sicvm7_package_weight` INT
);

INSERT INTO `mysql_tbl_tmtafc` (`mysql_tbl_tmtafc_zone_id`, `mysql_tbl_tmtafc_weight_min`, `mysql_tbl_tmtafc_weight_max`, `mysql_tbl_tmtafc_base_rate`, `mysql_tbl_tmtafc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sicvm7` (`mysql_tbl_sicvm7_order_id`, `mysql_tbl_sicvm7_destination_zone`, `mysql_tbl_sicvm7_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_oxmtoh_CHECK_IN_DATE, mysql_tbl_oxmtoh_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oxmtoh`
    WHERE mysql_tbl_oxmtoh_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_awxppj_CHANNEL, COALESCE(mysql_tbl_awxppj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_awxppj`
    WHERE mysql_tbl_awxppj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d03x6p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d03x6p`
    WHERE mysql_tbl_d03x6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ckyjv2_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ckyjv2`
    WHERE mysql_tbl_ckyjv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmtafc_BASE_RATE, 10), COALESCE(mysql_tbl_tmtafc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tmtafc`
    WHERE mysql_tbl_tmtafc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tmtafc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tmtafc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2gs16g` AS U
    JOIN `mysql_tbl_2nw1p7` AS A
    ON U.`mysql_tbl_2gs16g_ID` = A.`mysql_tbl_2nw1p7_USER_ID`
    SET `mysql_tbl_2gs16g_AGE` = `mysql_tbl_2gs16g_AGE` + 10
    WHERE A.`mysql_tbl_2nw1p7_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2nw1p7_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fxk3km`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_r31sya_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_r31sya` WHERE mysql_tbl_r31sya_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_prhw8y_CHANNEL, COALESCE(mysql_tbl_prhw8y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_prhw8y`
    WHERE mysql_tbl_prhw8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lqsas_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4lqsas`
    WHERE mysql_tbl_4lqsas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g2zcq9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g2zcq9`
    WHERE mysql_tbl_g2zcq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8s01f_QUANTITY * mysql_tbl_q8s01f_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q8s01f`
    WHERE mysql_tbl_q8s01f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ejltuw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ejltuw`
    WHERE mysql_tbl_ejltuw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bnqbm_TOTAL_AMOUNT, 0), mysql_tbl_0bnqbm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0bnqbm`
    WHERE mysql_tbl_0bnqbm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2eyli_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_y2eyli`
    WHERE mysql_tbl_y2eyli_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1jy70t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1jy70t`
    WHERE mysql_tbl_1jy70t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jy70t_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o6lvxg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o6lvxg`
    WHERE mysql_tbl_o6lvxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1jy70t_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1jy70t`
    WHERE mysql_tbl_1jy70t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);