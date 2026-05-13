/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtrku0` (
    `mysql_tbl_rtrku0_order_id` INT,
    `mysql_tbl_rtrku0_warehouse_id` INT,
    `mysql_tbl_rtrku0_order_date` DATE,
    `mysql_tbl_rtrku0_total_items` DECIMAL(10,2),
    `mysql_tbl_rtrku0_total_weight` DECIMAL(10,2),
    `mysql_tbl_rtrku0_shipping_method` INT,
    `mysql_tbl_rtrku0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtrku0` (`mysql_tbl_rtrku0_order_id`, `mysql_tbl_rtrku0_warehouse_id`, `mysql_tbl_rtrku0_order_date`, `mysql_tbl_rtrku0_total_items`, `mysql_tbl_rtrku0_total_weight`, `mysql_tbl_rtrku0_shipping_method`, `mysql_tbl_rtrku0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzuvy` (
    `mysql_tbl_ahzuvy_product_id` INT,
    `mysql_tbl_ahzuvy_supplier_id` INT,
    `mysql_tbl_ahzuvy_price` DECIMAL(10,2),
    `mysql_tbl_ahzuvy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld238e` (
    `mysql_tbl_ld238e_supplier_id` INT,
    `mysql_tbl_ld238e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ld238e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahzuvy` (`mysql_tbl_ahzuvy_product_id`, `mysql_tbl_ahzuvy_supplier_id`, `mysql_tbl_ahzuvy_price`, `mysql_tbl_ahzuvy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ld238e` (`mysql_tbl_ld238e_supplier_id`, `mysql_tbl_ld238e_supplier_rating`, `mysql_tbl_ld238e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wr64e` (
    `mysql_tbl_1wr64e_campaign_id` INT,
    `mysql_tbl_1wr64e_budget` INT,
    `mysql_tbl_1wr64e_start_date` DATE,
    `mysql_tbl_1wr64e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7ech` (
    `mysql_tbl_xh7ech_conversion_id` INT,
    `mysql_tbl_xh7ech_campaign_id` INT,
    `mysql_tbl_xh7ech_conversion_value` INT
);

INSERT INTO `mysql_tbl_1wr64e` (`mysql_tbl_1wr64e_campaign_id`, `mysql_tbl_1wr64e_budget`, `mysql_tbl_1wr64e_start_date`, `mysql_tbl_1wr64e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xh7ech` (`mysql_tbl_xh7ech_conversion_id`, `mysql_tbl_xh7ech_campaign_id`, `mysql_tbl_xh7ech_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igra6h` (
    `mysql_tbl_igra6h_emp_id` INT,
    `mysql_tbl_igra6h_department_id` INT,
    `mysql_tbl_igra6h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2oup` (
    `mysql_tbl_lb2oup_department_id` INT,
    `mysql_tbl_lb2oup_name` VARCHAR(50),
    `mysql_tbl_lb2oup_budget` INT
);

INSERT INTO `mysql_tbl_igra6h` (`mysql_tbl_igra6h_emp_id`, `mysql_tbl_igra6h_department_id`, `mysql_tbl_igra6h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lb2oup` (`mysql_tbl_lb2oup_department_id`, `mysql_tbl_lb2oup_name`, `mysql_tbl_lb2oup_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ih8eo` (
    `mysql_tbl_6ih8eo_vehicle_id` INT,
    `mysql_tbl_6ih8eo_owner_id` INT,
    `mysql_tbl_6ih8eo_vehicle_type` VARCHAR(50),
    `mysql_tbl_6ih8eo_make` INT,
    `mysql_tbl_6ih8eo_model` INT,
    `mysql_tbl_6ih8eo_year` INT,
    `mysql_tbl_6ih8eo_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbairq` (
    `mysql_tbl_mbairq_claim_id` INT,
    `mysql_tbl_mbairq_vehicle_id` INT,
    `mysql_tbl_mbairq_claim_date` DATE,
    `mysql_tbl_mbairq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mbairq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ih8eo` (`mysql_tbl_6ih8eo_vehicle_id`, `mysql_tbl_6ih8eo_owner_id`, `mysql_tbl_6ih8eo_vehicle_type`, `mysql_tbl_6ih8eo_make`, `mysql_tbl_6ih8eo_model`, `mysql_tbl_6ih8eo_year`, `mysql_tbl_6ih8eo_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mbairq` (`mysql_tbl_mbairq_claim_id`, `mysql_tbl_mbairq_vehicle_id`, `mysql_tbl_mbairq_claim_date`, `mysql_tbl_mbairq_claim_amount`, `mysql_tbl_mbairq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k1u2y0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k1u2y0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_k1u2y0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtrku0_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_rtrku0`
    WHERE mysql_tbl_rtrku0_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld238e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ld238e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ld238e`
    WHERE mysql_tbl_ld238e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ahzuvy`
    WHERE mysql_tbl_ahzuvy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wr64e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1wr64e`
    WHERE mysql_tbl_1wr64e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xh7ech_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xh7ech`
    WHERE mysql_tbl_xh7ech_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_igra6h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_igra6h`
    WHERE mysql_tbl_igra6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lb2oup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lb2oup`
    WHERE mysql_tbl_lb2oup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ih8eo_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6ih8eo_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6ih8eo`
    WHERE mysql_tbl_6ih8eo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mbairq`
    WHERE mysql_tbl_mbairq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mbairq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);