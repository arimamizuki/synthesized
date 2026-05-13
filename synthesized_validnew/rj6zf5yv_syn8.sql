/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gm6r` (
    `mysql_tbl_f8gm6r_location_id` INT,
    `mysql_tbl_f8gm6r_zone` INT,
    `mysql_tbl_f8gm6r_aisle` INT,
    `mysql_tbl_f8gm6r_rack` INT,
    `mysql_tbl_f8gm6r_shelf` INT,
    `mysql_tbl_f8gm6r_capacity` INT
);

INSERT INTO `mysql_tbl_f8gm6r` (`mysql_tbl_f8gm6r_location_id`, `mysql_tbl_f8gm6r_zone`, `mysql_tbl_f8gm6r_aisle`, `mysql_tbl_f8gm6r_rack`, `mysql_tbl_f8gm6r_shelf`, `mysql_tbl_f8gm6r_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w20hw` (
    `mysql_tbl_4w20hw_customer_id` INT,
    `mysql_tbl_4w20hw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yquyvo` (
    `mysql_tbl_yquyvo_order_id` INT,
    `mysql_tbl_yquyvo_customer_id` INT,
    `mysql_tbl_yquyvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w20hw` (`mysql_tbl_4w20hw_customer_id`, `mysql_tbl_4w20hw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yquyvo` (`mysql_tbl_yquyvo_order_id`, `mysql_tbl_yquyvo_customer_id`, `mysql_tbl_yquyvo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua164k` (
    `mysql_tbl_ua164k_order_id` INT,
    `mysql_tbl_ua164k_customer_id` INT,
    `mysql_tbl_ua164k_order_date` DATE,
    `mysql_tbl_ua164k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ua164k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b302h` (
    `mysql_tbl_8b302h_payment_id` INT,
    `mysql_tbl_8b302h_order_id` INT,
    `mysql_tbl_8b302h_payment_method` INT,
    `mysql_tbl_8b302h_amount_paid` INT,
    `mysql_tbl_8b302h_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ua164k` (`mysql_tbl_ua164k_order_id`, `mysql_tbl_ua164k_customer_id`, `mysql_tbl_ua164k_order_date`, `mysql_tbl_ua164k_total_amount`, `mysql_tbl_ua164k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b302h` (`mysql_tbl_8b302h_payment_id`, `mysql_tbl_8b302h_order_id`, `mysql_tbl_8b302h_payment_method`, `mysql_tbl_8b302h_amount_paid`, `mysql_tbl_8b302h_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roz8o0` (
    `mysql_tbl_roz8o0_order_id` INT,
    `mysql_tbl_roz8o0_customer_id` INT,
    `mysql_tbl_roz8o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roz8o0` (`mysql_tbl_roz8o0_order_id`, `mysql_tbl_roz8o0_customer_id`, `mysql_tbl_roz8o0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aha0hk` (
    `mysql_tbl_aha0hk_campaign_id` INT,
    `mysql_tbl_aha0hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aha0hk` (`mysql_tbl_aha0hk_campaign_id`, `mysql_tbl_aha0hk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chua86` (
    `mysql_tbl_chua86_project_id` INT,
    `mysql_tbl_chua86_team_lead_id` INT,
    `mysql_tbl_chua86_start_date` DATE,
    `mysql_tbl_chua86_deadline` INT,
    `mysql_tbl_chua86_budget` INT,
    `mysql_tbl_chua86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8tqy7` (
    `mysql_tbl_h8tqy7_task_id` INT,
    `mysql_tbl_h8tqy7_project_id` INT,
    `mysql_tbl_h8tqy7_assignee_id` INT,
    `mysql_tbl_h8tqy7_status` VARCHAR(50),
    `mysql_tbl_h8tqy7_priority` INT
);

INSERT INTO `mysql_tbl_chua86` (`mysql_tbl_chua86_project_id`, `mysql_tbl_chua86_team_lead_id`, `mysql_tbl_chua86_start_date`, `mysql_tbl_chua86_deadline`, `mysql_tbl_chua86_budget`, `mysql_tbl_chua86_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8tqy7` (`mysql_tbl_h8tqy7_task_id`, `mysql_tbl_h8tqy7_project_id`, `mysql_tbl_h8tqy7_assignee_id`, `mysql_tbl_h8tqy7_status`, `mysql_tbl_h8tqy7_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhvpn` (
    `mysql_tbl_ejhvpn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ejhvpn` (`mysql_tbl_ejhvpn_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwlk8c` (
    `mysql_tbl_lwlk8c_rental_id` INT,
    `mysql_tbl_lwlk8c_equipment_id` INT,
    `mysql_tbl_lwlk8c_customer_id` INT,
    `mysql_tbl_lwlk8c_rental_date` DATE,
    `mysql_tbl_lwlk8c_return_date` DATE,
    `mysql_tbl_lwlk8c_daily_rate` INT,
    `mysql_tbl_lwlk8c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8q2eg` (
    `mysql_tbl_v8q2eg_equipment_id` INT,
    `mysql_tbl_v8q2eg_name` VARCHAR(50),
    `mysql_tbl_v8q2eg_category` INT,
    `mysql_tbl_v8q2eg_replacement_value` INT,
    `mysql_tbl_v8q2eg_is_insured` INT
);

INSERT INTO `mysql_tbl_lwlk8c` (`mysql_tbl_lwlk8c_rental_id`, `mysql_tbl_lwlk8c_equipment_id`, `mysql_tbl_lwlk8c_customer_id`, `mysql_tbl_lwlk8c_rental_date`, `mysql_tbl_lwlk8c_return_date`, `mysql_tbl_lwlk8c_daily_rate`, `mysql_tbl_lwlk8c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v8q2eg` (`mysql_tbl_v8q2eg_equipment_id`, `mysql_tbl_v8q2eg_name`, `mysql_tbl_v8q2eg_category`, `mysql_tbl_v8q2eg_replacement_value`, `mysql_tbl_v8q2eg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d04vr` (
    `mysql_tbl_7d04vr_campaign_id` INT,
    `mysql_tbl_7d04vr_status` VARCHAR(50),
    `mysql_tbl_7d04vr_budget` INT
);

INSERT INTO `mysql_tbl_7d04vr` (`mysql_tbl_7d04vr_campaign_id`, `mysql_tbl_7d04vr_status`, `mysql_tbl_7d04vr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br39my` (
    `mysql_tbl_br39my_budget` INT
);

INSERT INTO `mysql_tbl_br39my` (`mysql_tbl_br39my_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdk16i` (
    `mysql_tbl_cdk16i_emp_id` INT,
    `mysql_tbl_cdk16i_department_id` INT,
    `mysql_tbl_cdk16i_salary` INT,
    `mysql_tbl_cdk16i_hire_date` DATE,
    `mysql_tbl_cdk16i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdk16i` (`mysql_tbl_cdk16i_emp_id`, `mysql_tbl_cdk16i_department_id`, `mysql_tbl_cdk16i_salary`, `mysql_tbl_cdk16i_hire_date`, `mysql_tbl_cdk16i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6m8hi` (
    `mysql_tbl_t6m8hi_campaign_id` INT
);

INSERT INTO `mysql_tbl_t6m8hi` (`mysql_tbl_t6m8hi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hepyg3` (
    `mysql_tbl_hepyg3_school_id` INT,
    `mysql_tbl_hepyg3_name` VARCHAR(50),
    `mysql_tbl_hepyg3_district` INT,
    `mysql_tbl_hepyg3_school_type` VARCHAR(50),
    `mysql_tbl_hepyg3_enrollment_count` INT,
    `mysql_tbl_hepyg3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pksvg1` (
    `mysql_tbl_pksvg1_student_id` INT,
    `mysql_tbl_pksvg1_school_id` INT,
    `mysql_tbl_pksvg1_grade_level` INT,
    `mysql_tbl_pksvg1_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hepyg3` (`mysql_tbl_hepyg3_school_id`, `mysql_tbl_hepyg3_name`, `mysql_tbl_hepyg3_district`, `mysql_tbl_hepyg3_school_type`, `mysql_tbl_hepyg3_enrollment_count`, `mysql_tbl_hepyg3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pksvg1` (`mysql_tbl_pksvg1_student_id`, `mysql_tbl_pksvg1_school_id`, `mysql_tbl_pksvg1_grade_level`, `mysql_tbl_pksvg1_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3oquu` (
    mysql_tbl_m3oquu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_m3oquu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_m3oquu` (`mysql_tbl_m3oquu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr316f` (
    `mysql_tbl_cr316f_campaign_id` INT,
    `mysql_tbl_cr316f_status` VARCHAR(50),
    `mysql_tbl_cr316f_budget` INT,
    `mysql_tbl_cr316f_channel` INT
);

INSERT INTO `mysql_tbl_cr316f` (`mysql_tbl_cr316f_campaign_id`, `mysql_tbl_cr316f_status`, `mysql_tbl_cr316f_budget`, `mysql_tbl_cr316f_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjeb5z` (
    `mysql_tbl_fjeb5z_emp_id` INT,
    `mysql_tbl_fjeb5z_department_id` INT,
    `mysql_tbl_fjeb5z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eovtj` (
    `mysql_tbl_1eovtj_department_id` INT,
    `mysql_tbl_1eovtj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjeb5z` (`mysql_tbl_fjeb5z_emp_id`, `mysql_tbl_fjeb5z_department_id`, `mysql_tbl_fjeb5z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1eovtj` (`mysql_tbl_1eovtj_department_id`, `mysql_tbl_1eovtj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jix1x9` (
    mysql_tbl_jix1x9_rental_id INT,
    mysql_tbl_jix1x9_inventory_id INT,
    mysql_tbl_jix1x9_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tke2o` (
    mysql_tbl_3tke2o_inventory_id INT
);

INSERT INTO `mysql_tbl_jix1x9` (`mysql_tbl_jix1x9_rental_id`, `mysql_tbl_jix1x9_inventory_id`, `mysql_tbl_jix1x9_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3tke2o` (`mysql_tbl_3tke2o_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clgw5` (
    `mysql_tbl_4clgw5_order_id` INT,
    `mysql_tbl_4clgw5_customer_id` INT,
    `mysql_tbl_4clgw5_order_date` DATE,
    `mysql_tbl_4clgw5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ho1n1` (
    `mysql_tbl_4ho1n1_customer_id` INT,
    `mysql_tbl_4ho1n1_country` INT
);

INSERT INTO `mysql_tbl_4clgw5` (`mysql_tbl_4clgw5_order_id`, `mysql_tbl_4clgw5_customer_id`, `mysql_tbl_4clgw5_order_date`, `mysql_tbl_4clgw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ho1n1` (`mysql_tbl_4ho1n1_customer_id`, `mysql_tbl_4ho1n1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4cfs` (
    `mysql_tbl_jo4cfs_customer_id` INT
);

INSERT INTO `mysql_tbl_jo4cfs` (`mysql_tbl_jo4cfs_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yquyvo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yquyvo` O
    JOIN `mysql_tbl_4w20hw` C ON mysql_tbl_yquyvo_CUSTOMER_ID = mysql_tbl_4w20hw_CUSTOMER_ID
    WHERE mysql_tbl_4w20hw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yquyvo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yquyvo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_cdk16i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cdk16i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cdk16i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cdk16i`
    WHERE mysql_tbl_cdk16i_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4clgw5`
    WHERE mysql_tbl_4clgw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4clgw5_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4clgw5`
    WHERE mysql_tbl_4clgw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_486t0k`
    WHERE mysql_tbl_t6m8hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_jix1x9`
    WHERE mysql_tbl_jix1x9_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_jix1x9_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3tke2o` LEFT JOIN `mysql_tbl_jix1x9` USING(mysql_tbl_3tke2o_INVENTORY_ID)
    WHERE mysql_tbl_3tke2o.mysql_tbl_3tke2o_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_jix1x9.mysql_tbl_jix1x9_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fjeb5z_SALARY), 0), COALESCE(MIN(mysql_tbl_fjeb5z_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fjeb5z`
    WHERE mysql_tbl_fjeb5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hepyg3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hepyg3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hepyg3`
    WHERE mysql_tbl_hepyg3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pksvg1_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_pksvg1`
    WHERE mysql_tbl_pksvg1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pksvg1_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_pksvg1`
    WHERE mysql_tbl_pksvg1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ejhvpn_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ejhvpn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_lwlk8c_RENTAL_DATE, mysql_tbl_lwlk8c_RETURN_DATE, mysql_tbl_lwlk8c_DAILY_RATE, mysql_tbl_lwlk8c_DEPOSIT_AMOUNT, mysql_tbl_v8q2eg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_lwlk8c` R
    JOIN `mysql_tbl_v8q2eg` E ON mysql_tbl_lwlk8c_EQUIPMENT_ID = mysql_tbl_v8q2eg_EQUIPMENT_ID
    WHERE mysql_tbl_lwlk8c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jo4cfs`
    WHERE mysql_tbl_jo4cfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7d04vr_STATUS, COALESCE(mysql_tbl_7d04vr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7d04vr`
    WHERE mysql_tbl_7d04vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br39my_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_br39my`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cr316f_STATUS, COALESCE(mysql_tbl_cr316f_BUDGET, 0), mysql_tbl_cr316f_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_cr316f` C
    LEFT JOIN `mysql_tbl_486t0k` CV ON mysql_tbl_cr316f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cr316f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cr316f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_m3oquu`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aha0hk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aha0hk`
    WHERE mysql_tbl_aha0hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_roz8o0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_roz8o0`
    WHERE mysql_tbl_roz8o0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
    FROM `mysql_tbl_h8tqy7`
    WHERE mysql_tbl_h8tqy7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_h8tqy7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_h8tqy7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_h8tqy7`
    WHERE mysql_tbl_h8tqy7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_chua86_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_chua86`
    WHERE mysql_tbl_chua86_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua164k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ua164k`
    WHERE mysql_tbl_ua164k_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8b302h_PAYMENT_METHOD, COALESCE(mysql_tbl_8b302h_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8b302h_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8b302h`
    WHERE mysql_tbl_8b302h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);