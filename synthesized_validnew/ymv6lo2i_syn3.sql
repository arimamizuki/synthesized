/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izg4f6` (
    `mysql_tbl_izg4f6_employee_id` INT,
    `mysql_tbl_izg4f6_manager_id` INT,
    `mysql_tbl_izg4f6_department_id` INT,
    `mysql_tbl_izg4f6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldta2e` (
    `mysql_tbl_ldta2e_department_id` INT,
    `mysql_tbl_ldta2e_name` VARCHAR(50),
    `mysql_tbl_ldta2e_budget` INT
);

INSERT INTO `mysql_tbl_izg4f6` (`mysql_tbl_izg4f6_employee_id`, `mysql_tbl_izg4f6_manager_id`, `mysql_tbl_izg4f6_department_id`, `mysql_tbl_izg4f6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ldta2e` (`mysql_tbl_ldta2e_department_id`, `mysql_tbl_ldta2e_name`, `mysql_tbl_ldta2e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvrpw` (
    `mysql_tbl_zbvrpw_location_id` INT,
    `mysql_tbl_zbvrpw_zone` INT,
    `mysql_tbl_zbvrpw_aisle` INT,
    `mysql_tbl_zbvrpw_rack` INT,
    `mysql_tbl_zbvrpw_shelf` INT,
    `mysql_tbl_zbvrpw_capacity` INT
);

INSERT INTO `mysql_tbl_zbvrpw` (`mysql_tbl_zbvrpw_location_id`, `mysql_tbl_zbvrpw_zone`, `mysql_tbl_zbvrpw_aisle`, `mysql_tbl_zbvrpw_rack`, `mysql_tbl_zbvrpw_shelf`, `mysql_tbl_zbvrpw_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxoss4` (
    `mysql_tbl_nxoss4_product_id` INT,
    `mysql_tbl_nxoss4_category_id` INT,
    `mysql_tbl_nxoss4_price` DECIMAL(10,2),
    `mysql_tbl_nxoss4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nxoss4` (`mysql_tbl_nxoss4_product_id`, `mysql_tbl_nxoss4_category_id`, `mysql_tbl_nxoss4_price`, `mysql_tbl_nxoss4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6r361` (
    `mysql_tbl_l6r361_emp_id` INT,
    `mysql_tbl_l6r361_department_id` INT,
    `mysql_tbl_l6r361_salary` INT,
    `mysql_tbl_l6r361_hire_date` DATE,
    `mysql_tbl_l6r361_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8ljb` (
    `mysql_tbl_jm8ljb_department_id` INT,
    `mysql_tbl_jm8ljb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6r361` (`mysql_tbl_l6r361_emp_id`, `mysql_tbl_l6r361_department_id`, `mysql_tbl_l6r361_salary`, `mysql_tbl_l6r361_hire_date`, `mysql_tbl_l6r361_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jm8ljb` (`mysql_tbl_jm8ljb_department_id`, `mysql_tbl_jm8ljb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywp8gi` (
    `mysql_tbl_ywp8gi_customer_id` INT,
    `mysql_tbl_ywp8gi_order_id` INT
);

INSERT INTO `mysql_tbl_ywp8gi` (`mysql_tbl_ywp8gi_customer_id`, `mysql_tbl_ywp8gi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3k9lb` (
    `mysql_tbl_n3k9lb_order_id` INT,
    `mysql_tbl_n3k9lb_customer_id` INT,
    `mysql_tbl_n3k9lb_order_date` DATE,
    `mysql_tbl_n3k9lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3k9lb_shipping_method` INT,
    `mysql_tbl_n3k9lb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_n3k9lb` (`mysql_tbl_n3k9lb_order_id`, `mysql_tbl_n3k9lb_customer_id`, `mysql_tbl_n3k9lb_order_date`, `mysql_tbl_n3k9lb_total_amount`, `mysql_tbl_n3k9lb_shipping_method`, `mysql_tbl_n3k9lb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wbjg` (
    `mysql_tbl_j7wbjg_order_id` INT,
    `mysql_tbl_j7wbjg_customer_id` INT,
    `mysql_tbl_j7wbjg_order_date` DATE,
    `mysql_tbl_j7wbjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7wbjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmpfz` (
    `mysql_tbl_krmpfz_order_id` INT,
    `mysql_tbl_krmpfz_product_id` INT,
    `mysql_tbl_krmpfz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e24vwb` (
    `mysql_tbl_e24vwb_product_id` INT,
    `mysql_tbl_e24vwb_category_id` INT,
    `mysql_tbl_e24vwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7wbjg` (`mysql_tbl_j7wbjg_order_id`, `mysql_tbl_j7wbjg_customer_id`, `mysql_tbl_j7wbjg_order_date`, `mysql_tbl_j7wbjg_total_amount`, `mysql_tbl_j7wbjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_krmpfz` (`mysql_tbl_krmpfz_order_id`, `mysql_tbl_krmpfz_product_id`, `mysql_tbl_krmpfz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e24vwb` (`mysql_tbl_e24vwb_product_id`, `mysql_tbl_e24vwb_category_id`, `mysql_tbl_e24vwb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6xjp2` (
    `mysql_tbl_r6xjp2_product_id` INT,
    `mysql_tbl_r6xjp2_category_id` INT,
    `mysql_tbl_r6xjp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6xjp2` (`mysql_tbl_r6xjp2_product_id`, `mysql_tbl_r6xjp2_category_id`, `mysql_tbl_r6xjp2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxkm8` (
    `mysql_tbl_lbxkm8_customer_id` INT,
    `mysql_tbl_lbxkm8_plan_type` VARCHAR(50),
    `mysql_tbl_lbxkm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprd4a` (
    `mysql_tbl_nprd4a_customer_id` INT,
    `mysql_tbl_nprd4a_tier_level` INT
);

INSERT INTO `mysql_tbl_lbxkm8` (`mysql_tbl_lbxkm8_customer_id`, `mysql_tbl_lbxkm8_plan_type`, `mysql_tbl_lbxkm8_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_nprd4a` (`mysql_tbl_nprd4a_customer_id`, `mysql_tbl_nprd4a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5mtel` (
    `mysql_tbl_j5mtel_product_id` INT,
    `mysql_tbl_j5mtel_category_id` INT,
    `mysql_tbl_j5mtel_supplier_id` INT,
    `mysql_tbl_j5mtel_price` DECIMAL(10,2),
    `mysql_tbl_j5mtel_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu19mx` (
    `mysql_tbl_bu19mx_supplier_id` INT,
    `mysql_tbl_bu19mx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bu19mx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5mtel` (`mysql_tbl_j5mtel_product_id`, `mysql_tbl_j5mtel_category_id`, `mysql_tbl_j5mtel_supplier_id`, `mysql_tbl_j5mtel_price`, `mysql_tbl_j5mtel_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_bu19mx` (`mysql_tbl_bu19mx_supplier_id`, `mysql_tbl_bu19mx_supplier_rating`, `mysql_tbl_bu19mx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zet1` (
    `mysql_tbl_u0zet1_product_id` INT,
    `mysql_tbl_u0zet1_supplier_id` INT
);

INSERT INTO `mysql_tbl_u0zet1` (`mysql_tbl_u0zet1_product_id`, `mysql_tbl_u0zet1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvrhus` (
    `mysql_tbl_wvrhus_campaign_id` INT,
    `mysql_tbl_wvrhus_channel` INT,
    `mysql_tbl_wvrhus_start_date` DATE,
    `mysql_tbl_wvrhus_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrxjx` (
    `mysql_tbl_tbrxjx_conversion_id` INT,
    `mysql_tbl_tbrxjx_campaign_id` INT,
    `mysql_tbl_tbrxjx_conversion_date` DATE,
    `mysql_tbl_tbrxjx_conversion_value` INT
);

INSERT INTO `mysql_tbl_wvrhus` (`mysql_tbl_wvrhus_campaign_id`, `mysql_tbl_wvrhus_channel`, `mysql_tbl_wvrhus_start_date`, `mysql_tbl_wvrhus_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbrxjx` (`mysql_tbl_tbrxjx_conversion_id`, `mysql_tbl_tbrxjx_campaign_id`, `mysql_tbl_tbrxjx_conversion_date`, `mysql_tbl_tbrxjx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5ih4` (
    `mysql_tbl_dj5ih4_emp_id` INT
);

INSERT INTO `mysql_tbl_dj5ih4` (`mysql_tbl_dj5ih4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8ys8` (
    `mysql_tbl_jg8ys8_product_id` INT,
    `mysql_tbl_jg8ys8_category_id` INT,
    `mysql_tbl_jg8ys8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg8ys8` (`mysql_tbl_jg8ys8_product_id`, `mysql_tbl_jg8ys8_category_id`, `mysql_tbl_jg8ys8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rirfbo` (
    `mysql_tbl_rirfbo_order_id` INT,
    `mysql_tbl_rirfbo_customer_id` INT,
    `mysql_tbl_rirfbo_order_date` DATE,
    `mysql_tbl_rirfbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_rirfbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zknf7v` (
    `mysql_tbl_zknf7v_refund_id` INT,
    `mysql_tbl_zknf7v_order_id` INT,
    `mysql_tbl_zknf7v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rirfbo` (`mysql_tbl_rirfbo_order_id`, `mysql_tbl_rirfbo_customer_id`, `mysql_tbl_rirfbo_order_date`, `mysql_tbl_rirfbo_total_amount`, `mysql_tbl_rirfbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zknf7v` (`mysql_tbl_zknf7v_refund_id`, `mysql_tbl_zknf7v_order_id`, `mysql_tbl_zknf7v_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu19mx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bu19mx_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bu19mx`
    WHERE mysql_tbl_bu19mx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j5mtel_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j5mtel`
    WHERE mysql_tbl_j5mtel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lbxkm8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lbxkm8`
    WHERE mysql_tbl_lbxkm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nprd4a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nprd4a`
    WHERE mysql_tbl_nprd4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u0zet1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u0zet1`
    WHERE mysql_tbl_u0zet1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_u0zet1`
    WHERE mysql_tbl_u0zet1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jg8ys8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jg8ys8`
    WHERE mysql_tbl_jg8ys8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jg8ys8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jg8ys8`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ed47z3', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ed47z3', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ed47z3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ed47z3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ed47z3', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rirfbo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rirfbo`
    WHERE mysql_tbl_rirfbo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zknf7v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zknf7v`
    WHERE mysql_tbl_zknf7v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        SET V_TEMP_B = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        ELSE RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ywp8gi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ywp8gi`
    WHERE mysql_tbl_ywp8gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6xjp2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_r6xjp2`
    WHERE mysql_tbl_r6xjp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l6r361_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l6r361_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l6r361_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_l6r361`
    WHERE mysql_tbl_l6r361_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wvrhus_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tbrxjx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wvrhus` C
    LEFT JOIN `mysql_tbl_tbrxjx` CV ON mysql_tbl_wvrhus_CAMPAIGN_ID = mysql_tbl_tbrxjx_CAMPAIGN_ID
    WHERE mysql_tbl_wvrhus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wvrhus_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ed47z3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ed47z3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_n3k9lb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_n3k9lb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_n3k9lb`
    WHERE mysql_tbl_n3k9lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_izg4f6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_izg4f6` WHERE mysql_tbl_izg4f6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

        SELECT mysql_tbl_izg4f6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_izg4f6`
        WHERE mysql_tbl_izg4f6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krmpfz_QUANTITY * mysql_tbl_e24vwb_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_krmpfz` OI
    JOIN `mysql_tbl_e24vwb` P ON mysql_tbl_krmpfz_PRODUCT_ID = mysql_tbl_e24vwb_PRODUCT_ID
    WHERE mysql_tbl_krmpfz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_krmpfz` OI
    JOIN `mysql_tbl_e24vwb` P ON mysql_tbl_krmpfz_PRODUCT_ID = mysql_tbl_e24vwb_PRODUCT_ID
    WHERE mysql_tbl_krmpfz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_e24vwb_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxoss4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nxoss4`
    WHERE mysql_tbl_nxoss4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1550qh`
    WHERE mysql_tbl_nxoss4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2hg104` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();