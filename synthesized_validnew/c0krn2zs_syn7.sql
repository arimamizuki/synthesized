/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jn0uq` (
    `mysql_tbl_7jn0uq_emp_id` INT,
    `mysql_tbl_7jn0uq_department_id` INT,
    `mysql_tbl_7jn0uq_salary` INT,
    `mysql_tbl_7jn0uq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05dgk` (
    `mysql_tbl_m05dgk_department_id` INT,
    `mysql_tbl_m05dgk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jn0uq` (`mysql_tbl_7jn0uq_emp_id`, `mysql_tbl_7jn0uq_department_id`, `mysql_tbl_7jn0uq_salary`, `mysql_tbl_7jn0uq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m05dgk` (`mysql_tbl_m05dgk_department_id`, `mysql_tbl_m05dgk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whbc5s` (
    `mysql_tbl_whbc5s_order_id` INT,
    `mysql_tbl_whbc5s_customer_id` INT,
    `mysql_tbl_whbc5s_order_date` DATE,
    `mysql_tbl_whbc5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_whbc5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4o2b5` (
    `mysql_tbl_r4o2b5_payment_id` INT,
    `mysql_tbl_r4o2b5_order_id` INT,
    `mysql_tbl_r4o2b5_payment_date` DATE,
    `mysql_tbl_r4o2b5_amount_paid` INT
);

INSERT INTO `mysql_tbl_whbc5s` (`mysql_tbl_whbc5s_order_id`, `mysql_tbl_whbc5s_customer_id`, `mysql_tbl_whbc5s_order_date`, `mysql_tbl_whbc5s_total_amount`, `mysql_tbl_whbc5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4o2b5` (`mysql_tbl_r4o2b5_payment_id`, `mysql_tbl_r4o2b5_order_id`, `mysql_tbl_r4o2b5_payment_date`, `mysql_tbl_r4o2b5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ewg6` (
    `mysql_tbl_v8ewg6_product_id` INT,
    `mysql_tbl_v8ewg6_category_id` INT,
    `mysql_tbl_v8ewg6_price` DECIMAL(10,2),
    `mysql_tbl_v8ewg6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfhr3` (
    `mysql_tbl_khfhr3_category_id` INT,
    `mysql_tbl_khfhr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8ewg6` (`mysql_tbl_v8ewg6_product_id`, `mysql_tbl_v8ewg6_category_id`, `mysql_tbl_v8ewg6_price`, `mysql_tbl_v8ewg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_khfhr3` (`mysql_tbl_khfhr3_category_id`, `mysql_tbl_khfhr3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsd2kc` (
    `mysql_tbl_fsd2kc_customer_id` INT,
    `mysql_tbl_fsd2kc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyx3o9` (
    `mysql_tbl_dyx3o9_order_id` INT,
    `mysql_tbl_dyx3o9_customer_id` INT,
    `mysql_tbl_dyx3o9_order_date` DATE,
    `mysql_tbl_dyx3o9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsd2kc` (`mysql_tbl_fsd2kc_customer_id`, `mysql_tbl_fsd2kc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dyx3o9` (`mysql_tbl_dyx3o9_order_id`, `mysql_tbl_dyx3o9_customer_id`, `mysql_tbl_dyx3o9_order_date`, `mysql_tbl_dyx3o9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vs7ww` (
    `mysql_tbl_5vs7ww_campaign_id` INT,
    `mysql_tbl_5vs7ww_channel` INT,
    `mysql_tbl_5vs7ww_budget` INT,
    `mysql_tbl_5vs7ww_start_date` DATE,
    `mysql_tbl_5vs7ww_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k838gg` (
    `mysql_tbl_k838gg_conversion_id` INT,
    `mysql_tbl_k838gg_campaign_id` INT,
    `mysql_tbl_k838gg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5vs7ww` (`mysql_tbl_5vs7ww_campaign_id`, `mysql_tbl_5vs7ww_channel`, `mysql_tbl_5vs7ww_budget`, `mysql_tbl_5vs7ww_start_date`, `mysql_tbl_5vs7ww_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k838gg` (`mysql_tbl_k838gg_conversion_id`, `mysql_tbl_k838gg_campaign_id`, `mysql_tbl_k838gg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20on1f` (
    `mysql_tbl_20on1f_product_id` INT,
    `mysql_tbl_20on1f_category_id` INT,
    `mysql_tbl_20on1f_price` DECIMAL(10,2),
    `mysql_tbl_20on1f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_20on1f` (`mysql_tbl_20on1f_product_id`, `mysql_tbl_20on1f_category_id`, `mysql_tbl_20on1f_price`, `mysql_tbl_20on1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufw98` (
    `mysql_tbl_3ufw98_emp_id` INT,
    `mysql_tbl_3ufw98_department_id` INT,
    `mysql_tbl_3ufw98_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74i52t` (
    `mysql_tbl_74i52t_emp_id` INT,
    `mysql_tbl_74i52t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_74i52t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3ufw98` (`mysql_tbl_3ufw98_emp_id`, `mysql_tbl_3ufw98_department_id`, `mysql_tbl_3ufw98_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_74i52t` (`mysql_tbl_74i52t_emp_id`, `mysql_tbl_74i52t_bonus_amount`, `mysql_tbl_74i52t_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fsd2kc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fsd2kc`
    WHERE mysql_tbl_fsd2kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ufw98_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3ufw98`
    WHERE mysql_tbl_3ufw98_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74i52t_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_74i52t`
    WHERE mysql_tbl_74i52t_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5vs7ww_CHANNEL, DATEDIFF(mysql_tbl_5vs7ww_END_DATE, mysql_tbl_5vs7ww_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5vs7ww`
    WHERE mysql_tbl_5vs7ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_k838gg`
    WHERE mysql_tbl_k838gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_97k3ki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_97k3ki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_97k3ki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20on1f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_20on1f`
    WHERE mysql_tbl_20on1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_k7lwob`
    WHERE mysql_tbl_20on1f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cg0qyz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8ewg6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v8ewg6`
    WHERE mysql_tbl_v8ewg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whbc5s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whbc5s`
    WHERE mysql_tbl_whbc5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r4o2b5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_r4o2b5`
    WHERE mysql_tbl_r4o2b5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7jn0uq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7jn0uq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7jn0uq`
    WHERE mysql_tbl_7jn0uq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);