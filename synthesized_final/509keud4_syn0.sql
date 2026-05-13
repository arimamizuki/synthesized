/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0c40` (
    `mysql_tbl_nr0c40_repair_id` INT,
    `mysql_tbl_nr0c40_customer_id` INT,
    `mysql_tbl_nr0c40_technician_id` INT,
    `mysql_tbl_nr0c40_appliance_type` VARCHAR(50),
    `mysql_tbl_nr0c40_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nr0c40_labor_hours` INT,
    `mysql_tbl_nr0c40_labor_rate` INT,
    `mysql_tbl_nr0c40_service_date` DATE
);

INSERT INTO `mysql_tbl_nr0c40` (`mysql_tbl_nr0c40_repair_id`, `mysql_tbl_nr0c40_customer_id`, `mysql_tbl_nr0c40_technician_id`, `mysql_tbl_nr0c40_appliance_type`, `mysql_tbl_nr0c40_parts_cost`, `mysql_tbl_nr0c40_labor_hours`, `mysql_tbl_nr0c40_labor_rate`, `mysql_tbl_nr0c40_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpr1ll` (mysql_tbl_tpr1ll_id INT, mysql_tbl_tpr1ll_status VARCHAR(20), mysql_tbl_tpr1ll_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6q8ui` (mysql_tbl_p6q8ui_id INT, mysql_tbl_p6q8ui_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxc5n` (
    `mysql_tbl_lmxc5n_sale_id` INT,
    `mysql_tbl_lmxc5n_product_id` INT,
    `mysql_tbl_lmxc5n_quantity` INT,
    `mysql_tbl_lmxc5n_sale_date` DATE,
    `mysql_tbl_lmxc5n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmxc5n` (`mysql_tbl_lmxc5n_sale_id`, `mysql_tbl_lmxc5n_product_id`, `mysql_tbl_lmxc5n_quantity`, `mysql_tbl_lmxc5n_sale_date`, `mysql_tbl_lmxc5n_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6z13` (
    `mysql_tbl_ld6z13_campaign_id` INT,
    `mysql_tbl_ld6z13_budget` INT
);

INSERT INTO `mysql_tbl_ld6z13` (`mysql_tbl_ld6z13_campaign_id`, `mysql_tbl_ld6z13_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdjkb` (
    `mysql_tbl_mqdjkb_campaign_id` INT,
    `mysql_tbl_mqdjkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqdjkb` (`mysql_tbl_mqdjkb_campaign_id`, `mysql_tbl_mqdjkb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tpr1ll_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tpr1ll` WHERE mysql_tbl_tpr1ll_ID = TASK_ID;
    SELECT mysql_tbl_p6q8ui_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_p6q8ui` WHERE mysql_tbl_p6q8ui_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tpr1ll` SET mysql_tbl_tpr1ll_ASSIGNED_TO = USER_ID WHERE mysql_tbl_p6q8ui_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmxc5n_QUANTITY * mysql_tbl_lmxc5n_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_lmxc5n`
    WHERE YEAR(mysql_tbl_lmxc5n_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mqdjkb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mqdjkb`
    WHERE mysql_tbl_mqdjkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld6z13_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ld6z13`
    WHERE mysql_tbl_ld6z13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr0c40_PARTS_COST, 0), COALESCE(mysql_tbl_nr0c40_LABOR_HOURS, 0), COALESCE(mysql_tbl_nr0c40_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nr0c40`
    WHERE mysql_tbl_nr0c40_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);