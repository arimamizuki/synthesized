/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4kry` (
    `mysql_tbl_jk4kry_order_id` INT,
    `mysql_tbl_jk4kry_customer_id` INT,
    `mysql_tbl_jk4kry_order_date` DATE,
    `mysql_tbl_jk4kry_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhigpz` (
    `mysql_tbl_hhigpz_customer_id` INT,
    `mysql_tbl_hhigpz_registration_date` DATE
);

INSERT INTO `mysql_tbl_jk4kry` (`mysql_tbl_jk4kry_order_id`, `mysql_tbl_jk4kry_customer_id`, `mysql_tbl_jk4kry_order_date`, `mysql_tbl_jk4kry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhigpz` (`mysql_tbl_hhigpz_customer_id`, `mysql_tbl_hhigpz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zmxw` (mysql_tbl_e5zmxw_id INT, mysql_tbl_e5zmxw_status VARCHAR(20), refund_mysql_tbl_e5zmxw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e966b0` (
    `mysql_tbl_e966b0_campaign_id` INT,
    `mysql_tbl_e966b0_channel` INT,
    `mysql_tbl_e966b0_budget` INT,
    `mysql_tbl_e966b0_start_date` DATE,
    `mysql_tbl_e966b0_end_date` DATE,
    `mysql_tbl_e966b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqclx` (
    `mysql_tbl_0aqclx_conversion_id` INT,
    `mysql_tbl_0aqclx_campaign_id` INT,
    `mysql_tbl_0aqclx_conversion_value` INT
);

INSERT INTO `mysql_tbl_e966b0` (`mysql_tbl_e966b0_campaign_id`, `mysql_tbl_e966b0_channel`, `mysql_tbl_e966b0_budget`, `mysql_tbl_e966b0_start_date`, `mysql_tbl_e966b0_end_date`, `mysql_tbl_e966b0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0aqclx` (`mysql_tbl_0aqclx_conversion_id`, `mysql_tbl_0aqclx_campaign_id`, `mysql_tbl_0aqclx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hkdfp` (
    `mysql_tbl_6hkdfp_campaign_id` INT,
    `mysql_tbl_6hkdfp_status` VARCHAR(50),
    `mysql_tbl_6hkdfp_start_date` DATE,
    `mysql_tbl_6hkdfp_end_date` DATE
);

INSERT INTO `mysql_tbl_6hkdfp` (`mysql_tbl_6hkdfp_campaign_id`, `mysql_tbl_6hkdfp_status`, `mysql_tbl_6hkdfp_start_date`, `mysql_tbl_6hkdfp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61irxb` (
    `mysql_tbl_61irxb_emp_id` INT,
    `mysql_tbl_61irxb_manager_id` INT,
    `mysql_tbl_61irxb_department_id` INT,
    `mysql_tbl_61irxb_salary` INT,
    `mysql_tbl_61irxb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfkkc` (
    `mysql_tbl_2hfkkc_department_id` INT,
    `mysql_tbl_2hfkkc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61irxb` (`mysql_tbl_61irxb_emp_id`, `mysql_tbl_61irxb_manager_id`, `mysql_tbl_61irxb_department_id`, `mysql_tbl_61irxb_salary`, `mysql_tbl_61irxb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2hfkkc` (`mysql_tbl_2hfkkc_department_id`, `mysql_tbl_2hfkkc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_entfyj` (
    `mysql_tbl_entfyj_order_id` INT,
    `mysql_tbl_entfyj_customer_id` INT,
    `mysql_tbl_entfyj_order_date` DATE,
    `mysql_tbl_entfyj_shipped_date` DATE,
    `mysql_tbl_entfyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_entfyj` (`mysql_tbl_entfyj_order_id`, `mysql_tbl_entfyj_customer_id`, `mysql_tbl_entfyj_order_date`, `mysql_tbl_entfyj_shipped_date`, `mysql_tbl_entfyj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6szfst` (
    `mysql_tbl_6szfst_campaign_id` INT,
    `mysql_tbl_6szfst_budget` INT,
    `mysql_tbl_6szfst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4itf` (
    `mysql_tbl_di4itf_conversion_id` INT,
    `mysql_tbl_di4itf_campaign_id` INT,
    `mysql_tbl_di4itf_conversion_value` INT
);

INSERT INTO `mysql_tbl_6szfst` (`mysql_tbl_6szfst_campaign_id`, `mysql_tbl_6szfst_budget`, `mysql_tbl_6szfst_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_di4itf` (`mysql_tbl_di4itf_conversion_id`, `mysql_tbl_di4itf_campaign_id`, `mysql_tbl_di4itf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0o3hp` (
    `mysql_tbl_n0o3hp_animal_id` INT,
    `mysql_tbl_n0o3hp_name` VARCHAR(50),
    `mysql_tbl_n0o3hp_species` INT,
    `mysql_tbl_n0o3hp_breed` INT,
    `mysql_tbl_n0o3hp_age_months` INT,
    `mysql_tbl_n0o3hp_weight_kg` INT,
    `mysql_tbl_n0o3hp_adoption_fee` INT,
    `mysql_tbl_n0o3hp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkfd2` (
    `mysql_tbl_idkfd2_application_id` INT,
    `mysql_tbl_idkfd2_animal_id` INT,
    `mysql_tbl_idkfd2_applicant_id` INT,
    `mysql_tbl_idkfd2_application_date` DATE,
    `mysql_tbl_idkfd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0o3hp` (`mysql_tbl_n0o3hp_animal_id`, `mysql_tbl_n0o3hp_name`, `mysql_tbl_n0o3hp_species`, `mysql_tbl_n0o3hp_breed`, `mysql_tbl_n0o3hp_age_months`, `mysql_tbl_n0o3hp_weight_kg`, `mysql_tbl_n0o3hp_adoption_fee`, `mysql_tbl_n0o3hp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idkfd2` (`mysql_tbl_idkfd2_application_id`, `mysql_tbl_idkfd2_animal_id`, `mysql_tbl_idkfd2_applicant_id`, `mysql_tbl_idkfd2_application_date`, `mysql_tbl_idkfd2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_450wv0` (
    `mysql_tbl_450wv0_emp_id` INT,
    `mysql_tbl_450wv0_department_id` INT,
    `mysql_tbl_450wv0_salary` INT
);

INSERT INTO `mysql_tbl_450wv0` (`mysql_tbl_450wv0_emp_id`, `mysql_tbl_450wv0_department_id`, `mysql_tbl_450wv0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czskwj` (
    `mysql_tbl_czskwj_customer_id` INT,
    `mysql_tbl_czskwj_plan_type` VARCHAR(50),
    `mysql_tbl_czskwj_start_date` DATE,
    `mysql_tbl_czskwj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_czskwj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nox077` (
    `mysql_tbl_nox077_log_id` INT,
    `mysql_tbl_nox077_customer_id` INT,
    `mysql_tbl_nox077_usage_date` DATE,
    `mysql_tbl_nox077_data_used_gb` TEXT,
    `mysql_tbl_nox077_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_czskwj` (`mysql_tbl_czskwj_customer_id`, `mysql_tbl_czskwj_plan_type`, `mysql_tbl_czskwj_start_date`, `mysql_tbl_czskwj_monthly_cost`, `mysql_tbl_czskwj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nox077` (`mysql_tbl_nox077_log_id`, `mysql_tbl_nox077_customer_id`, `mysql_tbl_nox077_usage_date`, `mysql_tbl_nox077_data_used_gb`, `mysql_tbl_nox077_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97omw` (
    `mysql_tbl_m97omw_campaign_id` INT,
    `mysql_tbl_m97omw_status` VARCHAR(50),
    `mysql_tbl_m97omw_budget` INT,
    `mysql_tbl_m97omw_channel` INT
);

INSERT INTO `mysql_tbl_m97omw` (`mysql_tbl_m97omw_campaign_id`, `mysql_tbl_m97omw_status`, `mysql_tbl_m97omw_budget`, `mysql_tbl_m97omw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmccp` (
    `mysql_tbl_bzmccp_supplier_id` INT,
    `mysql_tbl_bzmccp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bzmccp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bzmccp` (`mysql_tbl_bzmccp_supplier_id`, `mysql_tbl_bzmccp_supplier_rating`, `mysql_tbl_bzmccp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7iqd` (
    `mysql_tbl_bg7iqd_product_id` INT,
    `mysql_tbl_bg7iqd_category_id` INT,
    `mysql_tbl_bg7iqd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg7iqd` (`mysql_tbl_bg7iqd_product_id`, `mysql_tbl_bg7iqd_category_id`, `mysql_tbl_bg7iqd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6i1t6` (
    `mysql_tbl_p6i1t6_product_id` INT,
    `mysql_tbl_p6i1t6_category_id` INT,
    `mysql_tbl_p6i1t6_price` DECIMAL(10,2),
    `mysql_tbl_p6i1t6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiessp` (
    `mysql_tbl_tiessp_category_id` INT,
    `mysql_tbl_tiessp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6i1t6` (`mysql_tbl_p6i1t6_product_id`, `mysql_tbl_p6i1t6_category_id`, `mysql_tbl_p6i1t6_price`, `mysql_tbl_p6i1t6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tiessp` (`mysql_tbl_tiessp_category_id`, `mysql_tbl_tiessp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_e5zmxw_STATUS, mysql_tbl_e5zmxw_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_e5zmxw` WHERE mysql_tbl_e5zmxw_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_e5zmxw CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_e5zmxw` SET mysql_tbl_e5zmxw_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_e5zmxw_ID = ORDER_ID;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0aqclx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0aqclx`
    WHERE mysql_tbl_0aqclx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e966b0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e966b0`
    WHERE mysql_tbl_e966b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bg7iqd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bg7iqd`
    WHERE mysql_tbl_bg7iqd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_di4itf_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_di4itf`
    WHERE mysql_tbl_di4itf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (FLOOR(V_VALUE_INDEX)));
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

    SELECT COALESCE(SUM(mysql_tbl_p6i1t6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p6i1t6`
    WHERE mysql_tbl_p6i1t6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_450wv0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_450wv0`
    WHERE mysql_tbl_450wv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_n0o3hp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_n0o3hp`
    WHERE mysql_tbl_n0o3hp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_idkfd2`
    WHERE mysql_tbl_idkfd2_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_idkfd2_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6hkdfp_STATUS, mysql_tbl_6hkdfp_START_DATE, mysql_tbl_6hkdfp_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6hkdfp`
    WHERE mysql_tbl_6hkdfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j7imso`
    WHERE mysql_tbl_6hkdfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzmccp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bzmccp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bzmccp`
    WHERE mysql_tbl_bzmccp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m97omw_STATUS, COALESCE(mysql_tbl_m97omw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m97omw`
    WHERE mysql_tbl_m97omw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_j7imso`
    WHERE mysql_tbl_m97omw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czskwj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_czskwj`
    WHERE mysql_tbl_czskwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nox077_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nox077_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nox077`
    WHERE mysql_tbl_nox077_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nox077_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nox077_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nox077`
    WHERE mysql_tbl_nox077_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nox077_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_entfyj_ORDER_DATE, mysql_tbl_entfyj_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_entfyj`
    WHERE mysql_tbl_entfyj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_61irxb`
    WHERE mysql_tbl_61irxb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61irxb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_61irxb`
    WHERE mysql_tbl_61irxb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_61irxb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_61irxb`
    WHERE mysql_tbl_61irxb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jk4kry_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jk4kry`
    WHERE mysql_tbl_jk4kry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hhigpz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hhigpz`
    WHERE mysql_tbl_hhigpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);