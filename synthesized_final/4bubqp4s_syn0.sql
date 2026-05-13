/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlfvm` (
    `mysql_tbl_nrlfvm_customer_id` INT,
    `mysql_tbl_nrlfvm_registration_date` DATE,
    `mysql_tbl_nrlfvm_tier_level` INT,
    `mysql_tbl_nrlfvm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwr5y` (
    `mysql_tbl_ycwr5y_order_id` INT,
    `mysql_tbl_ycwr5y_customer_id` INT,
    `mysql_tbl_ycwr5y_order_date` DATE,
    `mysql_tbl_ycwr5y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfzqw` (
    `mysql_tbl_3xfzqw_review_id` INT,
    `mysql_tbl_3xfzqw_customer_id` INT,
    `mysql_tbl_3xfzqw_product_id` INT,
    `mysql_tbl_3xfzqw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nrlfvm` (`mysql_tbl_nrlfvm_customer_id`, `mysql_tbl_nrlfvm_registration_date`, `mysql_tbl_nrlfvm_tier_level`, `mysql_tbl_nrlfvm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ycwr5y` (`mysql_tbl_ycwr5y_order_id`, `mysql_tbl_ycwr5y_customer_id`, `mysql_tbl_ycwr5y_order_date`, `mysql_tbl_ycwr5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3xfzqw` (`mysql_tbl_3xfzqw_review_id`, `mysql_tbl_3xfzqw_customer_id`, `mysql_tbl_3xfzqw_product_id`, `mysql_tbl_3xfzqw_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrlzn` (
    `mysql_tbl_ejrlzn_order_id` INT,
    `mysql_tbl_ejrlzn_customer_id` INT,
    `mysql_tbl_ejrlzn_order_date` DATE,
    `mysql_tbl_ejrlzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejrlzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsuc54` (
    `mysql_tbl_tsuc54_order_id` INT,
    `mysql_tbl_tsuc54_product_id` INT,
    `mysql_tbl_tsuc54_quantity` INT,
    `mysql_tbl_tsuc54_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejrlzn` (`mysql_tbl_ejrlzn_order_id`, `mysql_tbl_ejrlzn_customer_id`, `mysql_tbl_ejrlzn_order_date`, `mysql_tbl_ejrlzn_total_amount`, `mysql_tbl_ejrlzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tsuc54` (`mysql_tbl_tsuc54_order_id`, `mysql_tbl_tsuc54_product_id`, `mysql_tbl_tsuc54_quantity`, `mysql_tbl_tsuc54_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lbhe4` (mysql_tbl_0lbhe4_id INT, mysql_tbl_0lbhe4_amount DECIMAL(10,2), mysql_tbl_0lbhe4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvkbb5` (
    `mysql_tbl_pvkbb5_student_id` INT,
    `mysql_tbl_pvkbb5_name` VARCHAR(50),
    `mysql_tbl_pvkbb5_exam_score` INT,
    `mysql_tbl_pvkbb5_assignment_score` INT,
    `mysql_tbl_pvkbb5_participation_score` INT
);

