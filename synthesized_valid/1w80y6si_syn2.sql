/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib21kn` (
    `mysql_tbl_ib21kn_customer_id` INT,
    `mysql_tbl_ib21kn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ib21kn` (`mysql_tbl_ib21kn_customer_id`, `mysql_tbl_ib21kn_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcl5n` (
    `mysql_tbl_ihcl5n_campaign_id` INT,
    `mysql_tbl_ihcl5n_start_date` DATE,
    `mysql_tbl_ihcl5n_end_date` DATE
);

INSERT INTO `mysql_tbl_ihcl5n` (`mysql_tbl_ihcl5n_campaign_id`, `mysql_tbl_ihcl5n_start_date`, `mysql_tbl_ihcl5n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilt179` (
    `mysql_tbl_ilt179_job_id` INT,
    `mysql_tbl_ilt179_customer_id` INT,
    `mysql_tbl_ilt179_technician_id` INT,
    `mysql_tbl_ilt179_job_type` VARCHAR(50),
    `mysql_tbl_ilt179_property_size_sqft` INT,
    `mysql_tbl_ilt179_labor_hours` INT,
    `mysql_tbl_ilt179_material_cost` DECIMAL(10,2),
    `mysql_tbl_ilt179_job_date` DATE
);

INSERT INTO `mysql_tbl_ilt179` (`mysql_tbl_ilt179_job_id`, `mysql_tbl_ilt179_customer_id`, `mysql_tbl_ilt179_technician_id`, `mysql_tbl_ilt179_job_type`, `mysql_tbl_ilt179_property_size_sqft`, `mysql_tbl_ilt179_labor_hours`, `mysql_tbl_ilt179_material_cost`, `mysql_tbl_ilt179_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxkm7` (
    `mysql_tbl_vqxkm7_student_id` INT,
    `mysql_tbl_vqxkm7_name` VARCHAR(50),
    `mysql_tbl_vqxkm7_class_id` INT,
    `mysql_tbl_vqxkm7_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszss5` (
    `mysql_tbl_eszss5_class_id` INT,
    `mysql_tbl_eszss5_teacher_id` INT,
    `mysql_tbl_eszss5_average_score` INT
);

INSERT INTO `mysql_tbl_vqxkm7` (`mysql_tbl_vqxkm7_student_id`, `mysql_tbl_vqxkm7_name`, `mysql_tbl_vqxkm7_class_id`, `mysql_tbl_vqxkm7_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eszss5` (`mysql_tbl_eszss5_class_id`, `mysql_tbl_eszss5_teacher_id`, `mysql_tbl_eszss5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10dnx9` (
    `mysql_tbl_10dnx9_customer_id` INT,
    `mysql_tbl_10dnx9_registration_date` DATE
);

INSERT INTO `mysql_tbl_10dnx9` (`mysql_tbl_10dnx9_customer_id`, `mysql_tbl_10dnx9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwux5f` (
    `mysql_tbl_uwux5f_customer_id` INT,
    `mysql_tbl_uwux5f_order_date` DATE
);

INSERT INTO `mysql_tbl_uwux5f` (`mysql_tbl_uwux5f_customer_id`, `mysql_tbl_uwux5f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t1jrr` (
    `mysql_tbl_2t1jrr_campaign_id` INT,
    `mysql_tbl_2t1jrr_budget` INT
);

INSERT INTO `mysql_tbl_2t1jrr` (`mysql_tbl_2t1jrr_campaign_id`, `mysql_tbl_2t1jrr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrxr5` (
    `mysql_tbl_3lrxr5_restaurant_id` INT,
    `mysql_tbl_3lrxr5_customer_id` INT,
    `mysql_tbl_3lrxr5_rating` DECIMAL(3,1),
    `mysql_tbl_3lrxr5_food_quality` INT,
    `mysql_tbl_3lrxr5_service_score` INT,
    `mysql_tbl_3lrxr5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmh9we` (
    `mysql_tbl_wmh9we_restaurant_id` INT,
    `mysql_tbl_wmh9we_name` VARCHAR(50),
    `mysql_tbl_wmh9we_cuisine_type` VARCHAR(50),
    `mysql_tbl_wmh9we_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lrxr5` (`mysql_tbl_3lrxr5_restaurant_id`, `mysql_tbl_3lrxr5_customer_id`, `mysql_tbl_3lrxr5_rating`, `mysql_tbl_3lrxr5_food_quality`, `mysql_tbl_3lrxr5_service_score`, `mysql_tbl_3lrxr5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wmh9we` (`mysql_tbl_wmh9we_restaurant_id`, `mysql_tbl_wmh9we_name`, `mysql_tbl_wmh9we_cuisine_type`, `mysql_tbl_wmh9we_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ei71` (
    `mysql_tbl_32ei71_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32ei71` (`mysql_tbl_32ei71_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2j9k` (
    `mysql_tbl_er2j9k_order_id` INT,
    `mysql_tbl_er2j9k_customer_id` INT,
    `mysql_tbl_er2j9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er2j9k` (`mysql_tbl_er2j9k_order_id`, `mysql_tbl_er2j9k_customer_id`, `mysql_tbl_er2j9k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd37kg` (
    `mysql_tbl_cd37kg_product_id` INT,
    `mysql_tbl_cd37kg_name` VARCHAR(50),
    `mysql_tbl_cd37kg_category_id` INT,
    `mysql_tbl_cd37kg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dif1z` (
    `mysql_tbl_1dif1z_order_id` INT,
    `mysql_tbl_1dif1z_product_id` INT,
    `mysql_tbl_1dif1z_quantity` INT,
    `mysql_tbl_1dif1z_order_date` DATE
);

INSERT INTO `mysql_tbl_cd37kg` (`mysql_tbl_cd37kg_product_id`, `mysql_tbl_cd37kg_name`, `mysql_tbl_cd37kg_category_id`, `mysql_tbl_cd37kg_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1dif1z` (`mysql_tbl_1dif1z_order_id`, `mysql_tbl_1dif1z_product_id`, `mysql_tbl_1dif1z_quantity`, `mysql_tbl_1dif1z_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65ads` (
    `mysql_tbl_f65ads_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_f65ads` (`mysql_tbl_f65ads_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bvhg` (
    `mysql_tbl_e8bvhg_campaign_id` INT,
    `mysql_tbl_e8bvhg_status` VARCHAR(50),
    `mysql_tbl_e8bvhg_budget` INT
);

INSERT INTO `mysql_tbl_e8bvhg` (`mysql_tbl_e8bvhg_campaign_id`, `mysql_tbl_e8bvhg_status`, `mysql_tbl_e8bvhg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11deng` (
    `mysql_tbl_11deng_course_id` INT,
    `mysql_tbl_11deng_course_name` VARCHAR(50),
    `mysql_tbl_11deng_credits` INT,
    `mysql_tbl_11deng_department_id` INT,
    `mysql_tbl_11deng_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8x1b` (
    `mysql_tbl_7v8x1b_enrollment_id` INT,
    `mysql_tbl_7v8x1b_student_id` INT,
    `mysql_tbl_7v8x1b_course_id` INT,
    `mysql_tbl_7v8x1b_grade` INT,
    `mysql_tbl_7v8x1b_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_11deng` (`mysql_tbl_11deng_course_id`, `mysql_tbl_11deng_course_name`, `mysql_tbl_11deng_credits`, `mysql_tbl_11deng_department_id`, `mysql_tbl_11deng_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7v8x1b` (`mysql_tbl_7v8x1b_enrollment_id`, `mysql_tbl_7v8x1b_student_id`, `mysql_tbl_7v8x1b_course_id`, `mysql_tbl_7v8x1b_grade`, `mysql_tbl_7v8x1b_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1kex` (
    `mysql_tbl_8e1kex_customer_id` INT,
    `mysql_tbl_8e1kex_registration_date` DATE,
    `mysql_tbl_8e1kex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2quxm` (
    `mysql_tbl_q2quxm_order_id` INT,
    `mysql_tbl_q2quxm_customer_id` INT,
    `mysql_tbl_q2quxm_order_date` DATE,
    `mysql_tbl_q2quxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e1kex` (`mysql_tbl_8e1kex_customer_id`, `mysql_tbl_8e1kex_registration_date`, `mysql_tbl_8e1kex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q2quxm` (`mysql_tbl_q2quxm_order_id`, `mysql_tbl_q2quxm_customer_id`, `mysql_tbl_q2quxm_order_date`, `mysql_tbl_q2quxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7fgy0` (
    `mysql_tbl_m7fgy0_department_id` INT,
    `mysql_tbl_m7fgy0_salary` INT
);

INSERT INTO `mysql_tbl_m7fgy0` (`mysql_tbl_m7fgy0_department_id`, `mysql_tbl_m7fgy0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690opu` (
    `mysql_tbl_690opu_customer_id` INT,
    `mysql_tbl_690opu_country` INT
);

INSERT INTO `mysql_tbl_690opu` (`mysql_tbl_690opu_customer_id`, `mysql_tbl_690opu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0ngr` (
    `mysql_tbl_iz0ngr_campaign_id` INT,
    `mysql_tbl_iz0ngr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz0ngr` (`mysql_tbl_iz0ngr_campaign_id`, `mysql_tbl_iz0ngr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvae9o` (
    `mysql_tbl_qvae9o_order_id` INT,
    `mysql_tbl_qvae9o_customer_id` INT,
    `mysql_tbl_qvae9o_order_date` DATE,
    `mysql_tbl_qvae9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvae9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcvf0` (
    `mysql_tbl_0zcvf0_customer_id` INT,
    `mysql_tbl_0zcvf0_customer_segment` INT
);

INSERT INTO `mysql_tbl_qvae9o` (`mysql_tbl_qvae9o_order_id`, `mysql_tbl_qvae9o_customer_id`, `mysql_tbl_qvae9o_order_date`, `mysql_tbl_qvae9o_total_amount`, `mysql_tbl_qvae9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zcvf0` (`mysql_tbl_0zcvf0_customer_id`, `mysql_tbl_0zcvf0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9189l` (
    `mysql_tbl_g9189l_employee_id` INT,
    `mysql_tbl_g9189l_department_id` INT,
    `mysql_tbl_g9189l_salary` INT,
    `mysql_tbl_g9189l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o67zi` (
    `mysql_tbl_3o67zi_department_id` INT,
    `mysql_tbl_3o67zi_name` VARCHAR(50),
    `mysql_tbl_3o67zi_manager_id` INT
);

INSERT INTO `mysql_tbl_g9189l` (`mysql_tbl_g9189l_employee_id`, `mysql_tbl_g9189l_department_id`, `mysql_tbl_g9189l_salary`, `mysql_tbl_g9189l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3o67zi` (`mysql_tbl_3o67zi_department_id`, `mysql_tbl_3o67zi_name`, `mysql_tbl_3o67zi_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_f65ads_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_f65ads` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_uwux5f_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_uwux5f`
    WHERE mysql_tbl_uwux5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ihcl5n_END_DATE, mysql_tbl_ihcl5n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ihcl5n`
    WHERE mysql_tbl_ihcl5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q2quxm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q2quxm`
    WHERE mysql_tbl_q2quxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q2quxm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q2quxm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q2quxm`
    WHERE mysql_tbl_q2quxm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q2quxm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7v8x1b_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7v8x1b_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7v8x1b`
    WHERE mysql_tbl_7v8x1b_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e8bvhg_STATUS, COALESCE(mysql_tbl_e8bvhg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e8bvhg`
    WHERE mysql_tbl_e8bvhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6cpm4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6cpm4c` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t1jrr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2t1jrr`
    WHERE mysql_tbl_2t1jrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32ei71_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_32ei71`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g9189l_SALARY), 0), COALESCE(MAX(mysql_tbl_g9189l_SALARY), 0), COALESCE(MIN(mysql_tbl_g9189l_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g9189l`
    WHERE mysql_tbl_g9189l_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m7fgy0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m7fgy0`
    WHERE mysql_tbl_m7fgy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_qvae9o_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qvae9o`
    WHERE mysql_tbl_qvae9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qvae9o_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0zcvf0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0zcvf0`
    WHERE mysql_tbl_0zcvf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qvae9o_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qvae9o`
    WHERE mysql_tbl_qvae9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iz0ngr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iz0ngr`
    WHERE mysql_tbl_iz0ngr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_690opu`
    WHERE mysql_tbl_690opu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(AVG(mysql_tbl_3lrxr5_RATING), 0), COALESCE(AVG(mysql_tbl_3lrxr5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3lrxr5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3lrxr5`
    WHERE mysql_tbl_3lrxr5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dif1z_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1dif1z`
    WHERE mysql_tbl_1dif1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1dif1z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1dif1z`
    WHERE mysql_tbl_1dif1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_er2j9k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_er2j9k`
    WHERE mysql_tbl_er2j9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_eszss5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_eszss5`
    WHERE mysql_tbl_eszss5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_vqxkm7`
    WHERE mysql_tbl_vqxkm7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_vqxkm7`
    WHERE mysql_tbl_vqxkm7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vqxkm7_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_vqxkm7`
    WHERE mysql_tbl_vqxkm7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vqxkm7_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6cpm4c` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6cpm4c` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_10dnx9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_10dnx9`
    WHERE mysql_tbl_10dnx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ib21kn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ib21kn`
    WHERE mysql_tbl_ib21kn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);