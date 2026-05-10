/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq149s` (mysql_tbl_zq149s_id INT, user_mysql_tbl_zq149s_id INT, mysql_tbl_zq149s_plan VARCHAR(50), mysql_tbl_zq149s_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiu81s` (
    `mysql_tbl_wiu81s_table_id` INT,
    `mysql_tbl_wiu81s_restaurant_id` INT,
    `mysql_tbl_wiu81s_capacity` INT,
    `mysql_tbl_wiu81s_is_outdoor` INT,
    `mysql_tbl_wiu81s_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2eqj` (
    `mysql_tbl_df2eqj_reservation_id` INT,
    `mysql_tbl_df2eqj_table_id` INT,
    `mysql_tbl_df2eqj_customer_id` INT,
    `mysql_tbl_df2eqj_party_size` INT,
    `mysql_tbl_df2eqj_reservation_date` DATE,
    `mysql_tbl_df2eqj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wiu81s` (`mysql_tbl_wiu81s_table_id`, `mysql_tbl_wiu81s_restaurant_id`, `mysql_tbl_wiu81s_capacity`, `mysql_tbl_wiu81s_is_outdoor`, `mysql_tbl_wiu81s_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_df2eqj` (`mysql_tbl_df2eqj_reservation_id`, `mysql_tbl_df2eqj_table_id`, `mysql_tbl_df2eqj_customer_id`, `mysql_tbl_df2eqj_party_size`, `mysql_tbl_df2eqj_reservation_date`, `mysql_tbl_df2eqj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5tli` (
    `mysql_tbl_ps5tli_project_id` INT,
    `mysql_tbl_ps5tli_team_lead_id` INT,
    `mysql_tbl_ps5tli_start_date` DATE,
    `mysql_tbl_ps5tli_deadline` INT,
    `mysql_tbl_ps5tli_budget` INT,
    `mysql_tbl_ps5tli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs1n4n` (
    `mysql_tbl_vs1n4n_task_id` INT,
    `mysql_tbl_vs1n4n_project_id` INT,
    `mysql_tbl_vs1n4n_assignee_id` INT,
    `mysql_tbl_vs1n4n_status` VARCHAR(50),
    `mysql_tbl_vs1n4n_priority` INT
);

INSERT INTO `mysql_tbl_ps5tli` (`mysql_tbl_ps5tli_project_id`, `mysql_tbl_ps5tli_team_lead_id`, `mysql_tbl_ps5tli_start_date`, `mysql_tbl_ps5tli_deadline`, `mysql_tbl_ps5tli_budget`, `mysql_tbl_ps5tli_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vs1n4n` (`mysql_tbl_vs1n4n_task_id`, `mysql_tbl_vs1n4n_project_id`, `mysql_tbl_vs1n4n_assignee_id`, `mysql_tbl_vs1n4n_status`, `mysql_tbl_vs1n4n_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3wzcq6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3wzcq6` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vk9k` (
    `mysql_tbl_k3vk9k_customer_id` INT,
    `mysql_tbl_k3vk9k_start_date` DATE
);

INSERT INTO `mysql_tbl_k3vk9k` (`mysql_tbl_k3vk9k_customer_id`, `mysql_tbl_k3vk9k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlquxz` (
    `mysql_tbl_hlquxz_campaign_id` INT,
    `mysql_tbl_hlquxz_start_date` DATE
);

INSERT INTO `mysql_tbl_hlquxz` (`mysql_tbl_hlquxz_campaign_id`, `mysql_tbl_hlquxz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwrz3r` (
    `mysql_tbl_hwrz3r_customer_id` INT,
    `mysql_tbl_hwrz3r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufkjs` (
    `mysql_tbl_0ufkjs_order_id` INT,
    `mysql_tbl_0ufkjs_customer_id` INT,
    `mysql_tbl_0ufkjs_order_date` DATE,
    `mysql_tbl_0ufkjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwrz3r` (`mysql_tbl_hwrz3r_customer_id`, `mysql_tbl_hwrz3r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ufkjs` (`mysql_tbl_0ufkjs_order_id`, `mysql_tbl_0ufkjs_customer_id`, `mysql_tbl_0ufkjs_order_date`, `mysql_tbl_0ufkjs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eoy74` (
    `mysql_tbl_4eoy74_customer_id` INT
);

INSERT INTO `mysql_tbl_4eoy74` (`mysql_tbl_4eoy74_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omcom7` (
    `mysql_tbl_omcom7_product_id` INT,
    `mysql_tbl_omcom7_supplier_id` INT,
    `mysql_tbl_omcom7_price` DECIMAL(10,2),
    `mysql_tbl_omcom7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8fwd` (
    `mysql_tbl_tq8fwd_supplier_id` INT,
    `mysql_tbl_tq8fwd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tq8fwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omcom7` (`mysql_tbl_omcom7_product_id`, `mysql_tbl_omcom7_supplier_id`, `mysql_tbl_omcom7_price`, `mysql_tbl_omcom7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tq8fwd` (`mysql_tbl_tq8fwd_supplier_id`, `mysql_tbl_tq8fwd_supplier_rating`, `mysql_tbl_tq8fwd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj50by` (
    mysql_tbl_vj50by_id INT,
    mysql_tbl_vj50by_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vj50by` (`mysql_tbl_vj50by_id`, `mysql_tbl_vj50by_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vj50by` (`mysql_tbl_vj50by_id`, `mysql_tbl_vj50by_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpspiw` (
    `mysql_tbl_tpspiw_supplier_id` INT,
    `mysql_tbl_tpspiw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tpspiw` (`mysql_tbl_tpspiw_supplier_id`, `mysql_tbl_tpspiw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jiqid` (
    `mysql_tbl_0jiqid_emp_id` INT,
    `mysql_tbl_0jiqid_department_id` INT,
    `mysql_tbl_0jiqid_hire_date` DATE,
    `mysql_tbl_0jiqid_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2150` (
    `mysql_tbl_fz2150_department_id` INT,
    `mysql_tbl_fz2150_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jiqid` (`mysql_tbl_0jiqid_emp_id`, `mysql_tbl_0jiqid_department_id`, `mysql_tbl_0jiqid_hire_date`, `mysql_tbl_0jiqid_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz2150` (`mysql_tbl_fz2150_department_id`, `mysql_tbl_fz2150_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmthgt` (
    `mysql_tbl_vmthgt_campaign_id` INT,
    `mysql_tbl_vmthgt_status` VARCHAR(50),
    `mysql_tbl_vmthgt_start_date` DATE,
    `mysql_tbl_vmthgt_end_date` DATE
);

INSERT INTO `mysql_tbl_vmthgt` (`mysql_tbl_vmthgt_campaign_id`, `mysql_tbl_vmthgt_status`, `mysql_tbl_vmthgt_start_date`, `mysql_tbl_vmthgt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqt7t` (
    `mysql_tbl_2cqt7t_contract_id` INT,
    `mysql_tbl_2cqt7t_customer_id` INT,
    `mysql_tbl_2cqt7t_contract_type` VARCHAR(50),
    `mysql_tbl_2cqt7t_start_date` DATE,
    `mysql_tbl_2cqt7t_end_date` DATE,
    `mysql_tbl_2cqt7t_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6damvl` (
    `mysql_tbl_6damvl_payment_id` INT,
    `mysql_tbl_6damvl_contract_id` INT,
    `mysql_tbl_6damvl_payment_date` DATE,
    `mysql_tbl_6damvl_amount_paid` INT,
    `mysql_tbl_6damvl_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2cqt7t` (`mysql_tbl_2cqt7t_contract_id`, `mysql_tbl_2cqt7t_customer_id`, `mysql_tbl_2cqt7t_contract_type`, `mysql_tbl_2cqt7t_start_date`, `mysql_tbl_2cqt7t_end_date`, `mysql_tbl_2cqt7t_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6damvl` (`mysql_tbl_6damvl_payment_id`, `mysql_tbl_6damvl_contract_id`, `mysql_tbl_6damvl_payment_date`, `mysql_tbl_6damvl_amount_paid`, `mysql_tbl_6damvl_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_zq149s_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_zq149s_PLAN, mysql_tbl_zq149s_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_zq149s` WHERE mysql_tbl_zq149s_USER_ID = mysql_tbl_zq149s_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_zq149s_PLAN';
    END IF;
    UPDATE `mysql_tbl_zq149s` SET mysql_tbl_zq149s_PLAN = NEW_PLAN WHERE mysql_tbl_zq149s_USER_ID = mysql_tbl_zq149s_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiu81s_CAPACITY, 4), COALESCE(mysql_tbl_wiu81s_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wiu81s`
    WHERE mysql_tbl_wiu81s_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_df2eqj`
    WHERE mysql_tbl_df2eqj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_df2eqj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq8fwd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tq8fwd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tq8fwd`
    WHERE mysql_tbl_tq8fwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_omcom7`
    WHERE mysql_tbl_omcom7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0jiqid`
    WHERE mysql_tbl_0jiqid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0jiqid_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0jiqid` E
    WHERE mysql_tbl_0jiqid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tpspiw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tpspiw`
    WHERE mysql_tbl_tpspiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ufkjs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0ufkjs`
    WHERE mysql_tbl_0ufkjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tp18ru`
    WHERE mysql_tbl_4eoy74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hlquxz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hlquxz`
    WHERE mysql_tbl_hlquxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vj50by`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3wzcq6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cqt7t_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2cqt7t`
    WHERE mysql_tbl_2cqt7t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6damvl_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6damvl`
    WHERE mysql_tbl_6damvl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2cqt7t_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2cqt7t`
    WHERE mysql_tbl_2cqt7t_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vmthgt_STATUS, mysql_tbl_vmthgt_START_DATE, mysql_tbl_vmthgt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vmthgt`
    WHERE mysql_tbl_vmthgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eiecgb`
    WHERE mysql_tbl_vmthgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k3vk9k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k3vk9k`
    WHERE mysql_tbl_k3vk9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_vs1n4n`
    WHERE mysql_tbl_vs1n4n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vs1n4n_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vs1n4n_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vs1n4n`
    WHERE mysql_tbl_vs1n4n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ps5tli_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ps5tli`
    WHERE mysql_tbl_ps5tli_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        END IF;

        SET V_I = MYSQL_FUNC_FOOSP_ack96d();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);