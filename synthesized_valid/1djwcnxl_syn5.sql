/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrk0ts` (
    `mysql_tbl_qrk0ts_claim_id` INT,
    `mysql_tbl_qrk0ts_policy_id` INT,
    `mysql_tbl_qrk0ts_claim_type` VARCHAR(50),
    `mysql_tbl_qrk0ts_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qrk0ts_filing_date` DATE,
    `mysql_tbl_qrk0ts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3g9e` (
    `mysql_tbl_5s3g9e_transaction_id` INT,
    `mysql_tbl_5s3g9e_policy_id` INT,
    `mysql_tbl_5s3g9e_transaction_date` DATE,
    `mysql_tbl_5s3g9e_amount` DECIMAL(10,2),
    `mysql_tbl_5s3g9e_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrk0ts` (`mysql_tbl_qrk0ts_claim_id`, `mysql_tbl_qrk0ts_policy_id`, `mysql_tbl_qrk0ts_claim_type`, `mysql_tbl_qrk0ts_claim_amount`, `mysql_tbl_qrk0ts_filing_date`, `mysql_tbl_qrk0ts_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5s3g9e` (`mysql_tbl_5s3g9e_transaction_id`, `mysql_tbl_5s3g9e_policy_id`, `mysql_tbl_5s3g9e_transaction_date`, `mysql_tbl_5s3g9e_amount`, `mysql_tbl_5s3g9e_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbz41` (
    `mysql_tbl_anbz41_project_id` INT,
    `mysql_tbl_anbz41_team_lead_id` INT,
    `mysql_tbl_anbz41_start_date` DATE,
    `mysql_tbl_anbz41_deadline` INT,
    `mysql_tbl_anbz41_budget` INT,
    `mysql_tbl_anbz41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anbz41` (`mysql_tbl_anbz41_project_id`, `mysql_tbl_anbz41_team_lead_id`, `mysql_tbl_anbz41_start_date`, `mysql_tbl_anbz41_deadline`, `mysql_tbl_anbz41_budget`, `mysql_tbl_anbz41_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8xje` (
    `mysql_tbl_wh8xje_system_id` INT,
    `mysql_tbl_wh8xje_customer_id` INT,
    `mysql_tbl_wh8xje_system_type` VARCHAR(50),
    `mysql_tbl_wh8xje_monitoring_monthly` INT,
    `mysql_tbl_wh8xje_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wh8xje_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3mxq` (
    `mysql_tbl_6x3mxq_alert_id` INT,
    `mysql_tbl_6x3mxq_system_id` INT,
    `mysql_tbl_6x3mxq_alert_date` DATE,
    `mysql_tbl_6x3mxq_alert_type` VARCHAR(50),
    `mysql_tbl_6x3mxq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wh8xje` (`mysql_tbl_wh8xje_system_id`, `mysql_tbl_wh8xje_customer_id`, `mysql_tbl_wh8xje_system_type`, `mysql_tbl_wh8xje_monitoring_monthly`, `mysql_tbl_wh8xje_equipment_cost`, `mysql_tbl_wh8xje_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6x3mxq` (`mysql_tbl_6x3mxq_alert_id`, `mysql_tbl_6x3mxq_system_id`, `mysql_tbl_6x3mxq_alert_date`, `mysql_tbl_6x3mxq_alert_type`, `mysql_tbl_6x3mxq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4h6e` (
    `mysql_tbl_ry4h6e_installation_id` INT,
    `mysql_tbl_ry4h6e_customer_id` INT,
    `mysql_tbl_ry4h6e_vehicle_id` INT,
    `mysql_tbl_ry4h6e_alarm_type` VARCHAR(50),
    `mysql_tbl_ry4h6e_installation_date` DATE,
    `mysql_tbl_ry4h6e_warranty_months` INT,
    `mysql_tbl_ry4h6e_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pckq` (
    `mysql_tbl_s0pckq_vehicle_id` INT,
    `mysql_tbl_s0pckq_make` INT,
    `mysql_tbl_s0pckq_model` INT,
    `mysql_tbl_s0pckq_year` INT,
    `mysql_tbl_s0pckq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ry4h6e` (`mysql_tbl_ry4h6e_installation_id`, `mysql_tbl_ry4h6e_customer_id`, `mysql_tbl_ry4h6e_vehicle_id`, `mysql_tbl_ry4h6e_alarm_type`, `mysql_tbl_ry4h6e_installation_date`, `mysql_tbl_ry4h6e_warranty_months`, `mysql_tbl_ry4h6e_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s0pckq` (`mysql_tbl_s0pckq_vehicle_id`, `mysql_tbl_s0pckq_make`, `mysql_tbl_s0pckq_model`, `mysql_tbl_s0pckq_year`, `mysql_tbl_s0pckq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc84k6` (
    `mysql_tbl_hc84k6_product_id` INT,
    `mysql_tbl_hc84k6_category_id` INT,
    `mysql_tbl_hc84k6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncyqmv` (
    `mysql_tbl_ncyqmv_category_id` INT,
    `mysql_tbl_ncyqmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc84k6` (`mysql_tbl_hc84k6_product_id`, `mysql_tbl_hc84k6_category_id`, `mysql_tbl_hc84k6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ncyqmv` (`mysql_tbl_ncyqmv_category_id`, `mysql_tbl_ncyqmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3esa4` (
    `mysql_tbl_l3esa4_customer_id` INT,
    `mysql_tbl_l3esa4_country` INT
);

INSERT INTO `mysql_tbl_l3esa4` (`mysql_tbl_l3esa4_customer_id`, `mysql_tbl_l3esa4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsh3o1` (
    `mysql_tbl_xsh3o1_product_id` INT,
    `mysql_tbl_xsh3o1_category_id` INT,
    `mysql_tbl_xsh3o1_price` DECIMAL(10,2),
    `mysql_tbl_xsh3o1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5z2ag` (
    `mysql_tbl_e5z2ag_category_id` INT,
    `mysql_tbl_e5z2ag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsh3o1` (`mysql_tbl_xsh3o1_product_id`, `mysql_tbl_xsh3o1_category_id`, `mysql_tbl_xsh3o1_price`, `mysql_tbl_xsh3o1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5z2ag` (`mysql_tbl_e5z2ag_category_id`, `mysql_tbl_e5z2ag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33j9o1` (mysql_tbl_33j9o1_id INT, mysql_tbl_33j9o1_name VARCHAR(100), mysql_tbl_33j9o1_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c82hm` (
    `mysql_tbl_6c82hm_order_id` INT,
    `mysql_tbl_6c82hm_customer_id` INT,
    `mysql_tbl_6c82hm_order_date` DATE,
    `mysql_tbl_6c82hm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6c82hm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mffrx5` (
    `mysql_tbl_mffrx5_customer_id` INT,
    `mysql_tbl_mffrx5_country` INT
);

INSERT INTO `mysql_tbl_6c82hm` (`mysql_tbl_6c82hm_order_id`, `mysql_tbl_6c82hm_customer_id`, `mysql_tbl_6c82hm_order_date`, `mysql_tbl_6c82hm_total_amount`, `mysql_tbl_6c82hm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mffrx5` (`mysql_tbl_mffrx5_customer_id`, `mysql_tbl_mffrx5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu12r` (
    `mysql_tbl_wwu12r_product_id` INT,
    `mysql_tbl_wwu12r_supplier_id` INT,
    `mysql_tbl_wwu12r_price` DECIMAL(10,2),
    `mysql_tbl_wwu12r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krfe3` (
    `mysql_tbl_5krfe3_supplier_id` INT,
    `mysql_tbl_5krfe3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwu12r` (`mysql_tbl_wwu12r_product_id`, `mysql_tbl_wwu12r_supplier_id`, `mysql_tbl_wwu12r_price`, `mysql_tbl_wwu12r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5krfe3` (`mysql_tbl_5krfe3_supplier_id`, `mysql_tbl_5krfe3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoe7df` (
    `mysql_tbl_zoe7df_order_id` INT,
    `mysql_tbl_zoe7df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoe7df` (`mysql_tbl_zoe7df_order_id`, `mysql_tbl_zoe7df_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mxbf` (
    `mysql_tbl_o9mxbf_product_id` INT,
    `mysql_tbl_o9mxbf_category_id` INT,
    `mysql_tbl_o9mxbf_price` DECIMAL(10,2),
    `mysql_tbl_o9mxbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1rfh` (
    `mysql_tbl_pc1rfh_category_id` INT,
    `mysql_tbl_pc1rfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9mxbf` (`mysql_tbl_o9mxbf_product_id`, `mysql_tbl_o9mxbf_category_id`, `mysql_tbl_o9mxbf_price`, `mysql_tbl_o9mxbf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pc1rfh` (`mysql_tbl_pc1rfh_category_id`, `mysql_tbl_pc1rfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc7i06` (
    `mysql_tbl_oc7i06_campaign_id` INT,
    `mysql_tbl_oc7i06_start_date` DATE,
    `mysql_tbl_oc7i06_end_date` DATE
);

INSERT INTO `mysql_tbl_oc7i06` (`mysql_tbl_oc7i06_campaign_id`, `mysql_tbl_oc7i06_start_date`, `mysql_tbl_oc7i06_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2d77` (
    `mysql_tbl_lb2d77_customer_id` INT,
    `mysql_tbl_lb2d77_registration_date` DATE,
    `mysql_tbl_lb2d77_total_orders` DECIMAL(10,2),
    `mysql_tbl_lb2d77_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb2d77` (`mysql_tbl_lb2d77_customer_id`, `mysql_tbl_lb2d77_registration_date`, `mysql_tbl_lb2d77_total_orders`, `mysql_tbl_lb2d77_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkbob` (
    `mysql_tbl_nhkbob_customer_id` INT
);

INSERT INTO `mysql_tbl_nhkbob` (`mysql_tbl_nhkbob_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwiwi4` (
    `mysql_tbl_pwiwi4_customer_id` INT,
    `mysql_tbl_pwiwi4_order_date` DATE,
    `mysql_tbl_pwiwi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwiwi4` (`mysql_tbl_pwiwi4_customer_id`, `mysql_tbl_pwiwi4_order_date`, `mysql_tbl_pwiwi4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7l6od` (
    `mysql_tbl_n7l6od_campaign_id` INT,
    `mysql_tbl_n7l6od_start_date` DATE,
    `mysql_tbl_n7l6od_end_date` DATE,
    `mysql_tbl_n7l6od_budget` INT
);

INSERT INTO `mysql_tbl_n7l6od` (`mysql_tbl_n7l6od_campaign_id`, `mysql_tbl_n7l6od_start_date`, `mysql_tbl_n7l6od_end_date`, `mysql_tbl_n7l6od_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leumqg` (
    `mysql_tbl_leumqg_customer_id` INT,
    `mysql_tbl_leumqg_plan_type` VARCHAR(50),
    `mysql_tbl_leumqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_leumqg_start_date` DATE,
    `mysql_tbl_leumqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwrhk` (
    `mysql_tbl_hqwrhk_customer_id` INT,
    `mysql_tbl_hqwrhk_tier_level` INT
);

INSERT INTO `mysql_tbl_leumqg` (`mysql_tbl_leumqg_customer_id`, `mysql_tbl_leumqg_plan_type`, `mysql_tbl_leumqg_monthly_cost`, `mysql_tbl_leumqg_start_date`, `mysql_tbl_leumqg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hqwrhk` (`mysql_tbl_hqwrhk_customer_id`, `mysql_tbl_hqwrhk_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsh3o1_PRICE, 0), COALESCE(mysql_tbl_xsh3o1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xsh3o1`
    WHERE mysql_tbl_xsh3o1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrk0ts_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_qrk0ts_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_qrk0ts`
    WHERE mysql_tbl_qrk0ts_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5s3g9e`
    WHERE mysql_tbl_5s3g9e_POLICY_ID = (SELECT mysql_tbl_qrk0ts_POLICY_ID FROM `mysql_tbl_qrk0ts` WHERE mysql_tbl_qrk0ts_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh8xje_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wh8xje_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wh8xje`
    WHERE mysql_tbl_wh8xje_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6x3mxq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6x3mxq`
    WHERE mysql_tbl_6x3mxq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hc84k6`
    WHERE mysql_tbl_hc84k6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hc84k6`
    WHERE mysql_tbl_hc84k6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hc84k6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_oc7i06_END_DATE, mysql_tbl_oc7i06_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_oc7i06`
    WHERE mysql_tbl_oc7i06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pwiwi4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pwiwi4`
    WHERE mysql_tbl_pwiwi4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pwiwi4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n7l6od_BUDGET, 0), DATEDIFF(mysql_tbl_n7l6od_END_DATE, mysql_tbl_n7l6od_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_n7l6od`
    WHERE mysql_tbl_n7l6od_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_leumqg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_leumqg`
    WHERE mysql_tbl_leumqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hqwrhk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hqwrhk`
    WHERE mysql_tbl_hqwrhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9mxbf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_o9mxbf`
    WHERE mysql_tbl_o9mxbf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9mxbf_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_o9mxbf`
    WHERE mysql_tbl_o9mxbf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o9mxbf_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zoe7df_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zoe7df`
    WHERE mysql_tbl_zoe7df_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb2d77_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_lb2d77_TOTAL_SPENT, 0), YEAR(mysql_tbl_lb2d77_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lb2d77`
    WHERE mysql_tbl_lb2d77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nhkbob`
    WHERE mysql_tbl_nhkbob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6c82hm`
    WHERE mysql_tbl_6c82hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6c82hm` O
    JOIN `mysql_tbl_mffrx5` C ON mysql_tbl_6c82hm_CUSTOMER_ID = mysql_tbl_mffrx5_CUSTOMER_ID
    WHERE mysql_tbl_6c82hm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_mffrx5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_33j9o1_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_33j9o1_EMAIL IS NULL OR mysql_tbl_33j9o1_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_33j9o1_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_33j9o1` (`mysql_tbl_33j9o1_NAME`, `mysql_tbl_33j9o1_EMAIL`) VALUES (USER_NAME, mysql_tbl_33j9o1_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5krfe3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5krfe3`
    WHERE mysql_tbl_5krfe3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wwu12r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wwu12r`
    WHERE mysql_tbl_wwu12r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ALTER_COUNT);
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
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
            SET V_J = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry4h6e_COST, 500), COALESCE(mysql_tbl_ry4h6e_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ry4h6e`
    WHERE mysql_tbl_ry4h6e_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s0pckq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ry4h6e` CAI
    JOIN `mysql_tbl_s0pckq` V ON mysql_tbl_ry4h6e_VEHICLE_ID = mysql_tbl_s0pckq_VEHICLE_ID
    WHERE mysql_tbl_ry4h6e_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7crfte` O
    JOIN `mysql_tbl_l3esa4` C ON O.CUSTOMER_ID = mysql_tbl_l3esa4_CUSTOMER_ID
    WHERE mysql_tbl_l3esa4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7crfte`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_anbz41_BUDGET, DATEDIFF(mysql_tbl_anbz41_DEADLINE, CURDATE()), mysql_tbl_anbz41_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_anbz41`
    WHERE mysql_tbl_anbz41_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_anbz41_DEADLINE, mysql_tbl_anbz41_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_anbz41`
    WHERE mysql_tbl_anbz41_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44));
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);