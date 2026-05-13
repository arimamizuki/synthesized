/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zskk2` (
    `mysql_tbl_6zskk2_order_id` INT,
    `mysql_tbl_6zskk2_customer_id` INT,
    `mysql_tbl_6zskk2_order_date` DATE,
    `mysql_tbl_6zskk2_shipping_address` INT,
    `mysql_tbl_6zskk2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0xor` (
    `mysql_tbl_po0xor_shipment_id` INT,
    `mysql_tbl_po0xor_order_id` INT,
    `mysql_tbl_po0xor_carrier` INT,
    `mysql_tbl_po0xor_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_po0xor_estimated_delivery` INT,
    `mysql_tbl_po0xor_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6zskk2` (`mysql_tbl_6zskk2_order_id`, `mysql_tbl_6zskk2_customer_id`, `mysql_tbl_6zskk2_order_date`, `mysql_tbl_6zskk2_shipping_address`, `mysql_tbl_6zskk2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_po0xor` (`mysql_tbl_po0xor_shipment_id`, `mysql_tbl_po0xor_order_id`, `mysql_tbl_po0xor_carrier`, `mysql_tbl_po0xor_shipping_cost`, `mysql_tbl_po0xor_estimated_delivery`, `mysql_tbl_po0xor_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehqjr8` (
    `mysql_tbl_ehqjr8_order_id` INT,
    `mysql_tbl_ehqjr8_customer_id` INT,
    `mysql_tbl_ehqjr8_order_date` DATE,
    `mysql_tbl_ehqjr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehqjr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mte9ee` (
    `mysql_tbl_mte9ee_refund_id` INT,
    `mysql_tbl_mte9ee_order_id` INT,
    `mysql_tbl_mte9ee_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehqjr8` (`mysql_tbl_ehqjr8_order_id`, `mysql_tbl_ehqjr8_customer_id`, `mysql_tbl_ehqjr8_order_date`, `mysql_tbl_ehqjr8_total_amount`, `mysql_tbl_ehqjr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mte9ee` (`mysql_tbl_mte9ee_refund_id`, `mysql_tbl_mte9ee_order_id`, `mysql_tbl_mte9ee_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25dej` (
    `mysql_tbl_r25dej_product_id` INT,
    `mysql_tbl_r25dej_category_id` INT,
    `mysql_tbl_r25dej_price` DECIMAL(10,2),
    `mysql_tbl_r25dej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r25dej` (`mysql_tbl_r25dej_product_id`, `mysql_tbl_r25dej_category_id`, `mysql_tbl_r25dej_price`, `mysql_tbl_r25dej_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_queuc7` (
    `mysql_tbl_queuc7_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_queuc7` (`mysql_tbl_queuc7_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2onp` (
    `mysql_tbl_lj2onp_order_id` INT,
    `mysql_tbl_lj2onp_customer_id` INT,
    `mysql_tbl_lj2onp_order_date` DATE,
    `mysql_tbl_lj2onp_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj2onp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfijep` (
    `mysql_tbl_sfijep_shipment_id` INT,
    `mysql_tbl_sfijep_order_id` INT,
    `mysql_tbl_sfijep_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj2onp` (`mysql_tbl_lj2onp_order_id`, `mysql_tbl_lj2onp_customer_id`, `mysql_tbl_lj2onp_order_date`, `mysql_tbl_lj2onp_total_amount`, `mysql_tbl_lj2onp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfijep` (`mysql_tbl_sfijep_shipment_id`, `mysql_tbl_sfijep_order_id`, `mysql_tbl_sfijep_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhzuv` (
    `mysql_tbl_yvhzuv_ship_id` INT,
    `mysql_tbl_yvhzuv_order_id` INT,
    `mysql_tbl_yvhzuv_weight` INT,
    `mysql_tbl_yvhzuv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yvhzuv_zone` INT,
    `mysql_tbl_yvhzuv_delivery_days` INT
);

INSERT INTO `mysql_tbl_yvhzuv` (`mysql_tbl_yvhzuv_ship_id`, `mysql_tbl_yvhzuv_order_id`, `mysql_tbl_yvhzuv_weight`, `mysql_tbl_yvhzuv_shipping_cost`, `mysql_tbl_yvhzuv_zone`, `mysql_tbl_yvhzuv_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23qw50` (
    `mysql_tbl_23qw50_supplier_id` INT,
    `mysql_tbl_23qw50_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23qw50` (`mysql_tbl_23qw50_supplier_id`, `mysql_tbl_23qw50_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_581otv` (
    `mysql_tbl_581otv_salary` INT
);

INSERT INTO `mysql_tbl_581otv` (`mysql_tbl_581otv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifojtl` (
    `mysql_tbl_ifojtl_campaign_id` INT,
    `mysql_tbl_ifojtl_channel` INT
);

INSERT INTO `mysql_tbl_ifojtl` (`mysql_tbl_ifojtl_campaign_id`, `mysql_tbl_ifojtl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24cozy` (
    `mysql_tbl_24cozy_customer_id` INT,
    `mysql_tbl_24cozy_registration_date` DATE,
    `mysql_tbl_24cozy_city` INT,
    `mysql_tbl_24cozy_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24cozy` (`mysql_tbl_24cozy_customer_id`, `mysql_tbl_24cozy_registration_date`, `mysql_tbl_24cozy_city`, `mysql_tbl_24cozy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjgh5` (
    `mysql_tbl_ujjgh5_emp_id` INT,
    `mysql_tbl_ujjgh5_salary` INT
);

INSERT INTO `mysql_tbl_ujjgh5` (`mysql_tbl_ujjgh5_emp_id`, `mysql_tbl_ujjgh5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g0u6d` (
    `mysql_tbl_5g0u6d_policy_id` INT,
    `mysql_tbl_5g0u6d_customer_id` INT,
    `mysql_tbl_5g0u6d_pet_id` INT,
    `mysql_tbl_5g0u6d_pet_type` VARCHAR(50),
    `mysql_tbl_5g0u6d_breed` INT,
    `mysql_tbl_5g0u6d_age_years` INT,
    `mysql_tbl_5g0u6d_premium_annual` INT,
    `mysql_tbl_5g0u6d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5e28` (
    `mysql_tbl_pd5e28_breed_id` INT,
    `mysql_tbl_pd5e28_breed_name` VARCHAR(50),
    `mysql_tbl_pd5e28_size_category` INT,
    `mysql_tbl_pd5e28_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5g0u6d` (`mysql_tbl_5g0u6d_policy_id`, `mysql_tbl_5g0u6d_customer_id`, `mysql_tbl_5g0u6d_pet_id`, `mysql_tbl_5g0u6d_pet_type`, `mysql_tbl_5g0u6d_breed`, `mysql_tbl_5g0u6d_age_years`, `mysql_tbl_5g0u6d_premium_annual`, `mysql_tbl_5g0u6d_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pd5e28` (`mysql_tbl_pd5e28_breed_id`, `mysql_tbl_pd5e28_breed_name`, `mysql_tbl_pd5e28_size_category`, `mysql_tbl_pd5e28_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imr8y7` (
    `mysql_tbl_imr8y7_order_id` INT,
    `mysql_tbl_imr8y7_customer_id` INT,
    `mysql_tbl_imr8y7_order_date` DATE,
    `mysql_tbl_imr8y7_total_amount` DECIMAL(10,2),
    `mysql_tbl_imr8y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r06dxp` (
    `mysql_tbl_r06dxp_order_id` INT,
    `mysql_tbl_r06dxp_product_id` INT,
    `mysql_tbl_r06dxp_quantity` INT
);

INSERT INTO `mysql_tbl_imr8y7` (`mysql_tbl_imr8y7_order_id`, `mysql_tbl_imr8y7_customer_id`, `mysql_tbl_imr8y7_order_date`, `mysql_tbl_imr8y7_total_amount`, `mysql_tbl_imr8y7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r06dxp` (`mysql_tbl_r06dxp_order_id`, `mysql_tbl_r06dxp_product_id`, `mysql_tbl_r06dxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8vol` (
    `mysql_tbl_id8vol_property_id` INT,
    `mysql_tbl_id8vol_landlord_id` INT,
    `mysql_tbl_id8vol_property_type` VARCHAR(50),
    `mysql_tbl_id8vol_monthly_rent` INT,
    `mysql_tbl_id8vol_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_id8vol_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vx636` (
    `mysql_tbl_4vx636_lease_id` INT,
    `mysql_tbl_4vx636_property_id` INT,
    `mysql_tbl_4vx636_tenant_id` INT,
    `mysql_tbl_4vx636_start_date` DATE,
    `mysql_tbl_4vx636_end_date` DATE,
    `mysql_tbl_4vx636_monthly_payment` INT
);

INSERT INTO `mysql_tbl_id8vol` (`mysql_tbl_id8vol_property_id`, `mysql_tbl_id8vol_landlord_id`, `mysql_tbl_id8vol_property_type`, `mysql_tbl_id8vol_monthly_rent`, `mysql_tbl_id8vol_deposit_amount`, `mysql_tbl_id8vol_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4vx636` (`mysql_tbl_4vx636_lease_id`, `mysql_tbl_4vx636_property_id`, `mysql_tbl_4vx636_tenant_id`, `mysql_tbl_4vx636_start_date`, `mysql_tbl_4vx636_end_date`, `mysql_tbl_4vx636_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23qw50_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_23qw50`
    WHERE mysql_tbl_23qw50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ad1sb` OI
    JOIN `mysql_tbl_r25dej` P ON OI.PRODUCT_ID = mysql_tbl_r25dej_PRODUCT_ID
    WHERE mysql_tbl_r25dej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvhzuv_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_yvhzuv`
    WHERE mysql_tbl_yvhzuv_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id8vol_MONTHLY_RENT, 0), COALESCE(mysql_tbl_id8vol_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_id8vol`
    WHERE mysql_tbl_id8vol_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_4vx636`
    WHERE mysql_tbl_4vx636_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_4vx636_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r06dxp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r06dxp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r06dxp`
    WHERE mysql_tbl_r06dxp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g0u6d_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5g0u6d`
    WHERE mysql_tbl_5g0u6d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pd5e28_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5g0u6d` IP
    JOIN `mysql_tbl_pd5e28` B ON mysql_tbl_5g0u6d_BREED = mysql_tbl_pd5e28_BREED_NAME
    WHERE mysql_tbl_5g0u6d_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24cozy_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_24cozy_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_24cozy`
    WHERE mysql_tbl_24cozy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujjgh5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ujjgh5`
    WHERE mysql_tbl_ujjgh5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ifojtl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ifojtl`
    WHERE mysql_tbl_ifojtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_581otv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_581otv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (FLOOR(V_SALARY)));
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_queuc7`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj2onp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lj2onp`
    WHERE mysql_tbl_lj2onp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sfijep_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sfijep`
    WHERE mysql_tbl_sfijep_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ad1sb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mte9ee_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mte9ee`
    WHERE mysql_tbl_mte9ee_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_po0xor_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6zskk2` O
    JOIN `mysql_tbl_po0xor` S ON mysql_tbl_6zskk2_ORDER_ID = mysql_tbl_po0xor_ORDER_ID
    WHERE mysql_tbl_6zskk2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_po0xor_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_po0xor_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_po0xor` S
    WHERE mysql_tbl_po0xor_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);