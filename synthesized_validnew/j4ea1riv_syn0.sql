/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mep7h` (
    mysql_tbl_5mep7h_emp_no INT,
    mysql_tbl_5mep7h_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mep7h` (`mysql_tbl_5mep7h_emp_no`, `mysql_tbl_5mep7h_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeoqfe` (
    `mysql_tbl_qeoqfe_order_id` INT,
    `mysql_tbl_qeoqfe_customer_id` INT
);

INSERT INTO `mysql_tbl_qeoqfe` (`mysql_tbl_qeoqfe_order_id`, `mysql_tbl_qeoqfe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgy5g` (
    `mysql_tbl_8dgy5g_campaign_id` INT
);

INSERT INTO `mysql_tbl_8dgy5g` (`mysql_tbl_8dgy5g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nw1a` (
    `mysql_tbl_j9nw1a_emp_id` INT,
    `mysql_tbl_j9nw1a_manager_id` INT,
    `mysql_tbl_j9nw1a_department_id` INT,
    `mysql_tbl_j9nw1a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h821w` (
    `mysql_tbl_2h821w_department_id` INT,
    `mysql_tbl_2h821w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9nw1a` (`mysql_tbl_j9nw1a_emp_id`, `mysql_tbl_j9nw1a_manager_id`, `mysql_tbl_j9nw1a_department_id`, `mysql_tbl_j9nw1a_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2h821w` (`mysql_tbl_2h821w_department_id`, `mysql_tbl_2h821w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j9nw1a`
    WHERE mysql_tbl_j9nw1a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qcjl3t`
    WHERE mysql_tbl_8dgy5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qeoqfe`
    WHERE mysql_tbl_qeoqfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5mep7h` E 
    WHERE mysql_tbl_5mep7h_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);