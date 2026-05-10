/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1azc` (
    `mysql_tbl_2n1azc_campaign_id` INT,
    `mysql_tbl_2n1azc_start_date` DATE,
    `mysql_tbl_2n1azc_end_date` DATE,
    `mysql_tbl_2n1azc_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgya0e` (
    `mysql_tbl_sgya0e_conversion_id` INT,
    `mysql_tbl_sgya0e_campaign_id` INT,
    `mysql_tbl_sgya0e_conversion_value` INT
);

INSERT INTO `mysql_tbl_2n1azc` (`mysql_tbl_2n1azc_campaign_id`, `mysql_tbl_2n1azc_start_date`, `mysql_tbl_2n1azc_end_date`, `mysql_tbl_2n1azc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sgya0e` (`mysql_tbl_sgya0e_conversion_id`, `mysql_tbl_sgya0e_campaign_id`, `mysql_tbl_sgya0e_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryo0a` (
    `mysql_tbl_4ryo0a_emp_id` INT,
    `mysql_tbl_4ryo0a_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ryo0a` (`mysql_tbl_4ryo0a_emp_id`, `mysql_tbl_4ryo0a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tnzms` (
    mysql_tbl_8tnzms_User CHAR(32),
    mysql_tbl_8tnzms_Host CHAR(255),
    mysql_tbl_8tnzms_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8tnzms` (`mysql_tbl_8tnzms_User`, `mysql_tbl_8tnzms_Host`, `mysql_tbl_8tnzms_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1blm1` (
    `mysql_tbl_w1blm1_cblob` BLOB
);

INSERT INTO `mysql_tbl_w1blm1` (`mysql_tbl_w1blm1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu28xv` (
    `mysql_tbl_lu28xv_campaign_id` INT,
    `mysql_tbl_lu28xv_start_date` DATE,
    `mysql_tbl_lu28xv_end_date` DATE
);

INSERT INTO `mysql_tbl_lu28xv` (`mysql_tbl_lu28xv_campaign_id`, `mysql_tbl_lu28xv_start_date`, `mysql_tbl_lu28xv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmcte` (
    `mysql_tbl_9tmcte_order_id` INT,
    `mysql_tbl_9tmcte_customer_id` INT,
    `mysql_tbl_9tmcte_order_date` DATE,
    `mysql_tbl_9tmcte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g5p79` (
    `mysql_tbl_8g5p79_customer_id` INT,
    `mysql_tbl_8g5p79_country` INT
);

INSERT INTO `mysql_tbl_9tmcte` (`mysql_tbl_9tmcte_order_id`, `mysql_tbl_9tmcte_customer_id`, `mysql_tbl_9tmcte_order_date`, `mysql_tbl_9tmcte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8g5p79` (`mysql_tbl_8g5p79_customer_id`, `mysql_tbl_8g5p79_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orvc3f` (
    `mysql_tbl_orvc3f_order_id` INT,
    `mysql_tbl_orvc3f_customer_id` INT,
    `mysql_tbl_orvc3f_order_date` DATE,
    `mysql_tbl_orvc3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_orvc3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyy7h3` (
    `mysql_tbl_tyy7h3_shipment_id` INT,
    `mysql_tbl_tyy7h3_order_id` INT,
    `mysql_tbl_tyy7h3_carrier` INT,
    `mysql_tbl_tyy7h3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orvc3f` (`mysql_tbl_orvc3f_order_id`, `mysql_tbl_orvc3f_customer_id`, `mysql_tbl_orvc3f_order_date`, `mysql_tbl_orvc3f_total_amount`, `mysql_tbl_orvc3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tyy7h3` (`mysql_tbl_tyy7h3_shipment_id`, `mysql_tbl_tyy7h3_order_id`, `mysql_tbl_tyy7h3_carrier`, `mysql_tbl_tyy7h3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srug46` (
    `mysql_tbl_srug46_campaign_id` INT,
    `mysql_tbl_srug46_start_date` DATE,
    `mysql_tbl_srug46_end_date` DATE
);

INSERT INTO `mysql_tbl_srug46` (`mysql_tbl_srug46_campaign_id`, `mysql_tbl_srug46_start_date`, `mysql_tbl_srug46_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev48f7` (
    `mysql_tbl_ev48f7_emp_id` INT,
    `mysql_tbl_ev48f7_department_id` INT
);

INSERT INTO `mysql_tbl_ev48f7` (`mysql_tbl_ev48f7_emp_id`, `mysql_tbl_ev48f7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmvdjo` (
    `mysql_tbl_fmvdjo_emp_id` INT,
    `mysql_tbl_fmvdjo_department_id` INT
);

INSERT INTO `mysql_tbl_fmvdjo` (`mysql_tbl_fmvdjo_emp_id`, `mysql_tbl_fmvdjo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qd7hu` (mysql_tbl_4qd7hu_id INT, mysql_tbl_4qd7hu_amount_due DECIMAL(10,2), amount_pamysql_tbl_4qd7hu_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2j1y` (
    `mysql_tbl_1v2j1y_order_id` INT,
    `mysql_tbl_1v2j1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v2j1y` (`mysql_tbl_1v2j1y_order_id`, `mysql_tbl_1v2j1y_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_9tmcte` O
    JOIN `mysql_tbl_8g5p79` C ON mysql_tbl_9tmcte_CUSTOMER_ID = mysql_tbl_8g5p79_CUSTOMER_ID
    WHERE mysql_tbl_8g5p79_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9tmcte_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_9tmcte` O
    JOIN `mysql_tbl_8g5p79` C ON mysql_tbl_9tmcte_CUSTOMER_ID = mysql_tbl_8g5p79_CUSTOMER_ID
    WHERE mysql_tbl_8g5p79_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9tmcte_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_srug46_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_srug46`
    WHERE mysql_tbl_srug46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ev48f7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ev48f7`
    WHERE mysql_tbl_ev48f7_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_fmvdjo`
    WHERE mysql_tbl_fmvdjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_fmvdjo`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_4qd7hu_AMOUNT_DUE, mysql_tbl_4qd7hu_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_4qd7hu` WHERE mysql_tbl_4qd7hu_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rbkh88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rbkh88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v2j1y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1v2j1y`
    WHERE mysql_tbl_1v2j1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyy7h3_SHIPPING_COST, 0), COALESCE(mysql_tbl_orvc3f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_orvc3f` O
    LEFT JOIN `mysql_tbl_tyy7h3` S ON mysql_tbl_orvc3f_ORDER_ID = mysql_tbl_tyy7h3_ORDER_ID
    WHERE mysql_tbl_orvc3f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lu28xv_START_DATE, mysql_tbl_lu28xv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lu28xv`
    WHERE mysql_tbl_lu28xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4ryo0a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4ryo0a`
    WHERE mysql_tbl_4ryo0a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w1blm1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8tnzms`
    WHERE mysql_tbl_8tnzms_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n1azc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2n1azc`
    WHERE mysql_tbl_2n1azc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sgya0e`
    WHERE mysql_tbl_sgya0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);