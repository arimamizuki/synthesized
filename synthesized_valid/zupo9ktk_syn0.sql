/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy9w8w` (
    `mysql_tbl_sy9w8w_student_id` INT,
    `mysql_tbl_sy9w8w_name` VARCHAR(50),
    `mysql_tbl_sy9w8w_major_id` INT,
    `mysql_tbl_sy9w8w_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869033` (
    `mysql_tbl_869033_major_id` INT,
    `mysql_tbl_869033_name` VARCHAR(50),
    `mysql_tbl_869033_department` INT
);

INSERT INTO `mysql_tbl_sy9w8w` (`mysql_tbl_sy9w8w_student_id`, `mysql_tbl_sy9w8w_name`, `mysql_tbl_sy9w8w_major_id`, `mysql_tbl_sy9w8w_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_869033` (`mysql_tbl_869033_major_id`, `mysql_tbl_869033_name`, `mysql_tbl_869033_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n60xt` (
    `mysql_tbl_7n60xt_customer_id` INT,
    `mysql_tbl_7n60xt_registration_date` DATE
);

INSERT INTO `mysql_tbl_7n60xt` (`mysql_tbl_7n60xt_customer_id`, `mysql_tbl_7n60xt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ertv23` (
    `mysql_tbl_ertv23_salary` INT
);

INSERT INTO `mysql_tbl_ertv23` (`mysql_tbl_ertv23_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fn8pc` (
    `mysql_tbl_3fn8pc_department_id` INT
);

INSERT INTO `mysql_tbl_3fn8pc` (`mysql_tbl_3fn8pc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekyh6m` (
    mysql_tbl_ekyh6m_table_schema VARCHAR(64),
    mysql_tbl_ekyh6m_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ekyh6m` (`mysql_tbl_ekyh6m_table_schema`, `mysql_tbl_ekyh6m_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7vg6` (
    `mysql_tbl_7a7vg6_campaign_id` INT,
    `mysql_tbl_7a7vg6_start_date` DATE,
    `mysql_tbl_7a7vg6_end_date` DATE,
    `mysql_tbl_7a7vg6_budget` INT,
    `mysql_tbl_7a7vg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hclv9m` (
    `mysql_tbl_hclv9m_conversion_id` INT,
    `mysql_tbl_hclv9m_campaign_id` INT,
    `mysql_tbl_hclv9m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7a7vg6` (`mysql_tbl_7a7vg6_campaign_id`, `mysql_tbl_7a7vg6_start_date`, `mysql_tbl_7a7vg6_end_date`, `mysql_tbl_7a7vg6_budget`, `mysql_tbl_7a7vg6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hclv9m` (`mysql_tbl_hclv9m_conversion_id`, `mysql_tbl_hclv9m_campaign_id`, `mysql_tbl_hclv9m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckxbr` (
    `mysql_tbl_vckxbr_emp_id` INT,
    `mysql_tbl_vckxbr_salary` INT
);

INSERT INTO `mysql_tbl_vckxbr` (`mysql_tbl_vckxbr_emp_id`, `mysql_tbl_vckxbr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmppi` (
    `mysql_tbl_iwmppi_customer_id` INT
);

INSERT INTO `mysql_tbl_iwmppi` (`mysql_tbl_iwmppi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a59syf` (mysql_tbl_a59syf_id INT, mysql_tbl_a59syf_status VARCHAR(20), mysql_tbl_a59syf_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7n60xt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7n60xt`
    WHERE mysql_tbl_7n60xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ertv23_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ertv23`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vckxbr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vckxbr`
    WHERE mysql_tbl_vckxbr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_a59syf_STATUS, mysql_tbl_a59syf_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_a59syf` WHERE mysql_tbl_a59syf_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_a59syf` SET mysql_tbl_a59syf_STATUS = 'CANCELLED' WHERE mysql_tbl_a59syf_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iwmppi`
    WHERE mysql_tbl_iwmppi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7a7vg6_END_DATE, mysql_tbl_7a7vg6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_7a7vg6`
    WHERE mysql_tbl_7a7vg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hclv9m`
    WHERE mysql_tbl_hclv9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3fn8pc`
    WHERE mysql_tbl_3fn8pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ekyh6m_TABLE_NAME 
        FROM `mysql_tbl_ekyh6m` 
        WHERE mysql_tbl_ekyh6m_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ekyh6m_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy9w8w_GPA, 0.00), COALESCE(mysql_tbl_869033_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_sy9w8w` S
    JOIN `mysql_tbl_869033` M ON mysql_tbl_sy9w8w_MAJOR_ID = mysql_tbl_869033_MAJOR_ID
    WHERE mysql_tbl_sy9w8w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);