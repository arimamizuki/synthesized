/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_42hbdg` (
    `table_42hbdg_emp_id` INT,
    `table_42hbdg_department_id` INT,
    `table_42hbdg_salary` INT,
    `table_42hbdg_hire_date` DATE,
    `table_42hbdg_performance_score` INT
);

INSERT INTO `table_42hbdg` (`table_42hbdg_emp_id`, `table_42hbdg_department_id`, `table_42hbdg_salary`, `table_42hbdg_hire_date`, `table_42hbdg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - -767 + (100 - (v_avg_tenure * 10) - (v_avg_salary / 1000));

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
CREATE TABLE IF NOT EXISTS `table_k0t2qg` (
    `table_k0t2qg_return_id` INT,
    `table_k0t2qg_transaction_id` INT,
    `table_k0t2qg_customer_id` INT,
    `table_k0t2qg_return_date` DATE,
    `table_k0t2qg_item_count` INT,
    `table_k0t2qg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xxzjwr` (
    `table_xxzjwr_transaction_id` INT,
    `table_xxzjwr_store_id` INT,
    `table_xxzjwr_transaction_date` DATE,
    `table_xxzjwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_k0t2qg` (`table_k0t2qg_return_id`, `table_k0t2qg_transaction_id`, `table_k0t2qg_customer_id`, `table_k0t2qg_return_date`, `table_k0t2qg_item_count`, `table_k0t2qg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_xxzjwr` (`table_xxzjwr_transaction_id`, `table_xxzjwr_store_id`, `table_xxzjwr_transaction_date`, `table_xxzjwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_XXZJWR
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_XXZJWR_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM TABLE_K0T2QG R
    JOIN TABLE_XXZJWR T ON TABLE_K0T2QG_TRANSACTION_ID = TABLE_XXZJWR_TRANSACTION_ID
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_K0T2QG_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = (MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - 408 + (0) THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + (cast(v_return_rate as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
CREATE TABLE IF NOT EXISTS `table_iihmej` (
    `table_iihmej_student_id` INT,
    `table_iihmej_name` VARCHAR(50),
    `table_iihmej_age` INT,
    `table_iihmej_gpa` INT,
    `table_iihmej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_oqu8tq` (
    `table_oqu8tq_course_id` INT,
    `table_oqu8tq_name` VARCHAR(50),
    `table_oqu8tq_credits` INT,
    `table_oqu8tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_8mt6l6` (
    `table_8mt6l6_student_id` INT,
    `table_8mt6l6_course_id` INT,
    `table_8mt6l6_grade` INT
);

INSERT INTO `table_iihmej` (`table_iihmej_student_id`, `table_iihmej_name`, `table_iihmej_age`, `table_iihmej_gpa`, `table_iihmej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_oqu8tq` (`table_oqu8tq_course_id`, `table_oqu8tq_name`, `table_oqu8tq_credits`, `table_oqu8tq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `table_8mt6l6` (`table_8mt6l6_student_id`, `table_8mt6l6_course_id`, `table_8mt6l6_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(TABLE_IIHMEJ_GPA, 0.00)
    INTO V_GPA
    FROM TABLE_IIHMEJ
    WHERE TABLE_IIHMEJ_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(TABLE_OQU8TQ_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM TABLE_8MT6L6 E
    JOIN TABLE_OQU8TQ C ON TABLE_8MT6L6_COURSE_ID = TABLE_OQU8TQ_COURSE_ID
    WHERE TABLE_8MT6L6_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_8MT6L6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
CREATE TABLE IF NOT EXISTS `table_f1o54x` (
    `table_f1o54x_ticket_id` INT,
    `table_f1o54x_resort_id` INT,
    `table_f1o54x_skier_id` INT,
    `table_f1o54x_ticket_type` VARCHAR(50),
    `table_f1o54x_num_days` INT,
    `table_f1o54x_daily_rate` INT,
    `table_f1o54x_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_22hjdu` (
    `table_22hjdu_resort_id` INT,
    `table_22hjdu_resort_name` VARCHAR(50),
    `table_22hjdu_elevation` INT,
    `table_22hjdu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_f1o54x` (`table_f1o54x_ticket_id`, `table_f1o54x_resort_id`, `table_f1o54x_skier_id`, `table_f1o54x_ticket_type`, `table_f1o54x_num_days`, `table_f1o54x_daily_rate`, `table_f1o54x_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_22hjdu` (`table_22hjdu_resort_id`, `table_22hjdu_resort_name`, `table_22hjdu_elevation`, `table_22hjdu_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_F1O54X_NUM_DAYS, 1), COALESCE(TABLE_F1O54X_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM TABLE_F1O54X
    WHERE TABLE_F1O54X_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(TABLE_22HJDU_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM TABLE_F1O54X SLT
    JOIN TABLE_22HJDU SR ON TABLE_F1O54X_RESORT_ID = TABLE_22HJDU_RESORT_ID
    WHERE TABLE_F1O54X_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - 333 + (v_num_days * v_daily_rate);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (v_total_cost * 25 / 100);
        SET V_TOTAL_COST = (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - 983 + (v_total_cost + v_elevation_premium);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
CREATE TABLE IF NOT EXISTS `table_v3is6r` (
    `table_v3is6r_cmediumint` MEDIUMINT
);

INSERT INTO `table_v3is6r` (`table_v3is6r_cmediumint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_V3IS6R`;
    RETURN (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - 473 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
CREATE TABLE IF NOT EXISTS `table_wzbdma` (
    `table_wzbdma_policy_id` INT,
    `table_wzbdma_customer_id` INT,
    `table_wzbdma_pet_id` INT,
    `table_wzbdma_pet_type` VARCHAR(50),
    `table_wzbdma_breed` INT,
    `table_wzbdma_age_years` INT,
    `table_wzbdma_premium_annual` INT,
    `table_wzbdma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_isrddy` (
    `table_isrddy_breed_id` INT,
    `table_isrddy_breed_name` VARCHAR(50),
    `table_isrddy_size_category` INT,
    `table_isrddy_avg_lifespan` INT
);

INSERT INTO `table_wzbdma` (`table_wzbdma_policy_id`, `table_wzbdma_customer_id`, `table_wzbdma_pet_id`, `table_wzbdma_pet_type`, `table_wzbdma_breed`, `table_wzbdma_age_years`, `table_wzbdma_premium_annual`, `table_wzbdma_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `table_isrddy` (`table_isrddy_breed_id`, `table_isrddy_breed_name`, `table_isrddy_size_category`, `table_isrddy_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZBDMA_AGE_YEARS, 1) INTO V_PET_AGE
    FROM TABLE_WZBDMA
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_ISRDDY_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM TABLE_WZBDMA IP
    JOIN TABLE_ISRDDY B ON TABLE_WZBDMA_BREED = TABLE_ISRDDY_BREED_NAME
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_42HBDG_SALARY, 0) INTO V_EMP_SALARY
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY > V_EMP_SALARY;

    SET V_RANK = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - -916 + (v_below_count + 1);

    RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (v_rank);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);