/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kw6pi` (
    `mysql_tbl_3kw6pi_emp_id` INT,
    `mysql_tbl_3kw6pi_department_id` INT
);

INSERT INTO `mysql_tbl_3kw6pi` (`mysql_tbl_3kw6pi_emp_id`, `mysql_tbl_3kw6pi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0eieb` (
    `mysql_tbl_p0eieb_product_id` INT,
    `mysql_tbl_p0eieb_category_id` INT,
    `mysql_tbl_p0eieb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0eieb` (`mysql_tbl_p0eieb_product_id`, `mysql_tbl_p0eieb_category_id`, `mysql_tbl_p0eieb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfbxp` (
    `mysql_tbl_kyfbxp_customer_id` INT,
    `mysql_tbl_kyfbxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyfbxp` (`mysql_tbl_kyfbxp_customer_id`, `mysql_tbl_kyfbxp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbxjt` (
    `mysql_tbl_zbbxjt_campaign_id` INT,
    `mysql_tbl_zbbxjt_start_date` DATE,
    `mysql_tbl_zbbxjt_end_date` DATE,
    `mysql_tbl_zbbxjt_budget` INT,
    `mysql_tbl_zbbxjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjzp7` (
    `mysql_tbl_0cjzp7_conversion_id` INT,
    `mysql_tbl_0cjzp7_campaign_id` INT,
    `mysql_tbl_0cjzp7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zbbxjt` (`mysql_tbl_zbbxjt_campaign_id`, `mysql_tbl_zbbxjt_start_date`, `mysql_tbl_zbbxjt_end_date`, `mysql_tbl_zbbxjt_budget`, `mysql_tbl_zbbxjt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cjzp7` (`mysql_tbl_0cjzp7_conversion_id`, `mysql_tbl_0cjzp7_campaign_id`, `mysql_tbl_0cjzp7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt488p` (
    `mysql_tbl_rt488p_product_id` INT,
    `mysql_tbl_rt488p_category_id` INT
);

INSERT INTO `mysql_tbl_rt488p` (`mysql_tbl_rt488p_product_id`, `mysql_tbl_rt488p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1yesy` (
    `mysql_tbl_t1yesy_emp_id` INT,
    `mysql_tbl_t1yesy_salary` INT
);

INSERT INTO `mysql_tbl_t1yesy` (`mysql_tbl_t1yesy_emp_id`, `mysql_tbl_t1yesy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a504my` (
    `mysql_tbl_a504my_product_id` INT,
    `mysql_tbl_a504my_category_id` INT,
    `mysql_tbl_a504my_price` DECIMAL(10,2),
    `mysql_tbl_a504my_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a504my` (`mysql_tbl_a504my_product_id`, `mysql_tbl_a504my_category_id`, `mysql_tbl_a504my_price`, `mysql_tbl_a504my_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4athl` (
    `mysql_tbl_o4athl_campaign_id` INT,
    `mysql_tbl_o4athl_channel` INT,
    `mysql_tbl_o4athl_budget` INT,
    `mysql_tbl_o4athl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4athl` (`mysql_tbl_o4athl_campaign_id`, `mysql_tbl_o4athl_channel`, `mysql_tbl_o4athl_budget`, `mysql_tbl_o4athl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cg9v3` (
    `mysql_tbl_5cg9v3_appraisal_id` INT,
    `mysql_tbl_5cg9v3_customer_id` INT,
    `mysql_tbl_5cg9v3_item_id` INT,
    `mysql_tbl_5cg9v3_item_type` VARCHAR(50),
    `mysql_tbl_5cg9v3_carat_weight` INT,
    `mysql_tbl_5cg9v3_clarity_grade` INT,
    `mysql_tbl_5cg9v3_appraisal_value` INT,
    `mysql_tbl_5cg9v3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvobb` (
    `mysql_tbl_awvobb_item_id` INT,
    `mysql_tbl_awvobb_item_type` VARCHAR(50),
    `mysql_tbl_awvobb_metal_type` VARCHAR(50),
    `mysql_tbl_awvobb_gemstone_type` VARCHAR(50),
    `mysql_tbl_awvobb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5cg9v3` (`mysql_tbl_5cg9v3_appraisal_id`, `mysql_tbl_5cg9v3_customer_id`, `mysql_tbl_5cg9v3_item_id`, `mysql_tbl_5cg9v3_item_type`, `mysql_tbl_5cg9v3_carat_weight`, `mysql_tbl_5cg9v3_clarity_grade`, `mysql_tbl_5cg9v3_appraisal_value`, `mysql_tbl_5cg9v3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_awvobb` (`mysql_tbl_awvobb_item_id`, `mysql_tbl_awvobb_item_type`, `mysql_tbl_awvobb_metal_type`, `mysql_tbl_awvobb_gemstone_type`, `mysql_tbl_awvobb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdxm6` (
    `mysql_tbl_xbdxm6_emp_id` INT,
    `mysql_tbl_xbdxm6_hire_date` DATE
);

INSERT INTO `mysql_tbl_xbdxm6` (`mysql_tbl_xbdxm6_emp_id`, `mysql_tbl_xbdxm6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47h170` (
    `mysql_tbl_47h170_supplier_id` INT,
    `mysql_tbl_47h170_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47h170` (`mysql_tbl_47h170_supplier_id`, `mysql_tbl_47h170_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hds71` (
    `mysql_tbl_4hds71_customer_id` INT,
    `mysql_tbl_4hds71_registration_date` DATE,
    `mysql_tbl_4hds71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yagh87` (
    `mysql_tbl_yagh87_order_id` INT,
    `mysql_tbl_yagh87_customer_id` INT,
    `mysql_tbl_yagh87_order_date` DATE,
    `mysql_tbl_yagh87_total_amount` DECIMAL(10,2),
    `mysql_tbl_yagh87_shipping_country` INT
);

INSERT INTO `mysql_tbl_4hds71` (`mysql_tbl_4hds71_customer_id`, `mysql_tbl_4hds71_registration_date`, `mysql_tbl_4hds71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yagh87` (`mysql_tbl_yagh87_order_id`, `mysql_tbl_yagh87_customer_id`, `mysql_tbl_yagh87_order_date`, `mysql_tbl_yagh87_total_amount`, `mysql_tbl_yagh87_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9ees` (
    `mysql_tbl_gl9ees_product_id` INT,
    `mysql_tbl_gl9ees_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gl9ees` (`mysql_tbl_gl9ees_product_id`, `mysql_tbl_gl9ees_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30aw2q` (
    `mysql_tbl_30aw2q_order_id` INT,
    `mysql_tbl_30aw2q_customer_id` INT,
    `mysql_tbl_30aw2q_order_date` DATE,
    `mysql_tbl_30aw2q_total_amount` DECIMAL(10,2),
    `mysql_tbl_30aw2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht1vjk` (
    `mysql_tbl_ht1vjk_order_id` INT,
    `mysql_tbl_ht1vjk_product_id` INT,
    `mysql_tbl_ht1vjk_quantity` INT,
    `mysql_tbl_ht1vjk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30aw2q` (`mysql_tbl_30aw2q_order_id`, `mysql_tbl_30aw2q_customer_id`, `mysql_tbl_30aw2q_order_date`, `mysql_tbl_30aw2q_total_amount`, `mysql_tbl_30aw2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ht1vjk` (`mysql_tbl_ht1vjk_order_id`, `mysql_tbl_ht1vjk_product_id`, `mysql_tbl_ht1vjk_quantity`, `mysql_tbl_ht1vjk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f2b5` (
    `mysql_tbl_c3f2b5_membership_id` INT,
    `mysql_tbl_c3f2b5_member_id` INT,
    `mysql_tbl_c3f2b5_plan_type` VARCHAR(50),
    `mysql_tbl_c3f2b5_monthly_fee` INT,
    `mysql_tbl_c3f2b5_start_date` DATE,
    `mysql_tbl_c3f2b5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banz6v` (
    `mysql_tbl_banz6v_session_id` INT,
    `mysql_tbl_banz6v_trainer_id` INT,
    `mysql_tbl_banz6v_member_id` INT,
    `mysql_tbl_banz6v_session_date` DATE,
    `mysql_tbl_banz6v_duration_minutes` INT,
    `mysql_tbl_banz6v_rate_per_session` INT
);

INSERT INTO `mysql_tbl_c3f2b5` (`mysql_tbl_c3f2b5_membership_id`, `mysql_tbl_c3f2b5_member_id`, `mysql_tbl_c3f2b5_plan_type`, `mysql_tbl_c3f2b5_monthly_fee`, `mysql_tbl_c3f2b5_start_date`, `mysql_tbl_c3f2b5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_banz6v` (`mysql_tbl_banz6v_session_id`, `mysql_tbl_banz6v_trainer_id`, `mysql_tbl_banz6v_member_id`, `mysql_tbl_banz6v_session_date`, `mysql_tbl_banz6v_duration_minutes`, `mysql_tbl_banz6v_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w96rz` (
    mysql_tbl_8w96rz_inventory_id INT PRIMARY KEY,
    mysql_tbl_8w96rz_film_id INT,
    mysql_tbl_8w96rz_store_id INT
);

INSERT INTO `mysql_tbl_8w96rz` (`mysql_tbl_8w96rz_inventory_id`, `mysql_tbl_8w96rz_film_id`, `mysql_tbl_8w96rz_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxdqa` (mysql_tbl_wxxdqa_id INT, mysql_tbl_wxxdqa_status VARCHAR(20), mysql_tbl_wxxdqa_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9zag` (mysql_tbl_wm9zag_id INT, mysql_tbl_wm9zag_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cg9v3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5cg9v3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5cg9v3`
    WHERE mysql_tbl_5cg9v3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_awvobb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_awvobb`
    WHERE mysql_tbl_awvobb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4hds71_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4hds71`
    WHERE mysql_tbl_4hds71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yagh87`
    WHERE mysql_tbl_yagh87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yagh87`
    WHERE mysql_tbl_yagh87_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yagh87_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_47h170_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_47h170`
    WHERE mysql_tbl_47h170_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl9ees_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gl9ees`
    WHERE mysql_tbl_gl9ees_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ht1vjk_QUANTITY * mysql_tbl_ht1vjk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ht1vjk`
    WHERE mysql_tbl_ht1vjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xbdxm6_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xbdxm6`
    WHERE mysql_tbl_xbdxm6_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a504my_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a504my`
    WHERE mysql_tbl_a504my_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6192zn`
    WHERE mysql_tbl_a504my_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jpvkzt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wxxdqa_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wxxdqa` WHERE mysql_tbl_wxxdqa_ID = TASK_ID;
    SELECT mysql_tbl_wm9zag_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_wm9zag` WHERE mysql_tbl_wm9zag_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wxxdqa` SET mysql_tbl_wxxdqa_ASSIGNED_TO = USER_ID WHERE mysql_tbl_wm9zag_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3f2b5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c3f2b5`
    WHERE mysql_tbl_c3f2b5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_banz6v_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_banz6v` PT
    JOIN `mysql_tbl_c3f2b5` GM ON mysql_tbl_banz6v_MEMBER_ID = mysql_tbl_c3f2b5_MEMBER_ID
    WHERE mysql_tbl_c3f2b5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_banz6v_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8w96rz`
    WHERE mysql_tbl_8w96rz_FILM_ID = P_FILM_ID
    AND mysql_tbl_8w96rz_STORE_ID = P_STORE_ID
    AND mysql_tbl_8w96rz_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o4athl_CHANNEL, COALESCE(mysql_tbl_o4athl_BUDGET, 0), mysql_tbl_o4athl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_o4athl`
    WHERE mysql_tbl_o4athl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rt488p`
    WHERE mysql_tbl_rt488p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zbbxjt_END_DATE, mysql_tbl_zbbxjt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zbbxjt`
    WHERE mysql_tbl_zbbxjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0cjzp7`
    WHERE mysql_tbl_0cjzp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3kw6pi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3kw6pi`
    WHERE mysql_tbl_3kw6pi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3kw6pi`
    WHERE mysql_tbl_3kw6pi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1yesy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t1yesy`
    WHERE mysql_tbl_t1yesy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p0eieb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p0eieb`
    WHERE mysql_tbl_p0eieb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p0eieb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p0eieb`;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmsde`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tfmsde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_tfmsde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_tfmsde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyfbxp`
    WHERE mysql_tbl_kyfbxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kyfbxp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);