/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgeva` (
    `mysql_tbl_kmgeva_order_id` INT,
    `mysql_tbl_kmgeva_customer_id` INT,
    `mysql_tbl_kmgeva_order_date` DATE,
    `mysql_tbl_kmgeva_shipped_date` DATE,
    `mysql_tbl_kmgeva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmgeva` (`mysql_tbl_kmgeva_order_id`, `mysql_tbl_kmgeva_customer_id`, `mysql_tbl_kmgeva_order_date`, `mysql_tbl_kmgeva_shipped_date`, `mysql_tbl_kmgeva_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z59me` (
    `mysql_tbl_2z59me_customer_id` INT,
    `mysql_tbl_2z59me_country` INT
);

INSERT INTO `mysql_tbl_2z59me` (`mysql_tbl_2z59me_customer_id`, `mysql_tbl_2z59me_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymkgj` (
    `mysql_tbl_bymkgj_emp_id` INT,
    `mysql_tbl_bymkgj_department_id` INT,
    `mysql_tbl_bymkgj_salary` INT,
    `mysql_tbl_bymkgj_hire_date` DATE,
    `mysql_tbl_bymkgj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5b64` (
    `mysql_tbl_9p5b64_department_id` INT,
    `mysql_tbl_9p5b64_name` VARCHAR(50),
    `mysql_tbl_9p5b64_manager_id` INT
);

INSERT INTO `mysql_tbl_bymkgj` (`mysql_tbl_bymkgj_emp_id`, `mysql_tbl_bymkgj_department_id`, `mysql_tbl_bymkgj_salary`, `mysql_tbl_bymkgj_hire_date`, `mysql_tbl_bymkgj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9p5b64` (`mysql_tbl_9p5b64_department_id`, `mysql_tbl_9p5b64_name`, `mysql_tbl_9p5b64_manager_id`) VALUES (1, 'mysql_tbl_oivuj2', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soavop` (
    `mysql_tbl_soavop_order_id` INT,
    `mysql_tbl_soavop_customer_id` INT,
    `mysql_tbl_soavop_order_date` DATE,
    `mysql_tbl_soavop_total_amount` DECIMAL(10,2),
    `mysql_tbl_soavop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhoofj` (
    `mysql_tbl_hhoofj_customer_id` INT,
    `mysql_tbl_hhoofj_customer_segment` INT
);

INSERT INTO `mysql_tbl_soavop` (`mysql_tbl_soavop_order_id`, `mysql_tbl_soavop_customer_id`, `mysql_tbl_soavop_order_date`, `mysql_tbl_soavop_total_amount`, `mysql_tbl_soavop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oivuj2');

INSERT INTO `mysql_tbl_hhoofj` (`mysql_tbl_hhoofj_customer_id`, `mysql_tbl_hhoofj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nk84s` (
    `mysql_tbl_6nk84s_customer_id` INT,
    `mysql_tbl_6nk84s_registration_date` DATE,
    `mysql_tbl_6nk84s_tier_level` INT,
    `mysql_tbl_6nk84s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrtbl` (
    `mysql_tbl_6xrtbl_order_id` INT,
    `mysql_tbl_6xrtbl_customer_id` INT,
    `mysql_tbl_6xrtbl_order_date` DATE,
    `mysql_tbl_6xrtbl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791bxp` (
    `mysql_tbl_791bxp_review_id` INT,
    `mysql_tbl_791bxp_customer_id` INT,
    `mysql_tbl_791bxp_product_id` INT,
    `mysql_tbl_791bxp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6nk84s` (`mysql_tbl_6nk84s_customer_id`, `mysql_tbl_6nk84s_registration_date`, `mysql_tbl_6nk84s_tier_level`, `mysql_tbl_6nk84s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6xrtbl` (`mysql_tbl_6xrtbl_order_id`, `mysql_tbl_6xrtbl_customer_id`, `mysql_tbl_6xrtbl_order_date`, `mysql_tbl_6xrtbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_791bxp` (`mysql_tbl_791bxp_review_id`, `mysql_tbl_791bxp_customer_id`, `mysql_tbl_791bxp_product_id`, `mysql_tbl_791bxp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncjko` (
    `mysql_tbl_jncjko_supplier_id` INT,
    `mysql_tbl_jncjko_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jncjko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jncjko` (`mysql_tbl_jncjko_supplier_id`, `mysql_tbl_jncjko_supplier_rating`, `mysql_tbl_jncjko_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6bku5` (
    `mysql_tbl_n6bku5_campaign_id` INT,
    `mysql_tbl_n6bku5_channel` INT,
    `mysql_tbl_n6bku5_target_conversions` INT,
    `mysql_tbl_n6bku5_actual_conversions` INT,
    `mysql_tbl_n6bku5_impressions` INT,
    `mysql_tbl_n6bku5_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svwbp2` (
    `mysql_tbl_svwbp2_ad_group_id` INT,
    `mysql_tbl_svwbp2_campaign_id` INT,
    `mysql_tbl_svwbp2_keyword` INT,
    `mysql_tbl_svwbp2_quality_score` INT
);

INSERT INTO `mysql_tbl_n6bku5` (`mysql_tbl_n6bku5_campaign_id`, `mysql_tbl_n6bku5_channel`, `mysql_tbl_n6bku5_target_conversions`, `mysql_tbl_n6bku5_actual_conversions`, `mysql_tbl_n6bku5_impressions`, `mysql_tbl_n6bku5_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svwbp2` (`mysql_tbl_svwbp2_ad_group_id`, `mysql_tbl_svwbp2_campaign_id`, `mysql_tbl_svwbp2_keyword`, `mysql_tbl_svwbp2_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68hai` (
    `mysql_tbl_t68hai_emp_id` INT,
    `mysql_tbl_t68hai_salary` INT
);

INSERT INTO `mysql_tbl_t68hai` (`mysql_tbl_t68hai_emp_id`, `mysql_tbl_t68hai_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzsv8` (
    `mysql_tbl_efzsv8_order_id` INT,
    `mysql_tbl_efzsv8_customer_id` INT
);

INSERT INTO `mysql_tbl_efzsv8` (`mysql_tbl_efzsv8_order_id`, `mysql_tbl_efzsv8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1bam` (
    `mysql_tbl_rh1bam_emp_id` INT,
    `mysql_tbl_rh1bam_salary` INT,
    `mysql_tbl_rh1bam_department_id` INT
);

INSERT INTO `mysql_tbl_rh1bam` (`mysql_tbl_rh1bam_emp_id`, `mysql_tbl_rh1bam_salary`, `mysql_tbl_rh1bam_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrotaf` (
    `mysql_tbl_hrotaf_order_id` INT,
    `mysql_tbl_hrotaf_customer_id` INT,
    `mysql_tbl_hrotaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrotaf` (`mysql_tbl_hrotaf_order_id`, `mysql_tbl_hrotaf_customer_id`, `mysql_tbl_hrotaf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46rmci` (
    `mysql_tbl_46rmci_product_id` INT,
    `mysql_tbl_46rmci_category_id` INT,
    `mysql_tbl_46rmci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46rmci` (`mysql_tbl_46rmci_product_id`, `mysql_tbl_46rmci_category_id`, `mysql_tbl_46rmci_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucy2j` (
    `mysql_tbl_sucy2j_subscription_id` INT,
    `mysql_tbl_sucy2j_customer_id` INT,
    `mysql_tbl_sucy2j_plan_type` VARCHAR(50),
    `mysql_tbl_sucy2j_start_date` DATE,
    `mysql_tbl_sucy2j_monthly_fee` INT,
    `mysql_tbl_sucy2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z75gf` (
    `mysql_tbl_9z75gf_record_id` INT,
    `mysql_tbl_9z75gf_subscription_id` INT,
    `mysql_tbl_9z75gf_usage_date` DATE,
    `mysql_tbl_9z75gf_mb_used` INT,
    `mysql_tbl_9z75gf_call_minutes` INT
);

INSERT INTO `mysql_tbl_sucy2j` (`mysql_tbl_sucy2j_subscription_id`, `mysql_tbl_sucy2j_customer_id`, `mysql_tbl_sucy2j_plan_type`, `mysql_tbl_sucy2j_start_date`, `mysql_tbl_sucy2j_monthly_fee`, `mysql_tbl_sucy2j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9z75gf` (`mysql_tbl_9z75gf_record_id`, `mysql_tbl_9z75gf_subscription_id`, `mysql_tbl_9z75gf_usage_date`, `mysql_tbl_9z75gf_mb_used`, `mysql_tbl_9z75gf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a791ds` (
    `mysql_tbl_a791ds_campaign_id` INT,
    `mysql_tbl_a791ds_status` VARCHAR(50),
    `mysql_tbl_a791ds_budget` INT
);

INSERT INTO `mysql_tbl_a791ds` (`mysql_tbl_a791ds_campaign_id`, `mysql_tbl_a791ds_status`, `mysql_tbl_a791ds_budget`) VALUES (1, 'mysql_tbl_oivuj2', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tap9n1` (
    `mysql_tbl_tap9n1_customer_id` INT,
    `mysql_tbl_tap9n1_registration_date` DATE
);

INSERT INTO `mysql_tbl_tap9n1` (`mysql_tbl_tap9n1_customer_id`, `mysql_tbl_tap9n1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84q1x` (
    `mysql_tbl_i84q1x_product_id` INT,
    `mysql_tbl_i84q1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i84q1x` (`mysql_tbl_i84q1x_product_id`, `mysql_tbl_i84q1x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eerwxt` (mysql_tbl_eerwxt_id INT, mysql_tbl_eerwxt_expiry_date DATE, mysql_tbl_eerwxt_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj6q2i` (mysql_tbl_aj6q2i_id INT, mysql_tbl_aj6q2i_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z59me`
    WHERE mysql_tbl_2z59me_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bymkgj`
    WHERE mysql_tbl_bymkgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bymkgj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bymkgj`
    WHERE mysql_tbl_bymkgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bymkgj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bymkgj`
    WHERE mysql_tbl_bymkgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_soavop_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_soavop`
    WHERE mysql_tbl_soavop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_soavop_STATUS = 'COMPLETED';

    SELECT mysql_tbl_hhoofj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_hhoofj`
    WHERE mysql_tbl_hhoofj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_soavop_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_soavop`
    WHERE mysql_tbl_soavop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i84q1x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i84q1x`
    WHERE mysql_tbl_i84q1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_aj6q2i_ID) INTO V_MAX_ID FROM `mysql_tbl_aj6q2i`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_aj6q2i` WHERE mysql_tbl_aj6q2i_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_eerwxt_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_eerwxt` WHERE mysql_tbl_eerwxt_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_oivuj2%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_oivuj2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_oivuj2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_sucy2j_PLAN_TYPE, mysql_tbl_sucy2j_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_sucy2j`
    WHERE mysql_tbl_sucy2j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    SELECT COALESCE(SUM(mysql_tbl_9z75gf_MB_USED), 0), COALESCE(SUM(mysql_tbl_9z75gf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9z75gf`
    WHERE mysql_tbl_9z75gf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9z75gf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FOOFCT_u1anyd(-49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a791ds_STATUS, COALESCE(mysql_tbl_a791ds_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_a791ds` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a791ds_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a791ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a791ds_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tap9n1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tap9n1`
    WHERE mysql_tbl_tap9n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6nk84s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6nk84s`
    WHERE mysql_tbl_6nk84s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6xrtbl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6xrtbl`
    WHERE mysql_tbl_6xrtbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_791bxp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_791bxp`
    WHERE mysql_tbl_791bxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_46rmci_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_46rmci`
    WHERE mysql_tbl_46rmci_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hrotaf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hrotaf`
    WHERE mysql_tbl_hrotaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jncjko_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jncjko_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jncjko`
    WHERE mysql_tbl_jncjko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wvm954`
    WHERE mysql_tbl_jncjko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_efzsv8`
    WHERE mysql_tbl_efzsv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rh1bam_DEPARTMENT_ID, COALESCE(mysql_tbl_rh1bam_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rh1bam`
    WHERE mysql_tbl_rh1bam_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rh1bam_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rh1bam`
    WHERE mysql_tbl_rh1bam_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6bku5_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_n6bku5_CLICKS), 0), COALESCE(SUM(mysql_tbl_n6bku5_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_svwbp2` AG
    JOIN `mysql_tbl_n6bku5` C ON mysql_tbl_svwbp2_CAMPAIGN_ID = mysql_tbl_n6bku5_CAMPAIGN_ID
    WHERE mysql_tbl_svwbp2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_svwbp2_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_svwbp2`
    WHERE mysql_tbl_svwbp2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t68hai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t68hai`
    WHERE mysql_tbl_t68hai_EMP_ID = EMP_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kmgeva_ORDER_DATE, mysql_tbl_kmgeva_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_kmgeva`
    WHERE mysql_tbl_kmgeva_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (-1))))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);