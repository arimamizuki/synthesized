/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_411yaw` (
    `table_un10kw_customer_id` INT,
    `table_un10kw_country` INT
);

INSERT INTO `mysql_tbl_411yaw` (`table_un10kw_customer_id`, `table_un10kw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lo0nf` (
    `table_qqld80_device_id` INT,
    `table_qqld80_location` INT,
    `table_qqld80_device_type` VARCHAR(50),
    `table_qqld80_last_maintenance_date` DATE,
    `table_qqld80_operating_hours` DECIMAL(3,1),
    `table_qqld80_failure_probability` INT
);

INSERT INTO `mysql_tbl_4lo0nf` (`table_qqld80_device_id`, `table_qqld80_location`, `table_qqld80_device_type`, `table_qqld80_last_maintenance_date`, `table_qqld80_operating_hours`, `table_qqld80_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfq3pu` (
    `table_w09wfm_supplier_id` INT,
    `table_w09wfm_supplier_rating` DECIMAL(3,1),
    `table_w09wfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bfq3pu` (`table_w09wfm_supplier_id`, `table_w09wfm_supplier_rating`, `table_w09wfm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kts92u` (
    `table_zpqknz_cbit10` INT
);

INSERT INTO `mysql_tbl_kts92u` (`table_zpqknz_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1h6w` (
    `table_24hvxg_supplier_id` INT,
    `table_24hvxg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dx1h6w` (`table_24hvxg_supplier_id`, `table_24hvxg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmvvh2` (
    `table_kjn9qt_emp_id` INT,
    `table_kjn9qt_salary` INT,
    `table_kjn9qt_hire_date` DATE,
    `table_kjn9qt_department_id` INT
);

INSERT INTO `mysql_tbl_fmvvh2` (`table_kjn9qt_emp_id`, `table_kjn9qt_salary`, `table_kjn9qt_hire_date`, `table_kjn9qt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdl22t` (
    `table_81ewd7_course_id` INT,
    `table_81ewd7_instructor_id` INT,
    `table_81ewd7_course_name` VARCHAR(50),
    `table_81ewd7_credit_hours` INT,
    `table_81ewd7_enrollment_limit` INT,
    `table_81ewd7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pfnf` (
    `table_6b9sh5_enrollment_id` INT,
    `table_6b9sh5_student_id` INT,
    `table_6b9sh5_course_id` INT,
    `table_6b9sh5_enrollment_date` DATE,
    `table_6b9sh5_grade` INT
);

INSERT INTO `mysql_tbl_zdl22t` (`table_81ewd7_course_id`, `table_81ewd7_instructor_id`, `table_81ewd7_course_name`, `table_81ewd7_credit_hours`, `table_81ewd7_enrollment_limit`, `table_81ewd7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p8pfnf` (`table_6b9sh5_enrollment_id`, `table_6b9sh5_student_id`, `table_6b9sh5_course_id`, `table_6b9sh5_enrollment_date`, `table_6b9sh5_grade`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqktqs` (
    `table_i1jnzu_customer_id` INT,
    `table_i1jnzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqktqs` (`table_i1jnzu_customer_id`, `table_i1jnzu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yodcdp` (
    `table_002grk_product_id` INT,
    `table_002grk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yodcdp` (`table_002grk_product_id`, `table_002grk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmvop` (
    `table_f7vfej_budget` INT
);

INSERT INTO `mysql_tbl_nzmvop` (`table_f7vfej_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7kfn` (
    `table_ze9no1_supplier_id` INT,
    `table_ze9no1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0g7kfn` (`table_ze9no1_supplier_id`, `table_ze9no1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dixon` (
    `table_msjwe1_emp_id` INT,
    `table_msjwe1_department_id` INT
);

INSERT INTO `mysql_tbl_3dixon` (`table_msjwe1_emp_id`, `table_msjwe1_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(OPERATING_HOURS, 0), COALESCE(FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7kp8c7`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7kp8c7`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ulkglj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tidb7f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ilhsv5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o7rpng`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d7tbv0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tidb7f`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS(-43);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(-29);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE(19);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE(100);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_BUDGET(-79) END;
    END;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(CREDIT_HOURS, 3), COALESCE(TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ixxov3`
    WHERE COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sbjory`
    WHERE COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7rpng`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS(28, 1)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI(-92)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT CBIT10 INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o7rpng`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT(-15)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yuj2ck`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE(-19)) - (0) + V_COUNT % 100));
END //

DELIMITER ;