/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwcnv` (
    `mysql_tbl_rfwcnv_order_id` INT,
    `mysql_tbl_rfwcnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfwcnv` (`mysql_tbl_rfwcnv_order_id`, `mysql_tbl_rfwcnv_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhpvk` (
    `mysql_tbl_yxhpvk_order_id` INT,
    `mysql_tbl_yxhpvk_customer_id` INT,
    `mysql_tbl_yxhpvk_order_date` DATE,
    `mysql_tbl_yxhpvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxhpvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tm1t0` (
    `mysql_tbl_5tm1t0_payment_id` INT,
    `mysql_tbl_5tm1t0_order_id` INT,
    `mysql_tbl_5tm1t0_payment_date` DATE,
    `mysql_tbl_5tm1t0_amount_paid` INT
);

INSERT INTO `mysql_tbl_yxhpvk` (`mysql_tbl_yxhpvk_order_id`, `mysql_tbl_yxhpvk_customer_id`, `mysql_tbl_yxhpvk_order_date`, `mysql_tbl_yxhpvk_total_amount`, `mysql_tbl_yxhpvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tm1t0` (`mysql_tbl_5tm1t0_payment_id`, `mysql_tbl_5tm1t0_order_id`, `mysql_tbl_5tm1t0_payment_date`, `mysql_tbl_5tm1t0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qojct` (
    `mysql_tbl_8qojct_campaign_id` INT,
    `mysql_tbl_8qojct_budget` INT,
    `mysql_tbl_8qojct_start_date` DATE,
    `mysql_tbl_8qojct_end_date` DATE,
    `mysql_tbl_8qojct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok6lr2` (
    `mysql_tbl_ok6lr2_conversion_id` INT,
    `mysql_tbl_ok6lr2_campaign_id` INT,
    `mysql_tbl_ok6lr2_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qojct` (`mysql_tbl_8qojct_campaign_id`, `mysql_tbl_8qojct_budget`, `mysql_tbl_8qojct_start_date`, `mysql_tbl_8qojct_end_date`, `mysql_tbl_8qojct_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ok6lr2` (`mysql_tbl_ok6lr2_conversion_id`, `mysql_tbl_ok6lr2_campaign_id`, `mysql_tbl_ok6lr2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_564mii` (
    `mysql_tbl_564mii_policy_id` INT,
    `mysql_tbl_564mii_customer_id` INT,
    `mysql_tbl_564mii_bike_value` INT,
    `mysql_tbl_564mii_bike_type` VARCHAR(50),
    `mysql_tbl_564mii_annual_premium` INT,
    `mysql_tbl_564mii_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfnf8` (
    `mysql_tbl_jkfnf8_claim_id` INT,
    `mysql_tbl_jkfnf8_policy_id` INT,
    `mysql_tbl_jkfnf8_claim_date` DATE,
    `mysql_tbl_jkfnf8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jkfnf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_564mii` (`mysql_tbl_564mii_policy_id`, `mysql_tbl_564mii_customer_id`, `mysql_tbl_564mii_bike_value`, `mysql_tbl_564mii_bike_type`, `mysql_tbl_564mii_annual_premium`, `mysql_tbl_564mii_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_jkfnf8` (`mysql_tbl_jkfnf8_claim_id`, `mysql_tbl_jkfnf8_policy_id`, `mysql_tbl_jkfnf8_claim_date`, `mysql_tbl_jkfnf8_claim_amount`, `mysql_tbl_jkfnf8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubc05` (
    `mysql_tbl_cubc05_customer_id` INT,
    `mysql_tbl_cubc05_registration_date` DATE,
    `mysql_tbl_cubc05_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yengc` (
    `mysql_tbl_9yengc_order_id` INT,
    `mysql_tbl_9yengc_customer_id` INT,
    `mysql_tbl_9yengc_order_date` DATE,
    `mysql_tbl_9yengc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cubc05` (`mysql_tbl_cubc05_customer_id`, `mysql_tbl_cubc05_registration_date`, `mysql_tbl_cubc05_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9yengc` (`mysql_tbl_9yengc_order_id`, `mysql_tbl_9yengc_customer_id`, `mysql_tbl_9yengc_order_date`, `mysql_tbl_9yengc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y508u6` (
    `mysql_tbl_y508u6_emp_id` INT,
    `mysql_tbl_y508u6_manager_id` INT,
    `mysql_tbl_y508u6_department_id` INT,
    `mysql_tbl_y508u6_salary` INT,
    `mysql_tbl_y508u6_hire_date` DATE
);

INSERT INTO `mysql_tbl_y508u6` (`mysql_tbl_y508u6_emp_id`, `mysql_tbl_y508u6_manager_id`, `mysql_tbl_y508u6_department_id`, `mysql_tbl_y508u6_salary`, `mysql_tbl_y508u6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4a3a0` (
    `mysql_tbl_r4a3a0_emp_id` INT,
    `mysql_tbl_r4a3a0_department_id` INT,
    `mysql_tbl_r4a3a0_hire_date` DATE
);

INSERT INTO `mysql_tbl_r4a3a0` (`mysql_tbl_r4a3a0_emp_id`, `mysql_tbl_r4a3a0_department_id`, `mysql_tbl_r4a3a0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2cicm` (
    `mysql_tbl_z2cicm_rental_id` INT,
    `mysql_tbl_z2cicm_customer_id` INT,
    `mysql_tbl_z2cicm_bicycle_id` INT,
    `mysql_tbl_z2cicm_rental_date` DATE,
    `mysql_tbl_z2cicm_rental_hours` INT,
    `mysql_tbl_z2cicm_hourly_rate` INT,
    `mysql_tbl_z2cicm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ny7lx` (
    `mysql_tbl_5ny7lx_bicycle_id` INT,
    `mysql_tbl_5ny7lx_bicycle_type` VARCHAR(50),
    `mysql_tbl_5ny7lx_condition` INT,
    `mysql_tbl_5ny7lx_value` INT
);

INSERT INTO `mysql_tbl_z2cicm` (`mysql_tbl_z2cicm_rental_id`, `mysql_tbl_z2cicm_customer_id`, `mysql_tbl_z2cicm_bicycle_id`, `mysql_tbl_z2cicm_rental_date`, `mysql_tbl_z2cicm_rental_hours`, `mysql_tbl_z2cicm_hourly_rate`, `mysql_tbl_z2cicm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ny7lx` (`mysql_tbl_5ny7lx_bicycle_id`, `mysql_tbl_5ny7lx_bicycle_type`, `mysql_tbl_5ny7lx_condition`, `mysql_tbl_5ny7lx_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvs4wg` (
    `mysql_tbl_lvs4wg_category_id` INT,
    `mysql_tbl_lvs4wg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvs4wg` (`mysql_tbl_lvs4wg_category_id`, `mysql_tbl_lvs4wg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howsa5` (
    `mysql_tbl_howsa5_customer_id` INT,
    `mysql_tbl_howsa5_registration_date` DATE
);

INSERT INTO `mysql_tbl_howsa5` (`mysql_tbl_howsa5_customer_id`, `mysql_tbl_howsa5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biom7r` (
    `mysql_tbl_biom7r_order_id` INT,
    `mysql_tbl_biom7r_customer_id` INT,
    `mysql_tbl_biom7r_order_date` DATE,
    `mysql_tbl_biom7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_biom7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn6e97` (
    `mysql_tbl_tn6e97_order_id` INT,
    `mysql_tbl_tn6e97_product_id` INT,
    `mysql_tbl_tn6e97_quantity` INT
);

INSERT INTO `mysql_tbl_biom7r` (`mysql_tbl_biom7r_order_id`, `mysql_tbl_biom7r_customer_id`, `mysql_tbl_biom7r_order_date`, `mysql_tbl_biom7r_total_amount`, `mysql_tbl_biom7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tn6e97` (`mysql_tbl_tn6e97_order_id`, `mysql_tbl_tn6e97_product_id`, `mysql_tbl_tn6e97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0exs` (
    `mysql_tbl_hy0exs_campaign_id` INT,
    `mysql_tbl_hy0exs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy0exs` (`mysql_tbl_hy0exs_campaign_id`, `mysql_tbl_hy0exs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36rj15` (
    `mysql_tbl_36rj15_campaign_id` INT,
    `mysql_tbl_36rj15_status` VARCHAR(50),
    `mysql_tbl_36rj15_budget` INT
);

INSERT INTO `mysql_tbl_36rj15` (`mysql_tbl_36rj15_campaign_id`, `mysql_tbl_36rj15_status`, `mysql_tbl_36rj15_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjbha` (
    `mysql_tbl_hpjbha_order_id` INT,
    `mysql_tbl_hpjbha_customer_id` INT,
    `mysql_tbl_hpjbha_order_date` DATE,
    `mysql_tbl_hpjbha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzayqs` (
    `mysql_tbl_kzayqs_order_id` INT,
    `mysql_tbl_kzayqs_product_id` INT,
    `mysql_tbl_kzayqs_quantity` INT
);

INSERT INTO `mysql_tbl_hpjbha` (`mysql_tbl_hpjbha_order_id`, `mysql_tbl_hpjbha_customer_id`, `mysql_tbl_hpjbha_order_date`, `mysql_tbl_hpjbha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kzayqs` (`mysql_tbl_kzayqs_order_id`, `mysql_tbl_kzayqs_product_id`, `mysql_tbl_kzayqs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6joflu` (
    `mysql_tbl_6joflu_customer_id` INT,
    `mysql_tbl_6joflu_registration_date` DATE
);

INSERT INTO `mysql_tbl_6joflu` (`mysql_tbl_6joflu_customer_id`, `mysql_tbl_6joflu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oc78b` (
    `mysql_tbl_7oc78b_emp_id` INT,
    `mysql_tbl_7oc78b_department_id` INT,
    `mysql_tbl_7oc78b_salary` INT,
    `mysql_tbl_7oc78b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t587rf` (
    `mysql_tbl_t587rf_department_id` INT,
    `mysql_tbl_t587rf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oc78b` (`mysql_tbl_7oc78b_emp_id`, `mysql_tbl_7oc78b_department_id`, `mysql_tbl_7oc78b_salary`, `mysql_tbl_7oc78b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t587rf` (`mysql_tbl_t587rf_department_id`, `mysql_tbl_t587rf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zv4pu` (mysql_tbl_0zv4pu_id INT, mysql_tbl_0zv4pu_status VARCHAR(20), mysql_tbl_0zv4pu_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1twxu` (mysql_tbl_x1twxu_id INT, mysql_tbl_x1twxu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80npik` (
    `mysql_tbl_80npik_customer_id` INT,
    `mysql_tbl_80npik_registration_date` DATE,
    `mysql_tbl_80npik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3qacx` (
    `mysql_tbl_r3qacx_order_id` INT,
    `mysql_tbl_r3qacx_customer_id` INT,
    `mysql_tbl_r3qacx_order_date` DATE,
    `mysql_tbl_r3qacx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80npik` (`mysql_tbl_80npik_customer_id`, `mysql_tbl_80npik_registration_date`, `mysql_tbl_80npik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3qacx` (`mysql_tbl_r3qacx_order_id`, `mysql_tbl_r3qacx_customer_id`, `mysql_tbl_r3qacx_order_date`, `mysql_tbl_r3qacx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8iwz` (
    `mysql_tbl_7w8iwz_order_id` INT,
    `mysql_tbl_7w8iwz_customer_id` INT,
    `mysql_tbl_7w8iwz_order_date` DATE,
    `mysql_tbl_7w8iwz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjfvzn` (
    `mysql_tbl_zjfvzn_shipment_id` INT,
    `mysql_tbl_zjfvzn_order_id` INT,
    `mysql_tbl_zjfvzn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zjfvzn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7w8iwz` (`mysql_tbl_7w8iwz_order_id`, `mysql_tbl_7w8iwz_customer_id`, `mysql_tbl_7w8iwz_order_date`, `mysql_tbl_7w8iwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjfvzn` (`mysql_tbl_zjfvzn_shipment_id`, `mysql_tbl_zjfvzn_order_id`, `mysql_tbl_zjfvzn_shipping_cost`, `mysql_tbl_zjfvzn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hy0exs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hy0exs`
    WHERE mysql_tbl_hy0exs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_36rj15_STATUS, COALESCE(mysql_tbl_36rj15_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_36rj15`
    WHERE mysql_tbl_36rj15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tn6e97_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tn6e97`
    WHERE mysql_tbl_tn6e97_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_biom7r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_biom7r`
    WHERE mysql_tbl_biom7r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_564mii_BIKE_VALUE, 10000), COALESCE(mysql_tbl_564mii_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_564mii_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_564mii`
    WHERE mysql_tbl_564mii_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_howsa5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_howsa5`
    WHERE mysql_tbl_howsa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y508u6`
    WHERE mysql_tbl_y508u6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r4a3a0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r4a3a0`
    WHERE mysql_tbl_r4a3a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_kzayqs` OI
    JOIN PRODUCTS P ON mysql_tbl_kzayqs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kzayqs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzayqs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kzayqs`
    WHERE mysql_tbl_kzayqs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6joflu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6joflu`
    WHERE mysql_tbl_6joflu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0svbop`
    WHERE mysql_tbl_6joflu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3qacx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_r3qacx`
    WHERE mysql_tbl_r3qacx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w8iwz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7w8iwz`
    WHERE mysql_tbl_7w8iwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zjfvzn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zjfvzn`
    WHERE mysql_tbl_zjfvzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7oc78b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7oc78b`
    WHERE mysql_tbl_7oc78b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0zv4pu_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0zv4pu` WHERE mysql_tbl_0zv4pu_ID = TASK_ID;
    SELECT mysql_tbl_x1twxu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_x1twxu` WHERE mysql_tbl_x1twxu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0zv4pu` SET mysql_tbl_0zv4pu_ASSIGNED_TO = USER_ID WHERE mysql_tbl_x1twxu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lvs4wg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lvs4wg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2cicm_RENTAL_HOURS, 1), COALESCE(mysql_tbl_z2cicm_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_z2cicm`
    WHERE mysql_tbl_z2cicm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ny7lx_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_z2cicm` BR
    JOIN `mysql_tbl_5ny7lx` B ON mysql_tbl_z2cicm_BICYCLE_ID = mysql_tbl_5ny7lx_BICYCLE_ID
    WHERE mysql_tbl_z2cicm_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_8qojct_END_DATE, mysql_tbl_8qojct_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_8qojct` C
    LEFT JOIN `mysql_tbl_ok6lr2` CV ON mysql_tbl_8qojct_CAMPAIGN_ID = mysql_tbl_ok6lr2_CAMPAIGN_ID
    WHERE mysql_tbl_8qojct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8qojct_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9yengc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9yengc`
    WHERE mysql_tbl_9yengc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cubc05_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cubc05`
    WHERE mysql_tbl_cubc05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxhpvk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yxhpvk`
    WHERE mysql_tbl_yxhpvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tm1t0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5tm1t0`
    WHERE mysql_tbl_5tm1t0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfwcnv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rfwcnv`
    WHERE mysql_tbl_rfwcnv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);