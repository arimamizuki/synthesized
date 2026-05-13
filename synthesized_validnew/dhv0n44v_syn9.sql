/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qga64n` (
    `mysql_tbl_qga64n_customer_id` INT,
    `mysql_tbl_qga64n_registration_date` DATE,
    `mysql_tbl_qga64n_tier_level` INT,
    `mysql_tbl_qga64n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_220nqz` (
    `mysql_tbl_220nqz_order_id` INT,
    `mysql_tbl_220nqz_customer_id` INT,
    `mysql_tbl_220nqz_order_date` DATE,
    `mysql_tbl_220nqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eds4rx` (
    `mysql_tbl_eds4rx_review_id` INT,
    `mysql_tbl_eds4rx_customer_id` INT,
    `mysql_tbl_eds4rx_product_id` INT,
    `mysql_tbl_eds4rx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qga64n` (`mysql_tbl_qga64n_customer_id`, `mysql_tbl_qga64n_registration_date`, `mysql_tbl_qga64n_tier_level`, `mysql_tbl_qga64n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_220nqz` (`mysql_tbl_220nqz_order_id`, `mysql_tbl_220nqz_customer_id`, `mysql_tbl_220nqz_order_date`, `mysql_tbl_220nqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eds4rx` (`mysql_tbl_eds4rx_review_id`, `mysql_tbl_eds4rx_customer_id`, `mysql_tbl_eds4rx_product_id`, `mysql_tbl_eds4rx_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngq2j9` (
    `mysql_tbl_ngq2j9_supplier_id` INT,
    `mysql_tbl_ngq2j9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngq2j9` (`mysql_tbl_ngq2j9_supplier_id`, `mysql_tbl_ngq2j9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hu07i` (
    `mysql_tbl_6hu07i_order_id` INT,
    `mysql_tbl_6hu07i_customer_id` INT,
    `mysql_tbl_6hu07i_order_date` DATE,
    `mysql_tbl_6hu07i_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hu07i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv2x4k` (
    `mysql_tbl_gv2x4k_refund_id` INT,
    `mysql_tbl_gv2x4k_order_id` INT,
    `mysql_tbl_gv2x4k_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gv2x4k_reason` INT
);

INSERT INTO `mysql_tbl_6hu07i` (`mysql_tbl_6hu07i_order_id`, `mysql_tbl_6hu07i_customer_id`, `mysql_tbl_6hu07i_order_date`, `mysql_tbl_6hu07i_total_amount`, `mysql_tbl_6hu07i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gv2x4k` (`mysql_tbl_gv2x4k_refund_id`, `mysql_tbl_gv2x4k_order_id`, `mysql_tbl_gv2x4k_refund_amount`, `mysql_tbl_gv2x4k_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcnfl` (
    `mysql_tbl_okcnfl_member_id` INT,
    `mysql_tbl_okcnfl_name` VARCHAR(50),
    `mysql_tbl_okcnfl_membership_type` VARCHAR(50),
    `mysql_tbl_okcnfl_join_date` DATE,
    `mysql_tbl_okcnfl_monthly_fee` INT,
    `mysql_tbl_okcnfl_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8rsi` (
    `mysql_tbl_7p8rsi_session_id` INT,
    `mysql_tbl_7p8rsi_member_id` INT,
    `mysql_tbl_7p8rsi_trainer_id` INT,
    `mysql_tbl_7p8rsi_session_date` DATE,
    `mysql_tbl_7p8rsi_duration_minutes` INT
);

INSERT INTO `mysql_tbl_okcnfl` (`mysql_tbl_okcnfl_member_id`, `mysql_tbl_okcnfl_name`, `mysql_tbl_okcnfl_membership_type`, `mysql_tbl_okcnfl_join_date`, `mysql_tbl_okcnfl_monthly_fee`, `mysql_tbl_okcnfl_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7p8rsi` (`mysql_tbl_7p8rsi_session_id`, `mysql_tbl_7p8rsi_member_id`, `mysql_tbl_7p8rsi_trainer_id`, `mysql_tbl_7p8rsi_session_date`, `mysql_tbl_7p8rsi_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jpeb` (
    `mysql_tbl_12jpeb_customer_id` INT,
    `mysql_tbl_12jpeb_registration_date` DATE,
    `mysql_tbl_12jpeb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avforb` (
    `mysql_tbl_avforb_order_id` INT,
    `mysql_tbl_avforb_customer_id` INT,
    `mysql_tbl_avforb_order_date` DATE,
    `mysql_tbl_avforb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12jpeb` (`mysql_tbl_12jpeb_customer_id`, `mysql_tbl_12jpeb_registration_date`, `mysql_tbl_12jpeb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avforb` (`mysql_tbl_avforb_order_id`, `mysql_tbl_avforb_customer_id`, `mysql_tbl_avforb_order_date`, `mysql_tbl_avforb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arm0zr` (
    `mysql_tbl_arm0zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arm0zr` (`mysql_tbl_arm0zr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nwyri` (
    `mysql_tbl_8nwyri_emp_id` INT,
    `mysql_tbl_8nwyri_department_id` INT
);

INSERT INTO `mysql_tbl_8nwyri` (`mysql_tbl_8nwyri_emp_id`, `mysql_tbl_8nwyri_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29eeu` (
    `mysql_tbl_h29eeu_customer_id` INT,
    `mysql_tbl_h29eeu_order_date` DATE,
    `mysql_tbl_h29eeu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h29eeu` (`mysql_tbl_h29eeu_customer_id`, `mysql_tbl_h29eeu_order_date`, `mysql_tbl_h29eeu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nu93g` (
    `mysql_tbl_1nu93g_repair_id` INT,
    `mysql_tbl_1nu93g_customer_id` INT,
    `mysql_tbl_1nu93g_technician_id` INT,
    `mysql_tbl_1nu93g_appliance_type` VARCHAR(50),
    `mysql_tbl_1nu93g_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1nu93g_labor_hours` INT,
    `mysql_tbl_1nu93g_labor_rate` INT,
    `mysql_tbl_1nu93g_service_date` DATE
);

INSERT INTO `mysql_tbl_1nu93g` (`mysql_tbl_1nu93g_repair_id`, `mysql_tbl_1nu93g_customer_id`, `mysql_tbl_1nu93g_technician_id`, `mysql_tbl_1nu93g_appliance_type`, `mysql_tbl_1nu93g_parts_cost`, `mysql_tbl_1nu93g_labor_hours`, `mysql_tbl_1nu93g_labor_rate`, `mysql_tbl_1nu93g_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7hlj` (
    `mysql_tbl_wz7hlj_emp_id` INT,
    `mysql_tbl_wz7hlj_dept_id` INT,
    `mysql_tbl_wz7hlj_manager_id` INT,
    `mysql_tbl_wz7hlj_salary` INT,
    `mysql_tbl_wz7hlj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc1udm` (
    `mysql_tbl_jc1udm_dept_id` INT,
    `mysql_tbl_jc1udm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz7hlj` (`mysql_tbl_wz7hlj_emp_id`, `mysql_tbl_wz7hlj_dept_id`, `mysql_tbl_wz7hlj_manager_id`, `mysql_tbl_wz7hlj_salary`, `mysql_tbl_wz7hlj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jc1udm` (`mysql_tbl_jc1udm_dept_id`, `mysql_tbl_jc1udm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okcnfl_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_okcnfl`
    WHERE mysql_tbl_okcnfl_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7p8rsi`
    WHERE mysql_tbl_7p8rsi_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7p8rsi_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ngq2j9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ngq2j9`
    WHERE mysql_tbl_ngq2j9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nu93g_PARTS_COST, 0), COALESCE(mysql_tbl_1nu93g_LABOR_HOURS, 0), COALESCE(mysql_tbl_1nu93g_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1nu93g`
    WHERE mysql_tbl_1nu93g_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz7hlj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wz7hlj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wz7hlj`
    WHERE mysql_tbl_wz7hlj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wz7hlj`
    WHERE mysql_tbl_wz7hlj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_wz7hlj` E
    JOIN `mysql_tbl_jc1udm` D ON mysql_tbl_wz7hlj_DEPT_ID = mysql_tbl_jc1udm_DEPT_ID
    WHERE mysql_tbl_jc1udm_DEPT_ID = (SELECT mysql_tbl_wz7hlj_DEPT_ID FROM `mysql_tbl_wz7hlj` WHERE mysql_tbl_wz7hlj_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8nwyri`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_8nwyri`
    WHERE mysql_tbl_8nwyri_DEPARTMENT_ID = (SELECT mysql_tbl_8nwyri_DEPARTMENT_ID FROM `mysql_tbl_8nwyri` WHERE mysql_tbl_8nwyri_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_arm0zr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arm0zr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h29eeu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_h29eeu`
    WHERE mysql_tbl_h29eeu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_avforb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_avforb`
    WHERE mysql_tbl_avforb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_avforb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_avforb`
    WHERE mysql_tbl_avforb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hu07i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6hu07i`
    WHERE mysql_tbl_6hu07i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gv2x4k`
    WHERE mysql_tbl_gv2x4k_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_qga64n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qga64n`
    WHERE mysql_tbl_qga64n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_220nqz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_220nqz`
    WHERE mysql_tbl_220nqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eds4rx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eds4rx`
    WHERE mysql_tbl_eds4rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);