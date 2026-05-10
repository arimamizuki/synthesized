/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrs9n` (
    `mysql_tbl_cgrs9n_ticket_id` INT,
    `mysql_tbl_cgrs9n_event_id` INT,
    `mysql_tbl_cgrs9n_customer_id` INT,
    `mysql_tbl_cgrs9n_ticket_type` VARCHAR(50),
    `mysql_tbl_cgrs9n_price` DECIMAL(10,2),
    `mysql_tbl_cgrs9n_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vucmbf` (
    `mysql_tbl_vucmbf_event_id` INT,
    `mysql_tbl_vucmbf_venue_id` INT,
    `mysql_tbl_vucmbf_event_date` DATE,
    `mysql_tbl_vucmbf_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgrs9n` (`mysql_tbl_cgrs9n_ticket_id`, `mysql_tbl_cgrs9n_event_id`, `mysql_tbl_cgrs9n_customer_id`, `mysql_tbl_cgrs9n_ticket_type`, `mysql_tbl_cgrs9n_price`, `mysql_tbl_cgrs9n_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vucmbf` (`mysql_tbl_vucmbf_event_id`, `mysql_tbl_vucmbf_venue_id`, `mysql_tbl_vucmbf_event_date`, `mysql_tbl_vucmbf_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ywaa` (
    mysql_tbl_e0ywaa_id INT,
    mysql_tbl_e0ywaa_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_e0ywaa` (`mysql_tbl_e0ywaa_id`, `mysql_tbl_e0ywaa_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_e0ywaa` (`mysql_tbl_e0ywaa_id`, `mysql_tbl_e0ywaa_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79th9` (
    `mysql_tbl_i79th9_customer_id` INT
);

INSERT INTO `mysql_tbl_i79th9` (`mysql_tbl_i79th9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxzvk` (
    `mysql_tbl_azxzvk_emp_id` INT,
    `mysql_tbl_azxzvk_department_id` INT,
    `mysql_tbl_azxzvk_salary` INT
);

INSERT INTO `mysql_tbl_azxzvk` (`mysql_tbl_azxzvk_emp_id`, `mysql_tbl_azxzvk_department_id`, `mysql_tbl_azxzvk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r41wu` (
    `mysql_tbl_2r41wu_campaign_id` INT,
    `mysql_tbl_2r41wu_start_date` DATE
);

INSERT INTO `mysql_tbl_2r41wu` (`mysql_tbl_2r41wu_campaign_id`, `mysql_tbl_2r41wu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0wqp` (
    `mysql_tbl_jv0wqp_campaign_id` INT,
    `mysql_tbl_jv0wqp_budget` INT
);

INSERT INTO `mysql_tbl_jv0wqp` (`mysql_tbl_jv0wqp_campaign_id`, `mysql_tbl_jv0wqp_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_azxzvk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_azxzvk`
    WHERE mysql_tbl_azxzvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_azxzvk_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_azxzvk`
    WHERE (SELECT AVG(mysql_tbl_azxzvk_SALARY) FROM `mysql_tbl_azxzvk` WHERE mysql_tbl_azxzvk_DEPARTMENT_ID = mysql_tbl_azxzvk_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2r41wu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2r41wu`
    WHERE mysql_tbl_2r41wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv0wqp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jv0wqp`
    WHERE mysql_tbl_jv0wqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_n7sgxw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n7sgxw`
    WHERE mysql_tbl_i79th9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_n7sgxw_z1bx3w(-79);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_e0ywaa`;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vucmbf_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_cgrs9n_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_cgrs9n` T
    JOIN `mysql_tbl_vucmbf` E ON mysql_tbl_cgrs9n_EVENT_ID = mysql_tbl_vucmbf_EVENT_ID
    WHERE mysql_tbl_cgrs9n_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_cgrs9n_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);