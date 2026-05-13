/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgicf` (
    `mysql_tbl_ksgicf_property_id` INT,
    `mysql_tbl_ksgicf_address` INT,
    `mysql_tbl_ksgicf_property_type` VARCHAR(50),
    `mysql_tbl_ksgicf_area_sqft` INT,
    `mysql_tbl_ksgicf_bedrooms` INT,
    `mysql_tbl_ksgicf_bathrooms` INT,
    `mysql_tbl_ksgicf_list_price` DECIMAL(10,2),
    `mysql_tbl_ksgicf_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdbjr6` (
    `mysql_tbl_jdbjr6_commission_id` INT,
    `mysql_tbl_jdbjr6_property_id` INT,
    `mysql_tbl_jdbjr6_agent_id` INT,
    `mysql_tbl_jdbjr6_commission_rate` INT,
    `mysql_tbl_jdbjr6_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksgicf` (`mysql_tbl_ksgicf_property_id`, `mysql_tbl_ksgicf_address`, `mysql_tbl_ksgicf_property_type`, `mysql_tbl_ksgicf_area_sqft`, `mysql_tbl_ksgicf_bedrooms`, `mysql_tbl_ksgicf_bathrooms`, `mysql_tbl_ksgicf_list_price`, `mysql_tbl_ksgicf_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jdbjr6` (`mysql_tbl_jdbjr6_commission_id`, `mysql_tbl_jdbjr6_property_id`, `mysql_tbl_jdbjr6_agent_id`, `mysql_tbl_jdbjr6_commission_rate`, `mysql_tbl_jdbjr6_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x992ue` (
    `mysql_tbl_x992ue_emp_id` INT,
    `mysql_tbl_x992ue_department_id` INT,
    `mysql_tbl_x992ue_salary` INT,
    `mysql_tbl_x992ue_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obj9k2` (
    `mysql_tbl_obj9k2_department_id` INT,
    `mysql_tbl_obj9k2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x992ue` (`mysql_tbl_x992ue_emp_id`, `mysql_tbl_x992ue_department_id`, `mysql_tbl_x992ue_salary`, `mysql_tbl_x992ue_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_obj9k2` (`mysql_tbl_obj9k2_department_id`, `mysql_tbl_obj9k2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ktpt` (
    `mysql_tbl_53ktpt_customer_id` INT,
    `mysql_tbl_53ktpt_registration_date` DATE
);

INSERT INTO `mysql_tbl_53ktpt` (`mysql_tbl_53ktpt_customer_id`, `mysql_tbl_53ktpt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rk92m` (
    `mysql_tbl_5rk92m_order_id` INT,
    `mysql_tbl_5rk92m_customer_id` INT,
    `mysql_tbl_5rk92m_order_date` DATE,
    `mysql_tbl_5rk92m_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rk92m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35fdyq` (
    `mysql_tbl_35fdyq_order_id` INT,
    `mysql_tbl_35fdyq_product_id` INT,
    `mysql_tbl_35fdyq_quantity` INT
);

INSERT INTO `mysql_tbl_5rk92m` (`mysql_tbl_5rk92m_order_id`, `mysql_tbl_5rk92m_customer_id`, `mysql_tbl_5rk92m_order_date`, `mysql_tbl_5rk92m_total_amount`, `mysql_tbl_5rk92m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35fdyq` (`mysql_tbl_35fdyq_order_id`, `mysql_tbl_35fdyq_product_id`, `mysql_tbl_35fdyq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x992ue_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_x992ue`
    WHERE mysql_tbl_x992ue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_35fdyq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_35fdyq`
    WHERE mysql_tbl_35fdyq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_35fdyq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_35fdyq`
    WHERE mysql_tbl_35fdyq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_53ktpt_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_53ktpt`
    WHERE mysql_tbl_53ktpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vw3o5j` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksgicf_LIST_PRICE, 0), COALESCE(mysql_tbl_ksgicf_AREA_SQFT, 0), COALESCE(mysql_tbl_ksgicf_BEDROOMS, 0), COALESCE(mysql_tbl_ksgicf_BATHROOMS, 0), COALESCE(mysql_tbl_ksgicf_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ksgicf`
    WHERE mysql_tbl_ksgicf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();