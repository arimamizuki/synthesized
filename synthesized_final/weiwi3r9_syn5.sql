/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwknu` (
    `mysql_tbl_ukwknu_order_id` INT,
    `mysql_tbl_ukwknu_customer_id` INT,
    `mysql_tbl_ukwknu_order_date` DATE,
    `mysql_tbl_ukwknu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukwknu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enklqw` (
    `mysql_tbl_enklqw_shipment_id` INT,
    `mysql_tbl_enklqw_order_id` INT,
    `mysql_tbl_enklqw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_enklqw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ukwknu` (`mysql_tbl_ukwknu_order_id`, `mysql_tbl_ukwknu_customer_id`, `mysql_tbl_ukwknu_order_date`, `mysql_tbl_ukwknu_total_amount`, `mysql_tbl_ukwknu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_enklqw` (`mysql_tbl_enklqw_shipment_id`, `mysql_tbl_enklqw_order_id`, `mysql_tbl_enklqw_shipping_cost`, `mysql_tbl_enklqw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3q3im` (
    `mysql_tbl_y3q3im_policy_id` INT,
    `mysql_tbl_y3q3im_customer_id` INT,
    `mysql_tbl_y3q3im_policy_type` VARCHAR(50),
    `mysql_tbl_y3q3im_premium_annual` INT,
    `mysql_tbl_y3q3im_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y3q3im_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9gdm` (
    `mysql_tbl_qv9gdm_claim_id` INT,
    `mysql_tbl_qv9gdm_policy_id` INT,
    `mysql_tbl_qv9gdm_claim_date` DATE,
    `mysql_tbl_qv9gdm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qv9gdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3q3im` (`mysql_tbl_y3q3im_policy_id`, `mysql_tbl_y3q3im_customer_id`, `mysql_tbl_y3q3im_policy_type`, `mysql_tbl_y3q3im_premium_annual`, `mysql_tbl_y3q3im_coverage_amount`, `mysql_tbl_y3q3im_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qv9gdm` (`mysql_tbl_qv9gdm_claim_id`, `mysql_tbl_qv9gdm_policy_id`, `mysql_tbl_qv9gdm_claim_date`, `mysql_tbl_qv9gdm_claim_amount`, `mysql_tbl_qv9gdm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fra0xe` (
    `mysql_tbl_fra0xe_product_id` INT,
    `mysql_tbl_fra0xe_supplier_id` INT,
    `mysql_tbl_fra0xe_price` DECIMAL(10,2),
    `mysql_tbl_fra0xe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8inf` (
    `mysql_tbl_5e8inf_supplier_id` INT,
    `mysql_tbl_5e8inf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fra0xe` (`mysql_tbl_fra0xe_product_id`, `mysql_tbl_fra0xe_supplier_id`, `mysql_tbl_fra0xe_price`, `mysql_tbl_fra0xe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5e8inf` (`mysql_tbl_5e8inf_supplier_id`, `mysql_tbl_5e8inf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3poiz` (
    `mysql_tbl_g3poiz_supplier_id` INT,
    `mysql_tbl_g3poiz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3poiz` (`mysql_tbl_g3poiz_supplier_id`, `mysql_tbl_g3poiz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yuum8` (
    `mysql_tbl_6yuum8_department_id` INT
);

INSERT INTO `mysql_tbl_6yuum8` (`mysql_tbl_6yuum8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ork4s` (
    `mysql_tbl_0ork4s_campaign_id` INT,
    `mysql_tbl_0ork4s_start_date` DATE,
    `mysql_tbl_0ork4s_end_date` DATE
);

INSERT INTO `mysql_tbl_0ork4s` (`mysql_tbl_0ork4s_campaign_id`, `mysql_tbl_0ork4s_start_date`, `mysql_tbl_0ork4s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ply125` (
    `mysql_tbl_ply125_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ply125` (`mysql_tbl_ply125_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8fex` (
    `mysql_tbl_7g8fex_emp_id` INT,
    `mysql_tbl_7g8fex_hire_date` DATE
);

INSERT INTO `mysql_tbl_7g8fex` (`mysql_tbl_7g8fex_emp_id`, `mysql_tbl_7g8fex_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6t88x` (
    `mysql_tbl_k6t88x_customer_id` INT,
    `mysql_tbl_k6t88x_country` INT
);

INSERT INTO `mysql_tbl_k6t88x` (`mysql_tbl_k6t88x_customer_id`, `mysql_tbl_k6t88x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an5az7` (
    `mysql_tbl_an5az7_customer_id` INT,
    `mysql_tbl_an5az7_registration_date` DATE,
    `mysql_tbl_an5az7_country` INT
);

INSERT INTO `mysql_tbl_an5az7` (`mysql_tbl_an5az7_customer_id`, `mysql_tbl_an5az7_registration_date`, `mysql_tbl_an5az7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lidcub` (
    `mysql_tbl_lidcub_campaign_id` INT
);

INSERT INTO `mysql_tbl_lidcub` (`mysql_tbl_lidcub_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eooiqa` (mysql_tbl_eooiqa_id INT, mysql_tbl_eooiqa_price DECIMAL(10,2), mysql_tbl_eooiqa_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx81pg` (
    `mysql_tbl_mx81pg_salary` INT
);

INSERT INTO `mysql_tbl_mx81pg` (`mysql_tbl_mx81pg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ul5j` (
    `mysql_tbl_u2ul5j_campaign_id` INT,
    `mysql_tbl_u2ul5j_start_date` DATE
);

INSERT INTO `mysql_tbl_u2ul5j` (`mysql_tbl_u2ul5j_campaign_id`, `mysql_tbl_u2ul5j_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0ork4s_START_DATE, mysql_tbl_0ork4s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0ork4s`
    WHERE mysql_tbl_0ork4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u2ul5j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u2ul5j`
    WHERE mysql_tbl_u2ul5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ply125_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ply125`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3q3im_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_y3q3im_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_y3q3im` P
    LEFT JOIN `mysql_tbl_qv9gdm` C ON mysql_tbl_y3q3im_POLICY_ID = mysql_tbl_qv9gdm_POLICY_ID AND mysql_tbl_qv9gdm_STATUS = 'APPROVED'
    WHERE mysql_tbl_y3q3im_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_y3q3im_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qv9gdm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qv9gdm`
    WHERE mysql_tbl_qv9gdm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qv9gdm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d12uqr`
    WHERE mysql_tbl_lidcub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
    FROM `mysql_tbl_8jv5bg`
    WHERE mysql_tbl_an5az7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_an5az7_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_an5az7`
        WHERE mysql_tbl_an5az7_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_q9g147`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g3poiz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g3poiz`
    WHERE mysql_tbl_g3poiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx81pg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mx81pg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eooiqa`
    SET mysql_tbl_eooiqa_PRICE = CASE mysql_tbl_eooiqa_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_eooiqa_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_eooiqa_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_eooiqa_PRICE * 0.95
        ELSE mysql_tbl_eooiqa_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7g8fex_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7g8fex`
    WHERE mysql_tbl_7g8fex_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k6t88x`
    WHERE mysql_tbl_k6t88x_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6yuum8`
    WHERE mysql_tbl_6yuum8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e8inf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5e8inf`
    WHERE mysql_tbl_5e8inf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fra0xe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fra0xe`
    WHERE mysql_tbl_fra0xe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39));

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_enklqw_DELIVERY_DATE, mysql_tbl_ukwknu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_enklqw`
    WHERE mysql_tbl_enklqw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);