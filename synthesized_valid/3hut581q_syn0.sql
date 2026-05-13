/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yefe0d` (mysql_tbl_yefe0d_id INT, mysql_tbl_yefe0d_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkfqeg` (
    `mysql_tbl_mkfqeg_emp_id` INT,
    `mysql_tbl_mkfqeg_salary` INT
);

INSERT INTO `mysql_tbl_mkfqeg` (`mysql_tbl_mkfqeg_emp_id`, `mysql_tbl_mkfqeg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3tvs7` (
    `mysql_tbl_w3tvs7_invoice_id` INT,
    `mysql_tbl_w3tvs7_customer_id` INT,
    `mysql_tbl_w3tvs7_issue_date` DATE,
    `mysql_tbl_w3tvs7_due_date` DATE,
    `mysql_tbl_w3tvs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3tvs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiuzkd` (
    `mysql_tbl_oiuzkd_payment_id` INT,
    `mysql_tbl_oiuzkd_invoice_id` INT,
    `mysql_tbl_oiuzkd_payment_date` DATE,
    `mysql_tbl_oiuzkd_amount_paid` INT
);

INSERT INTO `mysql_tbl_w3tvs7` (`mysql_tbl_w3tvs7_invoice_id`, `mysql_tbl_w3tvs7_customer_id`, `mysql_tbl_w3tvs7_issue_date`, `mysql_tbl_w3tvs7_due_date`, `mysql_tbl_w3tvs7_total_amount`, `mysql_tbl_w3tvs7_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oiuzkd` (`mysql_tbl_oiuzkd_payment_id`, `mysql_tbl_oiuzkd_invoice_id`, `mysql_tbl_oiuzkd_payment_date`, `mysql_tbl_oiuzkd_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjhib` (
    `mysql_tbl_1cjhib_emp_id` INT,
    `mysql_tbl_1cjhib_manager_id` INT,
    `mysql_tbl_1cjhib_department_id` INT,
    `mysql_tbl_1cjhib_salary` INT,
    `mysql_tbl_1cjhib_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsrpa` (
    `mysql_tbl_wrsrpa_department_id` INT,
    `mysql_tbl_wrsrpa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cjhib` (`mysql_tbl_1cjhib_emp_id`, `mysql_tbl_1cjhib_manager_id`, `mysql_tbl_1cjhib_department_id`, `mysql_tbl_1cjhib_salary`, `mysql_tbl_1cjhib_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wrsrpa` (`mysql_tbl_wrsrpa_department_id`, `mysql_tbl_wrsrpa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20q1o` (
    `mysql_tbl_a20q1o_supplier_id` INT,
    `mysql_tbl_a20q1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a20q1o` (`mysql_tbl_a20q1o_supplier_id`, `mysql_tbl_a20q1o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt5rzz` (mysql_tbl_zt5rzz_item_id INT, mysql_tbl_zt5rzz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkzvxf` (
    `mysql_tbl_gkzvxf_supplier_id` INT,
    `mysql_tbl_gkzvxf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gkzvxf` (`mysql_tbl_gkzvxf_supplier_id`, `mysql_tbl_gkzvxf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aicprp` (
    `mysql_tbl_aicprp_order_id` INT,
    `mysql_tbl_aicprp_customer_id` INT,
    `mysql_tbl_aicprp_restaurant_id` INT,
    `mysql_tbl_aicprp_driver_id` INT,
    `mysql_tbl_aicprp_order_total` DECIMAL(10,2),
    `mysql_tbl_aicprp_delivery_fee` INT,
    `mysql_tbl_aicprp_order_time` DATE,
    `mysql_tbl_aicprp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhq12` (
    `mysql_tbl_2zhq12_restaurant_id` INT,
    `mysql_tbl_2zhq12_name` VARCHAR(50),
    `mysql_tbl_2zhq12_cuisine_type` VARCHAR(50),
    `mysql_tbl_2zhq12_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_aicprp` (`mysql_tbl_aicprp_order_id`, `mysql_tbl_aicprp_customer_id`, `mysql_tbl_aicprp_restaurant_id`, `mysql_tbl_aicprp_driver_id`, `mysql_tbl_aicprp_order_total`, `mysql_tbl_aicprp_delivery_fee`, `mysql_tbl_aicprp_order_time`, `mysql_tbl_aicprp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zhq12` (`mysql_tbl_2zhq12_restaurant_id`, `mysql_tbl_2zhq12_name`, `mysql_tbl_2zhq12_cuisine_type`, `mysql_tbl_2zhq12_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr09md` (
    `mysql_tbl_vr09md_customer_id` INT,
    `mysql_tbl_vr09md_order_date` DATE,
    `mysql_tbl_vr09md_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr09md` (`mysql_tbl_vr09md_customer_id`, `mysql_tbl_vr09md_order_date`, `mysql_tbl_vr09md_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzqye` (
    `mysql_tbl_vjzqye_project_id` INT,
    `mysql_tbl_vjzqye_team_lead_id` INT,
    `mysql_tbl_vjzqye_start_date` DATE,
    `mysql_tbl_vjzqye_deadline` INT,
    `mysql_tbl_vjzqye_budget` INT,
    `mysql_tbl_vjzqye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjzqye` (`mysql_tbl_vjzqye_project_id`, `mysql_tbl_vjzqye_team_lead_id`, `mysql_tbl_vjzqye_start_date`, `mysql_tbl_vjzqye_deadline`, `mysql_tbl_vjzqye_budget`, `mysql_tbl_vjzqye_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1h6z` (
    `mysql_tbl_yf1h6z_customer_id` INT,
    `mysql_tbl_yf1h6z_country` INT,
    `mysql_tbl_yf1h6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_yf1h6z` (`mysql_tbl_yf1h6z_customer_id`, `mysql_tbl_yf1h6z_country`, `mysql_tbl_yf1h6z_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vjzqye_BUDGET, DATEDIFF(mysql_tbl_vjzqye_DEADLINE, CURDATE()), mysql_tbl_vjzqye_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vjzqye`
    WHERE mysql_tbl_vjzqye_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vjzqye_DEADLINE, mysql_tbl_vjzqye_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vjzqye`
    WHERE mysql_tbl_vjzqye_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yf1h6z_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_yf1h6z` C
    LEFT JOIN ORDERS O ON mysql_tbl_yf1h6z_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yf1h6z_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vr09md_ORDER_DATE), MIN(mysql_tbl_vr09md_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vr09md`
    WHERE mysql_tbl_vr09md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1cjhib`
    WHERE mysql_tbl_1cjhib_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1cjhib_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1cjhib`
    WHERE mysql_tbl_1cjhib_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1cjhib_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1cjhib`
    WHERE mysql_tbl_1cjhib_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aicprp_ORDER_TIME, mysql_tbl_aicprp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_aicprp` O
    WHERE mysql_tbl_aicprp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gkzvxf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gkzvxf`
    WHERE mysql_tbl_gkzvxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a20q1o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a20q1o`
    WHERE mysql_tbl_a20q1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zt5rzz` SET mysql_tbl_zt5rzz_QTY = mysql_tbl_zt5rzz_QTY + 10 WHERE mysql_tbl_zt5rzz_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3tvs7_TOTAL_AMOUNT, 0), mysql_tbl_w3tvs7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_w3tvs7`
    WHERE mysql_tbl_w3tvs7_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oiuzkd_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_oiuzkd`
    WHERE mysql_tbl_oiuzkd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkfqeg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mkfqeg`
    WHERE mysql_tbl_mkfqeg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_yefe0d` (`mysql_tbl_yefe0d_ID`, `mysql_tbl_yefe0d_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();