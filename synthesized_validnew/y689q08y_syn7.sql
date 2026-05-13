/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz56b` (
    `mysql_tbl_qnz56b_student_id` INT,
    `mysql_tbl_qnz56b_name` VARCHAR(50),
    `mysql_tbl_qnz56b_age` INT,
    `mysql_tbl_qnz56b_gpa` INT,
    `mysql_tbl_qnz56b_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhhrv` (
    `mysql_tbl_qbhhrv_course_id` INT,
    `mysql_tbl_qbhhrv_name` VARCHAR(50),
    `mysql_tbl_qbhhrv_credits` INT,
    `mysql_tbl_qbhhrv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgseo` (
    `mysql_tbl_fmgseo_student_id` INT,
    `mysql_tbl_fmgseo_course_id` INT,
    `mysql_tbl_fmgseo_grade` INT
);

INSERT INTO `mysql_tbl_qnz56b` (`mysql_tbl_qnz56b_student_id`, `mysql_tbl_qnz56b_name`, `mysql_tbl_qnz56b_age`, `mysql_tbl_qnz56b_gpa`, `mysql_tbl_qnz56b_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qbhhrv` (`mysql_tbl_qbhhrv_course_id`, `mysql_tbl_qbhhrv_name`, `mysql_tbl_qbhhrv_credits`, `mysql_tbl_qbhhrv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fmgseo` (`mysql_tbl_fmgseo_student_id`, `mysql_tbl_fmgseo_course_id`, `mysql_tbl_fmgseo_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmmdj` (
    `mysql_tbl_jkmmdj_emp_id` INT,
    `mysql_tbl_jkmmdj_department_id` INT,
    `mysql_tbl_jkmmdj_salary` INT,
    `mysql_tbl_jkmmdj_hire_date` DATE,
    `mysql_tbl_jkmmdj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkmmdj` (`mysql_tbl_jkmmdj_emp_id`, `mysql_tbl_jkmmdj_department_id`, `mysql_tbl_jkmmdj_salary`, `mysql_tbl_jkmmdj_hire_date`, `mysql_tbl_jkmmdj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd65sk` (
    `mysql_tbl_vd65sk_emp_id` INT,
    `mysql_tbl_vd65sk_hire_date` DATE,
    `mysql_tbl_vd65sk_salary` INT
);

INSERT INTO `mysql_tbl_vd65sk` (`mysql_tbl_vd65sk_emp_id`, `mysql_tbl_vd65sk_hire_date`, `mysql_tbl_vd65sk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyy4g` (
    `mysql_tbl_csyy4g_contract_id` INT,
    `mysql_tbl_csyy4g_customer_id` INT,
    `mysql_tbl_csyy4g_equipment_type` VARCHAR(50),
    `mysql_tbl_csyy4g_contract_term_years` INT,
    `mysql_tbl_csyy4g_annual_cost` DECIMAL(10,2),
    `mysql_tbl_csyy4g_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990a4u` (
    `mysql_tbl_990a4u_record_id` INT,
    `mysql_tbl_990a4u_contract_id` INT,
    `mysql_tbl_990a4u_service_date` DATE,
    `mysql_tbl_990a4u_service_type` VARCHAR(50),
    `mysql_tbl_990a4u_labor_hours` INT,
    `mysql_tbl_990a4u_parts_replaced` INT
);

INSERT INTO `mysql_tbl_csyy4g` (`mysql_tbl_csyy4g_contract_id`, `mysql_tbl_csyy4g_customer_id`, `mysql_tbl_csyy4g_equipment_type`, `mysql_tbl_csyy4g_contract_term_years`, `mysql_tbl_csyy4g_annual_cost`, `mysql_tbl_csyy4g_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_990a4u` (`mysql_tbl_990a4u_record_id`, `mysql_tbl_990a4u_contract_id`, `mysql_tbl_990a4u_service_date`, `mysql_tbl_990a4u_service_type`, `mysql_tbl_990a4u_labor_hours`, `mysql_tbl_990a4u_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om22kd` (mysql_tbl_om22kd_id INT, mysql_tbl_om22kd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sx3yc` (
    `mysql_tbl_5sx3yc_restaurant_id` INT,
    `mysql_tbl_5sx3yc_cuisine_type` VARCHAR(50),
    `mysql_tbl_5sx3yc_average_price` DECIMAL(10,2),
    `mysql_tbl_5sx3yc_rating` DECIMAL(3,1),
    `mysql_tbl_5sx3yc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uj5iq` (
    `mysql_tbl_1uj5iq_order_id` INT,
    `mysql_tbl_1uj5iq_restaurant_id` INT,
    `mysql_tbl_1uj5iq_customer_id` INT,
    `mysql_tbl_1uj5iq_order_total` DECIMAL(10,2),
    `mysql_tbl_1uj5iq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5sx3yc` (`mysql_tbl_5sx3yc_restaurant_id`, `mysql_tbl_5sx3yc_cuisine_type`, `mysql_tbl_5sx3yc_average_price`, `mysql_tbl_5sx3yc_rating`, `mysql_tbl_5sx3yc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1uj5iq` (`mysql_tbl_1uj5iq_order_id`, `mysql_tbl_1uj5iq_restaurant_id`, `mysql_tbl_1uj5iq_customer_id`, `mysql_tbl_1uj5iq_order_total`, `mysql_tbl_1uj5iq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij27zk` (
    `mysql_tbl_ij27zk_customer_id` INT,
    `mysql_tbl_ij27zk_tier_level` INT,
    `mysql_tbl_ij27zk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjyf5m` (
    `mysql_tbl_yjyf5m_order_id` INT,
    `mysql_tbl_yjyf5m_customer_id` INT,
    `mysql_tbl_yjyf5m_order_date` DATE,
    `mysql_tbl_yjyf5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij27zk` (`mysql_tbl_ij27zk_customer_id`, `mysql_tbl_ij27zk_tier_level`, `mysql_tbl_ij27zk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjyf5m` (`mysql_tbl_yjyf5m_order_id`, `mysql_tbl_yjyf5m_customer_id`, `mysql_tbl_yjyf5m_order_date`, `mysql_tbl_yjyf5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_om22kd`
    SET mysql_tbl_om22kd_TAG_NAME = CASE
        WHEN mysql_tbl_om22kd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_om22kd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_om22kd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_om22kd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ij27zk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ij27zk`
    WHERE mysql_tbl_ij27zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjyf5m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yjyf5m`
    WHERE mysql_tbl_yjyf5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ij27zk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ij27zk`
    WHERE mysql_tbl_ij27zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4pgfah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_4pgfah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_4pgfah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jkmmdj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jkmmdj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jkmmdj`
    WHERE mysql_tbl_jkmmdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sx3yc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5sx3yc_RATING, 3.0), COALESCE(mysql_tbl_5sx3yc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5sx3yc`
    WHERE mysql_tbl_5sx3yc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csyy4g_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_csyy4g`
    WHERE mysql_tbl_csyy4g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_990a4u_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_990a4u`
    WHERE mysql_tbl_990a4u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_990a4u_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_990a4u`
    WHERE mysql_tbl_990a4u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vd65sk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vd65sk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vd65sk`
    WHERE mysql_tbl_vd65sk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnz56b_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qnz56b`
    WHERE mysql_tbl_qnz56b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_qbhhrv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fmgseo` E
    JOIN `mysql_tbl_qbhhrv` C ON mysql_tbl_fmgseo_COURSE_ID = mysql_tbl_qbhhrv_COURSE_ID
    WHERE mysql_tbl_fmgseo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fmgseo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);