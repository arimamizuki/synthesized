/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0iiw` (
    `mysql_tbl_mg0iiw_order_id` INT,
    `mysql_tbl_mg0iiw_customer_id` INT,
    `mysql_tbl_mg0iiw_order_date` DATE,
    `mysql_tbl_mg0iiw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x318vm` (
    `mysql_tbl_x318vm_customer_id` INT,
    `mysql_tbl_x318vm_country` INT
);

INSERT INTO `mysql_tbl_mg0iiw` (`mysql_tbl_mg0iiw_order_id`, `mysql_tbl_mg0iiw_customer_id`, `mysql_tbl_mg0iiw_order_date`, `mysql_tbl_mg0iiw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x318vm` (`mysql_tbl_x318vm_customer_id`, `mysql_tbl_x318vm_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xw8y` (
    `mysql_tbl_a8xw8y_customer_id` INT,
    `mysql_tbl_a8xw8y_registration_date` DATE,
    `mysql_tbl_a8xw8y_country` INT
);

INSERT INTO `mysql_tbl_a8xw8y` (`mysql_tbl_a8xw8y_customer_id`, `mysql_tbl_a8xw8y_registration_date`, `mysql_tbl_a8xw8y_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0mkw` (
    `mysql_tbl_rp0mkw_emp_id` INT,
    `mysql_tbl_rp0mkw_department_id` INT,
    `mysql_tbl_rp0mkw_salary` INT,
    `mysql_tbl_rp0mkw_hire_date` DATE,
    `mysql_tbl_rp0mkw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnmog` (
    `mysql_tbl_ewnmog_department_id` INT,
    `mysql_tbl_ewnmog_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp0mkw` (`mysql_tbl_rp0mkw_emp_id`, `mysql_tbl_rp0mkw_department_id`, `mysql_tbl_rp0mkw_salary`, `mysql_tbl_rp0mkw_hire_date`, `mysql_tbl_rp0mkw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewnmog` (`mysql_tbl_ewnmog_department_id`, `mysql_tbl_ewnmog_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwd52r` (
    `mysql_tbl_bwd52r_customer_id` INT,
    `mysql_tbl_bwd52r_status` VARCHAR(50),
    `mysql_tbl_bwd52r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwd52r` (`mysql_tbl_bwd52r_customer_id`, `mysql_tbl_bwd52r_status`, `mysql_tbl_bwd52r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo47xk` (
    `mysql_tbl_zo47xk_customer_id` INT,
    `mysql_tbl_zo47xk_start_date` DATE,
    `mysql_tbl_zo47xk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo47xk` (`mysql_tbl_zo47xk_customer_id`, `mysql_tbl_zo47xk_start_date`, `mysql_tbl_zo47xk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71aaoo` (
    `mysql_tbl_71aaoo_product_id` INT,
    `mysql_tbl_71aaoo_customer_id` INT,
    `mysql_tbl_71aaoo_product_type` VARCHAR(50),
    `mysql_tbl_71aaoo_warranty_years` INT,
    `mysql_tbl_71aaoo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_71aaoo_premium_annual` INT,
    `mysql_tbl_71aaoo_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75aiv5` (
    `mysql_tbl_75aiv5_claim_id` INT,
    `mysql_tbl_75aiv5_product_id` INT,
    `mysql_tbl_75aiv5_claim_date` DATE,
    `mysql_tbl_75aiv5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_75aiv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71aaoo` (`mysql_tbl_71aaoo_product_id`, `mysql_tbl_71aaoo_customer_id`, `mysql_tbl_71aaoo_product_type`, `mysql_tbl_71aaoo_warranty_years`, `mysql_tbl_71aaoo_coverage_amount`, `mysql_tbl_71aaoo_premium_annual`, `mysql_tbl_71aaoo_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_75aiv5` (`mysql_tbl_75aiv5_claim_id`, `mysql_tbl_75aiv5_product_id`, `mysql_tbl_75aiv5_claim_date`, `mysql_tbl_75aiv5_repair_cost`, `mysql_tbl_75aiv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuoao` (
    `mysql_tbl_oyuoao_category_id` INT,
    `mysql_tbl_oyuoao_price` DECIMAL(10,2),
    `mysql_tbl_oyuoao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oyuoao` (`mysql_tbl_oyuoao_category_id`, `mysql_tbl_oyuoao_price`, `mysql_tbl_oyuoao_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo238f` (
    `mysql_tbl_oo238f_salary` INT
);

INSERT INTO `mysql_tbl_oo238f` (`mysql_tbl_oo238f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvivl` (
    `mysql_tbl_stvivl_campaign_id` INT,
    `mysql_tbl_stvivl_channel` INT
);

INSERT INTO `mysql_tbl_stvivl` (`mysql_tbl_stvivl_campaign_id`, `mysql_tbl_stvivl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrqzd` (
    `mysql_tbl_5mrqzd_dept_id` INT,
    `mysql_tbl_5mrqzd_name` VARCHAR(50),
    `mysql_tbl_5mrqzd_budget` INT,
    `mysql_tbl_5mrqzd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq555a` (
    `mysql_tbl_fq555a_emp_id` INT,
    `mysql_tbl_fq555a_dept_id` INT,
    `mysql_tbl_fq555a_salary` INT
);

INSERT INTO `mysql_tbl_5mrqzd` (`mysql_tbl_5mrqzd_dept_id`, `mysql_tbl_5mrqzd_name`, `mysql_tbl_5mrqzd_budget`, `mysql_tbl_5mrqzd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fq555a` (`mysql_tbl_fq555a_emp_id`, `mysql_tbl_fq555a_dept_id`, `mysql_tbl_fq555a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwtppg` (
    `mysql_tbl_lwtppg_customer_id` INT,
    `mysql_tbl_lwtppg_registration_date` DATE,
    `mysql_tbl_lwtppg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wuzgc` (
    `mysql_tbl_2wuzgc_order_id` INT,
    `mysql_tbl_2wuzgc_customer_id` INT,
    `mysql_tbl_2wuzgc_order_date` DATE,
    `mysql_tbl_2wuzgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwtppg` (`mysql_tbl_lwtppg_customer_id`, `mysql_tbl_lwtppg_registration_date`, `mysql_tbl_lwtppg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wuzgc` (`mysql_tbl_2wuzgc_order_id`, `mysql_tbl_2wuzgc_customer_id`, `mysql_tbl_2wuzgc_order_date`, `mysql_tbl_2wuzgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9izj` (
    `mysql_tbl_id9izj_customer_id` INT,
    `mysql_tbl_id9izj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id9izj` (`mysql_tbl_id9izj_customer_id`, `mysql_tbl_id9izj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxtc5z` (
    `mysql_tbl_uxtc5z_customer_id` INT
);

INSERT INTO `mysql_tbl_uxtc5z` (`mysql_tbl_uxtc5z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4r7ri` (
    `mysql_tbl_c4r7ri_campaign_id` INT,
    `mysql_tbl_c4r7ri_status` VARCHAR(50),
    `mysql_tbl_c4r7ri_channel` INT
);

INSERT INTO `mysql_tbl_c4r7ri` (`mysql_tbl_c4r7ri_campaign_id`, `mysql_tbl_c4r7ri_status`, `mysql_tbl_c4r7ri_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikorbi` (
    `mysql_tbl_ikorbi_account_id` INT,
    `mysql_tbl_ikorbi_holder_id` INT,
    `mysql_tbl_ikorbi_account_type` INT,
    `mysql_tbl_ikorbi_balance` INT,
    `mysql_tbl_ikorbi_annual_contribution` INT,
    `mysql_tbl_ikorbi_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4u2u` (
    `mysql_tbl_oz4u2u_transaction_id` INT,
    `mysql_tbl_oz4u2u_account_id` INT,
    `mysql_tbl_oz4u2u_transaction_date` DATE,
    `mysql_tbl_oz4u2u_amount` DECIMAL(10,2),
    `mysql_tbl_oz4u2u_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikorbi` (`mysql_tbl_ikorbi_account_id`, `mysql_tbl_ikorbi_holder_id`, `mysql_tbl_ikorbi_account_type`, `mysql_tbl_ikorbi_balance`, `mysql_tbl_ikorbi_annual_contribution`, `mysql_tbl_ikorbi_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oz4u2u` (`mysql_tbl_oz4u2u_transaction_id`, `mysql_tbl_oz4u2u_account_id`, `mysql_tbl_oz4u2u_transaction_date`, `mysql_tbl_oz4u2u_amount`, `mysql_tbl_oz4u2u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_374syr` (
    `mysql_tbl_374syr_supplier_id` INT,
    `mysql_tbl_374syr_country` INT,
    `mysql_tbl_374syr_quality_certified` INT,
    `mysql_tbl_374syr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jn86` (
    `mysql_tbl_p2jn86_product_id` INT,
    `mysql_tbl_p2jn86_supplier_id` INT,
    `mysql_tbl_p2jn86_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p2jn86_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hoh3f` (
    `mysql_tbl_6hoh3f_po_id` INT,
    `mysql_tbl_6hoh3f_supplier_id` INT,
    `mysql_tbl_6hoh3f_product_id` INT,
    `mysql_tbl_6hoh3f_quantity` INT,
    `mysql_tbl_6hoh3f_order_date` DATE,
    `mysql_tbl_6hoh3f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_374syr` (`mysql_tbl_374syr_supplier_id`, `mysql_tbl_374syr_country`, `mysql_tbl_374syr_quality_certified`, `mysql_tbl_374syr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p2jn86` (`mysql_tbl_p2jn86_product_id`, `mysql_tbl_p2jn86_supplier_id`, `mysql_tbl_p2jn86_unit_cost`, `mysql_tbl_p2jn86_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6hoh3f` (`mysql_tbl_6hoh3f_po_id`, `mysql_tbl_6hoh3f_supplier_id`, `mysql_tbl_6hoh3f_product_id`, `mysql_tbl_6hoh3f_quantity`, `mysql_tbl_6hoh3f_order_date`, `mysql_tbl_6hoh3f_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9etn9y` (
    `mysql_tbl_9etn9y_order_id` INT,
    `mysql_tbl_9etn9y_customer_id` INT,
    `mysql_tbl_9etn9y_order_date` DATE,
    `mysql_tbl_9etn9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_9etn9y_discount_percent` INT,
    `mysql_tbl_9etn9y_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cali83` (
    `mysql_tbl_cali83_order_id` INT,
    `mysql_tbl_cali83_product_id` INT,
    `mysql_tbl_cali83_quantity` INT,
    `mysql_tbl_cali83_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9etn9y` (`mysql_tbl_9etn9y_order_id`, `mysql_tbl_9etn9y_customer_id`, `mysql_tbl_9etn9y_order_date`, `mysql_tbl_9etn9y_total_amount`, `mysql_tbl_9etn9y_discount_percent`, `mysql_tbl_9etn9y_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_cali83` (`mysql_tbl_cali83_order_id`, `mysql_tbl_cali83_product_id`, `mysql_tbl_cali83_quantity`, `mysql_tbl_cali83_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny52gy` (
    mysql_tbl_ny52gy_inventory_id INT,
    mysql_tbl_ny52gy_customer_id INT,
    mysql_tbl_ny52gy_return_date DATE
);

INSERT INTO `mysql_tbl_ny52gy` (`mysql_tbl_ny52gy_inventory_id`, `mysql_tbl_ny52gy_customer_id`, `mysql_tbl_ny52gy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulaity` (
    `mysql_tbl_ulaity_order_id` INT,
    `mysql_tbl_ulaity_customer_id` INT,
    `mysql_tbl_ulaity_order_date` DATE,
    `mysql_tbl_ulaity_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulaity_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xvz7` (
    `mysql_tbl_n3xvz7_product_id` INT,
    `mysql_tbl_n3xvz7_name` VARCHAR(50),
    `mysql_tbl_n3xvz7_price` DECIMAL(10,2),
    `mysql_tbl_n3xvz7_category_id` INT
);

INSERT INTO `mysql_tbl_ulaity` (`mysql_tbl_ulaity_order_id`, `mysql_tbl_ulaity_customer_id`, `mysql_tbl_ulaity_order_date`, `mysql_tbl_ulaity_total_amount`, `mysql_tbl_ulaity_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n3xvz7` (`mysql_tbl_n3xvz7_product_id`, `mysql_tbl_n3xvz7_name`, `mysql_tbl_n3xvz7_price`, `mysql_tbl_n3xvz7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9x87` (
    `mysql_tbl_le9x87_supplier_id` INT,
    `mysql_tbl_le9x87_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le9x87` (`mysql_tbl_le9x87_supplier_id`, `mysql_tbl_le9x87_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bwd52r_STATUS, COALESCE(mysql_tbl_bwd52r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bwd52r`
    WHERE mysql_tbl_bwd52r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cali83_QUANTITY * mysql_tbl_cali83_UNIT_PRICE), 0), COALESCE(mysql_tbl_9etn9y_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9etn9y_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_cali83` OI
    JOIN `mysql_tbl_9etn9y` O ON mysql_tbl_cali83_ORDER_ID = mysql_tbl_9etn9y_ORDER_ID
    WHERE mysql_tbl_9etn9y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9etn9y_DISCOUNT_PERCENT FROM `mysql_tbl_9etn9y` WHERE mysql_tbl_9etn9y_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_9etn9y_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9etn9y`
    WHERE mysql_tbl_9etn9y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ny52gy_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ny52gy`
  WHERE mysql_tbl_ny52gy_RETURN_DATE IS NULL
  AND mysql_tbl_ny52gy_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
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

    SELECT COALESCE(mysql_tbl_374syr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_374syr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_374syr`
    WHERE mysql_tbl_374syr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6hoh3f`
    WHERE mysql_tbl_6hoh3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikorbi_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ikorbi_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ikorbi`
    WHERE mysql_tbl_ikorbi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oyuoao_PRICE), 0), COALESCE(SUM(mysql_tbl_oyuoao_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_oyuoao`
    WHERE mysql_tbl_oyuoao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dcfavw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dcfavw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_cflq0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dcfavw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dcfavw`
    WHERE mysql_tbl_uxtc5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71aaoo_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_71aaoo_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_71aaoo_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_71aaoo`
    WHERE mysql_tbl_71aaoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75aiv5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_75aiv5`
    WHERE mysql_tbl_75aiv5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_75aiv5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dcfavw_z1bx3w(83);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oo238f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oo238f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_rp0mkw_SALARY, COALESCE(mysql_tbl_rp0mkw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rp0mkw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rp0mkw`
    WHERE mysql_tbl_rp0mkw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_le9x87_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_le9x87`
    WHERE mysql_tbl_le9x87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cflq0i RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c4r7ri_STATUS, mysql_tbl_c4r7ri_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_c4r7ri` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_c4r7ri_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c4r7ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c4r7ri_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_cflq0i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_cflq0i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_cflq0i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_cflq0i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_cflq0i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2wuzgc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2wuzgc`
    WHERE mysql_tbl_2wuzgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_id9izj`
    WHERE mysql_tbl_id9izj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_id9izj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mrqzd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5mrqzd`
    WHERE mysql_tbl_5mrqzd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fq555a`
    WHERE mysql_tbl_fq555a_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3xvz7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ulaity` BO
    JOIN `mysql_tbl_n3xvz7` P ON RAND() > 0.5
    WHERE mysql_tbl_ulaity_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ulaity_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ulaity`
    WHERE mysql_tbl_ulaity_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_stvivl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_stvivl`
    WHERE mysql_tbl_stvivl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zo47xk_START_DATE, mysql_tbl_zo47xk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zo47xk`
    WHERE mysql_tbl_zo47xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a8xw8y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a8xw8y`
    WHERE mysql_tbl_a8xw8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dcfavw`
    WHERE mysql_tbl_a8xw8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mg0iiw` O
    JOIN `mysql_tbl_x318vm` C ON mysql_tbl_mg0iiw_CUSTOMER_ID = mysql_tbl_x318vm_CUSTOMER_ID
    WHERE mysql_tbl_x318vm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);