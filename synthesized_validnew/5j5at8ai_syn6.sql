/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hwwg` (
    `mysql_tbl_e1hwwg_customer_id` INT,
    `mysql_tbl_e1hwwg_registration_date` DATE
);

INSERT INTO `mysql_tbl_e1hwwg` (`mysql_tbl_e1hwwg_customer_id`, `mysql_tbl_e1hwwg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6hw2` (
    `mysql_tbl_gg6hw2_emp_id` INT,
    `mysql_tbl_gg6hw2_department_id` INT
);

INSERT INTO `mysql_tbl_gg6hw2` (`mysql_tbl_gg6hw2_emp_id`, `mysql_tbl_gg6hw2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ziao` (
    `mysql_tbl_s5ziao_customer_id` INT
);

INSERT INTO `mysql_tbl_s5ziao` (`mysql_tbl_s5ziao_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomqde` (
    `mysql_tbl_xomqde_supplier_id` INT,
    `mysql_tbl_xomqde_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xomqde` (`mysql_tbl_xomqde_supplier_id`, `mysql_tbl_xomqde_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28elca` (
    `mysql_tbl_28elca_customer_id` INT,
    `mysql_tbl_28elca_status` VARCHAR(50),
    `mysql_tbl_28elca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28elca_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28elca` (`mysql_tbl_28elca_customer_id`, `mysql_tbl_28elca_status`, `mysql_tbl_28elca_monthly_cost`, `mysql_tbl_28elca_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lza6ie` (
    `mysql_tbl_lza6ie_plan_id` INT,
    `mysql_tbl_lza6ie_plan_name` VARCHAR(50),
    `mysql_tbl_lza6ie_monthly_price` DECIMAL(10,2),
    `mysql_tbl_lza6ie_data_limit_mb` TEXT,
    `mysql_tbl_lza6ie_minutes_limit` INT,
    `mysql_tbl_lza6ie_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmtbi` (
    `mysql_tbl_tqmtbi_sub_id` INT,
    `mysql_tbl_tqmtbi_user_id` INT,
    `mysql_tbl_tqmtbi_plan_id` INT,
    `mysql_tbl_tqmtbi_start_date` DATE,
    `mysql_tbl_tqmtbi_data_used_mb` TEXT,
    `mysql_tbl_tqmtbi_minutes_used` INT,
    `mysql_tbl_tqmtbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lza6ie` (`mysql_tbl_lza6ie_plan_id`, `mysql_tbl_lza6ie_plan_name`, `mysql_tbl_lza6ie_monthly_price`, `mysql_tbl_lza6ie_data_limit_mb`, `mysql_tbl_lza6ie_minutes_limit`, `mysql_tbl_lza6ie_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_tqmtbi` (`mysql_tbl_tqmtbi_sub_id`, `mysql_tbl_tqmtbi_user_id`, `mysql_tbl_tqmtbi_plan_id`, `mysql_tbl_tqmtbi_start_date`, `mysql_tbl_tqmtbi_data_used_mb`, `mysql_tbl_tqmtbi_minutes_used`, `mysql_tbl_tqmtbi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyfa5` (
    `mysql_tbl_gmyfa5_customer_id` INT,
    `mysql_tbl_gmyfa5_status` VARCHAR(50),
    `mysql_tbl_gmyfa5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmyfa5` (`mysql_tbl_gmyfa5_customer_id`, `mysql_tbl_gmyfa5_status`, `mysql_tbl_gmyfa5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhi8f2` (
    `mysql_tbl_lhi8f2_emp_id` INT,
    `mysql_tbl_lhi8f2_dept_id` INT,
    `mysql_tbl_lhi8f2_salary` INT,
    `mysql_tbl_lhi8f2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrn64` (
    `mysql_tbl_yqrn64_dept_id` INT,
    `mysql_tbl_yqrn64_name` VARCHAR(50),
    `mysql_tbl_yqrn64_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_lhi8f2` (`mysql_tbl_lhi8f2_emp_id`, `mysql_tbl_lhi8f2_dept_id`, `mysql_tbl_lhi8f2_salary`, `mysql_tbl_lhi8f2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqrn64` (`mysql_tbl_yqrn64_dept_id`, `mysql_tbl_yqrn64_name`, `mysql_tbl_yqrn64_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fa7u2` (
    `mysql_tbl_9fa7u2_order_id` INT,
    `mysql_tbl_9fa7u2_customer_id` INT,
    `mysql_tbl_9fa7u2_order_date` DATE,
    `mysql_tbl_9fa7u2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fa7u2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im153n` (
    `mysql_tbl_im153n_shipment_id` INT,
    `mysql_tbl_im153n_order_id` INT,
    `mysql_tbl_im153n_carrier` INT,
    `mysql_tbl_im153n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fa7u2` (`mysql_tbl_9fa7u2_order_id`, `mysql_tbl_9fa7u2_customer_id`, `mysql_tbl_9fa7u2_order_date`, `mysql_tbl_9fa7u2_total_amount`, `mysql_tbl_9fa7u2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_im153n` (`mysql_tbl_im153n_shipment_id`, `mysql_tbl_im153n_order_id`, `mysql_tbl_im153n_carrier`, `mysql_tbl_im153n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqcap` (
    `mysql_tbl_7xqcap_student_id` INT,
    `mysql_tbl_7xqcap_name` VARCHAR(50),
    `mysql_tbl_7xqcap_major_id` INT,
    `mysql_tbl_7xqcap_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmcxj` (
    `mysql_tbl_lvmcxj_major_id` INT,
    `mysql_tbl_lvmcxj_name` VARCHAR(50),
    `mysql_tbl_lvmcxj_department` INT
);

INSERT INTO `mysql_tbl_7xqcap` (`mysql_tbl_7xqcap_student_id`, `mysql_tbl_7xqcap_name`, `mysql_tbl_7xqcap_major_id`, `mysql_tbl_7xqcap_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lvmcxj` (`mysql_tbl_lvmcxj_major_id`, `mysql_tbl_lvmcxj_name`, `mysql_tbl_lvmcxj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobnty` (
    `mysql_tbl_nobnty_order_id` INT,
    `mysql_tbl_nobnty_customer_id` INT,
    `mysql_tbl_nobnty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nobnty` (`mysql_tbl_nobnty_order_id`, `mysql_tbl_nobnty_customer_id`, `mysql_tbl_nobnty_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmw4ay` (
    `mysql_tbl_kmw4ay_customer_id` INT,
    `mysql_tbl_kmw4ay_order_date` DATE,
    `mysql_tbl_kmw4ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmw4ay` (`mysql_tbl_kmw4ay_customer_id`, `mysql_tbl_kmw4ay_order_date`, `mysql_tbl_kmw4ay_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56munl` (
    `mysql_tbl_56munl_emp_id` INT,
    `mysql_tbl_56munl_department_id` INT,
    `mysql_tbl_56munl_salary` INT
);

INSERT INTO `mysql_tbl_56munl` (`mysql_tbl_56munl_emp_id`, `mysql_tbl_56munl_department_id`, `mysql_tbl_56munl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d86jz` (
    `mysql_tbl_6d86jz_student_id` INT,
    `mysql_tbl_6d86jz_name` VARCHAR(50),
    `mysql_tbl_6d86jz_exam_score` INT,
    `mysql_tbl_6d86jz_assignment_score` INT,
    `mysql_tbl_6d86jz_participation_score` INT
);

INSERT INTO `mysql_tbl_6d86jz` (`mysql_tbl_6d86jz_student_id`, `mysql_tbl_6d86jz_name`, `mysql_tbl_6d86jz_exam_score`, `mysql_tbl_6d86jz_assignment_score`, `mysql_tbl_6d86jz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbaq9` (
    `mysql_tbl_njbaq9_order_id` INT,
    `mysql_tbl_njbaq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njbaq9` (`mysql_tbl_njbaq9_order_id`, `mysql_tbl_njbaq9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugm8mr` (
    `mysql_tbl_ugm8mr_order_id` INT,
    `mysql_tbl_ugm8mr_customer_id` INT
);

INSERT INTO `mysql_tbl_ugm8mr` (`mysql_tbl_ugm8mr_order_id`, `mysql_tbl_ugm8mr_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e1hwwg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_e1hwwg`
    WHERE mysql_tbl_e1hwwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhi8f2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lhi8f2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lhi8f2`
    WHERE mysql_tbl_lhi8f2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yqrn64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yqrn64` D
    JOIN `mysql_tbl_lhi8f2` E ON mysql_tbl_yqrn64_DEPT_ID = mysql_tbl_lhi8f2_DEPT_ID
    WHERE mysql_tbl_lhi8f2_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kmw4ay_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kmw4ay`
    WHERE mysql_tbl_kmw4ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xqcap_GPA, 0.00), COALESCE(mysql_tbl_lvmcxj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7xqcap` S
    JOIN `mysql_tbl_lvmcxj` M ON mysql_tbl_7xqcap_MAJOR_ID = mysql_tbl_lvmcxj_MAJOR_ID
    WHERE mysql_tbl_7xqcap_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ugm8mr`
    WHERE mysql_tbl_ugm8mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njbaq9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_njbaq9`
    WHERE mysql_tbl_njbaq9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d86jz_EXAM_SCORE, 0), COALESCE(mysql_tbl_6d86jz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6d86jz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6d86jz`
    WHERE mysql_tbl_6d86jz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fa7u2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9fa7u2`
    WHERE mysql_tbl_9fa7u2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_im153n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_im153n`
    WHERE mysql_tbl_im153n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_56munl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_56munl`
    WHERE mysql_tbl_56munl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nobnty_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_nobnty`
    WHERE mysql_tbl_nobnty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_lza6ie_DATA_LIMIT_MB, COALESCE(mysql_tbl_tqmtbi_DATA_USED_MB, 0), mysql_tbl_lza6ie_MINUTES_LIMIT, COALESCE(mysql_tbl_tqmtbi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_tqmtbi` U
    JOIN `mysql_tbl_lza6ie` P ON mysql_tbl_tqmtbi_PLAN_ID = mysql_tbl_lza6ie_PLAN_ID
    WHERE mysql_tbl_tqmtbi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gmyfa5_STATUS, COALESCE(mysql_tbl_gmyfa5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gmyfa5`
    WHERE mysql_tbl_gmyfa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_28elca_STATUS, COALESCE(mysql_tbl_28elca_MONTHLY_COST, 0), mysql_tbl_28elca_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_28elca`
    WHERE mysql_tbl_28elca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_s5ziao`
    WHERE mysql_tbl_s5ziao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xomqde_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xomqde`
    WHERE mysql_tbl_xomqde_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_gg6hw2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gg6hw2`
    WHERE mysql_tbl_gg6hw2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_gg6hw2`
    WHERE mysql_tbl_gg6hw2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);