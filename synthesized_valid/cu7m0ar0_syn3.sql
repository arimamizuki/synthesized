/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzgkv` (
    `mysql_tbl_4rzgkv_customer_id` INT,
    `mysql_tbl_4rzgkv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rzgkv` (`mysql_tbl_4rzgkv_customer_id`, `mysql_tbl_4rzgkv_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk04id` (
    `mysql_tbl_kk04id_department_id` INT,
    `mysql_tbl_kk04id_salary` INT
);

INSERT INTO `mysql_tbl_kk04id` (`mysql_tbl_kk04id_department_id`, `mysql_tbl_kk04id_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tflp` (
    `mysql_tbl_t3tflp_employee_id` INT,
    `mysql_tbl_t3tflp_department_id` INT,
    `mysql_tbl_t3tflp_salary` INT,
    `mysql_tbl_t3tflp_hire_date` DATE,
    `mysql_tbl_t3tflp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlc97l` (
    `mysql_tbl_hlc97l_project_id` INT,
    `mysql_tbl_hlc97l_team_lead_id` INT,
    `mysql_tbl_hlc97l_budget` INT,
    `mysql_tbl_hlc97l_deadline` INT,
    `mysql_tbl_hlc97l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3tflp` (`mysql_tbl_t3tflp_employee_id`, `mysql_tbl_t3tflp_department_id`, `mysql_tbl_t3tflp_salary`, `mysql_tbl_t3tflp_hire_date`, `mysql_tbl_t3tflp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlc97l` (`mysql_tbl_hlc97l_project_id`, `mysql_tbl_hlc97l_team_lead_id`, `mysql_tbl_hlc97l_budget`, `mysql_tbl_hlc97l_deadline`, `mysql_tbl_hlc97l_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uk67c` (
    `mysql_tbl_8uk67c_policy_id` INT,
    `mysql_tbl_8uk67c_customer_id` INT,
    `mysql_tbl_8uk67c_policy_type` VARCHAR(50),
    `mysql_tbl_8uk67c_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8uk67c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8uk67c_start_date` DATE,
    `mysql_tbl_8uk67c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ybjwl` (
    `mysql_tbl_0ybjwl_claim_id` INT,
    `mysql_tbl_0ybjwl_policy_id` INT,
    `mysql_tbl_0ybjwl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0ybjwl_claim_date` DATE,
    `mysql_tbl_0ybjwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uk67c` (`mysql_tbl_8uk67c_policy_id`, `mysql_tbl_8uk67c_customer_id`, `mysql_tbl_8uk67c_policy_type`, `mysql_tbl_8uk67c_premium_amount`, `mysql_tbl_8uk67c_coverage_amount`, `mysql_tbl_8uk67c_start_date`, `mysql_tbl_8uk67c_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0ybjwl` (`mysql_tbl_0ybjwl_claim_id`, `mysql_tbl_0ybjwl_policy_id`, `mysql_tbl_0ybjwl_claim_amount`, `mysql_tbl_0ybjwl_claim_date`, `mysql_tbl_0ybjwl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73y4hl` (
    `mysql_tbl_73y4hl_order_id` INT,
    `mysql_tbl_73y4hl_customer_id` INT,
    `mysql_tbl_73y4hl_order_date` DATE,
    `mysql_tbl_73y4hl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nx9tm` (
    `mysql_tbl_6nx9tm_order_id` INT,
    `mysql_tbl_6nx9tm_product_id` INT,
    `mysql_tbl_6nx9tm_quantity` INT,
    `mysql_tbl_6nx9tm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73y4hl` (`mysql_tbl_73y4hl_order_id`, `mysql_tbl_73y4hl_customer_id`, `mysql_tbl_73y4hl_order_date`, `mysql_tbl_73y4hl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6nx9tm` (`mysql_tbl_6nx9tm_order_id`, `mysql_tbl_6nx9tm_product_id`, `mysql_tbl_6nx9tm_quantity`, `mysql_tbl_6nx9tm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkk5q` (
    `mysql_tbl_0jkk5q_product_id` INT,
    `mysql_tbl_0jkk5q_category_id` INT
);

INSERT INTO `mysql_tbl_0jkk5q` (`mysql_tbl_0jkk5q_product_id`, `mysql_tbl_0jkk5q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41jdo` (mysql_tbl_q41jdo_id INT, mysql_tbl_q41jdo_amount DECIMAL(10,2), mysql_tbl_q41jdo_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_glhs5y` (
    `mysql_tbl_glhs5y_product_id` INT,
    `mysql_tbl_glhs5y_category_id` INT,
    `mysql_tbl_glhs5y_price` DECIMAL(10,2),
    `mysql_tbl_glhs5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqw52` (
    `mysql_tbl_reqw52_order_id` INT,
    `mysql_tbl_reqw52_product_id` INT,
    `mysql_tbl_reqw52_quantity` INT
);

INSERT INTO `mysql_tbl_glhs5y` (`mysql_tbl_glhs5y_product_id`, `mysql_tbl_glhs5y_category_id`, `mysql_tbl_glhs5y_price`, `mysql_tbl_glhs5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_reqw52` (`mysql_tbl_reqw52_order_id`, `mysql_tbl_reqw52_product_id`, `mysql_tbl_reqw52_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mgvb` (
    `mysql_tbl_d5mgvb_campaign_id` INT,
    `mysql_tbl_d5mgvb_channel` INT,
    `mysql_tbl_d5mgvb_budget` INT,
    `mysql_tbl_d5mgvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbco3c` (
    `mysql_tbl_mbco3c_conversion_id` INT,
    `mysql_tbl_mbco3c_campaign_id` INT,
    `mysql_tbl_mbco3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_d5mgvb` (`mysql_tbl_d5mgvb_campaign_id`, `mysql_tbl_d5mgvb_channel`, `mysql_tbl_d5mgvb_budget`, `mysql_tbl_d5mgvb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mbco3c` (`mysql_tbl_mbco3c_conversion_id`, `mysql_tbl_mbco3c_campaign_id`, `mysql_tbl_mbco3c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfstr9` (
    `mysql_tbl_lfstr9_emp_id` INT,
    `mysql_tbl_lfstr9_department_id` INT
);

INSERT INTO `mysql_tbl_lfstr9` (`mysql_tbl_lfstr9_emp_id`, `mysql_tbl_lfstr9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztwr33` (
    `mysql_tbl_ztwr33_customer_id` INT,
    `mysql_tbl_ztwr33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztwr33` (`mysql_tbl_ztwr33_customer_id`, `mysql_tbl_ztwr33_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9urb2` (
    `mysql_tbl_y9urb2_emp_id` INT,
    `mysql_tbl_y9urb2_department_id` INT,
    `mysql_tbl_y9urb2_hire_date` DATE,
    `mysql_tbl_y9urb2_salary` INT
);

INSERT INTO `mysql_tbl_y9urb2` (`mysql_tbl_y9urb2_emp_id`, `mysql_tbl_y9urb2_department_id`, `mysql_tbl_y9urb2_hire_date`, `mysql_tbl_y9urb2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe11lf` (
    `mysql_tbl_pe11lf_table_id` INT,
    `mysql_tbl_pe11lf_restaurant_id` INT,
    `mysql_tbl_pe11lf_capacity` INT,
    `mysql_tbl_pe11lf_is_outdoor` INT,
    `mysql_tbl_pe11lf_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrwr6` (
    `mysql_tbl_szrwr6_reservation_id` INT,
    `mysql_tbl_szrwr6_table_id` INT,
    `mysql_tbl_szrwr6_customer_id` INT,
    `mysql_tbl_szrwr6_party_size` INT,
    `mysql_tbl_szrwr6_reservation_date` DATE,
    `mysql_tbl_szrwr6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pe11lf` (`mysql_tbl_pe11lf_table_id`, `mysql_tbl_pe11lf_restaurant_id`, `mysql_tbl_pe11lf_capacity`, `mysql_tbl_pe11lf_is_outdoor`, `mysql_tbl_pe11lf_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szrwr6` (`mysql_tbl_szrwr6_reservation_id`, `mysql_tbl_szrwr6_table_id`, `mysql_tbl_szrwr6_customer_id`, `mysql_tbl_szrwr6_party_size`, `mysql_tbl_szrwr6_reservation_date`, `mysql_tbl_szrwr6_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pdbg4` (
    `mysql_tbl_3pdbg4_investment_id` INT,
    `mysql_tbl_3pdbg4_customer_id` INT,
    `mysql_tbl_3pdbg4_investment_type` VARCHAR(50),
    `mysql_tbl_3pdbg4_principal` INT,
    `mysql_tbl_3pdbg4_interest_rate` INT,
    `mysql_tbl_3pdbg4_term_months` INT,
    `mysql_tbl_3pdbg4_start_date` DATE
);

INSERT INTO `mysql_tbl_3pdbg4` (`mysql_tbl_3pdbg4_investment_id`, `mysql_tbl_3pdbg4_customer_id`, `mysql_tbl_3pdbg4_investment_type`, `mysql_tbl_3pdbg4_principal`, `mysql_tbl_3pdbg4_interest_rate`, `mysql_tbl_3pdbg4_term_months`, `mysql_tbl_3pdbg4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fhps` (
    `mysql_tbl_w2fhps_treatment_id` INT,
    `mysql_tbl_w2fhps_patient_id` INT,
    `mysql_tbl_w2fhps_dentist_id` INT,
    `mysql_tbl_w2fhps_treatment_type` VARCHAR(50),
    `mysql_tbl_w2fhps_treatment_date` DATE,
    `mysql_tbl_w2fhps_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlucvv` (
    `mysql_tbl_jlucvv_plan_id` INT,
    `mysql_tbl_jlucvv_patient_id` INT,
    `mysql_tbl_jlucvv_coverage_percent` INT,
    `mysql_tbl_jlucvv_annual_max` INT
);

INSERT INTO `mysql_tbl_w2fhps` (`mysql_tbl_w2fhps_treatment_id`, `mysql_tbl_w2fhps_patient_id`, `mysql_tbl_w2fhps_dentist_id`, `mysql_tbl_w2fhps_treatment_type`, `mysql_tbl_w2fhps_treatment_date`, `mysql_tbl_w2fhps_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlucvv` (`mysql_tbl_jlucvv_plan_id`, `mysql_tbl_jlucvv_patient_id`, `mysql_tbl_jlucvv_coverage_percent`, `mysql_tbl_jlucvv_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7t84` (
    `mysql_tbl_ap7t84_restaurant_id` INT,
    `mysql_tbl_ap7t84_customer_id` INT,
    `mysql_tbl_ap7t84_rating` DECIMAL(3,1),
    `mysql_tbl_ap7t84_food_quality` INT,
    `mysql_tbl_ap7t84_service_score` INT,
    `mysql_tbl_ap7t84_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dya8sb` (
    `mysql_tbl_dya8sb_restaurant_id` INT,
    `mysql_tbl_dya8sb_name` VARCHAR(50),
    `mysql_tbl_dya8sb_cuisine_type` VARCHAR(50),
    `mysql_tbl_dya8sb_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap7t84` (`mysql_tbl_ap7t84_restaurant_id`, `mysql_tbl_ap7t84_customer_id`, `mysql_tbl_ap7t84_rating`, `mysql_tbl_ap7t84_food_quality`, `mysql_tbl_ap7t84_service_score`, `mysql_tbl_ap7t84_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dya8sb` (`mysql_tbl_dya8sb_restaurant_id`, `mysql_tbl_dya8sb_name`, `mysql_tbl_dya8sb_cuisine_type`, `mysql_tbl_dya8sb_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vupwk7` (
    `mysql_tbl_vupwk7_product_id` INT,
    `mysql_tbl_vupwk7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vupwk7` (`mysql_tbl_vupwk7_product_id`, `mysql_tbl_vupwk7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2uq9b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2uq9b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2uq9b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_q41jdo_AMOUNT, mysql_tbl_q41jdo_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_q41jdo` WHERE mysql_tbl_q41jdo_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_q41jdo_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_q41jdo` SET mysql_tbl_q41jdo_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_q41jdo_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2fhps_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_w2fhps`
    WHERE mysql_tbl_w2fhps_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jlucvv_COVERAGE_PERCENT, mysql_tbl_jlucvv_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_w2fhps` DT
    JOIN `mysql_tbl_jlucvv` DP ON mysql_tbl_w2fhps_PATIENT_ID = mysql_tbl_jlucvv_PATIENT_ID
    WHERE mysql_tbl_w2fhps_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w2fhps_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_w2fhps`
    WHERE mysql_tbl_w2fhps_PATIENT_ID = (SELECT mysql_tbl_w2fhps_PATIENT_ID FROM `mysql_tbl_w2fhps` WHERE mysql_tbl_w2fhps_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pdbg4_PRINCIPAL, 0), COALESCE(mysql_tbl_3pdbg4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_3pdbg4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_3pdbg4`
    WHERE mysql_tbl_3pdbg4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe11lf_CAPACITY, 4), COALESCE(mysql_tbl_pe11lf_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_pe11lf`
    WHERE mysql_tbl_pe11lf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_szrwr6`
    WHERE mysql_tbl_szrwr6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_szrwr6_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_reqw52_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_reqw52` OI
    WHERE mysql_tbl_reqw52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_reqw52_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_reqw52` OI
    JOIN `mysql_tbl_glhs5y` P ON mysql_tbl_reqw52_PRODUCT_ID = mysql_tbl_glhs5y_PRODUCT_ID
    WHERE mysql_tbl_glhs5y_CATEGORY_ID = (SELECT mysql_tbl_glhs5y_CATEGORY_ID FROM `mysql_tbl_glhs5y` WHERE mysql_tbl_glhs5y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y9urb2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9urb2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y9urb2`
    WHERE mysql_tbl_y9urb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lfstr9`
    WHERE mysql_tbl_lfstr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztwr33_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ztwr33`
    WHERE mysql_tbl_ztwr33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vupwk7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vupwk7`
    WHERE mysql_tbl_vupwk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ap7t84_RATING), 0), COALESCE(AVG(mysql_tbl_ap7t84_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ap7t84_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ap7t84`
    WHERE mysql_tbl_ap7t84_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d5mgvb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mbco3c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_d5mgvb` C
    LEFT JOIN `mysql_tbl_mbco3c` CV ON mysql_tbl_d5mgvb_CAMPAIGN_ID = mysql_tbl_mbco3c_CAMPAIGN_ID
    WHERE mysql_tbl_d5mgvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d5mgvb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3tflp_IS_REMOTE, 0), COALESCE(mysql_tbl_t3tflp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_t3tflp`
    WHERE mysql_tbl_t3tflp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hlc97l_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_hlc97l`
    WHERE mysql_tbl_hlc97l_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6nx9tm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6nx9tm`
    WHERE mysql_tbl_6nx9tm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6nx9tm` OI
    JOIN PRODUCTS P ON mysql_tbl_6nx9tm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6nx9tm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6nx9tm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(mysql_tbl_8uk67c_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8uk67c_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8uk67c`
    WHERE mysql_tbl_8uk67c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ybjwl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0ybjwl`
    WHERE mysql_tbl_0ybjwl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0ybjwl_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jkk5q`
    WHERE mysql_tbl_0jkk5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
                ELSE RETURN MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nvcdq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2uq9b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2uq9b8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kk04id_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kk04id`
    WHERE mysql_tbl_kk04id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4rzgkv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4rzgkv`
    WHERE mysql_tbl_4rzgkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);