/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkxut` (
    `mysql_tbl_hjkxut_customer_id` INT,
    `mysql_tbl_hjkxut_status` VARCHAR(50),
    `mysql_tbl_hjkxut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjkxut` (`mysql_tbl_hjkxut_customer_id`, `mysql_tbl_hjkxut_status`, `mysql_tbl_hjkxut_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fjxgq` (
    `mysql_tbl_3fjxgq_product_id` INT,
    `mysql_tbl_3fjxgq_category_id` INT,
    `mysql_tbl_3fjxgq_price` DECIMAL(10,2),
    `mysql_tbl_3fjxgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3fjxgq` (`mysql_tbl_3fjxgq_product_id`, `mysql_tbl_3fjxgq_category_id`, `mysql_tbl_3fjxgq_price`, `mysql_tbl_3fjxgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0pdu0` (
    `mysql_tbl_m0pdu0_order_id` INT,
    `mysql_tbl_m0pdu0_customer_id` INT,
    `mysql_tbl_m0pdu0_order_date` DATE,
    `mysql_tbl_m0pdu0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjjikh` (
    `mysql_tbl_cjjikh_customer_id` INT,
    `mysql_tbl_cjjikh_registration_date` DATE,
    `mysql_tbl_cjjikh_country` INT
);

INSERT INTO `mysql_tbl_m0pdu0` (`mysql_tbl_m0pdu0_order_id`, `mysql_tbl_m0pdu0_customer_id`, `mysql_tbl_m0pdu0_order_date`, `mysql_tbl_m0pdu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjjikh` (`mysql_tbl_cjjikh_customer_id`, `mysql_tbl_cjjikh_registration_date`, `mysql_tbl_cjjikh_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uz43q` (
    `mysql_tbl_4uz43q_supplier_id` INT,
    `mysql_tbl_4uz43q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4uz43q` (`mysql_tbl_4uz43q_supplier_id`, `mysql_tbl_4uz43q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nol7ug` (
    `mysql_tbl_nol7ug_order_id` INT,
    `mysql_tbl_nol7ug_customer_id` INT,
    `mysql_tbl_nol7ug_order_date` DATE,
    `mysql_tbl_nol7ug_total_amount` DECIMAL(10,2),
    `mysql_tbl_nol7ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cjbj` (
    `mysql_tbl_29cjbj_order_id` INT,
    `mysql_tbl_29cjbj_product_id` INT,
    `mysql_tbl_29cjbj_quantity` INT
);

INSERT INTO `mysql_tbl_nol7ug` (`mysql_tbl_nol7ug_order_id`, `mysql_tbl_nol7ug_customer_id`, `mysql_tbl_nol7ug_order_date`, `mysql_tbl_nol7ug_total_amount`, `mysql_tbl_nol7ug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29cjbj` (`mysql_tbl_29cjbj_order_id`, `mysql_tbl_29cjbj_product_id`, `mysql_tbl_29cjbj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8s3o` (
    `mysql_tbl_di8s3o_emp_id` INT,
    `mysql_tbl_di8s3o_department_id` INT,
    `mysql_tbl_di8s3o_salary` INT,
    `mysql_tbl_di8s3o_hire_date` DATE,
    `mysql_tbl_di8s3o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_di8s3o` (`mysql_tbl_di8s3o_emp_id`, `mysql_tbl_di8s3o_department_id`, `mysql_tbl_di8s3o_salary`, `mysql_tbl_di8s3o_hire_date`, `mysql_tbl_di8s3o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8c6o` (
    `mysql_tbl_do8c6o_emp_id` INT,
    `mysql_tbl_do8c6o_department_id` INT,
    `mysql_tbl_do8c6o_hire_date` DATE,
    `mysql_tbl_do8c6o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vtpf9` (
    `mysql_tbl_7vtpf9_department_id` INT,
    `mysql_tbl_7vtpf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do8c6o` (`mysql_tbl_do8c6o_emp_id`, `mysql_tbl_do8c6o_department_id`, `mysql_tbl_do8c6o_hire_date`, `mysql_tbl_do8c6o_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vtpf9` (`mysql_tbl_7vtpf9_department_id`, `mysql_tbl_7vtpf9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hqnd7` (
    `mysql_tbl_6hqnd7_reservation_id` INT,
    `mysql_tbl_6hqnd7_customer_id` INT,
    `mysql_tbl_6hqnd7_restaurant_id` INT,
    `mysql_tbl_6hqnd7_party_size` INT,
    `mysql_tbl_6hqnd7_reservation_date` DATE,
    `mysql_tbl_6hqnd7_duration_minutes` INT,
    `mysql_tbl_6hqnd7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvg66` (
    `mysql_tbl_ekvg66_restaurant_id` INT,
    `mysql_tbl_ekvg66_name` VARCHAR(50),
    `mysql_tbl_ekvg66_rating` DECIMAL(3,1),
    `mysql_tbl_ekvg66_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hqnd7` (`mysql_tbl_6hqnd7_reservation_id`, `mysql_tbl_6hqnd7_customer_id`, `mysql_tbl_6hqnd7_restaurant_id`, `mysql_tbl_6hqnd7_party_size`, `mysql_tbl_6hqnd7_reservation_date`, `mysql_tbl_6hqnd7_duration_minutes`, `mysql_tbl_6hqnd7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ekvg66` (`mysql_tbl_ekvg66_restaurant_id`, `mysql_tbl_ekvg66_name`, `mysql_tbl_ekvg66_rating`, `mysql_tbl_ekvg66_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eq3ia` (
    `mysql_tbl_5eq3ia_supplier_id` INT,
    `mysql_tbl_5eq3ia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5eq3ia` (`mysql_tbl_5eq3ia_supplier_id`, `mysql_tbl_5eq3ia_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6kn4w` (
    `mysql_tbl_n6kn4w_salary` INT
);

INSERT INTO `mysql_tbl_n6kn4w` (`mysql_tbl_n6kn4w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlm7b` (
    `mysql_tbl_yvlm7b_enrollment_id` INT,
    `mysql_tbl_yvlm7b_child_id` INT,
    `mysql_tbl_yvlm7b_program_type` VARCHAR(50),
    `mysql_tbl_yvlm7b_hours_per_week` INT,
    `mysql_tbl_yvlm7b_weekly_rate` INT,
    `mysql_tbl_yvlm7b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin45r` (
    `mysql_tbl_xin45r_child_id` INT,
    `mysql_tbl_xin45r_date_of_birth` DATE,
    `mysql_tbl_xin45r_parent_id` INT
);

INSERT INTO `mysql_tbl_yvlm7b` (`mysql_tbl_yvlm7b_enrollment_id`, `mysql_tbl_yvlm7b_child_id`, `mysql_tbl_yvlm7b_program_type`, `mysql_tbl_yvlm7b_hours_per_week`, `mysql_tbl_yvlm7b_weekly_rate`, `mysql_tbl_yvlm7b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xin45r` (`mysql_tbl_xin45r_child_id`, `mysql_tbl_xin45r_date_of_birth`, `mysql_tbl_xin45r_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efaupg` (
    `mysql_tbl_efaupg_customer_id` INT,
    `mysql_tbl_efaupg_registration_date` DATE,
    `mysql_tbl_efaupg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khl5xq` (
    `mysql_tbl_khl5xq_order_id` INT,
    `mysql_tbl_khl5xq_customer_id` INT,
    `mysql_tbl_khl5xq_order_date` DATE,
    `mysql_tbl_khl5xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efaupg` (`mysql_tbl_efaupg_customer_id`, `mysql_tbl_efaupg_registration_date`, `mysql_tbl_efaupg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_khl5xq` (`mysql_tbl_khl5xq_order_id`, `mysql_tbl_khl5xq_customer_id`, `mysql_tbl_khl5xq_order_date`, `mysql_tbl_khl5xq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmidcy` (
    `mysql_tbl_hmidcy_invoice_id` INT,
    `mysql_tbl_hmidcy_customer_id` INT,
    `mysql_tbl_hmidcy_issue_date` DATE,
    `mysql_tbl_hmidcy_due_date` DATE,
    `mysql_tbl_hmidcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmidcy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi0fe` (
    `mysql_tbl_pxi0fe_payment_id` INT,
    `mysql_tbl_pxi0fe_invoice_id` INT,
    `mysql_tbl_pxi0fe_payment_date` DATE,
    `mysql_tbl_pxi0fe_amount_paid` INT,
    `mysql_tbl_pxi0fe_payment_method` INT
);

INSERT INTO `mysql_tbl_hmidcy` (`mysql_tbl_hmidcy_invoice_id`, `mysql_tbl_hmidcy_customer_id`, `mysql_tbl_hmidcy_issue_date`, `mysql_tbl_hmidcy_due_date`, `mysql_tbl_hmidcy_total_amount`, `mysql_tbl_hmidcy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pxi0fe` (`mysql_tbl_pxi0fe_payment_id`, `mysql_tbl_pxi0fe_invoice_id`, `mysql_tbl_pxi0fe_payment_date`, `mysql_tbl_pxi0fe_amount_paid`, `mysql_tbl_pxi0fe_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cas6yh` (
    `mysql_tbl_cas6yh_hospital_id` INT,
    `mysql_tbl_cas6yh_name` VARCHAR(50),
    `mysql_tbl_cas6yh_city` INT,
    `mysql_tbl_cas6yh_bed_count` INT,
    `mysql_tbl_cas6yh_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebtxb1` (
    `mysql_tbl_ebtxb1_doctor_id` INT,
    `mysql_tbl_ebtxb1_hospital_id` INT,
    `mysql_tbl_ebtxb1_specialization` INT,
    `mysql_tbl_ebtxb1_years_experience` INT,
    `mysql_tbl_ebtxb1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cas6yh` (`mysql_tbl_cas6yh_hospital_id`, `mysql_tbl_cas6yh_name`, `mysql_tbl_cas6yh_city`, `mysql_tbl_cas6yh_bed_count`, `mysql_tbl_cas6yh_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ebtxb1` (`mysql_tbl_ebtxb1_doctor_id`, `mysql_tbl_ebtxb1_hospital_id`, `mysql_tbl_ebtxb1_specialization`, `mysql_tbl_ebtxb1_years_experience`, `mysql_tbl_ebtxb1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_di8s3o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_di8s3o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_di8s3o_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_di8s3o`
    WHERE mysql_tbl_di8s3o_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_do8c6o`
    WHERE mysql_tbl_do8c6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_do8c6o_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_do8c6o` E
    WHERE mysql_tbl_do8c6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29cjbj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_29cjbj`
    WHERE mysql_tbl_29cjbj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4uz43q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4uz43q`
    WHERE mysql_tbl_4uz43q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hjkxut_STATUS, COALESCE(mysql_tbl_hjkxut_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hjkxut`
    WHERE mysql_tbl_hjkxut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6kn4w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n6kn4w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_khl5xq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_khl5xq`
    WHERE mysql_tbl_khl5xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_khl5xq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_khl5xq`
    WHERE mysql_tbl_khl5xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xin45r_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xin45r`
    WHERE mysql_tbl_xin45r_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yvlm7b_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yvlm7b`
    WHERE mysql_tbl_yvlm7b_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yvlm7b_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fjxgq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3fjxgq`
    WHERE mysql_tbl_3fjxgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9msx5s`
    WHERE mysql_tbl_3fjxgq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zdmhbq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_hmidcy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hmidcy_PAID_AMOUNT, 0), mysql_tbl_hmidcy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hmidcy`
    WHERE mysql_tbl_hmidcy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cas6yh_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_cas6yh`
    WHERE mysql_tbl_cas6yh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ebtxb1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ebtxb1`
    WHERE mysql_tbl_ebtxb1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ebtxb1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ebtxb1`
    WHERE mysql_tbl_ebtxb1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eq3ia_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5eq3ia`
    WHERE mysql_tbl_5eq3ia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekvg66_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ekvg66`
    WHERE mysql_tbl_ekvg66_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fwa4rb`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cjjikh`
    WHERE mysql_tbl_cjjikh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cjjikh_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);