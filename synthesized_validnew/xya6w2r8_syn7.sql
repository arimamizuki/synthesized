/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20ctyk` (
    `mysql_tbl_20ctyk_emp_id` INT,
    `mysql_tbl_20ctyk_manager_id` INT,
    `mysql_tbl_20ctyk_salary` INT,
    `mysql_tbl_20ctyk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2k60q` (
    `mysql_tbl_j2k60q_dept_id` INT,
    `mysql_tbl_j2k60q_budget` INT,
    `mysql_tbl_j2k60q_allocated_budget` INT
);

INSERT INTO `mysql_tbl_20ctyk` (`mysql_tbl_20ctyk_emp_id`, `mysql_tbl_20ctyk_manager_id`, `mysql_tbl_20ctyk_salary`, `mysql_tbl_20ctyk_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2k60q` (`mysql_tbl_j2k60q_dept_id`, `mysql_tbl_j2k60q_budget`, `mysql_tbl_j2k60q_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suauz7` (
    `mysql_tbl_suauz7_policy_id` INT,
    `mysql_tbl_suauz7_customer_id` INT,
    `mysql_tbl_suauz7_property_value` INT,
    `mysql_tbl_suauz7_coverage_limit` INT,
    `mysql_tbl_suauz7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_suauz7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnklv6` (
    `mysql_tbl_gnklv6_claim_id` INT,
    `mysql_tbl_gnklv6_policy_id` INT,
    `mysql_tbl_gnklv6_claim_date` DATE,
    `mysql_tbl_gnklv6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gnklv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suauz7` (`mysql_tbl_suauz7_policy_id`, `mysql_tbl_suauz7_customer_id`, `mysql_tbl_suauz7_property_value`, `mysql_tbl_suauz7_coverage_limit`, `mysql_tbl_suauz7_deductible_amount`, `mysql_tbl_suauz7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gnklv6` (`mysql_tbl_gnklv6_claim_id`, `mysql_tbl_gnklv6_policy_id`, `mysql_tbl_gnklv6_claim_date`, `mysql_tbl_gnklv6_claim_amount`, `mysql_tbl_gnklv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se34en` (
    `mysql_tbl_se34en_order_id` INT,
    `mysql_tbl_se34en_customer_id` INT,
    `mysql_tbl_se34en_order_date` DATE,
    `mysql_tbl_se34en_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9gl75` (
    `mysql_tbl_x9gl75_order_id` INT,
    `mysql_tbl_x9gl75_product_id` INT,
    `mysql_tbl_x9gl75_quantity` INT
);

INSERT INTO `mysql_tbl_se34en` (`mysql_tbl_se34en_order_id`, `mysql_tbl_se34en_customer_id`, `mysql_tbl_se34en_order_date`, `mysql_tbl_se34en_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9gl75` (`mysql_tbl_x9gl75_order_id`, `mysql_tbl_x9gl75_product_id`, `mysql_tbl_x9gl75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mlnu` (
    `mysql_tbl_e5mlnu_department_id` INT,
    `mysql_tbl_e5mlnu_salary` INT
);

INSERT INTO `mysql_tbl_e5mlnu` (`mysql_tbl_e5mlnu_department_id`, `mysql_tbl_e5mlnu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klnsis` (
    `mysql_tbl_klnsis_customer_id` INT,
    `mysql_tbl_klnsis_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klnsis` (`mysql_tbl_klnsis_customer_id`, `mysql_tbl_klnsis_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbbiw` (
    `mysql_tbl_nkbbiw_plan_id` INT,
    `mysql_tbl_nkbbiw_plan_name` VARCHAR(50),
    `mysql_tbl_nkbbiw_monthly_price` DECIMAL(10,2),
    `mysql_tbl_nkbbiw_mysql_tbl_7slgcz_limit_mb TEXT,
    `mysql_tbl_nkbbiw_minutes_limit` INT,
    `mysql_tbl_nkbbiw_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltf8by` (
    `mysql_tbl_ltf8by_sub_id` INT,
    `mysql_tbl_ltf8by_user_id` INT,
    `mysql_tbl_ltf8by_plan_id` INT,
    `mysql_tbl_ltf8by_start_date` DATE,
    `mysql_tbl_ltf8by_mysql_tbl_7slgcz_used_mb TEXT,
    `mysql_tbl_ltf8by_minutes_used` INT,
    `mysql_tbl_ltf8by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkbbiw` (`mysql_tbl_nkbbiw_plan_id`, `mysql_tbl_nkbbiw_plan_name`, `mysql_tbl_nkbbiw_monthly_price`, `mysql_tbl_nkbbiw_mysql_tbl_7slgcz_limit_mb, `mysql_tbl_nkbbiw_minutes_limit`, `mysql_tbl_nkbbiw_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ltf8by` (`mysql_tbl_ltf8by_sub_id`, `mysql_tbl_ltf8by_user_id`, `mysql_tbl_ltf8by_plan_id`, `mysql_tbl_ltf8by_start_date`, `mysql_tbl_ltf8by_mysql_tbl_7slgcz_used_mb, `mysql_tbl_ltf8by_minutes_used`, `mysql_tbl_ltf8by_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vputz1` (
    `mysql_tbl_vputz1_order_id` INT,
    `mysql_tbl_vputz1_customer_id` INT,
    `mysql_tbl_vputz1_order_date` DATE,
    `mysql_tbl_vputz1_subtotal` DECIMAL(10,2),
    `mysql_tbl_vputz1_tax_amount` DECIMAL(10,2),
    `mysql_tbl_vputz1_discount_amount` INT,
    `mysql_tbl_vputz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vputz1` (`mysql_tbl_vputz1_order_id`, `mysql_tbl_vputz1_customer_id`, `mysql_tbl_vputz1_order_date`, `mysql_tbl_vputz1_subtotal`, `mysql_tbl_vputz1_tax_amount`, `mysql_tbl_vputz1_discount_amount`, `mysql_tbl_vputz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240m6i` (
    `mysql_tbl_240m6i_product_id` INT,
    `mysql_tbl_240m6i_category_id` INT,
    `mysql_tbl_240m6i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68irc4` (
    `mysql_tbl_68irc4_category_id` INT,
    `mysql_tbl_68irc4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_240m6i` (`mysql_tbl_240m6i_product_id`, `mysql_tbl_240m6i_category_id`, `mysql_tbl_240m6i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_68irc4` (`mysql_tbl_68irc4_category_id`, `mysql_tbl_68irc4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9xx8` (
    `mysql_tbl_hq9xx8_campaign_id` INT,
    `mysql_tbl_hq9xx8_channel` INT,
    `mysql_tbl_hq9xx8_budget` INT,
    `mysql_tbl_hq9xx8_start_date` DATE,
    `mysql_tbl_hq9xx8_end_date` DATE,
    `mysql_tbl_hq9xx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ih8m6` (
    `mysql_tbl_7ih8m6_conversion_id` INT,
    `mysql_tbl_7ih8m6_campaign_id` INT,
    `mysql_tbl_7ih8m6_conversion_value` INT,
    `mysql_tbl_7ih8m6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hq9xx8` (`mysql_tbl_hq9xx8_campaign_id`, `mysql_tbl_hq9xx8_channel`, `mysql_tbl_hq9xx8_budget`, `mysql_tbl_hq9xx8_start_date`, `mysql_tbl_hq9xx8_end_date`, `mysql_tbl_hq9xx8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ih8m6` (`mysql_tbl_7ih8m6_conversion_id`, `mysql_tbl_7ih8m6_campaign_id`, `mysql_tbl_7ih8m6_conversion_value`, `mysql_tbl_7ih8m6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btiqpr` (
    `mysql_tbl_btiqpr_product_id` INT,
    `mysql_tbl_btiqpr_category_id` INT,
    `mysql_tbl_btiqpr_price` DECIMAL(10,2),
    `mysql_tbl_btiqpr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lf4w` (
    `mysql_tbl_q1lf4w_category_id` INT,
    `mysql_tbl_q1lf4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btiqpr` (`mysql_tbl_btiqpr_product_id`, `mysql_tbl_btiqpr_category_id`, `mysql_tbl_btiqpr_price`, `mysql_tbl_btiqpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q1lf4w` (`mysql_tbl_q1lf4w_category_id`, `mysql_tbl_q1lf4w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7gjy7` (
    `mysql_tbl_b7gjy7_customer_id` INT,
    `mysql_tbl_b7gjy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_b7gjy7` (`mysql_tbl_b7gjy7_customer_id`, `mysql_tbl_b7gjy7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kca104` (
    `mysql_tbl_kca104_order_id` INT,
    `mysql_tbl_kca104_customer_id` INT,
    `mysql_tbl_kca104_order_date` DATE,
    `mysql_tbl_kca104_total_amount` DECIMAL(10,2),
    `mysql_tbl_kca104_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrn1gv` (
    `mysql_tbl_yrn1gv_customer_id` INT,
    `mysql_tbl_yrn1gv_country` INT
);

INSERT INTO `mysql_tbl_kca104` (`mysql_tbl_kca104_order_id`, `mysql_tbl_kca104_customer_id`, `mysql_tbl_kca104_order_date`, `mysql_tbl_kca104_total_amount`, `mysql_tbl_kca104_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrn1gv` (`mysql_tbl_yrn1gv_customer_id`, `mysql_tbl_yrn1gv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7az4b` (
    `mysql_tbl_k7az4b_order_id` INT,
    `mysql_tbl_k7az4b_customer_id` INT,
    `mysql_tbl_k7az4b_order_date` DATE,
    `mysql_tbl_k7az4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7az4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz284v` (
    `mysql_tbl_wz284v_order_id` INT,
    `mysql_tbl_wz284v_product_id` INT,
    `mysql_tbl_wz284v_quantity` INT
);

INSERT INTO `mysql_tbl_k7az4b` (`mysql_tbl_k7az4b_order_id`, `mysql_tbl_k7az4b_customer_id`, `mysql_tbl_k7az4b_order_date`, `mysql_tbl_k7az4b_total_amount`, `mysql_tbl_k7az4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wz284v` (`mysql_tbl_wz284v_order_id`, `mysql_tbl_wz284v_product_id`, `mysql_tbl_wz284v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62bv4k` (
    `mysql_tbl_62bv4k_customer_id` INT,
    `mysql_tbl_62bv4k_country` INT,
    `mysql_tbl_62bv4k_registration_date` DATE
);

INSERT INTO `mysql_tbl_62bv4k` (`mysql_tbl_62bv4k_customer_id`, `mysql_tbl_62bv4k_country`, `mysql_tbl_62bv4k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bgc8` (
    `mysql_tbl_y6bgc8_order_id` INT,
    `mysql_tbl_y6bgc8_order_date` DATE
);

INSERT INTO `mysql_tbl_y6bgc8` (`mysql_tbl_y6bgc8_order_id`, `mysql_tbl_y6bgc8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56fk3s` (mysql_tbl_56fk3s_id INT, mysql_tbl_56fk3s_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7pg0` (
    `mysql_tbl_6w7pg0_policy_id` INT,
    `mysql_tbl_6w7pg0_customer_id` INT,
    `mysql_tbl_6w7pg0_plan_type` VARCHAR(50),
    `mysql_tbl_6w7pg0_premium_monthly` INT,
    `mysql_tbl_6w7pg0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6w7pg0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7ha5` (
    `mysql_tbl_4o7ha5_claim_id` INT,
    `mysql_tbl_4o7ha5_policy_id` INT,
    `mysql_tbl_4o7ha5_claim_date` DATE,
    `mysql_tbl_4o7ha5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4o7ha5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6w7pg0` (`mysql_tbl_6w7pg0_policy_id`, `mysql_tbl_6w7pg0_customer_id`, `mysql_tbl_6w7pg0_plan_type`, `mysql_tbl_6w7pg0_premium_monthly`, `mysql_tbl_6w7pg0_deductible_amount`, `mysql_tbl_6w7pg0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4o7ha5` (`mysql_tbl_4o7ha5_claim_id`, `mysql_tbl_4o7ha5_policy_id`, `mysql_tbl_4o7ha5_claim_date`, `mysql_tbl_4o7ha5_claim_amount`, `mysql_tbl_4o7ha5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0kg8` (
    `mysql_tbl_xc0kg8_product_id` INT,
    `mysql_tbl_xc0kg8_price` DECIMAL(10,2),
    `mysql_tbl_xc0kg8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xc0kg8` (`mysql_tbl_xc0kg8_product_id`, `mysql_tbl_xc0kg8_price`, `mysql_tbl_xc0kg8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqc1q` (
    `mysql_tbl_5cqc1q_customer_id` INT,
    `mysql_tbl_5cqc1q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cqc1q` (`mysql_tbl_5cqc1q_customer_id`, `mysql_tbl_5cqc1q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envgyb` (
    `mysql_tbl_envgyb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_envgyb` (`mysql_tbl_envgyb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vqx2` (
    `mysql_tbl_i9vqx2_customer_id` INT,
    `mysql_tbl_i9vqx2_plan_type` VARCHAR(50),
    `mysql_tbl_i9vqx2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i9vqx2_mysql_tbl_7slgcz_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh4al` (
    `mysql_tbl_nhh4al_log_id` INT,
    `mysql_tbl_nhh4al_customer_id` INT,
    `mysql_tbl_nhh4al_usage_date` DATE,
    `mysql_tbl_nhh4al_mysql_tbl_7slgcz_used_gb TEXT
);

INSERT INTO `mysql_tbl_i9vqx2` (`mysql_tbl_i9vqx2_customer_id`, `mysql_tbl_i9vqx2_plan_type`, `mysql_tbl_i9vqx2_monthly_cost`, `mysql_tbl_i9vqx2_mysql_tbl_7slgcz_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nhh4al` (`mysql_tbl_nhh4al_log_id`, `mysql_tbl_nhh4al_customer_id`, `mysql_tbl_nhh4al_usage_date`, `mysql_tbl_nhh4al_mysql_tbl_7slgcz_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn44a` (
    `mysql_tbl_ajn44a_installation_id` INT,
    `mysql_tbl_ajn44a_customer_id` INT,
    `mysql_tbl_ajn44a_vehicle_id` INT,
    `mysql_tbl_ajn44a_alarm_type` VARCHAR(50),
    `mysql_tbl_ajn44a_installation_date` DATE,
    `mysql_tbl_ajn44a_warranty_months` INT,
    `mysql_tbl_ajn44a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49lh4n` (
    `mysql_tbl_49lh4n_vehicle_id` INT,
    `mysql_tbl_49lh4n_make` INT,
    `mysql_tbl_49lh4n_model` INT,
    `mysql_tbl_49lh4n_year` INT,
    `mysql_tbl_49lh4n_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajn44a` (`mysql_tbl_ajn44a_installation_id`, `mysql_tbl_ajn44a_customer_id`, `mysql_tbl_ajn44a_vehicle_id`, `mysql_tbl_ajn44a_alarm_type`, `mysql_tbl_ajn44a_installation_date`, `mysql_tbl_ajn44a_warranty_months`, `mysql_tbl_ajn44a_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_49lh4n` (`mysql_tbl_49lh4n_vehicle_id`, `mysql_tbl_49lh4n_make`, `mysql_tbl_49lh4n_model`, `mysql_tbl_49lh4n_year`, `mysql_tbl_49lh4n_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_240m6i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_240m6i`
    WHERE mysql_tbl_240m6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_240m6i`
    WHERE mysql_tbl_240m6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_btiqpr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_btiqpr`
    WHERE mysql_tbl_btiqpr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_btiqpr_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_btiqpr`
    WHERE mysql_tbl_btiqpr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_btiqpr_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b7gjy7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b7gjy7`
    WHERE mysql_tbl_b7gjy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bnip8s`
    WHERE mysql_tbl_b7gjy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yrn1gv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yrn1gv`
    WHERE mysql_tbl_yrn1gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kca104_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kca104`
    WHERE mysql_tbl_kca104_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kca104_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kca104_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kca104` O
    JOIN `mysql_tbl_yrn1gv` C ON mysql_tbl_kca104_CUSTOMER_ID = mysql_tbl_yrn1gv_CUSTOMER_ID
    WHERE mysql_tbl_yrn1gv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kca104_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ih8m6_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7ih8m6`
    WHERE mysql_tbl_7ih8m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_q1mfjh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y6bgc8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y6bgc8`
    WHERE mysql_tbl_y6bgc8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_62bv4k_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_62bv4k` C
    LEFT JOIN `mysql_tbl_bnip8s` O ON mysql_tbl_62bv4k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_62bv4k_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_wz284v_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_wz284v` OI
    JOIN PRODUCTS P ON mysql_tbl_wz284v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wz284v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc0kg8_PRICE, 0), COALESCE(mysql_tbl_xc0kg8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xc0kg8`
    WHERE mysql_tbl_xc0kg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6w7pg0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6w7pg0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6w7pg0`
    WHERE mysql_tbl_6w7pg0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4o7ha5_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4o7ha5`
    WHERE mysql_tbl_4o7ha5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4o7ha5_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_mysql_tbl_7slgcz_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_56fk3s_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_56fk3s` WHERE mysql_tbl_56fk3s_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_56fk3s` SET mysql_tbl_56fk3s_ITEM_COUNT = mysql_tbl_56fk3s_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_56fk3s_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_7slgcz_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_7slgcz_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_7slgcz_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9vqx2_mysql_tbl_7slgcz_LIMIT_GB, 10)
    INTO V_mysql_tbl_7slgcz_LIMIT
    FROM `mysql_tbl_i9vqx2`
    WHERE mysql_tbl_i9vqx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhh4al_mysql_tbl_7slgcz_USED_GB), 0)
    INTO V_mysql_tbl_7slgcz_USED
    FROM `mysql_tbl_nhh4al`
    WHERE mysql_tbl_nhh4al_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nhh4al_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_7slgcz_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_7slgcz_USED * 100) / V_mysql_tbl_7slgcz_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_ajn44a_COST, 500), COALESCE(mysql_tbl_ajn44a_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ajn44a`
    WHERE mysql_tbl_ajn44a_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49lh4n_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ajn44a` CAI
    JOIN `mysql_tbl_49lh4n` V ON mysql_tbl_ajn44a_VEHICLE_ID = mysql_tbl_49lh4n_VEHICLE_ID
    WHERE mysql_tbl_ajn44a_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_bnip8s;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vputz1_SUBTOTAL, 0), COALESCE(mysql_tbl_vputz1_TAX_AMOUNT, 0), COALESCE(mysql_tbl_vputz1_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_vputz1_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_vputz1`
    WHERE mysql_tbl_vputz1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_mysql_tbl_7slgcz_USAGE_PERCENTAGE_3cz7ut(-52);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_7slgcz_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_7slgcz_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_7slgcz_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_nkbbiw_mysql_tbl_7slgcz_LIMIT_MB, COALESCE(mysql_tbl_ltf8by_mysql_tbl_7slgcz_USED_MB, 0), mysql_tbl_nkbbiw_MINUTES_LIMIT, COALESCE(mysql_tbl_ltf8by_MINUTES_USED, 0)
    INTO V_mysql_tbl_7slgcz_LIMIT, V_mysql_tbl_7slgcz_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ltf8by` U
    JOIN `mysql_tbl_nkbbiw` P ON mysql_tbl_ltf8by_PLAN_ID = mysql_tbl_nkbbiw_PLAN_ID
    WHERE mysql_tbl_ltf8by_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_7slgcz_OVERAGE = GREATEST(0, V_mysql_tbl_7slgcz_USED - V_mysql_tbl_7slgcz_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_7slgcz_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suauz7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_suauz7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_suauz7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_suauz7`
    WHERE mysql_tbl_suauz7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7slgcz`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'mysql_tbl_7slgcz NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cqc1q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5cqc1q`
    WHERE mysql_tbl_5cqc1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_envgyb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_envgyb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_x9gl75` OI
    JOIN PRODUCTS P ON mysql_tbl_x9gl75_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x9gl75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9gl75_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x9gl75`
    WHERE mysql_tbl_x9gl75_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e5mlnu_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_e5mlnu`
    WHERE mysql_tbl_e5mlnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_klnsis_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_klnsis`
    WHERE mysql_tbl_klnsis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20ctyk_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_20ctyk`
    WHERE mysql_tbl_20ctyk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2k60q_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_j2k60q`
    WHERE mysql_tbl_j2k60q_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);