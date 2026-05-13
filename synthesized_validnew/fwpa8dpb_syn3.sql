/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ovlww` (
    `mysql_tbl_1ovlww_emp_id` INT,
    `mysql_tbl_1ovlww_salary` INT
);

INSERT INTO `mysql_tbl_1ovlww` (`mysql_tbl_1ovlww_emp_id`, `mysql_tbl_1ovlww_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97pbdu` (
    `mysql_tbl_97pbdu_customer_id` INT,
    `mysql_tbl_97pbdu_plan_type` VARCHAR(50),
    `mysql_tbl_97pbdu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_97pbdu_start_date` DATE,
    `mysql_tbl_97pbdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5dhw` (
    `mysql_tbl_wk5dhw_customer_id` INT,
    `mysql_tbl_wk5dhw_tier_level` INT
);

INSERT INTO `mysql_tbl_97pbdu` (`mysql_tbl_97pbdu_customer_id`, `mysql_tbl_97pbdu_plan_type`, `mysql_tbl_97pbdu_monthly_cost`, `mysql_tbl_97pbdu_start_date`, `mysql_tbl_97pbdu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wk5dhw` (`mysql_tbl_wk5dhw_customer_id`, `mysql_tbl_wk5dhw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3e7a` (
    `mysql_tbl_vk3e7a_product_id` INT,
    `mysql_tbl_vk3e7a_category_id` INT,
    `mysql_tbl_vk3e7a_price` DECIMAL(10,2),
    `mysql_tbl_vk3e7a_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqccx` (
    `mysql_tbl_9yqccx_category_id` INT,
    `mysql_tbl_9yqccx_parent_id` INT,
    `mysql_tbl_9yqccx_category_level` INT
);

INSERT INTO `mysql_tbl_vk3e7a` (`mysql_tbl_vk3e7a_product_id`, `mysql_tbl_vk3e7a_category_id`, `mysql_tbl_vk3e7a_price`, `mysql_tbl_vk3e7a_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9yqccx` (`mysql_tbl_9yqccx_category_id`, `mysql_tbl_9yqccx_parent_id`, `mysql_tbl_9yqccx_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44fcog` (
    `mysql_tbl_44fcog_order_id` INT,
    `mysql_tbl_44fcog_customer_id` INT,
    `mysql_tbl_44fcog_store_id` INT,
    `mysql_tbl_44fcog_order_date` DATE,
    `mysql_tbl_44fcog_total_amount` DECIMAL(10,2),
    `mysql_tbl_44fcog_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7eh9` (
    `mysql_tbl_it7eh9_store_id` INT,
    `mysql_tbl_it7eh9_name` VARCHAR(50),
    `mysql_tbl_it7eh9_region` INT,
    `mysql_tbl_it7eh9_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_44fcog` (`mysql_tbl_44fcog_order_id`, `mysql_tbl_44fcog_customer_id`, `mysql_tbl_44fcog_store_id`, `mysql_tbl_44fcog_order_date`, `mysql_tbl_44fcog_total_amount`, `mysql_tbl_44fcog_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_it7eh9` (`mysql_tbl_it7eh9_store_id`, `mysql_tbl_it7eh9_name`, `mysql_tbl_it7eh9_region`, `mysql_tbl_it7eh9_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bcip` (
    `mysql_tbl_u6bcip_student_id` INT,
    `mysql_tbl_u6bcip_name` VARCHAR(50),
    `mysql_tbl_u6bcip_enrollment_date` DATE,
    `mysql_tbl_u6bcip_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1rzmw` (
    `mysql_tbl_g1rzmw_course_id` INT,
    `mysql_tbl_g1rzmw_credits` INT,
    `mysql_tbl_g1rzmw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vihrdd` (
    `mysql_tbl_vihrdd_student_id` INT,
    `mysql_tbl_vihrdd_course_id` INT,
    `mysql_tbl_vihrdd_grade` INT
);

INSERT INTO `mysql_tbl_u6bcip` (`mysql_tbl_u6bcip_student_id`, `mysql_tbl_u6bcip_name`, `mysql_tbl_u6bcip_enrollment_date`, `mysql_tbl_u6bcip_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g1rzmw` (`mysql_tbl_g1rzmw_course_id`, `mysql_tbl_g1rzmw_credits`, `mysql_tbl_g1rzmw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vihrdd` (`mysql_tbl_vihrdd_student_id`, `mysql_tbl_vihrdd_course_id`, `mysql_tbl_vihrdd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyju4` (
    `mysql_tbl_pxyju4_campaign_id` INT,
    `mysql_tbl_pxyju4_status` VARCHAR(50),
    `mysql_tbl_pxyju4_budget` INT
);

INSERT INTO `mysql_tbl_pxyju4` (`mysql_tbl_pxyju4_campaign_id`, `mysql_tbl_pxyju4_status`, `mysql_tbl_pxyju4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht480y` (
    `mysql_tbl_ht480y_enrollment_id` INT,
    `mysql_tbl_ht480y_child_id` INT,
    `mysql_tbl_ht480y_program_type` VARCHAR(50),
    `mysql_tbl_ht480y_hours_per_week` INT,
    `mysql_tbl_ht480y_weekly_rate` INT,
    `mysql_tbl_ht480y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kwg3` (
    `mysql_tbl_x3kwg3_child_id` INT,
    `mysql_tbl_x3kwg3_date_of_birth` DATE,
    `mysql_tbl_x3kwg3_parent_id` INT
);

INSERT INTO `mysql_tbl_ht480y` (`mysql_tbl_ht480y_enrollment_id`, `mysql_tbl_ht480y_child_id`, `mysql_tbl_ht480y_program_type`, `mysql_tbl_ht480y_hours_per_week`, `mysql_tbl_ht480y_weekly_rate`, `mysql_tbl_ht480y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3kwg3` (`mysql_tbl_x3kwg3_child_id`, `mysql_tbl_x3kwg3_date_of_birth`, `mysql_tbl_x3kwg3_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt02eh` (
    mysql_tbl_kt02eh_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qlkw2` (
    mysql_tbl_6qlkw2_emp_no INT,
    mysql_tbl_6qlkw2_salary INT,
    FOREIGN KEY (mysql_tbl_6qlkw2_emp_no) REFERENCES table_2gq48u(mysql_tbl_6qlkw2_emp_no)
);

