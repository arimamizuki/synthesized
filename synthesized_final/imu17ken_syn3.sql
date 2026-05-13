/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b31fju` (
    `mysql_tbl_b31fju_customer_id` INT,
    `mysql_tbl_b31fju_plan_type` VARCHAR(50),
    `mysql_tbl_b31fju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b31fju` (`mysql_tbl_b31fju_customer_id`, `mysql_tbl_b31fju_plan_type`, `mysql_tbl_b31fju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng10rf` (
    `mysql_tbl_ng10rf_campaign_id` INT,
    `mysql_tbl_ng10rf_budget` INT,
    `mysql_tbl_ng10rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7n5e` (
    `mysql_tbl_6w7n5e_conversion_id` INT,
    `mysql_tbl_6w7n5e_campaign_id` INT,
    `mysql_tbl_6w7n5e_conversion_value` INT
);

INSERT INTO `mysql_tbl_ng10rf` (`mysql_tbl_ng10rf_campaign_id`, `mysql_tbl_ng10rf_budget`, `mysql_tbl_ng10rf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6w7n5e` (`mysql_tbl_6w7n5e_conversion_id`, `mysql_tbl_6w7n5e_campaign_id`, `mysql_tbl_6w7n5e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8257dp` (
    `mysql_tbl_8257dp_customer_id` INT,
    `mysql_tbl_8257dp_plan_type` VARCHAR(50),
    `mysql_tbl_8257dp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8257dp_start_date` DATE
);

INSERT INTO `mysql_tbl_8257dp` (`mysql_tbl_8257dp_customer_id`, `mysql_tbl_8257dp_plan_type`, `mysql_tbl_8257dp_monthly_cost`, `mysql_tbl_8257dp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4scj` (
    `mysql_tbl_3g4scj_ticket_id` INT,
    `mysql_tbl_3g4scj_event_id` INT,
    `mysql_tbl_3g4scj_seat_section` INT,
    `mysql_tbl_3g4scj_seat_row` INT,
    `mysql_tbl_3g4scj_seat_number` INT,
    `mysql_tbl_3g4scj_price` DECIMAL(10,2),
    `mysql_tbl_3g4scj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sovxx` (
    `mysql_tbl_6sovxx_event_id` INT,
    `mysql_tbl_6sovxx_event_name` VARCHAR(50),
    `mysql_tbl_6sovxx_event_date` DATE,
    `mysql_tbl_6sovxx_venue_id` INT,
    `mysql_tbl_6sovxx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g4scj` (`mysql_tbl_3g4scj_ticket_id`, `mysql_tbl_3g4scj_event_id`, `mysql_tbl_3g4scj_seat_section`, `mysql_tbl_3g4scj_seat_row`, `mysql_tbl_3g4scj_seat_number`, `mysql_tbl_3g4scj_price`, `mysql_tbl_3g4scj_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6sovxx` (`mysql_tbl_6sovxx_event_id`, `mysql_tbl_6sovxx_event_name`, `mysql_tbl_6sovxx_event_date`, `mysql_tbl_6sovxx_venue_id`, `mysql_tbl_6sovxx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo52w6` (mysql_tbl_bo52w6_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt50wv` (mysql_tbl_xt50wv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cs5sw` (
    `mysql_tbl_4cs5sw_customer_id` INT,
    `mysql_tbl_4cs5sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cs5sw` (`mysql_tbl_4cs5sw_customer_id`, `mysql_tbl_4cs5sw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg0n2` (
    `mysql_tbl_ofg0n2_salary` INT
);

INSERT INTO `mysql_tbl_ofg0n2` (`mysql_tbl_ofg0n2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hl7mj` (
    `mysql_tbl_2hl7mj_sale_id` INT,
    `mysql_tbl_2hl7mj_product_id` INT,
    `mysql_tbl_2hl7mj_quantity` INT,
    `mysql_tbl_2hl7mj_sale_date` DATE,
    `mysql_tbl_2hl7mj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hl7mj` (`mysql_tbl_2hl7mj_sale_id`, `mysql_tbl_2hl7mj_product_id`, `mysql_tbl_2hl7mj_quantity`, `mysql_tbl_2hl7mj_sale_date`, `mysql_tbl_2hl7mj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utz9jx` (
    `mysql_tbl_utz9jx_order_id` INT,
    `mysql_tbl_utz9jx_customer_id` INT,
    `mysql_tbl_utz9jx_order_date` DATE,
    `mysql_tbl_utz9jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_utz9jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6hnu` (
    `mysql_tbl_tq6hnu_customer_id` INT,
    `mysql_tbl_tq6hnu_country` INT
);

INSERT INTO `mysql_tbl_utz9jx` (`mysql_tbl_utz9jx_order_id`, `mysql_tbl_utz9jx_customer_id`, `mysql_tbl_utz9jx_order_date`, `mysql_tbl_utz9jx_total_amount`, `mysql_tbl_utz9jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tq6hnu` (`mysql_tbl_tq6hnu_customer_id`, `mysql_tbl_tq6hnu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fg7am` (
    mysql_tbl_2fg7am_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2fg7am_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_2fg7am` (`mysql_tbl_2fg7am_category_id`, `mysql_tbl_2fg7am_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrwvp0` (
    `mysql_tbl_wrwvp0_customer_id` INT,
    `mysql_tbl_wrwvp0_plan_type` VARCHAR(50),
    `mysql_tbl_wrwvp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wrwvp0_start_date` DATE,
    `mysql_tbl_wrwvp0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrwvp0` (`mysql_tbl_wrwvp0_customer_id`, `mysql_tbl_wrwvp0_plan_type`, `mysql_tbl_wrwvp0_monthly_cost`, `mysql_tbl_wrwvp0_start_date`, `mysql_tbl_wrwvp0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ybi7` (
    `mysql_tbl_k6ybi7_book_id` INT,
    `mysql_tbl_k6ybi7_isbn` INT,
    `mysql_tbl_k6ybi7_title` INT,
    `mysql_tbl_k6ybi7_author` INT,
    `mysql_tbl_k6ybi7_category_id` INT,
    `mysql_tbl_k6ybi7_total_copies` DECIMAL(10,2),
    `mysql_tbl_k6ybi7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6u80` (
    `mysql_tbl_hn6u80_loan_id` INT,
    `mysql_tbl_hn6u80_book_id` INT,
    `mysql_tbl_hn6u80_borrower_id` INT,
    `mysql_tbl_hn6u80_loan_date` DATE,
    `mysql_tbl_hn6u80_due_date` DATE,
    `mysql_tbl_hn6u80_return_date` DATE
);

INSERT INTO `mysql_tbl_k6ybi7` (`mysql_tbl_k6ybi7_book_id`, `mysql_tbl_k6ybi7_isbn`, `mysql_tbl_k6ybi7_title`, `mysql_tbl_k6ybi7_author`, `mysql_tbl_k6ybi7_category_id`, `mysql_tbl_k6ybi7_total_copies`, `mysql_tbl_k6ybi7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hn6u80` (`mysql_tbl_hn6u80_loan_id`, `mysql_tbl_hn6u80_book_id`, `mysql_tbl_hn6u80_borrower_id`, `mysql_tbl_hn6u80_loan_date`, `mysql_tbl_hn6u80_due_date`, `mysql_tbl_hn6u80_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm57fy` (
    `mysql_tbl_gm57fy_emp_id` INT,
    `mysql_tbl_gm57fy_department_id` INT,
    `mysql_tbl_gm57fy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3cvgl` (
    `mysql_tbl_s3cvgl_department_id` INT,
    `mysql_tbl_s3cvgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm57fy` (`mysql_tbl_gm57fy_emp_id`, `mysql_tbl_gm57fy_department_id`, `mysql_tbl_gm57fy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s3cvgl` (`mysql_tbl_s3cvgl_department_id`, `mysql_tbl_s3cvgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tyke` (
    `mysql_tbl_r3tyke_emp_id` INT,
    `mysql_tbl_r3tyke_salary` INT
);

INSERT INTO `mysql_tbl_r3tyke` (`mysql_tbl_r3tyke_emp_id`, `mysql_tbl_r3tyke_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w91ml` (
    `mysql_tbl_9w91ml_campaign_id` INT,
    `mysql_tbl_9w91ml_status` VARCHAR(50),
    `mysql_tbl_9w91ml_budget` INT
);

INSERT INTO `mysql_tbl_9w91ml` (`mysql_tbl_9w91ml_campaign_id`, `mysql_tbl_9w91ml_status`, `mysql_tbl_9w91ml_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeldv7` (
    `mysql_tbl_yeldv7_supplier_id` INT,
    `mysql_tbl_yeldv7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yeldv7` (`mysql_tbl_yeldv7_supplier_id`, `mysql_tbl_yeldv7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8f9n9` (
    `mysql_tbl_r8f9n9_product_id` INT,
    `mysql_tbl_r8f9n9_category_id` INT,
    `mysql_tbl_r8f9n9_supplier_id` INT,
    `mysql_tbl_r8f9n9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r8f9n9_unit_price` DECIMAL(10,2),
    `mysql_tbl_r8f9n9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncodoi` (
    `mysql_tbl_ncodoi_order_id` INT,
    `mysql_tbl_ncodoi_product_id` INT,
    `mysql_tbl_ncodoi_quantity` INT
);

INSERT INTO `mysql_tbl_r8f9n9` (`mysql_tbl_r8f9n9_product_id`, `mysql_tbl_r8f9n9_category_id`, `mysql_tbl_r8f9n9_supplier_id`, `mysql_tbl_r8f9n9_unit_cost`, `mysql_tbl_r8f9n9_unit_price`, `mysql_tbl_r8f9n9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ncodoi` (`mysql_tbl_ncodoi_order_id`, `mysql_tbl_ncodoi_product_id`, `mysql_tbl_ncodoi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbfo4v` (
    `mysql_tbl_dbfo4v_customer_id` INT,
    `mysql_tbl_dbfo4v_country` INT
);

INSERT INTO `mysql_tbl_dbfo4v` (`mysql_tbl_dbfo4v_customer_id`, `mysql_tbl_dbfo4v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38wk2c` (
    `mysql_tbl_38wk2c_customer_id` INT,
    `mysql_tbl_38wk2c_registration_date` DATE,
    `mysql_tbl_38wk2c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7nwz3` (
    `mysql_tbl_e7nwz3_order_id` INT,
    `mysql_tbl_e7nwz3_customer_id` INT,
    `mysql_tbl_e7nwz3_order_date` DATE,
    `mysql_tbl_e7nwz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38wk2c` (`mysql_tbl_38wk2c_customer_id`, `mysql_tbl_38wk2c_registration_date`, `mysql_tbl_38wk2c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7nwz3` (`mysql_tbl_e7nwz3_order_id`, `mysql_tbl_e7nwz3_customer_id`, `mysql_tbl_e7nwz3_order_date`, `mysql_tbl_e7nwz3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7m9u` (
    `mysql_tbl_jq7m9u_order_id` INT,
    `mysql_tbl_jq7m9u_customer_id` INT,
    `mysql_tbl_jq7m9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq7m9u` (`mysql_tbl_jq7m9u_order_id`, `mysql_tbl_jq7m9u_customer_id`, `mysql_tbl_jq7m9u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jrg8` (
    `mysql_tbl_e1jrg8_customer_id` INT,
    `mysql_tbl_e1jrg8_country` INT
);

INSERT INTO `mysql_tbl_e1jrg8` (`mysql_tbl_e1jrg8_customer_id`, `mysql_tbl_e1jrg8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9weeem` (
    `mysql_tbl_9weeem_product_id` INT,
    `mysql_tbl_9weeem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9weeem` (`mysql_tbl_9weeem_product_id`, `mysql_tbl_9weeem_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b31fju_PLAN_TYPE, COALESCE(mysql_tbl_b31fju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b31fju`
    WHERE mysql_tbl_b31fju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bo52w6` WHERE mysql_tbl_bo52w6_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bo52w6` WHERE mysql_tbl_bo52w6_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xt50wv` (`mysql_tbl_xt50wv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6w7n5e_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6w7n5e`
    WHERE mysql_tbl_6w7n5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8257dp_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8257dp`
    WHERE mysql_tbl_8257dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofg0n2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ofg0n2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hl7mj_QUANTITY * mysql_tbl_2hl7mj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_2hl7mj`
    WHERE YEAR(mysql_tbl_2hl7mj_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_6hk8g0 WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gm57fy_SALARY), 0), COALESCE(MAX(mysql_tbl_gm57fy_SALARY), 0), COALESCE(MIN(mysql_tbl_gm57fy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gm57fy`
    WHERE mysql_tbl_gm57fy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3tyke_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3tyke`
    WHERE mysql_tbl_r3tyke_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tq6hnu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tq6hnu`
    WHERE mysql_tbl_tq6hnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utz9jx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_utz9jx`
    WHERE mysql_tbl_utz9jx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_utz9jx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_utz9jx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_utz9jx` O
    JOIN `mysql_tbl_tq6hnu` C ON mysql_tbl_utz9jx_CUSTOMER_ID = mysql_tbl_tq6hnu_CUSTOMER_ID
    WHERE mysql_tbl_tq6hnu_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_utz9jx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yeldv7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yeldv7`
    WHERE mysql_tbl_yeldv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_2fg7am` (`mysql_tbl_2fg7am_CATEGORY_ID`, `mysql_tbl_2fg7am_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_dbfo4v`
    WHERE mysql_tbl_dbfo4v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dbfo4v`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9weeem_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9weeem`
    WHERE mysql_tbl_9weeem_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jq7m9u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jq7m9u`
    WHERE mysql_tbl_jq7m9u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e1jrg8`
    WHERE mysql_tbl_e1jrg8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_e1jrg8` C ON O.CUSTOMER_ID = mysql_tbl_e1jrg8_CUSTOMER_ID
    WHERE mysql_tbl_e1jrg8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_e7nwz3_ORDER_DATE), MAX(mysql_tbl_e7nwz3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e7nwz3`
    WHERE mysql_tbl_e7nwz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6hk8g0`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8f9n9_UNIT_COST, 0), COALESCE(mysql_tbl_r8f9n9_UNIT_PRICE, 0), COALESCE(mysql_tbl_r8f9n9_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_r8f9n9`
    WHERE mysql_tbl_r8f9n9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncodoi_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ncodoi`
    WHERE mysql_tbl_ncodoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9w91ml_STATUS, COALESCE(mysql_tbl_9w91ml_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9w91ml`
    WHERE mysql_tbl_9w91ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_hn6u80`
    WHERE mysql_tbl_hn6u80_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hn6u80_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wrwvp0_START_DATE, CURDATE()), mysql_tbl_wrwvp0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_wrwvp0`
    WHERE mysql_tbl_wrwvp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4cs5sw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4cs5sw`
    WHERE mysql_tbl_4cs5sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3g4scj_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3g4scj`
    WHERE mysql_tbl_3g4scj_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3g4scj_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3g4scj_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6sovxx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6sovxx`
    WHERE mysql_tbl_6sovxx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);