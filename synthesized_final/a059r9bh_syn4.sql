/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0iag` (
    `mysql_tbl_ln0iag_customer_id` INT,
    `mysql_tbl_ln0iag_country` INT,
    `mysql_tbl_ln0iag_registration_date` DATE
);

INSERT INTO `mysql_tbl_ln0iag` (`mysql_tbl_ln0iag_customer_id`, `mysql_tbl_ln0iag_country`, `mysql_tbl_ln0iag_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zya0za` (
    mysql_tbl_zya0za_inventory_id INT PRIMARY KEY,
    mysql_tbl_zya0za_film_id INT,
    mysql_tbl_zya0za_store_id INT
);

INSERT INTO `mysql_tbl_zya0za` (`mysql_tbl_zya0za_inventory_id`, `mysql_tbl_zya0za_film_id`, `mysql_tbl_zya0za_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_druxlr` (
    `mysql_tbl_druxlr_emp_id` INT,
    `mysql_tbl_druxlr_department_id` INT,
    `mysql_tbl_druxlr_salary` INT,
    `mysql_tbl_druxlr_hire_date` DATE
);

INSERT INTO `mysql_tbl_druxlr` (`mysql_tbl_druxlr_emp_id`, `mysql_tbl_druxlr_department_id`, `mysql_tbl_druxlr_salary`, `mysql_tbl_druxlr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u55so2` (
    `mysql_tbl_u55so2_product_id` INT,
    `mysql_tbl_u55so2_category_id` INT
);

INSERT INTO `mysql_tbl_u55so2` (`mysql_tbl_u55so2_product_id`, `mysql_tbl_u55so2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mswx0n` (
    `mysql_tbl_mswx0n_room_id` INT,
    `mysql_tbl_mswx0n_room_type` VARCHAR(50),
    `mysql_tbl_mswx0n_floor` INT,
    `mysql_tbl_mswx0n_is_occupied` INT,
    `mysql_tbl_mswx0n_daily_rate` INT,
    `mysql_tbl_mswx0n_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbooy` (
    `mysql_tbl_4dbooy_res_id` INT,
    `mysql_tbl_4dbooy_room_id` INT,
    `mysql_tbl_4dbooy_guest_id` INT,
    `mysql_tbl_4dbooy_check_in` INT,
    `mysql_tbl_4dbooy_check_out` INT,
    `mysql_tbl_4dbooy_guests_count` INT,
    `mysql_tbl_4dbooy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mswx0n` (`mysql_tbl_mswx0n_room_id`, `mysql_tbl_mswx0n_room_type`, `mysql_tbl_mswx0n_floor`, `mysql_tbl_mswx0n_is_occupied`, `mysql_tbl_mswx0n_daily_rate`, `mysql_tbl_mswx0n_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4dbooy` (`mysql_tbl_4dbooy_res_id`, `mysql_tbl_4dbooy_room_id`, `mysql_tbl_4dbooy_guest_id`, `mysql_tbl_4dbooy_check_in`, `mysql_tbl_4dbooy_check_out`, `mysql_tbl_4dbooy_guests_count`, `mysql_tbl_4dbooy_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu6pk4` (
    `mysql_tbl_iu6pk4_student_id` INT,
    `mysql_tbl_iu6pk4_name` VARCHAR(50),
    `mysql_tbl_iu6pk4_exam_score` INT,
    `mysql_tbl_iu6pk4_assignment_score` INT,
    `mysql_tbl_iu6pk4_participation_score` INT
);

INSERT INTO `mysql_tbl_iu6pk4` (`mysql_tbl_iu6pk4_student_id`, `mysql_tbl_iu6pk4_name`, `mysql_tbl_iu6pk4_exam_score`, `mysql_tbl_iu6pk4_assignment_score`, `mysql_tbl_iu6pk4_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akfj3l` (
    `mysql_tbl_akfj3l_campaign_id` INT,
    `mysql_tbl_akfj3l_status` VARCHAR(50),
    `mysql_tbl_akfj3l_channel` INT
);

INSERT INTO `mysql_tbl_akfj3l` (`mysql_tbl_akfj3l_campaign_id`, `mysql_tbl_akfj3l_status`, `mysql_tbl_akfj3l_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rw1vi` (
    `mysql_tbl_9rw1vi_restaurant_id` INT,
    `mysql_tbl_9rw1vi_cuisine_type` VARCHAR(50),
    `mysql_tbl_9rw1vi_average_price` DECIMAL(10,2),
    `mysql_tbl_9rw1vi_rating` DECIMAL(3,1),
    `mysql_tbl_9rw1vi_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jminjr` (
    `mysql_tbl_jminjr_order_id` INT,
    `mysql_tbl_jminjr_restaurant_id` INT,
    `mysql_tbl_jminjr_customer_id` INT,
    `mysql_tbl_jminjr_order_total` DECIMAL(10,2),
    `mysql_tbl_jminjr_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9rw1vi` (`mysql_tbl_9rw1vi_restaurant_id`, `mysql_tbl_9rw1vi_cuisine_type`, `mysql_tbl_9rw1vi_average_price`, `mysql_tbl_9rw1vi_rating`, `mysql_tbl_9rw1vi_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_jminjr` (`mysql_tbl_jminjr_order_id`, `mysql_tbl_jminjr_restaurant_id`, `mysql_tbl_jminjr_customer_id`, `mysql_tbl_jminjr_order_total`, `mysql_tbl_jminjr_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8xu4` (
    `mysql_tbl_lu8xu4_customer_id` INT,
    `mysql_tbl_lu8xu4_status` VARCHAR(50),
    `mysql_tbl_lu8xu4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu8xu4` (`mysql_tbl_lu8xu4_customer_id`, `mysql_tbl_lu8xu4_status`, `mysql_tbl_lu8xu4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ezze` (
    `mysql_tbl_29ezze_order_id` INT,
    `mysql_tbl_29ezze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29ezze` (`mysql_tbl_29ezze_order_id`, `mysql_tbl_29ezze_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qisee` (
    `mysql_tbl_5qisee_customer_id` INT,
    `mysql_tbl_5qisee_status` VARCHAR(50),
    `mysql_tbl_5qisee_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5qisee_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qisee` (`mysql_tbl_5qisee_customer_id`, `mysql_tbl_5qisee_status`, `mysql_tbl_5qisee_monthly_cost`, `mysql_tbl_5qisee_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w651la` (
    `mysql_tbl_w651la_customer_id` INT,
    `mysql_tbl_w651la_start_date` DATE
);

INSERT INTO `mysql_tbl_w651la` (`mysql_tbl_w651la_customer_id`, `mysql_tbl_w651la_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqj1z` (
    `mysql_tbl_rjqj1z_campaign_id` INT
);

INSERT INTO `mysql_tbl_rjqj1z` (`mysql_tbl_rjqj1z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y699f` (
    `mysql_tbl_9y699f_order_id` INT,
    `mysql_tbl_9y699f_customer_id` INT
);

INSERT INTO `mysql_tbl_9y699f` (`mysql_tbl_9y699f_order_id`, `mysql_tbl_9y699f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hrtsw` (
    `mysql_tbl_9hrtsw_sale_id` INT,
    `mysql_tbl_9hrtsw_property_id` INT,
    `mysql_tbl_9hrtsw_agent_id` INT,
    `mysql_tbl_9hrtsw_sale_price` DECIMAL(10,2),
    `mysql_tbl_9hrtsw_commission_rate` INT,
    `mysql_tbl_9hrtsw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysevz0` (
    `mysql_tbl_ysevz0_agent_id` INT,
    `mysql_tbl_ysevz0_name` VARCHAR(50),
    `mysql_tbl_ysevz0_years_experience` INT,
    `mysql_tbl_ysevz0_commission_rate` INT
);

INSERT INTO `mysql_tbl_9hrtsw` (`mysql_tbl_9hrtsw_sale_id`, `mysql_tbl_9hrtsw_property_id`, `mysql_tbl_9hrtsw_agent_id`, `mysql_tbl_9hrtsw_sale_price`, `mysql_tbl_9hrtsw_commission_rate`, `mysql_tbl_9hrtsw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ysevz0` (`mysql_tbl_ysevz0_agent_id`, `mysql_tbl_ysevz0_name`, `mysql_tbl_ysevz0_years_experience`, `mysql_tbl_ysevz0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2w2z7` (
    `mysql_tbl_d2w2z7_emp_id` INT,
    `mysql_tbl_d2w2z7_department_id` INT,
    `mysql_tbl_d2w2z7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unmid1` (
    `mysql_tbl_unmid1_department_id` INT,
    `mysql_tbl_unmid1_name` VARCHAR(50),
    `mysql_tbl_unmid1_budget` INT
);

INSERT INTO `mysql_tbl_d2w2z7` (`mysql_tbl_d2w2z7_emp_id`, `mysql_tbl_d2w2z7_department_id`, `mysql_tbl_d2w2z7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_unmid1` (`mysql_tbl_unmid1_department_id`, `mysql_tbl_unmid1_name`, `mysql_tbl_unmid1_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9rw1vi_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9rw1vi_RATING, 3.0), COALESCE(mysql_tbl_9rw1vi_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9rw1vi`
    WHERE mysql_tbl_9rw1vi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ckujf`
    WHERE mysql_tbl_9y699f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hrtsw_SALE_PRICE, 0), COALESCE(mysql_tbl_9hrtsw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9hrtsw`
    WHERE mysql_tbl_9hrtsw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hrtsw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9hrtsw` RC
    JOIN `mysql_tbl_ysevz0` A ON mysql_tbl_9hrtsw_AGENT_ID = mysql_tbl_ysevz0_AGENT_ID
    WHERE mysql_tbl_9hrtsw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w651la_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w651la`
    WHERE mysql_tbl_w651la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_i8f1x7`
    WHERE mysql_tbl_rjqj1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lu8xu4_STATUS, COALESCE(mysql_tbl_lu8xu4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lu8xu4`
    WHERE mysql_tbl_lu8xu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qisee_PLAN_TYPE, COALESCE(mysql_tbl_5qisee_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5qisee`
    WHERE mysql_tbl_5qisee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5qisee_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29ezze_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_29ezze`
    WHERE mysql_tbl_29ezze_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_akfj3l_STATUS, mysql_tbl_akfj3l_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_akfj3l` C
    LEFT JOIN `mysql_tbl_i8f1x7` CV ON mysql_tbl_akfj3l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_akfj3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_akfj3l_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ogqhbh`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2w2z7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d2w2z7`
    WHERE mysql_tbl_d2w2z7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unmid1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_unmid1`
    WHERE mysql_tbl_unmid1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu6pk4_EXAM_SCORE, 0), COALESCE(mysql_tbl_iu6pk4_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_iu6pk4_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_iu6pk4`
    WHERE mysql_tbl_iu6pk4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u55so2`
    WHERE mysql_tbl_u55so2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1ckujf` OI
    JOIN `mysql_tbl_u55so2` P ON OI.PRODUCT_ID = mysql_tbl_u55so2_PRODUCT_ID
    WHERE mysql_tbl_u55so2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dbooy_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4dbooy`
    WHERE mysql_tbl_4dbooy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4dbooy_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_mswx0n_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_mswx0n`
    WHERE mysql_tbl_mswx0n_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4dbooy_CHECK_OUT, mysql_tbl_4dbooy_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4dbooy`
    WHERE mysql_tbl_4dbooy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4dbooy_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_druxlr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_druxlr`
    WHERE mysql_tbl_druxlr_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zya0za`
    WHERE mysql_tbl_zya0za_FILM_ID = P_FILM_ID
    AND mysql_tbl_zya0za_STORE_ID = P_STORE_ID
    AND mysql_tbl_zya0za_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ln0iag_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ln0iag` C
    LEFT JOIN ORDERS O ON mysql_tbl_ln0iag_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ln0iag_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);