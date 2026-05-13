/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahi2d6` (
    `mysql_tbl_ahi2d6_order_id` INT,
    `mysql_tbl_ahi2d6_customer_id` INT,
    `mysql_tbl_ahi2d6_order_date` DATE,
    `mysql_tbl_ahi2d6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahi2d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f6qt` (
    `mysql_tbl_58f6qt_order_id` INT,
    `mysql_tbl_58f6qt_product_id` INT,
    `mysql_tbl_58f6qt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ptdz8` (
    `mysql_tbl_9ptdz8_product_id` INT,
    `mysql_tbl_9ptdz8_category_id` INT,
    `mysql_tbl_9ptdz8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahi2d6` (`mysql_tbl_ahi2d6_order_id`, `mysql_tbl_ahi2d6_customer_id`, `mysql_tbl_ahi2d6_order_date`, `mysql_tbl_ahi2d6_total_amount`, `mysql_tbl_ahi2d6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58f6qt` (`mysql_tbl_58f6qt_order_id`, `mysql_tbl_58f6qt_product_id`, `mysql_tbl_58f6qt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9ptdz8` (`mysql_tbl_9ptdz8_product_id`, `mysql_tbl_9ptdz8_category_id`, `mysql_tbl_9ptdz8_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92y8gr` (
    `mysql_tbl_92y8gr_campaign_id` INT,
    `mysql_tbl_92y8gr_channel` INT,
    `mysql_tbl_92y8gr_budget` INT,
    `mysql_tbl_92y8gr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wek6tx` (
    `mysql_tbl_wek6tx_conversion_id` INT,
    `mysql_tbl_wek6tx_campaign_id` INT,
    `mysql_tbl_wek6tx_conversion_value` INT
);

INSERT INTO `mysql_tbl_92y8gr` (`mysql_tbl_92y8gr_campaign_id`, `mysql_tbl_92y8gr_channel`, `mysql_tbl_92y8gr_budget`, `mysql_tbl_92y8gr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wek6tx` (`mysql_tbl_wek6tx_conversion_id`, `mysql_tbl_wek6tx_campaign_id`, `mysql_tbl_wek6tx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgojt` (
    `mysql_tbl_2sgojt_account_id` INT,
    `mysql_tbl_2sgojt_holder_id` INT,
    `mysql_tbl_2sgojt_account_type` INT,
    `mysql_tbl_2sgojt_balance` INT,
    `mysql_tbl_2sgojt_annual_contribution` INT,
    `mysql_tbl_2sgojt_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jrcr5` (
    `mysql_tbl_2jrcr5_transaction_id` INT,
    `mysql_tbl_2jrcr5_account_id` INT,
    `mysql_tbl_2jrcr5_transaction_date` DATE,
    `mysql_tbl_2jrcr5_amount` DECIMAL(10,2),
    `mysql_tbl_2jrcr5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sgojt` (`mysql_tbl_2sgojt_account_id`, `mysql_tbl_2sgojt_holder_id`, `mysql_tbl_2sgojt_account_type`, `mysql_tbl_2sgojt_balance`, `mysql_tbl_2sgojt_annual_contribution`, `mysql_tbl_2sgojt_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jrcr5` (`mysql_tbl_2jrcr5_transaction_id`, `mysql_tbl_2jrcr5_account_id`, `mysql_tbl_2jrcr5_transaction_date`, `mysql_tbl_2jrcr5_amount`, `mysql_tbl_2jrcr5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9n77` (
    `mysql_tbl_hn9n77_order_id` INT,
    `mysql_tbl_hn9n77_customer_id` INT,
    `mysql_tbl_hn9n77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn9n77` (`mysql_tbl_hn9n77_order_id`, `mysql_tbl_hn9n77_customer_id`, `mysql_tbl_hn9n77_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhs8x` (
    `mysql_tbl_5zhs8x_order_id` INT,
    `mysql_tbl_5zhs8x_order_date` DATE
);

INSERT INTO `mysql_tbl_5zhs8x` (`mysql_tbl_5zhs8x_order_id`, `mysql_tbl_5zhs8x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfci8c` (
    `mysql_tbl_kfci8c_campaign_id` INT,
    `mysql_tbl_kfci8c_channel` INT,
    `mysql_tbl_kfci8c_budget` INT,
    `mysql_tbl_kfci8c_start_date` DATE,
    `mysql_tbl_kfci8c_end_date` DATE,
    `mysql_tbl_kfci8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9df10` (
    `mysql_tbl_k9df10_conversion_id` INT,
    `mysql_tbl_k9df10_campaign_id` INT,
    `mysql_tbl_k9df10_conversion_value` INT
);

INSERT INTO `mysql_tbl_kfci8c` (`mysql_tbl_kfci8c_campaign_id`, `mysql_tbl_kfci8c_channel`, `mysql_tbl_kfci8c_budget`, `mysql_tbl_kfci8c_start_date`, `mysql_tbl_kfci8c_end_date`, `mysql_tbl_kfci8c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k9df10` (`mysql_tbl_k9df10_conversion_id`, `mysql_tbl_k9df10_campaign_id`, `mysql_tbl_k9df10_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm64ig` (
    `mysql_tbl_gm64ig_customer_id` INT,
    `mysql_tbl_gm64ig_country` INT
);

INSERT INTO `mysql_tbl_gm64ig` (`mysql_tbl_gm64ig_customer_id`, `mysql_tbl_gm64ig_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s57ky` (
    `mysql_tbl_4s57ky_emp_id` INT,
    `mysql_tbl_4s57ky_hire_date` DATE
);

INSERT INTO `mysql_tbl_4s57ky` (`mysql_tbl_4s57ky_emp_id`, `mysql_tbl_4s57ky_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zg3nl` (
    `mysql_tbl_9zg3nl_customer_id` INT,
    `mysql_tbl_9zg3nl_registration_date` DATE
);

INSERT INTO `mysql_tbl_9zg3nl` (`mysql_tbl_9zg3nl_customer_id`, `mysql_tbl_9zg3nl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjn8o` (
    `mysql_tbl_pkjn8o_order_id` INT,
    `mysql_tbl_pkjn8o_customer_id` INT
);

INSERT INTO `mysql_tbl_pkjn8o` (`mysql_tbl_pkjn8o_order_id`, `mysql_tbl_pkjn8o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqz7rt` (
    `mysql_tbl_jqz7rt_product_id` INT,
    `mysql_tbl_jqz7rt_category_id` INT
);

INSERT INTO `mysql_tbl_jqz7rt` (`mysql_tbl_jqz7rt_product_id`, `mysql_tbl_jqz7rt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9894m` (
    `mysql_tbl_j9894m_order_id` INT,
    `mysql_tbl_j9894m_customer_id` INT,
    `mysql_tbl_j9894m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9894m` (`mysql_tbl_j9894m_order_id`, `mysql_tbl_j9894m_customer_id`, `mysql_tbl_j9894m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knt5tq` (
    `mysql_tbl_knt5tq_customer_id` INT,
    `mysql_tbl_knt5tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knt5tq` (`mysql_tbl_knt5tq_customer_id`, `mysql_tbl_knt5tq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23kqx` (
    `mysql_tbl_n23kqx_case_id` INT,
    `mysql_tbl_n23kqx_attorney_id` INT,
    `mysql_tbl_n23kqx_case_type` VARCHAR(50),
    `mysql_tbl_n23kqx_filing_date` DATE,
    `mysql_tbl_n23kqx_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_n23kqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo513b` (
    `mysql_tbl_oo513b_attorney_id` INT,
    `mysql_tbl_oo513b_name` VARCHAR(50),
    `mysql_tbl_oo513b_hourly_rate` INT,
    `mysql_tbl_oo513b_experience_years` INT
);

INSERT INTO `mysql_tbl_n23kqx` (`mysql_tbl_n23kqx_case_id`, `mysql_tbl_n23kqx_attorney_id`, `mysql_tbl_n23kqx_case_type`, `mysql_tbl_n23kqx_filing_date`, `mysql_tbl_n23kqx_settlement_amount`, `mysql_tbl_n23kqx_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oo513b` (`mysql_tbl_oo513b_attorney_id`, `mysql_tbl_oo513b_name`, `mysql_tbl_oo513b_hourly_rate`, `mysql_tbl_oo513b_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gipruu` (
    `mysql_tbl_gipruu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gipruu` (`mysql_tbl_gipruu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17d4yr` (
    `mysql_tbl_17d4yr_salary` INT
);

INSERT INTO `mysql_tbl_17d4yr` (`mysql_tbl_17d4yr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fk3i` (mysql_tbl_d2fk3i_id INT, mysql_tbl_d2fk3i_expiry_date DATE, mysql_tbl_d2fk3i_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yq7um` (
    `mysql_tbl_7yq7um_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yq7um` (`mysql_tbl_7yq7um_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5zhs8x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5zhs8x`
    WHERE mysql_tbl_5zhs8x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n23kqx_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_n23kqx`
    WHERE mysql_tbl_n23kqx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oo513b_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n23kqx` LC
    JOIN `mysql_tbl_oo513b` A ON mysql_tbl_n23kqx_ATTORNEY_ID = mysql_tbl_oo513b_ATTORNEY_ID
    WHERE mysql_tbl_n23kqx_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_knt5tq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_knt5tq`
    WHERE mysql_tbl_knt5tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vt83jc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vt83jc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_kubaik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j9894m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_j9894m`
    WHERE mysql_tbl_j9894m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4s57ky_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4s57ky`
    WHERE mysql_tbl_4s57ky_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gm64ig`
    WHERE mysql_tbl_gm64ig_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7yq7um_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7yq7um`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17d4yr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_17d4yr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gipruu_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_gipruu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_d2fk3i_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_d2fk3i` WHERE mysql_tbl_d2fk3i_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jqz7rt`
    WHERE mysql_tbl_jqz7rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k9df10_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k9df10`
    WHERE mysql_tbl_k9df10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfci8c_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kfci8c`
    WHERE mysql_tbl_kfci8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hn9n77_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_hn9n77`
    WHERE mysql_tbl_hn9n77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT mysql_tbl_92y8gr_CHANNEL, COALESCE(mysql_tbl_92y8gr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_92y8gr`
    WHERE mysql_tbl_92y8gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wek6tx`
    WHERE mysql_tbl_wek6tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pkjn8o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pkjn8o`
    WHERE mysql_tbl_pkjn8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9zg3nl_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9zg3nl`
    WHERE mysql_tbl_9zg3nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sgojt_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_2sgojt_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_2sgojt`
    WHERE mysql_tbl_2sgojt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58f6qt_QUANTITY * mysql_tbl_9ptdz8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_58f6qt` OI
    JOIN `mysql_tbl_9ptdz8` P ON mysql_tbl_58f6qt_PRODUCT_ID = mysql_tbl_9ptdz8_PRODUCT_ID
    WHERE mysql_tbl_58f6qt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_58f6qt` OI
    JOIN `mysql_tbl_9ptdz8` P ON mysql_tbl_58f6qt_PRODUCT_ID = mysql_tbl_9ptdz8_PRODUCT_ID
    WHERE mysql_tbl_58f6qt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9ptdz8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);