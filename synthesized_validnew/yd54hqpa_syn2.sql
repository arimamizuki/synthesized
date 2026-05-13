/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ve6s` (
    `mysql_tbl_n9ve6s_customer_id` INT,
    `mysql_tbl_n9ve6s_registration_date` DATE,
    `mysql_tbl_n9ve6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ho2j` (
    `mysql_tbl_a3ho2j_order_id` INT,
    `mysql_tbl_a3ho2j_customer_id` INT,
    `mysql_tbl_a3ho2j_order_date` DATE,
    `mysql_tbl_a3ho2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9ve6s` (`mysql_tbl_n9ve6s_customer_id`, `mysql_tbl_n9ve6s_registration_date`, `mysql_tbl_n9ve6s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3ho2j` (`mysql_tbl_a3ho2j_order_id`, `mysql_tbl_a3ho2j_customer_id`, `mysql_tbl_a3ho2j_order_date`, `mysql_tbl_a3ho2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgsqhr` (
    mysql_tbl_tgsqhr_User CHAR(32),
    mysql_tbl_tgsqhr_Host CHAR(255),
    mysql_tbl_tgsqhr_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_tgsqhr` (`mysql_tbl_tgsqhr_User`, `mysql_tbl_tgsqhr_Host`, `mysql_tbl_tgsqhr_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13td8p` (
    `mysql_tbl_13td8p_order_id` INT,
    `mysql_tbl_13td8p_customer_id` INT,
    `mysql_tbl_13td8p_order_date` DATE,
    `mysql_tbl_13td8p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_260r2q` (
    `mysql_tbl_260r2q_customer_id` INT,
    `mysql_tbl_260r2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_13td8p` (`mysql_tbl_13td8p_order_id`, `mysql_tbl_13td8p_customer_id`, `mysql_tbl_13td8p_order_date`, `mysql_tbl_13td8p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_260r2q` (`mysql_tbl_260r2q_customer_id`, `mysql_tbl_260r2q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpqme` (
    `mysql_tbl_rzpqme_product_id` INT,
    `mysql_tbl_rzpqme_supplier_id` INT,
    `mysql_tbl_rzpqme_price` DECIMAL(10,2),
    `mysql_tbl_rzpqme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcn4rc` (
    `mysql_tbl_jcn4rc_supplier_id` INT,
    `mysql_tbl_jcn4rc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzpqme` (`mysql_tbl_rzpqme_product_id`, `mysql_tbl_rzpqme_supplier_id`, `mysql_tbl_rzpqme_price`, `mysql_tbl_rzpqme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcn4rc` (`mysql_tbl_jcn4rc_supplier_id`, `mysql_tbl_jcn4rc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsdqp` (
    `mysql_tbl_6nsdqp_customer_id` INT,
    `mysql_tbl_6nsdqp_country` INT,
    `mysql_tbl_6nsdqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_6nsdqp` (`mysql_tbl_6nsdqp_customer_id`, `mysql_tbl_6nsdqp_country`, `mysql_tbl_6nsdqp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urswu2` (
    `mysql_tbl_urswu2_customer_id` INT,
    `mysql_tbl_urswu2_country` INT
);

INSERT INTO `mysql_tbl_urswu2` (`mysql_tbl_urswu2_customer_id`, `mysql_tbl_urswu2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6a0z1` (
    `mysql_tbl_p6a0z1_customer_id` INT,
    `mysql_tbl_p6a0z1_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6a0z1` (`mysql_tbl_p6a0z1_customer_id`, `mysql_tbl_p6a0z1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehyq3c` (
    `mysql_tbl_ehyq3c_order_id` INT,
    `mysql_tbl_ehyq3c_customer_id` INT,
    `mysql_tbl_ehyq3c_order_date` DATE,
    `mysql_tbl_ehyq3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ffym` (
    `mysql_tbl_o2ffym_customer_id` INT,
    `mysql_tbl_o2ffym_country` INT
);

INSERT INTO `mysql_tbl_ehyq3c` (`mysql_tbl_ehyq3c_order_id`, `mysql_tbl_ehyq3c_customer_id`, `mysql_tbl_ehyq3c_order_date`, `mysql_tbl_ehyq3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2ffym` (`mysql_tbl_o2ffym_customer_id`, `mysql_tbl_o2ffym_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ion3` (
    `mysql_tbl_33ion3_customer_id` INT,
    `mysql_tbl_33ion3_plan_type` VARCHAR(50),
    `mysql_tbl_33ion3_start_date` DATE,
    `mysql_tbl_33ion3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_33ion3_data_limit_gb` TEXT,
    `mysql_tbl_33ion3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_33ion3` (`mysql_tbl_33ion3_customer_id`, `mysql_tbl_33ion3_plan_type`, `mysql_tbl_33ion3_start_date`, `mysql_tbl_33ion3_monthly_cost`, `mysql_tbl_33ion3_data_limit_gb`, `mysql_tbl_33ion3_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yw7rg` (
    `mysql_tbl_7yw7rg_customer_id` INT,
    `mysql_tbl_7yw7rg_order_date` DATE,
    `mysql_tbl_7yw7rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yw7rg` (`mysql_tbl_7yw7rg_customer_id`, `mysql_tbl_7yw7rg_order_date`, `mysql_tbl_7yw7rg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odt7bg` (
    `mysql_tbl_odt7bg_service_id` INT,
    `mysql_tbl_odt7bg_pet_id` INT,
    `mysql_tbl_odt7bg_service_type` VARCHAR(50),
    `mysql_tbl_odt7bg_service_date` DATE,
    `mysql_tbl_odt7bg_duration_minutes` INT,
    `mysql_tbl_odt7bg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufp9u` (
    `mysql_tbl_yufp9u_pet_id` INT,
    `mysql_tbl_yufp9u_owner_id` INT,
    `mysql_tbl_yufp9u_breed` INT,
    `mysql_tbl_yufp9u_age_months` INT,
    `mysql_tbl_yufp9u_weight_kg` INT
);

INSERT INTO `mysql_tbl_odt7bg` (`mysql_tbl_odt7bg_service_id`, `mysql_tbl_odt7bg_pet_id`, `mysql_tbl_odt7bg_service_type`, `mysql_tbl_odt7bg_service_date`, `mysql_tbl_odt7bg_duration_minutes`, `mysql_tbl_odt7bg_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yufp9u` (`mysql_tbl_yufp9u_pet_id`, `mysql_tbl_yufp9u_owner_id`, `mysql_tbl_yufp9u_breed`, `mysql_tbl_yufp9u_age_months`, `mysql_tbl_yufp9u_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqoil` (
    `mysql_tbl_4tqoil_campaign_id` INT,
    `mysql_tbl_4tqoil_channel` INT
);

INSERT INTO `mysql_tbl_4tqoil` (`mysql_tbl_4tqoil_campaign_id`, `mysql_tbl_4tqoil_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwv2gu` (
    `mysql_tbl_gwv2gu_product_id` INT,
    `mysql_tbl_gwv2gu_category_id` INT,
    `mysql_tbl_gwv2gu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c492tg` (
    `mysql_tbl_c492tg_category_id` INT,
    `mysql_tbl_c492tg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwv2gu` (`mysql_tbl_gwv2gu_product_id`, `mysql_tbl_gwv2gu_category_id`, `mysql_tbl_gwv2gu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c492tg` (`mysql_tbl_c492tg_category_id`, `mysql_tbl_c492tg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvl0m` (
    `mysql_tbl_0uvl0m_emp_id` INT,
    `mysql_tbl_0uvl0m_department_id` INT,
    `mysql_tbl_0uvl0m_salary` INT,
    `mysql_tbl_0uvl0m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvb0pv` (
    `mysql_tbl_kvb0pv_department_id` INT,
    `mysql_tbl_kvb0pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uvl0m` (`mysql_tbl_0uvl0m_emp_id`, `mysql_tbl_0uvl0m_department_id`, `mysql_tbl_0uvl0m_salary`, `mysql_tbl_0uvl0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kvb0pv` (`mysql_tbl_kvb0pv_department_id`, `mysql_tbl_kvb0pv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsf06o` (
    `mysql_tbl_xsf06o_product_id` INT,
    `mysql_tbl_xsf06o_supplier_id` INT,
    `mysql_tbl_xsf06o_price` DECIMAL(10,2),
    `mysql_tbl_xsf06o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8zlq` (
    `mysql_tbl_hf8zlq_supplier_id` INT,
    `mysql_tbl_hf8zlq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xsf06o` (`mysql_tbl_xsf06o_product_id`, `mysql_tbl_xsf06o_supplier_id`, `mysql_tbl_xsf06o_price`, `mysql_tbl_xsf06o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hf8zlq` (`mysql_tbl_hf8zlq_supplier_id`, `mysql_tbl_hf8zlq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg7exk` (
    `mysql_tbl_kg7exk_order_id` INT,
    `mysql_tbl_kg7exk_customer_id` INT,
    `mysql_tbl_kg7exk_order_date` DATE,
    `mysql_tbl_kg7exk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ben9fg` (
    `mysql_tbl_ben9fg_customer_id` INT,
    `mysql_tbl_ben9fg_country` INT
);

INSERT INTO `mysql_tbl_kg7exk` (`mysql_tbl_kg7exk_order_id`, `mysql_tbl_kg7exk_customer_id`, `mysql_tbl_kg7exk_order_date`, `mysql_tbl_kg7exk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ben9fg` (`mysql_tbl_ben9fg_customer_id`, `mysql_tbl_ben9fg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65rqj` (
    `mysql_tbl_g65rqj_order_id` INT,
    `mysql_tbl_g65rqj_customer_id` INT
);

INSERT INTO `mysql_tbl_g65rqj` (`mysql_tbl_g65rqj_order_id`, `mysql_tbl_g65rqj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azac0k` (
    `mysql_tbl_azac0k_order_id` INT,
    `mysql_tbl_azac0k_customer_id` INT,
    `mysql_tbl_azac0k_restaurant_id` INT,
    `mysql_tbl_azac0k_driver_id` INT,
    `mysql_tbl_azac0k_order_total` DECIMAL(10,2),
    `mysql_tbl_azac0k_delivery_fee` INT,
    `mysql_tbl_azac0k_order_time` DATE,
    `mysql_tbl_azac0k_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21k1pt` (
    `mysql_tbl_21k1pt_restaurant_id` INT,
    `mysql_tbl_21k1pt_name` VARCHAR(50),
    `mysql_tbl_21k1pt_cuisine_type` VARCHAR(50),
    `mysql_tbl_21k1pt_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_azac0k` (`mysql_tbl_azac0k_order_id`, `mysql_tbl_azac0k_customer_id`, `mysql_tbl_azac0k_restaurant_id`, `mysql_tbl_azac0k_driver_id`, `mysql_tbl_azac0k_order_total`, `mysql_tbl_azac0k_delivery_fee`, `mysql_tbl_azac0k_order_time`, `mysql_tbl_azac0k_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_21k1pt` (`mysql_tbl_21k1pt_restaurant_id`, `mysql_tbl_21k1pt_name`, `mysql_tbl_21k1pt_cuisine_type`, `mysql_tbl_21k1pt_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ifqm` (
    `mysql_tbl_i0ifqm_task_id` INT,
    `mysql_tbl_i0ifqm_project_id` INT,
    `mysql_tbl_i0ifqm_assignee_id` INT,
    `mysql_tbl_i0ifqm_estimated_hours` INT,
    `mysql_tbl_i0ifqm_actual_hours` INT,
    `mysql_tbl_i0ifqm_status` VARCHAR(50),
    `mysql_tbl_i0ifqm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnox8` (
    `mysql_tbl_dtnox8_project_id` INT,
    `mysql_tbl_dtnox8_project_name` VARCHAR(50),
    `mysql_tbl_dtnox8_start_date` DATE,
    `mysql_tbl_dtnox8_deadline` INT,
    `mysql_tbl_dtnox8_budget` INT
);

INSERT INTO `mysql_tbl_i0ifqm` (`mysql_tbl_i0ifqm_task_id`, `mysql_tbl_i0ifqm_project_id`, `mysql_tbl_i0ifqm_assignee_id`, `mysql_tbl_i0ifqm_estimated_hours`, `mysql_tbl_i0ifqm_actual_hours`, `mysql_tbl_i0ifqm_status`, `mysql_tbl_i0ifqm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtnox8` (`mysql_tbl_dtnox8_project_id`, `mysql_tbl_dtnox8_project_name`, `mysql_tbl_dtnox8_start_date`, `mysql_tbl_dtnox8_deadline`, `mysql_tbl_dtnox8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b84pb` (
    `mysql_tbl_0b84pb_emp_id` INT,
    `mysql_tbl_0b84pb_manager_id` INT,
    `mysql_tbl_0b84pb_department_id` INT,
    `mysql_tbl_0b84pb_salary` INT
);

INSERT INTO `mysql_tbl_0b84pb` (`mysql_tbl_0b84pb_emp_id`, `mysql_tbl_0b84pb_manager_id`, `mysql_tbl_0b84pb_department_id`, `mysql_tbl_0b84pb_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tgsqhr`
    WHERE mysql_tbl_tgsqhr_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_odt7bg_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_odt7bg`
    WHERE mysql_tbl_odt7bg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yufp9u_AGE_MONTHS, 0), COALESCE(mysql_tbl_yufp9u_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yufp9u`
    WHERE mysql_tbl_yufp9u_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7yw7rg_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7yw7rg`
    WHERE mysql_tbl_7yw7rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gwv2gu_PRICE), 0), COALESCE(MAX(mysql_tbl_gwv2gu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_gwv2gu`
    WHERE mysql_tbl_gwv2gu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_33ion3_PLAN_TYPE, COALESCE(mysql_tbl_33ion3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_33ion3_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_33ion3`
    WHERE mysql_tbl_33ion3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4tqoil_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4tqoil`
    WHERE mysql_tbl_4tqoil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        SET V_REVERSED = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p6a0z1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_p6a0z1`
    WHERE mysql_tbl_p6a0z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6nsdqp`
    WHERE mysql_tbl_6nsdqp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6nsdqp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_v9ae1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9ae1d` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ehyq3c_ORDER_DATE), MAX(mysql_tbl_ehyq3c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ehyq3c`
    WHERE mysql_tbl_ehyq3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_urswu2`
    WHERE mysql_tbl_urswu2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_13td8p`
    WHERE mysql_tbl_13td8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_260r2q_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_260r2q`
    WHERE mysql_tbl_260r2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ben9fg_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ben9fg` C
    JOIN `mysql_tbl_kg7exk` O ON mysql_tbl_ben9fg_CUSTOMER_ID = mysql_tbl_kg7exk_CUSTOMER_ID
    WHERE mysql_tbl_ben9fg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ben9fg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ben9fg` C
    JOIN `mysql_tbl_kg7exk` O ON mysql_tbl_ben9fg_CUSTOMER_ID = mysql_tbl_kg7exk_CUSTOMER_ID
    WHERE mysql_tbl_ben9fg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ben9fg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kg7exk_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COALESCE(mysql_tbl_hf8zlq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hf8zlq`
    WHERE mysql_tbl_hf8zlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xsf06o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xsf06o`
    WHERE mysql_tbl_xsf06o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0uvl0m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0uvl0m`
    WHERE mysql_tbl_0uvl0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0uvl0m`
    WHERE mysql_tbl_0uvl0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0uvl0m_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0ifqm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_i0ifqm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_i0ifqm`
    WHERE mysql_tbl_i0ifqm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_i0ifqm`
    WHERE mysql_tbl_i0ifqm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_i0ifqm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0b84pb_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0b84pb`
    WHERE mysql_tbl_0b84pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0b84pb_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0b84pb_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0b84pb`
        WHERE mysql_tbl_0b84pb_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_azac0k_ORDER_TIME, mysql_tbl_azac0k_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_azac0k` O
    WHERE mysql_tbl_azac0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h5hfsk`
    WHERE mysql_tbl_g65rqj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcn4rc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jcn4rc`
    WHERE mysql_tbl_jcn4rc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rzpqme_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rzpqme`
    WHERE mysql_tbl_rzpqme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71));

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a3ho2j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a3ho2j`
    WHERE mysql_tbl_a3ho2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);