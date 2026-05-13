/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d9qb5` (
    `mysql_tbl_0d9qb5_sale_id` INT,
    `mysql_tbl_0d9qb5_property_id` INT,
    `mysql_tbl_0d9qb5_agent_id` INT,
    `mysql_tbl_0d9qb5_sale_price` DECIMAL(10,2),
    `mysql_tbl_0d9qb5_commission_rate` INT,
    `mysql_tbl_0d9qb5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nv8tb` (
    `mysql_tbl_8nv8tb_agent_id` INT,
    `mysql_tbl_8nv8tb_name` VARCHAR(50),
    `mysql_tbl_8nv8tb_years_experience` INT,
    `mysql_tbl_8nv8tb_commission_rate` INT
);

INSERT INTO `mysql_tbl_0d9qb5` (`mysql_tbl_0d9qb5_sale_id`, `mysql_tbl_0d9qb5_property_id`, `mysql_tbl_0d9qb5_agent_id`, `mysql_tbl_0d9qb5_sale_price`, `mysql_tbl_0d9qb5_commission_rate`, `mysql_tbl_0d9qb5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8nv8tb` (`mysql_tbl_8nv8tb_agent_id`, `mysql_tbl_8nv8tb_name`, `mysql_tbl_8nv8tb_years_experience`, `mysql_tbl_8nv8tb_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jruu4` (
    `mysql_tbl_1jruu4_order_id` INT,
    `mysql_tbl_1jruu4_customer_id` INT
);

INSERT INTO `mysql_tbl_1jruu4` (`mysql_tbl_1jruu4_order_id`, `mysql_tbl_1jruu4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vlfu` (
    `mysql_tbl_k3vlfu_order_id` INT,
    `mysql_tbl_k3vlfu_customer_id` INT,
    `mysql_tbl_k3vlfu_order_date` DATE,
    `mysql_tbl_k3vlfu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1tcm` (
    `mysql_tbl_jm1tcm_customer_id` INT,
    `mysql_tbl_jm1tcm_country` INT
);

INSERT INTO `mysql_tbl_k3vlfu` (`mysql_tbl_k3vlfu_order_id`, `mysql_tbl_k3vlfu_customer_id`, `mysql_tbl_k3vlfu_order_date`, `mysql_tbl_k3vlfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jm1tcm` (`mysql_tbl_jm1tcm_customer_id`, `mysql_tbl_jm1tcm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sne9av` (
    `mysql_tbl_sne9av_customer_id` INT,
    `mysql_tbl_sne9av_start_date` DATE,
    `mysql_tbl_sne9av_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sne9av` (`mysql_tbl_sne9av_customer_id`, `mysql_tbl_sne9av_start_date`, `mysql_tbl_sne9av_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t81tv` (
    `mysql_tbl_8t81tv_customer_id` INT,
    `mysql_tbl_8t81tv_registration_date` DATE
);

INSERT INTO `mysql_tbl_8t81tv` (`mysql_tbl_8t81tv_customer_id`, `mysql_tbl_8t81tv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eucu8n` (
    `mysql_tbl_eucu8n_customer_id` INT,
    `mysql_tbl_eucu8n_plan_type` VARCHAR(50),
    `mysql_tbl_eucu8n_start_date` DATE,
    `mysql_tbl_eucu8n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eucu8n_data_limit_gb` TEXT,
    `mysql_tbl_eucu8n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_eucu8n` (`mysql_tbl_eucu8n_customer_id`, `mysql_tbl_eucu8n_plan_type`, `mysql_tbl_eucu8n_start_date`, `mysql_tbl_eucu8n_monthly_cost`, `mysql_tbl_eucu8n_data_limit_gb`, `mysql_tbl_eucu8n_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6uju9` (
    `mysql_tbl_r6uju9_order_id` INT,
    `mysql_tbl_r6uju9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6uju9` (`mysql_tbl_r6uju9_order_id`, `mysql_tbl_r6uju9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ere0xc` (
    `mysql_tbl_ere0xc_ad_id` INT,
    `mysql_tbl_ere0xc_company_id` INT,
    `mysql_tbl_ere0xc_location_id` INT,
    `mysql_tbl_ere0xc_billboard_size` INT,
    `mysql_tbl_ere0xc_monthly_rent` INT,
    `mysql_tbl_ere0xc_duration_months` INT,
    `mysql_tbl_ere0xc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4we51n` (
    `mysql_tbl_4we51n_location_id` INT,
    `mysql_tbl_4we51n_city` INT,
    `mysql_tbl_4we51n_traffic_count` INT,
    `mysql_tbl_4we51n_visibility_score` INT
);

INSERT INTO `mysql_tbl_ere0xc` (`mysql_tbl_ere0xc_ad_id`, `mysql_tbl_ere0xc_company_id`, `mysql_tbl_ere0xc_location_id`, `mysql_tbl_ere0xc_billboard_size`, `mysql_tbl_ere0xc_monthly_rent`, `mysql_tbl_ere0xc_duration_months`, `mysql_tbl_ere0xc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4we51n` (`mysql_tbl_4we51n_location_id`, `mysql_tbl_4we51n_city`, `mysql_tbl_4we51n_traffic_count`, `mysql_tbl_4we51n_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11sl1c` (
    `mysql_tbl_11sl1c_emp_id` INT,
    `mysql_tbl_11sl1c_department_id` INT,
    `mysql_tbl_11sl1c_hire_date` DATE,
    `mysql_tbl_11sl1c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovrphq` (
    `mysql_tbl_ovrphq_department_id` INT,
    `mysql_tbl_ovrphq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11sl1c` (`mysql_tbl_11sl1c_emp_id`, `mysql_tbl_11sl1c_department_id`, `mysql_tbl_11sl1c_hire_date`, `mysql_tbl_11sl1c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovrphq` (`mysql_tbl_ovrphq_department_id`, `mysql_tbl_ovrphq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2c2eo` (
    `mysql_tbl_i2c2eo_campaign_id` INT,
    `mysql_tbl_i2c2eo_channel` INT
);

INSERT INTO `mysql_tbl_i2c2eo` (`mysql_tbl_i2c2eo_campaign_id`, `mysql_tbl_i2c2eo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opzww6` (
    `mysql_tbl_opzww6_customer_id` INT,
    `mysql_tbl_opzww6_country` INT
);

INSERT INTO `mysql_tbl_opzww6` (`mysql_tbl_opzww6_customer_id`, `mysql_tbl_opzww6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67pr5f` (
    `mysql_tbl_67pr5f_book_id` INT,
    `mysql_tbl_67pr5f_isbn` INT,
    `mysql_tbl_67pr5f_title` INT,
    `mysql_tbl_67pr5f_author` INT,
    `mysql_tbl_67pr5f_category_id` INT,
    `mysql_tbl_67pr5f_total_copies` DECIMAL(10,2),
    `mysql_tbl_67pr5f_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79juqs` (
    `mysql_tbl_79juqs_loan_id` INT,
    `mysql_tbl_79juqs_book_id` INT,
    `mysql_tbl_79juqs_borrower_id` INT,
    `mysql_tbl_79juqs_loan_date` DATE,
    `mysql_tbl_79juqs_due_date` DATE,
    `mysql_tbl_79juqs_return_date` DATE
);

INSERT INTO `mysql_tbl_67pr5f` (`mysql_tbl_67pr5f_book_id`, `mysql_tbl_67pr5f_isbn`, `mysql_tbl_67pr5f_title`, `mysql_tbl_67pr5f_author`, `mysql_tbl_67pr5f_category_id`, `mysql_tbl_67pr5f_total_copies`, `mysql_tbl_67pr5f_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_79juqs` (`mysql_tbl_79juqs_loan_id`, `mysql_tbl_79juqs_book_id`, `mysql_tbl_79juqs_borrower_id`, `mysql_tbl_79juqs_loan_date`, `mysql_tbl_79juqs_due_date`, `mysql_tbl_79juqs_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1jruu4`
    WHERE mysql_tbl_1jruu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1jruu4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ere0xc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ere0xc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ere0xc`
    WHERE mysql_tbl_ere0xc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4we51n_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ere0xc` BA
    JOIN `mysql_tbl_4we51n` BL ON mysql_tbl_ere0xc_LOCATION_ID = mysql_tbl_4we51n_LOCATION_ID
    WHERE mysql_tbl_ere0xc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i2c2eo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i2c2eo`
    WHERE mysql_tbl_i2c2eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_79juqs`
    WHERE mysql_tbl_79juqs_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_79juqs_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_opzww6`
    WHERE mysql_tbl_opzww6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_11sl1c`
    WHERE mysql_tbl_11sl1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_11sl1c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_11sl1c`
    WHERE mysql_tbl_11sl1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_11sl1c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6uju9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r6uju9`
    WHERE mysql_tbl_r6uju9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eucu8n_PLAN_TYPE, COALESCE(mysql_tbl_eucu8n_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_eucu8n_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_eucu8n`
    WHERE mysql_tbl_eucu8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3vlfu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k3vlfu` O
    JOIN `mysql_tbl_jm1tcm` C ON mysql_tbl_k3vlfu_CUSTOMER_ID = mysql_tbl_jm1tcm_CUSTOMER_ID
    WHERE mysql_tbl_jm1tcm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sne9av_START_DATE, mysql_tbl_sne9av_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sne9av`
    WHERE mysql_tbl_sne9av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8t81tv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8t81tv`
    WHERE mysql_tbl_8t81tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d9qb5_SALE_PRICE, 0), COALESCE(mysql_tbl_0d9qb5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0d9qb5`
    WHERE mysql_tbl_0d9qb5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0d9qb5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0d9qb5` RC
    JOIN `mysql_tbl_8nv8tb` A ON mysql_tbl_0d9qb5_AGENT_ID = mysql_tbl_8nv8tb_AGENT_ID
    WHERE mysql_tbl_0d9qb5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);