INSERT INTO `mysql_tbl_pvkbb5` (`mysql_tbl_pvkbb5_student_id`, `mysql_tbl_pvkbb5_name`, `mysql_tbl_pvkbb5_exam_score`, `mysql_tbl_pvkbb5_assignment_score`, `mysql_tbl_pvkbb5_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tc5gc` (
    `mysql_tbl_1tc5gc_order_id` INT,
    `mysql_tbl_1tc5gc_customer_id` INT,
    `mysql_tbl_1tc5gc_order_date` DATE,
    `mysql_tbl_1tc5gc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnf9he` (
    `mysql_tbl_cnf9he_customer_id` INT,
    `mysql_tbl_cnf9he_referral_code` INT,
    `mysql_tbl_cnf9he_referred_by` INT
);

INSERT INTO `mysql_tbl_1tc5gc` (`mysql_tbl_1tc5gc_order_id`, `mysql_tbl_1tc5gc_customer_id`, `mysql_tbl_1tc5gc_order_date`, `mysql_tbl_1tc5gc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnf9he` (`mysql_tbl_cnf9he_customer_id`, `mysql_tbl_cnf9he_referral_code`, `mysql_tbl_cnf9he_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07h259` (
    `mysql_tbl_07h259_product_id` INT,
    `mysql_tbl_07h259_category_id` INT,
    `mysql_tbl_07h259_price` DECIMAL(10,2),
    `mysql_tbl_07h259_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7vti` (
    `mysql_tbl_3r7vti_supplier_id` INT,
    `mysql_tbl_3r7vti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07h259` (`mysql_tbl_07h259_product_id`, `mysql_tbl_07h259_category_id`, `mysql_tbl_07h259_price`, `mysql_tbl_07h259_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3r7vti` (`mysql_tbl_3r7vti_supplier_id`, `mysql_tbl_3r7vti_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zale7` (
    `mysql_tbl_6zale7_order_id` INT,
    `mysql_tbl_6zale7_customer_id` INT,
    `mysql_tbl_6zale7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zale7` (`mysql_tbl_6zale7_order_id`, `mysql_tbl_6zale7_customer_id`, `mysql_tbl_6zale7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9adbi` (
    `mysql_tbl_j9adbi_emp_id` INT,
    `mysql_tbl_j9adbi_department_id` INT
);

INSERT INTO `mysql_tbl_j9adbi` (`mysql_tbl_j9adbi_emp_id`, `mysql_tbl_j9adbi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d1gtd` (
    `mysql_tbl_4d1gtd_campaign_id` INT,
    `mysql_tbl_4d1gtd_budget` INT
);

INSERT INTO `mysql_tbl_4d1gtd` (`mysql_tbl_4d1gtd_campaign_id`, `mysql_tbl_4d1gtd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2q0lk` (
    `mysql_tbl_y2q0lk_treatment_id` INT,
    `mysql_tbl_y2q0lk_patient_id` INT,
    `mysql_tbl_y2q0lk_dentist_id` INT,
    `mysql_tbl_y2q0lk_treatment_type` VARCHAR(50),
    `mysql_tbl_y2q0lk_treatment_date` DATE,
    `mysql_tbl_y2q0lk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bjt3` (
    `mysql_tbl_s4bjt3_plan_id` INT,
    `mysql_tbl_s4bjt3_patient_id` INT,
    `mysql_tbl_s4bjt3_coverage_percent` INT,
    `mysql_tbl_s4bjt3_annual_max` INT
);

INSERT INTO `mysql_tbl_y2q0lk` (`mysql_tbl_y2q0lk_treatment_id`, `mysql_tbl_y2q0lk_patient_id`, `mysql_tbl_y2q0lk_dentist_id`, `mysql_tbl_y2q0lk_treatment_type`, `mysql_tbl_y2q0lk_treatment_date`, `mysql_tbl_y2q0lk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4bjt3` (`mysql_tbl_s4bjt3_plan_id`, `mysql_tbl_s4bjt3_patient_id`, `mysql_tbl_s4bjt3_coverage_percent`, `mysql_tbl_s4bjt3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s86ag` (
    `mysql_tbl_0s86ag_campaign_id` INT,
    `mysql_tbl_0s86ag_start_date` DATE,
    `mysql_tbl_0s86ag_end_date` DATE
);

INSERT INTO `mysql_tbl_0s86ag` (`mysql_tbl_0s86ag_campaign_id`, `mysql_tbl_0s86ag_start_date`, `mysql_tbl_0s86ag_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0on34y` (
    `mysql_tbl_0on34y_emp_id` INT,
    `mysql_tbl_0on34y_department_id` INT,
    `mysql_tbl_0on34y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34npd` (
    `mysql_tbl_v34npd_department_id` INT,
    `mysql_tbl_v34npd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0on34y` (`mysql_tbl_0on34y_emp_id`, `mysql_tbl_0on34y_department_id`, `mysql_tbl_0on34y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v34npd` (`mysql_tbl_v34npd_department_id`, `mysql_tbl_v34npd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4q9wh` (
    `mysql_tbl_g4q9wh_emp_id` INT,
    `mysql_tbl_g4q9wh_salary` INT,
    `mysql_tbl_g4q9wh_hire_date` DATE
);

INSERT INTO `mysql_tbl_g4q9wh` (`mysql_tbl_g4q9wh_emp_id`, `mysql_tbl_g4q9wh_salary`, `mysql_tbl_g4q9wh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcw04` (
    `mysql_tbl_krcw04_job_id` INT,
    `mysql_tbl_krcw04_customer_id` INT,
    `mysql_tbl_krcw04_mover_id` INT,
    `mysql_tbl_krcw04_origin_zip` INT,
    `mysql_tbl_krcw04_dest_zip` INT,
    `mysql_tbl_krcw04_distance_miles` INT,
    `mysql_tbl_krcw04_truck_size` INT,
    `mysql_tbl_krcw04_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpo1m` (
    `mysql_tbl_kbpo1m_zip_code` INT,
    `mysql_tbl_kbpo1m_zone` INT,
    `mysql_tbl_kbpo1m_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_krcw04` (`mysql_tbl_krcw04_job_id`, `mysql_tbl_krcw04_customer_id`, `mysql_tbl_krcw04_mover_id`, `mysql_tbl_krcw04_origin_zip`, `mysql_tbl_krcw04_dest_zip`, `mysql_tbl_krcw04_distance_miles`, `mysql_tbl_krcw04_truck_size`, `mysql_tbl_krcw04_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kbpo1m` (`mysql_tbl_kbpo1m_zip_code`, `mysql_tbl_kbpo1m_zone`, `mysql_tbl_kbpo1m_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5drth` (
    `mysql_tbl_o5drth_policy_id` INT,
    `mysql_tbl_o5drth_customer_id` INT,
    `mysql_tbl_o5drth_monthly_benefit` INT,
    `mysql_tbl_o5drth_elimination_period_days` INT,
    `mysql_tbl_o5drth_benefit_duration_months` INT,
    `mysql_tbl_o5drth_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sl5p0` (
    `mysql_tbl_4sl5p0_claim_id` INT,
    `mysql_tbl_4sl5p0_policy_id` INT,
    `mysql_tbl_4sl5p0_claim_start_date` DATE,
    `mysql_tbl_4sl5p0_claim_end_date` DATE,
    `mysql_tbl_4sl5p0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_o5drth` (`mysql_tbl_o5drth_policy_id`, `mysql_tbl_o5drth_customer_id`, `mysql_tbl_o5drth_monthly_benefit`, `mysql_tbl_o5drth_elimination_period_days`, `mysql_tbl_o5drth_benefit_duration_months`, `mysql_tbl_o5drth_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4sl5p0` (`mysql_tbl_4sl5p0_claim_id`, `mysql_tbl_4sl5p0_policy_id`, `mysql_tbl_4sl5p0_claim_start_date`, `mysql_tbl_4sl5p0_claim_end_date`, `mysql_tbl_4sl5p0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_tsuc54_QUANTITY * mysql_tbl_tsuc54_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tsuc54`
    WHERE mysql_tbl_tsuc54_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_0lbhe4_AMOUNT, mysql_tbl_0lbhe4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_0lbhe4` WHERE mysql_tbl_0lbhe4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_0lbhe4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_0lbhe4` SET mysql_tbl_0lbhe4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_0lbhe4_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0s86ag_END_DATE, mysql_tbl_0s86ag_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0s86ag`
    WHERE mysql_tbl_0s86ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SELECT COALESCE(mysql_tbl_y2q0lk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_y2q0lk`
    WHERE mysql_tbl_y2q0lk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_s4bjt3_COVERAGE_PERCENT, mysql_tbl_s4bjt3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_y2q0lk` DT
    JOIN `mysql_tbl_s4bjt3` DP ON mysql_tbl_y2q0lk_PATIENT_ID = mysql_tbl_s4bjt3_PATIENT_ID
    WHERE mysql_tbl_y2q0lk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2q0lk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_y2q0lk`
    WHERE mysql_tbl_y2q0lk_PATIENT_ID = (SELECT mysql_tbl_y2q0lk_PATIENT_ID FROM `mysql_tbl_y2q0lk` WHERE mysql_tbl_y2q0lk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvkbb5_EXAM_SCORE, 0), COALESCE(mysql_tbl_pvkbb5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_pvkbb5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_pvkbb5`
    WHERE mysql_tbl_pvkbb5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1));

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d1gtd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4d1gtd`
    WHERE mysql_tbl_4d1gtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4q9wh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4q9wh`
    WHERE mysql_tbl_g4q9wh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5drth_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_o5drth_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_o5drth`
    WHERE mysql_tbl_o5drth_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sl5p0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4sl5p0`
    WHERE mysql_tbl_4sl5p0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0on34y_SALARY, mysql_tbl_0on34y_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_0on34y`
    WHERE mysql_tbl_0on34y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_0on34y`
    WHERE mysql_tbl_0on34y_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_0on34y_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j9adbi`
    WHERE mysql_tbl_j9adbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zale7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6zale7`
    WHERE mysql_tbl_6zale7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cnf9he_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_cnf9he`
    WHERE mysql_tbl_cnf9he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_cnf9he`
    WHERE mysql_tbl_cnf9he_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1tc5gc_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_1tc5gc` O
    JOIN `mysql_tbl_cnf9he` C ON mysql_tbl_1tc5gc_CUSTOMER_ID = mysql_tbl_cnf9he_CUSTOMER_ID
    WHERE mysql_tbl_cnf9he_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1tc5gc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1tc5gc`
    WHERE mysql_tbl_1tc5gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r7vti_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_3r7vti`
    WHERE mysql_tbl_3r7vti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_07h259`
    WHERE mysql_tbl_3r7vti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_07h259`
    WHERE mysql_tbl_3r7vti_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_07h259_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nrlfvm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nrlfvm`
    WHERE mysql_tbl_nrlfvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ycwr5y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ycwr5y`
    WHERE mysql_tbl_ycwr5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3xfzqw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3xfzqw`
    WHERE mysql_tbl_3xfzqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);