/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6z9fp` (
    `mysql_tbl_x6z9fp_order_id` INT,
    `mysql_tbl_x6z9fp_customer_id` INT,
    `mysql_tbl_x6z9fp_order_date` DATE,
    `mysql_tbl_x6z9fp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dot1r` (
    `mysql_tbl_5dot1r_customer_id` INT,
    `mysql_tbl_5dot1r_tier_level` INT
);

INSERT INTO `mysql_tbl_x6z9fp` (`mysql_tbl_x6z9fp_order_id`, `mysql_tbl_x6z9fp_customer_id`, `mysql_tbl_x6z9fp_order_date`, `mysql_tbl_x6z9fp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5dot1r` (`mysql_tbl_5dot1r_customer_id`, `mysql_tbl_5dot1r_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkkt5e` (
    `mysql_tbl_lkkt5e_customer_id` INT,
    `mysql_tbl_lkkt5e_registration_date` DATE,
    `mysql_tbl_lkkt5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21pdw` (
    `mysql_tbl_y21pdw_order_id` INT,
    `mysql_tbl_y21pdw_customer_id` INT,
    `mysql_tbl_y21pdw_order_date` DATE,
    `mysql_tbl_y21pdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkkt5e` (`mysql_tbl_lkkt5e_customer_id`, `mysql_tbl_lkkt5e_registration_date`, `mysql_tbl_lkkt5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y21pdw` (`mysql_tbl_y21pdw_order_id`, `mysql_tbl_y21pdw_customer_id`, `mysql_tbl_y21pdw_order_date`, `mysql_tbl_y21pdw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkr3cp` (
    `mysql_tbl_xkr3cp_order_id` INT,
    `mysql_tbl_xkr3cp_customer_id` INT,
    `mysql_tbl_xkr3cp_order_date` DATE,
    `mysql_tbl_xkr3cp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umcb7` (
    `mysql_tbl_3umcb7_customer_id` INT,
    `mysql_tbl_3umcb7_referral_code` INT,
    `mysql_tbl_3umcb7_referred_by` INT
);

INSERT INTO `mysql_tbl_xkr3cp` (`mysql_tbl_xkr3cp_order_id`, `mysql_tbl_xkr3cp_customer_id`, `mysql_tbl_xkr3cp_order_date`, `mysql_tbl_xkr3cp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3umcb7` (`mysql_tbl_3umcb7_customer_id`, `mysql_tbl_3umcb7_referral_code`, `mysql_tbl_3umcb7_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0cxg` (
    `mysql_tbl_0g0cxg_job_id` INT,
    `mysql_tbl_0g0cxg_customer_id` INT,
    `mysql_tbl_0g0cxg_mover_id` INT,
    `mysql_tbl_0g0cxg_origin_zip` INT,
    `mysql_tbl_0g0cxg_dest_zip` INT,
    `mysql_tbl_0g0cxg_distance_miles` INT,
    `mysql_tbl_0g0cxg_truck_size` INT,
    `mysql_tbl_0g0cxg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggisq` (
    `mysql_tbl_lggisq_zip_code` INT,
    `mysql_tbl_lggisq_zone` INT,
    `mysql_tbl_lggisq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0g0cxg` (`mysql_tbl_0g0cxg_job_id`, `mysql_tbl_0g0cxg_customer_id`, `mysql_tbl_0g0cxg_mover_id`, `mysql_tbl_0g0cxg_origin_zip`, `mysql_tbl_0g0cxg_dest_zip`, `mysql_tbl_0g0cxg_distance_miles`, `mysql_tbl_0g0cxg_truck_size`, `mysql_tbl_0g0cxg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lggisq` (`mysql_tbl_lggisq_zip_code`, `mysql_tbl_lggisq_zone`, `mysql_tbl_lggisq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4b9qc` (
    `mysql_tbl_c4b9qc_country` INT
);

INSERT INTO `mysql_tbl_c4b9qc` (`mysql_tbl_c4b9qc_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eb5rm` (
    `mysql_tbl_5eb5rm_product_id` INT,
    `mysql_tbl_5eb5rm_category_id` INT,
    `mysql_tbl_5eb5rm_price` DECIMAL(10,2),
    `mysql_tbl_5eb5rm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5eb5rm` (`mysql_tbl_5eb5rm_product_id`, `mysql_tbl_5eb5rm_category_id`, `mysql_tbl_5eb5rm_price`, `mysql_tbl_5eb5rm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhq439` (
    `mysql_tbl_dhq439_employee_id` INT,
    `mysql_tbl_dhq439_department_id` INT,
    `mysql_tbl_dhq439_salary` INT,
    `mysql_tbl_dhq439_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pypj2i` (
    `mysql_tbl_pypj2i_review_id` INT,
    `mysql_tbl_pypj2i_employee_id` INT,
    `mysql_tbl_pypj2i_review_date` DATE,
    `mysql_tbl_pypj2i_score` INT
);

INSERT INTO `mysql_tbl_dhq439` (`mysql_tbl_dhq439_employee_id`, `mysql_tbl_dhq439_department_id`, `mysql_tbl_dhq439_salary`, `mysql_tbl_dhq439_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pypj2i` (`mysql_tbl_pypj2i_review_id`, `mysql_tbl_pypj2i_employee_id`, `mysql_tbl_pypj2i_review_date`, `mysql_tbl_pypj2i_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x96rnw` (
    `mysql_tbl_x96rnw_student_id` INT,
    `mysql_tbl_x96rnw_name` VARCHAR(50),
    `mysql_tbl_x96rnw_exam_score` INT,
    `mysql_tbl_x96rnw_assignment_score` INT,
    `mysql_tbl_x96rnw_participation_score` INT
);

INSERT INTO `mysql_tbl_x96rnw` (`mysql_tbl_x96rnw_student_id`, `mysql_tbl_x96rnw_name`, `mysql_tbl_x96rnw_exam_score`, `mysql_tbl_x96rnw_assignment_score`, `mysql_tbl_x96rnw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyf7i` (
    `mysql_tbl_qmyf7i_student_id` INT,
    `mysql_tbl_qmyf7i_name` VARCHAR(50),
    `mysql_tbl_qmyf7i_class_id` INT,
    `mysql_tbl_qmyf7i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2ozy` (
    `mysql_tbl_pd2ozy_class_id` INT,
    `mysql_tbl_pd2ozy_teacher_id` INT,
    `mysql_tbl_pd2ozy_average_score` INT
);

INSERT INTO `mysql_tbl_qmyf7i` (`mysql_tbl_qmyf7i_student_id`, `mysql_tbl_qmyf7i_name`, `mysql_tbl_qmyf7i_class_id`, `mysql_tbl_qmyf7i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pd2ozy` (`mysql_tbl_pd2ozy_class_id`, `mysql_tbl_pd2ozy_teacher_id`, `mysql_tbl_pd2ozy_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lmyf` (
    `mysql_tbl_e3lmyf_project_id` INT,
    `mysql_tbl_e3lmyf_client_id` INT,
    `mysql_tbl_e3lmyf_project_type` VARCHAR(50),
    `mysql_tbl_e3lmyf_estimated_hours` INT,
    `mysql_tbl_e3lmyf_actual_hours` INT,
    `mysql_tbl_e3lmyf_labor_rate` INT,
    `mysql_tbl_e3lmyf_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3q0t8` (
    `mysql_tbl_y3q0t8_contractor_id` INT,
    `mysql_tbl_y3q0t8_name` VARCHAR(50),
    `mysql_tbl_y3q0t8_specialty` INT,
    `mysql_tbl_y3q0t8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_e3lmyf` (`mysql_tbl_e3lmyf_project_id`, `mysql_tbl_e3lmyf_client_id`, `mysql_tbl_e3lmyf_project_type`, `mysql_tbl_e3lmyf_estimated_hours`, `mysql_tbl_e3lmyf_actual_hours`, `mysql_tbl_e3lmyf_labor_rate`, `mysql_tbl_e3lmyf_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y3q0t8` (`mysql_tbl_y3q0t8_contractor_id`, `mysql_tbl_y3q0t8_name`, `mysql_tbl_y3q0t8_specialty`, `mysql_tbl_y3q0t8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyk9ko` (
    `mysql_tbl_fyk9ko_emp_id` INT,
    `mysql_tbl_fyk9ko_department_id` INT,
    `mysql_tbl_fyk9ko_salary` INT,
    `mysql_tbl_fyk9ko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58imc8` (
    `mysql_tbl_58imc8_department_id` INT,
    `mysql_tbl_58imc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyk9ko` (`mysql_tbl_fyk9ko_emp_id`, `mysql_tbl_fyk9ko_department_id`, `mysql_tbl_fyk9ko_salary`, `mysql_tbl_fyk9ko_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58imc8` (`mysql_tbl_58imc8_department_id`, `mysql_tbl_58imc8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y21pdw`
    WHERE mysql_tbl_y21pdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lkkt5e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lkkt5e`
    WHERE mysql_tbl_lkkt5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_x96rnw_EXAM_SCORE, 0), COALESCE(mysql_tbl_x96rnw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_x96rnw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_x96rnw`
    WHERE mysql_tbl_x96rnw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd2ozy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_pd2ozy`
    WHERE mysql_tbl_pd2ozy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_qmyf7i`
    WHERE mysql_tbl_qmyf7i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_qmyf7i`
    WHERE mysql_tbl_qmyf7i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qmyf7i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_qmyf7i`
    WHERE mysql_tbl_qmyf7i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qmyf7i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fyk9ko_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fyk9ko_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fyk9ko`
    WHERE mysql_tbl_fyk9ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3lmyf_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_e3lmyf_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_e3lmyf_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_e3lmyf`
    WHERE mysql_tbl_e3lmyf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3lmyf_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_e3lmyf`
    WHERE mysql_tbl_e3lmyf_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT mysql_tbl_3umcb7_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3umcb7`
    WHERE mysql_tbl_3umcb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3umcb7`
    WHERE mysql_tbl_3umcb7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xkr3cp_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xkr3cp` O
    JOIN `mysql_tbl_3umcb7` C ON mysql_tbl_xkr3cp_CUSTOMER_ID = mysql_tbl_3umcb7_CUSTOMER_ID
    WHERE mysql_tbl_3umcb7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xkr3cp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xkr3cp`
    WHERE mysql_tbl_xkr3cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    RETURN V_ROI_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4b9qc`
    WHERE mysql_tbl_c4b9qc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dhq439_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dhq439`
    WHERE mysql_tbl_dhq439_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pypj2i_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_pypj2i`
    WHERE mysql_tbl_pypj2i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_dhq439_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_dhq439`
    WHERE mysql_tbl_dhq439_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5eb5rm_PRICE * mysql_tbl_5eb5rm_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_5eb5rm`
    WHERE mysql_tbl_5eb5rm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5dot1r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x6z9fp` O
    JOIN `mysql_tbl_5dot1r` C ON mysql_tbl_x6z9fp_CUSTOMER_ID = mysql_tbl_5dot1r_CUSTOMER_ID
    WHERE mysql_tbl_x6z9fp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);