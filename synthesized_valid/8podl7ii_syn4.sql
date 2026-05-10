/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zatx` (
    `mysql_tbl_e1zatx_course_id` INT,
    `mysql_tbl_e1zatx_department_id` INT,
    `mysql_tbl_e1zatx_credits` INT,
    `mysql_tbl_e1zatx_difficulty_level` INT,
    `mysql_tbl_e1zatx_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pabpkb` (
    `mysql_tbl_pabpkb_student_id` INT,
    `mysql_tbl_pabpkb_course_id` INT,
    `mysql_tbl_pabpkb_grade` INT,
    `mysql_tbl_pabpkb_semester` INT
);

INSERT INTO `mysql_tbl_e1zatx` (`mysql_tbl_e1zatx_course_id`, `mysql_tbl_e1zatx_department_id`, `mysql_tbl_e1zatx_credits`, `mysql_tbl_e1zatx_difficulty_level`, `mysql_tbl_e1zatx_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pabpkb` (`mysql_tbl_pabpkb_student_id`, `mysql_tbl_pabpkb_course_id`, `mysql_tbl_pabpkb_grade`, `mysql_tbl_pabpkb_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgopzo` (
    `mysql_tbl_sgopzo_campaign_id` INT,
    `mysql_tbl_sgopzo_status` VARCHAR(50),
    `mysql_tbl_sgopzo_budget` INT
);

INSERT INTO `mysql_tbl_sgopzo` (`mysql_tbl_sgopzo_campaign_id`, `mysql_tbl_sgopzo_status`, `mysql_tbl_sgopzo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4l66f` (
    `mysql_tbl_m4l66f_booking_id` INT,
    `mysql_tbl_m4l66f_customer_id` INT,
    `mysql_tbl_m4l66f_destination` INT,
    `mysql_tbl_m4l66f_booking_date` DATE,
    `mysql_tbl_m4l66f_travel_type` VARCHAR(50),
    `mysql_tbl_m4l66f_total_cost` DECIMAL(10,2),
    `mysql_tbl_m4l66f_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inkk8g` (
    `mysql_tbl_inkk8g_package_id` INT,
    `mysql_tbl_inkk8g_destination` INT,
    `mysql_tbl_inkk8g_base_price` DECIMAL(10,2),
    `mysql_tbl_inkk8g_season_multiplier` INT
);

INSERT INTO `mysql_tbl_m4l66f` (`mysql_tbl_m4l66f_booking_id`, `mysql_tbl_m4l66f_customer_id`, `mysql_tbl_m4l66f_destination`, `mysql_tbl_m4l66f_booking_date`, `mysql_tbl_m4l66f_travel_type`, `mysql_tbl_m4l66f_total_cost`, `mysql_tbl_m4l66f_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_inkk8g` (`mysql_tbl_inkk8g_package_id`, `mysql_tbl_inkk8g_destination`, `mysql_tbl_inkk8g_base_price`, `mysql_tbl_inkk8g_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrs67` (
    `mysql_tbl_wtrs67_customer_id` INT,
    `mysql_tbl_wtrs67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtrs67` (`mysql_tbl_wtrs67_customer_id`, `mysql_tbl_wtrs67_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwidld` (
    `mysql_tbl_dwidld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dwidld` (`mysql_tbl_dwidld_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3mae` (
    `mysql_tbl_gi3mae_sale_id` INT,
    `mysql_tbl_gi3mae_product_id` INT,
    `mysql_tbl_gi3mae_quantity` INT,
    `mysql_tbl_gi3mae_sale_date` DATE,
    `mysql_tbl_gi3mae_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi3mae` (`mysql_tbl_gi3mae_sale_id`, `mysql_tbl_gi3mae_product_id`, `mysql_tbl_gi3mae_quantity`, `mysql_tbl_gi3mae_sale_date`, `mysql_tbl_gi3mae_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0vy9` (
    `mysql_tbl_4y0vy9_project_id` INT,
    `mysql_tbl_4y0vy9_team_lead_id` INT,
    `mysql_tbl_4y0vy9_start_date` DATE,
    `mysql_tbl_4y0vy9_deadline` INT,
    `mysql_tbl_4y0vy9_budget` INT,
    `mysql_tbl_4y0vy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjdfbl` (
    `mysql_tbl_sjdfbl_task_id` INT,
    `mysql_tbl_sjdfbl_project_id` INT,
    `mysql_tbl_sjdfbl_assignee_id` INT,
    `mysql_tbl_sjdfbl_status` VARCHAR(50),
    `mysql_tbl_sjdfbl_priority` INT
);

INSERT INTO `mysql_tbl_4y0vy9` (`mysql_tbl_4y0vy9_project_id`, `mysql_tbl_4y0vy9_team_lead_id`, `mysql_tbl_4y0vy9_start_date`, `mysql_tbl_4y0vy9_deadline`, `mysql_tbl_4y0vy9_budget`, `mysql_tbl_4y0vy9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjdfbl` (`mysql_tbl_sjdfbl_task_id`, `mysql_tbl_sjdfbl_project_id`, `mysql_tbl_sjdfbl_assignee_id`, `mysql_tbl_sjdfbl_status`, `mysql_tbl_sjdfbl_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0pdr` (
    `mysql_tbl_nd0pdr_restaurant_id` INT,
    `mysql_tbl_nd0pdr_cuisine_type` VARCHAR(50),
    `mysql_tbl_nd0pdr_average_price` DECIMAL(10,2),
    `mysql_tbl_nd0pdr_rating` DECIMAL(3,1),
    `mysql_tbl_nd0pdr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysgeq` (
    `mysql_tbl_3ysgeq_order_id` INT,
    `mysql_tbl_3ysgeq_restaurant_id` INT,
    `mysql_tbl_3ysgeq_customer_id` INT,
    `mysql_tbl_3ysgeq_order_total` DECIMAL(10,2),
    `mysql_tbl_3ysgeq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nd0pdr` (`mysql_tbl_nd0pdr_restaurant_id`, `mysql_tbl_nd0pdr_cuisine_type`, `mysql_tbl_nd0pdr_average_price`, `mysql_tbl_nd0pdr_rating`, `mysql_tbl_nd0pdr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3ysgeq` (`mysql_tbl_3ysgeq_order_id`, `mysql_tbl_3ysgeq_restaurant_id`, `mysql_tbl_3ysgeq_customer_id`, `mysql_tbl_3ysgeq_order_total`, `mysql_tbl_3ysgeq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jyqa` (
    `mysql_tbl_a0jyqa_campaign_id` INT,
    `mysql_tbl_a0jyqa_channel` INT,
    `mysql_tbl_a0jyqa_budget` INT,
    `mysql_tbl_a0jyqa_start_date` DATE,
    `mysql_tbl_a0jyqa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvg3xj` (
    `mysql_tbl_nvg3xj_conversion_id` INT,
    `mysql_tbl_nvg3xj_campaign_id` INT,
    `mysql_tbl_nvg3xj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a0jyqa` (`mysql_tbl_a0jyqa_campaign_id`, `mysql_tbl_a0jyqa_channel`, `mysql_tbl_a0jyqa_budget`, `mysql_tbl_a0jyqa_start_date`, `mysql_tbl_a0jyqa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nvg3xj` (`mysql_tbl_nvg3xj_conversion_id`, `mysql_tbl_nvg3xj_campaign_id`, `mysql_tbl_nvg3xj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghqqu` (
    `mysql_tbl_wghqqu_customer_id` INT,
    `mysql_tbl_wghqqu_order_id` INT
);

INSERT INTO `mysql_tbl_wghqqu` (`mysql_tbl_wghqqu_customer_id`, `mysql_tbl_wghqqu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4lhf` (
    `mysql_tbl_my4lhf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my4lhf` (`mysql_tbl_my4lhf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifomi` (
    mysql_tbl_5ifomi_inventory_id INT,
    mysql_tbl_5ifomi_customer_id INT,
    mysql_tbl_5ifomi_return_date DATE
);

INSERT INTO `mysql_tbl_5ifomi` (`mysql_tbl_5ifomi_inventory_id`, `mysql_tbl_5ifomi_customer_id`, `mysql_tbl_5ifomi_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wtrs67`
    WHERE mysql_tbl_wtrs67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtrs67_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nvg3xj`
    WHERE mysql_tbl_nvg3xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a0jyqa_END_DATE, mysql_tbl_a0jyqa_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a0jyqa`
    WHERE mysql_tbl_a0jyqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwidld_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dwidld`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7y8cej` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_sjdfbl`
    WHERE mysql_tbl_sjdfbl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sjdfbl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_sjdfbl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_sjdfbl`
    WHERE mysql_tbl_sjdfbl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4y0vy9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4y0vy9`
    WHERE mysql_tbl_4y0vy9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gi3mae_QUANTITY * mysql_tbl_gi3mae_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_gi3mae`
    WHERE YEAR(mysql_tbl_gi3mae_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_5ifomi_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_5ifomi`
  WHERE mysql_tbl_5ifomi_RETURN_DATE IS NULL
  AND mysql_tbl_5ifomi_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my4lhf_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_my4lhf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wghqqu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wghqqu`
    WHERE mysql_tbl_wghqqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd0pdr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nd0pdr_RATING, 3.0), COALESCE(mysql_tbl_nd0pdr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nd0pdr`
    WHERE mysql_tbl_nd0pdr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_j8ppzb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_j8ppzb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_j8ppzb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgopzo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sgopzo`
    WHERE mysql_tbl_sgopzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ua5ipi`
    WHERE mysql_tbl_sgopzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4l66f_TOTAL_COST, 0), COALESCE(mysql_tbl_m4l66f_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_m4l66f`
    WHERE mysql_tbl_m4l66f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_inkk8g_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_inkk8g` TP
    JOIN `mysql_tbl_m4l66f` TB ON mysql_tbl_inkk8g_DESTINATION = mysql_tbl_m4l66f_DESTINATION
    WHERE mysql_tbl_m4l66f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1zatx_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_e1zatx_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_e1zatx`
    WHERE mysql_tbl_e1zatx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_pabpkb`
    WHERE mysql_tbl_pabpkb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_pabpkb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_pabpkb`
    WHERE mysql_tbl_pabpkb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);