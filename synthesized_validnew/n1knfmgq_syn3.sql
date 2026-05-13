/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s9va8` (
    `mysql_tbl_9s9va8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9s9va8` (`mysql_tbl_9s9va8_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzw8g` (
    `mysql_tbl_9mzw8g_policy_id` INT,
    `mysql_tbl_9mzw8g_customer_id` INT,
    `mysql_tbl_9mzw8g_monthly_benefit` INT,
    `mysql_tbl_9mzw8g_elimination_period_days` INT,
    `mysql_tbl_9mzw8g_benefit_duration_months` INT,
    `mysql_tbl_9mzw8g_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uftik` (
    `mysql_tbl_7uftik_claim_id` INT,
    `mysql_tbl_7uftik_policy_id` INT,
    `mysql_tbl_7uftik_claim_start_date` DATE,
    `mysql_tbl_7uftik_claim_end_date` DATE,
    `mysql_tbl_7uftik_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9mzw8g` (`mysql_tbl_9mzw8g_policy_id`, `mysql_tbl_9mzw8g_customer_id`, `mysql_tbl_9mzw8g_monthly_benefit`, `mysql_tbl_9mzw8g_elimination_period_days`, `mysql_tbl_9mzw8g_benefit_duration_months`, `mysql_tbl_9mzw8g_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7uftik` (`mysql_tbl_7uftik_claim_id`, `mysql_tbl_7uftik_policy_id`, `mysql_tbl_7uftik_claim_start_date`, `mysql_tbl_7uftik_claim_end_date`, `mysql_tbl_7uftik_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reppp1` (
    `mysql_tbl_reppp1_emp_id` INT,
    `mysql_tbl_reppp1_hire_date` DATE
);

INSERT INTO `mysql_tbl_reppp1` (`mysql_tbl_reppp1_emp_id`, `mysql_tbl_reppp1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6n8l` (
    `mysql_tbl_ag6n8l_order_id` INT,
    `mysql_tbl_ag6n8l_customer_id` INT,
    `mysql_tbl_ag6n8l_order_date` DATE,
    `mysql_tbl_ag6n8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_ag6n8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjd44` (
    `mysql_tbl_sfjd44_order_id` INT,
    `mysql_tbl_sfjd44_product_id` INT,
    `mysql_tbl_sfjd44_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cs3c5` (
    `mysql_tbl_7cs3c5_product_id` INT,
    `mysql_tbl_7cs3c5_category_id` INT,
    `mysql_tbl_7cs3c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag6n8l` (`mysql_tbl_ag6n8l_order_id`, `mysql_tbl_ag6n8l_customer_id`, `mysql_tbl_ag6n8l_order_date`, `mysql_tbl_ag6n8l_total_amount`, `mysql_tbl_ag6n8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfjd44` (`mysql_tbl_sfjd44_order_id`, `mysql_tbl_sfjd44_product_id`, `mysql_tbl_sfjd44_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7cs3c5` (`mysql_tbl_7cs3c5_product_id`, `mysql_tbl_7cs3c5_category_id`, `mysql_tbl_7cs3c5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw2cbz` (
    `mysql_tbl_kw2cbz_campaign_id` INT,
    `mysql_tbl_kw2cbz_start_date` DATE,
    `mysql_tbl_kw2cbz_end_date` DATE,
    `mysql_tbl_kw2cbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5g4st` (
    `mysql_tbl_f5g4st_conversion_id` INT,
    `mysql_tbl_f5g4st_campaign_id` INT,
    `mysql_tbl_f5g4st_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kw2cbz` (`mysql_tbl_kw2cbz_campaign_id`, `mysql_tbl_kw2cbz_start_date`, `mysql_tbl_kw2cbz_end_date`, `mysql_tbl_kw2cbz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5g4st` (`mysql_tbl_f5g4st_conversion_id`, `mysql_tbl_f5g4st_campaign_id`, `mysql_tbl_f5g4st_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5ir2` (
    `mysql_tbl_sa5ir2_order_id` INT,
    `mysql_tbl_sa5ir2_customer_id` INT,
    `mysql_tbl_sa5ir2_order_date` DATE,
    `mysql_tbl_sa5ir2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa5ir2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dl7g` (
    `mysql_tbl_t4dl7g_payment_id` INT,
    `mysql_tbl_t4dl7g_order_id` INT,
    `mysql_tbl_t4dl7g_payment_date` DATE,
    `mysql_tbl_t4dl7g_amount_paid` INT
);

INSERT INTO `mysql_tbl_sa5ir2` (`mysql_tbl_sa5ir2_order_id`, `mysql_tbl_sa5ir2_customer_id`, `mysql_tbl_sa5ir2_order_date`, `mysql_tbl_sa5ir2_total_amount`, `mysql_tbl_sa5ir2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4dl7g` (`mysql_tbl_t4dl7g_payment_id`, `mysql_tbl_t4dl7g_order_id`, `mysql_tbl_t4dl7g_payment_date`, `mysql_tbl_t4dl7g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93do14` (
    `mysql_tbl_93do14_customer_id` INT,
    `mysql_tbl_93do14_registration_date` DATE,
    `mysql_tbl_93do14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9v9p2` (
    `mysql_tbl_p9v9p2_order_id` INT,
    `mysql_tbl_p9v9p2_customer_id` INT,
    `mysql_tbl_p9v9p2_order_date` DATE,
    `mysql_tbl_p9v9p2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93do14` (`mysql_tbl_93do14_customer_id`, `mysql_tbl_93do14_registration_date`, `mysql_tbl_93do14_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p9v9p2` (`mysql_tbl_p9v9p2_order_id`, `mysql_tbl_p9v9p2_customer_id`, `mysql_tbl_p9v9p2_order_date`, `mysql_tbl_p9v9p2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyorws` (
    `mysql_tbl_xyorws_customer_id` INT,
    `mysql_tbl_xyorws_registration_date` DATE,
    `mysql_tbl_xyorws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjzpv` (
    `mysql_tbl_7kjzpv_order_id` INT,
    `mysql_tbl_7kjzpv_customer_id` INT,
    `mysql_tbl_7kjzpv_order_date` DATE,
    `mysql_tbl_7kjzpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyorws` (`mysql_tbl_xyorws_customer_id`, `mysql_tbl_xyorws_registration_date`, `mysql_tbl_xyorws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kjzpv` (`mysql_tbl_7kjzpv_order_id`, `mysql_tbl_7kjzpv_customer_id`, `mysql_tbl_7kjzpv_order_date`, `mysql_tbl_7kjzpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5694tj` (
    `mysql_tbl_5694tj_emp_id` INT,
    `mysql_tbl_5694tj_department_id` INT,
    `mysql_tbl_5694tj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2108d0` (
    `mysql_tbl_2108d0_department_id` INT,
    `mysql_tbl_2108d0_name` VARCHAR(50),
    `mysql_tbl_2108d0_budget` INT
);

INSERT INTO `mysql_tbl_5694tj` (`mysql_tbl_5694tj_emp_id`, `mysql_tbl_5694tj_department_id`, `mysql_tbl_5694tj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2108d0` (`mysql_tbl_2108d0_department_id`, `mysql_tbl_2108d0_name`, `mysql_tbl_2108d0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeav31` (
    `mysql_tbl_eeav31_product_id` INT,
    `mysql_tbl_eeav31_category_id` INT,
    `mysql_tbl_eeav31_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8n03n` (
    `mysql_tbl_c8n03n_category_id` INT,
    `mysql_tbl_c8n03n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeav31` (`mysql_tbl_eeav31_product_id`, `mysql_tbl_eeav31_category_id`, `mysql_tbl_eeav31_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c8n03n` (`mysql_tbl_c8n03n_category_id`, `mysql_tbl_c8n03n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbsb4e` (
    `mysql_tbl_kbsb4e_order_id` INT,
    `mysql_tbl_kbsb4e_customer_id` INT,
    `mysql_tbl_kbsb4e_order_date` DATE,
    `mysql_tbl_kbsb4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbsb4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0n8x` (
    `mysql_tbl_no0n8x_shipment_id` INT,
    `mysql_tbl_no0n8x_order_id` INT,
    `mysql_tbl_no0n8x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kbsb4e` (`mysql_tbl_kbsb4e_order_id`, `mysql_tbl_kbsb4e_customer_id`, `mysql_tbl_kbsb4e_order_date`, `mysql_tbl_kbsb4e_total_amount`, `mysql_tbl_kbsb4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_no0n8x` (`mysql_tbl_no0n8x_shipment_id`, `mysql_tbl_no0n8x_order_id`, `mysql_tbl_no0n8x_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7s7pu` (
    `mysql_tbl_q7s7pu_campaign_id` INT,
    `mysql_tbl_q7s7pu_budget` INT,
    `mysql_tbl_q7s7pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sssziq` (
    `mysql_tbl_sssziq_conversion_id` INT,
    `mysql_tbl_sssziq_campaign_id` INT,
    `mysql_tbl_sssziq_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7s7pu` (`mysql_tbl_q7s7pu_campaign_id`, `mysql_tbl_q7s7pu_budget`, `mysql_tbl_q7s7pu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sssziq` (`mysql_tbl_sssziq_conversion_id`, `mysql_tbl_sssziq_campaign_id`, `mysql_tbl_sssziq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sst0c4` (
    `mysql_tbl_sst0c4_ship_id` INT,
    `mysql_tbl_sst0c4_order_id` INT,
    `mysql_tbl_sst0c4_weight` INT,
    `mysql_tbl_sst0c4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sst0c4_zone` INT,
    `mysql_tbl_sst0c4_delivery_days` INT
);

INSERT INTO `mysql_tbl_sst0c4` (`mysql_tbl_sst0c4_ship_id`, `mysql_tbl_sst0c4_order_id`, `mysql_tbl_sst0c4_weight`, `mysql_tbl_sst0c4_shipping_cost`, `mysql_tbl_sst0c4_zone`, `mysql_tbl_sst0c4_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cb67` (mysql_tbl_q2cb67_id INT, mysql_tbl_q2cb67_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoe7ry` (
    `mysql_tbl_aoe7ry_order_id` INT,
    `mysql_tbl_aoe7ry_customer_id` INT,
    `mysql_tbl_aoe7ry_order_date` DATE,
    `mysql_tbl_aoe7ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoe7ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtljt9` (
    `mysql_tbl_qtljt9_shipment_id` INT,
    `mysql_tbl_qtljt9_order_id` INT,
    `mysql_tbl_qtljt9_carrier` INT,
    `mysql_tbl_qtljt9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoe7ry` (`mysql_tbl_aoe7ry_order_id`, `mysql_tbl_aoe7ry_customer_id`, `mysql_tbl_aoe7ry_order_date`, `mysql_tbl_aoe7ry_total_amount`, `mysql_tbl_aoe7ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtljt9` (`mysql_tbl_qtljt9_shipment_id`, `mysql_tbl_qtljt9_order_id`, `mysql_tbl_qtljt9_carrier`, `mysql_tbl_qtljt9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmx3r` (
    `mysql_tbl_gsmx3r_budget` INT
);

INSERT INTO `mysql_tbl_gsmx3r` (`mysql_tbl_gsmx3r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmhsd` (
    `mysql_tbl_yjmhsd_customer_id` INT,
    `mysql_tbl_yjmhsd_registration_date` DATE,
    `mysql_tbl_yjmhsd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0pucy` (
    `mysql_tbl_j0pucy_order_id` INT,
    `mysql_tbl_j0pucy_customer_id` INT,
    `mysql_tbl_j0pucy_order_date` DATE,
    `mysql_tbl_j0pucy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjmhsd` (`mysql_tbl_yjmhsd_customer_id`, `mysql_tbl_yjmhsd_registration_date`, `mysql_tbl_yjmhsd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0pucy` (`mysql_tbl_j0pucy_order_id`, `mysql_tbl_j0pucy_customer_id`, `mysql_tbl_j0pucy_order_date`, `mysql_tbl_j0pucy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_othnz7` (mysql_tbl_othnz7_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej26rz` (
    `mysql_tbl_ej26rz_product_id` INT,
    `mysql_tbl_ej26rz_category_id` INT,
    `mysql_tbl_ej26rz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knns6s` (
    `mysql_tbl_knns6s_category_id` INT,
    `mysql_tbl_knns6s_name` VARCHAR(50),
    `mysql_tbl_knns6s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ej26rz` (`mysql_tbl_ej26rz_product_id`, `mysql_tbl_ej26rz_category_id`, `mysql_tbl_ej26rz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_knns6s` (`mysql_tbl_knns6s_category_id`, `mysql_tbl_knns6s_name`, `mysql_tbl_knns6s_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qtljt9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qtljt9`
    WHERE mysql_tbl_qtljt9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aoe7ry_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qtljt9` S
    JOIN `mysql_tbl_aoe7ry` O ON mysql_tbl_qtljt9_ORDER_ID = mysql_tbl_aoe7ry_ORDER_ID
    WHERE mysql_tbl_qtljt9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_othnz7` (`mysql_tbl_othnz7_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j0pucy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j0pucy`
    WHERE mysql_tbl_j0pucy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yjmhsd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yjmhsd`
    WHERE mysql_tbl_yjmhsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsmx3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gsmx3r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ej26rz`
    WHERE mysql_tbl_ej26rz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej26rz_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ej26rz_PRICE FROM `mysql_tbl_ej26rz`
        WHERE mysql_tbl_ej26rz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ej26rz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_sst0c4_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_sst0c4`
    WHERE mysql_tbl_sst0c4_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_q2cb67` WHERE mysql_tbl_q2cb67_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_q2cb67` SET mysql_tbl_q2cb67_VALUE = NEW_VALUE WHERE mysql_tbl_q2cb67_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa5ir2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sa5ir2`
    WHERE mysql_tbl_sa5ir2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4dl7g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t4dl7g`
    WHERE mysql_tbl_t4dl7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 100)))) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_no0n8x_DELIVERY_DATE, CURDATE()), mysql_tbl_kbsb4e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_no0n8x`
    WHERE mysql_tbl_no0n8x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeav31_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eeav31`
    WHERE mysql_tbl_eeav31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eeav31_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eeav31`
    WHERE mysql_tbl_eeav31_CATEGORY_ID = (SELECT mysql_tbl_eeav31_CATEGORY_ID FROM `mysql_tbl_eeav31` WHERE mysql_tbl_eeav31_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5694tj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5694tj`;

    SELECT COALESCE(AVG(mysql_tbl_5694tj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5694tj`
    WHERE mysql_tbl_5694tj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_p9v9p2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p9v9p2`
    WHERE mysql_tbl_p9v9p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7kjzpv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7kjzpv`
    WHERE mysql_tbl_7kjzpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sfjd44_QUANTITY * mysql_tbl_7cs3c5_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_sfjd44` OI
    JOIN `mysql_tbl_7cs3c5` P ON mysql_tbl_sfjd44_PRODUCT_ID = mysql_tbl_7cs3c5_PRODUCT_ID
    WHERE mysql_tbl_sfjd44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_sfjd44` OI
    JOIN `mysql_tbl_7cs3c5` P ON mysql_tbl_sfjd44_PRODUCT_ID = mysql_tbl_7cs3c5_PRODUCT_ID
    WHERE mysql_tbl_sfjd44_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7cs3c5_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_reppp1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_reppp1`
    WHERE mysql_tbl_reppp1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7s7pu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q7s7pu`
    WHERE mysql_tbl_q7s7pu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sssziq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sssziq`
    WHERE mysql_tbl_sssziq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_f5g4st_CONVERSION_DATE, mysql_tbl_kw2cbz_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_f5g4st` C
    JOIN `mysql_tbl_kw2cbz` CAMP ON mysql_tbl_f5g4st_CAMPAIGN_ID = mysql_tbl_kw2cbz_CAMPAIGN_ID
    WHERE mysql_tbl_f5g4st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mzw8g_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9mzw8g_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9mzw8g`
    WHERE mysql_tbl_9mzw8g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uftik_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7uftik`
    WHERE mysql_tbl_7uftik_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s9va8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9s9va8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);