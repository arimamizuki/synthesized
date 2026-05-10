/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npz4xd` (
    `mysql_tbl_npz4xd_project_id` INT,
    `mysql_tbl_npz4xd_client_id` INT,
    `mysql_tbl_npz4xd_project_manager_id` INT,
    `mysql_tbl_npz4xd_budget` INT,
    `mysql_tbl_npz4xd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_npz4xd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npz4xd` (`mysql_tbl_npz4xd_project_id`, `mysql_tbl_npz4xd_client_id`, `mysql_tbl_npz4xd_project_manager_id`, `mysql_tbl_npz4xd_budget`, `mysql_tbl_npz4xd_spent_amount`, `mysql_tbl_npz4xd_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5j8l` (
    `mysql_tbl_ec5j8l_product_id` INT,
    `mysql_tbl_ec5j8l_category_id` INT,
    `mysql_tbl_ec5j8l_price` DECIMAL(10,2),
    `mysql_tbl_ec5j8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06qi9` (
    `mysql_tbl_a06qi9_order_id` INT,
    `mysql_tbl_a06qi9_product_id` INT,
    `mysql_tbl_a06qi9_quantity` INT
);

INSERT INTO `mysql_tbl_ec5j8l` (`mysql_tbl_ec5j8l_product_id`, `mysql_tbl_ec5j8l_category_id`, `mysql_tbl_ec5j8l_price`, `mysql_tbl_ec5j8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a06qi9` (`mysql_tbl_a06qi9_order_id`, `mysql_tbl_a06qi9_product_id`, `mysql_tbl_a06qi9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huk5oc` (
    `mysql_tbl_huk5oc_booking_id` INT,
    `mysql_tbl_huk5oc_customer_id` INT,
    `mysql_tbl_huk5oc_destination` INT,
    `mysql_tbl_huk5oc_booking_date` DATE,
    `mysql_tbl_huk5oc_travel_type` VARCHAR(50),
    `mysql_tbl_huk5oc_total_cost` DECIMAL(10,2),
    `mysql_tbl_huk5oc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epnel` (
    `mysql_tbl_9epnel_package_id` INT,
    `mysql_tbl_9epnel_destination` INT,
    `mysql_tbl_9epnel_base_price` DECIMAL(10,2),
    `mysql_tbl_9epnel_season_multiplier` INT
);

INSERT INTO `mysql_tbl_huk5oc` (`mysql_tbl_huk5oc_booking_id`, `mysql_tbl_huk5oc_customer_id`, `mysql_tbl_huk5oc_destination`, `mysql_tbl_huk5oc_booking_date`, `mysql_tbl_huk5oc_travel_type`, `mysql_tbl_huk5oc_total_cost`, `mysql_tbl_huk5oc_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9epnel` (`mysql_tbl_9epnel_package_id`, `mysql_tbl_9epnel_destination`, `mysql_tbl_9epnel_base_price`, `mysql_tbl_9epnel_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v07fcz` (
    `mysql_tbl_v07fcz_emp_id` INT,
    `mysql_tbl_v07fcz_department_id` INT,
    `mysql_tbl_v07fcz_salary` INT,
    `mysql_tbl_v07fcz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs092` (
    `mysql_tbl_8gs092_department_id` INT,
    `mysql_tbl_8gs092_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v07fcz` (`mysql_tbl_v07fcz_emp_id`, `mysql_tbl_v07fcz_department_id`, `mysql_tbl_v07fcz_salary`, `mysql_tbl_v07fcz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8gs092` (`mysql_tbl_8gs092_department_id`, `mysql_tbl_8gs092_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpw4v` (
    `mysql_tbl_vwpw4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwpw4v` (`mysql_tbl_vwpw4v_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wvdb` (mysql_tbl_m5wvdb_id INT, mysql_tbl_m5wvdb_status VARCHAR(20), mysql_tbl_m5wvdb_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_310486` (mysql_tbl_310486_id INT, mysql_tbl_310486_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znmyub` (
    `mysql_tbl_znmyub_project_id` INT,
    `mysql_tbl_znmyub_team_lead_id` INT,
    `mysql_tbl_znmyub_start_date` DATE,
    `mysql_tbl_znmyub_deadline` INT,
    `mysql_tbl_znmyub_budget` INT,
    `mysql_tbl_znmyub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znmyub` (`mysql_tbl_znmyub_project_id`, `mysql_tbl_znmyub_team_lead_id`, `mysql_tbl_znmyub_start_date`, `mysql_tbl_znmyub_deadline`, `mysql_tbl_znmyub_budget`, `mysql_tbl_znmyub_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb498b` (
    `mysql_tbl_gb498b_invoice_id` INT,
    `mysql_tbl_gb498b_customer_id` INT,
    `mysql_tbl_gb498b_amount` DECIMAL(10,2),
    `mysql_tbl_gb498b_due_date` DATE,
    `mysql_tbl_gb498b_paid_date` INT,
    `mysql_tbl_gb498b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb498b` (`mysql_tbl_gb498b_invoice_id`, `mysql_tbl_gb498b_customer_id`, `mysql_tbl_gb498b_amount`, `mysql_tbl_gb498b_due_date`, `mysql_tbl_gb498b_paid_date`, `mysql_tbl_gb498b_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_znmyub_BUDGET, DATEDIFF(mysql_tbl_znmyub_DEADLINE, CURDATE()), mysql_tbl_znmyub_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_znmyub`
    WHERE mysql_tbl_znmyub_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_znmyub_DEADLINE, mysql_tbl_znmyub_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_znmyub`
    WHERE mysql_tbl_znmyub_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_gb498b_AMOUNT, 0), mysql_tbl_gb498b_DUE_DATE, mysql_tbl_gb498b_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_gb498b`
    WHERE mysql_tbl_gb498b_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_cdx7st`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_cdx7st`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_cdx7st`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_310486` SET mysql_tbl_310486_METRIC_VALUE = mysql_tbl_310486_METRIC_VALUE * 2 WHERE mysql_tbl_310486_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec5j8l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ec5j8l`
    WHERE mysql_tbl_ec5j8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_a06qi9`
    WHERE mysql_tbl_a06qi9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huk5oc_TOTAL_COST, 0), COALESCE(mysql_tbl_huk5oc_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_huk5oc`
    WHERE mysql_tbl_huk5oc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9epnel_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9epnel` TP
    JOIN `mysql_tbl_huk5oc` TB ON mysql_tbl_9epnel_DESTINATION = mysql_tbl_huk5oc_DESTINATION
    WHERE mysql_tbl_huk5oc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_m5wvdb_STATUS, mysql_tbl_m5wvdb_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_m5wvdb` WHERE mysql_tbl_m5wvdb_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_m5wvdb` SET mysql_tbl_m5wvdb_STATUS = 'CANCELLED' WHERE mysql_tbl_m5wvdb_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cdx7st` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwpw4v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vwpw4v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v07fcz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v07fcz`
    WHERE mysql_tbl_v07fcz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v07fcz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v07fcz`
    WHERE mysql_tbl_v07fcz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npz4xd_BUDGET, 0), COALESCE(mysql_tbl_npz4xd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_npz4xd`
    WHERE mysql_tbl_npz4xd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);