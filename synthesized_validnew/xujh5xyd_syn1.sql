/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ms52` (
    `mysql_tbl_o7ms52_product_id` INT,
    `mysql_tbl_o7ms52_supplier_id` INT,
    `mysql_tbl_o7ms52_price` DECIMAL(10,2),
    `mysql_tbl_o7ms52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3302` (
    `mysql_tbl_0n3302_supplier_id` INT,
    `mysql_tbl_0n3302_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0n3302_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o7ms52` (`mysql_tbl_o7ms52_product_id`, `mysql_tbl_o7ms52_supplier_id`, `mysql_tbl_o7ms52_price`, `mysql_tbl_o7ms52_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0n3302` (`mysql_tbl_0n3302_supplier_id`, `mysql_tbl_0n3302_supplier_rating`, `mysql_tbl_0n3302_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysawxf` (
    `mysql_tbl_ysawxf_emp_id` INT,
    `mysql_tbl_ysawxf_department_id` INT,
    `mysql_tbl_ysawxf_salary` INT,
    `mysql_tbl_ysawxf_hire_date` DATE,
    `mysql_tbl_ysawxf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1si6rb` (
    `mysql_tbl_1si6rb_department_id` INT,
    `mysql_tbl_1si6rb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysawxf` (`mysql_tbl_ysawxf_emp_id`, `mysql_tbl_ysawxf_department_id`, `mysql_tbl_ysawxf_salary`, `mysql_tbl_ysawxf_hire_date`, `mysql_tbl_ysawxf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1si6rb` (`mysql_tbl_1si6rb_department_id`, `mysql_tbl_1si6rb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr64ig` (
    `mysql_tbl_mr64ig_campaign_id` INT,
    `mysql_tbl_mr64ig_channel` INT,
    `mysql_tbl_mr64ig_budget` INT,
    `mysql_tbl_mr64ig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnxwo` (
    `mysql_tbl_tpnxwo_conversion_id` INT,
    `mysql_tbl_tpnxwo_campaign_id` INT,
    `mysql_tbl_tpnxwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_mr64ig` (`mysql_tbl_mr64ig_campaign_id`, `mysql_tbl_mr64ig_channel`, `mysql_tbl_mr64ig_budget`, `mysql_tbl_mr64ig_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tpnxwo` (`mysql_tbl_tpnxwo_conversion_id`, `mysql_tbl_tpnxwo_campaign_id`, `mysql_tbl_tpnxwo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19t7ux` (
    `mysql_tbl_19t7ux_emp_id` INT,
    `mysql_tbl_19t7ux_hire_date` DATE
);

INSERT INTO `mysql_tbl_19t7ux` (`mysql_tbl_19t7ux_emp_id`, `mysql_tbl_19t7ux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz0auv` (
    `mysql_tbl_jz0auv_order_id` INT,
    `mysql_tbl_jz0auv_customer_id` INT,
    `mysql_tbl_jz0auv_order_date` DATE
);

INSERT INTO `mysql_tbl_jz0auv` (`mysql_tbl_jz0auv_order_id`, `mysql_tbl_jz0auv_customer_id`, `mysql_tbl_jz0auv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7l9q1` (
    `mysql_tbl_f7l9q1_customer_id` INT,
    `mysql_tbl_f7l9q1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7l9q1` (`mysql_tbl_f7l9q1_customer_id`, `mysql_tbl_f7l9q1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpu3yu` (
    `mysql_tbl_vpu3yu_product_id` INT,
    `mysql_tbl_vpu3yu_category_id` INT,
    `mysql_tbl_vpu3yu_price` DECIMAL(10,2),
    `mysql_tbl_vpu3yu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dhh4` (
    `mysql_tbl_99dhh4_category_id` INT,
    `mysql_tbl_99dhh4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpu3yu` (`mysql_tbl_vpu3yu_product_id`, `mysql_tbl_vpu3yu_category_id`, `mysql_tbl_vpu3yu_price`, `mysql_tbl_vpu3yu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_99dhh4` (`mysql_tbl_99dhh4_category_id`, `mysql_tbl_99dhh4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7r48` (
    `mysql_tbl_xf7r48_campaign_id` INT,
    `mysql_tbl_xf7r48_start_date` DATE
);

INSERT INTO `mysql_tbl_xf7r48` (`mysql_tbl_xf7r48_campaign_id`, `mysql_tbl_xf7r48_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8moc` (mysql_tbl_dx8moc_id INT, mysql_tbl_dx8moc_expiry_date DATE, mysql_tbl_dx8moc_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7t5ob` (
    `mysql_tbl_m7t5ob_campaign_id` INT,
    `mysql_tbl_m7t5ob_status` VARCHAR(50),
    `mysql_tbl_m7t5ob_budget` INT,
    `mysql_tbl_m7t5ob_start_date` DATE
);

INSERT INTO `mysql_tbl_m7t5ob` (`mysql_tbl_m7t5ob_campaign_id`, `mysql_tbl_m7t5ob_status`, `mysql_tbl_m7t5ob_budget`, `mysql_tbl_m7t5ob_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpu3yu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vpu3yu`
    WHERE mysql_tbl_vpu3yu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpu3yu_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vpu3yu`
    WHERE mysql_tbl_vpu3yu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vpu3yu_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dx8moc_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dx8moc` WHERE mysql_tbl_dx8moc_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xf7r48_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xf7r48`
    WHERE mysql_tbl_xf7r48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m7t5ob_STATUS, COALESCE(mysql_tbl_m7t5ob_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_m7t5ob_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_m7t5ob`
    WHERE mysql_tbl_m7t5ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0vvhkb`
    WHERE mysql_tbl_m7t5ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_19t7ux_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_19t7ux`
    WHERE mysql_tbl_19t7ux_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ysawxf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ysawxf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ysawxf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ysawxf`
    WHERE mysql_tbl_ysawxf_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f7l9q1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f7l9q1`
    WHERE mysql_tbl_f7l9q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jz0auv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jz0auv`
    WHERE mysql_tbl_jz0auv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mr64ig_CHANNEL, COALESCE(mysql_tbl_mr64ig_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mr64ig`
    WHERE mysql_tbl_mr64ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tpnxwo`
    WHERE mysql_tbl_tpnxwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n3302_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0n3302_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0n3302`
    WHERE mysql_tbl_0n3302_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o7ms52`
    WHERE mysql_tbl_o7ms52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);