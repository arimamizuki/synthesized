/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhql3` (
    `mysql_tbl_lmhql3_customer_id` INT,
    `mysql_tbl_lmhql3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmhql3` (`mysql_tbl_lmhql3_customer_id`, `mysql_tbl_lmhql3_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ir0t` (
    `mysql_tbl_m2ir0t_customer_id` INT,
    `mysql_tbl_m2ir0t_order_date` DATE,
    `mysql_tbl_m2ir0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2ir0t` (`mysql_tbl_m2ir0t_customer_id`, `mysql_tbl_m2ir0t_order_date`, `mysql_tbl_m2ir0t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27wer` (
    `mysql_tbl_n27wer_emp_id` INT,
    `mysql_tbl_n27wer_department_id` INT,
    `mysql_tbl_n27wer_salary` INT,
    `mysql_tbl_n27wer_hire_date` DATE
);

INSERT INTO `mysql_tbl_n27wer` (`mysql_tbl_n27wer_emp_id`, `mysql_tbl_n27wer_department_id`, `mysql_tbl_n27wer_salary`, `mysql_tbl_n27wer_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul2vlg` (
    `mysql_tbl_ul2vlg_category_id` INT,
    `mysql_tbl_ul2vlg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul2vlg` (`mysql_tbl_ul2vlg_category_id`, `mysql_tbl_ul2vlg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sa5x` (
    `mysql_tbl_86sa5x_product_id` INT,
    `mysql_tbl_86sa5x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86sa5x` (`mysql_tbl_86sa5x_product_id`, `mysql_tbl_86sa5x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3xi4` (
    `mysql_tbl_hk3xi4_customer_id` INT,
    `mysql_tbl_hk3xi4_plan_type` VARCHAR(50),
    `mysql_tbl_hk3xi4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hk3xi4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdpcl` (
    `mysql_tbl_5qdpcl_customer_id` INT,
    `mysql_tbl_5qdpcl_tier_level` INT
);

INSERT INTO `mysql_tbl_hk3xi4` (`mysql_tbl_hk3xi4_customer_id`, `mysql_tbl_hk3xi4_plan_type`, `mysql_tbl_hk3xi4_monthly_cost`, `mysql_tbl_hk3xi4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5qdpcl` (`mysql_tbl_5qdpcl_customer_id`, `mysql_tbl_5qdpcl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jj0a` (
    `mysql_tbl_y8jj0a_hospital_id` INT,
    `mysql_tbl_y8jj0a_name` VARCHAR(50),
    `mysql_tbl_y8jj0a_city` INT,
    `mysql_tbl_y8jj0a_bed_count` INT,
    `mysql_tbl_y8jj0a_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg3kql` (
    `mysql_tbl_dg3kql_doctor_id` INT,
    `mysql_tbl_dg3kql_hospital_id` INT,
    `mysql_tbl_dg3kql_specialization` INT,
    `mysql_tbl_dg3kql_years_experience` INT,
    `mysql_tbl_dg3kql_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8jj0a` (`mysql_tbl_y8jj0a_hospital_id`, `mysql_tbl_y8jj0a_name`, `mysql_tbl_y8jj0a_city`, `mysql_tbl_y8jj0a_bed_count`, `mysql_tbl_y8jj0a_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dg3kql` (`mysql_tbl_dg3kql_doctor_id`, `mysql_tbl_dg3kql_hospital_id`, `mysql_tbl_dg3kql_specialization`, `mysql_tbl_dg3kql_years_experience`, `mysql_tbl_dg3kql_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roylvu` (
    `mysql_tbl_roylvu_order_id` INT,
    `mysql_tbl_roylvu_customer_id` INT,
    `mysql_tbl_roylvu_order_date` DATE,
    `mysql_tbl_roylvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_roylvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umt6je` (
    `mysql_tbl_umt6je_shipment_id` INT,
    `mysql_tbl_umt6je_order_id` INT,
    `mysql_tbl_umt6je_carrier` INT,
    `mysql_tbl_umt6je_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roylvu` (`mysql_tbl_roylvu_order_id`, `mysql_tbl_roylvu_customer_id`, `mysql_tbl_roylvu_order_date`, `mysql_tbl_roylvu_total_amount`, `mysql_tbl_roylvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umt6je` (`mysql_tbl_umt6je_shipment_id`, `mysql_tbl_umt6je_order_id`, `mysql_tbl_umt6je_carrier`, `mysql_tbl_umt6je_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ecejs` (
    `mysql_tbl_5ecejs_vehicle_id` INT,
    `mysql_tbl_5ecejs_owner_id` INT,
    `mysql_tbl_5ecejs_vehicle_type` VARCHAR(50),
    `mysql_tbl_5ecejs_make` INT,
    `mysql_tbl_5ecejs_model` INT,
    `mysql_tbl_5ecejs_year` INT,
    `mysql_tbl_5ecejs_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxydy` (
    `mysql_tbl_3uxydy_claim_id` INT,
    `mysql_tbl_3uxydy_vehicle_id` INT,
    `mysql_tbl_3uxydy_claim_date` DATE,
    `mysql_tbl_3uxydy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3uxydy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ecejs` (`mysql_tbl_5ecejs_vehicle_id`, `mysql_tbl_5ecejs_owner_id`, `mysql_tbl_5ecejs_vehicle_type`, `mysql_tbl_5ecejs_make`, `mysql_tbl_5ecejs_model`, `mysql_tbl_5ecejs_year`, `mysql_tbl_5ecejs_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3uxydy` (`mysql_tbl_3uxydy_claim_id`, `mysql_tbl_3uxydy_vehicle_id`, `mysql_tbl_3uxydy_claim_date`, `mysql_tbl_3uxydy_claim_amount`, `mysql_tbl_3uxydy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag85ml` (
    `mysql_tbl_ag85ml_order_id` INT,
    `mysql_tbl_ag85ml_order_date` DATE
);

INSERT INTO `mysql_tbl_ag85ml` (`mysql_tbl_ag85ml_order_id`, `mysql_tbl_ag85ml_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pphz32` (
    `mysql_tbl_pphz32_product_id` INT,
    `mysql_tbl_pphz32_category_id` INT,
    `mysql_tbl_pphz32_price` DECIMAL(10,2),
    `mysql_tbl_pphz32_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4unh` (
    `mysql_tbl_cv4unh_category_id` INT,
    `mysql_tbl_cv4unh_name` VARCHAR(50),
    `mysql_tbl_cv4unh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pphz32` (`mysql_tbl_pphz32_product_id`, `mysql_tbl_pphz32_category_id`, `mysql_tbl_pphz32_price`, `mysql_tbl_pphz32_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cv4unh` (`mysql_tbl_cv4unh_category_id`, `mysql_tbl_cv4unh_name`, `mysql_tbl_cv4unh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv57hd` (
    `mysql_tbl_gv57hd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gv57hd` (`mysql_tbl_gv57hd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dz1mu` (
    `mysql_tbl_7dz1mu_customer_id` INT,
    `mysql_tbl_7dz1mu_plan_type` VARCHAR(50),
    `mysql_tbl_7dz1mu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7dz1mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dz1mu` (`mysql_tbl_7dz1mu_customer_id`, `mysql_tbl_7dz1mu_plan_type`, `mysql_tbl_7dz1mu_monthly_cost`, `mysql_tbl_7dz1mu_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnqi3` (
    `mysql_tbl_5jnqi3_student_id` INT,
    `mysql_tbl_5jnqi3_name` VARCHAR(50),
    `mysql_tbl_5jnqi3_enrollment_date` DATE,
    `mysql_tbl_5jnqi3_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhhdku` (
    `mysql_tbl_rhhdku_course_id` INT,
    `mysql_tbl_rhhdku_credits` INT,
    `mysql_tbl_rhhdku_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxqkl` (
    `mysql_tbl_6uxqkl_student_id` INT,
    `mysql_tbl_6uxqkl_course_id` INT,
    `mysql_tbl_6uxqkl_grade` INT
);

INSERT INTO `mysql_tbl_5jnqi3` (`mysql_tbl_5jnqi3_student_id`, `mysql_tbl_5jnqi3_name`, `mysql_tbl_5jnqi3_enrollment_date`, `mysql_tbl_5jnqi3_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhhdku` (`mysql_tbl_rhhdku_course_id`, `mysql_tbl_rhhdku_credits`, `mysql_tbl_rhhdku_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6uxqkl` (`mysql_tbl_6uxqkl_student_id`, `mysql_tbl_6uxqkl_course_id`, `mysql_tbl_6uxqkl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ip0k` (
    `mysql_tbl_p7ip0k_project_id` INT,
    `mysql_tbl_p7ip0k_team_lead_id` INT,
    `mysql_tbl_p7ip0k_start_date` DATE,
    `mysql_tbl_p7ip0k_deadline` INT,
    `mysql_tbl_p7ip0k_budget` INT,
    `mysql_tbl_p7ip0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93480l` (
    `mysql_tbl_93480l_task_id` INT,
    `mysql_tbl_93480l_project_id` INT,
    `mysql_tbl_93480l_assignee_id` INT,
    `mysql_tbl_93480l_status` VARCHAR(50),
    `mysql_tbl_93480l_priority` INT
);

INSERT INTO `mysql_tbl_p7ip0k` (`mysql_tbl_p7ip0k_project_id`, `mysql_tbl_p7ip0k_team_lead_id`, `mysql_tbl_p7ip0k_start_date`, `mysql_tbl_p7ip0k_deadline`, `mysql_tbl_p7ip0k_budget`, `mysql_tbl_p7ip0k_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93480l` (`mysql_tbl_93480l_task_id`, `mysql_tbl_93480l_project_id`, `mysql_tbl_93480l_assignee_id`, `mysql_tbl_93480l_status`, `mysql_tbl_93480l_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xcih` (
    `mysql_tbl_f6xcih_customer_id` INT,
    `mysql_tbl_f6xcih_plan_type` VARCHAR(50),
    `mysql_tbl_f6xcih_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6xcih` (`mysql_tbl_f6xcih_customer_id`, `mysql_tbl_f6xcih_plan_type`, `mysql_tbl_f6xcih_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_m2ir0t_ORDER_DATE), MIN(mysql_tbl_m2ir0t_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_m2ir0t`
    WHERE mysql_tbl_m2ir0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_93480l`
    WHERE mysql_tbl_93480l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_93480l_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_93480l_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_93480l`
    WHERE mysql_tbl_93480l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p7ip0k_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_p7ip0k`
    WHERE mysql_tbl_p7ip0k_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n27wer_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_n27wer`
    WHERE mysql_tbl_n27wer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_95yxcr` U LEFT JOIN `mysql_tbl_hm1tec` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_hm1tec` O JOIN `mysql_tbl_95yxcr` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ag85ml_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ag85ml`
    WHERE mysql_tbl_ag85ml_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_y8jj0a_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_y8jj0a`
    WHERE mysql_tbl_y8jj0a_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dg3kql_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dg3kql`
    WHERE mysql_tbl_dg3kql_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dg3kql_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dg3kql`
    WHERE mysql_tbl_dg3kql_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ecejs_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5ecejs_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5ecejs`
    WHERE mysql_tbl_5ecejs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3uxydy`
    WHERE mysql_tbl_3uxydy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3uxydy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umt6je_SHIPPING_COST, 0), COALESCE(mysql_tbl_roylvu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_roylvu` O
    LEFT JOIN `mysql_tbl_umt6je` S ON mysql_tbl_roylvu_ORDER_ID = mysql_tbl_umt6je_ORDER_ID
    WHERE mysql_tbl_roylvu_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gv57hd_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gv57hd` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f6xcih_PLAN_TYPE, COALESCE(mysql_tbl_f6xcih_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f6xcih`
    WHERE mysql_tbl_f6xcih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7dz1mu_PLAN_TYPE, COALESCE(mysql_tbl_7dz1mu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7dz1mu`
    WHERE mysql_tbl_7dz1mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pphz32_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pphz32`
    WHERE mysql_tbl_pphz32_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pphz32_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pphz32`
    WHERE mysql_tbl_pphz32_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5jnqi3_ENROLLMENT_DATE), mysql_tbl_5jnqi3_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5jnqi3`
    WHERE mysql_tbl_5jnqi3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rhhdku_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6uxqkl` E
    JOIN `mysql_tbl_rhhdku` C ON mysql_tbl_6uxqkl_COURSE_ID = mysql_tbl_rhhdku_COURSE_ID
    WHERE mysql_tbl_6uxqkl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6uxqkl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6uxqkl_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6uxqkl`
    WHERE mysql_tbl_6uxqkl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_95yxcr` INTO OUTFILE '/TMP/mysql_tbl_95yxcr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_95yxcr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk3xi4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hk3xi4`
    WHERE mysql_tbl_hk3xi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hm1tec`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ul2vlg_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ul2vlg`
    WHERE mysql_tbl_ul2vlg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86sa5x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_86sa5x`
    WHERE mysql_tbl_86sa5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lmhql3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lmhql3`
    WHERE mysql_tbl_lmhql3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);