/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xds8v` (
    `mysql_tbl_1xds8v_case_id` INT,
    `mysql_tbl_1xds8v_client_id` INT,
    `mysql_tbl_1xds8v_attorney_id` INT,
    `mysql_tbl_1xds8v_case_type` VARCHAR(50),
    `mysql_tbl_1xds8v_filing_date` DATE,
    `mysql_tbl_1xds8v_status` VARCHAR(50),
    `mysql_tbl_1xds8v_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3ba1` (
    `mysql_tbl_ln3ba1_task_id` INT,
    `mysql_tbl_ln3ba1_case_id` INT,
    `mysql_tbl_ln3ba1_task_name` VARCHAR(50),
    `mysql_tbl_ln3ba1_hours_billed` INT,
    `mysql_tbl_ln3ba1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1xds8v` (`mysql_tbl_1xds8v_case_id`, `mysql_tbl_1xds8v_client_id`, `mysql_tbl_1xds8v_attorney_id`, `mysql_tbl_1xds8v_case_type`, `mysql_tbl_1xds8v_filing_date`, `mysql_tbl_1xds8v_status`, `mysql_tbl_1xds8v_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ln3ba1` (`mysql_tbl_ln3ba1_task_id`, `mysql_tbl_ln3ba1_case_id`, `mysql_tbl_ln3ba1_task_name`, `mysql_tbl_ln3ba1_hours_billed`, `mysql_tbl_ln3ba1_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rohslm` (
    `mysql_tbl_rohslm_category_id` INT,
    `mysql_tbl_rohslm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rohslm` (`mysql_tbl_rohslm_category_id`, `mysql_tbl_rohslm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmhf1h` (
    `mysql_tbl_cmhf1h_contract_id` INT,
    `mysql_tbl_cmhf1h_customer_id` INT,
    `mysql_tbl_cmhf1h_equipment_type` VARCHAR(50),
    `mysql_tbl_cmhf1h_contract_term_years` INT,
    `mysql_tbl_cmhf1h_annual_cost` DECIMAL(10,2),
    `mysql_tbl_cmhf1h_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bfzw` (
    `mysql_tbl_g0bfzw_record_id` INT,
    `mysql_tbl_g0bfzw_contract_id` INT,
    `mysql_tbl_g0bfzw_service_date` DATE,
    `mysql_tbl_g0bfzw_service_type` VARCHAR(50),
    `mysql_tbl_g0bfzw_labor_hours` INT,
    `mysql_tbl_g0bfzw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_cmhf1h` (`mysql_tbl_cmhf1h_contract_id`, `mysql_tbl_cmhf1h_customer_id`, `mysql_tbl_cmhf1h_equipment_type`, `mysql_tbl_cmhf1h_contract_term_years`, `mysql_tbl_cmhf1h_annual_cost`, `mysql_tbl_cmhf1h_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g0bfzw` (`mysql_tbl_g0bfzw_record_id`, `mysql_tbl_g0bfzw_contract_id`, `mysql_tbl_g0bfzw_service_date`, `mysql_tbl_g0bfzw_service_type`, `mysql_tbl_g0bfzw_labor_hours`, `mysql_tbl_g0bfzw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_827j6l` (
    `mysql_tbl_827j6l_emp_id` INT,
    `mysql_tbl_827j6l_hire_date` DATE
);

INSERT INTO `mysql_tbl_827j6l` (`mysql_tbl_827j6l_emp_id`, `mysql_tbl_827j6l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9p88y` (
    `mysql_tbl_u9p88y_rental_id` INT,
    `mysql_tbl_u9p88y_equipment_id` INT,
    `mysql_tbl_u9p88y_customer_id` INT,
    `mysql_tbl_u9p88y_rental_date` DATE,
    `mysql_tbl_u9p88y_return_date` DATE,
    `mysql_tbl_u9p88y_daily_rate` INT,
    `mysql_tbl_u9p88y_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwi5l` (
    `mysql_tbl_vlwi5l_equipment_id` INT,
    `mysql_tbl_vlwi5l_name` VARCHAR(50),
    `mysql_tbl_vlwi5l_category` INT,
    `mysql_tbl_vlwi5l_replacement_value` INT,
    `mysql_tbl_vlwi5l_is_insured` INT
);

INSERT INTO `mysql_tbl_u9p88y` (`mysql_tbl_u9p88y_rental_id`, `mysql_tbl_u9p88y_equipment_id`, `mysql_tbl_u9p88y_customer_id`, `mysql_tbl_u9p88y_rental_date`, `mysql_tbl_u9p88y_return_date`, `mysql_tbl_u9p88y_daily_rate`, `mysql_tbl_u9p88y_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vlwi5l` (`mysql_tbl_vlwi5l_equipment_id`, `mysql_tbl_vlwi5l_name`, `mysql_tbl_vlwi5l_category`, `mysql_tbl_vlwi5l_replacement_value`, `mysql_tbl_vlwi5l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv50rn` (
    `mysql_tbl_mv50rn_customer_id` INT,
    `mysql_tbl_mv50rn_order_date` DATE,
    `mysql_tbl_mv50rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv50rn` (`mysql_tbl_mv50rn_customer_id`, `mysql_tbl_mv50rn_order_date`, `mysql_tbl_mv50rn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owhi1m` (
    `mysql_tbl_owhi1m_customer_id` INT,
    `mysql_tbl_owhi1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_owhi1m` (`mysql_tbl_owhi1m_customer_id`, `mysql_tbl_owhi1m_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rohslm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rohslm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_owhi1m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_owhi1m`
    WHERE mysql_tbl_owhi1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mv50rn`
    WHERE mysql_tbl_mv50rn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mv50rn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmhf1h_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_cmhf1h`
    WHERE mysql_tbl_cmhf1h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0bfzw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_g0bfzw`
    WHERE mysql_tbl_g0bfzw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0bfzw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_g0bfzw`
    WHERE mysql_tbl_g0bfzw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_u9p88y_RENTAL_DATE, mysql_tbl_u9p88y_RETURN_DATE, mysql_tbl_u9p88y_DAILY_RATE, mysql_tbl_u9p88y_DEPOSIT_AMOUNT, mysql_tbl_vlwi5l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_u9p88y` R
    JOIN `mysql_tbl_vlwi5l` E ON mysql_tbl_u9p88y_EQUIPMENT_ID = mysql_tbl_vlwi5l_EQUIPMENT_ID
    WHERE mysql_tbl_u9p88y_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_827j6l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_827j6l`
    WHERE mysql_tbl_827j6l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xds8v_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_1xds8v`
    WHERE mysql_tbl_1xds8v_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ln3ba1_HOURS_BILLED * mysql_tbl_ln3ba1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ln3ba1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ln3ba1`
    WHERE mysql_tbl_ln3ba1_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);