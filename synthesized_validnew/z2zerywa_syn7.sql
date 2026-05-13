/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcicjn` (
    `mysql_tbl_kcicjn_customer_id` INT
);

INSERT INTO `mysql_tbl_kcicjn` (`mysql_tbl_kcicjn_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2huev` (
    `mysql_tbl_m2huev_order_id` INT,
    `mysql_tbl_m2huev_customer_id` INT,
    `mysql_tbl_m2huev_order_date` DATE,
    `mysql_tbl_m2huev_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2huev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1qzf` (
    `mysql_tbl_of1qzf_order_id` INT,
    `mysql_tbl_of1qzf_product_id` INT,
    `mysql_tbl_of1qzf_quantity` INT,
    `mysql_tbl_of1qzf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2huev` (`mysql_tbl_m2huev_order_id`, `mysql_tbl_m2huev_customer_id`, `mysql_tbl_m2huev_order_date`, `mysql_tbl_m2huev_total_amount`, `mysql_tbl_m2huev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_of1qzf` (`mysql_tbl_of1qzf_order_id`, `mysql_tbl_of1qzf_product_id`, `mysql_tbl_of1qzf_quantity`, `mysql_tbl_of1qzf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf36bd` (
    `mysql_tbl_rf36bd_product_id` INT,
    `mysql_tbl_rf36bd_price` DECIMAL(10,2),
    `mysql_tbl_rf36bd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rf36bd` (`mysql_tbl_rf36bd_product_id`, `mysql_tbl_rf36bd_price`, `mysql_tbl_rf36bd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816xfe` (
    `mysql_tbl_816xfe_id` INT,
    `mysql_tbl_816xfe_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uj6uf` (
    `mysql_tbl_5uj6uf_user_id` INT
);

INSERT INTO `mysql_tbl_816xfe` (`mysql_tbl_816xfe_id`, `mysql_tbl_816xfe_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_5uj6uf` (`mysql_tbl_5uj6uf_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3356b` (
    `mysql_tbl_j3356b_emp_id` INT,
    `mysql_tbl_j3356b_salary` INT
);

INSERT INTO `mysql_tbl_j3356b` (`mysql_tbl_j3356b_emp_id`, `mysql_tbl_j3356b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgain` (
    `mysql_tbl_0sgain_emp_id` INT,
    `mysql_tbl_0sgain_department_id` INT,
    `mysql_tbl_0sgain_hire_date` DATE,
    `mysql_tbl_0sgain_salary` INT
);

INSERT INTO `mysql_tbl_0sgain` (`mysql_tbl_0sgain_emp_id`, `mysql_tbl_0sgain_department_id`, `mysql_tbl_0sgain_hire_date`, `mysql_tbl_0sgain_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcv4l` (
    `mysql_tbl_xzcv4l_project_id` INT,
    `mysql_tbl_xzcv4l_team_lead_id` INT,
    `mysql_tbl_xzcv4l_start_date` DATE,
    `mysql_tbl_xzcv4l_deadline` INT,
    `mysql_tbl_xzcv4l_budget` INT,
    `mysql_tbl_xzcv4l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyoghb` (
    `mysql_tbl_lyoghb_task_id` INT,
    `mysql_tbl_lyoghb_project_id` INT,
    `mysql_tbl_lyoghb_assignee_id` INT,
    `mysql_tbl_lyoghb_status` VARCHAR(50),
    `mysql_tbl_lyoghb_priority` INT
);

INSERT INTO `mysql_tbl_xzcv4l` (`mysql_tbl_xzcv4l_project_id`, `mysql_tbl_xzcv4l_team_lead_id`, `mysql_tbl_xzcv4l_start_date`, `mysql_tbl_xzcv4l_deadline`, `mysql_tbl_xzcv4l_budget`, `mysql_tbl_xzcv4l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lyoghb` (`mysql_tbl_lyoghb_task_id`, `mysql_tbl_lyoghb_project_id`, `mysql_tbl_lyoghb_assignee_id`, `mysql_tbl_lyoghb_status`, `mysql_tbl_lyoghb_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43e62z` (
    `mysql_tbl_43e62z_product_id` INT,
    `mysql_tbl_43e62z_supplier_id` INT,
    `mysql_tbl_43e62z_price` DECIMAL(10,2),
    `mysql_tbl_43e62z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11fx6` (
    `mysql_tbl_n11fx6_supplier_id` INT,
    `mysql_tbl_n11fx6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n11fx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43e62z` (`mysql_tbl_43e62z_product_id`, `mysql_tbl_43e62z_supplier_id`, `mysql_tbl_43e62z_price`, `mysql_tbl_43e62z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n11fx6` (`mysql_tbl_n11fx6_supplier_id`, `mysql_tbl_n11fx6_supplier_rating`, `mysql_tbl_n11fx6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9ypd` (
    `mysql_tbl_cu9ypd_booking_id` INT,
    `mysql_tbl_cu9ypd_guest_id` INT,
    `mysql_tbl_cu9ypd_room_id` INT,
    `mysql_tbl_cu9ypd_check_in_date` DATE,
    `mysql_tbl_cu9ypd_check_out_date` DATE,
    `mysql_tbl_cu9ypd_room_rate` INT,
    `mysql_tbl_cu9ypd_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulz041` (
    `mysql_tbl_ulz041_room_id` INT,
    `mysql_tbl_ulz041_room_type` VARCHAR(50),
    `mysql_tbl_ulz041_base_rate` INT,
    `mysql_tbl_ulz041_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cu9ypd` (`mysql_tbl_cu9ypd_booking_id`, `mysql_tbl_cu9ypd_guest_id`, `mysql_tbl_cu9ypd_room_id`, `mysql_tbl_cu9ypd_check_in_date`, `mysql_tbl_cu9ypd_check_out_date`, `mysql_tbl_cu9ypd_room_rate`, `mysql_tbl_cu9ypd_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ulz041` (`mysql_tbl_ulz041_room_id`, `mysql_tbl_ulz041_room_type`, `mysql_tbl_ulz041_base_rate`, `mysql_tbl_ulz041_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzy0bu` (mysql_tbl_lzy0bu_item_id INT, mysql_tbl_lzy0bu_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkosbu` (
    `mysql_tbl_zkosbu_emp_id` INT,
    `mysql_tbl_zkosbu_department_id` INT,
    `mysql_tbl_zkosbu_salary` INT,
    `mysql_tbl_zkosbu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qac8m3` (
    `mysql_tbl_qac8m3_department_id` INT,
    `mysql_tbl_qac8m3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkosbu` (`mysql_tbl_zkosbu_emp_id`, `mysql_tbl_zkosbu_department_id`, `mysql_tbl_zkosbu_salary`, `mysql_tbl_zkosbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qac8m3` (`mysql_tbl_qac8m3_department_id`, `mysql_tbl_qac8m3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1d1yg` (
    `mysql_tbl_r1d1yg_emp_id` INT,
    `mysql_tbl_r1d1yg_department_id` INT,
    `mysql_tbl_r1d1yg_salary` INT,
    `mysql_tbl_r1d1yg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4oom` (
    `mysql_tbl_ig4oom_department_id` INT,
    `mysql_tbl_ig4oom_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1d1yg` (`mysql_tbl_r1d1yg_emp_id`, `mysql_tbl_r1d1yg_department_id`, `mysql_tbl_r1d1yg_salary`, `mysql_tbl_r1d1yg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ig4oom` (`mysql_tbl_ig4oom_department_id`, `mysql_tbl_ig4oom_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uroqo6` (
    `mysql_tbl_uroqo6_supplier_id` INT,
    `mysql_tbl_uroqo6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uroqo6` (`mysql_tbl_uroqo6_supplier_id`, `mysql_tbl_uroqo6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcp5s2` (
    `mysql_tbl_hcp5s2_campaign_id` INT,
    `mysql_tbl_hcp5s2_status` VARCHAR(50),
    `mysql_tbl_hcp5s2_budget` INT
);

INSERT INTO `mysql_tbl_hcp5s2` (`mysql_tbl_hcp5s2_campaign_id`, `mysql_tbl_hcp5s2_status`, `mysql_tbl_hcp5s2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im28ay` (
    `mysql_tbl_im28ay_emp_id` INT,
    `mysql_tbl_im28ay_department_id` INT,
    `mysql_tbl_im28ay_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgb3nf` (
    `mysql_tbl_pgb3nf_department_id` INT,
    `mysql_tbl_pgb3nf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im28ay` (`mysql_tbl_im28ay_emp_id`, `mysql_tbl_im28ay_department_id`, `mysql_tbl_im28ay_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pgb3nf` (`mysql_tbl_pgb3nf_department_id`, `mysql_tbl_pgb3nf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_816xfe_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_816xfe` WHERE `mysql_tbl_816xfe_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_5uj6uf_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_5uj6uf` AS UP
    LEFT JOIN `mysql_tbl_816xfe` AS U ON U.`mysql_tbl_816xfe_ID` = UP.`mysql_tbl_5uj6uf_USER_ID`
    WHERE U.`mysql_tbl_816xfe_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0sgain_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0sgain_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0sgain`
    WHERE mysql_tbl_0sgain_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hcp5s2_STATUS, COALESCE(mysql_tbl_hcp5s2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hcp5s2`
    WHERE mysql_tbl_hcp5s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r1d1yg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r1d1yg`
    WHERE mysql_tbl_r1d1yg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zkosbu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zkosbu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zkosbu`
    WHERE mysql_tbl_zkosbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uroqo6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uroqo6`
    WHERE mysql_tbl_uroqo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3356b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j3356b`
    WHERE mysql_tbl_j3356b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lzy0bu` SET mysql_tbl_lzy0bu_QTY = mysql_tbl_lzy0bu_QTY + 10 WHERE mysql_tbl_lzy0bu_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n11fx6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n11fx6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n11fx6`
    WHERE mysql_tbl_n11fx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43e62z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_43e62z`
    WHERE mysql_tbl_43e62z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu9ypd_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cu9ypd_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cu9ypd`
    WHERE mysql_tbl_cu9ypd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cu9ypd_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cu9ypd` HB
    JOIN `mysql_tbl_ulz041` R ON mysql_tbl_cu9ypd_ROOM_ID = mysql_tbl_ulz041_ROOM_ID
    WHERE mysql_tbl_cu9ypd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cu9ypd_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cu9ypd`
    WHERE mysql_tbl_cu9ypd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dm9nrw DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_im28ay_SALARY, mysql_tbl_im28ay_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_im28ay`
    WHERE mysql_tbl_im28ay_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_im28ay`
    WHERE mysql_tbl_im28ay_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_im28ay_SALARY > V_SALARY;

    RETURN V_RANK;
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
    FROM `mysql_tbl_lyoghb`
    WHERE mysql_tbl_lyoghb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lyoghb_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_lyoghb_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_lyoghb`
    WHERE mysql_tbl_lyoghb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xzcv4l_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_xzcv4l`
    WHERE mysql_tbl_xzcv4l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf36bd_PRICE, 0), COALESCE(mysql_tbl_rf36bd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rf36bd`
    WHERE mysql_tbl_rf36bd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of1qzf_QUANTITY * mysql_tbl_of1qzf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_of1qzf`
    WHERE mysql_tbl_of1qzf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2huev_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m2huev`
    WHERE mysql_tbl_m2huev_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dm9nrw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dm9nrw`
    WHERE mysql_tbl_kcicjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);