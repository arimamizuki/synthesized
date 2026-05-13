/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huxfrq` (
    `mysql_tbl_huxfrq_order_id` INT,
    `mysql_tbl_huxfrq_customer_id` INT,
    `mysql_tbl_huxfrq_order_date` DATE,
    `mysql_tbl_huxfrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0gmx` (
    `mysql_tbl_9a0gmx_customer_id` INT,
    `mysql_tbl_9a0gmx_registration_date` DATE
);

INSERT INTO `mysql_tbl_huxfrq` (`mysql_tbl_huxfrq_order_id`, `mysql_tbl_huxfrq_customer_id`, `mysql_tbl_huxfrq_order_date`, `mysql_tbl_huxfrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9a0gmx` (`mysql_tbl_9a0gmx_customer_id`, `mysql_tbl_9a0gmx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xoje` (
    `mysql_tbl_x1xoje_product_id` INT,
    `mysql_tbl_x1xoje_category_id` INT,
    `mysql_tbl_x1xoje_price` DECIMAL(10,2),
    `mysql_tbl_x1xoje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9wc0` (
    `mysql_tbl_no9wc0_category_id` INT,
    `mysql_tbl_no9wc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1xoje` (`mysql_tbl_x1xoje_product_id`, `mysql_tbl_x1xoje_category_id`, `mysql_tbl_x1xoje_price`, `mysql_tbl_x1xoje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_no9wc0` (`mysql_tbl_no9wc0_category_id`, `mysql_tbl_no9wc0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmaqj` (
    `mysql_tbl_9hmaqj_appointment_id` INT,
    `mysql_tbl_9hmaqj_customer_id` INT,
    `mysql_tbl_9hmaqj_artist_id` INT,
    `mysql_tbl_9hmaqj_design_complexity` INT,
    `mysql_tbl_9hmaqj_size_sqin` INT,
    `mysql_tbl_9hmaqj_placement` INT,
    `mysql_tbl_9hmaqj_session_hours` INT,
    `mysql_tbl_9hmaqj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegw4y` (
    `mysql_tbl_xegw4y_artist_id` INT,
    `mysql_tbl_xegw4y_name` VARCHAR(50),
    `mysql_tbl_xegw4y_experience_years` INT,
    `mysql_tbl_xegw4y_specialty` INT
);

INSERT INTO `mysql_tbl_9hmaqj` (`mysql_tbl_9hmaqj_appointment_id`, `mysql_tbl_9hmaqj_customer_id`, `mysql_tbl_9hmaqj_artist_id`, `mysql_tbl_9hmaqj_design_complexity`, `mysql_tbl_9hmaqj_size_sqin`, `mysql_tbl_9hmaqj_placement`, `mysql_tbl_9hmaqj_session_hours`, `mysql_tbl_9hmaqj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xegw4y` (`mysql_tbl_xegw4y_artist_id`, `mysql_tbl_xegw4y_name`, `mysql_tbl_xegw4y_experience_years`, `mysql_tbl_xegw4y_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xnldr` (
    `mysql_tbl_0xnldr_emp_id` INT,
    `mysql_tbl_0xnldr_salary` INT,
    `mysql_tbl_0xnldr_hire_date` DATE
);

INSERT INTO `mysql_tbl_0xnldr` (`mysql_tbl_0xnldr_emp_id`, `mysql_tbl_0xnldr_salary`, `mysql_tbl_0xnldr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4moo7k` (
    `mysql_tbl_4moo7k_supplier_id` INT,
    `mysql_tbl_4moo7k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4moo7k` (`mysql_tbl_4moo7k_supplier_id`, `mysql_tbl_4moo7k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w899z` (
    `mysql_tbl_5w899z_customer_id` INT,
    `mysql_tbl_5w899z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w899z` (`mysql_tbl_5w899z_customer_id`, `mysql_tbl_5w899z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3cin` (
    `mysql_tbl_5l3cin_sub_id` INT,
    `mysql_tbl_5l3cin_customer_id` INT,
    `mysql_tbl_5l3cin_start_date` DATE,
    `mysql_tbl_5l3cin_end_date` DATE,
    `mysql_tbl_5l3cin_monthly_fee` INT
);

INSERT INTO `mysql_tbl_5l3cin` (`mysql_tbl_5l3cin_sub_id`, `mysql_tbl_5l3cin_customer_id`, `mysql_tbl_5l3cin_start_date`, `mysql_tbl_5l3cin_end_date`, `mysql_tbl_5l3cin_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fln7zi` (
    `mysql_tbl_fln7zi_appraisal_id` INT,
    `mysql_tbl_fln7zi_customer_id` INT,
    `mysql_tbl_fln7zi_item_id` INT,
    `mysql_tbl_fln7zi_item_type` VARCHAR(50),
    `mysql_tbl_fln7zi_carat_weight` INT,
    `mysql_tbl_fln7zi_clarity_grade` INT,
    `mysql_tbl_fln7zi_appraisal_value` INT,
    `mysql_tbl_fln7zi_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwiggj` (
    `mysql_tbl_cwiggj_item_id` INT,
    `mysql_tbl_cwiggj_item_type` VARCHAR(50),
    `mysql_tbl_cwiggj_metal_type` VARCHAR(50),
    `mysql_tbl_cwiggj_gemstone_type` VARCHAR(50),
    `mysql_tbl_cwiggj_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fln7zi` (`mysql_tbl_fln7zi_appraisal_id`, `mysql_tbl_fln7zi_customer_id`, `mysql_tbl_fln7zi_item_id`, `mysql_tbl_fln7zi_item_type`, `mysql_tbl_fln7zi_carat_weight`, `mysql_tbl_fln7zi_clarity_grade`, `mysql_tbl_fln7zi_appraisal_value`, `mysql_tbl_fln7zi_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cwiggj` (`mysql_tbl_cwiggj_item_id`, `mysql_tbl_cwiggj_item_type`, `mysql_tbl_cwiggj_metal_type`, `mysql_tbl_cwiggj_gemstone_type`, `mysql_tbl_cwiggj_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9iee` (
    `mysql_tbl_3w9iee_product_id` INT,
    `mysql_tbl_3w9iee_price` DECIMAL(10,2),
    `mysql_tbl_3w9iee_stock_quantity` INT,
    `mysql_tbl_3w9iee_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sibqk` (
    `mysql_tbl_9sibqk_order_id` INT,
    `mysql_tbl_9sibqk_product_id` INT,
    `mysql_tbl_9sibqk_quantity` INT
);

INSERT INTO `mysql_tbl_3w9iee` (`mysql_tbl_3w9iee_product_id`, `mysql_tbl_3w9iee_price`, `mysql_tbl_3w9iee_stock_quantity`, `mysql_tbl_3w9iee_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9sibqk` (`mysql_tbl_9sibqk_order_id`, `mysql_tbl_9sibqk_product_id`, `mysql_tbl_9sibqk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwddn` (
    `mysql_tbl_0xwddn_project_id` INT,
    `mysql_tbl_0xwddn_team_lead_id` INT,
    `mysql_tbl_0xwddn_start_date` DATE,
    `mysql_tbl_0xwddn_deadline` INT,
    `mysql_tbl_0xwddn_budget` INT,
    `mysql_tbl_0xwddn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kl7w` (
    `mysql_tbl_47kl7w_task_id` INT,
    `mysql_tbl_47kl7w_project_id` INT,
    `mysql_tbl_47kl7w_assignee_id` INT,
    `mysql_tbl_47kl7w_status` VARCHAR(50),
    `mysql_tbl_47kl7w_priority` INT
);

INSERT INTO `mysql_tbl_0xwddn` (`mysql_tbl_0xwddn_project_id`, `mysql_tbl_0xwddn_team_lead_id`, `mysql_tbl_0xwddn_start_date`, `mysql_tbl_0xwddn_deadline`, `mysql_tbl_0xwddn_budget`, `mysql_tbl_0xwddn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47kl7w` (`mysql_tbl_47kl7w_task_id`, `mysql_tbl_47kl7w_project_id`, `mysql_tbl_47kl7w_assignee_id`, `mysql_tbl_47kl7w_status`, `mysql_tbl_47kl7w_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2h06b` (
    `mysql_tbl_x2h06b_campaign_id` INT,
    `mysql_tbl_x2h06b_channel` INT,
    `mysql_tbl_x2h06b_budget` INT,
    `mysql_tbl_x2h06b_start_date` DATE,
    `mysql_tbl_x2h06b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxlrg` (
    `mysql_tbl_zxxlrg_conversion_id` INT,
    `mysql_tbl_zxxlrg_campaign_id` INT,
    `mysql_tbl_zxxlrg_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2h06b` (`mysql_tbl_x2h06b_campaign_id`, `mysql_tbl_x2h06b_channel`, `mysql_tbl_x2h06b_budget`, `mysql_tbl_x2h06b_start_date`, `mysql_tbl_x2h06b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zxxlrg` (`mysql_tbl_zxxlrg_conversion_id`, `mysql_tbl_zxxlrg_campaign_id`, `mysql_tbl_zxxlrg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rf8v` (
    `mysql_tbl_l1rf8v_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_l1rf8v` (`mysql_tbl_l1rf8v_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9xptss` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9xptss` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7836` (
    `mysql_tbl_yv7836_product_id` INT,
    `mysql_tbl_yv7836_category_id` INT,
    `mysql_tbl_yv7836_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6qxr` (
    `mysql_tbl_kz6qxr_category_id` INT,
    `mysql_tbl_kz6qxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv7836` (`mysql_tbl_yv7836_product_id`, `mysql_tbl_yv7836_category_id`, `mysql_tbl_yv7836_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kz6qxr` (`mysql_tbl_kz6qxr_category_id`, `mysql_tbl_kz6qxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5vbu` (
    `mysql_tbl_tg5vbu_product_id` INT,
    `mysql_tbl_tg5vbu_category_id` INT,
    `mysql_tbl_tg5vbu_price` DECIMAL(10,2),
    `mysql_tbl_tg5vbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp18wo` (
    `mysql_tbl_tp18wo_order_id` INT,
    `mysql_tbl_tp18wo_product_id` INT,
    `mysql_tbl_tp18wo_quantity` INT
);

INSERT INTO `mysql_tbl_tg5vbu` (`mysql_tbl_tg5vbu_product_id`, `mysql_tbl_tg5vbu_category_id`, `mysql_tbl_tg5vbu_price`, `mysql_tbl_tg5vbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tp18wo` (`mysql_tbl_tp18wo_order_id`, `mysql_tbl_tp18wo_product_id`, `mysql_tbl_tp18wo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avb852` (
    `mysql_tbl_avb852_product_id` INT,
    `mysql_tbl_avb852_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avb852` (`mysql_tbl_avb852_product_id`, `mysql_tbl_avb852_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjyfrd` (
    `mysql_tbl_hjyfrd_supplier_id` INT,
    `mysql_tbl_hjyfrd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hjyfrd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjyfrd` (`mysql_tbl_hjyfrd_supplier_id`, `mysql_tbl_hjyfrd_supplier_rating`, `mysql_tbl_hjyfrd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5l3cin_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5l3cin`
    WHERE mysql_tbl_5l3cin_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5l3cin_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w9iee_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_3w9iee`
    WHERE mysql_tbl_3w9iee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9sibqk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9sibqk`
    WHERE mysql_tbl_9sibqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_fln7zi_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fln7zi_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fln7zi`
    WHERE mysql_tbl_fln7zi_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cwiggj_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cwiggj`
    WHERE mysql_tbl_cwiggj_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yv7836_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yv7836` P ON OI.PRODUCT_ID = mysql_tbl_yv7836_PRODUCT_ID
    WHERE mysql_tbl_yv7836_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yv7836_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yv7836` P ON OI.PRODUCT_ID = mysql_tbl_yv7836_PRODUCT_ID
    WHERE mysql_tbl_yv7836_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4moo7k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4moo7k`
    WHERE mysql_tbl_4moo7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9xptss`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9xptss`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l1rf8v_CSMALLINT INTO RESULT FROM `mysql_tbl_l1rf8v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x2h06b_CHANNEL, COALESCE(mysql_tbl_x2h06b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x2h06b`
    WHERE mysql_tbl_x2h06b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxxlrg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zxxlrg`
    WHERE mysql_tbl_zxxlrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_47kl7w`
    WHERE mysql_tbl_47kl7w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_47kl7w_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_47kl7w_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_47kl7w`
    WHERE mysql_tbl_47kl7w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0xwddn_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0xwddn`
    WHERE mysql_tbl_0xwddn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w899z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5w899z`
    WHERE mysql_tbl_5w899z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_MONTHLY_COST);
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
    FROM `mysql_tbl_huxfrq`
    WHERE mysql_tbl_huxfrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9a0gmx_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9a0gmx`
    WHERE mysql_tbl_9a0gmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avb852_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avb852`
    WHERE mysql_tbl_avb852_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjyfrd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hjyfrd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hjyfrd`
    WHERE mysql_tbl_hjyfrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg5vbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tg5vbu`
    WHERE mysql_tbl_tg5vbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tp18wo_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_tp18wo`
    WHERE mysql_tbl_tp18wo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tp18wo_ORDER_ID IN (SELECT mysql_tbl_tp18wo_ORDER_ID FROM `mysql_tbl_859xzu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hmaqj_SIZE_SQIN, 4), COALESCE(mysql_tbl_9hmaqj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9hmaqj`
    WHERE mysql_tbl_9hmaqj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xegw4y_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9hmaqj` TA
    JOIN `mysql_tbl_xegw4y` A ON mysql_tbl_9hmaqj_ARTIST_ID = mysql_tbl_xegw4y_ARTIST_ID
    WHERE mysql_tbl_9hmaqj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9hmaqj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9hmaqj`
    WHERE mysql_tbl_9hmaqj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xnldr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0xnldr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_0xnldr`
    WHERE mysql_tbl_0xnldr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1xoje_PRICE, 0), COALESCE(mysql_tbl_x1xoje_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x1xoje`
    WHERE mysql_tbl_x1xoje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cy008d` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_859xzu` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();