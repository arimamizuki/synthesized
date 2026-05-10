/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbftp` (
    `mysql_tbl_dkbftp_supplier_id` INT,
    `mysql_tbl_dkbftp_country` INT,
    `mysql_tbl_dkbftp_mysql_tbl_aip9oc_time_delivery_rate DATE,
    `mysql_tbl_dkbftp_quality_score` INT,
    `mysql_tbl_dkbftp_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upaqp8` (
    `mysql_tbl_upaqp8_order_id` INT,
    `mysql_tbl_upaqp8_supplier_id` INT,
    `mysql_tbl_upaqp8_order_date` DATE,
    `mysql_tbl_upaqp8_expected_delivery` INT,
    `mysql_tbl_upaqp8_actual_delivery` INT,
    `mysql_tbl_upaqp8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkbftp` (`mysql_tbl_dkbftp_supplier_id`, `mysql_tbl_dkbftp_country`, `mysql_tbl_dkbftp_mysql_tbl_aip9oc_time_delivery_rate, `mysql_tbl_dkbftp_quality_score`, `mysql_tbl_dkbftp_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_upaqp8` (`mysql_tbl_upaqp8_order_id`, `mysql_tbl_upaqp8_supplier_id`, `mysql_tbl_upaqp8_order_date`, `mysql_tbl_upaqp8_expected_delivery`, `mysql_tbl_upaqp8_actual_delivery`, `mysql_tbl_upaqp8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrqrm` (
    `mysql_tbl_zwrqrm_campaign_id` INT,
    `mysql_tbl_zwrqrm_status` VARCHAR(50),
    `mysql_tbl_zwrqrm_budget` INT
);

INSERT INTO `mysql_tbl_zwrqrm` (`mysql_tbl_zwrqrm_campaign_id`, `mysql_tbl_zwrqrm_status`, `mysql_tbl_zwrqrm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43qtlb` (
    mysql_tbl_43qtlb_id INT,
    mysql_tbl_43qtlb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_43qtlb` (`mysql_tbl_43qtlb_id`, `mysql_tbl_43qtlb_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_43qtlb` (`mysql_tbl_43qtlb_id`, `mysql_tbl_43qtlb_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv82lx` (mysql_tbl_tv82lx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n49728` (
    `mysql_tbl_n49728_department_id` INT,
    `mysql_tbl_n49728_salary` INT
);

INSERT INTO `mysql_tbl_n49728` (`mysql_tbl_n49728_department_id`, `mysql_tbl_n49728_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldh4vy` (
    `mysql_tbl_ldh4vy_customer_id` INT,
    `mysql_tbl_ldh4vy_country` INT
);

INSERT INTO `mysql_tbl_ldh4vy` (`mysql_tbl_ldh4vy_customer_id`, `mysql_tbl_ldh4vy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_43qtlb`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_tv82lx` WHERE mysql_tbl_tv82lx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_tv82lx` WHERE mysql_tbl_tv82lx_ID = REC_ID;
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
    FROM `mysql_tbl_ldh4vy`
    WHERE mysql_tbl_ldh4vy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ldh4vy` C mysql_tbl_aip9oc O.CUSTOMER_ID = mysql_tbl_ldh4vy_CUSTOMER_ID
    WHERE mysql_tbl_ldh4vy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n49728_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n49728`
    WHERE mysql_tbl_n49728_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zwrqrm_STATUS, COALESCE(mysql_tbl_zwrqrm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zwrqrm`
    WHERE mysql_tbl_zwrqrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_aip9oc_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkbftp_mysql_tbl_aip9oc_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_dkbftp_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_aip9oc_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_dkbftp`
    WHERE mysql_tbl_dkbftp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_upaqp8`
    WHERE mysql_tbl_upaqp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_aip9oc USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bego3c_UPDATE `mysql_tbl_bego3c` UPDATE `mysql_tbl_aip9oc` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ayzaet` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();