INSERT INTO `mysql_tbl_kt02eh` (`mysql_tbl_kt02eh_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_6qlkw2` (`mysql_tbl_6qlkw2_emp_no`, `mysql_tbl_6qlkw2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6qlkw2` (`mysql_tbl_6qlkw2_emp_no`, `mysql_tbl_6qlkw2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6qlkw2` (`mysql_tbl_6qlkw2_emp_no`, `mysql_tbl_6qlkw2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ptui` (
    `mysql_tbl_u6ptui_appointment_id` INT,
    `mysql_tbl_u6ptui_customer_id` INT,
    `mysql_tbl_u6ptui_artist_id` INT,
    `mysql_tbl_u6ptui_design_complexity` INT,
    `mysql_tbl_u6ptui_size_sqin` INT,
    `mysql_tbl_u6ptui_placement` INT,
    `mysql_tbl_u6ptui_session_hours` INT,
    `mysql_tbl_u6ptui_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozz7as` (
    `mysql_tbl_ozz7as_artist_id` INT,
    `mysql_tbl_ozz7as_name` VARCHAR(50),
    `mysql_tbl_ozz7as_experience_years` INT,
    `mysql_tbl_ozz7as_specialty` INT
);

INSERT INTO `mysql_tbl_u6ptui` (`mysql_tbl_u6ptui_appointment_id`, `mysql_tbl_u6ptui_customer_id`, `mysql_tbl_u6ptui_artist_id`, `mysql_tbl_u6ptui_design_complexity`, `mysql_tbl_u6ptui_size_sqin`, `mysql_tbl_u6ptui_placement`, `mysql_tbl_u6ptui_session_hours`, `mysql_tbl_u6ptui_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ozz7as` (`mysql_tbl_ozz7as_artist_id`, `mysql_tbl_ozz7as_name`, `mysql_tbl_ozz7as_experience_years`, `mysql_tbl_ozz7as_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs97fo` (
    `mysql_tbl_cs97fo_emp_id` INT,
    `mysql_tbl_cs97fo_department_id` INT,
    `mysql_tbl_cs97fo_salary` INT,
    `mysql_tbl_cs97fo_hire_date` DATE,
    `mysql_tbl_cs97fo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cs97fo` (`mysql_tbl_cs97fo_emp_id`, `mysql_tbl_cs97fo_department_id`, `mysql_tbl_cs97fo_salary`, `mysql_tbl_cs97fo_hire_date`, `mysql_tbl_cs97fo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klknjm` (
    `mysql_tbl_klknjm_emp_id` INT,
    `mysql_tbl_klknjm_department_id` INT,
    `mysql_tbl_klknjm_salary` INT,
    `mysql_tbl_klknjm_hire_date` DATE,
    `mysql_tbl_klknjm_performance_score` INT
);

INSERT INTO `mysql_tbl_klknjm` (`mysql_tbl_klknjm_emp_id`, `mysql_tbl_klknjm_department_id`, `mysql_tbl_klknjm_salary`, `mysql_tbl_klknjm_hire_date`, `mysql_tbl_klknjm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2nvl4` (
    `mysql_tbl_i2nvl4_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_i2nvl4` (`mysql_tbl_i2nvl4_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs97fo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cs97fo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cs97fo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cs97fo`
    WHERE mysql_tbl_cs97fo_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klknjm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_klknjm`
    WHERE mysql_tbl_klknjm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_klknjm`
    WHERE mysql_tbl_klknjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_klknjm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_klknjm`
    WHERE mysql_tbl_klknjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_klknjm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i2nvl4_CSMALLINT INTO RESULT FROM `mysql_tbl_i2nvl4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_97pbdu_PLAN_TYPE, COALESCE(mysql_tbl_97pbdu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_97pbdu`
    WHERE mysql_tbl_97pbdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wk5dhw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wk5dhw`
    WHERE mysql_tbl_wk5dhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_6qlkw2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kt02eh` E
    JOIN `mysql_tbl_6qlkw2` S ON mysql_tbl_kt02eh_EMP_NO = mysql_tbl_6qlkw2_EMP_NO
    WHERE mysql_tbl_kt02eh_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6ptui_SIZE_SQIN, 4), COALESCE(mysql_tbl_u6ptui_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_u6ptui`
    WHERE mysql_tbl_u6ptui_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozz7as_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_u6ptui` TA
    JOIN `mysql_tbl_ozz7as` A ON mysql_tbl_u6ptui_ARTIST_ID = mysql_tbl_ozz7as_ARTIST_ID
    WHERE mysql_tbl_u6ptui_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_u6ptui_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_u6ptui`
    WHERE mysql_tbl_u6ptui_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x3kwg3_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_x3kwg3`
    WHERE mysql_tbl_x3kwg3_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ht480y_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ht480y`
    WHERE mysql_tbl_ht480y_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ht480y_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
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

    SELECT YEAR(mysql_tbl_u6bcip_ENROLLMENT_DATE), mysql_tbl_u6bcip_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_u6bcip`
    WHERE mysql_tbl_u6bcip_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_g1rzmw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vihrdd` E
    JOIN `mysql_tbl_g1rzmw` C ON mysql_tbl_vihrdd_COURSE_ID = mysql_tbl_g1rzmw_COURSE_ID
    WHERE mysql_tbl_vihrdd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vihrdd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_vihrdd_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_vihrdd`
    WHERE mysql_tbl_vihrdd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pxyju4_STATUS, COALESCE(mysql_tbl_pxyju4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pxyju4`
    WHERE mysql_tbl_pxyju4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_9yqccx_CATEGORY_ID FROM `mysql_tbl_9yqccx` WHERE mysql_tbl_9yqccx_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9yqccx_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9yqccx` WHERE mysql_tbl_9yqccx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vk3e7a_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vk3e7a`
        WHERE mysql_tbl_vk3e7a_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vk3e7a_IS_ACTIVE = 1;

        SELECT mysql_tbl_9yqccx_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9yqccx` WHERE mysql_tbl_9yqccx_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_it7eh9_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_44fcog` O
    JOIN `mysql_tbl_it7eh9` S ON mysql_tbl_44fcog_STORE_ID = mysql_tbl_it7eh9_STORE_ID
    WHERE mysql_tbl_44fcog_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ovlww_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ovlww`
    WHERE mysql_tbl_1ovlww_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);