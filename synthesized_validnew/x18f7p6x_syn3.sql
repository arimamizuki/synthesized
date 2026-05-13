/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p31yt4` (
    `mysql_tbl_p31yt4_customer_id` INT,
    `mysql_tbl_p31yt4_registration_date` DATE,
    `mysql_tbl_p31yt4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fq6i0` (
    `mysql_tbl_4fq6i0_order_id` INT,
    `mysql_tbl_4fq6i0_customer_id` INT,
    `mysql_tbl_4fq6i0_order_date` DATE,
    `mysql_tbl_4fq6i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p31yt4` (`mysql_tbl_p31yt4_customer_id`, `mysql_tbl_p31yt4_registration_date`, `mysql_tbl_p31yt4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fq6i0` (`mysql_tbl_4fq6i0_order_id`, `mysql_tbl_4fq6i0_customer_id`, `mysql_tbl_4fq6i0_order_date`, `mysql_tbl_4fq6i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq01ee` (
    `mysql_tbl_gq01ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq01ee` (`mysql_tbl_gq01ee_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaibn3` (mysql_tbl_iaibn3_id INT, mysql_tbl_iaibn3_stock_quantity INT, mysql_tbl_iaibn3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2330ut` (
    `mysql_tbl_2330ut_emp_id` INT
);

