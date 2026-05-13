/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jy0pf` (
    `mysql_tbl_6jy0pf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6jy0pf` (`mysql_tbl_6jy0pf_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjjwh` (
    `mysql_tbl_xnjjwh_emp_id` INT,
    `mysql_tbl_xnjjwh_department_id` INT
);

INSERT INTO `mysql_tbl_xnjjwh` (`mysql_tbl_xnjjwh_emp_id`, `mysql_tbl_xnjjwh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngz7ps` (
    `mysql_tbl_ngz7ps_supplier_id` INT,
    `mysql_tbl_ngz7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngz7ps` (`mysql_tbl_ngz7ps_supplier_id`, `mysql_tbl_ngz7ps_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxa5r` (
    `mysql_tbl_gqxa5r_order_id` INT,
    `mysql_tbl_gqxa5r_customer_id` INT,
    `mysql_tbl_gqxa5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqxa5r` (`mysql_tbl_gqxa5r_order_id`, `mysql_tbl_gqxa5r_customer_id`, `mysql_tbl_gqxa5r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z02jp` (
    `mysql_tbl_9z02jp_account_id` INT,
    `mysql_tbl_9z02jp_holder_id` INT,
    `mysql_tbl_9z02jp_account_type` INT,
    `mysql_tbl_9z02jp_balance` INT,
    `mysql_tbl_9z02jp_annual_contribution` INT,
    `mysql_tbl_9z02jp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09syl` (
    `mysql_tbl_g09syl_transaction_id` INT,
    `mysql_tbl_g09syl_account_id` INT,
    `mysql_tbl_g09syl_transaction_date` DATE,
    `mysql_tbl_g09syl_amount` DECIMAL(10,2),
    `mysql_tbl_g09syl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z02jp` (`mysql_tbl_9z02jp_account_id`, `mysql_tbl_9z02jp_holder_id`, `mysql_tbl_9z02jp_account_type`, `mysql_tbl_9z02jp_balance`, `mysql_tbl_9z02jp_annual_contribution`, `mysql_tbl_9z02jp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g09syl` (`mysql_tbl_g09syl_transaction_id`, `mysql_tbl_g09syl_account_id`, `mysql_tbl_g09syl_transaction_date`, `mysql_tbl_g09syl_amount`, `mysql_tbl_g09syl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opvs4` (
    `mysql_tbl_7opvs4_order_id` INT,
    `mysql_tbl_7opvs4_customer_id` INT,
    `mysql_tbl_7opvs4_store_id` INT,
    `mysql_tbl_7opvs4_order_date` DATE,
    `mysql_tbl_7opvs4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7opvs4_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7je7qb` (
    `mysql_tbl_7je7qb_store_id` INT,
    `mysql_tbl_7je7qb_name` VARCHAR(50),
    `mysql_tbl_7je7qb_region` INT,
    `mysql_tbl_7je7qb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7opvs4` (`mysql_tbl_7opvs4_order_id`, `mysql_tbl_7opvs4_customer_id`, `mysql_tbl_7opvs4_store_id`, `mysql_tbl_7opvs4_order_date`, `mysql_tbl_7opvs4_total_amount`, `mysql_tbl_7opvs4_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7je7qb` (`mysql_tbl_7je7qb_store_id`, `mysql_tbl_7je7qb_name`, `mysql_tbl_7je7qb_region`, `mysql_tbl_7je7qb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6946x` (
    `mysql_tbl_w6946x_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_w6946x` (`mysql_tbl_w6946x_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ngz7ps_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ngz7ps`
    WHERE mysql_tbl_ngz7ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w6946x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7je7qb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7opvs4` O
    JOIN `mysql_tbl_7je7qb` S ON mysql_tbl_7opvs4_STORE_ID = mysql_tbl_7je7qb_STORE_ID
    WHERE mysql_tbl_7opvs4_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gqxa5r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gqxa5r`
    WHERE mysql_tbl_gqxa5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqxa5r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gqxa5r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z02jp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9z02jp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9z02jp`
    WHERE mysql_tbl_9z02jp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (-P_N));
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
    FROM `mysql_tbl_xnjjwh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xnjjwh`
    WHERE mysql_tbl_xnjjwh_DEPARTMENT_ID = (SELECT mysql_tbl_xnjjwh_DEPARTMENT_ID FROM `mysql_tbl_xnjjwh` WHERE mysql_tbl_xnjjwh_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jy0pf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6jy0pf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);