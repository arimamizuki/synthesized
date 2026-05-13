/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbxov0` (
    `mysql_tbl_dbxov0_supplier_id` INT,
    `mysql_tbl_dbxov0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dbxov0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dbxov0` (`mysql_tbl_dbxov0_supplier_id`, `mysql_tbl_dbxov0_supplier_rating`, `mysql_tbl_dbxov0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fgz9` (
    `mysql_tbl_w2fgz9_res_id` INT,
    `mysql_tbl_w2fgz9_room_id` INT,
    `mysql_tbl_w2fgz9_guest_id` INT,
    `mysql_tbl_w2fgz9_check_in_date` DATE,
    `mysql_tbl_w2fgz9_check_out_date` DATE,
    `mysql_tbl_w2fgz9_total_price` DECIMAL(10,2),
    `mysql_tbl_w2fgz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2fgz9` (`mysql_tbl_w2fgz9_res_id`, `mysql_tbl_w2fgz9_room_id`, `mysql_tbl_w2fgz9_guest_id`, `mysql_tbl_w2fgz9_check_in_date`, `mysql_tbl_w2fgz9_check_out_date`, `mysql_tbl_w2fgz9_total_price`, `mysql_tbl_w2fgz9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9moee` (
    `mysql_tbl_i9moee_customer_id` INT,
    `mysql_tbl_i9moee_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9moee` (`mysql_tbl_i9moee_customer_id`, `mysql_tbl_i9moee_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7woarz` (
    `mysql_tbl_7woarz_customer_id` INT,
    `mysql_tbl_7woarz_plan_type` VARCHAR(50),
    `mysql_tbl_7woarz_start_date` DATE,
    `mysql_tbl_7woarz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7woarz_data_limit_gb` TEXT,
    `mysql_tbl_7woarz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7woarz` (`mysql_tbl_7woarz_customer_id`, `mysql_tbl_7woarz_plan_type`, `mysql_tbl_7woarz_start_date`, `mysql_tbl_7woarz_monthly_cost`, `mysql_tbl_7woarz_data_limit_gb`, `mysql_tbl_7woarz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srsx8h` (
    `mysql_tbl_srsx8h_product_id` INT,
    `mysql_tbl_srsx8h_category_id` INT,
    `mysql_tbl_srsx8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srsx8h` (`mysql_tbl_srsx8h_product_id`, `mysql_tbl_srsx8h_category_id`, `mysql_tbl_srsx8h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxbzy` (
    `mysql_tbl_5hxbzy_product_id` INT,
    `mysql_tbl_5hxbzy_category_id` INT
);

INSERT INTO `mysql_tbl_5hxbzy` (`mysql_tbl_5hxbzy_product_id`, `mysql_tbl_5hxbzy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkiui8` (
    `mysql_tbl_vkiui8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vkiui8` (`mysql_tbl_vkiui8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pryp8` (
    `mysql_tbl_1pryp8_order_id` INT,
    `mysql_tbl_1pryp8_customer_id` INT,
    `mysql_tbl_1pryp8_order_date` DATE,
    `mysql_tbl_1pryp8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pryp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9uex` (
    `mysql_tbl_4b9uex_refund_id` INT,
    `mysql_tbl_4b9uex_order_id` INT,
    `mysql_tbl_4b9uex_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pryp8` (`mysql_tbl_1pryp8_order_id`, `mysql_tbl_1pryp8_customer_id`, `mysql_tbl_1pryp8_order_date`, `mysql_tbl_1pryp8_total_amount`, `mysql_tbl_1pryp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b9uex` (`mysql_tbl_4b9uex_refund_id`, `mysql_tbl_4b9uex_order_id`, `mysql_tbl_4b9uex_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nop3s` (
    `mysql_tbl_6nop3s_product_id` INT,
    `mysql_tbl_6nop3s_category_id` INT,
    `mysql_tbl_6nop3s_price` DECIMAL(10,2),
    `mysql_tbl_6nop3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bt418` (
    `mysql_tbl_8bt418_category_id` INT,
    `mysql_tbl_8bt418_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nop3s` (`mysql_tbl_6nop3s_product_id`, `mysql_tbl_6nop3s_category_id`, `mysql_tbl_6nop3s_price`, `mysql_tbl_6nop3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8bt418` (`mysql_tbl_8bt418_category_id`, `mysql_tbl_8bt418_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apn575` (
    `mysql_tbl_apn575_customer_id` INT,
    `mysql_tbl_apn575_order_id` INT
);

INSERT INTO `mysql_tbl_apn575` (`mysql_tbl_apn575_customer_id`, `mysql_tbl_apn575_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrc4a` (
    mysql_tbl_2qrc4a_inventory_id INT PRIMARY KEY,
    mysql_tbl_2qrc4a_film_id INT,
    mysql_tbl_2qrc4a_store_id INT
);

INSERT INTO `mysql_tbl_2qrc4a` (`mysql_tbl_2qrc4a_inventory_id`, `mysql_tbl_2qrc4a_film_id`, `mysql_tbl_2qrc4a_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4l5mc` (
    `mysql_tbl_y4l5mc_customer_id` INT,
    `mysql_tbl_y4l5mc_status` VARCHAR(50),
    `mysql_tbl_y4l5mc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4l5mc` (`mysql_tbl_y4l5mc_customer_id`, `mysql_tbl_y4l5mc_status`, `mysql_tbl_y4l5mc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68654` (
    `mysql_tbl_q68654_product_id` INT,
    `mysql_tbl_q68654_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q68654` (`mysql_tbl_q68654_product_id`, `mysql_tbl_q68654_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdqodl` (
    `mysql_tbl_bdqodl_customer_id` INT,
    `mysql_tbl_bdqodl_registration_date` DATE,
    `mysql_tbl_bdqodl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02imc` (
    `mysql_tbl_h02imc_order_id` INT,
    `mysql_tbl_h02imc_customer_id` INT,
    `mysql_tbl_h02imc_order_date` DATE
);

INSERT INTO `mysql_tbl_bdqodl` (`mysql_tbl_bdqodl_customer_id`, `mysql_tbl_bdqodl_registration_date`, `mysql_tbl_bdqodl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h02imc` (`mysql_tbl_h02imc_order_id`, `mysql_tbl_h02imc_customer_id`, `mysql_tbl_h02imc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pryvj0` (
    `mysql_tbl_pryvj0_supplier_id` INT,
    `mysql_tbl_pryvj0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pryvj0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pryvj0` (`mysql_tbl_pryvj0_supplier_id`, `mysql_tbl_pryvj0_supplier_rating`, `mysql_tbl_pryvj0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udbi3` (
    `mysql_tbl_0udbi3_campaign_id` INT,
    `mysql_tbl_0udbi3_budget` INT
);

INSERT INTO `mysql_tbl_0udbi3` (`mysql_tbl_0udbi3_campaign_id`, `mysql_tbl_0udbi3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1tr2` (
    `mysql_tbl_vl1tr2_campaign_id` INT,
    `mysql_tbl_vl1tr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl1tr2` (`mysql_tbl_vl1tr2_campaign_id`, `mysql_tbl_vl1tr2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9n7a` (
    `mysql_tbl_cx9n7a_category_id` INT,
    `mysql_tbl_cx9n7a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx9n7a` (`mysql_tbl_cx9n7a_category_id`, `mysql_tbl_cx9n7a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mplo60` (
    `mysql_tbl_mplo60_supplier_id` INT
);

INSERT INTO `mysql_tbl_mplo60` (`mysql_tbl_mplo60_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrqgk` (
    `mysql_tbl_8rrqgk_emp_id` INT,
    `mysql_tbl_8rrqgk_salary` INT,
    `mysql_tbl_8rrqgk_department_id` INT
);

INSERT INTO `mysql_tbl_8rrqgk` (`mysql_tbl_8rrqgk_emp_id`, `mysql_tbl_8rrqgk_salary`, `mysql_tbl_8rrqgk_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2ait` (
    `mysql_tbl_vn2ait_order_id` INT,
    `mysql_tbl_vn2ait_customer_id` INT,
    `mysql_tbl_vn2ait_order_date` DATE,
    `mysql_tbl_vn2ait_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczkja` (
    `mysql_tbl_vczkja_customer_id` INT,
    `mysql_tbl_vczkja_country` INT
);

INSERT INTO `mysql_tbl_vn2ait` (`mysql_tbl_vn2ait_order_id`, `mysql_tbl_vn2ait_customer_id`, `mysql_tbl_vn2ait_order_date`, `mysql_tbl_vn2ait_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vczkja` (`mysql_tbl_vczkja_customer_id`, `mysql_tbl_vczkja_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fo1if` (
    `mysql_tbl_4fo1if_prescription_id` INT,
    `mysql_tbl_4fo1if_pet_id` INT,
    `mysql_tbl_4fo1if_vet_id` INT,
    `mysql_tbl_4fo1if_medication_name` VARCHAR(50),
    `mysql_tbl_4fo1if_dosage_mg` INT,
    `mysql_tbl_4fo1if_frequency` INT,
    `mysql_tbl_4fo1if_duration_days` INT,
    `mysql_tbl_4fo1if_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750rnr` (
    `mysql_tbl_750rnr_pet_id` INT,
    `mysql_tbl_750rnr_weight_kg` INT,
    `mysql_tbl_750rnr_breed` INT
);

INSERT INTO `mysql_tbl_4fo1if` (`mysql_tbl_4fo1if_prescription_id`, `mysql_tbl_4fo1if_pet_id`, `mysql_tbl_4fo1if_vet_id`, `mysql_tbl_4fo1if_medication_name`, `mysql_tbl_4fo1if_dosage_mg`, `mysql_tbl_4fo1if_frequency`, `mysql_tbl_4fo1if_duration_days`, `mysql_tbl_4fo1if_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_750rnr` (`mysql_tbl_750rnr_pet_id`, `mysql_tbl_750rnr_weight_kg`, `mysql_tbl_750rnr_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbe8oy` (
    `mysql_tbl_dbe8oy_campaign_id` INT,
    `mysql_tbl_dbe8oy_status` VARCHAR(50),
    `mysql_tbl_dbe8oy_budget` INT
);

INSERT INTO `mysql_tbl_dbe8oy` (`mysql_tbl_dbe8oy_campaign_id`, `mysql_tbl_dbe8oy_status`, `mysql_tbl_dbe8oy_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vyzv97 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_97qybm WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_apn575_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_apn575`
    WHERE mysql_tbl_apn575_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkiui8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vkiui8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6nop3s`
    WHERE mysql_tbl_6nop3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6nop3s`
    WHERE mysql_tbl_6nop3s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6nop3s_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h02imc`
    WHERE mysql_tbl_h02imc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bdqodl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bdqodl`
    WHERE mysql_tbl_bdqodl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0udbi3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0udbi3`
    WHERE mysql_tbl_0udbi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyzv97` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vyzv97`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyzv97` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97qybm` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyzv97` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pryvj0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pryvj0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pryvj0`
    WHERE mysql_tbl_pryvj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pbft3i`
    WHERE mysql_tbl_pryvj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu());

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ryvx9y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b9uex_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4b9uex`
    WHERE mysql_tbl_4b9uex_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fo1if_DOSAGE_MG, 50), COALESCE(mysql_tbl_4fo1if_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_4fo1if`
    WHERE mysql_tbl_4fo1if_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_750rnr_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_4fo1if` VP
    JOIN `mysql_tbl_750rnr` P ON mysql_tbl_4fo1if_PET_ID = mysql_tbl_750rnr_PET_ID
    WHERE mysql_tbl_4fo1if_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dbe8oy_STATUS, COALESCE(mysql_tbl_dbe8oy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dbe8oy`
    WHERE mysql_tbl_dbe8oy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_97qybm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_97qybm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_97qybm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vn2ait`
    WHERE mysql_tbl_vn2ait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vn2ait_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vn2ait`
    WHERE mysql_tbl_vn2ait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y4l5mc_STATUS, COALESCE(mysql_tbl_y4l5mc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y4l5mc`
    WHERE mysql_tbl_y4l5mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q68654_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q68654`
    WHERE mysql_tbl_q68654_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2qrc4a`
    WHERE mysql_tbl_2qrc4a_FILM_ID = P_FILM_ID
    AND mysql_tbl_2qrc4a_STORE_ID = P_STORE_ID
    AND mysql_tbl_2qrc4a_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
            SET V_FOUND = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5hxbzy`
    WHERE mysql_tbl_5hxbzy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_srsx8h_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_srsx8h`
    WHERE mysql_tbl_srsx8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pbft3i`
    WHERE mysql_tbl_mplo60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8rrqgk_DEPARTMENT_ID, COALESCE(mysql_tbl_8rrqgk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8rrqgk`
    WHERE mysql_tbl_8rrqgk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rrqgk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8rrqgk`
    WHERE mysql_tbl_8rrqgk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vl1tr2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vl1tr2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vl1tr2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vl1tr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vl1tr2_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ryvx9y` OI
    JOIN `mysql_tbl_cx9n7a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cx9n7a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT mysql_tbl_7woarz_PLAN_TYPE, COALESCE(mysql_tbl_7woarz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7woarz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7woarz`
    WHERE mysql_tbl_7woarz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9moee_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i9moee`
    WHERE mysql_tbl_i9moee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_w2fgz9_CHECK_IN_DATE, mysql_tbl_w2fgz9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_w2fgz9`
    WHERE mysql_tbl_w2fgz9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbxov0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dbxov0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dbxov0`
    WHERE mysql_tbl_dbxov0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pbft3i`
    WHERE mysql_tbl_dbxov0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);