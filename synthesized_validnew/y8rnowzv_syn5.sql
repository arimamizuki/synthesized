/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1baie` (
    `mysql_tbl_i1baie_store_id` INT,
    `mysql_tbl_i1baie_region` INT,
    `mysql_tbl_i1baie_store_type` VARCHAR(50),
    `mysql_tbl_i1baie_monthly_rent` INT,
    `mysql_tbl_i1baie_sales_target` INT,
    `mysql_tbl_i1baie_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmxd0` (
    `mysql_tbl_ihmxd0_employee_id` INT,
    `mysql_tbl_ihmxd0_store_id` INT,
    `mysql_tbl_ihmxd0_role` INT,
    `mysql_tbl_ihmxd0_salary` INT,
    `mysql_tbl_ihmxd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_i1baie` (`mysql_tbl_i1baie_store_id`, `mysql_tbl_i1baie_region`, `mysql_tbl_i1baie_store_type`, `mysql_tbl_i1baie_monthly_rent`, `mysql_tbl_i1baie_sales_target`, `mysql_tbl_i1baie_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ihmxd0` (`mysql_tbl_ihmxd0_employee_id`, `mysql_tbl_ihmxd0_store_id`, `mysql_tbl_ihmxd0_role`, `mysql_tbl_ihmxd0_salary`, `mysql_tbl_ihmxd0_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emdpk1` (
    `mysql_tbl_emdpk1_inventory_id` INT,
    `mysql_tbl_emdpk1_product_id` INT,
    `mysql_tbl_emdpk1_warehouse_id` INT,
    `mysql_tbl_emdpk1_quantity` INT,
    `mysql_tbl_emdpk1_min_stock_level` INT
);

INSERT INTO `mysql_tbl_emdpk1` (`mysql_tbl_emdpk1_inventory_id`, `mysql_tbl_emdpk1_product_id`, `mysql_tbl_emdpk1_warehouse_id`, `mysql_tbl_emdpk1_quantity`, `mysql_tbl_emdpk1_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypm7ax` (
    `mysql_tbl_ypm7ax_supplier_id` INT,
    `mysql_tbl_ypm7ax_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ypm7ax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ypm7ax` (`mysql_tbl_ypm7ax_supplier_id`, `mysql_tbl_ypm7ax_supplier_rating`, `mysql_tbl_ypm7ax_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_524aci` (
    `mysql_tbl_524aci_policy_id` INT,
    `mysql_tbl_524aci_customer_id` INT,
    `mysql_tbl_524aci_bike_value` INT,
    `mysql_tbl_524aci_bike_type` VARCHAR(50),
    `mysql_tbl_524aci_annual_premium` INT,
    `mysql_tbl_524aci_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrssfe` (
    `mysql_tbl_hrssfe_claim_id` INT,
    `mysql_tbl_hrssfe_policy_id` INT,
    `mysql_tbl_hrssfe_claim_date` DATE,
    `mysql_tbl_hrssfe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hrssfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_524aci` (`mysql_tbl_524aci_policy_id`, `mysql_tbl_524aci_customer_id`, `mysql_tbl_524aci_bike_value`, `mysql_tbl_524aci_bike_type`, `mysql_tbl_524aci_annual_premium`, `mysql_tbl_524aci_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_hrssfe` (`mysql_tbl_hrssfe_claim_id`, `mysql_tbl_hrssfe_policy_id`, `mysql_tbl_hrssfe_claim_date`, `mysql_tbl_hrssfe_claim_amount`, `mysql_tbl_hrssfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2mzf` (
    `mysql_tbl_fu2mzf_product_id` INT,
    `mysql_tbl_fu2mzf_price` DECIMAL(10,2),
    `mysql_tbl_fu2mzf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fu2mzf` (`mysql_tbl_fu2mzf_product_id`, `mysql_tbl_fu2mzf_price`, `mysql_tbl_fu2mzf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dl4zw` (
    `mysql_tbl_8dl4zw_product_id` INT,
    `mysql_tbl_8dl4zw_category_id` INT,
    `mysql_tbl_8dl4zw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dl4zw` (`mysql_tbl_8dl4zw_product_id`, `mysql_tbl_8dl4zw_category_id`, `mysql_tbl_8dl4zw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_emdpk1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_emdpk1_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_emdpk1`
    WHERE mysql_tbl_emdpk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypm7ax_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ypm7ax_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ypm7ax`
    WHERE mysql_tbl_ypm7ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yh7q0e`
    WHERE mysql_tbl_ypm7ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_524aci_BIKE_VALUE, 10000), COALESCE(mysql_tbl_524aci_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_524aci_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_524aci`
    WHERE mysql_tbl_524aci_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu2mzf_PRICE, 0), COALESCE(mysql_tbl_fu2mzf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fu2mzf`
    WHERE mysql_tbl_fu2mzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dl4zw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8dl4zw`
    WHERE mysql_tbl_8dl4zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dl4zw_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8dl4zw`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1baie_SALES_TARGET, 0), COALESCE(mysql_tbl_i1baie_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_i1baie`
    WHERE mysql_tbl_i1baie_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ihmxd0`
    WHERE mysql_tbl_ihmxd0_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);