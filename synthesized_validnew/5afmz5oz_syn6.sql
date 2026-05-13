/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgb56` (
    `mysql_tbl_tlgb56_supplier_id` INT,
    `mysql_tbl_tlgb56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tlgb56` (`mysql_tbl_tlgb56_supplier_id`, `mysql_tbl_tlgb56_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpuu5d` (
    `mysql_tbl_tpuu5d_emp_id` INT,
    `mysql_tbl_tpuu5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpuu5d` (`mysql_tbl_tpuu5d_emp_id`, `mysql_tbl_tpuu5d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxjic` (
    `mysql_tbl_owxjic_order_id` INT,
    `mysql_tbl_owxjic_customer_id` INT,
    `mysql_tbl_owxjic_order_date` DATE,
    `mysql_tbl_owxjic_total_amount` DECIMAL(10,2),
    `mysql_tbl_owxjic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7a1i` (
    `mysql_tbl_jl7a1i_order_id` INT,
    `mysql_tbl_jl7a1i_product_id` INT,
    `mysql_tbl_jl7a1i_quantity` INT,
    `mysql_tbl_jl7a1i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owxjic` (`mysql_tbl_owxjic_order_id`, `mysql_tbl_owxjic_customer_id`, `mysql_tbl_owxjic_order_date`, `mysql_tbl_owxjic_total_amount`, `mysql_tbl_owxjic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jl7a1i` (`mysql_tbl_jl7a1i_order_id`, `mysql_tbl_jl7a1i_product_id`, `mysql_tbl_jl7a1i_quantity`, `mysql_tbl_jl7a1i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrxfl` (
    `mysql_tbl_hnrxfl_campaign_id` INT,
    `mysql_tbl_hnrxfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnrxfl` (`mysql_tbl_hnrxfl_campaign_id`, `mysql_tbl_hnrxfl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hnrxfl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hnrxfl`
    WHERE mysql_tbl_hnrxfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jl7a1i_QUANTITY * mysql_tbl_jl7a1i_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_jl7a1i`
    WHERE mysql_tbl_jl7a1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tpuu5d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tpuu5d`
    WHERE mysql_tbl_tpuu5d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlgb56_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tlgb56`
    WHERE mysql_tbl_tlgb56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);