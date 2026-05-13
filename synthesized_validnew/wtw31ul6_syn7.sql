/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qukkkf` (
    `mysql_tbl_qukkkf_patient_id` INT,
    `mysql_tbl_qukkkf_name` VARCHAR(50),
    `mysql_tbl_qukkkf_date_of_birth` DATE,
    `mysql_tbl_qukkkf_blood_type` VARCHAR(50),
    `mysql_tbl_qukkkf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtgdu` (
    `mysql_tbl_4qtgdu_appt_id` INT,
    `mysql_tbl_4qtgdu_patient_id` INT,
    `mysql_tbl_4qtgdu_doctor_id` INT,
    `mysql_tbl_4qtgdu_appt_date` DATE,
    `mysql_tbl_4qtgdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b633tt` (
    `mysql_tbl_b633tt_bill_id` INT,
    `mysql_tbl_b633tt_patient_id` INT,
    `mysql_tbl_b633tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_b633tt_paid_amount` INT
);

INSERT INTO `mysql_tbl_qukkkf` (`mysql_tbl_qukkkf_patient_id`, `mysql_tbl_qukkkf_name`, `mysql_tbl_qukkkf_date_of_birth`, `mysql_tbl_qukkkf_blood_type`, `mysql_tbl_qukkkf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qtgdu` (`mysql_tbl_4qtgdu_appt_id`, `mysql_tbl_4qtgdu_patient_id`, `mysql_tbl_4qtgdu_doctor_id`, `mysql_tbl_4qtgdu_appt_date`, `mysql_tbl_4qtgdu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b633tt` (`mysql_tbl_b633tt_bill_id`, `mysql_tbl_b633tt_patient_id`, `mysql_tbl_b633tt_total_amount`, `mysql_tbl_b633tt_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6q6f3` (
    `mysql_tbl_n6q6f3_customer_id` INT,
    `mysql_tbl_n6q6f3_country` INT
);

INSERT INTO `mysql_tbl_n6q6f3` (`mysql_tbl_n6q6f3_customer_id`, `mysql_tbl_n6q6f3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_289hob` (
    `mysql_tbl_289hob_emp_id` INT,
    `mysql_tbl_289hob_department_id` INT,
    `mysql_tbl_289hob_salary` INT,
    `mysql_tbl_289hob_hire_date` DATE,
    `mysql_tbl_289hob_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8nvz` (
    `mysql_tbl_xz8nvz_department_id` INT,
    `mysql_tbl_xz8nvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_289hob` (`mysql_tbl_289hob_emp_id`, `mysql_tbl_289hob_department_id`, `mysql_tbl_289hob_salary`, `mysql_tbl_289hob_hire_date`, `mysql_tbl_289hob_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xz8nvz` (`mysql_tbl_xz8nvz_department_id`, `mysql_tbl_xz8nvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cj41` (
    `mysql_tbl_x8cj41_product_id` INT,
    `mysql_tbl_x8cj41_category_id` INT,
    `mysql_tbl_x8cj41_price` DECIMAL(10,2),
    `mysql_tbl_x8cj41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6mygm` (
    `mysql_tbl_u6mygm_order_id` INT,
    `mysql_tbl_u6mygm_product_id` INT,
    `mysql_tbl_u6mygm_quantity` INT
);

INSERT INTO `mysql_tbl_x8cj41` (`mysql_tbl_x8cj41_product_id`, `mysql_tbl_x8cj41_category_id`, `mysql_tbl_x8cj41_price`, `mysql_tbl_x8cj41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u6mygm` (`mysql_tbl_u6mygm_order_id`, `mysql_tbl_u6mygm_product_id`, `mysql_tbl_u6mygm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4903` (
    `mysql_tbl_uy4903_emp_id` INT,
    `mysql_tbl_uy4903_department_id` INT,
    `mysql_tbl_uy4903_salary` INT,
    `mysql_tbl_uy4903_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4lhi3` (
    `mysql_tbl_h4lhi3_department_id` INT,
    `mysql_tbl_h4lhi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy4903` (`mysql_tbl_uy4903_emp_id`, `mysql_tbl_uy4903_department_id`, `mysql_tbl_uy4903_salary`, `mysql_tbl_uy4903_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4lhi3` (`mysql_tbl_h4lhi3_department_id`, `mysql_tbl_h4lhi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj00oz` (
    `mysql_tbl_gj00oz_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gj00oz` (`mysql_tbl_gj00oz_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wk2e` (
    `mysql_tbl_p4wk2e_emp_id` INT,
    `mysql_tbl_p4wk2e_dept_id` INT,
    `mysql_tbl_p4wk2e_manager_id` INT,
    `mysql_tbl_p4wk2e_salary` INT,
    `mysql_tbl_p4wk2e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8d31` (
    `mysql_tbl_8i8d31_dept_id` INT,
    `mysql_tbl_8i8d31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4wk2e` (`mysql_tbl_p4wk2e_emp_id`, `mysql_tbl_p4wk2e_dept_id`, `mysql_tbl_p4wk2e_manager_id`, `mysql_tbl_p4wk2e_salary`, `mysql_tbl_p4wk2e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8i8d31` (`mysql_tbl_8i8d31_dept_id`, `mysql_tbl_8i8d31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru63j6` (
    `mysql_tbl_ru63j6_product_id` INT,
    `mysql_tbl_ru63j6_category_id` INT,
    `mysql_tbl_ru63j6_price` DECIMAL(10,2),
    `mysql_tbl_ru63j6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1ixk` (
    `mysql_tbl_2g1ixk_order_id` INT,
    `mysql_tbl_2g1ixk_product_id` INT,
    `mysql_tbl_2g1ixk_quantity` INT
);

INSERT INTO `mysql_tbl_ru63j6` (`mysql_tbl_ru63j6_product_id`, `mysql_tbl_ru63j6_category_id`, `mysql_tbl_ru63j6_price`, `mysql_tbl_ru63j6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2g1ixk` (`mysql_tbl_2g1ixk_order_id`, `mysql_tbl_2g1ixk_product_id`, `mysql_tbl_2g1ixk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgtdv` (
    `mysql_tbl_zwgtdv_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_zwgtdv` (`mysql_tbl_zwgtdv_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zckbai` (
    `mysql_tbl_zckbai_campaign_id` INT,
    `mysql_tbl_zckbai_start_date` DATE,
    `mysql_tbl_zckbai_end_date` DATE
);

INSERT INTO `mysql_tbl_zckbai` (`mysql_tbl_zckbai_campaign_id`, `mysql_tbl_zckbai_start_date`, `mysql_tbl_zckbai_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyz8u` (
    `mysql_tbl_kgyz8u_policy_id` INT,
    `mysql_tbl_kgyz8u_customer_id` INT,
    `mysql_tbl_kgyz8u_plan_type` VARCHAR(50),
    `mysql_tbl_kgyz8u_premium_monthly` INT,
    `mysql_tbl_kgyz8u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kgyz8u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41wyun` (
    `mysql_tbl_41wyun_claim_id` INT,
    `mysql_tbl_41wyun_policy_id` INT,
    `mysql_tbl_41wyun_claim_date` DATE,
    `mysql_tbl_41wyun_claim_amount` DECIMAL(10,2),
    `mysql_tbl_41wyun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgyz8u` (`mysql_tbl_kgyz8u_policy_id`, `mysql_tbl_kgyz8u_customer_id`, `mysql_tbl_kgyz8u_plan_type`, `mysql_tbl_kgyz8u_premium_monthly`, `mysql_tbl_kgyz8u_deductible_amount`, `mysql_tbl_kgyz8u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_41wyun` (`mysql_tbl_41wyun_claim_id`, `mysql_tbl_41wyun_policy_id`, `mysql_tbl_41wyun_claim_date`, `mysql_tbl_41wyun_claim_amount`, `mysql_tbl_41wyun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b633tt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b633tt_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_b633tt`
    WHERE mysql_tbl_b633tt_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4qtgdu`
    WHERE mysql_tbl_4qtgdu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4qtgdu_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n6q6f3`
    WHERE mysql_tbl_n6q6f3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n6q6f3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uy4903_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uy4903`
    WHERE mysql_tbl_uy4903_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uy4903_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uy4903`
    WHERE mysql_tbl_uy4903_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kgyz8u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_kgyz8u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_kgyz8u`
    WHERE mysql_tbl_kgyz8u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41wyun_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_41wyun`
    WHERE mysql_tbl_41wyun_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_41wyun_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_289hob_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_289hob`
    WHERE mysql_tbl_289hob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_289hob_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_289hob`
    WHERE mysql_tbl_289hob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zwgtdv_CSMALLINT INTO RESULT FROM `mysql_tbl_zwgtdv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4wk2e_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_p4wk2e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_p4wk2e`
    WHERE mysql_tbl_p4wk2e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p4wk2e`
    WHERE mysql_tbl_p4wk2e_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_p4wk2e` E
    JOIN `mysql_tbl_8i8d31` D ON mysql_tbl_p4wk2e_DEPT_ID = mysql_tbl_8i8d31_DEPT_ID
    WHERE mysql_tbl_8i8d31_DEPT_ID = (SELECT mysql_tbl_p4wk2e_DEPT_ID FROM `mysql_tbl_p4wk2e` WHERE mysql_tbl_p4wk2e_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zckbai_END_DATE, mysql_tbl_zckbai_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zckbai`
    WHERE mysql_tbl_zckbai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru63j6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ru63j6`
    WHERE mysql_tbl_ru63j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2g1ixk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2g1ixk`
    WHERE mysql_tbl_2g1ixk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2g1ixk_ORDER_ID IN (SELECT mysql_tbl_2g1ixk_ORDER_ID FROM `mysql_tbl_d1o70x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gj00oz_CBIGINT FROM `mysql_tbl_gj00oz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8cj41_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x8cj41`
    WHERE mysql_tbl_x8cj41_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6mygm_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_u6mygm`
    WHERE mysql_tbl_u6mygm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u6mygm_ORDER_ID IN (SELECT mysql_tbl_u6mygm_ORDER_ID FROM `mysql_tbl_d1o70x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        SET V_I = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);