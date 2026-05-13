/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3675g` (
    `mysql_tbl_w3675g_customer_id` INT,
    `mysql_tbl_w3675g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dgsc` (
    `mysql_tbl_j1dgsc_order_id` INT,
    `mysql_tbl_j1dgsc_customer_id` INT,
    `mysql_tbl_j1dgsc_order_date` DATE,
    `mysql_tbl_j1dgsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3675g` (`mysql_tbl_w3675g_customer_id`, `mysql_tbl_w3675g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j1dgsc` (`mysql_tbl_j1dgsc_order_id`, `mysql_tbl_j1dgsc_customer_id`, `mysql_tbl_j1dgsc_order_date`, `mysql_tbl_j1dgsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u63u4j` (
    `mysql_tbl_u63u4j_service_id` INT,
    `mysql_tbl_u63u4j_pet_id` INT,
    `mysql_tbl_u63u4j_service_type` VARCHAR(50),
    `mysql_tbl_u63u4j_service_date` DATE,
    `mysql_tbl_u63u4j_duration_minutes` INT,
    `mysql_tbl_u63u4j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2fdi` (
    `mysql_tbl_3b2fdi_pet_id` INT,
    `mysql_tbl_3b2fdi_owner_id` INT,
    `mysql_tbl_3b2fdi_breed` INT,
    `mysql_tbl_3b2fdi_age_months` INT,
    `mysql_tbl_3b2fdi_weight_kg` INT
);

INSERT INTO `mysql_tbl_u63u4j` (`mysql_tbl_u63u4j_service_id`, `mysql_tbl_u63u4j_pet_id`, `mysql_tbl_u63u4j_service_type`, `mysql_tbl_u63u4j_service_date`, `mysql_tbl_u63u4j_duration_minutes`, `mysql_tbl_u63u4j_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3b2fdi` (`mysql_tbl_3b2fdi_pet_id`, `mysql_tbl_3b2fdi_owner_id`, `mysql_tbl_3b2fdi_breed`, `mysql_tbl_3b2fdi_age_months`, `mysql_tbl_3b2fdi_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ursmo4` (mysql_tbl_ursmo4_id INT, mysql_tbl_ursmo4_amount DECIMAL(10,2), mysql_tbl_ursmo4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kk76d` (
    `mysql_tbl_7kk76d_order_id` INT,
    `mysql_tbl_7kk76d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kk76d` (`mysql_tbl_7kk76d_order_id`, `mysql_tbl_7kk76d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgr9as` (
    `mysql_tbl_kgr9as_supplier_id` INT,
    `mysql_tbl_kgr9as_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kgr9as_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kgr9as` (`mysql_tbl_kgr9as_supplier_id`, `mysql_tbl_kgr9as_supplier_rating`, `mysql_tbl_kgr9as_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6i73a` (
    `mysql_tbl_g6i73a_customer_id` INT,
    `mysql_tbl_g6i73a_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6i73a` (`mysql_tbl_g6i73a_customer_id`, `mysql_tbl_g6i73a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0j45w` (
    `mysql_tbl_n0j45w_campaign_id` INT,
    `mysql_tbl_n0j45w_status` VARCHAR(50),
    `mysql_tbl_n0j45w_start_date` DATE,
    `mysql_tbl_n0j45w_end_date` DATE
);

INSERT INTO `mysql_tbl_n0j45w` (`mysql_tbl_n0j45w_campaign_id`, `mysql_tbl_n0j45w_status`, `mysql_tbl_n0j45w_start_date`, `mysql_tbl_n0j45w_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxn3er` (
    `mysql_tbl_nxn3er_campaign_id` INT,
    `mysql_tbl_nxn3er_start_date` DATE
);

INSERT INTO `mysql_tbl_nxn3er` (`mysql_tbl_nxn3er_campaign_id`, `mysql_tbl_nxn3er_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usv27g` (
    `mysql_tbl_usv27g_supplier_id` INT,
    `mysql_tbl_usv27g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_usv27g` (`mysql_tbl_usv27g_supplier_id`, `mysql_tbl_usv27g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexi12` (
    `mysql_tbl_uexi12_order_id` INT,
    `mysql_tbl_uexi12_customer_id` INT,
    `mysql_tbl_uexi12_order_date` DATE,
    `mysql_tbl_uexi12_total_amount` DECIMAL(10,2),
    `mysql_tbl_uexi12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knb6mm` (
    `mysql_tbl_knb6mm_order_id` INT,
    `mysql_tbl_knb6mm_product_id` INT,
    `mysql_tbl_knb6mm_quantity` INT
);

INSERT INTO `mysql_tbl_uexi12` (`mysql_tbl_uexi12_order_id`, `mysql_tbl_uexi12_customer_id`, `mysql_tbl_uexi12_order_date`, `mysql_tbl_uexi12_total_amount`, `mysql_tbl_uexi12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_knb6mm` (`mysql_tbl_knb6mm_order_id`, `mysql_tbl_knb6mm_product_id`, `mysql_tbl_knb6mm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74kcq` (
    `mysql_tbl_b74kcq_campaign_id` INT,
    `mysql_tbl_b74kcq_channel` INT,
    `mysql_tbl_b74kcq_budget` INT,
    `mysql_tbl_b74kcq_start_date` DATE,
    `mysql_tbl_b74kcq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_734lr5` (
    `mysql_tbl_734lr5_conversion_id` INT,
    `mysql_tbl_734lr5_campaign_id` INT,
    `mysql_tbl_734lr5_conversion_value` INT
);

INSERT INTO `mysql_tbl_b74kcq` (`mysql_tbl_b74kcq_campaign_id`, `mysql_tbl_b74kcq_channel`, `mysql_tbl_b74kcq_budget`, `mysql_tbl_b74kcq_start_date`, `mysql_tbl_b74kcq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_734lr5` (`mysql_tbl_734lr5_conversion_id`, `mysql_tbl_734lr5_campaign_id`, `mysql_tbl_734lr5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jz3j2` (
    `mysql_tbl_8jz3j2_order_id` INT,
    `mysql_tbl_8jz3j2_customer_id` INT,
    `mysql_tbl_8jz3j2_order_date` DATE,
    `mysql_tbl_8jz3j2_shipping_address` INT,
    `mysql_tbl_8jz3j2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zorkmw` (
    `mysql_tbl_zorkmw_shipment_id` INT,
    `mysql_tbl_zorkmw_order_id` INT,
    `mysql_tbl_zorkmw_carrier` INT,
    `mysql_tbl_zorkmw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zorkmw_estimated_delivery` INT,
    `mysql_tbl_zorkmw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_8jz3j2` (`mysql_tbl_8jz3j2_order_id`, `mysql_tbl_8jz3j2_customer_id`, `mysql_tbl_8jz3j2_order_date`, `mysql_tbl_8jz3j2_shipping_address`, `mysql_tbl_8jz3j2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zorkmw` (`mysql_tbl_zorkmw_shipment_id`, `mysql_tbl_zorkmw_order_id`, `mysql_tbl_zorkmw_carrier`, `mysql_tbl_zorkmw_shipping_cost`, `mysql_tbl_zorkmw_estimated_delivery`, `mysql_tbl_zorkmw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx646k` (
    `mysql_tbl_qx646k_customer_id` INT,
    `mysql_tbl_qx646k_order_date` DATE
);

INSERT INTO `mysql_tbl_qx646k` (`mysql_tbl_qx646k_customer_id`, `mysql_tbl_qx646k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutdsj` (
    `mysql_tbl_eutdsj_contract_id` INT,
    `mysql_tbl_eutdsj_customer_id` INT,
    `mysql_tbl_eutdsj_contract_type` VARCHAR(50),
    `mysql_tbl_eutdsj_start_date` DATE,
    `mysql_tbl_eutdsj_end_date` DATE,
    `mysql_tbl_eutdsj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j63z42` (
    `mysql_tbl_j63z42_payment_id` INT,
    `mysql_tbl_j63z42_contract_id` INT,
    `mysql_tbl_j63z42_payment_date` DATE,
    `mysql_tbl_j63z42_amount_paid` INT,
    `mysql_tbl_j63z42_is_on_time` DATE
);

INSERT INTO `mysql_tbl_eutdsj` (`mysql_tbl_eutdsj_contract_id`, `mysql_tbl_eutdsj_customer_id`, `mysql_tbl_eutdsj_contract_type`, `mysql_tbl_eutdsj_start_date`, `mysql_tbl_eutdsj_end_date`, `mysql_tbl_eutdsj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j63z42` (`mysql_tbl_j63z42_payment_id`, `mysql_tbl_j63z42_contract_id`, `mysql_tbl_j63z42_payment_date`, `mysql_tbl_j63z42_amount_paid`, `mysql_tbl_j63z42_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dyts` (
    `mysql_tbl_d8dyts_emp_id` INT,
    `mysql_tbl_d8dyts_department_id` INT,
    `mysql_tbl_d8dyts_salary` INT,
    `mysql_tbl_d8dyts_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o62f6i` (
    `mysql_tbl_o62f6i_department_id` INT,
    `mysql_tbl_o62f6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8dyts` (`mysql_tbl_d8dyts_emp_id`, `mysql_tbl_d8dyts_department_id`, `mysql_tbl_d8dyts_salary`, `mysql_tbl_d8dyts_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o62f6i` (`mysql_tbl_o62f6i_department_id`, `mysql_tbl_o62f6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08q0u2` (
    `mysql_tbl_08q0u2_product_id` INT,
    `mysql_tbl_08q0u2_category_id` INT,
    `mysql_tbl_08q0u2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08q0u2` (`mysql_tbl_08q0u2_product_id`, `mysql_tbl_08q0u2_category_id`, `mysql_tbl_08q0u2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ee35` (
    `mysql_tbl_i8ee35_order_id` INT,
    `mysql_tbl_i8ee35_customer_id` INT,
    `mysql_tbl_i8ee35_order_date` DATE,
    `mysql_tbl_i8ee35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9og5ub` (
    `mysql_tbl_9og5ub_customer_id` INT,
    `mysql_tbl_9og5ub_country` INT
);

INSERT INTO `mysql_tbl_i8ee35` (`mysql_tbl_i8ee35_order_id`, `mysql_tbl_i8ee35_customer_id`, `mysql_tbl_i8ee35_order_date`, `mysql_tbl_i8ee35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9og5ub` (`mysql_tbl_9og5ub_customer_id`, `mysql_tbl_9og5ub_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u63u4j_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_u63u4j`
    WHERE mysql_tbl_u63u4j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3b2fdi_AGE_MONTHS, 0), COALESCE(mysql_tbl_3b2fdi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3b2fdi`
    WHERE mysql_tbl_3b2fdi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ursmo4_AMOUNT, mysql_tbl_ursmo4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ursmo4` WHERE mysql_tbl_ursmo4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ursmo4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ursmo4` SET mysql_tbl_ursmo4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ursmo4_ID = PAYMENT_ID;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zorkmw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_8jz3j2` O
    JOIN `mysql_tbl_zorkmw` S ON mysql_tbl_8jz3j2_ORDER_ID = mysql_tbl_zorkmw_ORDER_ID
    WHERE mysql_tbl_8jz3j2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zorkmw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zorkmw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zorkmw` S
    WHERE mysql_tbl_zorkmw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nxn3er_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nxn3er`
    WHERE mysql_tbl_nxn3er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qx646k_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qx646k`
    WHERE mysql_tbl_qx646k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eutdsj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_eutdsj`
    WHERE mysql_tbl_eutdsj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j63z42_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_j63z42`
    WHERE mysql_tbl_j63z42_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eutdsj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_eutdsj`
    WHERE mysql_tbl_eutdsj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b74kcq_CHANNEL, COALESCE(mysql_tbl_b74kcq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b74kcq`
    WHERE mysql_tbl_b74kcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_734lr5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_734lr5`
    WHERE mysql_tbl_734lr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_knb6mm_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_knb6mm` OI
    JOIN PRODUCTS P ON mysql_tbl_knb6mm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_knb6mm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_usv27g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_usv27g`
    WHERE mysql_tbl_usv27g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8dyts_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d8dyts`
    WHERE mysql_tbl_d8dyts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o62f6i`
    WHERE mysql_tbl_o62f6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08q0u2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_08q0u2`
    WHERE mysql_tbl_08q0u2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08q0u2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_08q0u2`
    WHERE mysql_tbl_08q0u2_CATEGORY_ID = (SELECT mysql_tbl_08q0u2_CATEGORY_ID FROM `mysql_tbl_08q0u2` WHERE mysql_tbl_08q0u2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_n0j45w_START_DATE, mysql_tbl_n0j45w_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_n0j45w`
    WHERE mysql_tbl_n0j45w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgr9as_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kgr9as_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kgr9as`
    WHERE mysql_tbl_kgr9as_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g6i73a_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g6i73a`
    WHERE mysql_tbl_g6i73a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9og5ub_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9og5ub` C
    JOIN `mysql_tbl_i8ee35` O ON mysql_tbl_9og5ub_CUSTOMER_ID = mysql_tbl_i8ee35_CUSTOMER_ID
    WHERE mysql_tbl_9og5ub_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9og5ub_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_i8ee35_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kk76d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7kk76d`
    WHERE mysql_tbl_7kk76d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w3675g_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_w3675g`
    WHERE mysql_tbl_w3675g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j1dgsc`
    WHERE mysql_tbl_j1dgsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);