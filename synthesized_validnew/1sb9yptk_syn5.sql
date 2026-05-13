/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hei0lc` (
    `mysql_tbl_hei0lc_warranty_id` INT,
    `mysql_tbl_hei0lc_product_id` INT,
    `mysql_tbl_hei0lc_purchase_date` DATE,
    `mysql_tbl_hei0lc_warranty_months` INT,
    `mysql_tbl_hei0lc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hei0lc` (`mysql_tbl_hei0lc_warranty_id`, `mysql_tbl_hei0lc_product_id`, `mysql_tbl_hei0lc_purchase_date`, `mysql_tbl_hei0lc_warranty_months`, `mysql_tbl_hei0lc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzdgd4` (
    `mysql_tbl_hzdgd4_order_id` INT,
    `mysql_tbl_hzdgd4_customer_id` INT,
    `mysql_tbl_hzdgd4_order_date` DATE,
    `mysql_tbl_hzdgd4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67df1c` (
    `mysql_tbl_67df1c_customer_id` INT,
    `mysql_tbl_67df1c_registration_date` DATE,
    `mysql_tbl_67df1c_country` INT
);

INSERT INTO `mysql_tbl_hzdgd4` (`mysql_tbl_hzdgd4_order_id`, `mysql_tbl_hzdgd4_customer_id`, `mysql_tbl_hzdgd4_order_date`, `mysql_tbl_hzdgd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_67df1c` (`mysql_tbl_67df1c_customer_id`, `mysql_tbl_67df1c_registration_date`, `mysql_tbl_67df1c_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijth3c` (
    `mysql_tbl_ijth3c_customer_id` INT,
    `mysql_tbl_ijth3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijth3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijth3c` (`mysql_tbl_ijth3c_customer_id`, `mysql_tbl_ijth3c_total_amount`, `mysql_tbl_ijth3c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvak9` (
    `mysql_tbl_dbvak9_customer_id` INT,
    `mysql_tbl_dbvak9_registration_date` DATE,
    `mysql_tbl_dbvak9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqp7k` (
    `mysql_tbl_9aqp7k_order_id` INT,
    `mysql_tbl_9aqp7k_customer_id` INT,
    `mysql_tbl_9aqp7k_order_date` DATE,
    `mysql_tbl_9aqp7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbvak9` (`mysql_tbl_dbvak9_customer_id`, `mysql_tbl_dbvak9_registration_date`, `mysql_tbl_dbvak9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9aqp7k` (`mysql_tbl_9aqp7k_order_id`, `mysql_tbl_9aqp7k_customer_id`, `mysql_tbl_9aqp7k_order_date`, `mysql_tbl_9aqp7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2b3o` (
    `mysql_tbl_jf2b3o_appraisal_id` INT,
    `mysql_tbl_jf2b3o_customer_id` INT,
    `mysql_tbl_jf2b3o_item_id` INT,
    `mysql_tbl_jf2b3o_item_type` VARCHAR(50),
    `mysql_tbl_jf2b3o_carat_weight` INT,
    `mysql_tbl_jf2b3o_clarity_grade` INT,
    `mysql_tbl_jf2b3o_appraisal_value` INT,
    `mysql_tbl_jf2b3o_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48w9s` (
    `mysql_tbl_i48w9s_item_id` INT,
    `mysql_tbl_i48w9s_item_type` VARCHAR(50),
    `mysql_tbl_i48w9s_metal_type` VARCHAR(50),
    `mysql_tbl_i48w9s_gemstone_type` VARCHAR(50),
    `mysql_tbl_i48w9s_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jf2b3o` (`mysql_tbl_jf2b3o_appraisal_id`, `mysql_tbl_jf2b3o_customer_id`, `mysql_tbl_jf2b3o_item_id`, `mysql_tbl_jf2b3o_item_type`, `mysql_tbl_jf2b3o_carat_weight`, `mysql_tbl_jf2b3o_clarity_grade`, `mysql_tbl_jf2b3o_appraisal_value`, `mysql_tbl_jf2b3o_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i48w9s` (`mysql_tbl_i48w9s_item_id`, `mysql_tbl_i48w9s_item_type`, `mysql_tbl_i48w9s_metal_type`, `mysql_tbl_i48w9s_gemstone_type`, `mysql_tbl_i48w9s_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwvlc` (
    `mysql_tbl_zzwvlc_campaign_id` INT,
    `mysql_tbl_zzwvlc_channel` INT,
    `mysql_tbl_zzwvlc_budget_allocated` INT,
    `mysql_tbl_zzwvlc_start_date` DATE,
    `mysql_tbl_zzwvlc_end_date` DATE,
    `mysql_tbl_zzwvlc_leads_generated` INT,
    `mysql_tbl_zzwvlc_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2en3nq` (
    `mysql_tbl_2en3nq_spend_id` INT,
    `mysql_tbl_2en3nq_campaign_id` INT,
    `mysql_tbl_2en3nq_spend_date` DATE,
    `mysql_tbl_2en3nq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzwvlc` (`mysql_tbl_zzwvlc_campaign_id`, `mysql_tbl_zzwvlc_channel`, `mysql_tbl_zzwvlc_budget_allocated`, `mysql_tbl_zzwvlc_start_date`, `mysql_tbl_zzwvlc_end_date`, `mysql_tbl_zzwvlc_leads_generated`, `mysql_tbl_zzwvlc_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2en3nq` (`mysql_tbl_2en3nq_spend_id`, `mysql_tbl_2en3nq_campaign_id`, `mysql_tbl_2en3nq_spend_date`, `mysql_tbl_2en3nq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbjxc` (
    `mysql_tbl_sjbjxc_device_id` INT,
    `mysql_tbl_sjbjxc_location` INT,
    `mysql_tbl_sjbjxc_device_type` VARCHAR(50),
    `mysql_tbl_sjbjxc_last_maintenance_date` DATE,
    `mysql_tbl_sjbjxc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sjbjxc_failure_probability` INT
);

INSERT INTO `mysql_tbl_sjbjxc` (`mysql_tbl_sjbjxc_device_id`, `mysql_tbl_sjbjxc_location`, `mysql_tbl_sjbjxc_device_type`, `mysql_tbl_sjbjxc_last_maintenance_date`, `mysql_tbl_sjbjxc_operating_hours`, `mysql_tbl_sjbjxc_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwdy3p` (
    `mysql_tbl_nwdy3p_customer_id` INT,
    `mysql_tbl_nwdy3p_registration_date` DATE,
    `mysql_tbl_nwdy3p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldls6c` (
    `mysql_tbl_ldls6c_order_id` INT,
    `mysql_tbl_ldls6c_customer_id` INT,
    `mysql_tbl_ldls6c_order_date` DATE,
    `mysql_tbl_ldls6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwdy3p` (`mysql_tbl_nwdy3p_customer_id`, `mysql_tbl_nwdy3p_registration_date`, `mysql_tbl_nwdy3p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldls6c` (`mysql_tbl_ldls6c_order_id`, `mysql_tbl_ldls6c_customer_id`, `mysql_tbl_ldls6c_order_date`, `mysql_tbl_ldls6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11uf9y` (
    `mysql_tbl_11uf9y_campaign_id` INT,
    `mysql_tbl_11uf9y_start_date` DATE,
    `mysql_tbl_11uf9y_end_date` DATE,
    `mysql_tbl_11uf9y_budget` INT
);

INSERT INTO `mysql_tbl_11uf9y` (`mysql_tbl_11uf9y_campaign_id`, `mysql_tbl_11uf9y_start_date`, `mysql_tbl_11uf9y_end_date`, `mysql_tbl_11uf9y_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xa03` (
    `mysql_tbl_g4xa03_system_id` INT,
    `mysql_tbl_g4xa03_customer_id` INT,
    `mysql_tbl_g4xa03_system_type` VARCHAR(50),
    `mysql_tbl_g4xa03_monitoring_monthly` INT,
    `mysql_tbl_g4xa03_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_g4xa03_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlgl3r` (
    `mysql_tbl_jlgl3r_alert_id` INT,
    `mysql_tbl_jlgl3r_system_id` INT,
    `mysql_tbl_jlgl3r_alert_date` DATE,
    `mysql_tbl_jlgl3r_alert_type` VARCHAR(50),
    `mysql_tbl_jlgl3r_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_g4xa03` (`mysql_tbl_g4xa03_system_id`, `mysql_tbl_g4xa03_customer_id`, `mysql_tbl_g4xa03_system_type`, `mysql_tbl_g4xa03_monitoring_monthly`, `mysql_tbl_g4xa03_equipment_cost`, `mysql_tbl_g4xa03_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jlgl3r` (`mysql_tbl_jlgl3r_alert_id`, `mysql_tbl_jlgl3r_system_id`, `mysql_tbl_jlgl3r_alert_date`, `mysql_tbl_jlgl3r_alert_type`, `mysql_tbl_jlgl3r_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quecl1` (
    `mysql_tbl_quecl1_job_id` INT,
    `mysql_tbl_quecl1_customer_id` INT,
    `mysql_tbl_quecl1_technician_id` INT,
    `mysql_tbl_quecl1_job_type` VARCHAR(50),
    `mysql_tbl_quecl1_property_size_sqft` INT,
    `mysql_tbl_quecl1_labor_hours` INT,
    `mysql_tbl_quecl1_material_cost` DECIMAL(10,2),
    `mysql_tbl_quecl1_job_date` DATE
);

INSERT INTO `mysql_tbl_quecl1` (`mysql_tbl_quecl1_job_id`, `mysql_tbl_quecl1_customer_id`, `mysql_tbl_quecl1_technician_id`, `mysql_tbl_quecl1_job_type`, `mysql_tbl_quecl1_property_size_sqft`, `mysql_tbl_quecl1_labor_hours`, `mysql_tbl_quecl1_material_cost`, `mysql_tbl_quecl1_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpp3b` (
    `mysql_tbl_hgpp3b_product_id` INT,
    `mysql_tbl_hgpp3b_category_id` INT,
    `mysql_tbl_hgpp3b_price` DECIMAL(10,2),
    `mysql_tbl_hgpp3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hgpp3b` (`mysql_tbl_hgpp3b_product_id`, `mysql_tbl_hgpp3b_category_id`, `mysql_tbl_hgpp3b_price`, `mysql_tbl_hgpp3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp37k5` (
    `mysql_tbl_rp37k5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp37k5` (`mysql_tbl_rp37k5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af968w` (
    `mysql_tbl_af968w_order_id` INT,
    `mysql_tbl_af968w_customer_id` INT,
    `mysql_tbl_af968w_order_date` DATE,
    `mysql_tbl_af968w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpxta` (
    `mysql_tbl_yrpxta_customer_id` INT,
    `mysql_tbl_yrpxta_registration_date` DATE
);

INSERT INTO `mysql_tbl_af968w` (`mysql_tbl_af968w_order_id`, `mysql_tbl_af968w_customer_id`, `mysql_tbl_af968w_order_date`, `mysql_tbl_af968w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrpxta` (`mysql_tbl_yrpxta_customer_id`, `mysql_tbl_yrpxta_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykgd2` (
    `mysql_tbl_lykgd2_rental_id` INT,
    `mysql_tbl_lykgd2_customer_id` INT,
    `mysql_tbl_lykgd2_bicycle_id` INT,
    `mysql_tbl_lykgd2_rental_date` DATE,
    `mysql_tbl_lykgd2_rental_hours` INT,
    `mysql_tbl_lykgd2_hourly_rate` INT,
    `mysql_tbl_lykgd2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkj6dj` (
    `mysql_tbl_kkj6dj_bicycle_id` INT,
    `mysql_tbl_kkj6dj_bicycle_type` VARCHAR(50),
    `mysql_tbl_kkj6dj_condition` INT,
    `mysql_tbl_kkj6dj_value` INT
);

INSERT INTO `mysql_tbl_lykgd2` (`mysql_tbl_lykgd2_rental_id`, `mysql_tbl_lykgd2_customer_id`, `mysql_tbl_lykgd2_bicycle_id`, `mysql_tbl_lykgd2_rental_date`, `mysql_tbl_lykgd2_rental_hours`, `mysql_tbl_lykgd2_hourly_rate`, `mysql_tbl_lykgd2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkj6dj` (`mysql_tbl_kkj6dj_bicycle_id`, `mysql_tbl_kkj6dj_bicycle_type`, `mysql_tbl_kkj6dj_condition`, `mysql_tbl_kkj6dj_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4r7ot` (
    `mysql_tbl_x4r7ot_customer_id` INT,
    `mysql_tbl_x4r7ot_registration_date` DATE
);

INSERT INTO `mysql_tbl_x4r7ot` (`mysql_tbl_x4r7ot_customer_id`, `mysql_tbl_x4r7ot_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sat2u7` (
    `mysql_tbl_sat2u7_emp_id` INT,
    `mysql_tbl_sat2u7_salary` INT
);

INSERT INTO `mysql_tbl_sat2u7` (`mysql_tbl_sat2u7_emp_id`, `mysql_tbl_sat2u7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjuqcj` (
    `mysql_tbl_tjuqcj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjuqcj` (`mysql_tbl_tjuqcj_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_11uf9y_BUDGET, 0), DATEDIFF(mysql_tbl_11uf9y_END_DATE, mysql_tbl_11uf9y_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_11uf9y`
    WHERE mysql_tbl_11uf9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sat2u7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sat2u7`
    WHERE mysql_tbl_sat2u7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x4r7ot_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x4r7ot`
    WHERE mysql_tbl_x4r7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6kboyk`
    WHERE mysql_tbl_x4r7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_af968w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_af968w`
    WHERE mysql_tbl_af968w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yrpxta_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yrpxta`
    WHERE mysql_tbl_yrpxta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_lykgd2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lykgd2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lykgd2`
    WHERE mysql_tbl_lykgd2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kkj6dj_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lykgd2` BR
    JOIN `mysql_tbl_kkj6dj` B ON mysql_tbl_lykgd2_BICYCLE_ID = mysql_tbl_kkj6dj_BICYCLE_ID
    WHERE mysql_tbl_lykgd2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rp37k5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rp37k5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgpp3b_PRICE * mysql_tbl_hgpp3b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hgpp3b`
    WHERE mysql_tbl_hgpp3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT COALESCE(mysql_tbl_g4xa03_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_g4xa03_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_g4xa03`
    WHERE mysql_tbl_g4xa03_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jlgl3r_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jlgl3r`
    WHERE mysql_tbl_jlgl3r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_ldls6c_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ldls6c`
    WHERE mysql_tbl_ldls6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ldls6c_ORDER_DATE), MONTH(mysql_tbl_ldls6c_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ldls6c_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ldls6c`
    WHERE mysql_tbl_ldls6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ldls6c_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ldls6c_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6h0sq1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_67df1c`
    WHERE mysql_tbl_67df1c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_67df1c_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjuqcj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tjuqcj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ijth3c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ijth3c`
    WHERE mysql_tbl_ijth3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ijth3c_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9aqp7k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9aqp7k`
    WHERE mysql_tbl_9aqp7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf2b3o_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jf2b3o_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jf2b3o`
    WHERE mysql_tbl_jf2b3o_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_i48w9s_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_i48w9s`
    WHERE mysql_tbl_i48w9s_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzwvlc_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zzwvlc_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zzwvlc_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zzwvlc`
    WHERE mysql_tbl_zzwvlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2en3nq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_2en3nq`
    WHERE mysql_tbl_2en3nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjbjxc_OPERATING_HOURS, 0), COALESCE(mysql_tbl_sjbjxc_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_sjbjxc`
    WHERE mysql_tbl_sjbjxc_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sjbjxc_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_sjbjxc`
    WHERE mysql_tbl_sjbjxc_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_hei0lc_PURCHASE_DATE, mysql_tbl_hei0lc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hei0lc`
    WHERE mysql_tbl_hei0lc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);