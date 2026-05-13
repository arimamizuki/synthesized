/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmrb03` (
    `mysql_tbl_xmrb03_sub_id` INT,
    `mysql_tbl_xmrb03_customer_id` INT,
    `mysql_tbl_xmrb03_start_date` DATE,
    `mysql_tbl_xmrb03_end_date` DATE,
    `mysql_tbl_xmrb03_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xmrb03` (`mysql_tbl_xmrb03_sub_id`, `mysql_tbl_xmrb03_customer_id`, `mysql_tbl_xmrb03_start_date`, `mysql_tbl_xmrb03_end_date`, `mysql_tbl_xmrb03_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s20mjv` (
    `mysql_tbl_s20mjv_emp_id` INT,
    `mysql_tbl_s20mjv_dept_id` INT,
    `mysql_tbl_s20mjv_salary` INT,
    `mysql_tbl_s20mjv_hire_date` DATE,
    `mysql_tbl_s20mjv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc6acm` (
    `mysql_tbl_bc6acm_dept_id` INT,
    `mysql_tbl_bc6acm_name` VARCHAR(50),
    `mysql_tbl_bc6acm_avg_salary` INT
);

INSERT INTO `mysql_tbl_s20mjv` (`mysql_tbl_s20mjv_emp_id`, `mysql_tbl_s20mjv_dept_id`, `mysql_tbl_s20mjv_salary`, `mysql_tbl_s20mjv_hire_date`, `mysql_tbl_s20mjv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bc6acm` (`mysql_tbl_bc6acm_dept_id`, `mysql_tbl_bc6acm_name`, `mysql_tbl_bc6acm_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn2hpv` (
    `mysql_tbl_hn2hpv_campaign_id` INT,
    `mysql_tbl_hn2hpv_status` VARCHAR(50),
    `mysql_tbl_hn2hpv_start_date` DATE,
    `mysql_tbl_hn2hpv_end_date` DATE
);

INSERT INTO `mysql_tbl_hn2hpv` (`mysql_tbl_hn2hpv_campaign_id`, `mysql_tbl_hn2hpv_status`, `mysql_tbl_hn2hpv_start_date`, `mysql_tbl_hn2hpv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osl8oj` (
    `mysql_tbl_osl8oj_customer_id` INT
);

INSERT INTO `mysql_tbl_osl8oj` (`mysql_tbl_osl8oj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70o1iw` (
    `mysql_tbl_70o1iw_loan_id` INT,
    `mysql_tbl_70o1iw_customer_id` INT,
    `mysql_tbl_70o1iw_principal` INT,
    `mysql_tbl_70o1iw_interest_rate` INT,
    `mysql_tbl_70o1iw_term_months` INT,
    `mysql_tbl_70o1iw_start_date` DATE,
    `mysql_tbl_70o1iw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_70o1iw` (`mysql_tbl_70o1iw_loan_id`, `mysql_tbl_70o1iw_customer_id`, `mysql_tbl_70o1iw_principal`, `mysql_tbl_70o1iw_interest_rate`, `mysql_tbl_70o1iw_term_months`, `mysql_tbl_70o1iw_start_date`, `mysql_tbl_70o1iw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0exnaz` (
    `mysql_tbl_0exnaz_order_id` INT,
    `mysql_tbl_0exnaz_customer_id` INT,
    `mysql_tbl_0exnaz_order_date` DATE,
    `mysql_tbl_0exnaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0exnaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9a9uu` (
    `mysql_tbl_h9a9uu_shipment_id` INT,
    `mysql_tbl_h9a9uu_order_id` INT,
    `mysql_tbl_h9a9uu_carrier` INT,
    `mysql_tbl_h9a9uu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0exnaz` (`mysql_tbl_0exnaz_order_id`, `mysql_tbl_0exnaz_customer_id`, `mysql_tbl_0exnaz_order_date`, `mysql_tbl_0exnaz_total_amount`, `mysql_tbl_0exnaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9a9uu` (`mysql_tbl_h9a9uu_shipment_id`, `mysql_tbl_h9a9uu_order_id`, `mysql_tbl_h9a9uu_carrier`, `mysql_tbl_h9a9uu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wucmsl` (
    `mysql_tbl_wucmsl_prescription_id` INT,
    `mysql_tbl_wucmsl_pet_id` INT,
    `mysql_tbl_wucmsl_vet_id` INT,
    `mysql_tbl_wucmsl_medication_name` VARCHAR(50),
    `mysql_tbl_wucmsl_dosage_mg` INT,
    `mysql_tbl_wucmsl_frequency` INT,
    `mysql_tbl_wucmsl_duration_days` INT,
    `mysql_tbl_wucmsl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dub1` (
    `mysql_tbl_52dub1_pet_id` INT,
    `mysql_tbl_52dub1_weight_kg` INT,
    `mysql_tbl_52dub1_breed` INT
);

INSERT INTO `mysql_tbl_wucmsl` (`mysql_tbl_wucmsl_prescription_id`, `mysql_tbl_wucmsl_pet_id`, `mysql_tbl_wucmsl_vet_id`, `mysql_tbl_wucmsl_medication_name`, `mysql_tbl_wucmsl_dosage_mg`, `mysql_tbl_wucmsl_frequency`, `mysql_tbl_wucmsl_duration_days`, `mysql_tbl_wucmsl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_52dub1` (`mysql_tbl_52dub1_pet_id`, `mysql_tbl_52dub1_weight_kg`, `mysql_tbl_52dub1_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd78f4` (
    `mysql_tbl_zd78f4_customer_id` INT,
    `mysql_tbl_zd78f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd78f4` (`mysql_tbl_zd78f4_customer_id`, `mysql_tbl_zd78f4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmql71` (
    `mysql_tbl_zmql71_emp_id` INT,
    `mysql_tbl_zmql71_department_id` INT,
    `mysql_tbl_zmql71_salary` INT
);

INSERT INTO `mysql_tbl_zmql71` (`mysql_tbl_zmql71_emp_id`, `mysql_tbl_zmql71_department_id`, `mysql_tbl_zmql71_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9z2h4` (
    `mysql_tbl_a9z2h4_customer_id` INT,
    `mysql_tbl_a9z2h4_registration_date` DATE,
    `mysql_tbl_a9z2h4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2hi5` (
    `mysql_tbl_ft2hi5_order_id` INT,
    `mysql_tbl_ft2hi5_customer_id` INT,
    `mysql_tbl_ft2hi5_order_date` DATE,
    `mysql_tbl_ft2hi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9z2h4` (`mysql_tbl_a9z2h4_customer_id`, `mysql_tbl_a9z2h4_registration_date`, `mysql_tbl_a9z2h4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ft2hi5` (`mysql_tbl_ft2hi5_order_id`, `mysql_tbl_ft2hi5_customer_id`, `mysql_tbl_ft2hi5_order_date`, `mysql_tbl_ft2hi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjaag4` (
    `mysql_tbl_pjaag4_job_id` INT,
    `mysql_tbl_pjaag4_customer_id` INT,
    `mysql_tbl_pjaag4_technician_id` INT,
    `mysql_tbl_pjaag4_job_type` VARCHAR(50),
    `mysql_tbl_pjaag4_property_size_sqft` INT,
    `mysql_tbl_pjaag4_labor_hours` INT,
    `mysql_tbl_pjaag4_material_cost` DECIMAL(10,2),
    `mysql_tbl_pjaag4_job_date` DATE
);

INSERT INTO `mysql_tbl_pjaag4` (`mysql_tbl_pjaag4_job_id`, `mysql_tbl_pjaag4_customer_id`, `mysql_tbl_pjaag4_technician_id`, `mysql_tbl_pjaag4_job_type`, `mysql_tbl_pjaag4_property_size_sqft`, `mysql_tbl_pjaag4_labor_hours`, `mysql_tbl_pjaag4_material_cost`, `mysql_tbl_pjaag4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s20mjv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s20mjv`
    WHERE mysql_tbl_s20mjv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc6acm_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bc6acm` D
    JOIN `mysql_tbl_s20mjv` E ON mysql_tbl_bc6acm_DEPT_ID = mysql_tbl_s20mjv_DEPT_ID
    WHERE mysql_tbl_s20mjv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s20mjv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_s20mjv`
    WHERE mysql_tbl_s20mjv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zd78f4`
    WHERE mysql_tbl_zd78f4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zd78f4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ft2hi5`
    WHERE mysql_tbl_ft2hi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ft2hi5` O
    JOIN `mysql_tbl_a9z2h4` C ON mysql_tbl_ft2hi5_CUSTOMER_ID = mysql_tbl_a9z2h4_CUSTOMER_ID
    WHERE mysql_tbl_a9z2h4_COUNTRY = (SELECT mysql_tbl_a9z2h4_COUNTRY FROM `mysql_tbl_a9z2h4` WHERE mysql_tbl_a9z2h4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wucmsl_DOSAGE_MG, 50), COALESCE(mysql_tbl_wucmsl_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wucmsl`
    WHERE mysql_tbl_wucmsl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52dub1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wucmsl` VP
    JOIN `mysql_tbl_52dub1` P ON mysql_tbl_wucmsl_PET_ID = mysql_tbl_52dub1_PET_ID
    WHERE mysql_tbl_wucmsl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zmql71_SALARY), 0), COALESCE(MIN(mysql_tbl_zmql71_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zmql71`
    WHERE mysql_tbl_zmql71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70o1iw_PRINCIPAL, 0), COALESCE(mysql_tbl_70o1iw_INTEREST_RATE, 0), COALESCE(mysql_tbl_70o1iw_TERM_MONTHS, 0), COALESCE(mysql_tbl_70o1iw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_70o1iw`
    WHERE mysql_tbl_70o1iw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9a9uu_SHIPPING_COST, 0), COALESCE(mysql_tbl_0exnaz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0exnaz` O
    LEFT JOIN `mysql_tbl_h9a9uu` S ON mysql_tbl_0exnaz_ORDER_ID = mysql_tbl_h9a9uu_ORDER_ID
    WHERE mysql_tbl_0exnaz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbloob`
    WHERE mysql_tbl_osl8oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hn2hpv_STATUS, mysql_tbl_hn2hpv_START_DATE, mysql_tbl_hn2hpv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hn2hpv`
    WHERE mysql_tbl_hn2hpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vb96zp`
    WHERE mysql_tbl_hn2hpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xmrb03_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xmrb03`
    WHERE mysql_tbl_xmrb03_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xmrb03_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);