/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2uuc1` (
    `mysql_tbl_o2uuc1_emp_id` INT,
    `mysql_tbl_o2uuc1_salary` INT,
    `mysql_tbl_o2uuc1_department_id` INT,
    `mysql_tbl_o2uuc1_hire_date` DATE
);

INSERT INTO `mysql_tbl_o2uuc1` (`mysql_tbl_o2uuc1_emp_id`, `mysql_tbl_o2uuc1_salary`, `mysql_tbl_o2uuc1_department_id`, `mysql_tbl_o2uuc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzvez` (
    `mysql_tbl_ndzvez_product_id` INT,
    `mysql_tbl_ndzvez_category_id` INT,
    `mysql_tbl_ndzvez_price` DECIMAL(10,2),
    `mysql_tbl_ndzvez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdr7b` (
    `mysql_tbl_btdr7b_category_id` INT,
    `mysql_tbl_btdr7b_name` VARCHAR(50),
    `mysql_tbl_btdr7b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ndzvez` (`mysql_tbl_ndzvez_product_id`, `mysql_tbl_ndzvez_category_id`, `mysql_tbl_ndzvez_price`, `mysql_tbl_ndzvez_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_btdr7b` (`mysql_tbl_btdr7b_category_id`, `mysql_tbl_btdr7b_name`, `mysql_tbl_btdr7b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zo2o` (
    `mysql_tbl_r8zo2o_emp_id` INT,
    `mysql_tbl_r8zo2o_hire_date` DATE
);

INSERT INTO `mysql_tbl_r8zo2o` (`mysql_tbl_r8zo2o_emp_id`, `mysql_tbl_r8zo2o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12eqfe` (
    `mysql_tbl_12eqfe_category_id` INT,
    `mysql_tbl_12eqfe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12eqfe` (`mysql_tbl_12eqfe_category_id`, `mysql_tbl_12eqfe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75jjl` (
    `mysql_tbl_n75jjl_campaign_id` INT,
    `mysql_tbl_n75jjl_status` VARCHAR(50),
    `mysql_tbl_n75jjl_budget` INT
);

INSERT INTO `mysql_tbl_n75jjl` (`mysql_tbl_n75jjl_campaign_id`, `mysql_tbl_n75jjl_status`, `mysql_tbl_n75jjl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0vqv` (
    `mysql_tbl_ks0vqv_player_id` INT,
    `mysql_tbl_ks0vqv_player_name` VARCHAR(50),
    `mysql_tbl_ks0vqv_game_mode` INT,
    `mysql_tbl_ks0vqv_score` INT,
    `mysql_tbl_ks0vqv_rank_position` INT,
    `mysql_tbl_ks0vqv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfh1is` (
    `mysql_tbl_dfh1is_tournament_id` INT,
    `mysql_tbl_dfh1is_game_mode` INT,
    `mysql_tbl_dfh1is_entry_fee` INT,
    `mysql_tbl_dfh1is_prize_pool` INT,
    `mysql_tbl_dfh1is_winner_id` INT
);

INSERT INTO `mysql_tbl_ks0vqv` (`mysql_tbl_ks0vqv_player_id`, `mysql_tbl_ks0vqv_player_name`, `mysql_tbl_ks0vqv_game_mode`, `mysql_tbl_ks0vqv_score`, `mysql_tbl_ks0vqv_rank_position`, `mysql_tbl_ks0vqv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfh1is` (`mysql_tbl_dfh1is_tournament_id`, `mysql_tbl_dfh1is_game_mode`, `mysql_tbl_dfh1is_entry_fee`, `mysql_tbl_dfh1is_prize_pool`, `mysql_tbl_dfh1is_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3i1i` (
    `mysql_tbl_ba3i1i_customer_id` INT,
    `mysql_tbl_ba3i1i_order_date` DATE,
    `mysql_tbl_ba3i1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba3i1i` (`mysql_tbl_ba3i1i_customer_id`, `mysql_tbl_ba3i1i_order_date`, `mysql_tbl_ba3i1i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5ake` (
    `mysql_tbl_0x5ake_campaign_id` INT,
    `mysql_tbl_0x5ake_channel` INT
);

INSERT INTO `mysql_tbl_0x5ake` (`mysql_tbl_0x5ake_campaign_id`, `mysql_tbl_0x5ake_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzrjo` (
    `mysql_tbl_sgzrjo_department_id` INT,
    `mysql_tbl_sgzrjo_salary` INT
);

INSERT INTO `mysql_tbl_sgzrjo` (`mysql_tbl_sgzrjo_department_id`, `mysql_tbl_sgzrjo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jr4gn` (
    `mysql_tbl_7jr4gn_customer_id` INT,
    `mysql_tbl_7jr4gn_order_date` DATE
);

INSERT INTO `mysql_tbl_7jr4gn` (`mysql_tbl_7jr4gn_customer_id`, `mysql_tbl_7jr4gn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsexo1` (
    `mysql_tbl_nsexo1_supplier_id` INT,
    `mysql_tbl_nsexo1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nsexo1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nsexo1` (`mysql_tbl_nsexo1_supplier_id`, `mysql_tbl_nsexo1_supplier_rating`, `mysql_tbl_nsexo1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22t2kd` (
    `mysql_tbl_22t2kd_patient_id` INT,
    `mysql_tbl_22t2kd_name` VARCHAR(50),
    `mysql_tbl_22t2kd_date_of_birth` DATE,
    `mysql_tbl_22t2kd_blood_type` VARCHAR(50),
    `mysql_tbl_22t2kd_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5c4n` (
    `mysql_tbl_4i5c4n_appt_id` INT,
    `mysql_tbl_4i5c4n_patient_id` INT,
    `mysql_tbl_4i5c4n_doctor_id` INT,
    `mysql_tbl_4i5c4n_appt_date` DATE,
    `mysql_tbl_4i5c4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqerw` (
    `mysql_tbl_ohqerw_bill_id` INT,
    `mysql_tbl_ohqerw_patient_id` INT,
    `mysql_tbl_ohqerw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohqerw_paid_amount` INT
);

INSERT INTO `mysql_tbl_22t2kd` (`mysql_tbl_22t2kd_patient_id`, `mysql_tbl_22t2kd_name`, `mysql_tbl_22t2kd_date_of_birth`, `mysql_tbl_22t2kd_blood_type`, `mysql_tbl_22t2kd_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4i5c4n` (`mysql_tbl_4i5c4n_appt_id`, `mysql_tbl_4i5c4n_patient_id`, `mysql_tbl_4i5c4n_doctor_id`, `mysql_tbl_4i5c4n_appt_date`, `mysql_tbl_4i5c4n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ohqerw` (`mysql_tbl_ohqerw_bill_id`, `mysql_tbl_ohqerw_patient_id`, `mysql_tbl_ohqerw_total_amount`, `mysql_tbl_ohqerw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggghdu` (
    `mysql_tbl_ggghdu_customer_id` INT,
    `mysql_tbl_ggghdu_registration_date` DATE,
    `mysql_tbl_ggghdu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qymhnu` (
    `mysql_tbl_qymhnu_order_id` INT,
    `mysql_tbl_qymhnu_customer_id` INT,
    `mysql_tbl_qymhnu_order_date` DATE,
    `mysql_tbl_qymhnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggghdu` (`mysql_tbl_ggghdu_customer_id`, `mysql_tbl_ggghdu_registration_date`, `mysql_tbl_ggghdu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qymhnu` (`mysql_tbl_qymhnu_order_id`, `mysql_tbl_qymhnu_customer_id`, `mysql_tbl_qymhnu_order_date`, `mysql_tbl_qymhnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyjyd` (
    `mysql_tbl_2yyjyd_customer_id` INT,
    `mysql_tbl_2yyjyd_plan_type` VARCHAR(50),
    `mysql_tbl_2yyjyd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2yyjyd_start_date` DATE
);

INSERT INTO `mysql_tbl_2yyjyd` (`mysql_tbl_2yyjyd_customer_id`, `mysql_tbl_2yyjyd_plan_type`, `mysql_tbl_2yyjyd_monthly_cost`, `mysql_tbl_2yyjyd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmjoq` (
    `mysql_tbl_nsmjoq_customer_id` INT,
    `mysql_tbl_nsmjoq_country` INT
);

INSERT INTO `mysql_tbl_nsmjoq` (`mysql_tbl_nsmjoq_customer_id`, `mysql_tbl_nsmjoq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc6ugh` (
    `mysql_tbl_bc6ugh_customer_id` INT,
    `mysql_tbl_bc6ugh_registration_date` DATE
);

INSERT INTO `mysql_tbl_bc6ugh` (`mysql_tbl_bc6ugh_customer_id`, `mysql_tbl_bc6ugh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9in7g` (
    `mysql_tbl_h9in7g_product_id` INT,
    `mysql_tbl_h9in7g_price` DECIMAL(10,2),
    `mysql_tbl_h9in7g_stock_quantity` INT,
    `mysql_tbl_h9in7g_reorder_level` INT
);

INSERT INTO `mysql_tbl_h9in7g` (`mysql_tbl_h9in7g_product_id`, `mysql_tbl_h9in7g_price`, `mysql_tbl_h9in7g_stock_quantity`, `mysql_tbl_h9in7g_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djajxa` (mysql_tbl_djajxa_id INT, mysql_tbl_djajxa_weight_kg DECIMAL(5,2), mysql_tbl_djajxa_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20kv4` (
    `mysql_tbl_u20kv4_customer_id` INT
);

