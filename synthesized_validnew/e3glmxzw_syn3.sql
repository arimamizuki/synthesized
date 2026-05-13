/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71vc2n` (
    `mysql_tbl_71vc2n_customer_id` INT,
    `mysql_tbl_71vc2n_country` INT,
    `mysql_tbl_71vc2n_registration_date` DATE
);

INSERT INTO `mysql_tbl_71vc2n` (`mysql_tbl_71vc2n_customer_id`, `mysql_tbl_71vc2n_country`, `mysql_tbl_71vc2n_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qahk` (
    `mysql_tbl_c0qahk_customer_id` INT,
    `mysql_tbl_c0qahk_plan_type` VARCHAR(50),
    `mysql_tbl_c0qahk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c0qahk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtnab` (
    `mysql_tbl_mxtnab_log_id` INT,
    `mysql_tbl_mxtnab_customer_id` INT,
    `mysql_tbl_mxtnab_usage_date` DATE,
    `mysql_tbl_mxtnab_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c0qahk` (`mysql_tbl_c0qahk_customer_id`, `mysql_tbl_c0qahk_plan_type`, `mysql_tbl_c0qahk_monthly_cost`, `mysql_tbl_c0qahk_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mxtnab` (`mysql_tbl_mxtnab_log_id`, `mysql_tbl_mxtnab_customer_id`, `mysql_tbl_mxtnab_usage_date`, `mysql_tbl_mxtnab_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l85ooi` (
    `mysql_tbl_l85ooi_customer_id` INT,
    `mysql_tbl_l85ooi_order_date` DATE,
    `mysql_tbl_l85ooi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l85ooi` (`mysql_tbl_l85ooi_customer_id`, `mysql_tbl_l85ooi_order_date`, `mysql_tbl_l85ooi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xczrw` (
    `mysql_tbl_6xczrw_customer_id` INT,
    `mysql_tbl_6xczrw_registration_date` DATE,
    `mysql_tbl_6xczrw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23b56` (
    `mysql_tbl_y23b56_order_id` INT,
    `mysql_tbl_y23b56_customer_id` INT,
    `mysql_tbl_y23b56_order_date` DATE,
    `mysql_tbl_y23b56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xczrw` (`mysql_tbl_6xczrw_customer_id`, `mysql_tbl_6xczrw_registration_date`, `mysql_tbl_6xczrw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y23b56` (`mysql_tbl_y23b56_order_id`, `mysql_tbl_y23b56_customer_id`, `mysql_tbl_y23b56_order_date`, `mysql_tbl_y23b56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0noa2` (
    `mysql_tbl_p0noa2_product_id` INT,
    `mysql_tbl_p0noa2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0noa2` (`mysql_tbl_p0noa2_product_id`, `mysql_tbl_p0noa2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82wu6` (
    `mysql_tbl_s82wu6_number_id` INT,
    `mysql_tbl_s82wu6_customer_id` INT,
    `mysql_tbl_s82wu6_area_code` INT,
    `mysql_tbl_s82wu6_number_type` INT,
    `mysql_tbl_s82wu6_monthly_fee` INT,
    `mysql_tbl_s82wu6_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kv2ad` (
    `mysql_tbl_2kv2ad_number_id` INT,
    `mysql_tbl_2kv2ad_call_minutes` INT,
    `mysql_tbl_2kv2ad_data_mb` TEXT,
    `mysql_tbl_2kv2ad_sms_count` INT,
    `mysql_tbl_2kv2ad_billing_month` INT
);

INSERT INTO `mysql_tbl_s82wu6` (`mysql_tbl_s82wu6_number_id`, `mysql_tbl_s82wu6_customer_id`, `mysql_tbl_s82wu6_area_code`, `mysql_tbl_s82wu6_number_type`, `mysql_tbl_s82wu6_monthly_fee`, `mysql_tbl_s82wu6_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2kv2ad` (`mysql_tbl_2kv2ad_number_id`, `mysql_tbl_2kv2ad_call_minutes`, `mysql_tbl_2kv2ad_data_mb`, `mysql_tbl_2kv2ad_sms_count`, `mysql_tbl_2kv2ad_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvzunq` (
    `mysql_tbl_mvzunq_engagement_id` INT,
    `mysql_tbl_mvzunq_client_id` INT,
    `mysql_tbl_mvzunq_consultant_id` INT,
    `mysql_tbl_mvzunq_start_date` DATE,
    `mysql_tbl_mvzunq_end_date` DATE,
    `mysql_tbl_mvzunq_hourly_rate` INT,
    `mysql_tbl_mvzunq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2eni` (
    `mysql_tbl_1o2eni_consultant_id` INT,
    `mysql_tbl_1o2eni_name` VARCHAR(50),
    `mysql_tbl_1o2eni_expertise_area` INT,
    `mysql_tbl_1o2eni_seniority_level` INT
);

INSERT INTO `mysql_tbl_mvzunq` (`mysql_tbl_mvzunq_engagement_id`, `mysql_tbl_mvzunq_client_id`, `mysql_tbl_mvzunq_consultant_id`, `mysql_tbl_mvzunq_start_date`, `mysql_tbl_mvzunq_end_date`, `mysql_tbl_mvzunq_hourly_rate`, `mysql_tbl_mvzunq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1o2eni` (`mysql_tbl_1o2eni_consultant_id`, `mysql_tbl_1o2eni_name`, `mysql_tbl_1o2eni_expertise_area`, `mysql_tbl_1o2eni_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvzunq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_mvzunq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_mvzunq`
    WHERE mysql_tbl_mvzunq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mvzunq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_mvzunq`
    WHERE mysql_tbl_mvzunq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mvzunq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_s82wu6_MONTHLY_FEE, COALESCE(mysql_tbl_2kv2ad_CALL_MINUTES, 0), COALESCE(mysql_tbl_2kv2ad_DATA_MB, 0), COALESCE(mysql_tbl_2kv2ad_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_s82wu6` T
    LEFT JOIN `mysql_tbl_2kv2ad` U ON mysql_tbl_s82wu6_NUMBER_ID = mysql_tbl_2kv2ad_NUMBER_ID AND mysql_tbl_2kv2ad_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_s82wu6_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0noa2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p0noa2`
    WHERE mysql_tbl_p0noa2_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_y23b56_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_y23b56`
    WHERE mysql_tbl_y23b56_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_y23b56_ORDER_DATE), MONTH(mysql_tbl_y23b56_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_y23b56_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_y23b56`
    WHERE mysql_tbl_y23b56_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_y23b56_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_y23b56_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0qahk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_c0qahk`
    WHERE mysql_tbl_c0qahk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxtnab_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mxtnab`
    WHERE mysql_tbl_mxtnab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxtnab_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l85ooi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_l85ooi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_l85ooi`
    WHERE mysql_tbl_l85ooi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l85ooi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l85ooi_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_l85ooi`
    WHERE mysql_tbl_l85ooi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l85ooi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_l85ooi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_71vc2n` C
    LEFT JOIN ORDERS O ON mysql_tbl_71vc2n_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_71vc2n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);