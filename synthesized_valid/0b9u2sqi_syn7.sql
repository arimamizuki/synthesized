/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7bch` (
    `mysql_tbl_hn7bch_project_id` INT,
    `mysql_tbl_hn7bch_client_id` INT,
    `mysql_tbl_hn7bch_project_manager_id` INT,
    `mysql_tbl_hn7bch_budget` INT,
    `mysql_tbl_hn7bch_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hn7bch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn7bch` (`mysql_tbl_hn7bch_project_id`, `mysql_tbl_hn7bch_client_id`, `mysql_tbl_hn7bch_project_manager_id`, `mysql_tbl_hn7bch_budget`, `mysql_tbl_hn7bch_spent_amount`, `mysql_tbl_hn7bch_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xf2mus` (
    `mysql_tbl_xf2mus_emp_id` INT,
    `mysql_tbl_xf2mus_salary` INT
);

INSERT INTO `mysql_tbl_xf2mus` (`mysql_tbl_xf2mus_emp_id`, `mysql_tbl_xf2mus_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5ye1` (
    `mysql_tbl_fq5ye1_supplier_id` INT,
    `mysql_tbl_fq5ye1_lead_time_days` DATE,
    `mysql_tbl_fq5ye1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fq5ye1` (`mysql_tbl_fq5ye1_supplier_id`, `mysql_tbl_fq5ye1_lead_time_days`, `mysql_tbl_fq5ye1_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4kghl` (
    `mysql_tbl_k4kghl_campaign_id` INT,
    `mysql_tbl_k4kghl_start_date` DATE,
    `mysql_tbl_k4kghl_end_date` DATE,
    `mysql_tbl_k4kghl_budget` INT,
    `mysql_tbl_k4kghl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1475i` (
    `mysql_tbl_m1475i_conversion_id` INT,
    `mysql_tbl_m1475i_campaign_id` INT,
    `mysql_tbl_m1475i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k4kghl` (`mysql_tbl_k4kghl_campaign_id`, `mysql_tbl_k4kghl_start_date`, `mysql_tbl_k4kghl_end_date`, `mysql_tbl_k4kghl_budget`, `mysql_tbl_k4kghl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1475i` (`mysql_tbl_m1475i_conversion_id`, `mysql_tbl_m1475i_campaign_id`, `mysql_tbl_m1475i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z26sf` (
    `mysql_tbl_6z26sf_student_id` INT,
    `mysql_tbl_6z26sf_name` VARCHAR(50),
    `mysql_tbl_6z26sf_major_id` INT,
    `mysql_tbl_6z26sf_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn54wi` (
    `mysql_tbl_xn54wi_major_id` INT,
    `mysql_tbl_xn54wi_name` VARCHAR(50),
    `mysql_tbl_xn54wi_department` INT
);

INSERT INTO `mysql_tbl_6z26sf` (`mysql_tbl_6z26sf_student_id`, `mysql_tbl_6z26sf_name`, `mysql_tbl_6z26sf_major_id`, `mysql_tbl_6z26sf_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xn54wi` (`mysql_tbl_xn54wi_major_id`, `mysql_tbl_xn54wi_name`, `mysql_tbl_xn54wi_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lk02` (
    `mysql_tbl_57lk02_campaign_id` INT
);

INSERT INTO `mysql_tbl_57lk02` (`mysql_tbl_57lk02_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35zacb` (
    `mysql_tbl_35zacb_supplier_id` INT,
    `mysql_tbl_35zacb_name` VARCHAR(50),
    `mysql_tbl_35zacb_reliability_score` INT,
    `mysql_tbl_35zacb_lead_time_days` DATE,
    `mysql_tbl_35zacb_country` INT
);

INSERT INTO `mysql_tbl_35zacb` (`mysql_tbl_35zacb_supplier_id`, `mysql_tbl_35zacb_name`, `mysql_tbl_35zacb_reliability_score`, `mysql_tbl_35zacb_lead_time_days`, `mysql_tbl_35zacb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvowa` (
    `mysql_tbl_tgvowa_product_id` INT,
    `mysql_tbl_tgvowa_category_id` INT
);

INSERT INTO `mysql_tbl_tgvowa` (`mysql_tbl_tgvowa_product_id`, `mysql_tbl_tgvowa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkusj` (
    `mysql_tbl_vlkusj_reg_id` INT,
    `mysql_tbl_vlkusj_attendee_id` INT,
    `mysql_tbl_vlkusj_conference_id` INT,
    `mysql_tbl_vlkusj_registration_date` DATE,
    `mysql_tbl_vlkusj_ticket_type` VARCHAR(50),
    `mysql_tbl_vlkusj_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9t4g` (
    `mysql_tbl_dj9t4g_conference_id` INT,
    `mysql_tbl_dj9t4g_name` VARCHAR(50),
    `mysql_tbl_dj9t4g_start_date` DATE,
    `mysql_tbl_dj9t4g_venue_id` INT,
    `mysql_tbl_dj9t4g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlkusj` (`mysql_tbl_vlkusj_reg_id`, `mysql_tbl_vlkusj_attendee_id`, `mysql_tbl_vlkusj_conference_id`, `mysql_tbl_vlkusj_registration_date`, `mysql_tbl_vlkusj_ticket_type`, `mysql_tbl_vlkusj_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dj9t4g` (`mysql_tbl_dj9t4g_conference_id`, `mysql_tbl_dj9t4g_name`, `mysql_tbl_dj9t4g_start_date`, `mysql_tbl_dj9t4g_venue_id`, `mysql_tbl_dj9t4g_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6n9ag` (
    `mysql_tbl_h6n9ag_order_id` INT,
    `mysql_tbl_h6n9ag_customer_id` INT,
    `mysql_tbl_h6n9ag_order_date` DATE,
    `mysql_tbl_h6n9ag_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6n9ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpfec6` (
    `mysql_tbl_jpfec6_customer_id` INT,
    `mysql_tbl_jpfec6_customer_segment` INT
);

INSERT INTO `mysql_tbl_h6n9ag` (`mysql_tbl_h6n9ag_order_id`, `mysql_tbl_h6n9ag_customer_id`, `mysql_tbl_h6n9ag_order_date`, `mysql_tbl_h6n9ag_total_amount`, `mysql_tbl_h6n9ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpfec6` (`mysql_tbl_jpfec6_customer_id`, `mysql_tbl_jpfec6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u26gn` (
    `mysql_tbl_9u26gn_product_id` INT,
    `mysql_tbl_9u26gn_category_id` INT,
    `mysql_tbl_9u26gn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u26gn` (`mysql_tbl_9u26gn_product_id`, `mysql_tbl_9u26gn_category_id`, `mysql_tbl_9u26gn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20rmdi` (
    `mysql_tbl_20rmdi_customer_id` INT,
    `mysql_tbl_20rmdi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0x3qa` (
    `mysql_tbl_t0x3qa_order_id` INT,
    `mysql_tbl_t0x3qa_customer_id` INT,
    `mysql_tbl_t0x3qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20rmdi` (`mysql_tbl_20rmdi_customer_id`, `mysql_tbl_20rmdi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t0x3qa` (`mysql_tbl_t0x3qa_order_id`, `mysql_tbl_t0x3qa_customer_id`, `mysql_tbl_t0x3qa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiy0h8` (
    `mysql_tbl_qiy0h8_supplier_id` INT
);

INSERT INTO `mysql_tbl_qiy0h8` (`mysql_tbl_qiy0h8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zupklu` (mysql_tbl_zupklu_id INT, mysql_tbl_zupklu_status VARCHAR(20), refund_mysql_tbl_zupklu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoid3e` (
    `mysql_tbl_xoid3e_emp_id` INT,
    `mysql_tbl_xoid3e_department_id` INT,
    `mysql_tbl_xoid3e_salary` INT,
    `mysql_tbl_xoid3e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4yec` (
    `mysql_tbl_ei4yec_department_id` INT,
    `mysql_tbl_ei4yec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoid3e` (`mysql_tbl_xoid3e_emp_id`, `mysql_tbl_xoid3e_department_id`, `mysql_tbl_xoid3e_salary`, `mysql_tbl_xoid3e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ei4yec` (`mysql_tbl_ei4yec_department_id`, `mysql_tbl_ei4yec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5kdd` (
    `mysql_tbl_ul5kdd_cblob` BLOB
);

INSERT INTO `mysql_tbl_ul5kdd` (`mysql_tbl_ul5kdd_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xf2mus_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xf2mus`
    WHERE mysql_tbl_xf2mus_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fq5ye1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fq5ye1_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_fq5ye1`
    WHERE mysql_tbl_fq5ye1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tgvowa`
    WHERE mysql_tbl_tgvowa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jpfec6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jpfec6`
    WHERE mysql_tbl_jpfec6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h6n9ag_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h6n9ag`
    WHERE mysql_tbl_h6n9ag_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6n9ag_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h6n9ag_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_h6n9ag` O
    JOIN `mysql_tbl_jpfec6` C ON mysql_tbl_h6n9ag_CUSTOMER_ID = mysql_tbl_jpfec6_CUSTOMER_ID
    WHERE mysql_tbl_jpfec6_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_h6n9ag_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0x3qa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_t0x3qa` O
    JOIN `mysql_tbl_20rmdi` C ON mysql_tbl_t0x3qa_CUSTOMER_ID = mysql_tbl_20rmdi_CUSTOMER_ID
    WHERE mysql_tbl_20rmdi_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0x3qa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t0x3qa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9u26gn_PRICE), 0), COALESCE(MIN(mysql_tbl_9u26gn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9u26gn`
    WHERE mysql_tbl_9u26gn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj9t4g_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_dj9t4g`
    WHERE mysql_tbl_dj9t4g_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35zacb_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_35zacb_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_35zacb`
    WHERE mysql_tbl_35zacb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k4kghl_END_DATE, mysql_tbl_k4kghl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_k4kghl`
    WHERE mysql_tbl_k4kghl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m1475i`
    WHERE mysql_tbl_m1475i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_zupklu_STATUS, mysql_tbl_zupklu_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_zupklu` WHERE mysql_tbl_zupklu_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_zupklu CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_zupklu` SET mysql_tbl_zupklu_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_zupklu_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aekwk5`
    WHERE mysql_tbl_qiy0h8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ul5kdd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xoid3e_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_xoid3e`
    WHERE mysql_tbl_xoid3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z26sf_GPA, 0.00), COALESCE(mysql_tbl_xn54wi_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_6z26sf` S
    JOIN `mysql_tbl_xn54wi` M ON mysql_tbl_6z26sf_MAJOR_ID = mysql_tbl_xn54wi_MAJOR_ID
    WHERE mysql_tbl_6z26sf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ef6zsb`
    WHERE mysql_tbl_57lk02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn7bch_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)), COALESCE(mysql_tbl_hn7bch_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hn7bch`
    WHERE mysql_tbl_hn7bch_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);