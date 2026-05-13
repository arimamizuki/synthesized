/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvi923` (
    `mysql_tbl_jvi923_account_id` INT,
    `mysql_tbl_jvi923_balance` INT,
    `mysql_tbl_jvi923_overdraft_limit` INT,
    `mysql_tbl_jvi923_account_type` INT
);

INSERT INTO `mysql_tbl_jvi923` (`mysql_tbl_jvi923_account_id`, `mysql_tbl_jvi923_balance`, `mysql_tbl_jvi923_overdraft_limit`, `mysql_tbl_jvi923_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj35j4` (
    `mysql_tbl_kj35j4_campaign_id` INT,
    `mysql_tbl_kj35j4_budget` INT
);

INSERT INTO `mysql_tbl_kj35j4` (`mysql_tbl_kj35j4_campaign_id`, `mysql_tbl_kj35j4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyb4rt` (
    `mysql_tbl_pyb4rt_order_id` INT,
    `mysql_tbl_pyb4rt_customer_id` INT,
    `mysql_tbl_pyb4rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyb4rt` (`mysql_tbl_pyb4rt_order_id`, `mysql_tbl_pyb4rt_customer_id`, `mysql_tbl_pyb4rt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ma0d` (
    `mysql_tbl_55ma0d_order_id` INT,
    `mysql_tbl_55ma0d_customer_id` INT,
    `mysql_tbl_55ma0d_order_date` DATE,
    `mysql_tbl_55ma0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_55ma0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5gu5s` (
    `mysql_tbl_y5gu5s_refund_id` INT,
    `mysql_tbl_y5gu5s_order_id` INT,
    `mysql_tbl_y5gu5s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55ma0d` (`mysql_tbl_55ma0d_order_id`, `mysql_tbl_55ma0d_customer_id`, `mysql_tbl_55ma0d_order_date`, `mysql_tbl_55ma0d_total_amount`, `mysql_tbl_55ma0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5gu5s` (`mysql_tbl_y5gu5s_refund_id`, `mysql_tbl_y5gu5s_order_id`, `mysql_tbl_y5gu5s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjs27v` (
    `mysql_tbl_mjs27v_customer_id` INT,
    `mysql_tbl_mjs27v_registration_date` DATE,
    `mysql_tbl_mjs27v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzdsx` (
    `mysql_tbl_6gzdsx_order_id` INT,
    `mysql_tbl_6gzdsx_customer_id` INT,
    `mysql_tbl_6gzdsx_order_date` DATE,
    `mysql_tbl_6gzdsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjs27v` (`mysql_tbl_mjs27v_customer_id`, `mysql_tbl_mjs27v_registration_date`, `mysql_tbl_mjs27v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gzdsx` (`mysql_tbl_6gzdsx_order_id`, `mysql_tbl_6gzdsx_customer_id`, `mysql_tbl_6gzdsx_order_date`, `mysql_tbl_6gzdsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqngp4` (
    `mysql_tbl_zqngp4_product_id` INT,
    `mysql_tbl_zqngp4_category_id` INT,
    `mysql_tbl_zqngp4_supplier_id` INT,
    `mysql_tbl_zqngp4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zqngp4_unit_price` DECIMAL(10,2),
    `mysql_tbl_zqngp4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za37hr` (
    `mysql_tbl_za37hr_order_id` INT,
    `mysql_tbl_za37hr_product_id` INT,
    `mysql_tbl_za37hr_quantity` INT
);

INSERT INTO `mysql_tbl_zqngp4` (`mysql_tbl_zqngp4_product_id`, `mysql_tbl_zqngp4_category_id`, `mysql_tbl_zqngp4_supplier_id`, `mysql_tbl_zqngp4_unit_cost`, `mysql_tbl_zqngp4_unit_price`, `mysql_tbl_zqngp4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_za37hr` (`mysql_tbl_za37hr_order_id`, `mysql_tbl_za37hr_product_id`, `mysql_tbl_za37hr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rlhq` (
    `mysql_tbl_o7rlhq_inventory_id` INT,
    `mysql_tbl_o7rlhq_product_id` INT,
    `mysql_tbl_o7rlhq_warehouse_id` INT,
    `mysql_tbl_o7rlhq_quantity` INT,
    `mysql_tbl_o7rlhq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_o7rlhq` (`mysql_tbl_o7rlhq_inventory_id`, `mysql_tbl_o7rlhq_product_id`, `mysql_tbl_o7rlhq_warehouse_id`, `mysql_tbl_o7rlhq_quantity`, `mysql_tbl_o7rlhq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i54v99` (
    `mysql_tbl_i54v99_customer_id` INT,
    `mysql_tbl_i54v99_plan_type` VARCHAR(50),
    `mysql_tbl_i54v99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izg7in` (
    `mysql_tbl_izg7in_customer_id` INT,
    `mysql_tbl_izg7in_tier_level` INT
);

INSERT INTO `mysql_tbl_i54v99` (`mysql_tbl_i54v99_customer_id`, `mysql_tbl_i54v99_plan_type`, `mysql_tbl_i54v99_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_izg7in` (`mysql_tbl_izg7in_customer_id`, `mysql_tbl_izg7in_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js2knt` (
    `mysql_tbl_js2knt_service_id` INT,
    `mysql_tbl_js2knt_customer_id` INT,
    `mysql_tbl_js2knt_pool_volume_gallons` INT,
    `mysql_tbl_js2knt_service_type` VARCHAR(50),
    `mysql_tbl_js2knt_service_date` DATE,
    `mysql_tbl_js2knt_labor_hours` INT,
    `mysql_tbl_js2knt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nk22` (
    `mysql_tbl_c7nk22_equipment_id` INT,
    `mysql_tbl_c7nk22_service_id` INT,
    `mysql_tbl_c7nk22_equipment_type` VARCHAR(50),
    `mysql_tbl_c7nk22_lifespan_months` INT,
    `mysql_tbl_c7nk22_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js2knt` (`mysql_tbl_js2knt_service_id`, `mysql_tbl_js2knt_customer_id`, `mysql_tbl_js2knt_pool_volume_gallons`, `mysql_tbl_js2knt_service_type`, `mysql_tbl_js2knt_service_date`, `mysql_tbl_js2knt_labor_hours`, `mysql_tbl_js2knt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c7nk22` (`mysql_tbl_c7nk22_equipment_id`, `mysql_tbl_c7nk22_service_id`, `mysql_tbl_c7nk22_equipment_type`, `mysql_tbl_c7nk22_lifespan_months`, `mysql_tbl_c7nk22_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34nift` (
    `mysql_tbl_34nift_customer_id` INT,
    `mysql_tbl_34nift_registration_date` DATE,
    `mysql_tbl_34nift_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcj5o` (
    `mysql_tbl_bkcj5o_order_id` INT,
    `mysql_tbl_bkcj5o_customer_id` INT,
    `mysql_tbl_bkcj5o_order_date` DATE,
    `mysql_tbl_bkcj5o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34nift` (`mysql_tbl_34nift_customer_id`, `mysql_tbl_34nift_registration_date`, `mysql_tbl_34nift_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkcj5o` (`mysql_tbl_bkcj5o_order_id`, `mysql_tbl_bkcj5o_customer_id`, `mysql_tbl_bkcj5o_order_date`, `mysql_tbl_bkcj5o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lo35` (
    `mysql_tbl_e3lo35_product_id` INT,
    `mysql_tbl_e3lo35_supplier_id` INT,
    `mysql_tbl_e3lo35_price` DECIMAL(10,2),
    `mysql_tbl_e3lo35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lnxj9` (
    `mysql_tbl_1lnxj9_supplier_id` INT,
    `mysql_tbl_1lnxj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3lo35` (`mysql_tbl_e3lo35_product_id`, `mysql_tbl_e3lo35_supplier_id`, `mysql_tbl_e3lo35_price`, `mysql_tbl_e3lo35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lnxj9` (`mysql_tbl_1lnxj9_supplier_id`, `mysql_tbl_1lnxj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0d9z` (
    `mysql_tbl_zi0d9z_order_id` INT,
    `mysql_tbl_zi0d9z_customer_id` INT,
    `mysql_tbl_zi0d9z_order_date` DATE,
    `mysql_tbl_zi0d9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_zi0d9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgk541` (
    `mysql_tbl_sgk541_order_id` INT,
    `mysql_tbl_sgk541_product_id` INT,
    `mysql_tbl_sgk541_quantity` INT
);

INSERT INTO `mysql_tbl_zi0d9z` (`mysql_tbl_zi0d9z_order_id`, `mysql_tbl_zi0d9z_customer_id`, `mysql_tbl_zi0d9z_order_date`, `mysql_tbl_zi0d9z_total_amount`, `mysql_tbl_zi0d9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgk541` (`mysql_tbl_sgk541_order_id`, `mysql_tbl_sgk541_product_id`, `mysql_tbl_sgk541_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8233fq` (
    `mysql_tbl_8233fq_customer_id` INT,
    `mysql_tbl_8233fq_order_date` DATE,
    `mysql_tbl_8233fq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8233fq` (`mysql_tbl_8233fq_customer_id`, `mysql_tbl_8233fq_order_date`, `mysql_tbl_8233fq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2h4qk` (
    `mysql_tbl_c2h4qk_id` INT PRIMARY KEY,
    `mysql_tbl_c2h4qk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88wyx` (
    `mysql_tbl_s88wyx_user_id` INT,
    `mysql_tbl_s88wyx_address` VARCHAR(30),
    `mysql_tbl_s88wyx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_c2h4qk` (`mysql_tbl_c2h4qk_id`, `mysql_tbl_c2h4qk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_s88wyx` (`mysql_tbl_s88wyx_user_id`, `mysql_tbl_s88wyx_address`, `mysql_tbl_s88wyx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2z1mp` (
    `mysql_tbl_o2z1mp_customer_id` INT,
    `mysql_tbl_o2z1mp_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2z1mp` (`mysql_tbl_o2z1mp_customer_id`, `mysql_tbl_o2z1mp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9y0u7` (
    `mysql_tbl_d9y0u7_campaign_id` INT,
    `mysql_tbl_d9y0u7_budget` INT,
    `mysql_tbl_d9y0u7_start_date` DATE,
    `mysql_tbl_d9y0u7_end_date` DATE,
    `mysql_tbl_d9y0u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rcjpy` (
    `mysql_tbl_0rcjpy_conversion_id` INT,
    `mysql_tbl_0rcjpy_campaign_id` INT,
    `mysql_tbl_0rcjpy_conversion_value` INT
);

INSERT INTO `mysql_tbl_d9y0u7` (`mysql_tbl_d9y0u7_campaign_id`, `mysql_tbl_d9y0u7_budget`, `mysql_tbl_d9y0u7_start_date`, `mysql_tbl_d9y0u7_end_date`, `mysql_tbl_d9y0u7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0rcjpy` (`mysql_tbl_0rcjpy_conversion_id`, `mysql_tbl_0rcjpy_campaign_id`, `mysql_tbl_0rcjpy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdx7nx` (
    `mysql_tbl_sdx7nx_supplier_id` INT,
    `mysql_tbl_sdx7nx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdx7nx` (`mysql_tbl_sdx7nx_supplier_id`, `mysql_tbl_sdx7nx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ti891` (
    `mysql_tbl_4ti891_order_id` INT,
    `mysql_tbl_4ti891_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ti891` (`mysql_tbl_4ti891_order_id`, `mysql_tbl_4ti891_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugkbu` (
    mysql_tbl_sugkbu_inventory_id INT PRIMARY KEY,
    mysql_tbl_sugkbu_film_id INT,
    mysql_tbl_sugkbu_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6h7e2` (
    mysql_tbl_m6h7e2_rental_id INT PRIMARY KEY,
    mysql_tbl_m6h7e2_inventory_id INT,
    mysql_tbl_m6h7e2_return_date DATE
);

