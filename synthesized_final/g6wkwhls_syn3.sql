/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b43za0` (
    `mysql_tbl_b43za0_product_id` INT,
    `mysql_tbl_b43za0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b43za0` (`mysql_tbl_b43za0_product_id`, `mysql_tbl_b43za0_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcziqg` (
    `mysql_tbl_gcziqg_emp_id` INT,
    `mysql_tbl_gcziqg_department_id` INT,
    `mysql_tbl_gcziqg_salary` INT
);

INSERT INTO `mysql_tbl_gcziqg` (`mysql_tbl_gcziqg_emp_id`, `mysql_tbl_gcziqg_department_id`, `mysql_tbl_gcziqg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4494` (
    `mysql_tbl_ip4494_customer_id` INT,
    `mysql_tbl_ip4494_order_date` DATE,
    `mysql_tbl_ip4494_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip4494` (`mysql_tbl_ip4494_customer_id`, `mysql_tbl_ip4494_order_date`, `mysql_tbl_ip4494_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoeypv` (
    `mysql_tbl_aoeypv_category_id` INT
);

INSERT INTO `mysql_tbl_aoeypv` (`mysql_tbl_aoeypv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96nk9` (
    `mysql_tbl_v96nk9_student_id` INT,
    `mysql_tbl_v96nk9_first_name` VARCHAR(50),
    `mysql_tbl_v96nk9_last_name` VARCHAR(50),
    `mysql_tbl_v96nk9_grade_level` INT,
    `mysql_tbl_v96nk9_enrollment_date` DATE,
    `mysql_tbl_v96nk9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wpt4` (
    `mysql_tbl_j4wpt4_payment_id` INT,
    `mysql_tbl_j4wpt4_student_id` INT,
    `mysql_tbl_j4wpt4_amount` DECIMAL(10,2),
    `mysql_tbl_j4wpt4_payment_date` DATE,
    `mysql_tbl_j4wpt4_payment_method` INT
);

INSERT INTO `mysql_tbl_v96nk9` (`mysql_tbl_v96nk9_student_id`, `mysql_tbl_v96nk9_first_name`, `mysql_tbl_v96nk9_last_name`, `mysql_tbl_v96nk9_grade_level`, `mysql_tbl_v96nk9_enrollment_date`, `mysql_tbl_v96nk9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4wpt4` (`mysql_tbl_j4wpt4_payment_id`, `mysql_tbl_j4wpt4_student_id`, `mysql_tbl_j4wpt4_amount`, `mysql_tbl_j4wpt4_payment_date`, `mysql_tbl_j4wpt4_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0mzp` (
    `mysql_tbl_6b0mzp_vec` INT
);

INSERT INTO `mysql_tbl_6b0mzp` (`mysql_tbl_6b0mzp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5zr8` (
    `mysql_tbl_bt5zr8_opportunity_id` INT,
    `mysql_tbl_bt5zr8_customer_id` INT,
    `mysql_tbl_bt5zr8_sales_rep_id` INT,
    `mysql_tbl_bt5zr8_stage` INT,
    `mysql_tbl_bt5zr8_probability_percent` INT,
    `mysql_tbl_bt5zr8_deal_value` INT,
    `mysql_tbl_bt5zr8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7y4mi` (
    `mysql_tbl_j7y4mi_rep_id` INT,
    `mysql_tbl_j7y4mi_name` VARCHAR(50),
    `mysql_tbl_j7y4mi_quota` INT,
    `mysql_tbl_j7y4mi_territory` INT
);

INSERT INTO `mysql_tbl_bt5zr8` (`mysql_tbl_bt5zr8_opportunity_id`, `mysql_tbl_bt5zr8_customer_id`, `mysql_tbl_bt5zr8_sales_rep_id`, `mysql_tbl_bt5zr8_stage`, `mysql_tbl_bt5zr8_probability_percent`, `mysql_tbl_bt5zr8_deal_value`, `mysql_tbl_bt5zr8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7y4mi` (`mysql_tbl_j7y4mi_rep_id`, `mysql_tbl_j7y4mi_name`, `mysql_tbl_j7y4mi_quota`, `mysql_tbl_j7y4mi_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vl409` (
    `mysql_tbl_4vl409_product_id` INT,
    `mysql_tbl_4vl409_category_id` INT,
    `mysql_tbl_4vl409_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkvs1` (
    `mysql_tbl_gmkvs1_category_id` INT,
    `mysql_tbl_gmkvs1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vl409` (`mysql_tbl_4vl409_product_id`, `mysql_tbl_4vl409_category_id`, `mysql_tbl_4vl409_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gmkvs1` (`mysql_tbl_gmkvs1_category_id`, `mysql_tbl_gmkvs1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkscgd` (
    `mysql_tbl_mkscgd_order_id` INT,
    `mysql_tbl_mkscgd_customer_id` INT,
    `mysql_tbl_mkscgd_order_date` DATE,
    `mysql_tbl_mkscgd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2ayg` (
    `mysql_tbl_gk2ayg_customer_id` INT,
    `mysql_tbl_gk2ayg_referral_code` INT,
    `mysql_tbl_gk2ayg_referred_by` INT
);

INSERT INTO `mysql_tbl_mkscgd` (`mysql_tbl_mkscgd_order_id`, `mysql_tbl_mkscgd_customer_id`, `mysql_tbl_mkscgd_order_date`, `mysql_tbl_mkscgd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gk2ayg` (`mysql_tbl_gk2ayg_customer_id`, `mysql_tbl_gk2ayg_referral_code`, `mysql_tbl_gk2ayg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fnna0` (
    `mysql_tbl_2fnna0_customer_id` INT,
    `mysql_tbl_2fnna0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fnna0` (`mysql_tbl_2fnna0_customer_id`, `mysql_tbl_2fnna0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ez11` (
    `mysql_tbl_q7ez11_student_id` INT,
    `mysql_tbl_q7ez11_name` VARCHAR(50),
    `mysql_tbl_q7ez11_enrollment_date` DATE,
    `mysql_tbl_q7ez11_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mon9q` (
    `mysql_tbl_6mon9q_course_id` INT,
    `mysql_tbl_6mon9q_credits` INT,
    `mysql_tbl_6mon9q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ksrs` (
    `mysql_tbl_66ksrs_student_id` INT,
    `mysql_tbl_66ksrs_course_id` INT,
    `mysql_tbl_66ksrs_grade` INT
);

INSERT INTO `mysql_tbl_q7ez11` (`mysql_tbl_q7ez11_student_id`, `mysql_tbl_q7ez11_name`, `mysql_tbl_q7ez11_enrollment_date`, `mysql_tbl_q7ez11_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6mon9q` (`mysql_tbl_6mon9q_course_id`, `mysql_tbl_6mon9q_credits`, `mysql_tbl_6mon9q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_66ksrs` (`mysql_tbl_66ksrs_student_id`, `mysql_tbl_66ksrs_course_id`, `mysql_tbl_66ksrs_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e48xfe` (
    `mysql_tbl_e48xfe_emp_id` INT,
    `mysql_tbl_e48xfe_manager_id` INT,
    `mysql_tbl_e48xfe_department_id` INT,
    `mysql_tbl_e48xfe_salary` INT
);

INSERT INTO `mysql_tbl_e48xfe` (`mysql_tbl_e48xfe_emp_id`, `mysql_tbl_e48xfe_manager_id`, `mysql_tbl_e48xfe_department_id`, `mysql_tbl_e48xfe_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gcziqg_SALARY), 0), COALESCE(AVG(mysql_tbl_gcziqg_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gcziqg`
    WHERE mysql_tbl_gcziqg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vl409_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4vl409`
    WHERE mysql_tbl_4vl409_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4vl409_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4vl409`
    WHERE mysql_tbl_4vl409_CATEGORY_ID = (SELECT mysql_tbl_4vl409_CATEGORY_ID FROM `mysql_tbl_4vl409` WHERE mysql_tbl_4vl409_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_e48xfe_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_e48xfe` WHERE mysql_tbl_e48xfe_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT YEAR(mysql_tbl_q7ez11_ENROLLMENT_DATE), mysql_tbl_q7ez11_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_q7ez11`
    WHERE mysql_tbl_q7ez11_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_6mon9q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_66ksrs` E
    JOIN `mysql_tbl_6mon9q` C ON mysql_tbl_66ksrs_COURSE_ID = mysql_tbl_6mon9q_COURSE_ID
    WHERE mysql_tbl_66ksrs_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_66ksrs_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_66ksrs_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_66ksrs`
    WHERE mysql_tbl_66ksrs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fnna0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2fnna0`
    WHERE mysql_tbl_2fnna0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT mysql_tbl_gk2ayg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_gk2ayg`
    WHERE mysql_tbl_gk2ayg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_gk2ayg`
    WHERE mysql_tbl_gk2ayg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mkscgd_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_mkscgd` O
    JOIN `mysql_tbl_gk2ayg` C ON mysql_tbl_mkscgd_CUSTOMER_ID = mysql_tbl_gk2ayg_CUSTOMER_ID
    WHERE mysql_tbl_gk2ayg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mkscgd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mkscgd`
    WHERE mysql_tbl_mkscgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FACTORIAL_3sonsj(88);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6prs3w` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6prs3w` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1luz1` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt5zr8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bt5zr8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bt5zr8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bt5zr8`
    WHERE mysql_tbl_bt5zr8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v96nk9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_v96nk9`
    WHERE mysql_tbl_v96nk9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4wpt4_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_j4wpt4`
    WHERE mysql_tbl_j4wpt4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aoeypv`
    WHERE mysql_tbl_aoeypv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6b0mzp_VEC INTO RESULT FROM `mysql_tbl_6b0mzp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ip4494_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ip4494`
    WHERE mysql_tbl_ip4494_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b43za0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b43za0`
    WHERE mysql_tbl_b43za0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);