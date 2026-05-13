/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2rwj` (
    `mysql_tbl_3a2rwj_order_id` INT,
    `mysql_tbl_3a2rwj_customer_id` INT
);

INSERT INTO `mysql_tbl_3a2rwj` (`mysql_tbl_3a2rwj_order_id`, `mysql_tbl_3a2rwj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9lf8` (
    `mysql_tbl_zk9lf8_cdouble` INT
);

INSERT INTO `mysql_tbl_zk9lf8` (`mysql_tbl_zk9lf8_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4vc42` (
    `mysql_tbl_p4vc42_campaign_id` INT,
    `mysql_tbl_p4vc42_channel` INT,
    `mysql_tbl_p4vc42_budget` INT
);

INSERT INTO `mysql_tbl_p4vc42` (`mysql_tbl_p4vc42_campaign_id`, `mysql_tbl_p4vc42_channel`, `mysql_tbl_p4vc42_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3ghw` (
    `mysql_tbl_8p3ghw_emp_id` INT,
    `mysql_tbl_8p3ghw_department_id` INT,
    `mysql_tbl_8p3ghw_salary` INT,
    `mysql_tbl_8p3ghw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6baso6` (
    `mysql_tbl_6baso6_department_id` INT,
    `mysql_tbl_6baso6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p3ghw` (`mysql_tbl_8p3ghw_emp_id`, `mysql_tbl_8p3ghw_department_id`, `mysql_tbl_8p3ghw_salary`, `mysql_tbl_8p3ghw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6baso6` (`mysql_tbl_6baso6_department_id`, `mysql_tbl_6baso6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tp8ra` (
    `mysql_tbl_7tp8ra_customer_id` INT,
    `mysql_tbl_7tp8ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tp8ra` (`mysql_tbl_7tp8ra_customer_id`, `mysql_tbl_7tp8ra_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vlvl` (
    `mysql_tbl_20vlvl_emp_id` INT,
    `mysql_tbl_20vlvl_salary` INT
);

INSERT INTO `mysql_tbl_20vlvl` (`mysql_tbl_20vlvl_emp_id`, `mysql_tbl_20vlvl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0gi2` (
    `mysql_tbl_7e0gi2_order_id` INT,
    `mysql_tbl_7e0gi2_customer_id` INT,
    `mysql_tbl_7e0gi2_order_date` DATE,
    `mysql_tbl_7e0gi2_total_amount` DECIMAL(10,2),
    `mysql_tbl_7e0gi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlj7rl` (
    `mysql_tbl_qlj7rl_refund_id` INT,
    `mysql_tbl_qlj7rl_order_id` INT,
    `mysql_tbl_qlj7rl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e0gi2` (`mysql_tbl_7e0gi2_order_id`, `mysql_tbl_7e0gi2_customer_id`, `mysql_tbl_7e0gi2_order_date`, `mysql_tbl_7e0gi2_total_amount`, `mysql_tbl_7e0gi2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlj7rl` (`mysql_tbl_qlj7rl_refund_id`, `mysql_tbl_qlj7rl_order_id`, `mysql_tbl_qlj7rl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn97bj` (
    `mysql_tbl_cn97bj_order_id` INT,
    `mysql_tbl_cn97bj_customer_id` INT,
    `mysql_tbl_cn97bj_order_date` DATE,
    `mysql_tbl_cn97bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cn97bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8h6fn` (
    `mysql_tbl_z8h6fn_order_id` INT,
    `mysql_tbl_z8h6fn_product_id` INT,
    `mysql_tbl_z8h6fn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohya89` (
    `mysql_tbl_ohya89_product_id` INT,
    `mysql_tbl_ohya89_category_id` INT,
    `mysql_tbl_ohya89_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn97bj` (`mysql_tbl_cn97bj_order_id`, `mysql_tbl_cn97bj_customer_id`, `mysql_tbl_cn97bj_order_date`, `mysql_tbl_cn97bj_total_amount`, `mysql_tbl_cn97bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8h6fn` (`mysql_tbl_z8h6fn_order_id`, `mysql_tbl_z8h6fn_product_id`, `mysql_tbl_z8h6fn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ohya89` (`mysql_tbl_ohya89_product_id`, `mysql_tbl_ohya89_category_id`, `mysql_tbl_ohya89_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo1ven` (
    `mysql_tbl_bo1ven_res_id` INT,
    `mysql_tbl_bo1ven_room_id` INT,
    `mysql_tbl_bo1ven_guest_id` INT,
    `mysql_tbl_bo1ven_check_in_date` DATE,
    `mysql_tbl_bo1ven_check_out_date` DATE,
    `mysql_tbl_bo1ven_total_price` DECIMAL(10,2),
    `mysql_tbl_bo1ven_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo1ven` (`mysql_tbl_bo1ven_res_id`, `mysql_tbl_bo1ven_room_id`, `mysql_tbl_bo1ven_guest_id`, `mysql_tbl_bo1ven_check_in_date`, `mysql_tbl_bo1ven_check_out_date`, `mysql_tbl_bo1ven_total_price`, `mysql_tbl_bo1ven_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl2y6m` (
    `mysql_tbl_wl2y6m_budget` INT
);

INSERT INTO `mysql_tbl_wl2y6m` (`mysql_tbl_wl2y6m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8ehn` (
    `mysql_tbl_1o8ehn_emp_id` INT,
    `mysql_tbl_1o8ehn_department_id` INT,
    `mysql_tbl_1o8ehn_salary` INT,
    `mysql_tbl_1o8ehn_hire_date` DATE,
    `mysql_tbl_1o8ehn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1o8ehn` (`mysql_tbl_1o8ehn_emp_id`, `mysql_tbl_1o8ehn_department_id`, `mysql_tbl_1o8ehn_salary`, `mysql_tbl_1o8ehn_hire_date`, `mysql_tbl_1o8ehn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8lou` (
    `mysql_tbl_ce8lou_emp_id` INT,
    `mysql_tbl_ce8lou_dept_id` INT,
    `mysql_tbl_ce8lou_manager_id` INT,
    `mysql_tbl_ce8lou_salary` INT,
    `mysql_tbl_ce8lou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppubbw` (
    `mysql_tbl_ppubbw_dept_id` INT,
    `mysql_tbl_ppubbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce8lou` (`mysql_tbl_ce8lou_emp_id`, `mysql_tbl_ce8lou_dept_id`, `mysql_tbl_ce8lou_manager_id`, `mysql_tbl_ce8lou_salary`, `mysql_tbl_ce8lou_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ppubbw` (`mysql_tbl_ppubbw_dept_id`, `mysql_tbl_ppubbw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxvp0` (
    `mysql_tbl_bzxvp0_order_id` INT,
    `mysql_tbl_bzxvp0_customer_id` INT,
    `mysql_tbl_bzxvp0_order_date` DATE,
    `mysql_tbl_bzxvp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzxvp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rounvb` (
    `mysql_tbl_rounvb_order_id` INT,
    `mysql_tbl_rounvb_product_id` INT,
    `mysql_tbl_rounvb_quantity` INT,
    `mysql_tbl_rounvb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzxvp0` (`mysql_tbl_bzxvp0_order_id`, `mysql_tbl_bzxvp0_customer_id`, `mysql_tbl_bzxvp0_order_date`, `mysql_tbl_bzxvp0_total_amount`, `mysql_tbl_bzxvp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rounvb` (`mysql_tbl_rounvb_order_id`, `mysql_tbl_rounvb_product_id`, `mysql_tbl_rounvb_quantity`, `mysql_tbl_rounvb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12oby2` (
    `mysql_tbl_12oby2_campaign_id` INT
);

INSERT INTO `mysql_tbl_12oby2` (`mysql_tbl_12oby2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdlh6v` (
    `mysql_tbl_pdlh6v_sale_id` INT,
    `mysql_tbl_pdlh6v_property_id` INT,
    `mysql_tbl_pdlh6v_agent_id` INT,
    `mysql_tbl_pdlh6v_sale_price` DECIMAL(10,2),
    `mysql_tbl_pdlh6v_commission_rate` INT,
    `mysql_tbl_pdlh6v_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3b5ey` (
    `mysql_tbl_h3b5ey_agent_id` INT,
    `mysql_tbl_h3b5ey_name` VARCHAR(50),
    `mysql_tbl_h3b5ey_years_experience` INT,
    `mysql_tbl_h3b5ey_commission_rate` INT
);

INSERT INTO `mysql_tbl_pdlh6v` (`mysql_tbl_pdlh6v_sale_id`, `mysql_tbl_pdlh6v_property_id`, `mysql_tbl_pdlh6v_agent_id`, `mysql_tbl_pdlh6v_sale_price`, `mysql_tbl_pdlh6v_commission_rate`, `mysql_tbl_pdlh6v_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h3b5ey` (`mysql_tbl_h3b5ey_agent_id`, `mysql_tbl_h3b5ey_name`, `mysql_tbl_h3b5ey_years_experience`, `mysql_tbl_h3b5ey_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81s3xa` (
    `mysql_tbl_81s3xa_customer_id` INT,
    `mysql_tbl_81s3xa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81s3xa` (`mysql_tbl_81s3xa_customer_id`, `mysql_tbl_81s3xa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cyig8` (
    `mysql_tbl_1cyig8_restaurant_id` INT,
    `mysql_tbl_1cyig8_customer_id` INT,
    `mysql_tbl_1cyig8_rating` DECIMAL(3,1),
    `mysql_tbl_1cyig8_food_quality` INT,
    `mysql_tbl_1cyig8_service_score` INT,
    `mysql_tbl_1cyig8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go076y` (
    `mysql_tbl_go076y_restaurant_id` INT,
    `mysql_tbl_go076y_name` VARCHAR(50),
    `mysql_tbl_go076y_cuisine_type` VARCHAR(50),
    `mysql_tbl_go076y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cyig8` (`mysql_tbl_1cyig8_restaurant_id`, `mysql_tbl_1cyig8_customer_id`, `mysql_tbl_1cyig8_rating`, `mysql_tbl_1cyig8_food_quality`, `mysql_tbl_1cyig8_service_score`, `mysql_tbl_1cyig8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_go076y` (`mysql_tbl_go076y_restaurant_id`, `mysql_tbl_go076y_name`, `mysql_tbl_go076y_cuisine_type`, `mysql_tbl_go076y_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3a2rwj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3a2rwj`
    WHERE mysql_tbl_3a2rwj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zk9lf8_CDOUBLE) INTO RESULT FROM `mysql_tbl_zk9lf8`;
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_rounvb_QUANTITY * mysql_tbl_rounvb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rounvb`
    WHERE mysql_tbl_rounvb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bo1ven_CHECK_IN_DATE, mysql_tbl_bo1ven_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bo1ven`
    WHERE mysql_tbl_bo1ven_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0j19x8`
    WHERE mysql_tbl_12oby2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT COALESCE(mysql_tbl_pdlh6v_SALE_PRICE, 0), COALESCE(mysql_tbl_pdlh6v_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_pdlh6v`
    WHERE mysql_tbl_pdlh6v_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pdlh6v_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_pdlh6v` RC
    JOIN `mysql_tbl_h3b5ey` A ON mysql_tbl_pdlh6v_AGENT_ID = mysql_tbl_h3b5ey_AGENT_ID
    WHERE mysql_tbl_pdlh6v_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_z8h6fn_QUANTITY * mysql_tbl_ohya89_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_z8h6fn` OI
    JOIN `mysql_tbl_ohya89` P ON mysql_tbl_z8h6fn_PRODUCT_ID = mysql_tbl_ohya89_PRODUCT_ID
    WHERE mysql_tbl_z8h6fn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_z8h6fn` OI
    JOIN `mysql_tbl_ohya89` P ON mysql_tbl_z8h6fn_PRODUCT_ID = mysql_tbl_ohya89_PRODUCT_ID
    WHERE mysql_tbl_z8h6fn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ohya89_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_unwmsk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlj7rl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qlj7rl`
    WHERE mysql_tbl_qlj7rl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_1cyig8_RATING), 0), COALESCE(AVG(mysql_tbl_1cyig8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1cyig8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1cyig8`
    WHERE mysql_tbl_1cyig8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81s3xa`
    WHERE mysql_tbl_81s3xa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81s3xa_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7tp8ra`
    WHERE mysql_tbl_7tp8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7tp8ra_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20vlvl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20vlvl`
    WHERE mysql_tbl_20vlvl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p4vc42_CHANNEL, COALESCE(mysql_tbl_p4vc42_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p4vc42`
    WHERE mysql_tbl_p4vc42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o8ehn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1o8ehn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1o8ehn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1o8ehn`
    WHERE mysql_tbl_1o8ehn_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce8lou_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ce8lou_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ce8lou`
    WHERE mysql_tbl_ce8lou_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ce8lou`
    WHERE mysql_tbl_ce8lou_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ce8lou` E
    JOIN `mysql_tbl_ppubbw` D ON mysql_tbl_ce8lou_DEPT_ID = mysql_tbl_ppubbw_DEPT_ID
    WHERE mysql_tbl_ppubbw_DEPT_ID = (SELECT mysql_tbl_ce8lou_DEPT_ID FROM `mysql_tbl_ce8lou` WHERE mysql_tbl_ce8lou_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl2y6m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wl2y6m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o139xf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o139xf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e1yhm4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8p3ghw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8p3ghw`
    WHERE mysql_tbl_8p3ghw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);