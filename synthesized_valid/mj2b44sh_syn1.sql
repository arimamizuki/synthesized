/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u782wq` (
    `mysql_tbl_u782wq_campaign_id` INT,
    `mysql_tbl_u782wq_budget` INT,
    `mysql_tbl_u782wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u782wq` (`mysql_tbl_u782wq_campaign_id`, `mysql_tbl_u782wq_budget`, `mysql_tbl_u782wq_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wqdj` (
    `mysql_tbl_f7wqdj_product_id` INT,
    `mysql_tbl_f7wqdj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f7wqdj` (`mysql_tbl_f7wqdj_product_id`, `mysql_tbl_f7wqdj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h2rk` (
    `mysql_tbl_b6h2rk_department_id` INT,
    `mysql_tbl_b6h2rk_salary` INT
);

INSERT INTO `mysql_tbl_b6h2rk` (`mysql_tbl_b6h2rk_department_id`, `mysql_tbl_b6h2rk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cgz78` (
    `mysql_tbl_5cgz78_order_id` INT,
    `mysql_tbl_5cgz78_customer_id` INT,
    `mysql_tbl_5cgz78_order_date` DATE,
    `mysql_tbl_5cgz78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oui900` (
    `mysql_tbl_oui900_customer_id` INT,
    `mysql_tbl_oui900_registration_date` DATE
);

INSERT INTO `mysql_tbl_5cgz78` (`mysql_tbl_5cgz78_order_id`, `mysql_tbl_5cgz78_customer_id`, `mysql_tbl_5cgz78_order_date`, `mysql_tbl_5cgz78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oui900` (`mysql_tbl_oui900_customer_id`, `mysql_tbl_oui900_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urr1kc` (
    `mysql_tbl_urr1kc_emp_id` INT,
    `mysql_tbl_urr1kc_department_id` INT,
    `mysql_tbl_urr1kc_salary` INT,
    `mysql_tbl_urr1kc_hire_date` DATE
);

INSERT INTO `mysql_tbl_urr1kc` (`mysql_tbl_urr1kc_emp_id`, `mysql_tbl_urr1kc_department_id`, `mysql_tbl_urr1kc_salary`, `mysql_tbl_urr1kc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51v07m` (mysql_tbl_51v07m_id INT, author_mysql_tbl_51v07m_id INT, mysql_tbl_51v07m_status VARCHAR(20), mysql_tbl_51v07m_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqffd` (mysql_tbl_xbqffd_id INT, mysql_tbl_xbqffd_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r72ky` (
    `mysql_tbl_1r72ky_emp_id` INT,
    `mysql_tbl_1r72ky_salary` INT
);

INSERT INTO `mysql_tbl_1r72ky` (`mysql_tbl_1r72ky_emp_id`, `mysql_tbl_1r72ky_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pdl1` (
    `mysql_tbl_b4pdl1_customer_id` INT,
    `mysql_tbl_b4pdl1_country` INT
);

INSERT INTO `mysql_tbl_b4pdl1` (`mysql_tbl_b4pdl1_customer_id`, `mysql_tbl_b4pdl1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88f8kh` (
    `mysql_tbl_88f8kh_student_id` INT,
    `mysql_tbl_88f8kh_name` VARCHAR(50),
    `mysql_tbl_88f8kh_gpa` INT,
    `mysql_tbl_88f8kh_major_id` INT,
    `mysql_tbl_88f8kh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsk853` (
    `mysql_tbl_rsk853_major_id` INT,
    `mysql_tbl_rsk853_name` VARCHAR(50),
    `mysql_tbl_rsk853_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyamca` (
    `mysql_tbl_yyamca_department_id` INT,
    `mysql_tbl_yyamca_name` VARCHAR(50),
    `mysql_tbl_yyamca_budget` INT
);

INSERT INTO `mysql_tbl_88f8kh` (`mysql_tbl_88f8kh_student_id`, `mysql_tbl_88f8kh_name`, `mysql_tbl_88f8kh_gpa`, `mysql_tbl_88f8kh_major_id`, `mysql_tbl_88f8kh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rsk853` (`mysql_tbl_rsk853_major_id`, `mysql_tbl_rsk853_name`, `mysql_tbl_rsk853_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_yyamca` (`mysql_tbl_yyamca_department_id`, `mysql_tbl_yyamca_name`, `mysql_tbl_yyamca_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mgny3` (
    `mysql_tbl_6mgny3_customer_id` INT,
    `mysql_tbl_6mgny3_plan_type` VARCHAR(50),
    `mysql_tbl_6mgny3_monthly_fee` INT,
    `mysql_tbl_6mgny3_start_date` DATE,
    `mysql_tbl_6mgny3_referral_count` INT
);

INSERT INTO `mysql_tbl_6mgny3` (`mysql_tbl_6mgny3_customer_id`, `mysql_tbl_6mgny3_plan_type`, `mysql_tbl_6mgny3_monthly_fee`, `mysql_tbl_6mgny3_start_date`, `mysql_tbl_6mgny3_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67bo5l` (
    `mysql_tbl_67bo5l_emp_id` INT,
    `mysql_tbl_67bo5l_hire_date` DATE
);

INSERT INTO `mysql_tbl_67bo5l` (`mysql_tbl_67bo5l_emp_id`, `mysql_tbl_67bo5l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afkip2` (
    `mysql_tbl_afkip2_member_id` INT,
    `mysql_tbl_afkip2_name` VARCHAR(50),
    `mysql_tbl_afkip2_membership_type` VARCHAR(50),
    `mysql_tbl_afkip2_join_date` DATE,
    `mysql_tbl_afkip2_monthly_fee` INT,
    `mysql_tbl_afkip2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elbs4f` (
    `mysql_tbl_elbs4f_session_id` INT,
    `mysql_tbl_elbs4f_member_id` INT,
    `mysql_tbl_elbs4f_trainer_id` INT,
    `mysql_tbl_elbs4f_session_date` DATE,
    `mysql_tbl_elbs4f_duration_minutes` INT
);

INSERT INTO `mysql_tbl_afkip2` (`mysql_tbl_afkip2_member_id`, `mysql_tbl_afkip2_name`, `mysql_tbl_afkip2_membership_type`, `mysql_tbl_afkip2_join_date`, `mysql_tbl_afkip2_monthly_fee`, `mysql_tbl_afkip2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_elbs4f` (`mysql_tbl_elbs4f_session_id`, `mysql_tbl_elbs4f_member_id`, `mysql_tbl_elbs4f_trainer_id`, `mysql_tbl_elbs4f_session_date`, `mysql_tbl_elbs4f_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3llinq` (
    `mysql_tbl_3llinq_customer_id` INT,
    `mysql_tbl_3llinq_start_date` DATE
);

INSERT INTO `mysql_tbl_3llinq` (`mysql_tbl_3llinq_customer_id`, `mysql_tbl_3llinq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9i11r` (
    `mysql_tbl_l9i11r_pet_id` INT,
    `mysql_tbl_l9i11r_pet_name` VARCHAR(50),
    `mysql_tbl_l9i11r_species` INT,
    `mysql_tbl_l9i11r_breed` INT,
    `mysql_tbl_l9i11r_age_years` INT,
    `mysql_tbl_l9i11r_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvsu1j` (
    `mysql_tbl_vvsu1j_visit_id` INT,
    `mysql_tbl_vvsu1j_pet_id` INT,
    `mysql_tbl_vvsu1j_vet_id` INT,
    `mysql_tbl_vvsu1j_visit_date` DATE,
    `mysql_tbl_vvsu1j_diagnosis` INT,
    `mysql_tbl_vvsu1j_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9i11r` (`mysql_tbl_l9i11r_pet_id`, `mysql_tbl_l9i11r_pet_name`, `mysql_tbl_l9i11r_species`, `mysql_tbl_l9i11r_breed`, `mysql_tbl_l9i11r_age_years`, `mysql_tbl_l9i11r_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vvsu1j` (`mysql_tbl_vvsu1j_visit_id`, `mysql_tbl_vvsu1j_pet_id`, `mysql_tbl_vvsu1j_vet_id`, `mysql_tbl_vvsu1j_visit_date`, `mysql_tbl_vvsu1j_diagnosis`, `mysql_tbl_vvsu1j_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j7zo5` (
    `mysql_tbl_5j7zo5_product_id` INT,
    `mysql_tbl_5j7zo5_category_id` INT,
    `mysql_tbl_5j7zo5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ey19h` (
    `mysql_tbl_8ey19h_category_id` INT,
    `mysql_tbl_8ey19h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j7zo5` (`mysql_tbl_5j7zo5_product_id`, `mysql_tbl_5j7zo5_category_id`, `mysql_tbl_5j7zo5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8ey19h` (`mysql_tbl_8ey19h_category_id`, `mysql_tbl_8ey19h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix27an` (
    `mysql_tbl_ix27an_product_id` INT,
    `mysql_tbl_ix27an_category_id` INT
);

INSERT INTO `mysql_tbl_ix27an` (`mysql_tbl_ix27an_product_id`, `mysql_tbl_ix27an_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgjen` (
    `mysql_tbl_kpgjen_customer_id` INT,
    `mysql_tbl_kpgjen_registration_date` DATE,
    `mysql_tbl_kpgjen_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm291l` (
    `mysql_tbl_hm291l_order_id` INT,
    `mysql_tbl_hm291l_customer_id` INT,
    `mysql_tbl_hm291l_order_date` DATE
);

INSERT INTO `mysql_tbl_kpgjen` (`mysql_tbl_kpgjen_customer_id`, `mysql_tbl_kpgjen_registration_date`, `mysql_tbl_kpgjen_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hm291l` (`mysql_tbl_hm291l_order_id`, `mysql_tbl_hm291l_customer_id`, `mysql_tbl_hm291l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urn6wn` (
    `mysql_tbl_urn6wn_campaign_id` INT,
    `mysql_tbl_urn6wn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urn6wn` (`mysql_tbl_urn6wn_campaign_id`, `mysql_tbl_urn6wn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7wqdj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f7wqdj`
    WHERE mysql_tbl_f7wqdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4faihd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4faihd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4faihd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6h2rk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_b6h2rk`
    WHERE mysql_tbl_b6h2rk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88f8kh_GPA, 0.00), mysql_tbl_88f8kh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_88f8kh`
    WHERE mysql_tbl_88f8kh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rsk853_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rsk853`
    WHERE mysql_tbl_rsk853_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_88f8kh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_88f8kh` S
    JOIN `mysql_tbl_rsk853` M ON mysql_tbl_88f8kh_MAJOR_ID = mysql_tbl_rsk853_MAJOR_ID
    WHERE mysql_tbl_rsk853_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9i11r_AGE_YEARS, 1), COALESCE(mysql_tbl_l9i11r_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_l9i11r`
    WHERE mysql_tbl_l9i11r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vvsu1j_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vvsu1j`
    WHERE mysql_tbl_vvsu1j_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vvsu1j_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afkip2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_afkip2`
    WHERE mysql_tbl_afkip2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_elbs4f`
    WHERE mysql_tbl_elbs4f_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_elbs4f_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3llinq_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3llinq`
    WHERE mysql_tbl_3llinq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5j7zo5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5j7zo5`
    WHERE mysql_tbl_5j7zo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_67bo5l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_67bo5l`
    WHERE mysql_tbl_67bo5l_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_b4pdl1` C ON S.CUSTOMER_ID = mysql_tbl_b4pdl1_CUSTOMER_ID
    WHERE mysql_tbl_b4pdl1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_urr1kc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_urr1kc`
    WHERE mysql_tbl_urr1kc_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_4faihd', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_4faihd', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_4faihd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_4faihd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_4faihd', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_urn6wn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_urn6wn`
    WHERE mysql_tbl_urn6wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_kpgjen`
    WHERE mysql_tbl_kpgjen_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kpgjen_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ix27an`
    WHERE mysql_tbl_ix27an_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ix27an`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0)) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6mgny3_REFERRAL_COUNT, 0), mysql_tbl_6mgny3_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6mgny3`
    WHERE mysql_tbl_6mgny3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6mgny3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6mgny3`
    WHERE mysql_tbl_6mgny3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1r72ky_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1r72ky`
    WHERE mysql_tbl_1r72ky_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_51v07m_STATUS, mysql_tbl_xbqffd_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_51v07m` P JOIN `mysql_tbl_xbqffd` U ON mysql_tbl_51v07m_AUTHOR_ID = mysql_tbl_xbqffd_ID WHERE mysql_tbl_51v07m_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xbqffd`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_51v07m` SET mysql_tbl_51v07m_STATUS = 'PUBLISHED', mysql_tbl_51v07m_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5cgz78`
    WHERE mysql_tbl_5cgz78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oui900_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_oui900`
    WHERE mysql_tbl_oui900_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
    SET V_REPEAT_RATE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u782wq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u782wq`
    WHERE mysql_tbl_u782wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0neroy`
    WHERE mysql_tbl_u782wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);