/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeixlf` (
    `mysql_tbl_zeixlf_product_id` INT,
    `mysql_tbl_zeixlf_category_id` INT,
    `mysql_tbl_zeixlf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fpt3` (
    `mysql_tbl_j2fpt3_category_id` INT,
    `mysql_tbl_j2fpt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zeixlf` (`mysql_tbl_zeixlf_product_id`, `mysql_tbl_zeixlf_category_id`, `mysql_tbl_zeixlf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j2fpt3` (`mysql_tbl_j2fpt3_category_id`, `mysql_tbl_j2fpt3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkbwn1` (
    `mysql_tbl_zkbwn1_inventory_id` INT,
    `mysql_tbl_zkbwn1_product_id` INT,
    `mysql_tbl_zkbwn1_warehouse_id` INT,
    `mysql_tbl_zkbwn1_quantity` INT,
    `mysql_tbl_zkbwn1_min_stock_level` INT
);

INSERT INTO `mysql_tbl_zkbwn1` (`mysql_tbl_zkbwn1_inventory_id`, `mysql_tbl_zkbwn1_product_id`, `mysql_tbl_zkbwn1_warehouse_id`, `mysql_tbl_zkbwn1_quantity`, `mysql_tbl_zkbwn1_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3rnq` (
    `mysql_tbl_yb3rnq_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_yb3rnq` (`mysql_tbl_yb3rnq_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx40r6` (
    `mysql_tbl_gx40r6_order_id` INT,
    `mysql_tbl_gx40r6_customer_id` INT,
    `mysql_tbl_gx40r6_order_date` DATE,
    `mysql_tbl_gx40r6_total_amount` DECIMAL(10,2),
    `mysql_tbl_gx40r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4kydy` (
    `mysql_tbl_a4kydy_order_id` INT,
    `mysql_tbl_a4kydy_product_id` INT,
    `mysql_tbl_a4kydy_quantity` INT
);

INSERT INTO `mysql_tbl_gx40r6` (`mysql_tbl_gx40r6_order_id`, `mysql_tbl_gx40r6_customer_id`, `mysql_tbl_gx40r6_order_date`, `mysql_tbl_gx40r6_total_amount`, `mysql_tbl_gx40r6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4kydy` (`mysql_tbl_a4kydy_order_id`, `mysql_tbl_a4kydy_product_id`, `mysql_tbl_a4kydy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqz2hb` (
    `mysql_tbl_cqz2hb_employee_id` INT,
    `mysql_tbl_cqz2hb_department_id` INT,
    `mysql_tbl_cqz2hb_salary` INT,
    `mysql_tbl_cqz2hb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm4hwk` (
    `mysql_tbl_mm4hwk_review_id` INT,
    `mysql_tbl_mm4hwk_employee_id` INT,
    `mysql_tbl_mm4hwk_review_date` DATE,
    `mysql_tbl_mm4hwk_score` INT
);

INSERT INTO `mysql_tbl_cqz2hb` (`mysql_tbl_cqz2hb_employee_id`, `mysql_tbl_cqz2hb_department_id`, `mysql_tbl_cqz2hb_salary`, `mysql_tbl_cqz2hb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mm4hwk` (`mysql_tbl_mm4hwk_review_id`, `mysql_tbl_mm4hwk_employee_id`, `mysql_tbl_mm4hwk_review_date`, `mysql_tbl_mm4hwk_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7oo4j` (
    `mysql_tbl_p7oo4j_campaign_id` INT,
    `mysql_tbl_p7oo4j_channel` INT,
    `mysql_tbl_p7oo4j_budget` INT,
    `mysql_tbl_p7oo4j_start_date` DATE,
    `mysql_tbl_p7oo4j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjgu3` (
    `mysql_tbl_7yjgu3_conversion_id` INT,
    `mysql_tbl_7yjgu3_campaign_id` INT,
    `mysql_tbl_7yjgu3_conversion_value` INT
);

INSERT INTO `mysql_tbl_p7oo4j` (`mysql_tbl_p7oo4j_campaign_id`, `mysql_tbl_p7oo4j_channel`, `mysql_tbl_p7oo4j_budget`, `mysql_tbl_p7oo4j_start_date`, `mysql_tbl_p7oo4j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7yjgu3` (`mysql_tbl_7yjgu3_conversion_id`, `mysql_tbl_7yjgu3_campaign_id`, `mysql_tbl_7yjgu3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psno0i` (
    `mysql_tbl_psno0i_product_id` INT,
    `mysql_tbl_psno0i_category_id` INT,
    `mysql_tbl_psno0i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmcmq` (
    `mysql_tbl_6nmcmq_category_id` INT,
    `mysql_tbl_6nmcmq_name` VARCHAR(50),
    `mysql_tbl_6nmcmq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_psno0i` (`mysql_tbl_psno0i_product_id`, `mysql_tbl_psno0i_category_id`, `mysql_tbl_psno0i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6nmcmq` (`mysql_tbl_6nmcmq_category_id`, `mysql_tbl_6nmcmq_name`, `mysql_tbl_6nmcmq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusypz` (
    `mysql_tbl_gusypz_supplier_id` INT,
    `mysql_tbl_gusypz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gusypz` (`mysql_tbl_gusypz_supplier_id`, `mysql_tbl_gusypz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qekcx1` (
    `mysql_tbl_qekcx1_campaign_id` INT,
    `mysql_tbl_qekcx1_channel` INT,
    `mysql_tbl_qekcx1_budget` INT
);

INSERT INTO `mysql_tbl_qekcx1` (`mysql_tbl_qekcx1_campaign_id`, `mysql_tbl_qekcx1_channel`, `mysql_tbl_qekcx1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukjzs` (
    `mysql_tbl_rukjzs_emp_id` INT,
    `mysql_tbl_rukjzs_department_id` INT,
    `mysql_tbl_rukjzs_salary` INT,
    `mysql_tbl_rukjzs_hire_date` DATE,
    `mysql_tbl_rukjzs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rukjzs` (`mysql_tbl_rukjzs_emp_id`, `mysql_tbl_rukjzs_department_id`, `mysql_tbl_rukjzs_salary`, `mysql_tbl_rukjzs_hire_date`, `mysql_tbl_rukjzs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68e6b` (
    `mysql_tbl_l68e6b_product_id` INT,
    `mysql_tbl_l68e6b_category_id` INT,
    `mysql_tbl_l68e6b_price` DECIMAL(10,2),
    `mysql_tbl_l68e6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ts9y8` (
    `mysql_tbl_2ts9y8_category_id` INT,
    `mysql_tbl_2ts9y8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l68e6b` (`mysql_tbl_l68e6b_product_id`, `mysql_tbl_l68e6b_category_id`, `mysql_tbl_l68e6b_price`, `mysql_tbl_l68e6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ts9y8` (`mysql_tbl_2ts9y8_category_id`, `mysql_tbl_2ts9y8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22n9d` (
    `mysql_tbl_w22n9d_campaign_id` INT
);

INSERT INTO `mysql_tbl_w22n9d` (`mysql_tbl_w22n9d_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gusypz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gusypz`
    WHERE mysql_tbl_gusypz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qekcx1_CHANNEL, COALESCE(mysql_tbl_qekcx1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qekcx1`
    WHERE mysql_tbl_qekcx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6lehza`
    WHERE mysql_tbl_qekcx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_psno0i_PRICE), 0), COALESCE(MIN(mysql_tbl_psno0i_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_psno0i`
    WHERE mysql_tbl_psno0i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l68e6b_PRICE, 0), COALESCE(mysql_tbl_l68e6b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l68e6b`
    WHERE mysql_tbl_l68e6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6lehza`
    WHERE mysql_tbl_w22n9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rukjzs_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rukjzs_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rukjzs`
    WHERE mysql_tbl_rukjzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7oo4j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p7oo4j`
    WHERE mysql_tbl_p7oo4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yjgu3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7yjgu3`
    WHERE mysql_tbl_7yjgu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkbwn1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zkbwn1_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_zkbwn1`
    WHERE mysql_tbl_zkbwn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cqz2hb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cqz2hb`
    WHERE mysql_tbl_cqz2hb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mm4hwk_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_mm4hwk`
    WHERE mysql_tbl_mm4hwk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_cqz2hb_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_cqz2hb`
    WHERE mysql_tbl_cqz2hb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4kydy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a4kydy`
    WHERE mysql_tbl_a4kydy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yb3rnq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zeixlf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zeixlf`
    WHERE mysql_tbl_zeixlf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);