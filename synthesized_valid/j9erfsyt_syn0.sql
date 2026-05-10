/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f862wk` (
    `mysql_tbl_f862wk_product_id` INT,
    `mysql_tbl_f862wk_category_id` INT,
    `mysql_tbl_f862wk_price` DECIMAL(10,2),
    `mysql_tbl_f862wk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1n6n2` (
    `mysql_tbl_j1n6n2_category_id` INT,
    `mysql_tbl_j1n6n2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f862wk` (`mysql_tbl_f862wk_product_id`, `mysql_tbl_f862wk_category_id`, `mysql_tbl_f862wk_price`, `mysql_tbl_f862wk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1n6n2` (`mysql_tbl_j1n6n2_category_id`, `mysql_tbl_j1n6n2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33061k` (
    `mysql_tbl_33061k_supplier_id` INT,
    `mysql_tbl_33061k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33061k` (`mysql_tbl_33061k_supplier_id`, `mysql_tbl_33061k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hecp5l` (
    `mysql_tbl_hecp5l_customer_id` INT,
    `mysql_tbl_hecp5l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hecp5l` (`mysql_tbl_hecp5l_customer_id`, `mysql_tbl_hecp5l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0i20k` (
    `mysql_tbl_f0i20k_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_f0i20k` (`mysql_tbl_f0i20k_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoddf7` (
    `mysql_tbl_hoddf7_policy_id` INT,
    `mysql_tbl_hoddf7_customer_id` INT,
    `mysql_tbl_hoddf7_bike_value` INT,
    `mysql_tbl_hoddf7_bike_type` VARCHAR(50),
    `mysql_tbl_hoddf7_annual_premium` INT,
    `mysql_tbl_hoddf7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6in12n` (
    `mysql_tbl_6in12n_claim_id` INT,
    `mysql_tbl_6in12n_policy_id` INT,
    `mysql_tbl_6in12n_claim_date` DATE,
    `mysql_tbl_6in12n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6in12n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hoddf7` (`mysql_tbl_hoddf7_policy_id`, `mysql_tbl_hoddf7_customer_id`, `mysql_tbl_hoddf7_bike_value`, `mysql_tbl_hoddf7_bike_type`, `mysql_tbl_hoddf7_annual_premium`, `mysql_tbl_hoddf7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6in12n` (`mysql_tbl_6in12n_claim_id`, `mysql_tbl_6in12n_policy_id`, `mysql_tbl_6in12n_claim_date`, `mysql_tbl_6in12n_claim_amount`, `mysql_tbl_6in12n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zah6kl` (
    `mysql_tbl_zah6kl_campaign_id` INT,
    `mysql_tbl_zah6kl_start_date` DATE
);

INSERT INTO `mysql_tbl_zah6kl` (`mysql_tbl_zah6kl_campaign_id`, `mysql_tbl_zah6kl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbq7e` (
    `mysql_tbl_vhbq7e_customer_id` INT,
    `mysql_tbl_vhbq7e_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhbq7e` (`mysql_tbl_vhbq7e_customer_id`, `mysql_tbl_vhbq7e_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_33061k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33061k`
    WHERE mysql_tbl_33061k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hecp5l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hecp5l`
    WHERE mysql_tbl_hecp5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vhbq7e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vhbq7e`
    WHERE mysql_tbl_vhbq7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zah6kl_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zah6kl`
    WHERE mysql_tbl_zah6kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_hoddf7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_hoddf7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_hoddf7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hoddf7`
    WHERE mysql_tbl_hoddf7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f0i20k_CSMALLINT INTO RESULT FROM `mysql_tbl_f0i20k` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f862wk`
    WHERE mysql_tbl_f862wk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_f862wk`
    WHERE mysql_tbl_f862wk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f862wk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);