/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61y6pv` (
    `mysql_tbl_61y6pv_supplier_id` INT,
    `mysql_tbl_61y6pv_country` INT,
    `mysql_tbl_61y6pv_quality_certified` INT,
    `mysql_tbl_61y6pv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejloe0` (
    `mysql_tbl_ejloe0_product_id` INT,
    `mysql_tbl_ejloe0_supplier_id` INT,
    `mysql_tbl_ejloe0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ejloe0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_430ixn` (
    `mysql_tbl_430ixn_po_id` INT,
    `mysql_tbl_430ixn_supplier_id` INT,
    `mysql_tbl_430ixn_product_id` INT,
    `mysql_tbl_430ixn_quantity` INT,
    `mysql_tbl_430ixn_order_date` DATE,
    `mysql_tbl_430ixn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_61y6pv` (`mysql_tbl_61y6pv_supplier_id`, `mysql_tbl_61y6pv_country`, `mysql_tbl_61y6pv_quality_certified`, `mysql_tbl_61y6pv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejloe0` (`mysql_tbl_ejloe0_product_id`, `mysql_tbl_ejloe0_supplier_id`, `mysql_tbl_ejloe0_unit_cost`, `mysql_tbl_ejloe0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_430ixn` (`mysql_tbl_430ixn_po_id`, `mysql_tbl_430ixn_supplier_id`, `mysql_tbl_430ixn_product_id`, `mysql_tbl_430ixn_quantity`, `mysql_tbl_430ixn_order_date`, `mysql_tbl_430ixn_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6bwsp` (
    `mysql_tbl_e6bwsp_emp_id` INT,
    `mysql_tbl_e6bwsp_department_id` INT,
    `mysql_tbl_e6bwsp_salary` INT
);

INSERT INTO `mysql_tbl_e6bwsp` (`mysql_tbl_e6bwsp_emp_id`, `mysql_tbl_e6bwsp_department_id`, `mysql_tbl_e6bwsp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e6bwsp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e6bwsp`
    WHERE mysql_tbl_e6bwsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2goabe`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61y6pv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_61y6pv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_61y6pv`
    WHERE mysql_tbl_61y6pv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_430ixn`
    WHERE mysql_tbl_430ixn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39));

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);