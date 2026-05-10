/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prsm0n` (
    `mysql_tbl_prsm0n_order_id` INT,
    `mysql_tbl_prsm0n_customer_id` INT,
    `mysql_tbl_prsm0n_order_date` DATE,
    `mysql_tbl_prsm0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_prsm0n_shipping_method` INT,
    `mysql_tbl_prsm0n_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_prsm0n` (`mysql_tbl_prsm0n_order_id`, `mysql_tbl_prsm0n_customer_id`, `mysql_tbl_prsm0n_order_date`, `mysql_tbl_prsm0n_total_amount`, `mysql_tbl_prsm0n_shipping_method`, `mysql_tbl_prsm0n_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7u7z` (
    `mysql_tbl_mq7u7z_customer_id` INT,
    `mysql_tbl_mq7u7z_status` VARCHAR(50),
    `mysql_tbl_mq7u7z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq7u7z` (`mysql_tbl_mq7u7z_customer_id`, `mysql_tbl_mq7u7z_status`, `mysql_tbl_mq7u7z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xjfc` (
    `mysql_tbl_t2xjfc_customer_id` INT,
    `mysql_tbl_t2xjfc_start_date` DATE,
    `mysql_tbl_t2xjfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2xjfc` (`mysql_tbl_t2xjfc_customer_id`, `mysql_tbl_t2xjfc_start_date`, `mysql_tbl_t2xjfc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaitqf` (
    `mysql_tbl_uaitqf_customer_id` INT,
    `mysql_tbl_uaitqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaitqf` (`mysql_tbl_uaitqf_customer_id`, `mysql_tbl_uaitqf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha7gb` (
    `mysql_tbl_iha7gb_customer_id` INT,
    `mysql_tbl_iha7gb_start_date` DATE
);

INSERT INTO `mysql_tbl_iha7gb` (`mysql_tbl_iha7gb_customer_id`, `mysql_tbl_iha7gb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgscul` (
    `mysql_tbl_fgscul_supplier_id` INT,
    `mysql_tbl_fgscul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgscul` (`mysql_tbl_fgscul_supplier_id`, `mysql_tbl_fgscul_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uti8s4` (
    `mysql_tbl_uti8s4_customer_id` INT,
    `mysql_tbl_uti8s4_registration_date` DATE
);

INSERT INTO `mysql_tbl_uti8s4` (`mysql_tbl_uti8s4_customer_id`, `mysql_tbl_uti8s4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9ctg` (
    `mysql_tbl_tc9ctg_emp_id` INT,
    `mysql_tbl_tc9ctg_department_id` INT
);

INSERT INTO `mysql_tbl_tc9ctg` (`mysql_tbl_tc9ctg_emp_id`, `mysql_tbl_tc9ctg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryib7x` (
    `mysql_tbl_ryib7x_campaign_id` INT,
    `mysql_tbl_ryib7x_channel` INT,
    `mysql_tbl_ryib7x_budget` INT,
    `mysql_tbl_ryib7x_start_date` DATE,
    `mysql_tbl_ryib7x_end_date` DATE,
    `mysql_tbl_ryib7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zps9oy` (
    `mysql_tbl_zps9oy_conversion_id` INT,
    `mysql_tbl_zps9oy_campaign_id` INT,
    `mysql_tbl_zps9oy_conversion_value` INT
);

INSERT INTO `mysql_tbl_ryib7x` (`mysql_tbl_ryib7x_campaign_id`, `mysql_tbl_ryib7x_channel`, `mysql_tbl_ryib7x_budget`, `mysql_tbl_ryib7x_start_date`, `mysql_tbl_ryib7x_end_date`, `mysql_tbl_ryib7x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zps9oy` (`mysql_tbl_zps9oy_conversion_id`, `mysql_tbl_zps9oy_campaign_id`, `mysql_tbl_zps9oy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vcfx` (
    `mysql_tbl_i0vcfx_product_id` INT,
    `mysql_tbl_i0vcfx_category_id` INT
);

INSERT INTO `mysql_tbl_i0vcfx` (`mysql_tbl_i0vcfx_product_id`, `mysql_tbl_i0vcfx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jomdz` (
    `mysql_tbl_4jomdz_customer_id` INT,
    `mysql_tbl_4jomdz_country` INT
);

INSERT INTO `mysql_tbl_4jomdz` (`mysql_tbl_4jomdz_customer_id`, `mysql_tbl_4jomdz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ryib7x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zps9oy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ryib7x` C
    LEFT JOIN `mysql_tbl_zps9oy` CV ON mysql_tbl_ryib7x_CAMPAIGN_ID = mysql_tbl_zps9oy_CAMPAIGN_ID
    WHERE mysql_tbl_ryib7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ryib7x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i0vcfx`
    WHERE mysql_tbl_i0vcfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mq7u7z_STATUS, COALESCE(mysql_tbl_mq7u7z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mq7u7z`
    WHERE mysql_tbl_mq7u7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t2xjfc_START_DATE, mysql_tbl_t2xjfc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t2xjfc`
    WHERE mysql_tbl_t2xjfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tc9ctg`
    WHERE mysql_tbl_tc9ctg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uaitqf`
    WHERE mysql_tbl_uaitqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uaitqf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4jomdz`
    WHERE mysql_tbl_4jomdz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iha7gb_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_iha7gb`
    WHERE mysql_tbl_iha7gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uti8s4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uti8s4`
    WHERE mysql_tbl_uti8s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgscul_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fgscul`
    WHERE mysql_tbl_fgscul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_prsm0n_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_prsm0n_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_prsm0n`
    WHERE mysql_tbl_prsm0n_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);