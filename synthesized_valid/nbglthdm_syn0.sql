/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy15lm` (
    `mysql_tbl_oy15lm_product_id` INT,
    `mysql_tbl_oy15lm_sku` INT,
    `mysql_tbl_oy15lm_name` VARCHAR(50),
    `mysql_tbl_oy15lm_category_id` INT,
    `mysql_tbl_oy15lm_price` DECIMAL(10,2),
    `mysql_tbl_oy15lm_cost` DECIMAL(10,2),
    `mysql_tbl_oy15lm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm1qt` (
    `mysql_tbl_pnm1qt_transaction_id` INT,
    `mysql_tbl_pnm1qt_product_id` INT,
    `mysql_tbl_pnm1qt_quantity` INT,
    `mysql_tbl_pnm1qt_transaction_date` DATE
);

INSERT INTO `mysql_tbl_oy15lm` (`mysql_tbl_oy15lm_product_id`, `mysql_tbl_oy15lm_sku`, `mysql_tbl_oy15lm_name`, `mysql_tbl_oy15lm_category_id`, `mysql_tbl_oy15lm_price`, `mysql_tbl_oy15lm_cost`, `mysql_tbl_oy15lm_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_pnm1qt` (`mysql_tbl_pnm1qt_transaction_id`, `mysql_tbl_pnm1qt_product_id`, `mysql_tbl_pnm1qt_quantity`, `mysql_tbl_pnm1qt_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxcsf` (mysql_tbl_kfxcsf_item_id INT, mysql_tbl_kfxcsf_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqrh9` (
    `mysql_tbl_gaqrh9_customer_id` INT,
    `mysql_tbl_gaqrh9_registration_date` DATE,
    `mysql_tbl_gaqrh9_city` INT,
    `mysql_tbl_gaqrh9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaqrh9` (`mysql_tbl_gaqrh9_customer_id`, `mysql_tbl_gaqrh9_registration_date`, `mysql_tbl_gaqrh9_city`, `mysql_tbl_gaqrh9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9s0n9` (
    `mysql_tbl_g9s0n9_customer_id` INT,
    `mysql_tbl_g9s0n9_plan_type` VARCHAR(50),
    `mysql_tbl_g9s0n9_monthly_fee` INT,
    `mysql_tbl_g9s0n9_start_date` DATE,
    `mysql_tbl_g9s0n9_referral_count` INT
);

INSERT INTO `mysql_tbl_g9s0n9` (`mysql_tbl_g9s0n9_customer_id`, `mysql_tbl_g9s0n9_plan_type`, `mysql_tbl_g9s0n9_monthly_fee`, `mysql_tbl_g9s0n9_start_date`, `mysql_tbl_g9s0n9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvps5y` (
    `mysql_tbl_cvps5y_appt_id` INT,
    `mysql_tbl_cvps5y_client_id` INT,
    `mysql_tbl_cvps5y_stylist_id` INT,
    `mysql_tbl_cvps5y_service_id` INT,
    `mysql_tbl_cvps5y_appointment_date` DATE,
    `mysql_tbl_cvps5y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx05pa` (
    `mysql_tbl_mx05pa_service_id` INT,
    `mysql_tbl_mx05pa_service_name` VARCHAR(50),
    `mysql_tbl_mx05pa_base_price` DECIMAL(10,2),
    `mysql_tbl_mx05pa_category` INT
);

INSERT INTO `mysql_tbl_cvps5y` (`mysql_tbl_cvps5y_appt_id`, `mysql_tbl_cvps5y_client_id`, `mysql_tbl_cvps5y_stylist_id`, `mysql_tbl_cvps5y_service_id`, `mysql_tbl_cvps5y_appointment_date`, `mysql_tbl_cvps5y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mx05pa` (`mysql_tbl_mx05pa_service_id`, `mysql_tbl_mx05pa_service_name`, `mysql_tbl_mx05pa_base_price`, `mysql_tbl_mx05pa_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzj07j` (
    `mysql_tbl_xzj07j_campaign_id` INT,
    `mysql_tbl_xzj07j_status` VARCHAR(50),
    `mysql_tbl_xzj07j_budget` INT,
    `mysql_tbl_xzj07j_channel` INT
);

INSERT INTO `mysql_tbl_xzj07j` (`mysql_tbl_xzj07j_campaign_id`, `mysql_tbl_xzj07j_status`, `mysql_tbl_xzj07j_budget`, `mysql_tbl_xzj07j_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trlapu` (
    `mysql_tbl_trlapu_supplier_id` INT,
    `mysql_tbl_trlapu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_trlapu` (`mysql_tbl_trlapu_supplier_id`, `mysql_tbl_trlapu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bb1ee` (
    `mysql_tbl_2bb1ee_campaign_id` INT,
    `mysql_tbl_2bb1ee_start_date` DATE,
    `mysql_tbl_2bb1ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bb1ee` (`mysql_tbl_2bb1ee_campaign_id`, `mysql_tbl_2bb1ee_start_date`, `mysql_tbl_2bb1ee_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_047g7f` (
    `mysql_tbl_047g7f_order_id` INT,
    `mysql_tbl_047g7f_customer_id` INT,
    `mysql_tbl_047g7f_order_date` DATE,
    `mysql_tbl_047g7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_047g7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lauu23` (
    `mysql_tbl_lauu23_order_id` INT,
    `mysql_tbl_lauu23_product_id` INT,
    `mysql_tbl_lauu23_quantity` INT,
    `mysql_tbl_lauu23_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_047g7f` (`mysql_tbl_047g7f_order_id`, `mysql_tbl_047g7f_customer_id`, `mysql_tbl_047g7f_order_date`, `mysql_tbl_047g7f_total_amount`, `mysql_tbl_047g7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lauu23` (`mysql_tbl_lauu23_order_id`, `mysql_tbl_lauu23_product_id`, `mysql_tbl_lauu23_quantity`, `mysql_tbl_lauu23_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjyfe` (
    `mysql_tbl_nyjyfe_customer_id` INT,
    `mysql_tbl_nyjyfe_start_date` DATE
);

INSERT INTO `mysql_tbl_nyjyfe` (`mysql_tbl_nyjyfe_customer_id`, `mysql_tbl_nyjyfe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi74ry` (
    `mysql_tbl_bi74ry_customer_id` INT,
    `mysql_tbl_bi74ry_country` INT
);

INSERT INTO `mysql_tbl_bi74ry` (`mysql_tbl_bi74ry_customer_id`, `mysql_tbl_bi74ry_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tane4s` (
    `mysql_tbl_tane4s_order_id` INT,
    `mysql_tbl_tane4s_customer_id` INT,
    `mysql_tbl_tane4s_order_date` DATE,
    `mysql_tbl_tane4s_shipped_date` DATE,
    `mysql_tbl_tane4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0qn3` (
    `mysql_tbl_ct0qn3_order_id` INT,
    `mysql_tbl_ct0qn3_product_id` INT,
    `mysql_tbl_ct0qn3_quantity` INT,
    `mysql_tbl_ct0qn3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tane4s` (`mysql_tbl_tane4s_order_id`, `mysql_tbl_tane4s_customer_id`, `mysql_tbl_tane4s_order_date`, `mysql_tbl_tane4s_shipped_date`, `mysql_tbl_tane4s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ct0qn3` (`mysql_tbl_ct0qn3_order_id`, `mysql_tbl_ct0qn3_product_id`, `mysql_tbl_ct0qn3_quantity`, `mysql_tbl_ct0qn3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne2cms` (
    `mysql_tbl_ne2cms_inventory_id` INT,
    `mysql_tbl_ne2cms_product_id` INT,
    `mysql_tbl_ne2cms_warehouse_id` INT,
    `mysql_tbl_ne2cms_quantity` INT,
    `mysql_tbl_ne2cms_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ne2cms` (`mysql_tbl_ne2cms_inventory_id`, `mysql_tbl_ne2cms_product_id`, `mysql_tbl_ne2cms_warehouse_id`, `mysql_tbl_ne2cms_quantity`, `mysql_tbl_ne2cms_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pplg` (
    `mysql_tbl_24pplg_customer_id` INT,
    `mysql_tbl_24pplg_order_date` DATE,
    `mysql_tbl_24pplg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24pplg` (`mysql_tbl_24pplg_customer_id`, `mysql_tbl_24pplg_order_date`, `mysql_tbl_24pplg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mckewr` (mysql_tbl_mckewr_id INT, mysql_tbl_mckewr_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60gel` (
    `mysql_tbl_h60gel_supplier_id` INT,
    `mysql_tbl_h60gel_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h60gel_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h60gel` (`mysql_tbl_h60gel_supplier_id`, `mysql_tbl_h60gel_supplier_rating`, `mysql_tbl_h60gel_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsimgd` (
    `mysql_tbl_hsimgd_device_id` INT,
    `mysql_tbl_hsimgd_location` INT,
    `mysql_tbl_hsimgd_device_type` VARCHAR(50),
    `mysql_tbl_hsimgd_last_maintenance_date` DATE,
    `mysql_tbl_hsimgd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hsimgd_failure_probability` INT
);

INSERT INTO `mysql_tbl_hsimgd` (`mysql_tbl_hsimgd_device_id`, `mysql_tbl_hsimgd_location`, `mysql_tbl_hsimgd_device_type`, `mysql_tbl_hsimgd_last_maintenance_date`, `mysql_tbl_hsimgd_operating_hours`, `mysql_tbl_hsimgd_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_racdte` (
    `mysql_tbl_racdte_donation_id` INT,
    `mysql_tbl_racdte_donor_id` INT,
    `mysql_tbl_racdte_campaign_id` INT,
    `mysql_tbl_racdte_amount` DECIMAL(10,2),
    `mysql_tbl_racdte_donation_date` DATE,
    `mysql_tbl_racdte_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqlw5` (
    `mysql_tbl_8zqlw5_campaign_id` INT,
    `mysql_tbl_8zqlw5_name` VARCHAR(50),
    `mysql_tbl_8zqlw5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8zqlw5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8zqlw5_start_date` DATE
);

INSERT INTO `mysql_tbl_racdte` (`mysql_tbl_racdte_donation_id`, `mysql_tbl_racdte_donor_id`, `mysql_tbl_racdte_campaign_id`, `mysql_tbl_racdte_amount`, `mysql_tbl_racdte_donation_date`, `mysql_tbl_racdte_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8zqlw5` (`mysql_tbl_8zqlw5_campaign_id`, `mysql_tbl_8zqlw5_name`, `mysql_tbl_8zqlw5_goal_amount`, `mysql_tbl_8zqlw5_raised_amount`, `mysql_tbl_8zqlw5_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbrkc` (
    `mysql_tbl_zfbrkc_customer_id` INT,
    `mysql_tbl_zfbrkc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmggj` (
    `mysql_tbl_vmmggj_order_id` INT,
    `mysql_tbl_vmmggj_customer_id` INT,
    `mysql_tbl_vmmggj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfbrkc` (`mysql_tbl_zfbrkc_customer_id`, `mysql_tbl_zfbrkc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vmmggj` (`mysql_tbl_vmmggj_order_id`, `mysql_tbl_vmmggj_customer_id`, `mysql_tbl_vmmggj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyhqq` (
    `mysql_tbl_uoyhqq_customer_id` INT,
    `mysql_tbl_uoyhqq_registration_date` DATE
);

INSERT INTO `mysql_tbl_uoyhqq` (`mysql_tbl_uoyhqq_customer_id`, `mysql_tbl_uoyhqq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d8iov` (
    `mysql_tbl_2d8iov_pet_id` INT,
    `mysql_tbl_2d8iov_pet_name` VARCHAR(50),
    `mysql_tbl_2d8iov_species` INT,
    `mysql_tbl_2d8iov_breed` INT,
    `mysql_tbl_2d8iov_age_years` INT,
    `mysql_tbl_2d8iov_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6onnls` (
    `mysql_tbl_6onnls_visit_id` INT,
    `mysql_tbl_6onnls_pet_id` INT,
    `mysql_tbl_6onnls_vet_id` INT,
    `mysql_tbl_6onnls_visit_date` DATE,
    `mysql_tbl_6onnls_diagnosis` INT,
    `mysql_tbl_6onnls_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d8iov` (`mysql_tbl_2d8iov_pet_id`, `mysql_tbl_2d8iov_pet_name`, `mysql_tbl_2d8iov_species`, `mysql_tbl_2d8iov_breed`, `mysql_tbl_2d8iov_age_years`, `mysql_tbl_2d8iov_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6onnls` (`mysql_tbl_6onnls_visit_id`, `mysql_tbl_6onnls_pet_id`, `mysql_tbl_6onnls_vet_id`, `mysql_tbl_6onnls_visit_date`, `mysql_tbl_6onnls_diagnosis`, `mysql_tbl_6onnls_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_g9s0n9_REFERRAL_COUNT, 0), mysql_tbl_g9s0n9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_g9s0n9`
    WHERE mysql_tbl_g9s0n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g9s0n9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g9s0n9`
    WHERE mysql_tbl_g9s0n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kfxcsf` SET mysql_tbl_kfxcsf_QTY = mysql_tbl_kfxcsf_QTY + 10 WHERE mysql_tbl_kfxcsf_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lauu23_QUANTITY * mysql_tbl_lauu23_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_lauu23`
    WHERE mysql_tbl_lauu23_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2bb1ee_START_DATE, mysql_tbl_2bb1ee_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2bb1ee`
    WHERE mysql_tbl_2bb1ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_hsimgd_OPERATING_HOURS, 0), COALESCE(mysql_tbl_hsimgd_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_hsimgd`
    WHERE mysql_tbl_hsimgd_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hsimgd_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_hsimgd`
    WHERE mysql_tbl_hsimgd_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tane4s_SHIPPED_DATE, CURDATE()), mysql_tbl_tane4s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tane4s`
    WHERE mysql_tbl_tane4s_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ne2cms_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ne2cms_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ne2cms`
    WHERE mysql_tbl_ne2cms_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d8iov_AGE_YEARS, 1), COALESCE(mysql_tbl_2d8iov_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2d8iov`
    WHERE mysql_tbl_2d8iov_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6onnls_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6onnls`
    WHERE mysql_tbl_6onnls_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6onnls_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zqlw5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8zqlw5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8zqlw5`
    WHERE mysql_tbl_8zqlw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_racdte_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_racdte`
    WHERE mysql_tbl_racdte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uoyhqq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uoyhqq`
    WHERE mysql_tbl_uoyhqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmmggj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vmmggj` O
    JOIN `mysql_tbl_zfbrkc` C ON mysql_tbl_vmmggj_CUSTOMER_ID = mysql_tbl_zfbrkc_CUSTOMER_ID
    WHERE mysql_tbl_zfbrkc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmmggj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vmmggj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nyjyfe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nyjyfe`
    WHERE mysql_tbl_nyjyfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bi74ry`
    WHERE mysql_tbl_bi74ry_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xzj07j_STATUS, COALESCE(mysql_tbl_xzj07j_BUDGET, 0), mysql_tbl_xzj07j_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xzj07j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xzj07j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xzj07j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xzj07j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_r41ra6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_r41ra6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_trlapu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_trlapu`
    WHERE mysql_tbl_trlapu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h60gel_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h60gel_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h60gel`
    WHERE mysql_tbl_h60gel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9kfrfu`
    WHERE mysql_tbl_h60gel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mckewr` WHERE mysql_tbl_mckewr_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_mckewr` SET mysql_tbl_mckewr_VALUE = NEW_VALUE WHERE mysql_tbl_mckewr_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx05pa_BASE_PRICE, 50), COALESCE(mysql_tbl_cvps5y_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cvps5y` A
    JOIN `mysql_tbl_mx05pa` S ON mysql_tbl_cvps5y_SERVICE_ID = mysql_tbl_mx05pa_SERVICE_ID
    WHERE mysql_tbl_cvps5y_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_gaqrh9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_gaqrh9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gaqrh9`
    WHERE mysql_tbl_gaqrh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 2))) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_24pplg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_24pplg`
    WHERE mysql_tbl_24pplg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7on343`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy15lm_PRICE, 0), COALESCE(mysql_tbl_oy15lm_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_oy15lm`
    WHERE mysql_tbl_oy15lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_pnm1qt`
    WHERE mysql_tbl_pnm1qt_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_pnm1qt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);