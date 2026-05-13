/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3h2v` (
    `mysql_tbl_lk3h2v_campaign_id` INT,
    `mysql_tbl_lk3h2v_status` VARCHAR(50),
    `mysql_tbl_lk3h2v_start_date` DATE,
    `mysql_tbl_lk3h2v_end_date` DATE
);

INSERT INTO `mysql_tbl_lk3h2v` (`mysql_tbl_lk3h2v_campaign_id`, `mysql_tbl_lk3h2v_status`, `mysql_tbl_lk3h2v_start_date`, `mysql_tbl_lk3h2v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojud4` (
    `mysql_tbl_5ojud4_customer_id` INT,
    `mysql_tbl_5ojud4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ojud4` (`mysql_tbl_5ojud4_customer_id`, `mysql_tbl_5ojud4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7w81` (mysql_tbl_kx7w81_id INT, mysql_tbl_kx7w81_amount DECIMAL(10,2), mysql_tbl_kx7w81_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiszlf` (
    `mysql_tbl_xiszlf_cdate` DATE
);

INSERT INTO `mysql_tbl_xiszlf` (`mysql_tbl_xiszlf_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdtc3` (
    `mysql_tbl_urdtc3_emp_id` INT,
    `mysql_tbl_urdtc3_salary` INT
);

INSERT INTO `mysql_tbl_urdtc3` (`mysql_tbl_urdtc3_emp_id`, `mysql_tbl_urdtc3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvn7fm` (
    `mysql_tbl_pvn7fm_supplier_id` INT,
    `mysql_tbl_pvn7fm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pvn7fm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pvn7fm` (`mysql_tbl_pvn7fm_supplier_id`, `mysql_tbl_pvn7fm_supplier_rating`, `mysql_tbl_pvn7fm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwv7l2` (
    `mysql_tbl_jwv7l2_emp_id` INT,
    `mysql_tbl_jwv7l2_hire_date` DATE
);

INSERT INTO `mysql_tbl_jwv7l2` (`mysql_tbl_jwv7l2_emp_id`, `mysql_tbl_jwv7l2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzo1mv` (
    `mysql_tbl_xzo1mv_customer_id` INT,
    `mysql_tbl_xzo1mv_country` INT
);

INSERT INTO `mysql_tbl_xzo1mv` (`mysql_tbl_xzo1mv_customer_id`, `mysql_tbl_xzo1mv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6c40s` (
    `mysql_tbl_q6c40s_order_id` INT,
    `mysql_tbl_q6c40s_customer_id` INT
);

INSERT INTO `mysql_tbl_q6c40s` (`mysql_tbl_q6c40s_order_id`, `mysql_tbl_q6c40s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6z1i` (
    `mysql_tbl_5j6z1i_emp_id` INT,
    `mysql_tbl_5j6z1i_dept_id` INT,
    `mysql_tbl_5j6z1i_manager_id` INT,
    `mysql_tbl_5j6z1i_salary` INT,
    `mysql_tbl_5j6z1i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoe8x5` (
    `mysql_tbl_qoe8x5_dept_id` INT,
    `mysql_tbl_qoe8x5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j6z1i` (`mysql_tbl_5j6z1i_emp_id`, `mysql_tbl_5j6z1i_dept_id`, `mysql_tbl_5j6z1i_manager_id`, `mysql_tbl_5j6z1i_salary`, `mysql_tbl_5j6z1i_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qoe8x5` (`mysql_tbl_qoe8x5_dept_id`, `mysql_tbl_qoe8x5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzw94` (
    `mysql_tbl_vnzw94_booking_id` INT,
    `mysql_tbl_vnzw94_member_id` INT,
    `mysql_tbl_vnzw94_guest_count` INT,
    `mysql_tbl_vnzw94_tee_time` DATE,
    `mysql_tbl_vnzw94_course_type` VARCHAR(50),
    `mysql_tbl_vnzw94_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owztq` (
    `mysql_tbl_6owztq_member_id` INT,
    `mysql_tbl_6owztq_membership_type` VARCHAR(50),
    `mysql_tbl_6owztq_handicap` INT,
    `mysql_tbl_6owztq_home_course_id` INT
);

INSERT INTO `mysql_tbl_vnzw94` (`mysql_tbl_vnzw94_booking_id`, `mysql_tbl_vnzw94_member_id`, `mysql_tbl_vnzw94_guest_count`, `mysql_tbl_vnzw94_tee_time`, `mysql_tbl_vnzw94_course_type`, `mysql_tbl_vnzw94_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6owztq` (`mysql_tbl_6owztq_member_id`, `mysql_tbl_6owztq_membership_type`, `mysql_tbl_6owztq_handicap`, `mysql_tbl_6owztq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsif3` (
    `mysql_tbl_fpsif3_violation_id` INT,
    `mysql_tbl_fpsif3_vehicle_id` INT,
    `mysql_tbl_fpsif3_violation_type` VARCHAR(50),
    `mysql_tbl_fpsif3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fpsif3_issue_date` DATE,
    `mysql_tbl_fpsif3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wupd6` (
    `mysql_tbl_0wupd6_vehicle_id` INT,
    `mysql_tbl_0wupd6_owner_id` INT,
    `mysql_tbl_0wupd6_license_plate` INT,
    `mysql_tbl_0wupd6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpsif3` (`mysql_tbl_fpsif3_violation_id`, `mysql_tbl_fpsif3_vehicle_id`, `mysql_tbl_fpsif3_violation_type`, `mysql_tbl_fpsif3_fine_amount`, `mysql_tbl_fpsif3_issue_date`, `mysql_tbl_fpsif3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0wupd6` (`mysql_tbl_0wupd6_vehicle_id`, `mysql_tbl_0wupd6_owner_id`, `mysql_tbl_0wupd6_license_plate`, `mysql_tbl_0wupd6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5g6vr` (
    `mysql_tbl_u5g6vr_customer_id` INT,
    `mysql_tbl_u5g6vr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5g6vr` (`mysql_tbl_u5g6vr_customer_id`, `mysql_tbl_u5g6vr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibmvn5` (
    `mysql_tbl_ibmvn5_emp_id` INT,
    `mysql_tbl_ibmvn5_department_id` INT,
    `mysql_tbl_ibmvn5_hire_date` DATE,
    `mysql_tbl_ibmvn5_salary` INT
);

INSERT INTO `mysql_tbl_ibmvn5` (`mysql_tbl_ibmvn5_emp_id`, `mysql_tbl_ibmvn5_department_id`, `mysql_tbl_ibmvn5_hire_date`, `mysql_tbl_ibmvn5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnykzc` (
    `mysql_tbl_lnykzc_emp_id` INT,
    `mysql_tbl_lnykzc_manager_id` INT,
    `mysql_tbl_lnykzc_department_id` INT,
    `mysql_tbl_lnykzc_salary` INT
);

INSERT INTO `mysql_tbl_lnykzc` (`mysql_tbl_lnykzc_emp_id`, `mysql_tbl_lnykzc_manager_id`, `mysql_tbl_lnykzc_department_id`, `mysql_tbl_lnykzc_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zxin` (
    `mysql_tbl_i1zxin_customer_id` INT,
    `mysql_tbl_i1zxin_status` VARCHAR(50),
    `mysql_tbl_i1zxin_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1zxin` (`mysql_tbl_i1zxin_customer_id`, `mysql_tbl_i1zxin_status`, `mysql_tbl_i1zxin_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5kc9c` (
    `mysql_tbl_k5kc9c_supplier_id` INT,
    `mysql_tbl_k5kc9c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5kc9c` (`mysql_tbl_k5kc9c_supplier_id`, `mysql_tbl_k5kc9c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1tkx` (
    mysql_tbl_fq1tkx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fq1tkx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_fq1tkx` (`mysql_tbl_fq1tkx_category_id`, `mysql_tbl_fq1tkx_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3u4t7` (
    `mysql_tbl_d3u4t7_emp_id` INT,
    `mysql_tbl_d3u4t7_department_id` INT,
    `mysql_tbl_d3u4t7_hire_date` DATE,
    `mysql_tbl_d3u4t7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn0r2m` (
    `mysql_tbl_gn0r2m_department_id` INT,
    `mysql_tbl_gn0r2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3u4t7` (`mysql_tbl_d3u4t7_emp_id`, `mysql_tbl_d3u4t7_department_id`, `mysql_tbl_d3u4t7_hire_date`, `mysql_tbl_d3u4t7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gn0r2m` (`mysql_tbl_gn0r2m_department_id`, `mysql_tbl_gn0r2m_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xiszlf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urdtc3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_urdtc3`
    WHERE mysql_tbl_urdtc3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jwv7l2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jwv7l2`
    WHERE mysql_tbl_jwv7l2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvn7fm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pvn7fm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pvn7fm`
    WHERE mysql_tbl_pvn7fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xzo1mv`
    WHERE mysql_tbl_xzo1mv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_xzo1mv` C ON O.CUSTOMER_ID = mysql_tbl_xzo1mv_CUSTOMER_ID
    WHERE mysql_tbl_xzo1mv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u5g6vr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u5g6vr`
    WHERE mysql_tbl_u5g6vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_fq1tkx` (`mysql_tbl_fq1tkx_CATEGORY_ID`, `mysql_tbl_fq1tkx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j6z1i_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5j6z1i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5j6z1i`
    WHERE mysql_tbl_5j6z1i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5j6z1i`
    WHERE mysql_tbl_5j6z1i_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5j6z1i` E
    JOIN `mysql_tbl_qoe8x5` D ON mysql_tbl_5j6z1i_DEPT_ID = mysql_tbl_qoe8x5_DEPT_ID
    WHERE mysql_tbl_qoe8x5_DEPT_ID = (SELECT mysql_tbl_5j6z1i_DEPT_ID FROM `mysql_tbl_5j6z1i` WHERE mysql_tbl_5j6z1i_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_i1zxin_STATUS, COALESCE(mysql_tbl_i1zxin_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_i1zxin`
    WHERE mysql_tbl_i1zxin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_d3u4t7`
    WHERE mysql_tbl_d3u4t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d3u4t7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_d3u4t7`
    WHERE mysql_tbl_d3u4t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d3u4t7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
        SELECT mysql_tbl_lnykzc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_lnykzc` WHERE mysql_tbl_lnykzc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k5kc9c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k5kc9c`
    WHERE mysql_tbl_k5kc9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpsif3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fpsif3`
    WHERE mysql_tbl_fpsif3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6c40s`
    WHERE mysql_tbl_q6c40s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ibmvn5_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ibmvn5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ibmvn5`
    WHERE mysql_tbl_ibmvn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnzw94_GUEST_COUNT, 0), COALESCE(mysql_tbl_vnzw94_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_vnzw94`
    WHERE mysql_tbl_vnzw94_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6owztq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_vnzw94` GCB
    JOIN `mysql_tbl_6owztq` M ON mysql_tbl_vnzw94_MEMBER_ID = mysql_tbl_6owztq_MEMBER_ID
    WHERE mysql_tbl_vnzw94_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC3_le49g6();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        SET V_SUM_DIGITS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ojud4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ojud4`
    WHERE mysql_tbl_5ojud4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_kx7w81_AMOUNT, mysql_tbl_kx7w81_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_kx7w81` WHERE mysql_tbl_kx7w81_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_kx7w81_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_kx7w81` SET mysql_tbl_kx7w81_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_kx7w81_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lk3h2v_START_DATE, mysql_tbl_lk3h2v_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lk3h2v`
    WHERE mysql_tbl_lk3h2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);