INSERT INTO `mysql_tbl_2330ut` (`mysql_tbl_2330ut_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojkndk` (
    `mysql_tbl_ojkndk_customer_id` INT,
    `mysql_tbl_ojkndk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojkndk` (`mysql_tbl_ojkndk_customer_id`, `mysql_tbl_ojkndk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03n8o` (
    `mysql_tbl_u03n8o_customer_id` INT,
    `mysql_tbl_u03n8o_registration_date` DATE
);

INSERT INTO `mysql_tbl_u03n8o` (`mysql_tbl_u03n8o_customer_id`, `mysql_tbl_u03n8o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_wiiro2` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_wiiro2` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0n19` (
    `mysql_tbl_7u0n19_customer_id` INT,
    `mysql_tbl_7u0n19_country` INT
);

INSERT INTO `mysql_tbl_7u0n19` (`mysql_tbl_7u0n19_customer_id`, `mysql_tbl_7u0n19_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3joi4m` (
    `mysql_tbl_3joi4m_supplier_id` INT,
    `mysql_tbl_3joi4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3joi4m` (`mysql_tbl_3joi4m_supplier_id`, `mysql_tbl_3joi4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45jq2` (
    `mysql_tbl_n45jq2_invoice_id` INT,
    `mysql_tbl_n45jq2_customer_id` INT,
    `mysql_tbl_n45jq2_amount` DECIMAL(10,2),
    `mysql_tbl_n45jq2_due_date` DATE,
    `mysql_tbl_n45jq2_paid_date` INT,
    `mysql_tbl_n45jq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n45jq2` (`mysql_tbl_n45jq2_invoice_id`, `mysql_tbl_n45jq2_customer_id`, `mysql_tbl_n45jq2_amount`, `mysql_tbl_n45jq2_due_date`, `mysql_tbl_n45jq2_paid_date`, `mysql_tbl_n45jq2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc2jef` (
    `mysql_tbl_dc2jef_booking_id` INT,
    `mysql_tbl_dc2jef_customer_id` INT,
    `mysql_tbl_dc2jef_car_id` INT,
    `mysql_tbl_dc2jef_rental_days` INT,
    `mysql_tbl_dc2jef_daily_rate` INT,
    `mysql_tbl_dc2jef_insurance_daily` INT,
    `mysql_tbl_dc2jef_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbdzoe` (
    `mysql_tbl_mbdzoe_car_id` INT,
    `mysql_tbl_mbdzoe_car_type` VARCHAR(50),
    `mysql_tbl_mbdzoe_make` INT,
    `mysql_tbl_mbdzoe_model` INT,
    `mysql_tbl_mbdzoe_year` INT,
    `mysql_tbl_mbdzoe_mileage` INT
);

INSERT INTO `mysql_tbl_dc2jef` (`mysql_tbl_dc2jef_booking_id`, `mysql_tbl_dc2jef_customer_id`, `mysql_tbl_dc2jef_car_id`, `mysql_tbl_dc2jef_rental_days`, `mysql_tbl_dc2jef_daily_rate`, `mysql_tbl_dc2jef_insurance_daily`, `mysql_tbl_dc2jef_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mbdzoe` (`mysql_tbl_mbdzoe_car_id`, `mysql_tbl_mbdzoe_car_type`, `mysql_tbl_mbdzoe_make`, `mysql_tbl_mbdzoe_model`, `mysql_tbl_mbdzoe_year`, `mysql_tbl_mbdzoe_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2uiut` (
    `mysql_tbl_e2uiut_project_id` INT,
    `mysql_tbl_e2uiut_team_lead_id` INT,
    `mysql_tbl_e2uiut_start_date` DATE,
    `mysql_tbl_e2uiut_deadline` INT,
    `mysql_tbl_e2uiut_budget` INT,
    `mysql_tbl_e2uiut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0afl` (
    `mysql_tbl_ex0afl_task_id` INT,
    `mysql_tbl_ex0afl_project_id` INT,
    `mysql_tbl_ex0afl_assignee_id` INT,
    `mysql_tbl_ex0afl_status` VARCHAR(50),
    `mysql_tbl_ex0afl_priority` INT
);

INSERT INTO `mysql_tbl_e2uiut` (`mysql_tbl_e2uiut_project_id`, `mysql_tbl_e2uiut_team_lead_id`, `mysql_tbl_e2uiut_start_date`, `mysql_tbl_e2uiut_deadline`, `mysql_tbl_e2uiut_budget`, `mysql_tbl_e2uiut_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ex0afl` (`mysql_tbl_ex0afl_task_id`, `mysql_tbl_ex0afl_project_id`, `mysql_tbl_ex0afl_assignee_id`, `mysql_tbl_ex0afl_status`, `mysql_tbl_ex0afl_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_7xto2f', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_7xto2f', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_7xto2f', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc2jef_RENTAL_DAYS, 1), COALESCE(mysql_tbl_dc2jef_DAILY_RATE, 50), COALESCE(mysql_tbl_dc2jef_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_dc2jef`
    WHERE mysql_tbl_dc2jef_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mbdzoe_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_dc2jef` CRB
    JOIN `mysql_tbl_mbdzoe` C ON mysql_tbl_dc2jef_CAR_ID = mysql_tbl_mbdzoe_CAR_ID
    WHERE mysql_tbl_dc2jef_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3joi4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3joi4m`
    WHERE mysql_tbl_3joi4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    FROM `mysql_tbl_ex0afl`
    WHERE mysql_tbl_ex0afl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ex0afl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ex0afl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ex0afl`
    WHERE mysql_tbl_ex0afl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e2uiut_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_e2uiut`
    WHERE mysql_tbl_e2uiut_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_n45jq2_AMOUNT, 0), mysql_tbl_n45jq2_DUE_DATE, mysql_tbl_n45jq2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n45jq2`
    WHERE mysql_tbl_n45jq2_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u03n8o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u03n8o`
    WHERE mysql_tbl_u03n8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ntflo`
    WHERE mysql_tbl_u03n8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7xto2f` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1rn12r` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0ntflo` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gq01ee_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gq01ee`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_iaibn3_STOCK_QUANTITY, mysql_tbl_iaibn3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_iaibn3` WHERE mysql_tbl_iaibn3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_wiiro2`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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
    FROM `mysql_tbl_7u0n19`
    WHERE mysql_tbl_7u0n19_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ntflo` O
    JOIN `mysql_tbl_7u0n19` C ON O.CUSTOMER_ID = mysql_tbl_7u0n19_CUSTOMER_ID
    WHERE mysql_tbl_7u0n19_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ojkndk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ojkndk`
    WHERE mysql_tbl_ojkndk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_4fq6i0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4fq6i0`
    WHERE mysql_tbl_4fq6i0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4fq6i0_ORDER_DATE), MONTH(mysql_tbl_4fq6i0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4fq6i0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4fq6i0`
    WHERE mysql_tbl_4fq6i0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4fq6i0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4fq6i0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);