/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2deed0` (
    `mysql_tbl_2deed0_emp_id` INT,
    `mysql_tbl_2deed0_department_id` INT,
    `mysql_tbl_2deed0_salary` INT
);

INSERT INTO `mysql_tbl_2deed0` (`mysql_tbl_2deed0_emp_id`, `mysql_tbl_2deed0_department_id`, `mysql_tbl_2deed0_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q61xnr` (
    `mysql_tbl_q61xnr_account_id` INT,
    `mysql_tbl_q61xnr_customer_id` INT,
    `mysql_tbl_q61xnr_account_type` INT,
    `mysql_tbl_q61xnr_balance` INT,
    `mysql_tbl_q61xnr_interest_rate` INT,
    `mysql_tbl_q61xnr_opened_date` DATE
);

INSERT INTO `mysql_tbl_q61xnr` (`mysql_tbl_q61xnr_account_id`, `mysql_tbl_q61xnr_customer_id`, `mysql_tbl_q61xnr_account_type`, `mysql_tbl_q61xnr_balance`, `mysql_tbl_q61xnr_interest_rate`, `mysql_tbl_q61xnr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37b5b0` (
    `mysql_tbl_37b5b0_product_id` INT,
    `mysql_tbl_37b5b0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37b5b0` (`mysql_tbl_37b5b0_product_id`, `mysql_tbl_37b5b0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm55x6` (
    `mysql_tbl_gm55x6_supplier_id` INT,
    `mysql_tbl_gm55x6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gm55x6` (`mysql_tbl_gm55x6_supplier_id`, `mysql_tbl_gm55x6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4919bl` (
    `mysql_tbl_4919bl_customer_id` INT,
    `mysql_tbl_4919bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxcd5` (
    `mysql_tbl_dqxcd5_order_id` INT,
    `mysql_tbl_dqxcd5_customer_id` INT,
    `mysql_tbl_dqxcd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4919bl` (`mysql_tbl_4919bl_customer_id`, `mysql_tbl_4919bl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dqxcd5` (`mysql_tbl_dqxcd5_order_id`, `mysql_tbl_dqxcd5_customer_id`, `mysql_tbl_dqxcd5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qoqfn` (
    `mysql_tbl_4qoqfn_session_id` INT,
    `mysql_tbl_4qoqfn_student_id` INT,
    `mysql_tbl_4qoqfn_tutor_id` INT,
    `mysql_tbl_4qoqfn_subject` INT,
    `mysql_tbl_4qoqfn_duration_minutes` INT,
    `mysql_tbl_4qoqfn_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdi56` (
    `mysql_tbl_kvdi56_student_id` INT,
    `mysql_tbl_kvdi56_grade_level` INT,
    `mysql_tbl_kvdi56_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qoqfn` (`mysql_tbl_4qoqfn_session_id`, `mysql_tbl_4qoqfn_student_id`, `mysql_tbl_4qoqfn_tutor_id`, `mysql_tbl_4qoqfn_subject`, `mysql_tbl_4qoqfn_duration_minutes`, `mysql_tbl_4qoqfn_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kvdi56` (`mysql_tbl_kvdi56_student_id`, `mysql_tbl_kvdi56_grade_level`, `mysql_tbl_kvdi56_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmx2j` (
    `mysql_tbl_hhmx2j_customer_id` INT,
    `mysql_tbl_hhmx2j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zg83v` (
    `mysql_tbl_2zg83v_order_id` INT,
    `mysql_tbl_2zg83v_customer_id` INT,
    `mysql_tbl_2zg83v_order_date` DATE
);

INSERT INTO `mysql_tbl_hhmx2j` (`mysql_tbl_hhmx2j_customer_id`, `mysql_tbl_hhmx2j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2zg83v` (`mysql_tbl_2zg83v_order_id`, `mysql_tbl_2zg83v_customer_id`, `mysql_tbl_2zg83v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eagkiv` (
    `mysql_tbl_eagkiv_property_id` INT,
    `mysql_tbl_eagkiv_landlord_id` INT,
    `mysql_tbl_eagkiv_property_type` VARCHAR(50),
    `mysql_tbl_eagkiv_monthly_rent` INT,
    `mysql_tbl_eagkiv_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_eagkiv_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soknvu` (
    `mysql_tbl_soknvu_lease_id` INT,
    `mysql_tbl_soknvu_property_id` INT,
    `mysql_tbl_soknvu_tenant_id` INT,
    `mysql_tbl_soknvu_start_date` DATE,
    `mysql_tbl_soknvu_end_date` DATE,
    `mysql_tbl_soknvu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_eagkiv` (`mysql_tbl_eagkiv_property_id`, `mysql_tbl_eagkiv_landlord_id`, `mysql_tbl_eagkiv_property_type`, `mysql_tbl_eagkiv_monthly_rent`, `mysql_tbl_eagkiv_deposit_amount`, `mysql_tbl_eagkiv_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_soknvu` (`mysql_tbl_soknvu_lease_id`, `mysql_tbl_soknvu_property_id`, `mysql_tbl_soknvu_tenant_id`, `mysql_tbl_soknvu_start_date`, `mysql_tbl_soknvu_end_date`, `mysql_tbl_soknvu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic8ky9` (
    `mysql_tbl_ic8ky9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ic8ky9` (`mysql_tbl_ic8ky9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgwh6` (
    `mysql_tbl_8jgwh6_product_id` INT,
    `mysql_tbl_8jgwh6_price` DECIMAL(10,2),
    `mysql_tbl_8jgwh6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8jgwh6` (`mysql_tbl_8jgwh6_product_id`, `mysql_tbl_8jgwh6_price`, `mysql_tbl_8jgwh6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68phnb` (
    `mysql_tbl_68phnb_product_id` INT,
    `mysql_tbl_68phnb_category_id` INT,
    `mysql_tbl_68phnb_price` DECIMAL(10,2),
    `mysql_tbl_68phnb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8vxn` (
    `mysql_tbl_oh8vxn_category_id` INT,
    `mysql_tbl_oh8vxn_parent_id` INT,
    `mysql_tbl_oh8vxn_category_level` INT
);

INSERT INTO `mysql_tbl_68phnb` (`mysql_tbl_68phnb_product_id`, `mysql_tbl_68phnb_category_id`, `mysql_tbl_68phnb_price`, `mysql_tbl_68phnb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oh8vxn` (`mysql_tbl_oh8vxn_category_id`, `mysql_tbl_oh8vxn_parent_id`, `mysql_tbl_oh8vxn_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69qm26` (
    `mysql_tbl_69qm26_contract_id` INT,
    `mysql_tbl_69qm26_customer_id` INT,
    `mysql_tbl_69qm26_equipment_type` VARCHAR(50),
    `mysql_tbl_69qm26_contract_term_years` INT,
    `mysql_tbl_69qm26_annual_cost` DECIMAL(10,2),
    `mysql_tbl_69qm26_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psikha` (
    `mysql_tbl_psikha_record_id` INT,
    `mysql_tbl_psikha_contract_id` INT,
    `mysql_tbl_psikha_service_date` DATE,
    `mysql_tbl_psikha_service_type` VARCHAR(50),
    `mysql_tbl_psikha_labor_hours` INT,
    `mysql_tbl_psikha_parts_replaced` INT
);

INSERT INTO `mysql_tbl_69qm26` (`mysql_tbl_69qm26_contract_id`, `mysql_tbl_69qm26_customer_id`, `mysql_tbl_69qm26_equipment_type`, `mysql_tbl_69qm26_contract_term_years`, `mysql_tbl_69qm26_annual_cost`, `mysql_tbl_69qm26_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_psikha` (`mysql_tbl_psikha_record_id`, `mysql_tbl_psikha_contract_id`, `mysql_tbl_psikha_service_date`, `mysql_tbl_psikha_service_type`, `mysql_tbl_psikha_labor_hours`, `mysql_tbl_psikha_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymdbd` (
    `mysql_tbl_tymdbd_order_id` INT,
    `mysql_tbl_tymdbd_customer_id` INT,
    `mysql_tbl_tymdbd_order_date` DATE,
    `mysql_tbl_tymdbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tymdbd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8hpo2` (
    `mysql_tbl_b8hpo2_shipment_id` INT,
    `mysql_tbl_b8hpo2_order_id` INT,
    `mysql_tbl_b8hpo2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b8hpo2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tymdbd` (`mysql_tbl_tymdbd_order_id`, `mysql_tbl_tymdbd_customer_id`, `mysql_tbl_tymdbd_order_date`, `mysql_tbl_tymdbd_total_amount`, `mysql_tbl_tymdbd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b8hpo2` (`mysql_tbl_b8hpo2_shipment_id`, `mysql_tbl_b8hpo2_order_id`, `mysql_tbl_b8hpo2_shipping_cost`, `mysql_tbl_b8hpo2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj450w` (
    `mysql_tbl_cj450w_emp_id` INT,
    `mysql_tbl_cj450w_department_id` INT
);

INSERT INTO `mysql_tbl_cj450w` (`mysql_tbl_cj450w_emp_id`, `mysql_tbl_cj450w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li7p4c` (
    `mysql_tbl_li7p4c_transaction_id` INT,
    `mysql_tbl_li7p4c_account_id` INT,
    `mysql_tbl_li7p4c_transaction_date` DATE,
    `mysql_tbl_li7p4c_transaction_type` VARCHAR(50),
    `mysql_tbl_li7p4c_amount` DECIMAL(10,2),
    `mysql_tbl_li7p4c_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvayh` (
    `mysql_tbl_kdvayh_account_id` INT,
    `mysql_tbl_kdvayh_customer_id` INT,
    `mysql_tbl_kdvayh_account_type` INT,
    `mysql_tbl_kdvayh_credit_limit` INT
);

INSERT INTO `mysql_tbl_li7p4c` (`mysql_tbl_li7p4c_transaction_id`, `mysql_tbl_li7p4c_account_id`, `mysql_tbl_li7p4c_transaction_date`, `mysql_tbl_li7p4c_transaction_type`, `mysql_tbl_li7p4c_amount`, `mysql_tbl_li7p4c_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_kdvayh` (`mysql_tbl_kdvayh_account_id`, `mysql_tbl_kdvayh_customer_id`, `mysql_tbl_kdvayh_account_type`, `mysql_tbl_kdvayh_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gea3s` (
    `mysql_tbl_4gea3s_emp_id` INT,
    `mysql_tbl_4gea3s_department_id` INT,
    `mysql_tbl_4gea3s_salary` INT
);

INSERT INTO `mysql_tbl_4gea3s` (`mysql_tbl_4gea3s_emp_id`, `mysql_tbl_4gea3s_department_id`, `mysql_tbl_4gea3s_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_htlpdh` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3srs4l` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4qoqfn_DURATION_MINUTES, mysql_tbl_4qoqfn_HOURLY_RATE, COALESCE(mysql_tbl_kvdi56_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4qoqfn` T
    JOIN `mysql_tbl_kvdi56` S ON mysql_tbl_4qoqfn_STUDENT_ID = mysql_tbl_kvdi56_STUDENT_ID
    WHERE mysql_tbl_4qoqfn_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cj450w`
    WHERE mysql_tbl_cj450w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4gea3s_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4gea3s`
    WHERE mysql_tbl_4gea3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b8hpo2_DELIVERY_DATE, mysql_tbl_tymdbd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b8hpo2`
    WHERE mysql_tbl_b8hpo2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li7p4c_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_li7p4c`
    WHERE mysql_tbl_li7p4c_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_li7p4c_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_li7p4c` T
    JOIN `mysql_tbl_kdvayh` A ON mysql_tbl_li7p4c_ACCOUNT_ID = mysql_tbl_kdvayh_ACCOUNT_ID
    WHERE mysql_tbl_li7p4c_ACCOUNT_ID = (SELECT mysql_tbl_li7p4c_ACCOUNT_ID FROM `mysql_tbl_li7p4c` WHERE mysql_tbl_li7p4c_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_li7p4c_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_li7p4c_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_li7p4c`
    WHERE mysql_tbl_li7p4c_ACCOUNT_ID = (SELECT mysql_tbl_li7p4c_ACCOUNT_ID FROM `mysql_tbl_li7p4c` WHERE mysql_tbl_li7p4c_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_li7p4c_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s0lct6`
    WHERE mysql_tbl_ic8ky9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69qm26_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_69qm26`
    WHERE mysql_tbl_69qm26_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psikha_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_psikha`
    WHERE mysql_tbl_psikha_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psikha_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_psikha`
    WHERE mysql_tbl_psikha_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jgwh6_PRICE, 0), COALESCE(mysql_tbl_8jgwh6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8jgwh6`
    WHERE mysql_tbl_8jgwh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_oh8vxn_CATEGORY_ID FROM `mysql_tbl_oh8vxn` WHERE mysql_tbl_oh8vxn_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_oh8vxn_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_oh8vxn` WHERE mysql_tbl_oh8vxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_68phnb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_68phnb`
        WHERE mysql_tbl_68phnb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_68phnb_IS_ACTIVE = 1;

        SELECT mysql_tbl_oh8vxn_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_oh8vxn` WHERE mysql_tbl_oh8vxn_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eagkiv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_eagkiv_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_eagkiv`
    WHERE mysql_tbl_eagkiv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_soknvu`
    WHERE mysql_tbl_soknvu_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_soknvu_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2zg83v_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2zg83v`
    WHERE mysql_tbl_2zg83v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqxcd5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dqxcd5` O
    JOIN `mysql_tbl_4919bl` C ON mysql_tbl_dqxcd5_CUSTOMER_ID = mysql_tbl_4919bl_CUSTOMER_ID
    WHERE mysql_tbl_4919bl_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqxcd5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dqxcd5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gm55x6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gm55x6`
    WHERE mysql_tbl_gm55x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37b5b0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37b5b0`
    WHERE mysql_tbl_37b5b0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q61xnr_BALANCE, 0), COALESCE(mysql_tbl_q61xnr_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_q61xnr`
    WHERE mysql_tbl_q61xnr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q61xnr_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_q61xnr`
    WHERE mysql_tbl_q61xnr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2deed0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2deed0`
    WHERE mysql_tbl_2deed0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2deed0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2deed0`
    WHERE (SELECT AVG(mysql_tbl_2deed0_SALARY) FROM `mysql_tbl_2deed0` WHERE mysql_tbl_2deed0_DEPARTMENT_ID = mysql_tbl_2deed0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);