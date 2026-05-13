/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxya5s` (
    `mysql_tbl_vxya5s_emp_id` INT,
    `mysql_tbl_vxya5s_hire_date` DATE
);

INSERT INTO `mysql_tbl_vxya5s` (`mysql_tbl_vxya5s_emp_id`, `mysql_tbl_vxya5s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xt07b` (
    `mysql_tbl_1xt07b_class_id` INT,
    `mysql_tbl_1xt07b_instructor_id` INT,
    `mysql_tbl_1xt07b_class_type` VARCHAR(50),
    `mysql_tbl_1xt07b_duration_minutes` INT,
    `mysql_tbl_1xt07b_max_capacity` INT,
    `mysql_tbl_1xt07b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0c9pn` (
    `mysql_tbl_r0c9pn_booking_id` INT,
    `mysql_tbl_r0c9pn_member_id` INT,
    `mysql_tbl_r0c9pn_class_id` INT,
    `mysql_tbl_r0c9pn_booking_date` DATE,
    `mysql_tbl_r0c9pn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xt07b` (`mysql_tbl_1xt07b_class_id`, `mysql_tbl_1xt07b_instructor_id`, `mysql_tbl_1xt07b_class_type`, `mysql_tbl_1xt07b_duration_minutes`, `mysql_tbl_1xt07b_max_capacity`, `mysql_tbl_1xt07b_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_r0c9pn` (`mysql_tbl_r0c9pn_booking_id`, `mysql_tbl_r0c9pn_member_id`, `mysql_tbl_r0c9pn_class_id`, `mysql_tbl_r0c9pn_booking_date`, `mysql_tbl_r0c9pn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvhx9b` (
    `mysql_tbl_jvhx9b_customer_id` INT,
    `mysql_tbl_jvhx9b_registration_date` DATE,
    `mysql_tbl_jvhx9b_tier_level` INT,
    `mysql_tbl_jvhx9b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3mto` (
    `mysql_tbl_ks3mto_order_id` INT,
    `mysql_tbl_ks3mto_customer_id` INT,
    `mysql_tbl_ks3mto_order_date` DATE,
    `mysql_tbl_ks3mto_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m77nw` (
    `mysql_tbl_7m77nw_review_id` INT,
    `mysql_tbl_7m77nw_customer_id` INT,
    `mysql_tbl_7m77nw_product_id` INT,
    `mysql_tbl_7m77nw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvhx9b` (`mysql_tbl_jvhx9b_customer_id`, `mysql_tbl_jvhx9b_registration_date`, `mysql_tbl_jvhx9b_tier_level`, `mysql_tbl_jvhx9b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ks3mto` (`mysql_tbl_ks3mto_order_id`, `mysql_tbl_ks3mto_customer_id`, `mysql_tbl_ks3mto_order_date`, `mysql_tbl_ks3mto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7m77nw` (`mysql_tbl_7m77nw_review_id`, `mysql_tbl_7m77nw_customer_id`, `mysql_tbl_7m77nw_product_id`, `mysql_tbl_7m77nw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjg2m` (
    `mysql_tbl_asjg2m_dept_id` INT,
    `mysql_tbl_asjg2m_name` VARCHAR(50),
    `mysql_tbl_asjg2m_manager_id` INT,
    `mysql_tbl_asjg2m_headcount` INT,
    `mysql_tbl_asjg2m_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafdh4` (
    `mysql_tbl_qafdh4_emp_id` INT,
    `mysql_tbl_qafdh4_dept_id` INT,
    `mysql_tbl_qafdh4_salary` INT,
    `mysql_tbl_qafdh4_hire_date` DATE,
    `mysql_tbl_qafdh4_performance_score` INT
);

INSERT INTO `mysql_tbl_asjg2m` (`mysql_tbl_asjg2m_dept_id`, `mysql_tbl_asjg2m_name`, `mysql_tbl_asjg2m_manager_id`, `mysql_tbl_asjg2m_headcount`, `mysql_tbl_asjg2m_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qafdh4` (`mysql_tbl_qafdh4_emp_id`, `mysql_tbl_qafdh4_dept_id`, `mysql_tbl_qafdh4_salary`, `mysql_tbl_qafdh4_hire_date`, `mysql_tbl_qafdh4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7y3wd` (
    `mysql_tbl_v7y3wd_campaign_id` INT,
    `mysql_tbl_v7y3wd_channel` INT,
    `mysql_tbl_v7y3wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7y3wd` (`mysql_tbl_v7y3wd_campaign_id`, `mysql_tbl_v7y3wd_channel`, `mysql_tbl_v7y3wd_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukn355` (
    `mysql_tbl_ukn355_order_id` INT,
    `mysql_tbl_ukn355_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukn355` (`mysql_tbl_ukn355_order_id`, `mysql_tbl_ukn355_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijk58r` (
    `mysql_tbl_ijk58r_budget` INT
);

INSERT INTO `mysql_tbl_ijk58r` (`mysql_tbl_ijk58r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cu4cv` (
    `mysql_tbl_1cu4cv_emp_id` INT,
    `mysql_tbl_1cu4cv_department_id` INT,
    `mysql_tbl_1cu4cv_salary` INT
);

INSERT INTO `mysql_tbl_1cu4cv` (`mysql_tbl_1cu4cv_emp_id`, `mysql_tbl_1cu4cv_department_id`, `mysql_tbl_1cu4cv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezsp0` (
    `mysql_tbl_oezsp0_emp_id` INT,
    `mysql_tbl_oezsp0_manager_id` INT
);

INSERT INTO `mysql_tbl_oezsp0` (`mysql_tbl_oezsp0_emp_id`, `mysql_tbl_oezsp0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go6iwt` (
    `mysql_tbl_go6iwt_emp_id` INT,
    `mysql_tbl_go6iwt_manager_id` INT,
    `mysql_tbl_go6iwt_department_id` INT,
    `mysql_tbl_go6iwt_salary` INT
);

INSERT INTO `mysql_tbl_go6iwt` (`mysql_tbl_go6iwt_emp_id`, `mysql_tbl_go6iwt_manager_id`, `mysql_tbl_go6iwt_department_id`, `mysql_tbl_go6iwt_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv5odu` (
    `mysql_tbl_zv5odu_supplier_id` INT,
    `mysql_tbl_zv5odu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zv5odu` (`mysql_tbl_zv5odu_supplier_id`, `mysql_tbl_zv5odu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vxya5s_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vxya5s`
    WHERE mysql_tbl_vxya5s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_r0c9pn`
    WHERE mysql_tbl_r0c9pn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1xt07b_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1xt07b` F
    WHERE mysql_tbl_1xt07b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_r0c9pn`
    WHERE mysql_tbl_r0c9pn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_r0c9pn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zv5odu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zv5odu`
    WHERE mysql_tbl_zv5odu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijk58r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ijk58r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asjg2m_HEADCOUNT, 10), COALESCE(mysql_tbl_asjg2m_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_asjg2m`
    WHERE mysql_tbl_asjg2m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qafdh4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qafdh4`
    WHERE mysql_tbl_qafdh4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qafdh4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qafdh4`
    WHERE mysql_tbl_qafdh4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v7y3wd_CHANNEL, mysql_tbl_v7y3wd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v7y3wd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v7y3wd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v7y3wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v7y3wd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukn355_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ukn355`
    WHERE mysql_tbl_ukn355_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_go6iwt_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_go6iwt`
    WHERE mysql_tbl_go6iwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_go6iwt_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_go6iwt_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_go6iwt`
        WHERE mysql_tbl_go6iwt_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oezsp0_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_oezsp0`
    WHERE mysql_tbl_oezsp0_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1cu4cv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1cu4cv`
    WHERE mysql_tbl_1cu4cv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jvhx9b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jvhx9b`
    WHERE mysql_tbl_jvhx9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ks3mto_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ks3mto`
    WHERE mysql_tbl_ks3mto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7m77nw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7m77nw`
    WHERE mysql_tbl_7m77nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);