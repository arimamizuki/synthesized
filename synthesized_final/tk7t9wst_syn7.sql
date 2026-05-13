/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iezmz4` (
    `mysql_tbl_iezmz4_supplier_id` INT,
    `mysql_tbl_iezmz4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iezmz4` (`mysql_tbl_iezmz4_supplier_id`, `mysql_tbl_iezmz4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9iz54` (
    `mysql_tbl_a9iz54_campaign_id` INT,
    `mysql_tbl_a9iz54_start_date` DATE
);

INSERT INTO `mysql_tbl_a9iz54` (`mysql_tbl_a9iz54_campaign_id`, `mysql_tbl_a9iz54_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agms49` (
    `mysql_tbl_agms49_reg_id` INT,
    `mysql_tbl_agms49_attendee_id` INT,
    `mysql_tbl_agms49_conference_id` INT,
    `mysql_tbl_agms49_registration_date` DATE,
    `mysql_tbl_agms49_ticket_type` VARCHAR(50),
    `mysql_tbl_agms49_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mjs93` (
    `mysql_tbl_3mjs93_conference_id` INT,
    `mysql_tbl_3mjs93_name` VARCHAR(50),
    `mysql_tbl_3mjs93_start_date` DATE,
    `mysql_tbl_3mjs93_venue_id` INT,
    `mysql_tbl_3mjs93_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agms49` (`mysql_tbl_agms49_reg_id`, `mysql_tbl_agms49_attendee_id`, `mysql_tbl_agms49_conference_id`, `mysql_tbl_agms49_registration_date`, `mysql_tbl_agms49_ticket_type`, `mysql_tbl_agms49_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3mjs93` (`mysql_tbl_3mjs93_conference_id`, `mysql_tbl_3mjs93_name`, `mysql_tbl_3mjs93_start_date`, `mysql_tbl_3mjs93_venue_id`, `mysql_tbl_3mjs93_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys6ei8` (
    `mysql_tbl_ys6ei8_dept_id` INT,
    `mysql_tbl_ys6ei8_budget` INT,
    `mysql_tbl_ys6ei8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqn5lq` (
    `mysql_tbl_lqn5lq_emp_id` INT,
    `mysql_tbl_lqn5lq_dept_id` INT,
    `mysql_tbl_lqn5lq_salary` INT
);

INSERT INTO `mysql_tbl_ys6ei8` (`mysql_tbl_ys6ei8_dept_id`, `mysql_tbl_ys6ei8_budget`, `mysql_tbl_ys6ei8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lqn5lq` (`mysql_tbl_lqn5lq_emp_id`, `mysql_tbl_lqn5lq_dept_id`, `mysql_tbl_lqn5lq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odkvis` (
    `mysql_tbl_odkvis_product_id` INT,
    `mysql_tbl_odkvis_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odkvis` (`mysql_tbl_odkvis_product_id`, `mysql_tbl_odkvis_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szzsnq` (
    `mysql_tbl_szzsnq_customer_id` INT,
    `mysql_tbl_szzsnq_registration_date` DATE,
    `mysql_tbl_szzsnq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2t9vk` (
    `mysql_tbl_u2t9vk_order_id` INT,
    `mysql_tbl_u2t9vk_customer_id` INT,
    `mysql_tbl_u2t9vk_order_date` DATE,
    `mysql_tbl_u2t9vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szzsnq` (`mysql_tbl_szzsnq_customer_id`, `mysql_tbl_szzsnq_registration_date`, `mysql_tbl_szzsnq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2t9vk` (`mysql_tbl_u2t9vk_order_id`, `mysql_tbl_u2t9vk_customer_id`, `mysql_tbl_u2t9vk_order_date`, `mysql_tbl_u2t9vk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idnm5u` (
    `mysql_tbl_idnm5u_order_id` INT,
    `mysql_tbl_idnm5u_customer_id` INT
);

INSERT INTO `mysql_tbl_idnm5u` (`mysql_tbl_idnm5u_order_id`, `mysql_tbl_idnm5u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tg09y` (
    `mysql_tbl_6tg09y_customer_id` INT,
    `mysql_tbl_6tg09y_registration_date` DATE
);

INSERT INTO `mysql_tbl_6tg09y` (`mysql_tbl_6tg09y_customer_id`, `mysql_tbl_6tg09y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgxiov` (
    `mysql_tbl_lgxiov_customer_id` INT,
    `mysql_tbl_lgxiov_order_date` DATE
);

INSERT INTO `mysql_tbl_lgxiov` (`mysql_tbl_lgxiov_customer_id`, `mysql_tbl_lgxiov_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jodpu4` (
    `mysql_tbl_jodpu4_supplier_id` INT,
    `mysql_tbl_jodpu4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jodpu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jodpu4` (`mysql_tbl_jodpu4_supplier_id`, `mysql_tbl_jodpu4_supplier_rating`, `mysql_tbl_jodpu4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wqon` (
    `mysql_tbl_o6wqon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6wqon` (`mysql_tbl_o6wqon_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8oxo4` (
    `mysql_tbl_r8oxo4_customer_id` INT,
    `mysql_tbl_r8oxo4_plan_type` VARCHAR(50),
    `mysql_tbl_r8oxo4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8oxo4` (`mysql_tbl_r8oxo4_customer_id`, `mysql_tbl_r8oxo4_plan_type`, `mysql_tbl_r8oxo4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvh8s` (mysql_tbl_eqvh8s_id INT, mysql_tbl_eqvh8s_log_level INT, mysql_tbl_eqvh8s_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsld40` (
    `mysql_tbl_tsld40_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_tsld40` (`mysql_tbl_tsld40_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0usleq` (
    `mysql_tbl_0usleq_order_id` INT,
    `mysql_tbl_0usleq_customer_id` INT,
    `mysql_tbl_0usleq_order_date` DATE,
    `mysql_tbl_0usleq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0usleq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9830c` (
    `mysql_tbl_q9830c_shipment_id` INT,
    `mysql_tbl_q9830c_order_id` INT,
    `mysql_tbl_q9830c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0usleq` (`mysql_tbl_0usleq_order_id`, `mysql_tbl_0usleq_customer_id`, `mysql_tbl_0usleq_order_date`, `mysql_tbl_0usleq_total_amount`, `mysql_tbl_0usleq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9830c` (`mysql_tbl_q9830c_shipment_id`, `mysql_tbl_q9830c_order_id`, `mysql_tbl_q9830c_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mjs93_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3mjs93`
    WHERE mysql_tbl_3mjs93_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6tg09y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6tg09y`
    WHERE mysql_tbl_6tg09y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_idnm5u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_idnm5u`
    WHERE mysql_tbl_idnm5u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2t9vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u2t9vk`
    WHERE mysql_tbl_u2t9vk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_szzsnq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_szzsnq`
    WHERE mysql_tbl_szzsnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odkvis_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_odkvis`
    WHERE mysql_tbl_odkvis_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_73js9j` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8mt682` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lgxiov_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lgxiov`
    WHERE mysql_tbl_lgxiov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0usleq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0usleq`
    WHERE mysql_tbl_0usleq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9830c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q9830c`
    WHERE mysql_tbl_q9830c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6wqon_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o6wqon`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tsld40_CSMALLINT INTO RESULT FROM `mysql_tbl_tsld40` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r8oxo4_PLAN_TYPE, COALESCE(mysql_tbl_r8oxo4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r8oxo4`
    WHERE mysql_tbl_r8oxo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jodpu4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jodpu4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jodpu4`
    WHERE mysql_tbl_jodpu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eqvh8s`
    SET mysql_tbl_eqvh8s_MESSAGE = CASE mysql_tbl_eqvh8s_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_eqvh8s_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_eqvh8s_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_eqvh8s_MESSAGE)
        ELSE mysql_tbl_eqvh8s_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys6ei8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ys6ei8`
    WHERE mysql_tbl_ys6ei8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqn5lq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lqn5lq`
    WHERE mysql_tbl_lqn5lq_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC1_abekbp();
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a9iz54_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a9iz54`
    WHERE mysql_tbl_a9iz54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iezmz4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iezmz4`
    WHERE mysql_tbl_iezmz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);