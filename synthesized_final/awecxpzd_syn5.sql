/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82zf4o` (
    `mysql_tbl_82zf4o_order_id` INT,
    `mysql_tbl_82zf4o_customer_id` INT,
    `mysql_tbl_82zf4o_order_date` DATE,
    `mysql_tbl_82zf4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_82zf4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjru7l` (
    `mysql_tbl_wjru7l_customer_id` INT,
    `mysql_tbl_wjru7l_country` INT
);

INSERT INTO `mysql_tbl_82zf4o` (`mysql_tbl_82zf4o_order_id`, `mysql_tbl_82zf4o_customer_id`, `mysql_tbl_82zf4o_order_date`, `mysql_tbl_82zf4o_total_amount`, `mysql_tbl_82zf4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjru7l` (`mysql_tbl_wjru7l_customer_id`, `mysql_tbl_wjru7l_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlh49` (
    mysql_tbl_fnlh49_table_schema VARCHAR(64),
    mysql_tbl_fnlh49_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fnlh49` (`mysql_tbl_fnlh49_table_schema`, `mysql_tbl_fnlh49_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0ym9` (
    `mysql_tbl_pr0ym9_employee_id` INT,
    `mysql_tbl_pr0ym9_department_id` INT,
    `mysql_tbl_pr0ym9_salary` INT,
    `mysql_tbl_pr0ym9_hire_date` DATE,
    `mysql_tbl_pr0ym9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljm92z` (
    `mysql_tbl_ljm92z_project_id` INT,
    `mysql_tbl_ljm92z_team_lead_id` INT,
    `mysql_tbl_ljm92z_budget` INT,
    `mysql_tbl_ljm92z_deadline` INT,
    `mysql_tbl_ljm92z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr0ym9` (`mysql_tbl_pr0ym9_employee_id`, `mysql_tbl_pr0ym9_department_id`, `mysql_tbl_pr0ym9_salary`, `mysql_tbl_pr0ym9_hire_date`, `mysql_tbl_pr0ym9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljm92z` (`mysql_tbl_ljm92z_project_id`, `mysql_tbl_ljm92z_team_lead_id`, `mysql_tbl_ljm92z_budget`, `mysql_tbl_ljm92z_deadline`, `mysql_tbl_ljm92z_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyjnuw` (
    `mysql_tbl_vyjnuw_emp_id` INT,
    `mysql_tbl_vyjnuw_department_id` INT,
    `mysql_tbl_vyjnuw_hire_date` DATE,
    `mysql_tbl_vyjnuw_salary` INT
);

INSERT INTO `mysql_tbl_vyjnuw` (`mysql_tbl_vyjnuw_emp_id`, `mysql_tbl_vyjnuw_department_id`, `mysql_tbl_vyjnuw_hire_date`, `mysql_tbl_vyjnuw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxpyb` (
    `mysql_tbl_cmxpyb_order_id` INT,
    `mysql_tbl_cmxpyb_customer_id` INT,
    `mysql_tbl_cmxpyb_order_date` DATE,
    `mysql_tbl_cmxpyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11erno` (
    `mysql_tbl_11erno_customer_id` INT,
    `mysql_tbl_11erno_referral_code` INT,
    `mysql_tbl_11erno_referred_by` INT
);

INSERT INTO `mysql_tbl_cmxpyb` (`mysql_tbl_cmxpyb_order_id`, `mysql_tbl_cmxpyb_customer_id`, `mysql_tbl_cmxpyb_order_date`, `mysql_tbl_cmxpyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_11erno` (`mysql_tbl_11erno_customer_id`, `mysql_tbl_11erno_referral_code`, `mysql_tbl_11erno_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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
        SELECT mysql_tbl_fnlh49_TABLE_NAME 
        FROM `mysql_tbl_fnlh49` 
        WHERE mysql_tbl_fnlh49_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fnlh49_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr0ym9_IS_REMOTE, 0), COALESCE(mysql_tbl_pr0ym9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pr0ym9`
    WHERE mysql_tbl_pr0ym9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ljm92z_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ljm92z`
    WHERE mysql_tbl_ljm92z_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_vyjnuw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vyjnuw`
    WHERE mysql_tbl_vyjnuw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_11erno_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_11erno`
    WHERE mysql_tbl_11erno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_11erno`
    WHERE mysql_tbl_11erno_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cmxpyb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_cmxpyb` O
    JOIN `mysql_tbl_11erno` C ON mysql_tbl_cmxpyb_CUSTOMER_ID = mysql_tbl_11erno_CUSTOMER_ID
    WHERE mysql_tbl_11erno_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cmxpyb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cmxpyb`
    WHERE mysql_tbl_cmxpyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_82zf4o`
    WHERE mysql_tbl_82zf4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_82zf4o` O
    JOIN `mysql_tbl_wjru7l` C ON mysql_tbl_82zf4o_CUSTOMER_ID = mysql_tbl_wjru7l_CUSTOMER_ID
    WHERE mysql_tbl_82zf4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wjru7l_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);