INSERT INTO `mysql_tbl_u20kv4` (`mysql_tbl_u20kv4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndzvez_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ndzvez`
    WHERE mysql_tbl_ndzvez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndzvez_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ndzvez`
    WHERE mysql_tbl_ndzvez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12eqfe_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_12eqfe`
    WHERE mysql_tbl_12eqfe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgzrjo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_sgzrjo`
    WHERE mysql_tbl_sgzrjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsexo1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nsexo1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nsexo1`
    WHERE mysql_tbl_nsexo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gvwk1v`
    WHERE mysql_tbl_nsexo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7jr4gn_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7jr4gn`
    WHERE mysql_tbl_7jr4gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0x5ake_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0x5ake`
    WHERE mysql_tbl_0x5ake_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ba3i1i_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ba3i1i`
    WHERE mysql_tbl_ba3i1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5jyfm`
    WHERE mysql_tbl_u20kv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu32nm` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu32nm` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_eu32nm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bc6ugh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bc6ugh`
    WHERE mysql_tbl_bc6ugh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v5jyfm`
    WHERE mysql_tbl_bc6ugh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9in7g_PRICE, 0), COALESCE(mysql_tbl_h9in7g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h9in7g_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_h9in7g`
    WHERE mysql_tbl_h9in7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_djajxa_WEIGHT_KG, mysql_tbl_djajxa_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_djajxa` WHERE mysql_tbl_djajxa_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_djajxa mysql_tbl_djajxa_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfh1is_PRIZE_POOL, 1000), COALESCE(mysql_tbl_dfh1is_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_dfh1is`
    WHERE mysql_tbl_dfh1is_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qymhnu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_qymhnu`
    WHERE mysql_tbl_qymhnu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qymhnu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_qymhnu_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_qymhnu`
    WHERE mysql_tbl_qymhnu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qymhnu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohqerw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ohqerw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ohqerw`
    WHERE mysql_tbl_ohqerw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4i5c4n`
    WHERE mysql_tbl_4i5c4n_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4i5c4n_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2yyjyd_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2yyjyd`
    WHERE mysql_tbl_2yyjyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v5jyfm` O
    JOIN `mysql_tbl_nsmjoq` C ON O.CUSTOMER_ID = mysql_tbl_nsmjoq_CUSTOMER_ID
    WHERE mysql_tbl_nsmjoq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n75jjl_STATUS, COALESCE(mysql_tbl_n75jjl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n75jjl`
    WHERE mysql_tbl_n75jjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_r8zo2o_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r8zo2o`
    WHERE mysql_tbl_r8zo2o_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o2uuc1_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o2uuc1`
    WHERE mysql_tbl_o2uuc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);