INSERT INTO `mysql_tbl_sugkbu` (`mysql_tbl_sugkbu_inventory_id`, `mysql_tbl_sugkbu_film_id`, `mysql_tbl_sugkbu_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m6h7e2` (`mysql_tbl_m6h7e2_rental_id`, `mysql_tbl_m6h7e2_inventory_id`, `mysql_tbl_m6h7e2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4q7zl` (
    `mysql_tbl_e4q7zl_campaign_id` INT,
    `mysql_tbl_e4q7zl_start_date` DATE,
    `mysql_tbl_e4q7zl_end_date` DATE,
    `mysql_tbl_e4q7zl_budget` INT,
    `mysql_tbl_e4q7zl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4igex` (
    `mysql_tbl_q4igex_conversion_id` INT,
    `mysql_tbl_q4igex_campaign_id` INT,
    `mysql_tbl_q4igex_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e4q7zl` (`mysql_tbl_e4q7zl_campaign_id`, `mysql_tbl_e4q7zl_start_date`, `mysql_tbl_e4q7zl_end_date`, `mysql_tbl_e4q7zl_budget`, `mysql_tbl_e4q7zl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4igex` (`mysql_tbl_q4igex_conversion_id`, `mysql_tbl_q4igex_campaign_id`, `mysql_tbl_q4igex_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4juk1y` (
    `mysql_tbl_4juk1y_order_id` INT,
    `mysql_tbl_4juk1y_customer_id` INT,
    `mysql_tbl_4juk1y_order_date` DATE,
    `mysql_tbl_4juk1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4juk1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kbww` (
    `mysql_tbl_10kbww_customer_id` INT,
    `mysql_tbl_10kbww_country` INT
);

INSERT INTO `mysql_tbl_4juk1y` (`mysql_tbl_4juk1y_order_id`, `mysql_tbl_4juk1y_customer_id`, `mysql_tbl_4juk1y_order_date`, `mysql_tbl_4juk1y_total_amount`, `mysql_tbl_4juk1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10kbww` (`mysql_tbl_10kbww_customer_id`, `mysql_tbl_10kbww_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pe3wo` (
    `mysql_tbl_5pe3wo_ad_id` INT,
    `mysql_tbl_5pe3wo_company_id` INT,
    `mysql_tbl_5pe3wo_location_id` INT,
    `mysql_tbl_5pe3wo_billboard_size` INT,
    `mysql_tbl_5pe3wo_monthly_rent` INT,
    `mysql_tbl_5pe3wo_duration_months` INT,
    `mysql_tbl_5pe3wo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzl5l` (
    `mysql_tbl_4tzl5l_location_id` INT,
    `mysql_tbl_4tzl5l_city` INT,
    `mysql_tbl_4tzl5l_traffic_count` INT,
    `mysql_tbl_4tzl5l_visibility_score` INT
);

INSERT INTO `mysql_tbl_5pe3wo` (`mysql_tbl_5pe3wo_ad_id`, `mysql_tbl_5pe3wo_company_id`, `mysql_tbl_5pe3wo_location_id`, `mysql_tbl_5pe3wo_billboard_size`, `mysql_tbl_5pe3wo_monthly_rent`, `mysql_tbl_5pe3wo_duration_months`, `mysql_tbl_5pe3wo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4tzl5l` (`mysql_tbl_4tzl5l_location_id`, `mysql_tbl_4tzl5l_city`, `mysql_tbl_4tzl5l_traffic_count`, `mysql_tbl_4tzl5l_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdl5y` (
    `mysql_tbl_zgdl5y_campaign_id` INT,
    `mysql_tbl_zgdl5y_budget` INT,
    `mysql_tbl_zgdl5y_start_date` DATE,
    `mysql_tbl_zgdl5y_end_date` DATE,
    `mysql_tbl_zgdl5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4pqso` (
    `mysql_tbl_y4pqso_conversion_id` INT,
    `mysql_tbl_y4pqso_campaign_id` INT,
    `mysql_tbl_y4pqso_conversion_value` INT
);

INSERT INTO `mysql_tbl_zgdl5y` (`mysql_tbl_zgdl5y_campaign_id`, `mysql_tbl_zgdl5y_budget`, `mysql_tbl_zgdl5y_start_date`, `mysql_tbl_zgdl5y_end_date`, `mysql_tbl_zgdl5y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y4pqso` (`mysql_tbl_y4pqso_conversion_id`, `mysql_tbl_y4pqso_campaign_id`, `mysql_tbl_y4pqso_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js2knt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_js2knt_LABOR_HOURS, 2), COALESCE(mysql_tbl_js2knt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_js2knt`
    WHERE mysql_tbl_js2knt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7nk22_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_js2knt` SS
    JOIN `mysql_tbl_c7nk22` PE ON mysql_tbl_js2knt_SERVICE_ID = mysql_tbl_c7nk22_SERVICE_ID
    WHERE mysql_tbl_js2knt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i54v99_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i54v99`
    WHERE mysql_tbl_i54v99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_izg7in_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_izg7in`
    WHERE mysql_tbl_izg7in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdx7nx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sdx7nx`
    WHERE mysql_tbl_sdx7nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pe3wo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5pe3wo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5pe3wo`
    WHERE mysql_tbl_5pe3wo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4tzl5l_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5pe3wo` BA
    JOIN `mysql_tbl_4tzl5l` BL ON mysql_tbl_5pe3wo_LOCATION_ID = mysql_tbl_4tzl5l_LOCATION_ID
    WHERE mysql_tbl_5pe3wo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_sugkbu`
    WHERE mysql_tbl_sugkbu_FILM_ID = P_FILM_ID
    AND mysql_tbl_sugkbu_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_m6h7e2` 
        WHERE mysql_tbl_m6h7e2.mysql_tbl_m6h7e2_INVENTORY_ID = mysql_tbl_sugkbu.mysql_tbl_sugkbu_INVENTORY_ID 
        AND mysql_tbl_m6h7e2.mysql_tbl_m6h7e2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4juk1y`
    WHERE mysql_tbl_4juk1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4juk1y` O
    JOIN `mysql_tbl_10kbww` C1 ON mysql_tbl_4juk1y_CUSTOMER_ID = mysql_tbl_10kbww_CUSTOMER_ID
    JOIN `mysql_tbl_10kbww` C2 ON mysql_tbl_10kbww_COUNTRY != mysql_tbl_10kbww_COUNTRY
    WHERE mysql_tbl_4juk1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgdl5y_BUDGET, 1), DATEDIFF(mysql_tbl_zgdl5y_END_DATE, mysql_tbl_zgdl5y_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_zgdl5y`
    WHERE mysql_tbl_zgdl5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4pqso_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y4pqso`
    WHERE mysql_tbl_y4pqso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e4q7zl_END_DATE, mysql_tbl_e4q7zl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_e4q7zl`
    WHERE mysql_tbl_e4q7zl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q4igex`
    WHERE mysql_tbl_q4igex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_d9y0u7_END_DATE, mysql_tbl_d9y0u7_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_d9y0u7` C
    LEFT JOIN `mysql_tbl_0rcjpy` CV ON mysql_tbl_d9y0u7_CAMPAIGN_ID = mysql_tbl_0rcjpy_CAMPAIGN_ID
    WHERE mysql_tbl_d9y0u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d9y0u7_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bkcj5o_ORDER_DATE), MAX(mysql_tbl_bkcj5o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bkcj5o`
    WHERE mysql_tbl_bkcj5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6gzdsx`
    WHERE mysql_tbl_6gzdsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mjs27v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mjs27v`
    WHERE mysql_tbl_mjs27v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqngp4_UNIT_COST, 0), COALESCE(mysql_tbl_zqngp4_UNIT_PRICE, 0), COALESCE(mysql_tbl_zqngp4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zqngp4`
    WHERE mysql_tbl_zqngp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za37hr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_za37hr`
    WHERE mysql_tbl_za37hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_cr9anu`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj35j4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kj35j4`
    WHERE mysql_tbl_kj35j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8233fq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8233fq`
    WHERE mysql_tbl_8233fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgk541_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_sgk541_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_sgk541`
    WHERE mysql_tbl_sgk541_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_1lnxj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1lnxj9`
    WHERE mysql_tbl_1lnxj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e3lo35_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_e3lo35`
    WHERE mysql_tbl_e3lo35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ti891_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ti891`
    WHERE mysql_tbl_4ti891_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o2z1mp_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_o2z1mp`
    WHERE mysql_tbl_o2z1mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c2h4qk` AS U
    JOIN `mysql_tbl_s88wyx` AS A
    ON U.`mysql_tbl_c2h4qk_ID` = A.`mysql_tbl_s88wyx_USER_ID`
    SET `mysql_tbl_c2h4qk_AGE` = `mysql_tbl_c2h4qk_AGE` + 10
    WHERE A.`mysql_tbl_s88wyx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_s88wyx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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

    SELECT COALESCE(SUM(mysql_tbl_o7rlhq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_o7rlhq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_o7rlhq`
    WHERE mysql_tbl_o7rlhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_y5gu5s`
    WHERE mysql_tbl_y5gu5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55ma0d_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_55ma0d`
    WHERE mysql_tbl_55ma0d_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyb4rt_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pyb4rt`
    WHERE mysql_tbl_pyb4rt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jvi923_BALANCE, 0), COALESCE(mysql_tbl_jvi923_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jvi923`
    WHERE mysql_tbl_jvi923_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);