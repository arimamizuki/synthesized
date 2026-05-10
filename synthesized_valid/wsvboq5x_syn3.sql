/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndkyvm` (
    `mysql_tbl_ndkyvm_policy_id` INT,
    `mysql_tbl_ndkyvm_customer_id` INT,
    `mysql_tbl_ndkyvm_pet_id` INT,
    `mysql_tbl_ndkyvm_pet_type` VARCHAR(50),
    `mysql_tbl_ndkyvm_breed` INT,
    `mysql_tbl_ndkyvm_age_years` INT,
    `mysql_tbl_ndkyvm_premium_annual` INT,
    `mysql_tbl_ndkyvm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfn9o` (
    `mysql_tbl_jkfn9o_breed_id` INT,
    `mysql_tbl_jkfn9o_breed_name` VARCHAR(50),
    `mysql_tbl_jkfn9o_size_category` INT,
    `mysql_tbl_jkfn9o_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ndkyvm` (`mysql_tbl_ndkyvm_policy_id`, `mysql_tbl_ndkyvm_customer_id`, `mysql_tbl_ndkyvm_pet_id`, `mysql_tbl_ndkyvm_pet_type`, `mysql_tbl_ndkyvm_breed`, `mysql_tbl_ndkyvm_age_years`, `mysql_tbl_ndkyvm_premium_annual`, `mysql_tbl_ndkyvm_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jkfn9o` (`mysql_tbl_jkfn9o_breed_id`, `mysql_tbl_jkfn9o_breed_name`, `mysql_tbl_jkfn9o_size_category`, `mysql_tbl_jkfn9o_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1j3x` (
    `mysql_tbl_5f1j3x_employee_id` INT,
    `mysql_tbl_5f1j3x_manager_id` INT,
    `mysql_tbl_5f1j3x_department_id` INT,
    `mysql_tbl_5f1j3x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqhsk5` (
    `mysql_tbl_bqhsk5_department_id` INT,
    `mysql_tbl_bqhsk5_name` VARCHAR(50),
    `mysql_tbl_bqhsk5_budget` INT
);

INSERT INTO `mysql_tbl_5f1j3x` (`mysql_tbl_5f1j3x_employee_id`, `mysql_tbl_5f1j3x_manager_id`, `mysql_tbl_5f1j3x_department_id`, `mysql_tbl_5f1j3x_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqhsk5` (`mysql_tbl_bqhsk5_department_id`, `mysql_tbl_bqhsk5_name`, `mysql_tbl_bqhsk5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7exe2d` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7exe2d` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvs8s` (
    `mysql_tbl_cdvs8s_customer_id` INT,
    `mysql_tbl_cdvs8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmemzz` (
    `mysql_tbl_qmemzz_order_id` INT,
    `mysql_tbl_qmemzz_customer_id` INT,
    `mysql_tbl_qmemzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdvs8s` (`mysql_tbl_cdvs8s_customer_id`, `mysql_tbl_cdvs8s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qmemzz` (`mysql_tbl_qmemzz_order_id`, `mysql_tbl_qmemzz_customer_id`, `mysql_tbl_qmemzz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6wda` (
    `mysql_tbl_kj6wda_product_id` INT,
    `mysql_tbl_kj6wda_price` DECIMAL(10,2),
    `mysql_tbl_kj6wda_stock_quantity` INT,
    `mysql_tbl_kj6wda_reorder_level` INT
);

INSERT INTO `mysql_tbl_kj6wda` (`mysql_tbl_kj6wda_product_id`, `mysql_tbl_kj6wda_price`, `mysql_tbl_kj6wda_stock_quantity`, `mysql_tbl_kj6wda_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6ej1` (
    `mysql_tbl_zi6ej1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zi6ej1` (`mysql_tbl_zi6ej1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eornt` (
    `mysql_tbl_9eornt_customer_id` INT,
    `mysql_tbl_9eornt_order_date` DATE,
    `mysql_tbl_9eornt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eornt` (`mysql_tbl_9eornt_customer_id`, `mysql_tbl_9eornt_order_date`, `mysql_tbl_9eornt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlapfi` (
    `mysql_tbl_dlapfi_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dlapfi` (`mysql_tbl_dlapfi_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qm3se` (
    `mysql_tbl_5qm3se_invoice_id` INT,
    `mysql_tbl_5qm3se_customer_id` INT,
    `mysql_tbl_5qm3se_issue_date` DATE,
    `mysql_tbl_5qm3se_due_date` DATE,
    `mysql_tbl_5qm3se_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qm3se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8gqo` (
    `mysql_tbl_os8gqo_payment_id` INT,
    `mysql_tbl_os8gqo_invoice_id` INT,
    `mysql_tbl_os8gqo_payment_date` DATE,
    `mysql_tbl_os8gqo_amount_paid` INT
);

INSERT INTO `mysql_tbl_5qm3se` (`mysql_tbl_5qm3se_invoice_id`, `mysql_tbl_5qm3se_customer_id`, `mysql_tbl_5qm3se_issue_date`, `mysql_tbl_5qm3se_due_date`, `mysql_tbl_5qm3se_total_amount`, `mysql_tbl_5qm3se_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_os8gqo` (`mysql_tbl_os8gqo_payment_id`, `mysql_tbl_os8gqo_invoice_id`, `mysql_tbl_os8gqo_payment_date`, `mysql_tbl_os8gqo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kg4tl` (
    `mysql_tbl_4kg4tl_campaign_id` INT,
    `mysql_tbl_4kg4tl_status` VARCHAR(50),
    `mysql_tbl_4kg4tl_budget` INT,
    `mysql_tbl_4kg4tl_start_date` DATE
);

INSERT INTO `mysql_tbl_4kg4tl` (`mysql_tbl_4kg4tl_campaign_id`, `mysql_tbl_4kg4tl_status`, `mysql_tbl_4kg4tl_budget`, `mysql_tbl_4kg4tl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i072u2` (
    `mysql_tbl_i072u2_campaign_id` INT,
    `mysql_tbl_i072u2_status` VARCHAR(50),
    `mysql_tbl_i072u2_channel` INT
);

INSERT INTO `mysql_tbl_i072u2` (`mysql_tbl_i072u2_campaign_id`, `mysql_tbl_i072u2_status`, `mysql_tbl_i072u2_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tat1gs` (
    `mysql_tbl_tat1gs_order_id` INT,
    `mysql_tbl_tat1gs_order_date` DATE,
    `mysql_tbl_tat1gs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tat1gs` (`mysql_tbl_tat1gs_order_id`, `mysql_tbl_tat1gs_order_date`, `mysql_tbl_tat1gs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nchay` (
    `mysql_tbl_3nchay_campaign_id` INT,
    `mysql_tbl_3nchay_budget` INT,
    `mysql_tbl_3nchay_start_date` DATE,
    `mysql_tbl_3nchay_end_date` DATE,
    `mysql_tbl_3nchay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdd9py` (
    `mysql_tbl_xdd9py_conversion_id` INT,
    `mysql_tbl_xdd9py_campaign_id` INT,
    `mysql_tbl_xdd9py_conversion_value` INT
);

INSERT INTO `mysql_tbl_3nchay` (`mysql_tbl_3nchay_campaign_id`, `mysql_tbl_3nchay_budget`, `mysql_tbl_3nchay_start_date`, `mysql_tbl_3nchay_end_date`, `mysql_tbl_3nchay_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xdd9py` (`mysql_tbl_xdd9py_conversion_id`, `mysql_tbl_xdd9py_campaign_id`, `mysql_tbl_xdd9py_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i072u2_STATUS, mysql_tbl_i072u2_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_i072u2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i072u2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i072u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i072u2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4kg4tl_STATUS, COALESCE(mysql_tbl_4kg4tl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4kg4tl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4kg4tl`
    WHERE mysql_tbl_4kg4tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qm3se_TOTAL_AMOUNT, 0), mysql_tbl_5qm3se_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5qm3se`
    WHERE mysql_tbl_5qm3se_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_os8gqo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_os8gqo`
    WHERE mysql_tbl_os8gqo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dlapfi_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dlapfi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi6ej1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zi6ej1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9eornt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9eornt`
    WHERE mysql_tbl_9eornt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kdk0fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kdk0fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tat1gs_ORDER_DATE), YEAR(mysql_tbl_tat1gs_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_tat1gs`
    WHERE mysql_tbl_tat1gs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3nchay_END_DATE, mysql_tbl_3nchay_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3nchay` C
    LEFT JOIN `mysql_tbl_xdd9py` CV ON mysql_tbl_3nchay_CAMPAIGN_ID = mysql_tbl_xdd9py_CAMPAIGN_ID
    WHERE mysql_tbl_3nchay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3nchay_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5f1j3x_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5f1j3x` WHERE mysql_tbl_5f1j3x_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

        SELECT mysql_tbl_5f1j3x_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5f1j3x`
        WHERE mysql_tbl_5f1j3x_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kdk0fd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kdk0fd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8e2i72` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj6wda_PRICE, 0), COALESCE(mysql_tbl_kj6wda_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kj6wda_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_kj6wda`
    WHERE mysql_tbl_kj6wda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cdvs8s_CUSTOMER_ID, SUM(mysql_tbl_qmemzz_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cdvs8s` C
        JOIN `mysql_tbl_qmemzz` O ON mysql_tbl_cdvs8s_CUSTOMER_ID = mysql_tbl_qmemzz_CUSTOMER_ID
        WHERE mysql_tbl_cdvs8s_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cdvs8s_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qmemzz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qmemzz` O
    JOIN `mysql_tbl_cdvs8s` C ON mysql_tbl_qmemzz_CUSTOMER_ID = mysql_tbl_cdvs8s_CUSTOMER_ID
    WHERE mysql_tbl_cdvs8s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7exe2d`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7exe2d`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndkyvm_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ndkyvm`
    WHERE mysql_tbl_ndkyvm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jkfn9o_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ndkyvm` IP
    JOIN `mysql_tbl_jkfn9o` B ON mysql_tbl_ndkyvm_BREED = mysql_tbl_jkfn9o_BREED_NAME
    WHERE mysql_tbl_ndkyvm_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);