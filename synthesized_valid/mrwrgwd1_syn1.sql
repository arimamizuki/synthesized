/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xe6zi` (
    `mysql_tbl_3xe6zi_emp_id` INT,
    `mysql_tbl_3xe6zi_salary` INT,
    `mysql_tbl_3xe6zi_hire_date` DATE
);

INSERT INTO `mysql_tbl_3xe6zi` (`mysql_tbl_3xe6zi_emp_id`, `mysql_tbl_3xe6zi_salary`, `mysql_tbl_3xe6zi_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2aqh` (
    `mysql_tbl_xa2aqh_campaign_id` INT,
    `mysql_tbl_xa2aqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa2aqh` (`mysql_tbl_xa2aqh_campaign_id`, `mysql_tbl_xa2aqh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpe1h` (
    `mysql_tbl_cmpe1h_customer_id` INT
);

INSERT INTO `mysql_tbl_cmpe1h` (`mysql_tbl_cmpe1h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ldvs` (
    `mysql_tbl_q7ldvs_product_id` INT,
    `mysql_tbl_q7ldvs_price` DECIMAL(10,2),
    `mysql_tbl_q7ldvs_category_id` INT
);

INSERT INTO `mysql_tbl_q7ldvs` (`mysql_tbl_q7ldvs_product_id`, `mysql_tbl_q7ldvs_price`, `mysql_tbl_q7ldvs_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5uwli` (
    `mysql_tbl_r5uwli_rental_id` INT,
    `mysql_tbl_r5uwli_equipment_id` INT,
    `mysql_tbl_r5uwli_customer_id` INT,
    `mysql_tbl_r5uwli_rental_date` DATE,
    `mysql_tbl_r5uwli_return_date` DATE,
    `mysql_tbl_r5uwli_daily_rate` INT,
    `mysql_tbl_r5uwli_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0gop` (
    `mysql_tbl_0s0gop_equipment_id` INT,
    `mysql_tbl_0s0gop_name` VARCHAR(50),
    `mysql_tbl_0s0gop_category` INT,
    `mysql_tbl_0s0gop_replacement_value` INT,
    `mysql_tbl_0s0gop_is_insured` INT
);

INSERT INTO `mysql_tbl_r5uwli` (`mysql_tbl_r5uwli_rental_id`, `mysql_tbl_r5uwli_equipment_id`, `mysql_tbl_r5uwli_customer_id`, `mysql_tbl_r5uwli_rental_date`, `mysql_tbl_r5uwli_return_date`, `mysql_tbl_r5uwli_daily_rate`, `mysql_tbl_r5uwli_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0s0gop` (`mysql_tbl_0s0gop_equipment_id`, `mysql_tbl_0s0gop_name`, `mysql_tbl_0s0gop_category`, `mysql_tbl_0s0gop_replacement_value`, `mysql_tbl_0s0gop_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1wdk` (
    `mysql_tbl_ol1wdk_order_id` INT,
    `mysql_tbl_ol1wdk_customer_id` INT,
    `mysql_tbl_ol1wdk_order_date` DATE,
    `mysql_tbl_ol1wdk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lo3ne` (
    `mysql_tbl_3lo3ne_shipment_id` INT,
    `mysql_tbl_3lo3ne_order_id` INT,
    `mysql_tbl_3lo3ne_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ol1wdk` (`mysql_tbl_ol1wdk_order_id`, `mysql_tbl_ol1wdk_customer_id`, `mysql_tbl_ol1wdk_order_date`, `mysql_tbl_ol1wdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lo3ne` (`mysql_tbl_3lo3ne_shipment_id`, `mysql_tbl_3lo3ne_order_id`, `mysql_tbl_3lo3ne_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu43oa` (
    `mysql_tbl_iu43oa_emp_id` INT,
    `mysql_tbl_iu43oa_department_id` INT,
    `mysql_tbl_iu43oa_salary` INT,
    `mysql_tbl_iu43oa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dafrdb` (
    `mysql_tbl_dafrdb_department_id` INT,
    `mysql_tbl_dafrdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu43oa` (`mysql_tbl_iu43oa_emp_id`, `mysql_tbl_iu43oa_department_id`, `mysql_tbl_iu43oa_salary`, `mysql_tbl_iu43oa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dafrdb` (`mysql_tbl_dafrdb_department_id`, `mysql_tbl_dafrdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm575r` (
    `mysql_tbl_zm575r_treatment_id` INT,
    `mysql_tbl_zm575r_patient_id` INT,
    `mysql_tbl_zm575r_dentist_id` INT,
    `mysql_tbl_zm575r_treatment_type` VARCHAR(50),
    `mysql_tbl_zm575r_treatment_date` DATE,
    `mysql_tbl_zm575r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_805pd9` (
    `mysql_tbl_805pd9_plan_id` INT,
    `mysql_tbl_805pd9_patient_id` INT,
    `mysql_tbl_805pd9_coverage_percent` INT,
    `mysql_tbl_805pd9_annual_max` INT
);

INSERT INTO `mysql_tbl_zm575r` (`mysql_tbl_zm575r_treatment_id`, `mysql_tbl_zm575r_patient_id`, `mysql_tbl_zm575r_dentist_id`, `mysql_tbl_zm575r_treatment_type`, `mysql_tbl_zm575r_treatment_date`, `mysql_tbl_zm575r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_805pd9` (`mysql_tbl_805pd9_plan_id`, `mysql_tbl_805pd9_patient_id`, `mysql_tbl_805pd9_coverage_percent`, `mysql_tbl_805pd9_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd30ss` (
    `mysql_tbl_hd30ss_order_id` INT,
    `mysql_tbl_hd30ss_customer_id` INT,
    `mysql_tbl_hd30ss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd30ss` (`mysql_tbl_hd30ss_order_id`, `mysql_tbl_hd30ss_customer_id`, `mysql_tbl_hd30ss_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmslj` (
    `mysql_tbl_rgmslj_order_id` INT,
    `mysql_tbl_rgmslj_customer_id` INT,
    `mysql_tbl_rgmslj_order_date` DATE,
    `mysql_tbl_rgmslj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlu3mx` (
    `mysql_tbl_rlu3mx_customer_id` INT,
    `mysql_tbl_rlu3mx_country` INT
);

INSERT INTO `mysql_tbl_rgmslj` (`mysql_tbl_rgmslj_order_id`, `mysql_tbl_rgmslj_customer_id`, `mysql_tbl_rgmslj_order_date`, `mysql_tbl_rgmslj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rlu3mx` (`mysql_tbl_rlu3mx_customer_id`, `mysql_tbl_rlu3mx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4t9b` (
    `mysql_tbl_du4t9b_cdouble` INT
);

INSERT INTO `mysql_tbl_du4t9b` (`mysql_tbl_du4t9b_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8n8qk` (
    `mysql_tbl_i8n8qk_customer_id` INT,
    `mysql_tbl_i8n8qk_registration_date` DATE
);

INSERT INTO `mysql_tbl_i8n8qk` (`mysql_tbl_i8n8qk_customer_id`, `mysql_tbl_i8n8qk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8xl6` (
    `mysql_tbl_kx8xl6_policy_id` INT,
    `mysql_tbl_kx8xl6_customer_id` INT,
    `mysql_tbl_kx8xl6_policy_type` VARCHAR(50),
    `mysql_tbl_kx8xl6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_kx8xl6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kx8xl6_start_date` DATE,
    `mysql_tbl_kx8xl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7qkh` (
    `mysql_tbl_pv7qkh_claim_id` INT,
    `mysql_tbl_pv7qkh_policy_id` INT,
    `mysql_tbl_pv7qkh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pv7qkh_claim_date` DATE,
    `mysql_tbl_pv7qkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx8xl6` (`mysql_tbl_kx8xl6_policy_id`, `mysql_tbl_kx8xl6_customer_id`, `mysql_tbl_kx8xl6_policy_type`, `mysql_tbl_kx8xl6_premium_amount`, `mysql_tbl_kx8xl6_coverage_amount`, `mysql_tbl_kx8xl6_start_date`, `mysql_tbl_kx8xl6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pv7qkh` (`mysql_tbl_pv7qkh_claim_id`, `mysql_tbl_pv7qkh_policy_id`, `mysql_tbl_pv7qkh_claim_amount`, `mysql_tbl_pv7qkh_claim_date`, `mysql_tbl_pv7qkh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzkq7r` (
    `mysql_tbl_tzkq7r_product_id` INT,
    `mysql_tbl_tzkq7r_name` VARCHAR(50),
    `mysql_tbl_tzkq7r_category_id` INT,
    `mysql_tbl_tzkq7r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2cwj` (
    `mysql_tbl_yt2cwj_order_id` INT,
    `mysql_tbl_yt2cwj_product_id` INT,
    `mysql_tbl_yt2cwj_quantity` INT,
    `mysql_tbl_yt2cwj_order_date` DATE
);

INSERT INTO `mysql_tbl_tzkq7r` (`mysql_tbl_tzkq7r_product_id`, `mysql_tbl_tzkq7r_name`, `mysql_tbl_tzkq7r_category_id`, `mysql_tbl_tzkq7r_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_yt2cwj` (`mysql_tbl_yt2cwj_order_id`, `mysql_tbl_yt2cwj_product_id`, `mysql_tbl_yt2cwj_quantity`, `mysql_tbl_yt2cwj_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm575r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zm575r`
    WHERE mysql_tbl_zm575r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_805pd9_COVERAGE_PERCENT, mysql_tbl_805pd9_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zm575r` DT
    JOIN `mysql_tbl_805pd9` DP ON mysql_tbl_zm575r_PATIENT_ID = mysql_tbl_805pd9_PATIENT_ID
    WHERE mysql_tbl_zm575r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zm575r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zm575r`
    WHERE mysql_tbl_zm575r_PATIENT_ID = (SELECT mysql_tbl_zm575r_PATIENT_ID FROM `mysql_tbl_zm575r` WHERE mysql_tbl_zm575r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_74bg7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_74bg7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gmwkei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iu43oa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iu43oa`
    WHERE mysql_tbl_iu43oa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_iu43oa`
    WHERE mysql_tbl_iu43oa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_iu43oa_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma());

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3lo3ne_DELIVERY_DATE, CURDATE()), mysql_tbl_ol1wdk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3lo3ne`
    WHERE mysql_tbl_3lo3ne_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yt2cwj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_yt2cwj`
    WHERE mysql_tbl_yt2cwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yt2cwj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yt2cwj`
    WHERE mysql_tbl_yt2cwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i8n8qk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i8n8qk`
    WHERE mysql_tbl_i8n8qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_74bg7c`
    WHERE mysql_tbl_i8n8qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx8xl6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_kx8xl6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_kx8xl6`
    WHERE mysql_tbl_kx8xl6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pv7qkh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_pv7qkh`
    WHERE mysql_tbl_pv7qkh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pv7qkh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_du4t9b_CDOUBLE) INTO RESULT FROM `mysql_tbl_du4t9b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rgmslj` O
    JOIN `mysql_tbl_rlu3mx` C ON mysql_tbl_rgmslj_CUSTOMER_ID = mysql_tbl_rlu3mx_CUSTOMER_ID
    WHERE mysql_tbl_rlu3mx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rgmslj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rgmslj` O
    JOIN `mysql_tbl_rlu3mx` C ON mysql_tbl_rgmslj_CUSTOMER_ID = mysql_tbl_rlu3mx_CUSTOMER_ID
    WHERE mysql_tbl_rlu3mx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rgmslj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hd30ss_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_hd30ss`
    WHERE mysql_tbl_hd30ss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_gmwkei', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_gmwkei');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q7ldvs` P ON OI.PRODUCT_ID = mysql_tbl_q7ldvs_PRODUCT_ID
    WHERE mysql_tbl_q7ldvs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_r5uwli_RENTAL_DATE, mysql_tbl_r5uwli_RETURN_DATE, mysql_tbl_r5uwli_DAILY_RATE, mysql_tbl_r5uwli_DEPOSIT_AMOUNT, mysql_tbl_0s0gop_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_r5uwli` R
    JOIN `mysql_tbl_0s0gop` E ON mysql_tbl_r5uwli_EQUIPMENT_ID = mysql_tbl_0s0gop_EQUIPMENT_ID
    WHERE mysql_tbl_r5uwli_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gmwkei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_gmwkei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cmpe1h`
    WHERE mysql_tbl_cmpe1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xa2aqh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xa2aqh`
    WHERE mysql_tbl_xa2aqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xe6zi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3xe6zi`
    WHERE mysql_tbl_3xe6zi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);