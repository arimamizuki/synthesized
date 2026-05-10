/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23zzm4` (
    `mysql_tbl_23zzm4_product_id` INT,
    `mysql_tbl_23zzm4_category_id` INT
);

INSERT INTO `mysql_tbl_23zzm4` (`mysql_tbl_23zzm4_product_id`, `mysql_tbl_23zzm4_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjl2nm` (
    `mysql_tbl_wjl2nm_loan_id` INT,
    `mysql_tbl_wjl2nm_customer_id` INT,
    `mysql_tbl_wjl2nm_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wjl2nm_interest_rate` INT,
    `mysql_tbl_wjl2nm_term_months` INT,
    `mysql_tbl_wjl2nm_monthly_payment` INT,
    `mysql_tbl_wjl2nm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjl2nm` (`mysql_tbl_wjl2nm_loan_id`, `mysql_tbl_wjl2nm_customer_id`, `mysql_tbl_wjl2nm_principal_amount`, `mysql_tbl_wjl2nm_interest_rate`, `mysql_tbl_wjl2nm_term_months`, `mysql_tbl_wjl2nm_monthly_payment`, `mysql_tbl_wjl2nm_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuk2ur` (
    mysql_tbl_kuk2ur_User CHAR(32),
    mysql_tbl_kuk2ur_Host CHAR(255),
    mysql_tbl_kuk2ur_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kuk2ur` (`mysql_tbl_kuk2ur_User`, `mysql_tbl_kuk2ur_Host`, `mysql_tbl_kuk2ur_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzc29p` (
    `mysql_tbl_jzc29p_customer_id` INT,
    `mysql_tbl_jzc29p_registration_date` DATE,
    `mysql_tbl_jzc29p_country` INT
);

INSERT INTO `mysql_tbl_jzc29p` (`mysql_tbl_jzc29p_customer_id`, `mysql_tbl_jzc29p_registration_date`, `mysql_tbl_jzc29p_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_honf63` (
    `mysql_tbl_honf63_customer_id` INT,
    `mysql_tbl_honf63_registration_date` DATE
);

INSERT INTO `mysql_tbl_honf63` (`mysql_tbl_honf63_customer_id`, `mysql_tbl_honf63_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7shr` (mysql_tbl_7g7shr_id INT, mysql_tbl_7g7shr_weight_kg DECIMAL(5,2), mysql_tbl_7g7shr_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktikj` (
    `mysql_tbl_8ktikj_customer_id` INT,
    `mysql_tbl_8ktikj_status` VARCHAR(50),
    `mysql_tbl_8ktikj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ktikj` (`mysql_tbl_8ktikj_customer_id`, `mysql_tbl_8ktikj_status`, `mysql_tbl_8ktikj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz05j6` (
    `mysql_tbl_uz05j6_product_id` INT,
    `mysql_tbl_uz05j6_category_id` INT
);

INSERT INTO `mysql_tbl_uz05j6` (`mysql_tbl_uz05j6_product_id`, `mysql_tbl_uz05j6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2i104` (
    `mysql_tbl_o2i104_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2i104` (`mysql_tbl_o2i104_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqw8ut` (
    `mysql_tbl_yqw8ut_customer_id` INT,
    `mysql_tbl_yqw8ut_order_date` DATE,
    `mysql_tbl_yqw8ut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqw8ut` (`mysql_tbl_yqw8ut_customer_id`, `mysql_tbl_yqw8ut_order_date`, `mysql_tbl_yqw8ut_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdfnr` (
    `mysql_tbl_1tdfnr_customer_id` INT,
    `mysql_tbl_1tdfnr_registration_date` DATE
);

INSERT INTO `mysql_tbl_1tdfnr` (`mysql_tbl_1tdfnr_customer_id`, `mysql_tbl_1tdfnr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ftey` (
    `mysql_tbl_02ftey_review_id` INT,
    `mysql_tbl_02ftey_product_id` INT,
    `mysql_tbl_02ftey_rating` DECIMAL(3,1),
    `mysql_tbl_02ftey_helpful_count` INT,
    `mysql_tbl_02ftey_review_date` DATE
);

INSERT INTO `mysql_tbl_02ftey` (`mysql_tbl_02ftey_review_id`, `mysql_tbl_02ftey_product_id`, `mysql_tbl_02ftey_rating`, `mysql_tbl_02ftey_helpful_count`, `mysql_tbl_02ftey_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7k9bu` (
    `mysql_tbl_p7k9bu_ad_id` INT,
    `mysql_tbl_p7k9bu_company_id` INT,
    `mysql_tbl_p7k9bu_location_id` INT,
    `mysql_tbl_p7k9bu_billboard_size` INT,
    `mysql_tbl_p7k9bu_monthly_rent` INT,
    `mysql_tbl_p7k9bu_duration_months` INT,
    `mysql_tbl_p7k9bu_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5d4m` (
    `mysql_tbl_vm5d4m_location_id` INT,
    `mysql_tbl_vm5d4m_city` INT,
    `mysql_tbl_vm5d4m_traffic_count` INT,
    `mysql_tbl_vm5d4m_visibility_score` INT
);

INSERT INTO `mysql_tbl_p7k9bu` (`mysql_tbl_p7k9bu_ad_id`, `mysql_tbl_p7k9bu_company_id`, `mysql_tbl_p7k9bu_location_id`, `mysql_tbl_p7k9bu_billboard_size`, `mysql_tbl_p7k9bu_monthly_rent`, `mysql_tbl_p7k9bu_duration_months`, `mysql_tbl_p7k9bu_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vm5d4m` (`mysql_tbl_vm5d4m_location_id`, `mysql_tbl_vm5d4m_city`, `mysql_tbl_vm5d4m_traffic_count`, `mysql_tbl_vm5d4m_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7990q` (
    `mysql_tbl_d7990q_meter_id` INT,
    `mysql_tbl_d7990q_customer_id` INT,
    `mysql_tbl_d7990q_meter_reading` INT,
    `mysql_tbl_d7990q_reading_date` DATE,
    `mysql_tbl_d7990q_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nia4mz` (
    `mysql_tbl_nia4mz_tariff_id` INT,
    `mysql_tbl_nia4mz_tier_name` VARCHAR(50),
    `mysql_tbl_nia4mz_min_kwh` INT,
    `mysql_tbl_nia4mz_max_kwh` INT,
    `mysql_tbl_nia4mz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_d7990q` (`mysql_tbl_d7990q_meter_id`, `mysql_tbl_d7990q_customer_id`, `mysql_tbl_d7990q_meter_reading`, `mysql_tbl_d7990q_reading_date`, `mysql_tbl_d7990q_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nia4mz` (`mysql_tbl_nia4mz_tariff_id`, `mysql_tbl_nia4mz_tier_name`, `mysql_tbl_nia4mz_min_kwh`, `mysql_tbl_nia4mz_max_kwh`, `mysql_tbl_nia4mz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_7g7shr_WEIGHT_KG, mysql_tbl_7g7shr_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_7g7shr` WHERE mysql_tbl_7g7shr_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_7g7shr mysql_tbl_7g7shr_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_honf63_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_honf63`
    WHERE mysql_tbl_honf63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2i104_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o2i104`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9qeahn` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g4ouj6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9qeahn` UNION ALL SELECT USER_ID FROM `mysql_tbl_edmz55`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqw8ut_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yqw8ut`
    WHERE mysql_tbl_yqw8ut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_uz05j6`
    WHERE mysql_tbl_uz05j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uz05j6`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ktikj_STATUS, COALESCE(mysql_tbl_8ktikj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8ktikj`
    WHERE mysql_tbl_8ktikj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kuk2ur`
    WHERE mysql_tbl_kuk2ur_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1tdfnr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1tdfnr`
    WHERE mysql_tbl_1tdfnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

    SELECT COALESCE(mysql_tbl_p7k9bu_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_p7k9bu_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_p7k9bu`
    WHERE mysql_tbl_p7k9bu_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vm5d4m_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_p7k9bu` BA
    JOIN `mysql_tbl_vm5d4m` BL ON mysql_tbl_p7k9bu_LOCATION_ID = mysql_tbl_vm5d4m_LOCATION_ID
    WHERE mysql_tbl_p7k9bu_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_02ftey_RATING), 0), COALESCE(SUM(mysql_tbl_02ftey_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_02ftey`
    WHERE mysql_tbl_02ftey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7990q_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_d7990q`
    WHERE mysql_tbl_d7990q_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_d7990q_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d7990q_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_d7990q`
    WHERE mysql_tbl_d7990q_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_d7990q_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_edmz55`
    WHERE mysql_tbl_jzc29p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jzc29p_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jzc29p`
        WHERE mysql_tbl_jzc29p_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qz7j3p`;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjl2nm_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wjl2nm_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wjl2nm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wjl2nm`
    WHERE mysql_tbl_wjl2nm_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_23zzm4`
    WHERE mysql_tbl_23zzm4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);