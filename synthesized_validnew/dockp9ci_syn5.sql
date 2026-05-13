/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpgj4` (
    `mysql_tbl_xnpgj4_campaign_id` INT,
    `mysql_tbl_xnpgj4_channel` INT
);

INSERT INTO `mysql_tbl_xnpgj4` (`mysql_tbl_xnpgj4_campaign_id`, `mysql_tbl_xnpgj4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92g90k` (
    `mysql_tbl_92g90k_product_id` INT,
    `mysql_tbl_92g90k_category_id` INT,
    `mysql_tbl_92g90k_price` DECIMAL(10,2),
    `mysql_tbl_92g90k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf8ya5` (
    `mysql_tbl_uf8ya5_order_id` INT,
    `mysql_tbl_uf8ya5_product_id` INT,
    `mysql_tbl_uf8ya5_quantity` INT
);

INSERT INTO `mysql_tbl_92g90k` (`mysql_tbl_92g90k_product_id`, `mysql_tbl_92g90k_category_id`, `mysql_tbl_92g90k_price`, `mysql_tbl_92g90k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uf8ya5` (`mysql_tbl_uf8ya5_order_id`, `mysql_tbl_uf8ya5_product_id`, `mysql_tbl_uf8ya5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyaliu` (
    `mysql_tbl_xyaliu_order_id` INT,
    `mysql_tbl_xyaliu_customer_id` INT,
    `mysql_tbl_xyaliu_order_date` DATE,
    `mysql_tbl_xyaliu_shipping_address` INT,
    `mysql_tbl_xyaliu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkafn` (
    `mysql_tbl_7nkafn_shipment_id` INT,
    `mysql_tbl_7nkafn_order_id` INT,
    `mysql_tbl_7nkafn_carrier` INT,
    `mysql_tbl_7nkafn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7nkafn_estimated_delivery` INT,
    `mysql_tbl_7nkafn_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xyaliu` (`mysql_tbl_xyaliu_order_id`, `mysql_tbl_xyaliu_customer_id`, `mysql_tbl_xyaliu_order_date`, `mysql_tbl_xyaliu_shipping_address`, `mysql_tbl_xyaliu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7nkafn` (`mysql_tbl_7nkafn_shipment_id`, `mysql_tbl_7nkafn_order_id`, `mysql_tbl_7nkafn_carrier`, `mysql_tbl_7nkafn_shipping_cost`, `mysql_tbl_7nkafn_estimated_delivery`, `mysql_tbl_7nkafn_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg37bt` (
    `mysql_tbl_pg37bt_product_id` INT,
    `mysql_tbl_pg37bt_category_id` INT,
    `mysql_tbl_pg37bt_price` DECIMAL(10,2),
    `mysql_tbl_pg37bt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptm0o3` (
    `mysql_tbl_ptm0o3_category_id` INT,
    `mysql_tbl_ptm0o3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg37bt` (`mysql_tbl_pg37bt_product_id`, `mysql_tbl_pg37bt_category_id`, `mysql_tbl_pg37bt_price`, `mysql_tbl_pg37bt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ptm0o3` (`mysql_tbl_ptm0o3_category_id`, `mysql_tbl_ptm0o3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzqbw` (
    `mysql_tbl_jyzqbw_emp_id` INT,
    `mysql_tbl_jyzqbw_department_id` INT,
    `mysql_tbl_jyzqbw_salary` INT
);

INSERT INTO `mysql_tbl_jyzqbw` (`mysql_tbl_jyzqbw_emp_id`, `mysql_tbl_jyzqbw_department_id`, `mysql_tbl_jyzqbw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7tpno` (
    `mysql_tbl_f7tpno_product_id` INT,
    `mysql_tbl_f7tpno_supplier_id` INT,
    `mysql_tbl_f7tpno_price` DECIMAL(10,2),
    `mysql_tbl_f7tpno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3kvtu` (
    `mysql_tbl_h3kvtu_supplier_id` INT,
    `mysql_tbl_h3kvtu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f7tpno` (`mysql_tbl_f7tpno_product_id`, `mysql_tbl_f7tpno_supplier_id`, `mysql_tbl_f7tpno_price`, `mysql_tbl_f7tpno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3kvtu` (`mysql_tbl_h3kvtu_supplier_id`, `mysql_tbl_h3kvtu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7hq8` (
    `mysql_tbl_bs7hq8_customer_id` INT,
    `mysql_tbl_bs7hq8_plan_type` VARCHAR(50),
    `mysql_tbl_bs7hq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs7hq8` (`mysql_tbl_bs7hq8_customer_id`, `mysql_tbl_bs7hq8_plan_type`, `mysql_tbl_bs7hq8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zj2a` (
    `mysql_tbl_97zj2a_emp_id` INT,
    `mysql_tbl_97zj2a_salary` INT,
    `mysql_tbl_97zj2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_97zj2a` (`mysql_tbl_97zj2a_emp_id`, `mysql_tbl_97zj2a_salary`, `mysql_tbl_97zj2a_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xnpgj4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xnpgj4`
    WHERE mysql_tbl_xnpgj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92g90k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_92g90k`
    WHERE mysql_tbl_92g90k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf8ya5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_uf8ya5`
    WHERE mysql_tbl_uf8ya5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uf8ya5_ORDER_ID IN (SELECT mysql_tbl_uf8ya5_ORDER_ID FROM `mysql_tbl_uulmuk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bs7hq8_PLAN_TYPE, COALESCE(mysql_tbl_bs7hq8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bs7hq8`
    WHERE mysql_tbl_bs7hq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7nkafn_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xyaliu` O
    JOIN `mysql_tbl_7nkafn` S ON mysql_tbl_xyaliu_ORDER_ID = mysql_tbl_7nkafn_ORDER_ID
    WHERE mysql_tbl_xyaliu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7nkafn_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7nkafn_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7nkafn` S
    WHERE mysql_tbl_7nkafn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pg37bt_PRICE, 0), COALESCE(mysql_tbl_pg37bt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pg37bt`
    WHERE mysql_tbl_pg37bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97zj2a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97zj2a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_97zj2a`
    WHERE mysql_tbl_97zj2a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jyzqbw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jyzqbw`
    WHERE mysql_tbl_jyzqbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jyzqbw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_jyzqbw`;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3kvtu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3kvtu`
    WHERE mysql_tbl_h3kvtu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f7tpno_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_f7tpno`
    WHERE mysql_tbl_f7tpno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);