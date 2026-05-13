/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2728m2` (
    `mysql_tbl_2728m2_emp_id` INT,
    `mysql_tbl_2728m2_department_id` INT,
    `mysql_tbl_2728m2_hire_date` DATE,
    `mysql_tbl_2728m2_salary` INT
);

INSERT INTO `mysql_tbl_2728m2` (`mysql_tbl_2728m2_emp_id`, `mysql_tbl_2728m2_department_id`, `mysql_tbl_2728m2_hire_date`, `mysql_tbl_2728m2_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlvpt` (
    `mysql_tbl_lzlvpt_customer_id` INT,
    `mysql_tbl_lzlvpt_status` VARCHAR(50),
    `mysql_tbl_lzlvpt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzlvpt` (`mysql_tbl_lzlvpt_customer_id`, `mysql_tbl_lzlvpt_status`, `mysql_tbl_lzlvpt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq1bg` (
    `mysql_tbl_sjq1bg_customer_id` INT,
    `mysql_tbl_sjq1bg_start_date` DATE
);

INSERT INTO `mysql_tbl_sjq1bg` (`mysql_tbl_sjq1bg_customer_id`, `mysql_tbl_sjq1bg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbvnxn` (
    `mysql_tbl_bbvnxn_vehicle_id` INT,
    `mysql_tbl_bbvnxn_owner_id` INT,
    `mysql_tbl_bbvnxn_vehicle_type` VARCHAR(50),
    `mysql_tbl_bbvnxn_make` INT,
    `mysql_tbl_bbvnxn_model` INT,
    `mysql_tbl_bbvnxn_year` INT,
    `mysql_tbl_bbvnxn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbv79n` (
    `mysql_tbl_qbv79n_claim_id` INT,
    `mysql_tbl_qbv79n_vehicle_id` INT,
    `mysql_tbl_qbv79n_claim_date` DATE,
    `mysql_tbl_qbv79n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qbv79n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbvnxn` (`mysql_tbl_bbvnxn_vehicle_id`, `mysql_tbl_bbvnxn_owner_id`, `mysql_tbl_bbvnxn_vehicle_type`, `mysql_tbl_bbvnxn_make`, `mysql_tbl_bbvnxn_model`, `mysql_tbl_bbvnxn_year`, `mysql_tbl_bbvnxn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbv79n` (`mysql_tbl_qbv79n_claim_id`, `mysql_tbl_qbv79n_vehicle_id`, `mysql_tbl_qbv79n_claim_date`, `mysql_tbl_qbv79n_claim_amount`, `mysql_tbl_qbv79n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgfps` (
    `mysql_tbl_1kgfps_category_id` INT,
    `mysql_tbl_1kgfps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kgfps` (`mysql_tbl_1kgfps_category_id`, `mysql_tbl_1kgfps_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstenj` (
    `mysql_tbl_lstenj_product_id` INT,
    `mysql_tbl_lstenj_customer_id` INT,
    `mysql_tbl_lstenj_product_type` VARCHAR(50),
    `mysql_tbl_lstenj_warranty_years` INT,
    `mysql_tbl_lstenj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lstenj_premium_annual` INT,
    `mysql_tbl_lstenj_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8so4cq` (
    `mysql_tbl_8so4cq_claim_id` INT,
    `mysql_tbl_8so4cq_product_id` INT,
    `mysql_tbl_8so4cq_claim_date` DATE,
    `mysql_tbl_8so4cq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8so4cq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lstenj` (`mysql_tbl_lstenj_product_id`, `mysql_tbl_lstenj_customer_id`, `mysql_tbl_lstenj_product_type`, `mysql_tbl_lstenj_warranty_years`, `mysql_tbl_lstenj_coverage_amount`, `mysql_tbl_lstenj_premium_annual`, `mysql_tbl_lstenj_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8so4cq` (`mysql_tbl_8so4cq_claim_id`, `mysql_tbl_8so4cq_product_id`, `mysql_tbl_8so4cq_claim_date`, `mysql_tbl_8so4cq_repair_cost`, `mysql_tbl_8so4cq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zgj2g` (
    `mysql_tbl_5zgj2g_emp_id` INT,
    `mysql_tbl_5zgj2g_department_id` INT,
    `mysql_tbl_5zgj2g_salary` INT,
    `mysql_tbl_5zgj2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tsp8z` (
    `mysql_tbl_3tsp8z_department_id` INT,
    `mysql_tbl_3tsp8z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zgj2g` (`mysql_tbl_5zgj2g_emp_id`, `mysql_tbl_5zgj2g_department_id`, `mysql_tbl_5zgj2g_salary`, `mysql_tbl_5zgj2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tsp8z` (`mysql_tbl_3tsp8z_department_id`, `mysql_tbl_3tsp8z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1woeh` (
    `mysql_tbl_h1woeh_customer_id` INT,
    `mysql_tbl_h1woeh_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1woeh` (`mysql_tbl_h1woeh_customer_id`, `mysql_tbl_h1woeh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmggzr` (
    `mysql_tbl_kmggzr_student_id` INT,
    `mysql_tbl_kmggzr_name` VARCHAR(50),
    `mysql_tbl_kmggzr_gpa` INT,
    `mysql_tbl_kmggzr_major_id` INT,
    `mysql_tbl_kmggzr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14gfx` (
    `mysql_tbl_t14gfx_major_id` INT,
    `mysql_tbl_t14gfx_name` VARCHAR(50),
    `mysql_tbl_t14gfx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvo05` (
    `mysql_tbl_6rvo05_department_id` INT,
    `mysql_tbl_6rvo05_name` VARCHAR(50),
    `mysql_tbl_6rvo05_budget` INT
);

INSERT INTO `mysql_tbl_kmggzr` (`mysql_tbl_kmggzr_student_id`, `mysql_tbl_kmggzr_name`, `mysql_tbl_kmggzr_gpa`, `mysql_tbl_kmggzr_major_id`, `mysql_tbl_kmggzr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t14gfx` (`mysql_tbl_t14gfx_major_id`, `mysql_tbl_t14gfx_name`, `mysql_tbl_t14gfx_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_6rvo05` (`mysql_tbl_6rvo05_department_id`, `mysql_tbl_6rvo05_name`, `mysql_tbl_6rvo05_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvnod` (mysql_tbl_olvnod_id INT, mysql_tbl_olvnod_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mu5c` (
    `mysql_tbl_e9mu5c_product_id` INT,
    `mysql_tbl_e9mu5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9mu5c` (`mysql_tbl_e9mu5c_product_id`, `mysql_tbl_e9mu5c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20i4w` (
    `mysql_tbl_q20i4w_customer_id` INT,
    `mysql_tbl_q20i4w_start_date` DATE,
    `mysql_tbl_q20i4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q20i4w` (`mysql_tbl_q20i4w_customer_id`, `mysql_tbl_q20i4w_start_date`, `mysql_tbl_q20i4w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmfit` (
    `mysql_tbl_wsmfit_customer_id` INT,
    `mysql_tbl_wsmfit_country` INT,
    `mysql_tbl_wsmfit_registration_date` DATE
);

INSERT INTO `mysql_tbl_wsmfit` (`mysql_tbl_wsmfit_customer_id`, `mysql_tbl_wsmfit_country`, `mysql_tbl_wsmfit_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22d9r6` (
    `mysql_tbl_22d9r6_claim_id` INT,
    `mysql_tbl_22d9r6_policy_id` INT,
    `mysql_tbl_22d9r6_claim_type` VARCHAR(50),
    `mysql_tbl_22d9r6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_22d9r6_filing_date` DATE,
    `mysql_tbl_22d9r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l54xik` (
    `mysql_tbl_l54xik_transaction_id` INT,
    `mysql_tbl_l54xik_policy_id` INT,
    `mysql_tbl_l54xik_transaction_date` DATE,
    `mysql_tbl_l54xik_amount` DECIMAL(10,2),
    `mysql_tbl_l54xik_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22d9r6` (`mysql_tbl_22d9r6_claim_id`, `mysql_tbl_22d9r6_policy_id`, `mysql_tbl_22d9r6_claim_type`, `mysql_tbl_22d9r6_claim_amount`, `mysql_tbl_22d9r6_filing_date`, `mysql_tbl_22d9r6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l54xik` (`mysql_tbl_l54xik_transaction_id`, `mysql_tbl_l54xik_policy_id`, `mysql_tbl_l54xik_transaction_date`, `mysql_tbl_l54xik_amount`, `mysql_tbl_l54xik_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45yykr` (
    `mysql_tbl_45yykr_order_id` INT,
    `mysql_tbl_45yykr_customer_id` INT,
    `mysql_tbl_45yykr_order_date` DATE,
    `mysql_tbl_45yykr_total_amount` DECIMAL(10,2),
    `mysql_tbl_45yykr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbhwx` (
    `mysql_tbl_rgbhwx_refund_id` INT,
    `mysql_tbl_rgbhwx_order_id` INT,
    `mysql_tbl_rgbhwx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45yykr` (`mysql_tbl_45yykr_order_id`, `mysql_tbl_45yykr_customer_id`, `mysql_tbl_45yykr_order_date`, `mysql_tbl_45yykr_total_amount`, `mysql_tbl_45yykr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rgbhwx` (`mysql_tbl_rgbhwx_refund_id`, `mysql_tbl_rgbhwx_order_id`, `mysql_tbl_rgbhwx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2nlit` (
    `mysql_tbl_h2nlit_order_id` INT,
    `mysql_tbl_h2nlit_customer_id` INT,
    `mysql_tbl_h2nlit_order_date` DATE,
    `mysql_tbl_h2nlit_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2nlit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhr0bh` (
    `mysql_tbl_qhr0bh_refund_id` INT,
    `mysql_tbl_qhr0bh_order_id` INT,
    `mysql_tbl_qhr0bh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2nlit` (`mysql_tbl_h2nlit_order_id`, `mysql_tbl_h2nlit_customer_id`, `mysql_tbl_h2nlit_order_date`, `mysql_tbl_h2nlit_total_amount`, `mysql_tbl_h2nlit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhr0bh` (`mysql_tbl_qhr0bh_refund_id`, `mysql_tbl_qhr0bh_order_id`, `mysql_tbl_qhr0bh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_olvnod`
    SET mysql_tbl_olvnod_TAG_NAME = CASE
        WHEN mysql_tbl_olvnod_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_olvnod_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_olvnod_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_olvnod_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lstenj_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lstenj_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lstenj_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lstenj`
    WHERE mysql_tbl_lstenj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8so4cq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8so4cq`
    WHERE mysql_tbl_8so4cq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8so4cq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5zgj2g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5zgj2g`
    WHERE mysql_tbl_5zgj2g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5zgj2g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5zgj2g`
    WHERE mysql_tbl_5zgj2g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbvnxn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_bbvnxn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_bbvnxn`
    WHERE mysql_tbl_bbvnxn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qbv79n`
    WHERE mysql_tbl_qbv79n_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qbv79n_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wsmfit` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wsmfit_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wsmfit_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45yykr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_45yykr`
    WHERE mysql_tbl_45yykr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgbhwx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rgbhwx`
    WHERE mysql_tbl_rgbhwx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q20i4w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q20i4w`
    WHERE mysql_tbl_q20i4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2nlit_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h2nlit`
    WHERE mysql_tbl_h2nlit_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhr0bh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qhr0bh`
    WHERE mysql_tbl_qhr0bh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22d9r6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_22d9r6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_22d9r6`
    WHERE mysql_tbl_22d9r6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l54xik`
    WHERE mysql_tbl_l54xik_POLICY_ID = (SELECT mysql_tbl_22d9r6_POLICY_ID FROM `mysql_tbl_22d9r6` WHERE mysql_tbl_22d9r6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9mu5c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e9mu5c`
    WHERE mysql_tbl_e9mu5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1kgfps` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1kgfps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lzlvpt_STATUS, COALESCE(mysql_tbl_lzlvpt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lzlvpt`
    WHERE mysql_tbl_lzlvpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmggzr_GPA, 0.00), mysql_tbl_kmggzr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kmggzr`
    WHERE mysql_tbl_kmggzr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_t14gfx_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_t14gfx`
    WHERE mysql_tbl_t14gfx_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kmggzr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kmggzr` S
    JOIN `mysql_tbl_t14gfx` M ON mysql_tbl_kmggzr_MAJOR_ID = mysql_tbl_t14gfx_MAJOR_ID
    WHERE mysql_tbl_t14gfx_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_h1woeh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_h1woeh`
    WHERE mysql_tbl_h1woeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sjq1bg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_sjq1bg`
    WHERE mysql_tbl_sjq1bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2728m2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2728m2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2728m2`
    WHERE mysql_tbl_2728m2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);