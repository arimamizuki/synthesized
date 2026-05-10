/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr72qj` (
    `mysql_tbl_sr72qj_property_id` INT,
    `mysql_tbl_sr72qj_landlord_id` INT,
    `mysql_tbl_sr72qj_property_type` VARCHAR(50),
    `mysql_tbl_sr72qj_monthly_rent` INT,
    `mysql_tbl_sr72qj_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_sr72qj_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhgyfk` (
    `mysql_tbl_jhgyfk_lease_id` INT,
    `mysql_tbl_jhgyfk_property_id` INT,
    `mysql_tbl_jhgyfk_tenant_id` INT,
    `mysql_tbl_jhgyfk_start_date` DATE,
    `mysql_tbl_jhgyfk_end_date` DATE,
    `mysql_tbl_jhgyfk_monthly_payment` INT
);

INSERT INTO `mysql_tbl_sr72qj` (`mysql_tbl_sr72qj_property_id`, `mysql_tbl_sr72qj_landlord_id`, `mysql_tbl_sr72qj_property_type`, `mysql_tbl_sr72qj_monthly_rent`, `mysql_tbl_sr72qj_deposit_amount`, `mysql_tbl_sr72qj_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jhgyfk` (`mysql_tbl_jhgyfk_lease_id`, `mysql_tbl_jhgyfk_property_id`, `mysql_tbl_jhgyfk_tenant_id`, `mysql_tbl_jhgyfk_start_date`, `mysql_tbl_jhgyfk_end_date`, `mysql_tbl_jhgyfk_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74j1eo` (
    `mysql_tbl_74j1eo_order_id` INT,
    `mysql_tbl_74j1eo_customer_id` INT,
    `mysql_tbl_74j1eo_order_date` DATE,
    `mysql_tbl_74j1eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_74j1eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m54k8` (
    `mysql_tbl_5m54k8_shipment_id` INT,
    `mysql_tbl_5m54k8_order_id` INT,
    `mysql_tbl_5m54k8_carrier` INT,
    `mysql_tbl_5m54k8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74j1eo` (`mysql_tbl_74j1eo_order_id`, `mysql_tbl_74j1eo_customer_id`, `mysql_tbl_74j1eo_order_date`, `mysql_tbl_74j1eo_total_amount`, `mysql_tbl_74j1eo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5m54k8` (`mysql_tbl_5m54k8_shipment_id`, `mysql_tbl_5m54k8_order_id`, `mysql_tbl_5m54k8_carrier`, `mysql_tbl_5m54k8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dew8je` (
    `mysql_tbl_dew8je_emp_id` INT,
    `mysql_tbl_dew8je_department_id` INT,
    `mysql_tbl_dew8je_salary` INT,
    `mysql_tbl_dew8je_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyojmg` (
    `mysql_tbl_wyojmg_department_id` INT,
    `mysql_tbl_wyojmg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dew8je` (`mysql_tbl_dew8je_emp_id`, `mysql_tbl_dew8je_department_id`, `mysql_tbl_dew8je_salary`, `mysql_tbl_dew8je_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyojmg` (`mysql_tbl_wyojmg_department_id`, `mysql_tbl_wyojmg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jzqw9` (
    `mysql_tbl_5jzqw9_customer_id` INT
);

INSERT INTO `mysql_tbl_5jzqw9` (`mysql_tbl_5jzqw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfflkk` (
    `mysql_tbl_qfflkk_product_id` INT,
    `mysql_tbl_qfflkk_category_id` INT,
    `mysql_tbl_qfflkk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfflkk` (`mysql_tbl_qfflkk_product_id`, `mysql_tbl_qfflkk_category_id`, `mysql_tbl_qfflkk_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5m54k8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5m54k8`
    WHERE mysql_tbl_5m54k8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_74j1eo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5m54k8` S
    JOIN `mysql_tbl_74j1eo` O ON mysql_tbl_5m54k8_ORDER_ID = mysql_tbl_74j1eo_ORDER_ID
    WHERE mysql_tbl_5m54k8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dew8je_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dew8je_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dew8je`
    WHERE mysql_tbl_dew8je_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qfflkk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qfflkk`
    WHERE mysql_tbl_qfflkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr72qj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_sr72qj_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_sr72qj`
    WHERE mysql_tbl_sr72qj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jhgyfk`
    WHERE mysql_tbl_jhgyfk_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jhgyfk_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);