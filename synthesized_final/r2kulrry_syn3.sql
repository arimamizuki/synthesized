/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d37vza` (
    `mysql_tbl_d37vza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d37vza` (`mysql_tbl_d37vza_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9k3ht` (
    `mysql_tbl_m9k3ht_product_id` INT,
    `mysql_tbl_m9k3ht_category_id` INT,
    `mysql_tbl_m9k3ht_price` DECIMAL(10,2),
    `mysql_tbl_m9k3ht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un4j6b` (
    `mysql_tbl_un4j6b_category_id` INT,
    `mysql_tbl_un4j6b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9k3ht` (`mysql_tbl_m9k3ht_product_id`, `mysql_tbl_m9k3ht_category_id`, `mysql_tbl_m9k3ht_price`, `mysql_tbl_m9k3ht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_un4j6b` (`mysql_tbl_un4j6b_category_id`, `mysql_tbl_un4j6b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16kwfd` (
    `mysql_tbl_16kwfd_order_id` INT,
    `mysql_tbl_16kwfd_customer_id` INT,
    `mysql_tbl_16kwfd_order_date` DATE,
    `mysql_tbl_16kwfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_16kwfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2w9b` (
    `mysql_tbl_hx2w9b_payment_id` INT,
    `mysql_tbl_hx2w9b_order_id` INT,
    `mysql_tbl_hx2w9b_payment_date` DATE,
    `mysql_tbl_hx2w9b_amount_paid` INT
);

INSERT INTO `mysql_tbl_16kwfd` (`mysql_tbl_16kwfd_order_id`, `mysql_tbl_16kwfd_customer_id`, `mysql_tbl_16kwfd_order_date`, `mysql_tbl_16kwfd_total_amount`, `mysql_tbl_16kwfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hx2w9b` (`mysql_tbl_hx2w9b_payment_id`, `mysql_tbl_hx2w9b_order_id`, `mysql_tbl_hx2w9b_payment_date`, `mysql_tbl_hx2w9b_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9a5k` (
    `mysql_tbl_hn9a5k_dept_id` INT,
    `mysql_tbl_hn9a5k_name` VARCHAR(50),
    `mysql_tbl_hn9a5k_manager_id` INT,
    `mysql_tbl_hn9a5k_headcount` INT,
    `mysql_tbl_hn9a5k_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3qmx` (
    `mysql_tbl_2a3qmx_emp_id` INT,
    `mysql_tbl_2a3qmx_dept_id` INT,
    `mysql_tbl_2a3qmx_salary` INT,
    `mysql_tbl_2a3qmx_hire_date` DATE,
    `mysql_tbl_2a3qmx_performance_score` INT
);

INSERT INTO `mysql_tbl_hn9a5k` (`mysql_tbl_hn9a5k_dept_id`, `mysql_tbl_hn9a5k_name`, `mysql_tbl_hn9a5k_manager_id`, `mysql_tbl_hn9a5k_headcount`, `mysql_tbl_hn9a5k_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2a3qmx` (`mysql_tbl_2a3qmx_emp_id`, `mysql_tbl_2a3qmx_dept_id`, `mysql_tbl_2a3qmx_salary`, `mysql_tbl_2a3qmx_hire_date`, `mysql_tbl_2a3qmx_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9j4f` (
    `mysql_tbl_jh9j4f_emp_id` INT,
    `mysql_tbl_jh9j4f_manager_id` INT,
    `mysql_tbl_jh9j4f_department_id` INT,
    `mysql_tbl_jh9j4f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bvrq` (
    `mysql_tbl_56bvrq_department_id` INT,
    `mysql_tbl_56bvrq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh9j4f` (`mysql_tbl_jh9j4f_emp_id`, `mysql_tbl_jh9j4f_manager_id`, `mysql_tbl_jh9j4f_department_id`, `mysql_tbl_jh9j4f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_56bvrq` (`mysql_tbl_56bvrq_department_id`, `mysql_tbl_56bvrq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzlxe` (
    `mysql_tbl_lyzlxe_emp_id` INT,
    `mysql_tbl_lyzlxe_department_id` INT,
    `mysql_tbl_lyzlxe_salary` INT
);

INSERT INTO `mysql_tbl_lyzlxe` (`mysql_tbl_lyzlxe_emp_id`, `mysql_tbl_lyzlxe_department_id`, `mysql_tbl_lyzlxe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqp8h` (
    `mysql_tbl_4lqp8h_player_id` INT,
    `mysql_tbl_4lqp8h_player_name` VARCHAR(50),
    `mysql_tbl_4lqp8h_game_mode` INT,
    `mysql_tbl_4lqp8h_score` INT,
    `mysql_tbl_4lqp8h_rank_position` INT,
    `mysql_tbl_4lqp8h_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khucus` (
    `mysql_tbl_khucus_tournament_id` INT,
    `mysql_tbl_khucus_game_mode` INT,
    `mysql_tbl_khucus_entry_fee` INT,
    `mysql_tbl_khucus_prize_pool` INT,
    `mysql_tbl_khucus_winner_id` INT
);

INSERT INTO `mysql_tbl_4lqp8h` (`mysql_tbl_4lqp8h_player_id`, `mysql_tbl_4lqp8h_player_name`, `mysql_tbl_4lqp8h_game_mode`, `mysql_tbl_4lqp8h_score`, `mysql_tbl_4lqp8h_rank_position`, `mysql_tbl_4lqp8h_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_khucus` (`mysql_tbl_khucus_tournament_id`, `mysql_tbl_khucus_game_mode`, `mysql_tbl_khucus_entry_fee`, `mysql_tbl_khucus_prize_pool`, `mysql_tbl_khucus_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbu3a` (
    `mysql_tbl_8pbu3a_campaign_id` INT,
    `mysql_tbl_8pbu3a_channel` INT
);

INSERT INTO `mysql_tbl_8pbu3a` (`mysql_tbl_8pbu3a_campaign_id`, `mysql_tbl_8pbu3a_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_dwv11n TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dwv11n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bfw5is`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bfw5is`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jh9j4f`
    WHERE mysql_tbl_jh9j4f_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bfw5is`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bfw5is`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dwv11n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khucus_PRIZE_POOL, 1000), COALESCE(mysql_tbl_khucus_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_khucus`
    WHERE mysql_tbl_khucus_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8pbu3a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8pbu3a`
    WHERE mysql_tbl_8pbu3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16kwfd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_16kwfd`
    WHERE mysql_tbl_16kwfd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx2w9b_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hx2w9b`
    WHERE mysql_tbl_hx2w9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lyzlxe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lyzlxe`
    WHERE mysql_tbl_lyzlxe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lyzlxe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lyzlxe`
    WHERE mysql_tbl_lyzlxe_DEPARTMENT_ID = (SELECT mysql_tbl_lyzlxe_DEPARTMENT_ID FROM `mysql_tbl_lyzlxe` WHERE mysql_tbl_lyzlxe_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn9a5k_HEADCOUNT, 10), COALESCE(mysql_tbl_hn9a5k_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_hn9a5k`
    WHERE mysql_tbl_hn9a5k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2a3qmx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2a3qmx`
    WHERE mysql_tbl_2a3qmx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2a3qmx_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2a3qmx`
    WHERE mysql_tbl_2a3qmx_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9k3ht_PRICE, 0), COALESCE(mysql_tbl_m9k3ht_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m9k3ht`
    WHERE mysql_tbl_m9k3ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9k3ht_STOCK_QUANTITY * mysql_tbl_m9k3ht_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m9k3ht` P
    WHERE mysql_tbl_m9k3ht_CATEGORY_ID = (SELECT mysql_tbl_m9k3ht_CATEGORY_ID FROM `mysql_tbl_m9k3ht` WHERE mysql_tbl_m9k3ht_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d37vza_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_d37vza`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);