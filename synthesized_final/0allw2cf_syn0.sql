/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo5f30` (
    `mysql_tbl_eo5f30_campaign_id` INT,
    `mysql_tbl_eo5f30_start_date` DATE,
    `mysql_tbl_eo5f30_end_date` DATE
);

INSERT INTO `mysql_tbl_eo5f30` (`mysql_tbl_eo5f30_campaign_id`, `mysql_tbl_eo5f30_start_date`, `mysql_tbl_eo5f30_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyp1i` (
    `mysql_tbl_qmyp1i_order_id` INT,
    `mysql_tbl_qmyp1i_customer_id` INT,
    `mysql_tbl_qmyp1i_order_date` DATE,
    `mysql_tbl_qmyp1i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbyh8a` (
    `mysql_tbl_wbyh8a_order_id` INT,
    `mysql_tbl_wbyh8a_product_id` INT,
    `mysql_tbl_wbyh8a_quantity` INT
);

INSERT INTO `mysql_tbl_qmyp1i` (`mysql_tbl_qmyp1i_order_id`, `mysql_tbl_qmyp1i_customer_id`, `mysql_tbl_qmyp1i_order_date`, `mysql_tbl_qmyp1i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbyh8a` (`mysql_tbl_wbyh8a_order_id`, `mysql_tbl_wbyh8a_product_id`, `mysql_tbl_wbyh8a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4f0a` (
    `mysql_tbl_5u4f0a_customer_id` INT,
    `mysql_tbl_5u4f0a_start_date` DATE
);

INSERT INTO `mysql_tbl_5u4f0a` (`mysql_tbl_5u4f0a_customer_id`, `mysql_tbl_5u4f0a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azgskl` (
    `mysql_tbl_azgskl_campaign_id` INT
);

INSERT INTO `mysql_tbl_azgskl` (`mysql_tbl_azgskl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusw1c` (
    `mysql_tbl_nusw1c_emp_id` INT,
    `mysql_tbl_nusw1c_department_id` INT,
    `mysql_tbl_nusw1c_salary` INT,
    `mysql_tbl_nusw1c_hire_date` DATE,
    `mysql_tbl_nusw1c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nusw1c` (`mysql_tbl_nusw1c_emp_id`, `mysql_tbl_nusw1c_department_id`, `mysql_tbl_nusw1c_salary`, `mysql_tbl_nusw1c_hire_date`, `mysql_tbl_nusw1c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39a99` (
    `mysql_tbl_g39a99_order_id` INT,
    `mysql_tbl_g39a99_customer_id` INT,
    `mysql_tbl_g39a99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g39a99` (`mysql_tbl_g39a99_order_id`, `mysql_tbl_g39a99_customer_id`, `mysql_tbl_g39a99_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uivbl` (
    `mysql_tbl_4uivbl_product_id` INT,
    `mysql_tbl_4uivbl_category_id` INT,
    `mysql_tbl_4uivbl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1o9v` (
    `mysql_tbl_9j1o9v_category_id` INT,
    `mysql_tbl_9j1o9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uivbl` (`mysql_tbl_4uivbl_product_id`, `mysql_tbl_4uivbl_category_id`, `mysql_tbl_4uivbl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9j1o9v` (`mysql_tbl_9j1o9v_category_id`, `mysql_tbl_9j1o9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln26ot` (
    `mysql_tbl_ln26ot_supplier_id` INT
);

INSERT INTO `mysql_tbl_ln26ot` (`mysql_tbl_ln26ot_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srw0gf` (
    `mysql_tbl_srw0gf_emp_id` INT,
    `mysql_tbl_srw0gf_department_id` INT,
    `mysql_tbl_srw0gf_salary` INT,
    `mysql_tbl_srw0gf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66z3c6` (
    `mysql_tbl_66z3c6_department_id` INT,
    `mysql_tbl_66z3c6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srw0gf` (`mysql_tbl_srw0gf_emp_id`, `mysql_tbl_srw0gf_department_id`, `mysql_tbl_srw0gf_salary`, `mysql_tbl_srw0gf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_66z3c6` (`mysql_tbl_66z3c6_department_id`, `mysql_tbl_66z3c6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rtnzi` (
    `mysql_tbl_3rtnzi_customer_id` INT,
    `mysql_tbl_3rtnzi_country` INT,
    `mysql_tbl_3rtnzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_3rtnzi` (`mysql_tbl_3rtnzi_customer_id`, `mysql_tbl_3rtnzi_country`, `mysql_tbl_3rtnzi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zlhbh` (
    `mysql_tbl_9zlhbh_supplier_id` INT,
    `mysql_tbl_9zlhbh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9zlhbh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9zlhbh` (`mysql_tbl_9zlhbh_supplier_id`, `mysql_tbl_9zlhbh_supplier_rating`, `mysql_tbl_9zlhbh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9rnh` (
    `mysql_tbl_cf9rnh_category_id` INT,
    `mysql_tbl_cf9rnh_price` DECIMAL(10,2),
    `mysql_tbl_cf9rnh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cf9rnh` (`mysql_tbl_cf9rnh_category_id`, `mysql_tbl_cf9rnh_price`, `mysql_tbl_cf9rnh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmlz0` (
    `mysql_tbl_1qmlz0_campaign_id` INT,
    `mysql_tbl_1qmlz0_budget` INT
);

INSERT INTO `mysql_tbl_1qmlz0` (`mysql_tbl_1qmlz0_campaign_id`, `mysql_tbl_1qmlz0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yjd8` (
    mysql_tbl_k3yjd8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k3yjd8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_k3yjd8` (`mysql_tbl_k3yjd8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1igf8` (
    `mysql_tbl_r1igf8_customer_id` INT,
    `mysql_tbl_r1igf8_country` INT
);

INSERT INTO `mysql_tbl_r1igf8` (`mysql_tbl_r1igf8_customer_id`, `mysql_tbl_r1igf8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tu40p` (
    `mysql_tbl_0tu40p_product_id` INT,
    `mysql_tbl_0tu40p_category_id` INT,
    `mysql_tbl_0tu40p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tu40p` (`mysql_tbl_0tu40p_product_id`, `mysql_tbl_0tu40p_category_id`, `mysql_tbl_0tu40p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmn0b` (
    `mysql_tbl_idmn0b_customer_id` INT,
    `mysql_tbl_idmn0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idmn0b` (`mysql_tbl_idmn0b_customer_id`, `mysql_tbl_idmn0b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zie8` (
    `mysql_tbl_g9zie8_customer_id` INT,
    `mysql_tbl_g9zie8_plan_type` VARCHAR(50),
    `mysql_tbl_g9zie8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g9zie8_start_date` DATE,
    `mysql_tbl_g9zie8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kplpa` (
    `mysql_tbl_5kplpa_customer_id` INT,
    `mysql_tbl_5kplpa_tier_level` INT
);

INSERT INTO `mysql_tbl_g9zie8` (`mysql_tbl_g9zie8_customer_id`, `mysql_tbl_g9zie8_plan_type`, `mysql_tbl_g9zie8_monthly_cost`, `mysql_tbl_g9zie8_start_date`, `mysql_tbl_g9zie8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5kplpa` (`mysql_tbl_5kplpa_customer_id`, `mysql_tbl_5kplpa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sob7` (mysql_tbl_x3sob7_id INT, mysql_tbl_x3sob7_amount DECIMAL(10,2), mysql_tbl_x3sob7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v0bp` (
    `mysql_tbl_f6v0bp_emp_id` INT,
    `mysql_tbl_f6v0bp_department_id` INT,
    `mysql_tbl_f6v0bp_salary` INT
);

INSERT INTO `mysql_tbl_f6v0bp` (`mysql_tbl_f6v0bp_emp_id`, `mysql_tbl_f6v0bp_department_id`, `mysql_tbl_f6v0bp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzckyt` (
    `mysql_tbl_lzckyt_product_id` INT,
    `mysql_tbl_lzckyt_category_id` INT,
    `mysql_tbl_lzckyt_price` DECIMAL(10,2),
    `mysql_tbl_lzckyt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yos19f` (
    `mysql_tbl_yos19f_category_id` INT,
    `mysql_tbl_yos19f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzckyt` (`mysql_tbl_lzckyt_product_id`, `mysql_tbl_lzckyt_category_id`, `mysql_tbl_lzckyt_price`, `mysql_tbl_lzckyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yos19f` (`mysql_tbl_yos19f_category_id`, `mysql_tbl_yos19f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr5nim` (
    `mysql_tbl_wr5nim_restaurant_id` INT,
    `mysql_tbl_wr5nim_customer_id` INT,
    `mysql_tbl_wr5nim_rating` DECIMAL(3,1),
    `mysql_tbl_wr5nim_food_quality` INT,
    `mysql_tbl_wr5nim_service_score` INT,
    `mysql_tbl_wr5nim_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8tasn` (
    `mysql_tbl_v8tasn_restaurant_id` INT,
    `mysql_tbl_v8tasn_name` VARCHAR(50),
    `mysql_tbl_v8tasn_cuisine_type` VARCHAR(50),
    `mysql_tbl_v8tasn_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr5nim` (`mysql_tbl_wr5nim_restaurant_id`, `mysql_tbl_wr5nim_customer_id`, `mysql_tbl_wr5nim_rating`, `mysql_tbl_wr5nim_food_quality`, `mysql_tbl_wr5nim_service_score`, `mysql_tbl_wr5nim_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_v8tasn` (`mysql_tbl_v8tasn_restaurant_id`, `mysql_tbl_v8tasn_name`, `mysql_tbl_v8tasn_cuisine_type`, `mysql_tbl_v8tasn_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euewjc` (
    `mysql_tbl_euewjc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_euewjc` (`mysql_tbl_euewjc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpfii` (
    `mysql_tbl_jrpfii_supplier_id` INT,
    `mysql_tbl_jrpfii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrpfii` (`mysql_tbl_jrpfii_supplier_id`, `mysql_tbl_jrpfii_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cf9rnh_PRICE), 0), COALESCE(SUM(mysql_tbl_cf9rnh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cf9rnh`
    WHERE mysql_tbl_cf9rnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_x3sob7_AMOUNT, mysql_tbl_x3sob7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_x3sob7` WHERE mysql_tbl_x3sob7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_x3sob7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_x3sob7` SET mysql_tbl_x3sob7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_x3sob7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrpfii_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jrpfii`
    WHERE mysql_tbl_jrpfii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzckyt_PRICE, 0), COALESCE(mysql_tbl_lzckyt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lzckyt`
    WHERE mysql_tbl_lzckyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lzckyt_STOCK_QUANTITY * mysql_tbl_lzckyt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lzckyt` P
    WHERE mysql_tbl_lzckyt_CATEGORY_ID = (SELECT mysql_tbl_lzckyt_CATEGORY_ID FROM `mysql_tbl_lzckyt` WHERE mysql_tbl_lzckyt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wr5nim_RATING), 0), COALESCE(AVG(mysql_tbl_wr5nim_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wr5nim_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wr5nim`
    WHERE mysql_tbl_wr5nim_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_euewjc_CBIT FROM `mysql_tbl_euewjc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g9zie8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g9zie8`
    WHERE mysql_tbl_g9zie8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5kplpa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5kplpa`
    WHERE mysql_tbl_5kplpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zlhbh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9zlhbh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9zlhbh`
    WHERE mysql_tbl_9zlhbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_alb9bo`
    WHERE mysql_tbl_9zlhbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eo5f30_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_eo5f30`
    WHERE mysql_tbl_eo5f30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_srw0gf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_srw0gf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_srw0gf`
    WHERE mysql_tbl_srw0gf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qmlz0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1qmlz0`
    WHERE mysql_tbl_1qmlz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3rtnzi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3rtnzi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3rtnzi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4uivbl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4uivbl`
    WHERE mysql_tbl_4uivbl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4uivbl_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4uivbl`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nusw1c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nusw1c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nusw1c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nusw1c`
    WHERE mysql_tbl_nusw1c_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f6v0bp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f6v0bp`
    WHERE mysql_tbl_f6v0bp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f6v0bp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_f6v0bp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ln26ot`
    WHERE mysql_tbl_ln26ot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_alb9bo`
    WHERE mysql_tbl_ln26ot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g39a99_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_g39a99`
    WHERE mysql_tbl_g39a99_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_wbyh8a` OI
    JOIN `mysql_tbl_alb9bo` P ON mysql_tbl_wbyh8a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wbyh8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbyh8a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wbyh8a`
    WHERE mysql_tbl_wbyh8a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
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
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0tu40p_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0tu40p` P ON OI.PRODUCT_ID = mysql_tbl_0tu40p_PRODUCT_ID
    WHERE mysql_tbl_0tu40p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idmn0b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_idmn0b`
    WHERE mysql_tbl_idmn0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1igf8`
    WHERE mysql_tbl_r1igf8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_alb9bo_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_alb9bo_VAR FROM `mysql_tbl_k3yjd8`;

    IF COUNT_mysql_tbl_alb9bo_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5u4f0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5u4f0a`
    WHERE mysql_tbl_5u4f0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_om0c5w`
    WHERE mysql_tbl_azgskl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);