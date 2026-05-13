/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acmavq` (
    `mysql_tbl_acmavq_airline_id` INT,
    `mysql_tbl_acmavq_name` VARCHAR(50),
    `mysql_tbl_acmavq_iata_code` INT,
    `mysql_tbl_acmavq_safety_rating` DECIMAL(3,1),
    `mysql_tbl_acmavq_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6bmb` (
    `mysql_tbl_vu6bmb_flight_id` INT,
    `mysql_tbl_vu6bmb_airline_id` INT,
    `mysql_tbl_vu6bmb_origin` INT,
    `mysql_tbl_vu6bmb_destination` INT,
    `mysql_tbl_vu6bmb_distance_miles` INT
);

INSERT INTO `mysql_tbl_acmavq` (`mysql_tbl_acmavq_airline_id`, `mysql_tbl_acmavq_name`, `mysql_tbl_acmavq_iata_code`, `mysql_tbl_acmavq_safety_rating`, `mysql_tbl_acmavq_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_vu6bmb` (`mysql_tbl_vu6bmb_flight_id`, `mysql_tbl_vu6bmb_airline_id`, `mysql_tbl_vu6bmb_origin`, `mysql_tbl_vu6bmb_destination`, `mysql_tbl_vu6bmb_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tu64r` (
    `mysql_tbl_1tu64r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tu64r` (`mysql_tbl_1tu64r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q34zgl` (
    `mysql_tbl_q34zgl_emp_id` INT,
    `mysql_tbl_q34zgl_department_id` INT,
    `mysql_tbl_q34zgl_salary` INT,
    `mysql_tbl_q34zgl_hire_date` DATE,
    `mysql_tbl_q34zgl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q34zgl` (`mysql_tbl_q34zgl_emp_id`, `mysql_tbl_q34zgl_department_id`, `mysql_tbl_q34zgl_salary`, `mysql_tbl_q34zgl_hire_date`, `mysql_tbl_q34zgl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2vq0` (
    `mysql_tbl_1p2vq0_prescription_id` INT,
    `mysql_tbl_1p2vq0_pet_id` INT,
    `mysql_tbl_1p2vq0_vet_id` INT,
    `mysql_tbl_1p2vq0_medication_name` VARCHAR(50),
    `mysql_tbl_1p2vq0_dosage_mg` INT,
    `mysql_tbl_1p2vq0_frequency` INT,
    `mysql_tbl_1p2vq0_duration_days` INT,
    `mysql_tbl_1p2vq0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2u4v` (
    `mysql_tbl_rw2u4v_pet_id` INT,
    `mysql_tbl_rw2u4v_weight_kg` INT,
    `mysql_tbl_rw2u4v_breed` INT
);

INSERT INTO `mysql_tbl_1p2vq0` (`mysql_tbl_1p2vq0_prescription_id`, `mysql_tbl_1p2vq0_pet_id`, `mysql_tbl_1p2vq0_vet_id`, `mysql_tbl_1p2vq0_medication_name`, `mysql_tbl_1p2vq0_dosage_mg`, `mysql_tbl_1p2vq0_frequency`, `mysql_tbl_1p2vq0_duration_days`, `mysql_tbl_1p2vq0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rw2u4v` (`mysql_tbl_rw2u4v_pet_id`, `mysql_tbl_rw2u4v_weight_kg`, `mysql_tbl_rw2u4v_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lilef` (
    `mysql_tbl_5lilef_appt_id` INT,
    `mysql_tbl_5lilef_client_id` INT,
    `mysql_tbl_5lilef_stylist_id` INT,
    `mysql_tbl_5lilef_service_id` INT,
    `mysql_tbl_5lilef_appointment_date` DATE,
    `mysql_tbl_5lilef_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77hqb6` (
    `mysql_tbl_77hqb6_service_id` INT,
    `mysql_tbl_77hqb6_service_name` VARCHAR(50),
    `mysql_tbl_77hqb6_base_price` DECIMAL(10,2),
    `mysql_tbl_77hqb6_category` INT
);

INSERT INTO `mysql_tbl_5lilef` (`mysql_tbl_5lilef_appt_id`, `mysql_tbl_5lilef_client_id`, `mysql_tbl_5lilef_stylist_id`, `mysql_tbl_5lilef_service_id`, `mysql_tbl_5lilef_appointment_date`, `mysql_tbl_5lilef_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_77hqb6` (`mysql_tbl_77hqb6_service_id`, `mysql_tbl_77hqb6_service_name`, `mysql_tbl_77hqb6_base_price`, `mysql_tbl_77hqb6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70j5oa` (
    `mysql_tbl_70j5oa_id` INT,
    `mysql_tbl_70j5oa_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3b62z` (
    `mysql_tbl_o3b62z_user_id` INT
);

INSERT INTO `mysql_tbl_70j5oa` (`mysql_tbl_70j5oa_id`, `mysql_tbl_70j5oa_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_o3b62z` (`mysql_tbl_o3b62z_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otv1p1` (
    `mysql_tbl_otv1p1_customer_id` INT,
    `mysql_tbl_otv1p1_plan_type` VARCHAR(50),
    `mysql_tbl_otv1p1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otv1p1` (`mysql_tbl_otv1p1_customer_id`, `mysql_tbl_otv1p1_plan_type`, `mysql_tbl_otv1p1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrv36d` (
    `mysql_tbl_vrv36d_supplier_id` INT,
    `mysql_tbl_vrv36d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vrv36d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vrv36d` (`mysql_tbl_vrv36d_supplier_id`, `mysql_tbl_vrv36d_supplier_rating`, `mysql_tbl_vrv36d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1r4a` (
    `mysql_tbl_hc1r4a_emp_id` INT,
    `mysql_tbl_hc1r4a_hire_date` DATE
);

INSERT INTO `mysql_tbl_hc1r4a` (`mysql_tbl_hc1r4a_emp_id`, `mysql_tbl_hc1r4a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at7vhd` (
    `mysql_tbl_at7vhd_emp_id` INT,
    `mysql_tbl_at7vhd_manager_id` INT,
    `mysql_tbl_at7vhd_salary` INT,
    `mysql_tbl_at7vhd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ta4n` (
    `mysql_tbl_f9ta4n_dept_id` INT,
    `mysql_tbl_f9ta4n_budget` INT,
    `mysql_tbl_f9ta4n_allocated_budget` INT
);

INSERT INTO `mysql_tbl_at7vhd` (`mysql_tbl_at7vhd_emp_id`, `mysql_tbl_at7vhd_manager_id`, `mysql_tbl_at7vhd_salary`, `mysql_tbl_at7vhd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f9ta4n` (`mysql_tbl_f9ta4n_dept_id`, `mysql_tbl_f9ta4n_budget`, `mysql_tbl_f9ta4n_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528irs` (
    `mysql_tbl_528irs_supplier_id` INT,
    `mysql_tbl_528irs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_528irs` (`mysql_tbl_528irs_supplier_id`, `mysql_tbl_528irs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutjjl` (
    `mysql_tbl_vutjjl_customer_id` INT,
    `mysql_tbl_vutjjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vutjjl` (`mysql_tbl_vutjjl_customer_id`, `mysql_tbl_vutjjl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglfr5` (
    `mysql_tbl_xglfr5_campaign_id` INT,
    `mysql_tbl_xglfr5_status` VARCHAR(50),
    `mysql_tbl_xglfr5_budget` INT
);

INSERT INTO `mysql_tbl_xglfr5` (`mysql_tbl_xglfr5_campaign_id`, `mysql_tbl_xglfr5_status`, `mysql_tbl_xglfr5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk842y` (
    `mysql_tbl_lk842y_emp_id` INT,
    `mysql_tbl_lk842y_department_id` INT,
    `mysql_tbl_lk842y_salary` INT,
    `mysql_tbl_lk842y_hire_date` DATE,
    `mysql_tbl_lk842y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lk842y` (`mysql_tbl_lk842y_emp_id`, `mysql_tbl_lk842y_department_id`, `mysql_tbl_lk842y_salary`, `mysql_tbl_lk842y_hire_date`, `mysql_tbl_lk842y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tu64r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1tu64r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q34zgl_SALARY, 0), COALESCE(mysql_tbl_q34zgl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q34zgl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q34zgl`
    WHERE mysql_tbl_q34zgl_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_at7vhd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_at7vhd`
    WHERE mysql_tbl_at7vhd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9ta4n_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_f9ta4n`
    WHERE mysql_tbl_f9ta4n_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hc1r4a_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hc1r4a`
    WHERE mysql_tbl_hc1r4a_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_j9v8zr` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i2dut0` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9v8zr` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_i2dut0` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ijc0fw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk842y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lk842y_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lk842y`
    WHERE mysql_tbl_lk842y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lk842y`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrv36d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vrv36d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vrv36d`
    WHERE mysql_tbl_vrv36d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_xglfr5_STATUS, COALESCE(mysql_tbl_xglfr5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xglfr5`
    WHERE mysql_tbl_xglfr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bw824x`
    WHERE mysql_tbl_xglfr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_528irs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_528irs`
    WHERE mysql_tbl_528irs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_otv1p1_PLAN_TYPE, COALESCE(mysql_tbl_otv1p1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_otv1p1`
    WHERE mysql_tbl_otv1p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_70j5oa_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_70j5oa` WHERE `mysql_tbl_70j5oa_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_o3b62z_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_o3b62z` AS UP
    LEFT JOIN `mysql_tbl_70j5oa` AS U ON U.`mysql_tbl_70j5oa_ID` = UP.`mysql_tbl_o3b62z_USER_ID`
    WHERE U.`mysql_tbl_70j5oa_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
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
    
    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vutjjl`
    WHERE mysql_tbl_vutjjl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vutjjl_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77hqb6_BASE_PRICE, 50), COALESCE(mysql_tbl_5lilef_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5lilef` A
    JOIN `mysql_tbl_77hqb6` S ON mysql_tbl_5lilef_SERVICE_ID = mysql_tbl_77hqb6_SERVICE_ID
    WHERE mysql_tbl_5lilef_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_1p2vq0_DOSAGE_MG, 50), COALESCE(mysql_tbl_1p2vq0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1p2vq0`
    WHERE mysql_tbl_1p2vq0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rw2u4v_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1p2vq0` VP
    JOIN `mysql_tbl_rw2u4v` P ON mysql_tbl_1p2vq0_PET_ID = mysql_tbl_rw2u4v_PET_ID
    WHERE mysql_tbl_1p2vq0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acmavq_SAFETY_RATING, 80), COALESCE(mysql_tbl_acmavq_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_acmavq`
    WHERE mysql_tbl_acmavq_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);