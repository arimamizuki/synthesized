/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r67r6` (
    `mysql_tbl_4r67r6_customer_id` INT,
    `mysql_tbl_4r67r6_order_date` DATE,
    `mysql_tbl_4r67r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r67r6` (`mysql_tbl_4r67r6_customer_id`, `mysql_tbl_4r67r6_order_date`, `mysql_tbl_4r67r6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsk11` (
    `mysql_tbl_bgsk11_customer_id` INT,
    `mysql_tbl_bgsk11_start_date` DATE
);

INSERT INTO `mysql_tbl_bgsk11` (`mysql_tbl_bgsk11_customer_id`, `mysql_tbl_bgsk11_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckjir` (
    `mysql_tbl_4ckjir_customer_id` INT,
    `mysql_tbl_4ckjir_start_date` DATE
);

INSERT INTO `mysql_tbl_4ckjir` (`mysql_tbl_4ckjir_customer_id`, `mysql_tbl_4ckjir_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t674yn` (
    `mysql_tbl_t674yn_customer_id` INT,
    `mysql_tbl_t674yn_country` INT
);

INSERT INTO `mysql_tbl_t674yn` (`mysql_tbl_t674yn_customer_id`, `mysql_tbl_t674yn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54muau` (
    `mysql_tbl_54muau_customer_id` INT,
    `mysql_tbl_54muau_order_id` INT,
    `mysql_tbl_54muau_order_date` DATE
);

INSERT INTO `mysql_tbl_54muau` (`mysql_tbl_54muau_customer_id`, `mysql_tbl_54muau_order_id`, `mysql_tbl_54muau_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcs5oc` (
    `mysql_tbl_jcs5oc_order_id` INT,
    `mysql_tbl_jcs5oc_customer_id` INT,
    `mysql_tbl_jcs5oc_order_date` DATE,
    `mysql_tbl_jcs5oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcs5oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzp3d` (
    `mysql_tbl_vbzp3d_shipment_id` INT,
    `mysql_tbl_vbzp3d_order_id` INT,
    `mysql_tbl_vbzp3d_carrier` INT,
    `mysql_tbl_vbzp3d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcs5oc` (`mysql_tbl_jcs5oc_order_id`, `mysql_tbl_jcs5oc_customer_id`, `mysql_tbl_jcs5oc_order_date`, `mysql_tbl_jcs5oc_total_amount`, `mysql_tbl_jcs5oc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vbzp3d` (`mysql_tbl_vbzp3d_shipment_id`, `mysql_tbl_vbzp3d_order_id`, `mysql_tbl_vbzp3d_carrier`, `mysql_tbl_vbzp3d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqbml` (
    `mysql_tbl_jqqbml_invoice_id` INT,
    `mysql_tbl_jqqbml_customer_id` INT,
    `mysql_tbl_jqqbml_issue_date` DATE,
    `mysql_tbl_jqqbml_due_date` DATE,
    `mysql_tbl_jqqbml_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqqbml_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgju3` (
    `mysql_tbl_9zgju3_payment_id` INT,
    `mysql_tbl_9zgju3_invoice_id` INT,
    `mysql_tbl_9zgju3_payment_date` DATE,
    `mysql_tbl_9zgju3_amount_paid` INT,
    `mysql_tbl_9zgju3_payment_method` INT
);

INSERT INTO `mysql_tbl_jqqbml` (`mysql_tbl_jqqbml_invoice_id`, `mysql_tbl_jqqbml_customer_id`, `mysql_tbl_jqqbml_issue_date`, `mysql_tbl_jqqbml_due_date`, `mysql_tbl_jqqbml_total_amount`, `mysql_tbl_jqqbml_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9zgju3` (`mysql_tbl_9zgju3_payment_id`, `mysql_tbl_9zgju3_invoice_id`, `mysql_tbl_9zgju3_payment_date`, `mysql_tbl_9zgju3_amount_paid`, `mysql_tbl_9zgju3_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfdz6` (
    `mysql_tbl_8yfdz6_product_id` INT,
    `mysql_tbl_8yfdz6_category_id` INT,
    `mysql_tbl_8yfdz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yfdz6` (`mysql_tbl_8yfdz6_product_id`, `mysql_tbl_8yfdz6_category_id`, `mysql_tbl_8yfdz6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3wpb` (
    `mysql_tbl_5d3wpb_emp_id` INT,
    `mysql_tbl_5d3wpb_salary` INT
);

INSERT INTO `mysql_tbl_5d3wpb` (`mysql_tbl_5d3wpb_emp_id`, `mysql_tbl_5d3wpb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf2w3e` (
    `mysql_tbl_hf2w3e_product_id` INT,
    `mysql_tbl_hf2w3e_category_id` INT,
    `mysql_tbl_hf2w3e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzbb0o` (
    `mysql_tbl_qzbb0o_category_id` INT,
    `mysql_tbl_qzbb0o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf2w3e` (`mysql_tbl_hf2w3e_product_id`, `mysql_tbl_hf2w3e_category_id`, `mysql_tbl_hf2w3e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qzbb0o` (`mysql_tbl_qzbb0o_category_id`, `mysql_tbl_qzbb0o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrjsy` (mysql_tbl_wqrjsy_id INT, mysql_tbl_wqrjsy_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53wuf` (mysql_tbl_n53wuf_id INT, student_mysql_tbl_n53wuf_id INT, course_mysql_tbl_n53wuf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wa1pp` (
    `mysql_tbl_5wa1pp_policy_id` INT,
    `mysql_tbl_5wa1pp_customer_id` INT,
    `mysql_tbl_5wa1pp_property_value` INT,
    `mysql_tbl_5wa1pp_coverage_limit` INT,
    `mysql_tbl_5wa1pp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5wa1pp_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ae9c` (
    `mysql_tbl_z3ae9c_claim_id` INT,
    `mysql_tbl_z3ae9c_policy_id` INT,
    `mysql_tbl_z3ae9c_claim_date` DATE,
    `mysql_tbl_z3ae9c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z3ae9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wa1pp` (`mysql_tbl_5wa1pp_policy_id`, `mysql_tbl_5wa1pp_customer_id`, `mysql_tbl_5wa1pp_property_value`, `mysql_tbl_5wa1pp_coverage_limit`, `mysql_tbl_5wa1pp_deductible_amount`, `mysql_tbl_5wa1pp_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_z3ae9c` (`mysql_tbl_z3ae9c_claim_id`, `mysql_tbl_z3ae9c_policy_id`, `mysql_tbl_z3ae9c_claim_date`, `mysql_tbl_z3ae9c_claim_amount`, `mysql_tbl_z3ae9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5rkd` (
    `mysql_tbl_tr5rkd_emp_id` INT,
    `mysql_tbl_tr5rkd_salary` INT
);

INSERT INTO `mysql_tbl_tr5rkd` (`mysql_tbl_tr5rkd_emp_id`, `mysql_tbl_tr5rkd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68n6o0` (
    `mysql_tbl_68n6o0_campaign_id` INT,
    `mysql_tbl_68n6o0_budget` INT
);

INSERT INTO `mysql_tbl_68n6o0` (`mysql_tbl_68n6o0_campaign_id`, `mysql_tbl_68n6o0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8dku4` (
    `mysql_tbl_s8dku4_customer_id` INT,
    `mysql_tbl_s8dku4_order_date` DATE,
    `mysql_tbl_s8dku4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8dku4` (`mysql_tbl_s8dku4_customer_id`, `mysql_tbl_s8dku4_order_date`, `mysql_tbl_s8dku4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b46jkc` (
    `mysql_tbl_b46jkc_emp_id` INT,
    `mysql_tbl_b46jkc_salary` INT
);

INSERT INTO `mysql_tbl_b46jkc` (`mysql_tbl_b46jkc_emp_id`, `mysql_tbl_b46jkc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o32nu` (
    `mysql_tbl_6o32nu_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_6o32nu` (`mysql_tbl_6o32nu_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6zxx` (
    `mysql_tbl_vy6zxx_customer_id` INT,
    `mysql_tbl_vy6zxx_registration_date` DATE
);

INSERT INTO `mysql_tbl_vy6zxx` (`mysql_tbl_vy6zxx_customer_id`, `mysql_tbl_vy6zxx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31a07g` (
    `mysql_tbl_31a07g_supplier_id` INT,
    `mysql_tbl_31a07g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31a07g` (`mysql_tbl_31a07g_supplier_id`, `mysql_tbl_31a07g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqzpj4` (
    `mysql_tbl_nqzpj4_order_id` INT,
    `mysql_tbl_nqzpj4_customer_id` INT
);

INSERT INTO `mysql_tbl_nqzpj4` (`mysql_tbl_nqzpj4_order_id`, `mysql_tbl_nqzpj4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tbkd` (
    `mysql_tbl_g7tbkd_order_id` INT,
    `mysql_tbl_g7tbkd_customer_id` INT,
    `mysql_tbl_g7tbkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7tbkd` (`mysql_tbl_g7tbkd_order_id`, `mysql_tbl_g7tbkd_customer_id`, `mysql_tbl_g7tbkd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2cro` (
    mysql_tbl_3g2cro_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3g2cro_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io463y` (
    `mysql_tbl_io463y_policy_id` INT,
    `mysql_tbl_io463y_customer_id` INT,
    `mysql_tbl_io463y_policy_type` VARCHAR(50),
    `mysql_tbl_io463y_premium_amount` DECIMAL(10,2),
    `mysql_tbl_io463y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_io463y_start_date` DATE,
    `mysql_tbl_io463y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hc5l` (
    `mysql_tbl_11hc5l_claim_id` INT,
    `mysql_tbl_11hc5l_policy_id` INT,
    `mysql_tbl_11hc5l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_11hc5l_claim_date` DATE,
    `mysql_tbl_11hc5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io463y` (`mysql_tbl_io463y_policy_id`, `mysql_tbl_io463y_customer_id`, `mysql_tbl_io463y_policy_type`, `mysql_tbl_io463y_premium_amount`, `mysql_tbl_io463y_coverage_amount`, `mysql_tbl_io463y_start_date`, `mysql_tbl_io463y_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_11hc5l` (`mysql_tbl_11hc5l_claim_id`, `mysql_tbl_11hc5l_policy_id`, `mysql_tbl_11hc5l_claim_amount`, `mysql_tbl_11hc5l_claim_date`, `mysql_tbl_11hc5l_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_3g2cro` (`mysql_tbl_3g2cro_CATEGORY_ID`, `mysql_tbl_3g2cro_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_io463y_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_io463y_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_io463y`
    WHERE mysql_tbl_io463y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_11hc5l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_11hc5l`
    WHERE mysql_tbl_11hc5l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_11hc5l_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vbzp3d_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_vbzp3d`
    WHERE mysql_tbl_vbzp3d_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jcs5oc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vbzp3d` S
    JOIN `mysql_tbl_jcs5oc` O ON mysql_tbl_vbzp3d_ORDER_ID = mysql_tbl_jcs5oc_ORDER_ID
    WHERE mysql_tbl_vbzp3d_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hf2w3e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hf2w3e`
    WHERE mysql_tbl_hf2w3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_s8dku4_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s8dku4` O
    WHERE mysql_tbl_s8dku4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68n6o0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_68n6o0`
    WHERE mysql_tbl_68n6o0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_n53wuf_STUDENT_ID INT, mysql_tbl_n53wuf_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wqrjsy_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wqrjsy` WHERE mysql_tbl_wqrjsy_ID = mysql_tbl_n53wuf_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_n53wuf` WHERE mysql_tbl_n53wuf_COURSE_ID = mysql_tbl_n53wuf_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_n53wuf` (`mysql_tbl_n53wuf_STUDENT_ID`, `mysql_tbl_n53wuf_COURSE_ID`) VALUES (mysql_tbl_n53wuf_STUDENT_ID, mysql_tbl_n53wuf_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tr5rkd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tr5rkd`
    WHERE mysql_tbl_tr5rkd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wa1pp_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5wa1pp_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5wa1pp_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5wa1pp`
    WHERE mysql_tbl_5wa1pp_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqqbml_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jqqbml_PAID_AMOUNT, 0), mysql_tbl_jqqbml_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jqqbml`
    WHERE mysql_tbl_jqqbml_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8yfdz6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8yfdz6`
    WHERE mysql_tbl_8yfdz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bgsk11_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bgsk11`
    WHERE mysql_tbl_bgsk11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b46jkc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b46jkc`
    WHERE mysql_tbl_b46jkc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7tbkd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g7tbkd`
    WHERE mysql_tbl_g7tbkd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nqzpj4`
    WHERE mysql_tbl_nqzpj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31a07g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31a07g`
    WHERE mysql_tbl_31a07g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6o32nu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_vy6zxx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_vy6zxx`
    WHERE mysql_tbl_vy6zxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5d3wpb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5d3wpb`
    WHERE mysql_tbl_5d3wpb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_66u5wz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_66u5wz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_66u5wz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4ckjir_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4ckjir`
    WHERE mysql_tbl_4ckjir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t674yn`
    WHERE mysql_tbl_t674yn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_54muau_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_54muau`
    WHERE mysql_tbl_54muau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4r67r6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4r67r6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_4r67r6`
    WHERE mysql_tbl_4r67r6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4r67r6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4r67r6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_4r67r6`
    WHERE mysql_tbl_4r67r6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4r67r6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_4r67r6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);