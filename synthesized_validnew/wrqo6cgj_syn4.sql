/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8ekk` (
    `mysql_tbl_bb8ekk_supplier_id` INT
);

INSERT INTO `mysql_tbl_bb8ekk` (`mysql_tbl_bb8ekk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyp0g` (
    `mysql_tbl_fxyp0g_supplier_id` INT,
    `mysql_tbl_fxyp0g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fxyp0g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxyp0g` (`mysql_tbl_fxyp0g_supplier_id`, `mysql_tbl_fxyp0g_supplier_rating`, `mysql_tbl_fxyp0g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1f0mb` (
    `mysql_tbl_m1f0mb_order_id` INT,
    `mysql_tbl_m1f0mb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1f0mb` (`mysql_tbl_m1f0mb_order_id`, `mysql_tbl_m1f0mb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptkx0` (
    `mysql_tbl_hptkx0_product_id` INT,
    `mysql_tbl_hptkx0_category_id` INT,
    `mysql_tbl_hptkx0_price` DECIMAL(10,2),
    `mysql_tbl_hptkx0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r092wl` (
    `mysql_tbl_r092wl_order_id` INT,
    `mysql_tbl_r092wl_product_id` INT,
    `mysql_tbl_r092wl_quantity` INT
);

INSERT INTO `mysql_tbl_hptkx0` (`mysql_tbl_hptkx0_product_id`, `mysql_tbl_hptkx0_category_id`, `mysql_tbl_hptkx0_price`, `mysql_tbl_hptkx0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r092wl` (`mysql_tbl_r092wl_order_id`, `mysql_tbl_r092wl_product_id`, `mysql_tbl_r092wl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cji57` (mysql_tbl_4cji57_id INT, mysql_tbl_4cji57_status VARCHAR(20), refund_mysql_tbl_4cji57_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wj4s` (
    `mysql_tbl_u1wj4s_customer_id` INT,
    `mysql_tbl_u1wj4s_registration_date` DATE
);

INSERT INTO `mysql_tbl_u1wj4s` (`mysql_tbl_u1wj4s_customer_id`, `mysql_tbl_u1wj4s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oj81o` (
    `mysql_tbl_2oj81o_product_id` INT,
    `mysql_tbl_2oj81o_supplier_id` INT,
    `mysql_tbl_2oj81o_price` DECIMAL(10,2),
    `mysql_tbl_2oj81o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1e9cs` (
    `mysql_tbl_z1e9cs_supplier_id` INT,
    `mysql_tbl_z1e9cs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z1e9cs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2oj81o` (`mysql_tbl_2oj81o_product_id`, `mysql_tbl_2oj81o_supplier_id`, `mysql_tbl_2oj81o_price`, `mysql_tbl_2oj81o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z1e9cs` (`mysql_tbl_z1e9cs_supplier_id`, `mysql_tbl_z1e9cs_supplier_rating`, `mysql_tbl_z1e9cs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocp30t` (
    `mysql_tbl_ocp30t_customer_id` INT,
    `mysql_tbl_ocp30t_registration_date` DATE,
    `mysql_tbl_ocp30t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7o5d` (
    `mysql_tbl_kg7o5d_order_id` INT,
    `mysql_tbl_kg7o5d_customer_id` INT,
    `mysql_tbl_kg7o5d_order_date` DATE,
    `mysql_tbl_kg7o5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocp30t` (`mysql_tbl_ocp30t_customer_id`, `mysql_tbl_ocp30t_registration_date`, `mysql_tbl_ocp30t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kg7o5d` (`mysql_tbl_kg7o5d_order_id`, `mysql_tbl_kg7o5d_customer_id`, `mysql_tbl_kg7o5d_order_date`, `mysql_tbl_kg7o5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1vnx` (
    `mysql_tbl_6t1vnx_campaign_id` INT,
    `mysql_tbl_6t1vnx_start_date` DATE,
    `mysql_tbl_6t1vnx_end_date` DATE
);

INSERT INTO `mysql_tbl_6t1vnx` (`mysql_tbl_6t1vnx_campaign_id`, `mysql_tbl_6t1vnx_start_date`, `mysql_tbl_6t1vnx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htuzam` (
    `mysql_tbl_htuzam_emp_id` INT,
    `mysql_tbl_htuzam_salary` INT,
    `mysql_tbl_htuzam_hire_date` DATE
);

INSERT INTO `mysql_tbl_htuzam` (`mysql_tbl_htuzam_emp_id`, `mysql_tbl_htuzam_salary`, `mysql_tbl_htuzam_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iieic` (
    `mysql_tbl_2iieic_customer_id` INT,
    `mysql_tbl_2iieic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iieic` (`mysql_tbl_2iieic_customer_id`, `mysql_tbl_2iieic_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mb85o5`
    WHERE mysql_tbl_bb8ekk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_4cji57_STATUS, mysql_tbl_4cji57_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_4cji57` WHERE mysql_tbl_4cji57_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_4cji57 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_4cji57` SET mysql_tbl_4cji57_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_4cji57_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u1wj4s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u1wj4s`
    WHERE mysql_tbl_u1wj4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1e9cs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z1e9cs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z1e9cs`
    WHERE mysql_tbl_z1e9cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2oj81o`
    WHERE mysql_tbl_2oj81o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hptkx0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hptkx0`
    WHERE mysql_tbl_hptkx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r092wl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r092wl`
    WHERE mysql_tbl_r092wl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_TURNOVER_RATE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2iieic_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2iieic`
    WHERE mysql_tbl_2iieic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htuzam_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_htuzam`
    WHERE mysql_tbl_htuzam_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6t1vnx_END_DATE, mysql_tbl_6t1vnx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6t1vnx`
    WHERE mysql_tbl_6t1vnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_kg7o5d`
    WHERE mysql_tbl_kg7o5d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kg7o5d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_kg7o5d`
    WHERE mysql_tbl_kg7o5d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kg7o5d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1f0mb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m1f0mb`
    WHERE mysql_tbl_m1f0mb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxyp0g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fxyp0g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fxyp0g`
    WHERE mysql_tbl_fxyp0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();