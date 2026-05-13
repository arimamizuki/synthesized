/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uaxix9` (
    `mysql_tbl_uaxix9_campaign_id` INT,
    `mysql_tbl_uaxix9_channel` INT
);

INSERT INTO `mysql_tbl_uaxix9` (`mysql_tbl_uaxix9_campaign_id`, `mysql_tbl_uaxix9_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ng23ox` (
    `mysql_tbl_ng23ox_customer_id` INT,
    `mysql_tbl_ng23ox_registration_date` DATE
);

INSERT INTO `mysql_tbl_ng23ox` (`mysql_tbl_ng23ox_customer_id`, `mysql_tbl_ng23ox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6omhw` (
    `mysql_tbl_v6omhw_customer_id` INT,
    `mysql_tbl_v6omhw_country` INT,
    `mysql_tbl_v6omhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_v6omhw` (`mysql_tbl_v6omhw_customer_id`, `mysql_tbl_v6omhw_country`, `mysql_tbl_v6omhw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcobz2` (
    `mysql_tbl_mcobz2_restaurant_id` INT,
    `mysql_tbl_mcobz2_cuisine_type` VARCHAR(50),
    `mysql_tbl_mcobz2_average_wait_time_minutes` DATE,
    `mysql_tbl_mcobz2_rating` DECIMAL(3,1),
    `mysql_tbl_mcobz2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmh1q` (
    `mysql_tbl_9wmh1q_reservation_id` INT,
    `mysql_tbl_9wmh1q_restaurant_id` INT,
    `mysql_tbl_9wmh1q_customer_id` INT,
    `mysql_tbl_9wmh1q_party_size` INT,
    `mysql_tbl_9wmh1q_reservation_date` DATE,
    `mysql_tbl_9wmh1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcobz2` (`mysql_tbl_mcobz2_restaurant_id`, `mysql_tbl_mcobz2_cuisine_type`, `mysql_tbl_mcobz2_average_wait_time_minutes`, `mysql_tbl_mcobz2_rating`, `mysql_tbl_mcobz2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_9wmh1q` (`mysql_tbl_9wmh1q_reservation_id`, `mysql_tbl_9wmh1q_restaurant_id`, `mysql_tbl_9wmh1q_customer_id`, `mysql_tbl_9wmh1q_party_size`, `mysql_tbl_9wmh1q_reservation_date`, `mysql_tbl_9wmh1q_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtvvp` (
    `mysql_tbl_whtvvp_order_id` INT,
    `mysql_tbl_whtvvp_customer_id` INT,
    `mysql_tbl_whtvvp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whtvvp` (`mysql_tbl_whtvvp_order_id`, `mysql_tbl_whtvvp_customer_id`, `mysql_tbl_whtvvp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4g3p` (
    `mysql_tbl_cw4g3p_product_id` INT,
    `mysql_tbl_cw4g3p_category_id` INT
);

INSERT INTO `mysql_tbl_cw4g3p` (`mysql_tbl_cw4g3p_product_id`, `mysql_tbl_cw4g3p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vturw` (
    `mysql_tbl_4vturw_customer_id` INT,
    `mysql_tbl_4vturw_order_date` DATE,
    `mysql_tbl_4vturw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vturw` (`mysql_tbl_4vturw_customer_id`, `mysql_tbl_4vturw_order_date`, `mysql_tbl_4vturw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1042y5` (
    `mysql_tbl_1042y5_emp_id` INT,
    `mysql_tbl_1042y5_department_id` INT,
    `mysql_tbl_1042y5_salary` INT,
    `mysql_tbl_1042y5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawmx0` (
    `mysql_tbl_cawmx0_department_id` INT,
    `mysql_tbl_cawmx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1042y5` (`mysql_tbl_1042y5_emp_id`, `mysql_tbl_1042y5_department_id`, `mysql_tbl_1042y5_salary`, `mysql_tbl_1042y5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cawmx0` (`mysql_tbl_cawmx0_department_id`, `mysql_tbl_cawmx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91sv1u` (
    `mysql_tbl_91sv1u_supplier_id` INT,
    `mysql_tbl_91sv1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_91sv1u` (`mysql_tbl_91sv1u_supplier_id`, `mysql_tbl_91sv1u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmi8p` (
    `mysql_tbl_1hmi8p_product_id` INT,
    `mysql_tbl_1hmi8p_category_id` INT,
    `mysql_tbl_1hmi8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hmi8p` (`mysql_tbl_1hmi8p_product_id`, `mysql_tbl_1hmi8p_category_id`, `mysql_tbl_1hmi8p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3rhmh` (
    `mysql_tbl_d3rhmh_supplier_id` INT,
    `mysql_tbl_d3rhmh_country` INT,
    `mysql_tbl_d3rhmh_quality_certified` INT,
    `mysql_tbl_d3rhmh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fxne` (
    `mysql_tbl_w2fxne_product_id` INT,
    `mysql_tbl_w2fxne_supplier_id` INT,
    `mysql_tbl_w2fxne_unit_cost` DECIMAL(10,2),
    `mysql_tbl_w2fxne_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dirhy9` (
    `mysql_tbl_dirhy9_po_id` INT,
    `mysql_tbl_dirhy9_supplier_id` INT,
    `mysql_tbl_dirhy9_product_id` INT,
    `mysql_tbl_dirhy9_quantity` INT,
    `mysql_tbl_dirhy9_order_date` DATE,
    `mysql_tbl_dirhy9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d3rhmh` (`mysql_tbl_d3rhmh_supplier_id`, `mysql_tbl_d3rhmh_country`, `mysql_tbl_d3rhmh_quality_certified`, `mysql_tbl_d3rhmh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2fxne` (`mysql_tbl_w2fxne_product_id`, `mysql_tbl_w2fxne_supplier_id`, `mysql_tbl_w2fxne_unit_cost`, `mysql_tbl_w2fxne_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dirhy9` (`mysql_tbl_dirhy9_po_id`, `mysql_tbl_dirhy9_supplier_id`, `mysql_tbl_dirhy9_product_id`, `mysql_tbl_dirhy9_quantity`, `mysql_tbl_dirhy9_order_date`, `mysql_tbl_dirhy9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gip5rz` (
    `mysql_tbl_gip5rz_customer_id` INT,
    `mysql_tbl_gip5rz_registration_date` DATE,
    `mysql_tbl_gip5rz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgc90` (
    `mysql_tbl_abgc90_order_id` INT,
    `mysql_tbl_abgc90_customer_id` INT,
    `mysql_tbl_abgc90_order_date` DATE,
    `mysql_tbl_abgc90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gip5rz` (`mysql_tbl_gip5rz_customer_id`, `mysql_tbl_gip5rz_registration_date`, `mysql_tbl_gip5rz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abgc90` (`mysql_tbl_abgc90_order_id`, `mysql_tbl_abgc90_customer_id`, `mysql_tbl_abgc90_order_date`, `mysql_tbl_abgc90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbuir` (
    `mysql_tbl_ipbuir_rental_id` INT,
    `mysql_tbl_ipbuir_equipment_id` INT,
    `mysql_tbl_ipbuir_customer_id` INT,
    `mysql_tbl_ipbuir_rental_date` DATE,
    `mysql_tbl_ipbuir_return_date` DATE,
    `mysql_tbl_ipbuir_daily_rate` INT,
    `mysql_tbl_ipbuir_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0h9uy` (
    `mysql_tbl_m0h9uy_equipment_id` INT,
    `mysql_tbl_m0h9uy_name` VARCHAR(50),
    `mysql_tbl_m0h9uy_category` INT,
    `mysql_tbl_m0h9uy_replacement_value` INT,
    `mysql_tbl_m0h9uy_is_insured` INT
);

INSERT INTO `mysql_tbl_ipbuir` (`mysql_tbl_ipbuir_rental_id`, `mysql_tbl_ipbuir_equipment_id`, `mysql_tbl_ipbuir_customer_id`, `mysql_tbl_ipbuir_rental_date`, `mysql_tbl_ipbuir_return_date`, `mysql_tbl_ipbuir_daily_rate`, `mysql_tbl_ipbuir_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m0h9uy` (`mysql_tbl_m0h9uy_equipment_id`, `mysql_tbl_m0h9uy_name`, `mysql_tbl_m0h9uy_category`, `mysql_tbl_m0h9uy_replacement_value`, `mysql_tbl_m0h9uy_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vus269` (
    `mysql_tbl_vus269_customer_id` INT,
    `mysql_tbl_vus269_start_date` DATE
);

INSERT INTO `mysql_tbl_vus269` (`mysql_tbl_vus269_customer_id`, `mysql_tbl_vus269_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4vturw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4vturw`
    WHERE mysql_tbl_4vturw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91sv1u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_91sv1u`
    WHERE mysql_tbl_91sv1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + CATEGORY_ID_PARAM % 50);
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

    SELECT mysql_tbl_ipbuir_RENTAL_DATE, mysql_tbl_ipbuir_RETURN_DATE, mysql_tbl_ipbuir_DAILY_RATE, mysql_tbl_ipbuir_DEPOSIT_AMOUNT, mysql_tbl_m0h9uy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ipbuir` R
    JOIN `mysql_tbl_m0h9uy` E ON mysql_tbl_ipbuir_EQUIPMENT_ID = mysql_tbl_m0h9uy_EQUIPMENT_ID
    WHERE mysql_tbl_ipbuir_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vus269_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vus269`
    WHERE mysql_tbl_vus269_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_d3rhmh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_d3rhmh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_d3rhmh`
    WHERE mysql_tbl_d3rhmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_dirhy9`
    WHERE mysql_tbl_dirhy9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_abgc90_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_abgc90`
    WHERE mysql_tbl_abgc90_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_abgc90_ORDER_DATE), MONTH(mysql_tbl_abgc90_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_abgc90_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_abgc90`
    WHERE mysql_tbl_abgc90_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_abgc90_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_abgc90_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_whtvvp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_whtvvp`
    WHERE mysql_tbl_whtvvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_whtvvp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_whtvvp`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_9wmh1q`
    WHERE mysql_tbl_9wmh1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_9wmh1q`
    WHERE mysql_tbl_9wmh1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wmh1q_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_mcobz2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_mcobz2`
    WHERE mysql_tbl_mcobz2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_v6omhw` C
    LEFT JOIN ORDERS O ON mysql_tbl_v6omhw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_v6omhw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1hmi8p_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1hmi8p`
    WHERE mysql_tbl_1hmi8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1042y5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_1042y5`
    WHERE mysql_tbl_1042y5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ng23ox_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ng23ox`
    WHERE mysql_tbl_ng23ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uaxix9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uaxix9`
    WHERE mysql_tbl_uaxix9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);