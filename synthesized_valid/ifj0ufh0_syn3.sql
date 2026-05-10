/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zb5kv` (
    `mysql_tbl_9zb5kv_emp_id` INT,
    `mysql_tbl_9zb5kv_department_id` INT,
    `mysql_tbl_9zb5kv_salary` INT
);

INSERT INTO `mysql_tbl_9zb5kv` (`mysql_tbl_9zb5kv_emp_id`, `mysql_tbl_9zb5kv_department_id`, `mysql_tbl_9zb5kv_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u47zar` (
    `mysql_tbl_u47zar_order_id` INT,
    `mysql_tbl_u47zar_customer_id` INT,
    `mysql_tbl_u47zar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u47zar` (`mysql_tbl_u47zar_order_id`, `mysql_tbl_u47zar_customer_id`, `mysql_tbl_u47zar_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1q0fc` (
    `mysql_tbl_t1q0fc_customer_id` INT,
    `mysql_tbl_t1q0fc_country` INT,
    `mysql_tbl_t1q0fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_t1q0fc` (`mysql_tbl_t1q0fc_customer_id`, `mysql_tbl_t1q0fc_country`, `mysql_tbl_t1q0fc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8evh` (
    `mysql_tbl_mz8evh_dept_id` INT,
    `mysql_tbl_mz8evh_name` VARCHAR(50),
    `mysql_tbl_mz8evh_budget` INT,
    `mysql_tbl_mz8evh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqu7x5` (
    `mysql_tbl_xqu7x5_emp_id` INT,
    `mysql_tbl_xqu7x5_dept_id` INT,
    `mysql_tbl_xqu7x5_salary` INT
);

INSERT INTO `mysql_tbl_mz8evh` (`mysql_tbl_mz8evh_dept_id`, `mysql_tbl_mz8evh_name`, `mysql_tbl_mz8evh_budget`, `mysql_tbl_mz8evh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xqu7x5` (`mysql_tbl_xqu7x5_emp_id`, `mysql_tbl_xqu7x5_dept_id`, `mysql_tbl_xqu7x5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6sqeo` (
    `mysql_tbl_z6sqeo_rx_id` INT,
    `mysql_tbl_z6sqeo_patient_id` INT,
    `mysql_tbl_z6sqeo_doctor_id` INT,
    `mysql_tbl_z6sqeo_medication_id` INT,
    `mysql_tbl_z6sqeo_quantity` INT,
    `mysql_tbl_z6sqeo_refills_remaining` INT,
    `mysql_tbl_z6sqeo_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwwj1` (
    `mysql_tbl_fiwwj1_medication_id` INT,
    `mysql_tbl_fiwwj1_name` VARCHAR(50),
    `mysql_tbl_fiwwj1_unit_price` DECIMAL(10,2),
    `mysql_tbl_fiwwj1_requires_approval` INT
);

INSERT INTO `mysql_tbl_z6sqeo` (`mysql_tbl_z6sqeo_rx_id`, `mysql_tbl_z6sqeo_patient_id`, `mysql_tbl_z6sqeo_doctor_id`, `mysql_tbl_z6sqeo_medication_id`, `mysql_tbl_z6sqeo_quantity`, `mysql_tbl_z6sqeo_refills_remaining`, `mysql_tbl_z6sqeo_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fiwwj1` (`mysql_tbl_fiwwj1_medication_id`, `mysql_tbl_fiwwj1_name`, `mysql_tbl_fiwwj1_unit_price`, `mysql_tbl_fiwwj1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3cds` (
    `mysql_tbl_bb3cds_customer_id` INT
);

INSERT INTO `mysql_tbl_bb3cds` (`mysql_tbl_bb3cds_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw29mz` (
    `mysql_tbl_aw29mz_customer_id` INT,
    `mysql_tbl_aw29mz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw29mz` (`mysql_tbl_aw29mz_customer_id`, `mysql_tbl_aw29mz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01j8c3` (
    `mysql_tbl_01j8c3_order_id` INT,
    `mysql_tbl_01j8c3_customer_id` INT,
    `mysql_tbl_01j8c3_order_date` DATE,
    `mysql_tbl_01j8c3_total_amount` DECIMAL(10,2),
    `mysql_tbl_01j8c3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbs7w6` (
    `mysql_tbl_fbs7w6_payment_id` INT,
    `mysql_tbl_fbs7w6_order_id` INT,
    `mysql_tbl_fbs7w6_payment_date` DATE,
    `mysql_tbl_fbs7w6_amount_paid` INT
);

INSERT INTO `mysql_tbl_01j8c3` (`mysql_tbl_01j8c3_order_id`, `mysql_tbl_01j8c3_customer_id`, `mysql_tbl_01j8c3_order_date`, `mysql_tbl_01j8c3_total_amount`, `mysql_tbl_01j8c3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbs7w6` (`mysql_tbl_fbs7w6_payment_id`, `mysql_tbl_fbs7w6_order_id`, `mysql_tbl_fbs7w6_payment_date`, `mysql_tbl_fbs7w6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3sef` (
    `mysql_tbl_pz3sef_student_id` INT,
    `mysql_tbl_pz3sef_name` VARCHAR(50),
    `mysql_tbl_pz3sef_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxiap` (
    `mysql_tbl_whxiap_course_id` INT,
    `mysql_tbl_whxiap_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cztw4h` (
    `mysql_tbl_cztw4h_student_id` INT,
    `mysql_tbl_cztw4h_course_id` INT,
    `mysql_tbl_cztw4h_grade` INT
);

INSERT INTO `mysql_tbl_pz3sef` (`mysql_tbl_pz3sef_student_id`, `mysql_tbl_pz3sef_name`, `mysql_tbl_pz3sef_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whxiap` (`mysql_tbl_whxiap_course_id`, `mysql_tbl_whxiap_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cztw4h` (`mysql_tbl_cztw4h_student_id`, `mysql_tbl_cztw4h_course_id`, `mysql_tbl_cztw4h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68d5ht` (
    `mysql_tbl_68d5ht_country` INT
);

INSERT INTO `mysql_tbl_68d5ht` (`mysql_tbl_68d5ht_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zsc4` (
    `mysql_tbl_h3zsc4_customer_id` INT,
    `mysql_tbl_h3zsc4_registration_date` DATE,
    `mysql_tbl_h3zsc4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc219m` (
    `mysql_tbl_qc219m_order_id` INT,
    `mysql_tbl_qc219m_customer_id` INT,
    `mysql_tbl_qc219m_order_date` DATE
);

INSERT INTO `mysql_tbl_h3zsc4` (`mysql_tbl_h3zsc4_customer_id`, `mysql_tbl_h3zsc4_registration_date`, `mysql_tbl_h3zsc4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qc219m` (`mysql_tbl_qc219m_order_id`, `mysql_tbl_qc219m_customer_id`, `mysql_tbl_qc219m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5au1a` (
    `mysql_tbl_w5au1a_table_id` INT,
    `mysql_tbl_w5au1a_capacity` INT,
    `mysql_tbl_w5au1a_is_occupied` INT,
    `mysql_tbl_w5au1a_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ljv4` (
    `mysql_tbl_h7ljv4_res_id` INT,
    `mysql_tbl_h7ljv4_table_id` INT,
    `mysql_tbl_h7ljv4_guest_count` INT,
    `mysql_tbl_h7ljv4_reservation_date` DATE,
    `mysql_tbl_h7ljv4_reservation_time` DATE,
    `mysql_tbl_h7ljv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5au1a` (`mysql_tbl_w5au1a_table_id`, `mysql_tbl_w5au1a_capacity`, `mysql_tbl_w5au1a_is_occupied`, `mysql_tbl_w5au1a_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h7ljv4` (`mysql_tbl_h7ljv4_res_id`, `mysql_tbl_h7ljv4_table_id`, `mysql_tbl_h7ljv4_guest_count`, `mysql_tbl_h7ljv4_reservation_date`, `mysql_tbl_h7ljv4_reservation_time`, `mysql_tbl_h7ljv4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31at0u` (
    `mysql_tbl_31at0u_customer_id` INT,
    `mysql_tbl_31at0u_registration_date` DATE,
    `mysql_tbl_31at0u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skqjbf` (
    `mysql_tbl_skqjbf_order_id` INT,
    `mysql_tbl_skqjbf_customer_id` INT,
    `mysql_tbl_skqjbf_order_date` DATE,
    `mysql_tbl_skqjbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31at0u` (`mysql_tbl_31at0u_customer_id`, `mysql_tbl_31at0u_registration_date`, `mysql_tbl_31at0u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skqjbf` (`mysql_tbl_skqjbf_order_id`, `mysql_tbl_skqjbf_customer_id`, `mysql_tbl_skqjbf_order_date`, `mysql_tbl_skqjbf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dziafa` (
    `mysql_tbl_dziafa_emp_id` INT,
    `mysql_tbl_dziafa_hire_date` DATE,
    `mysql_tbl_dziafa_salary` INT
);

INSERT INTO `mysql_tbl_dziafa` (`mysql_tbl_dziafa_emp_id`, `mysql_tbl_dziafa_hire_date`, `mysql_tbl_dziafa_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlihsq` (
    `mysql_tbl_rlihsq_emp_id` INT,
    `mysql_tbl_rlihsq_department_id` INT,
    `mysql_tbl_rlihsq_salary` INT,
    `mysql_tbl_rlihsq_hire_date` DATE
);

INSERT INTO `mysql_tbl_rlihsq` (`mysql_tbl_rlihsq_emp_id`, `mysql_tbl_rlihsq_department_id`, `mysql_tbl_rlihsq_salary`, `mysql_tbl_rlihsq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhxxf` (
    `mysql_tbl_ovhxxf_order_id` INT,
    `mysql_tbl_ovhxxf_customer_id` INT,
    `mysql_tbl_ovhxxf_order_date` DATE,
    `mysql_tbl_ovhxxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovhxxf` (`mysql_tbl_ovhxxf_order_id`, `mysql_tbl_ovhxxf_customer_id`, `mysql_tbl_ovhxxf_order_date`, `mysql_tbl_ovhxxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06bv0` (
    `mysql_tbl_e06bv0_customer_id` INT,
    `mysql_tbl_e06bv0_registration_date` DATE,
    `mysql_tbl_e06bv0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reaial` (
    `mysql_tbl_reaial_order_id` INT,
    `mysql_tbl_reaial_customer_id` INT,
    `mysql_tbl_reaial_order_date` DATE,
    `mysql_tbl_reaial_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e06bv0` (`mysql_tbl_e06bv0_customer_id`, `mysql_tbl_e06bv0_registration_date`, `mysql_tbl_e06bv0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_reaial` (`mysql_tbl_reaial_order_id`, `mysql_tbl_reaial_customer_id`, `mysql_tbl_reaial_order_date`, `mysql_tbl_reaial_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2b9g` (
    `mysql_tbl_lo2b9g_product_id` INT,
    `mysql_tbl_lo2b9g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo2b9g` (`mysql_tbl_lo2b9g_product_id`, `mysql_tbl_lo2b9g_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dziafa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dziafa_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dziafa`
    WHERE mysql_tbl_dziafa_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rlihsq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rlihsq`
    WHERE mysql_tbl_rlihsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skqjbf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_skqjbf`
    WHERE mysql_tbl_skqjbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_skqjbf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_skqjbf` O
    JOIN `mysql_tbl_31at0u` C ON mysql_tbl_skqjbf_CUSTOMER_ID = mysql_tbl_31at0u_CUSTOMER_ID
    WHERE mysql_tbl_31at0u_COUNTRY = (SELECT mysql_tbl_31at0u_COUNTRY FROM `mysql_tbl_31at0u` WHERE mysql_tbl_31at0u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovhxxf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ovhxxf`
    WHERE mysql_tbl_ovhxxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz8evh_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mz8evh` D
    LEFT JOIN `mysql_tbl_xqu7x5` E ON mysql_tbl_mz8evh_DEPT_ID = mysql_tbl_xqu7x5_DEPT_ID
    WHERE mysql_tbl_mz8evh_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_mz8evh_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xqu7x5_SALARY), ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xqu7x5`
    WHERE mysql_tbl_xqu7x5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lo2b9g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lo2b9g`
    WHERE mysql_tbl_lo2b9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bb3cds`
    WHERE mysql_tbl_bb3cds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw29mz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aw29mz`
    WHERE mysql_tbl_aw29mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_z6sqeo_QUANTITY, COALESCE(mysql_tbl_fiwwj1_UNIT_PRICE, 0), mysql_tbl_z6sqeo_REFILLS_REMAINING, COALESCE(mysql_tbl_fiwwj1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_z6sqeo` P
    JOIN `mysql_tbl_fiwwj1` M ON mysql_tbl_z6sqeo_MEDICATION_ID = mysql_tbl_fiwwj1_MEDICATION_ID
    WHERE mysql_tbl_z6sqeo_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01j8c3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_01j8c3`
    WHERE mysql_tbl_01j8c3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbs7w6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fbs7w6`
    WHERE mysql_tbl_fbs7w6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5au1a_CAPACITY, 0), COALESCE(mysql_tbl_w5au1a_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_w5au1a`
    WHERE mysql_tbl_w5au1a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_h7ljv4`
    WHERE mysql_tbl_h7ljv4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h7ljv4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_whxiap_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cztw4h` E
    JOIN `mysql_tbl_whxiap` C ON mysql_tbl_cztw4h_COURSE_ID = mysql_tbl_whxiap_COURSE_ID
    WHERE mysql_tbl_cztw4h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cztw4h_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_whxiap_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cztw4h` E
    JOIN `mysql_tbl_whxiap` C ON mysql_tbl_cztw4h_COURSE_ID = mysql_tbl_whxiap_COURSE_ID
    WHERE mysql_tbl_cztw4h_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN V_COMPLETION_RATE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qc219m`
    WHERE mysql_tbl_qc219m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h3zsc4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h3zsc4`
    WHERE mysql_tbl_h3zsc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t1q0fc`
    WHERE mysql_tbl_t1q0fc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_reaial_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_reaial`
    WHERE mysql_tbl_reaial_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u47zar_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u47zar`
    WHERE mysql_tbl_u47zar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u47zar_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u47zar`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zb5kv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zb5kv`
    WHERE mysql_tbl_9zb5kv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9zb5kv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9zb5kv`
    WHERE mysql_tbl_9zb5kv_DEPARTMENT_ID = (SELECT mysql_tbl_9zb5kv_DEPARTMENT_ID FROM `mysql_tbl_9zb5kv` WHERE mysql_tbl_9zb5kv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);