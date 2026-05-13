/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4epgr3` (
    `mysql_tbl_4epgr3_order_id` INT,
    `mysql_tbl_4epgr3_customer_id` INT
);

INSERT INTO `mysql_tbl_4epgr3` (`mysql_tbl_4epgr3_order_id`, `mysql_tbl_4epgr3_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5j8py` (
    `mysql_tbl_i5j8py_country` INT
);

INSERT INTO `mysql_tbl_i5j8py` (`mysql_tbl_i5j8py_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1fn8t` (
    `mysql_tbl_j1fn8t_order_id` INT,
    `mysql_tbl_j1fn8t_customer_id` INT,
    `mysql_tbl_j1fn8t_order_date` DATE,
    `mysql_tbl_j1fn8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1fn8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogeqnx` (
    `mysql_tbl_ogeqnx_order_id` INT,
    `mysql_tbl_ogeqnx_product_id` INT,
    `mysql_tbl_ogeqnx_quantity` INT,
    `mysql_tbl_ogeqnx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1fn8t` (`mysql_tbl_j1fn8t_order_id`, `mysql_tbl_j1fn8t_customer_id`, `mysql_tbl_j1fn8t_order_date`, `mysql_tbl_j1fn8t_total_amount`, `mysql_tbl_j1fn8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogeqnx` (`mysql_tbl_ogeqnx_order_id`, `mysql_tbl_ogeqnx_product_id`, `mysql_tbl_ogeqnx_quantity`, `mysql_tbl_ogeqnx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xauz3y` (
    `mysql_tbl_xauz3y_supplier_id` INT,
    `mysql_tbl_xauz3y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xauz3y` (`mysql_tbl_xauz3y_supplier_id`, `mysql_tbl_xauz3y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwuna` (
    `mysql_tbl_egwuna_emp_id` INT,
    `mysql_tbl_egwuna_department_id` INT
);

INSERT INTO `mysql_tbl_egwuna` (`mysql_tbl_egwuna_emp_id`, `mysql_tbl_egwuna_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ogeqnx_QUANTITY * mysql_tbl_ogeqnx_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogeqnx`
    WHERE mysql_tbl_ogeqnx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1fn8t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j1fn8t`
    WHERE mysql_tbl_j1fn8t_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_egwuna`
    WHERE mysql_tbl_egwuna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xauz3y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xauz3y`
    WHERE mysql_tbl_xauz3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_rm74gj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_rm74gj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_rm74gj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4epgr3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4epgr3`
    WHERE mysql_tbl_4epgr3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);