/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9j6ag` (
    `mysql_tbl_p9j6ag_campaign_id` INT,
    `mysql_tbl_p9j6ag_channel` INT,
    `mysql_tbl_p9j6ag_budget` INT,
    `mysql_tbl_p9j6ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbuc5` (
    `mysql_tbl_rrbuc5_conversion_id` INT,
    `mysql_tbl_rrbuc5_campaign_id` INT,
    `mysql_tbl_rrbuc5_conversion_value` INT
);

INSERT INTO `mysql_tbl_p9j6ag` (`mysql_tbl_p9j6ag_campaign_id`, `mysql_tbl_p9j6ag_channel`, `mysql_tbl_p9j6ag_budget`, `mysql_tbl_p9j6ag_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rrbuc5` (`mysql_tbl_rrbuc5_conversion_id`, `mysql_tbl_rrbuc5_campaign_id`, `mysql_tbl_rrbuc5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkc7sz` (
    `mysql_tbl_nkc7sz_lease_id` INT,
    `mysql_tbl_nkc7sz_tenant_id` INT,
    `mysql_tbl_nkc7sz_space_sqft` INT,
    `mysql_tbl_nkc7sz_monthly_rate` INT,
    `mysql_tbl_nkc7sz_start_date` DATE,
    `mysql_tbl_nkc7sz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r2o7` (
    `mysql_tbl_m5r2o7_tenant_id` INT,
    `mysql_tbl_m5r2o7_company_name` VARCHAR(50),
    `mysql_tbl_m5r2o7_industry` INT
);

INSERT INTO `mysql_tbl_nkc7sz` (`mysql_tbl_nkc7sz_lease_id`, `mysql_tbl_nkc7sz_tenant_id`, `mysql_tbl_nkc7sz_space_sqft`, `mysql_tbl_nkc7sz_monthly_rate`, `mysql_tbl_nkc7sz_start_date`, `mysql_tbl_nkc7sz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5r2o7` (`mysql_tbl_m5r2o7_tenant_id`, `mysql_tbl_m5r2o7_company_name`, `mysql_tbl_m5r2o7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5saq1t` (
    `mysql_tbl_5saq1t_student_id` INT,
    `mysql_tbl_5saq1t_school_id` INT,
    `mysql_tbl_5saq1t_grade_level` INT,
    `mysql_tbl_5saq1t_subjects_needed` INT,
    `mysql_tbl_5saq1t_session_rate` INT,
    `mysql_tbl_5saq1t_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcst7o` (
    `mysql_tbl_lcst7o_session_id` INT,
    `mysql_tbl_lcst7o_student_id` INT,
    `mysql_tbl_lcst7o_tutor_id` INT,
    `mysql_tbl_lcst7o_session_date` DATE,
    `mysql_tbl_lcst7o_duration_minutes` INT,
    `mysql_tbl_lcst7o_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5saq1t` (`mysql_tbl_5saq1t_student_id`, `mysql_tbl_5saq1t_school_id`, `mysql_tbl_5saq1t_grade_level`, `mysql_tbl_5saq1t_subjects_needed`, `mysql_tbl_5saq1t_session_rate`, `mysql_tbl_5saq1t_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcst7o` (`mysql_tbl_lcst7o_session_id`, `mysql_tbl_lcst7o_student_id`, `mysql_tbl_lcst7o_tutor_id`, `mysql_tbl_lcst7o_session_date`, `mysql_tbl_lcst7o_duration_minutes`, `mysql_tbl_lcst7o_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmv6e` (
    `mysql_tbl_cdmv6e_product_id` INT,
    `mysql_tbl_cdmv6e_category_id` INT,
    `mysql_tbl_cdmv6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdmv6e` (`mysql_tbl_cdmv6e_product_id`, `mysql_tbl_cdmv6e_category_id`, `mysql_tbl_cdmv6e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htik0o` (
    `mysql_tbl_htik0o_order_id` INT,
    `mysql_tbl_htik0o_customer_id` INT,
    `mysql_tbl_htik0o_order_date` DATE,
    `mysql_tbl_htik0o_total_amount` DECIMAL(10,2),
    `mysql_tbl_htik0o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfemhh` (
    `mysql_tbl_cfemhh_order_id` INT,
    `mysql_tbl_cfemhh_product_id` INT,
    `mysql_tbl_cfemhh_quantity` INT
);

INSERT INTO `mysql_tbl_htik0o` (`mysql_tbl_htik0o_order_id`, `mysql_tbl_htik0o_customer_id`, `mysql_tbl_htik0o_order_date`, `mysql_tbl_htik0o_total_amount`, `mysql_tbl_htik0o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfemhh` (`mysql_tbl_cfemhh_order_id`, `mysql_tbl_cfemhh_product_id`, `mysql_tbl_cfemhh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eul6qx` (
    `mysql_tbl_eul6qx_student_id` INT,
    `mysql_tbl_eul6qx_name` VARCHAR(50),
    `mysql_tbl_eul6qx_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejgei` (
    `mysql_tbl_mejgei_course_id` INT,
    `mysql_tbl_mejgei_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co2nx6` (
    `mysql_tbl_co2nx6_student_id` INT,
    `mysql_tbl_co2nx6_course_id` INT,
    `mysql_tbl_co2nx6_grade` INT
);

INSERT INTO `mysql_tbl_eul6qx` (`mysql_tbl_eul6qx_student_id`, `mysql_tbl_eul6qx_name`, `mysql_tbl_eul6qx_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mejgei` (`mysql_tbl_mejgei_course_id`, `mysql_tbl_mejgei_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_co2nx6` (`mysql_tbl_co2nx6_student_id`, `mysql_tbl_co2nx6_course_id`, `mysql_tbl_co2nx6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eraw92` (
    `mysql_tbl_eraw92_order_id` INT,
    `mysql_tbl_eraw92_customer_id` INT,
    `mysql_tbl_eraw92_order_date` DATE,
    `mysql_tbl_eraw92_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2fwt` (
    `mysql_tbl_sy2fwt_customer_id` INT,
    `mysql_tbl_sy2fwt_country` INT
);

INSERT INTO `mysql_tbl_eraw92` (`mysql_tbl_eraw92_order_id`, `mysql_tbl_eraw92_customer_id`, `mysql_tbl_eraw92_order_date`, `mysql_tbl_eraw92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sy2fwt` (`mysql_tbl_sy2fwt_customer_id`, `mysql_tbl_sy2fwt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oj2li` (
    `mysql_tbl_7oj2li_emp_id` INT,
    `mysql_tbl_7oj2li_department_id` INT
);

INSERT INTO `mysql_tbl_7oj2li` (`mysql_tbl_7oj2li_emp_id`, `mysql_tbl_7oj2li_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alansi` (
    `mysql_tbl_alansi_cbit10` INT
);

INSERT INTO `mysql_tbl_alansi` (`mysql_tbl_alansi_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpdsn2` (
    `mysql_tbl_lpdsn2_campaign_id` INT,
    `mysql_tbl_lpdsn2_status` VARCHAR(50),
    `mysql_tbl_lpdsn2_budget` INT,
    `mysql_tbl_lpdsn2_channel` INT
);

INSERT INTO `mysql_tbl_lpdsn2` (`mysql_tbl_lpdsn2_campaign_id`, `mysql_tbl_lpdsn2_status`, `mysql_tbl_lpdsn2_budget`, `mysql_tbl_lpdsn2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtuwr` (
    `mysql_tbl_dmtuwr_emp_id` INT,
    `mysql_tbl_dmtuwr_department_id` INT,
    `mysql_tbl_dmtuwr_salary` INT,
    `mysql_tbl_dmtuwr_hire_date` DATE,
    `mysql_tbl_dmtuwr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmtuwr` (`mysql_tbl_dmtuwr_emp_id`, `mysql_tbl_dmtuwr_department_id`, `mysql_tbl_dmtuwr_salary`, `mysql_tbl_dmtuwr_hire_date`, `mysql_tbl_dmtuwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dccb` (
    `mysql_tbl_r4dccb_order_id` INT,
    `mysql_tbl_r4dccb_order_date` DATE
);

INSERT INTO `mysql_tbl_r4dccb` (`mysql_tbl_r4dccb_order_id`, `mysql_tbl_r4dccb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqvaq` (
    `mysql_tbl_fbqvaq_customer_id` INT,
    `mysql_tbl_fbqvaq_registration_date` DATE,
    `mysql_tbl_fbqvaq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7anwt` (
    `mysql_tbl_i7anwt_order_id` INT,
    `mysql_tbl_i7anwt_customer_id` INT,
    `mysql_tbl_i7anwt_order_date` DATE,
    `mysql_tbl_i7anwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7anwt_shipping_country` INT
);

INSERT INTO `mysql_tbl_fbqvaq` (`mysql_tbl_fbqvaq_customer_id`, `mysql_tbl_fbqvaq_registration_date`, `mysql_tbl_fbqvaq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7anwt` (`mysql_tbl_i7anwt_order_id`, `mysql_tbl_i7anwt_customer_id`, `mysql_tbl_i7anwt_order_date`, `mysql_tbl_i7anwt_total_amount`, `mysql_tbl_i7anwt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7k8w7` (
    `mysql_tbl_w7k8w7_zone_id` INT,
    `mysql_tbl_w7k8w7_hourly_rate` INT,
    `mysql_tbl_w7k8w7_max_capacity` INT,
    `mysql_tbl_w7k8w7_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6lmn` (
    `mysql_tbl_iw6lmn_trans_id` INT,
    `mysql_tbl_iw6lmn_vehicle_id` INT,
    `mysql_tbl_iw6lmn_zone_id` INT,
    `mysql_tbl_iw6lmn_entry_time` DATE,
    `mysql_tbl_iw6lmn_exit_time` DATE,
    `mysql_tbl_iw6lmn_amount_paid` INT
);

INSERT INTO `mysql_tbl_w7k8w7` (`mysql_tbl_w7k8w7_zone_id`, `mysql_tbl_w7k8w7_hourly_rate`, `mysql_tbl_w7k8w7_max_capacity`, `mysql_tbl_w7k8w7_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iw6lmn` (`mysql_tbl_iw6lmn_trans_id`, `mysql_tbl_iw6lmn_vehicle_id`, `mysql_tbl_iw6lmn_zone_id`, `mysql_tbl_iw6lmn_entry_time`, `mysql_tbl_iw6lmn_exit_time`, `mysql_tbl_iw6lmn_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p09py` (
    `mysql_tbl_0p09py_order_id` INT,
    `mysql_tbl_0p09py_customer_id` INT,
    `mysql_tbl_0p09py_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p09py` (`mysql_tbl_0p09py_order_id`, `mysql_tbl_0p09py_customer_id`, `mysql_tbl_0p09py_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncmc9` (
    `mysql_tbl_oncmc9_product_id` INT,
    `mysql_tbl_oncmc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oncmc9` (`mysql_tbl_oncmc9_product_id`, `mysql_tbl_oncmc9_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cfemhh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cfemhh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cfemhh`
    WHERE mysql_tbl_cfemhh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lpdsn2_STATUS, COALESCE(mysql_tbl_lpdsn2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lpdsn2`
    WHERE mysql_tbl_lpdsn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_c9zb56`
    WHERE mysql_tbl_lpdsn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_alansi_CBIT10 INTO RESULT FROM `mysql_tbl_alansi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mejgei_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_co2nx6` E
    JOIN `mysql_tbl_mejgei` C ON mysql_tbl_co2nx6_COURSE_ID = mysql_tbl_mejgei_COURSE_ID
    WHERE mysql_tbl_co2nx6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_co2nx6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_mejgei_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_co2nx6` E
    JOIN `mysql_tbl_mejgei` C ON mysql_tbl_co2nx6_COURSE_ID = mysql_tbl_mejgei_COURSE_ID
    WHERE mysql_tbl_co2nx6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkc7sz_SPACE_SQFT, 100), COALESCE(mysql_tbl_nkc7sz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_nkc7sz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_nkc7sz`
    WHERE mysql_tbl_nkc7sz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmtuwr_SALARY, 0), COALESCE(mysql_tbl_dmtuwr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dmtuwr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dmtuwr`
    WHERE mysql_tbl_dmtuwr_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0p09py_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0p09py`
    WHERE mysql_tbl_0p09py_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oncmc9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oncmc9`
    WHERE mysql_tbl_oncmc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_r4dccb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r4dccb`
    WHERE mysql_tbl_r4dccb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7k8w7_HOURLY_RATE, 10), COALESCE(mysql_tbl_w7k8w7_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w7k8w7`
    WHERE mysql_tbl_w7k8w7_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_iw6lmn`
    WHERE mysql_tbl_iw6lmn_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_iw6lmn_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7oj2li_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7oj2li`
    WHERE mysql_tbl_7oj2li_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7oj2li`
    WHERE mysql_tbl_7oj2li_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5saq1t_SESSION_RATE, 40), COALESCE(mysql_tbl_5saq1t_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5saq1t`
    WHERE mysql_tbl_5saq1t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_lcst7o`
    WHERE mysql_tbl_lcst7o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fbqvaq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fbqvaq`
    WHERE mysql_tbl_fbqvaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i7anwt`
    WHERE mysql_tbl_i7anwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_i7anwt`
    WHERE mysql_tbl_i7anwt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i7anwt_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eraw92_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_eraw92` O
    JOIN `mysql_tbl_sy2fwt` C ON mysql_tbl_eraw92_CUSTOMER_ID = mysql_tbl_sy2fwt_CUSTOMER_ID
    WHERE mysql_tbl_sy2fwt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdmv6e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdmv6e`
    WHERE mysql_tbl_cdmv6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cdmv6e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cdmv6e`
    WHERE mysql_tbl_cdmv6e_CATEGORY_ID = (SELECT mysql_tbl_cdmv6e_CATEGORY_ID FROM `mysql_tbl_cdmv6e` WHERE mysql_tbl_cdmv6e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9j6ag_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_p9j6ag` C
    LEFT JOIN `mysql_tbl_rrbuc5` CV ON mysql_tbl_p9j6ag_CAMPAIGN_ID = mysql_tbl_rrbuc5_CAMPAIGN_ID
    WHERE mysql_tbl_p9j6ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p9j6ag_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);