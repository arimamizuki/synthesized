/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qig0go` (
    `mysql_tbl_qig0go_order_id` INT,
    `mysql_tbl_qig0go_customer_id` INT,
    `mysql_tbl_qig0go_order_date` DATE,
    `mysql_tbl_qig0go_total_amount` DECIMAL(10,2),
    `mysql_tbl_qig0go_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddk2tx` (
    `mysql_tbl_ddk2tx_shipment_id` INT,
    `mysql_tbl_ddk2tx_order_id` INT,
    `mysql_tbl_ddk2tx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ddk2tx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qig0go` (`mysql_tbl_qig0go_order_id`, `mysql_tbl_qig0go_customer_id`, `mysql_tbl_qig0go_order_date`, `mysql_tbl_qig0go_total_amount`, `mysql_tbl_qig0go_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ddk2tx` (`mysql_tbl_ddk2tx_shipment_id`, `mysql_tbl_ddk2tx_order_id`, `mysql_tbl_ddk2tx_shipping_cost`, `mysql_tbl_ddk2tx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spff7a` (
    `mysql_tbl_spff7a_campaign_id` INT,
    `mysql_tbl_spff7a_start_date` DATE,
    `mysql_tbl_spff7a_end_date` DATE,
    `mysql_tbl_spff7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8p26a` (
    `mysql_tbl_l8p26a_conversion_id` INT,
    `mysql_tbl_l8p26a_campaign_id` INT,
    `mysql_tbl_l8p26a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_spff7a` (`mysql_tbl_spff7a_campaign_id`, `mysql_tbl_spff7a_start_date`, `mysql_tbl_spff7a_end_date`, `mysql_tbl_spff7a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l8p26a` (`mysql_tbl_l8p26a_conversion_id`, `mysql_tbl_l8p26a_campaign_id`, `mysql_tbl_l8p26a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhynzo` (
    `mysql_tbl_dhynzo_emp_id` INT,
    `mysql_tbl_dhynzo_department_id` INT
);

INSERT INTO `mysql_tbl_dhynzo` (`mysql_tbl_dhynzo_emp_id`, `mysql_tbl_dhynzo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04s8bn` (
    `mysql_tbl_04s8bn_product_id` INT,
    `mysql_tbl_04s8bn_price` DECIMAL(10,2),
    `mysql_tbl_04s8bn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04s8bn` (`mysql_tbl_04s8bn_product_id`, `mysql_tbl_04s8bn_price`, `mysql_tbl_04s8bn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dmkd` (
    `mysql_tbl_q5dmkd_service_id` INT,
    `mysql_tbl_q5dmkd_pet_id` INT,
    `mysql_tbl_q5dmkd_service_type` VARCHAR(50),
    `mysql_tbl_q5dmkd_service_date` DATE,
    `mysql_tbl_q5dmkd_duration_minutes` INT,
    `mysql_tbl_q5dmkd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1howks` (
    `mysql_tbl_1howks_pet_id` INT,
    `mysql_tbl_1howks_owner_id` INT,
    `mysql_tbl_1howks_breed` INT,
    `mysql_tbl_1howks_age_months` INT,
    `mysql_tbl_1howks_weight_kg` INT
);

INSERT INTO `mysql_tbl_q5dmkd` (`mysql_tbl_q5dmkd_service_id`, `mysql_tbl_q5dmkd_pet_id`, `mysql_tbl_q5dmkd_service_type`, `mysql_tbl_q5dmkd_service_date`, `mysql_tbl_q5dmkd_duration_minutes`, `mysql_tbl_q5dmkd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1howks` (`mysql_tbl_1howks_pet_id`, `mysql_tbl_1howks_owner_id`, `mysql_tbl_1howks_breed`, `mysql_tbl_1howks_age_months`, `mysql_tbl_1howks_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buojqc` (
    `mysql_tbl_buojqc_inventory_id` INT,
    `mysql_tbl_buojqc_product_id` INT,
    `mysql_tbl_buojqc_quantity` INT,
    `mysql_tbl_buojqc_warehouse_id` INT,
    `mysql_tbl_buojqc_last_updated` DATE
);

INSERT INTO `mysql_tbl_buojqc` (`mysql_tbl_buojqc_inventory_id`, `mysql_tbl_buojqc_product_id`, `mysql_tbl_buojqc_quantity`, `mysql_tbl_buojqc_warehouse_id`, `mysql_tbl_buojqc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxknms` (
    `mysql_tbl_oxknms_customer_id` INT,
    `mysql_tbl_oxknms_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oxknms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxknms` (`mysql_tbl_oxknms_customer_id`, `mysql_tbl_oxknms_monthly_cost`, `mysql_tbl_oxknms_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimdxp` (
    `mysql_tbl_cimdxp_product_id` INT,
    `mysql_tbl_cimdxp_category_id` INT,
    `mysql_tbl_cimdxp_price` DECIMAL(10,2),
    `mysql_tbl_cimdxp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fakgst` (
    `mysql_tbl_fakgst_order_id` INT,
    `mysql_tbl_fakgst_product_id` INT,
    `mysql_tbl_fakgst_quantity` INT
);

INSERT INTO `mysql_tbl_cimdxp` (`mysql_tbl_cimdxp_product_id`, `mysql_tbl_cimdxp_category_id`, `mysql_tbl_cimdxp_price`, `mysql_tbl_cimdxp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fakgst` (`mysql_tbl_fakgst_order_id`, `mysql_tbl_fakgst_product_id`, `mysql_tbl_fakgst_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt47ah` (
    `mysql_tbl_gt47ah_id` INT
);

INSERT INTO `mysql_tbl_gt47ah` (`mysql_tbl_gt47ah_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c69b3` (
    `mysql_tbl_2c69b3_customer_id` INT,
    `mysql_tbl_2c69b3_registration_date` DATE,
    `mysql_tbl_2c69b3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ruud` (
    `mysql_tbl_n2ruud_order_id` INT,
    `mysql_tbl_n2ruud_customer_id` INT,
    `mysql_tbl_n2ruud_order_date` DATE,
    `mysql_tbl_n2ruud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c69b3` (`mysql_tbl_2c69b3_customer_id`, `mysql_tbl_2c69b3_registration_date`, `mysql_tbl_2c69b3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2ruud` (`mysql_tbl_n2ruud_order_id`, `mysql_tbl_n2ruud_customer_id`, `mysql_tbl_n2ruud_order_date`, `mysql_tbl_n2ruud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lcum2` (
    `mysql_tbl_3lcum2_customer_id` INT,
    `mysql_tbl_3lcum2_plan_type` VARCHAR(50),
    `mysql_tbl_3lcum2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3lcum2_start_date` DATE,
    `mysql_tbl_3lcum2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6zzz` (
    `mysql_tbl_6o6zzz_customer_id` INT,
    `mysql_tbl_6o6zzz_tier_level` INT
);

INSERT INTO `mysql_tbl_3lcum2` (`mysql_tbl_3lcum2_customer_id`, `mysql_tbl_3lcum2_plan_type`, `mysql_tbl_3lcum2_monthly_cost`, `mysql_tbl_3lcum2_start_date`, `mysql_tbl_3lcum2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6o6zzz` (`mysql_tbl_6o6zzz_customer_id`, `mysql_tbl_6o6zzz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i0qry` (
    `mysql_tbl_5i0qry_customer_id` INT,
    `mysql_tbl_5i0qry_registration_date` DATE,
    `mysql_tbl_5i0qry_country` INT,
    `mysql_tbl_5i0qry_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j75e2` (
    `mysql_tbl_2j75e2_order_id` INT,
    `mysql_tbl_2j75e2_customer_id` INT,
    `mysql_tbl_2j75e2_order_date` DATE,
    `mysql_tbl_2j75e2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2j75e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i0qry` (`mysql_tbl_5i0qry_customer_id`, `mysql_tbl_5i0qry_registration_date`, `mysql_tbl_5i0qry_country`, `mysql_tbl_5i0qry_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2j75e2` (`mysql_tbl_2j75e2_order_id`, `mysql_tbl_2j75e2_customer_id`, `mysql_tbl_2j75e2_order_date`, `mysql_tbl_2j75e2_total_amount`, `mysql_tbl_2j75e2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e2f0k` (
    `mysql_tbl_2e2f0k_customer_id` INT,
    `mysql_tbl_2e2f0k_plan_type` VARCHAR(50),
    `mysql_tbl_2e2f0k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2e2f0k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3blhm` (
    `mysql_tbl_k3blhm_customer_id` INT,
    `mysql_tbl_k3blhm_tier_level` INT
);

INSERT INTO `mysql_tbl_2e2f0k` (`mysql_tbl_2e2f0k_customer_id`, `mysql_tbl_2e2f0k_plan_type`, `mysql_tbl_2e2f0k_monthly_cost`, `mysql_tbl_2e2f0k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k3blhm` (`mysql_tbl_k3blhm_customer_id`, `mysql_tbl_k3blhm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yg4pq` (
    `mysql_tbl_5yg4pq_campaign_id` INT,
    `mysql_tbl_5yg4pq_channel` INT,
    `mysql_tbl_5yg4pq_budget` INT,
    `mysql_tbl_5yg4pq_start_date` DATE,
    `mysql_tbl_5yg4pq_end_date` DATE,
    `mysql_tbl_5yg4pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlbf8u` (
    `mysql_tbl_tlbf8u_conversion_id` INT,
    `mysql_tbl_tlbf8u_campaign_id` INT,
    `mysql_tbl_tlbf8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_5yg4pq` (`mysql_tbl_5yg4pq_campaign_id`, `mysql_tbl_5yg4pq_channel`, `mysql_tbl_5yg4pq_budget`, `mysql_tbl_5yg4pq_start_date`, `mysql_tbl_5yg4pq_end_date`, `mysql_tbl_5yg4pq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tlbf8u` (`mysql_tbl_tlbf8u_conversion_id`, `mysql_tbl_tlbf8u_campaign_id`, `mysql_tbl_tlbf8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6rl6m` (
    `mysql_tbl_z6rl6m_customer_id` INT,
    `mysql_tbl_z6rl6m_plan_type` VARCHAR(50),
    `mysql_tbl_z6rl6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omo373` (
    `mysql_tbl_omo373_customer_id` INT,
    `mysql_tbl_omo373_tier_level` INT
);

INSERT INTO `mysql_tbl_z6rl6m` (`mysql_tbl_z6rl6m_customer_id`, `mysql_tbl_z6rl6m_plan_type`, `mysql_tbl_z6rl6m_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_omo373` (`mysql_tbl_omo373_customer_id`, `mysql_tbl_omo373_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyxv7` (
    `mysql_tbl_qtyxv7_customer_id` INT,
    `mysql_tbl_qtyxv7_tier_level` INT,
    `mysql_tbl_qtyxv7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eta7fk` (
    `mysql_tbl_eta7fk_order_id` INT,
    `mysql_tbl_eta7fk_customer_id` INT,
    `mysql_tbl_eta7fk_order_date` DATE,
    `mysql_tbl_eta7fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtyxv7` (`mysql_tbl_qtyxv7_customer_id`, `mysql_tbl_qtyxv7_tier_level`, `mysql_tbl_qtyxv7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eta7fk` (`mysql_tbl_eta7fk_order_id`, `mysql_tbl_eta7fk_customer_id`, `mysql_tbl_eta7fk_order_date`, `mysql_tbl_eta7fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxavf` (
    `mysql_tbl_xkxavf_emp_id` INT,
    `mysql_tbl_xkxavf_department_id` INT,
    `mysql_tbl_xkxavf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_170083` (
    `mysql_tbl_170083_department_id` INT,
    `mysql_tbl_170083_name` VARCHAR(50),
    `mysql_tbl_170083_budget` INT
);

INSERT INTO `mysql_tbl_xkxavf` (`mysql_tbl_xkxavf_emp_id`, `mysql_tbl_xkxavf_department_id`, `mysql_tbl_xkxavf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_170083` (`mysql_tbl_170083_department_id`, `mysql_tbl_170083_name`, `mysql_tbl_170083_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_q5dmkd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_q5dmkd`
    WHERE mysql_tbl_q5dmkd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1howks_AGE_MONTHS, 0), COALESCE(mysql_tbl_1howks_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1howks`
    WHERE mysql_tbl_1howks_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2j75e2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2j75e2`
    WHERE mysql_tbl_2j75e2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2j75e2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5i0qry_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5i0qry`
    WHERE mysql_tbl_5i0qry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e2f0k_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2e2f0k`
    WHERE mysql_tbl_2e2f0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z6rl6m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z6rl6m`
    WHERE mysql_tbl_z6rl6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_omo373_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_omo373`
    WHERE mysql_tbl_omo373_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qtyxv7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qtyxv7`
    WHERE mysql_tbl_qtyxv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eta7fk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eta7fk`
    WHERE mysql_tbl_eta7fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qtyxv7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qtyxv7`
    WHERE mysql_tbl_qtyxv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xkxavf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xkxavf`;

    SELECT COALESCE(AVG(mysql_tbl_xkxavf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xkxavf`
    WHERE mysql_tbl_xkxavf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_3lcum2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3lcum2`
    WHERE mysql_tbl_3lcum2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6o6zzz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6o6zzz`
    WHERE mysql_tbl_6o6zzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5yg4pq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tlbf8u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5yg4pq` C
    LEFT JOIN `mysql_tbl_tlbf8u` CV ON mysql_tbl_5yg4pq_CAMPAIGN_ID = mysql_tbl_tlbf8u_CAMPAIGN_ID
    WHERE mysql_tbl_5yg4pq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5yg4pq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dhynzo`
    WHERE mysql_tbl_dhynzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_n2ruud_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_n2ruud`
    WHERE mysql_tbl_n2ruud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_n2ruud_ORDER_DATE), MONTH(mysql_tbl_n2ruud_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_n2ruud_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_n2ruud`
    WHERE mysql_tbl_n2ruud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_n2ruud_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_n2ruud_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buojqc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_buojqc`
    WHERE mysql_tbl_buojqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_oxknms_MONTHLY_COST, 0), mysql_tbl_oxknms_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_oxknms`
    WHERE mysql_tbl_oxknms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04s8bn_PRICE, 0), COALESCE(mysql_tbl_04s8bn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_04s8bn`
    WHERE mysql_tbl_04s8bn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_l8p26a` C
    JOIN `mysql_tbl_spff7a` CM ON mysql_tbl_l8p26a_CAMPAIGN_ID = mysql_tbl_spff7a_CAMPAIGN_ID
    WHERE mysql_tbl_l8p26a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l8p26a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_l8p26a` C
    JOIN `mysql_tbl_spff7a` CM ON mysql_tbl_l8p26a_CAMPAIGN_ID = mysql_tbl_spff7a_CAMPAIGN_ID
    WHERE mysql_tbl_l8p26a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_l8p26a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_l8p26a_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cimdxp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cimdxp`
    WHERE mysql_tbl_cimdxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fakgst_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fakgst`
    WHERE mysql_tbl_fakgst_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fakgst_ORDER_ID IN (SELECT mysql_tbl_fakgst_ORDER_ID FROM `mysql_tbl_j2p0n0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gt47ah_ID INTO RESULT FROM `mysql_tbl_gt47ah` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ddk2tx_DELIVERY_DATE, mysql_tbl_qig0go_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ddk2tx`
    WHERE mysql_tbl_ddk2tx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);