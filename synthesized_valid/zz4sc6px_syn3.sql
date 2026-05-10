/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98z6jf` (
    `mysql_tbl_98z6jf_card_id` INT,
    `mysql_tbl_98z6jf_holder_id` INT,
    `mysql_tbl_98z6jf_balance` INT,
    `mysql_tbl_98z6jf_card_type` VARCHAR(50),
    `mysql_tbl_98z6jf_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6le2` (
    `mysql_tbl_zf6le2_trip_id` INT,
    `mysql_tbl_zf6le2_card_id` INT,
    `mysql_tbl_zf6le2_station_enter` INT,
    `mysql_tbl_zf6le2_station_exit` INT,
    `mysql_tbl_zf6le2_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zf6le2_trip_date` DATE
);

INSERT INTO `mysql_tbl_98z6jf` (`mysql_tbl_98z6jf_card_id`, `mysql_tbl_98z6jf_holder_id`, `mysql_tbl_98z6jf_balance`, `mysql_tbl_98z6jf_card_type`, `mysql_tbl_98z6jf_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zf6le2` (`mysql_tbl_zf6le2_trip_id`, `mysql_tbl_zf6le2_card_id`, `mysql_tbl_zf6le2_station_enter`, `mysql_tbl_zf6le2_station_exit`, `mysql_tbl_zf6le2_fare_amount`, `mysql_tbl_zf6le2_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgx03f` (
    `mysql_tbl_jgx03f_emp_id` INT
);

INSERT INTO `mysql_tbl_jgx03f` (`mysql_tbl_jgx03f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb47zm` (
    `mysql_tbl_rb47zm_campaign_id` INT,
    `mysql_tbl_rb47zm_start_date` DATE
);

INSERT INTO `mysql_tbl_rb47zm` (`mysql_tbl_rb47zm_campaign_id`, `mysql_tbl_rb47zm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3auw5l` (
    `mysql_tbl_3auw5l_order_id` INT,
    `mysql_tbl_3auw5l_customer_id` INT,
    `mysql_tbl_3auw5l_order_date` DATE,
    `mysql_tbl_3auw5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3auw5l` (`mysql_tbl_3auw5l_order_id`, `mysql_tbl_3auw5l_customer_id`, `mysql_tbl_3auw5l_order_date`, `mysql_tbl_3auw5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7d4w` (
    `mysql_tbl_9p7d4w_product_id` INT,
    `mysql_tbl_9p7d4w_category_id` INT,
    `mysql_tbl_9p7d4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p7d4w` (`mysql_tbl_9p7d4w_product_id`, `mysql_tbl_9p7d4w_category_id`, `mysql_tbl_9p7d4w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ls4f` (
    `mysql_tbl_u0ls4f_emp_id` INT,
    `mysql_tbl_u0ls4f_salary` INT,
    `mysql_tbl_u0ls4f_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0ls4f` (`mysql_tbl_u0ls4f_emp_id`, `mysql_tbl_u0ls4f_salary`, `mysql_tbl_u0ls4f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmgiu` (
    `mysql_tbl_djmgiu_campaign_id` INT,
    `mysql_tbl_djmgiu_start_date` DATE
);

INSERT INTO `mysql_tbl_djmgiu` (`mysql_tbl_djmgiu_campaign_id`, `mysql_tbl_djmgiu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb59gf` (
    `mysql_tbl_bb59gf_customer_id` INT,
    `mysql_tbl_bb59gf_registration_date` DATE,
    `mysql_tbl_bb59gf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ako1tt` (
    `mysql_tbl_ako1tt_order_id` INT,
    `mysql_tbl_ako1tt_customer_id` INT,
    `mysql_tbl_ako1tt_order_date` DATE,
    `mysql_tbl_ako1tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb59gf` (`mysql_tbl_bb59gf_customer_id`, `mysql_tbl_bb59gf_registration_date`, `mysql_tbl_bb59gf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ako1tt` (`mysql_tbl_ako1tt_order_id`, `mysql_tbl_ako1tt_customer_id`, `mysql_tbl_ako1tt_order_date`, `mysql_tbl_ako1tt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8n1n` (
    `mysql_tbl_wm8n1n_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wm8n1n` (`mysql_tbl_wm8n1n_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nof1bi` (
    `mysql_tbl_nof1bi_order_id` INT,
    `mysql_tbl_nof1bi_customer_id` INT,
    `mysql_tbl_nof1bi_order_date` DATE,
    `mysql_tbl_nof1bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_nof1bi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jul9u` (
    `mysql_tbl_5jul9u_refund_id` INT,
    `mysql_tbl_5jul9u_order_id` INT,
    `mysql_tbl_5jul9u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nof1bi` (`mysql_tbl_nof1bi_order_id`, `mysql_tbl_nof1bi_customer_id`, `mysql_tbl_nof1bi_order_date`, `mysql_tbl_nof1bi_total_amount`, `mysql_tbl_nof1bi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5jul9u` (`mysql_tbl_5jul9u_refund_id`, `mysql_tbl_5jul9u_order_id`, `mysql_tbl_5jul9u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4uo1rc` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ewhhqa` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4uo1rc` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ewhhqa` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiujx2` (
    `mysql_tbl_uiujx2_order_id` INT,
    `mysql_tbl_uiujx2_customer_id` INT
);

INSERT INTO `mysql_tbl_uiujx2` (`mysql_tbl_uiujx2_order_id`, `mysql_tbl_uiujx2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyne34` (
    `mysql_tbl_iyne34_product_id` INT,
    `mysql_tbl_iyne34_category_id` INT,
    `mysql_tbl_iyne34_price` DECIMAL(10,2),
    `mysql_tbl_iyne34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svrrg8` (
    `mysql_tbl_svrrg8_order_id` INT,
    `mysql_tbl_svrrg8_product_id` INT,
    `mysql_tbl_svrrg8_quantity` INT
);

INSERT INTO `mysql_tbl_iyne34` (`mysql_tbl_iyne34_product_id`, `mysql_tbl_iyne34_category_id`, `mysql_tbl_iyne34_price`, `mysql_tbl_iyne34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_svrrg8` (`mysql_tbl_svrrg8_order_id`, `mysql_tbl_svrrg8_product_id`, `mysql_tbl_svrrg8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4znh5` (
    `mysql_tbl_o4znh5_order_id` INT,
    `mysql_tbl_o4znh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4znh5` (`mysql_tbl_o4znh5_order_id`, `mysql_tbl_o4znh5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afcgg` (
    `mysql_tbl_2afcgg_customer_id` INT,
    `mysql_tbl_2afcgg_registration_date` DATE,
    `mysql_tbl_2afcgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqhmv` (
    `mysql_tbl_tdqhmv_order_id` INT,
    `mysql_tbl_tdqhmv_customer_id` INT,
    `mysql_tbl_tdqhmv_order_date` DATE,
    `mysql_tbl_tdqhmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2afcgg` (`mysql_tbl_2afcgg_customer_id`, `mysql_tbl_2afcgg_registration_date`, `mysql_tbl_2afcgg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdqhmv` (`mysql_tbl_tdqhmv_order_id`, `mysql_tbl_tdqhmv_customer_id`, `mysql_tbl_tdqhmv_order_date`, `mysql_tbl_tdqhmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaug7h` (mysql_tbl_oaug7h_id INT, mysql_tbl_oaug7h_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f38zcs` (
    `mysql_tbl_f38zcs_department_id` INT
);

INSERT INTO `mysql_tbl_f38zcs` (`mysql_tbl_f38zcs_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12scd1` (
    `mysql_tbl_12scd1_customer_id` INT,
    `mysql_tbl_12scd1_order_date` DATE,
    `mysql_tbl_12scd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12scd1` (`mysql_tbl_12scd1_customer_id`, `mysql_tbl_12scd1_order_date`, `mysql_tbl_12scd1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ad6h` (
    `mysql_tbl_l5ad6h_customer_id` INT,
    `mysql_tbl_l5ad6h_plan_type` VARCHAR(50),
    `mysql_tbl_l5ad6h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5ad6h` (`mysql_tbl_l5ad6h_customer_id`, `mysql_tbl_l5ad6h_plan_type`, `mysql_tbl_l5ad6h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdh0xz` (
    `mysql_tbl_hdh0xz_product_id` INT,
    `mysql_tbl_hdh0xz_category_id` INT,
    `mysql_tbl_hdh0xz_price` DECIMAL(10,2),
    `mysql_tbl_hdh0xz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixda21` (
    `mysql_tbl_ixda21_order_id` INT,
    `mysql_tbl_ixda21_product_id` INT,
    `mysql_tbl_ixda21_quantity` INT
);

INSERT INTO `mysql_tbl_hdh0xz` (`mysql_tbl_hdh0xz_product_id`, `mysql_tbl_hdh0xz_category_id`, `mysql_tbl_hdh0xz_price`, `mysql_tbl_hdh0xz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ixda21` (`mysql_tbl_ixda21_order_id`, `mysql_tbl_ixda21_product_id`, `mysql_tbl_ixda21_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywkwo` (
    `mysql_tbl_vywkwo_emp_id` INT,
    `mysql_tbl_vywkwo_department_id` INT,
    `mysql_tbl_vywkwo_salary` INT
);

INSERT INTO `mysql_tbl_vywkwo` (`mysql_tbl_vywkwo_emp_id`, `mysql_tbl_vywkwo_department_id`, `mysql_tbl_vywkwo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xppfam` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xppfam` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rb47zm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rb47zm`
    WHERE mysql_tbl_rb47zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uiujx2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uiujx2`
    WHERE mysql_tbl_uiujx2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdh0xz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hdh0xz`
    WHERE mysql_tbl_hdh0xz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ixda21_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ixda21`
    WHERE mysql_tbl_ixda21_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ixda21_ORDER_ID IN (SELECT mysql_tbl_ixda21_ORDER_ID FROM `mysql_tbl_d6xr5r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_vywkwo_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_vywkwo`
    WHERE mysql_tbl_vywkwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xppfam`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xppfam`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tdqhmv`
    WHERE mysql_tbl_tdqhmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2afcgg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2afcgg`
    WHERE mysql_tbl_2afcgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12scd1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_12scd1`
    WHERE mysql_tbl_12scd1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l5ad6h_PLAN_TYPE, COALESCE(mysql_tbl_l5ad6h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l5ad6h`
    WHERE mysql_tbl_l5ad6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svrrg8_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_svrrg8` OI
    JOIN `mysql_tbl_d6xr5r` O ON mysql_tbl_svrrg8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_svrrg8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_iyne34_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iyne34`
    WHERE mysql_tbl_iyne34_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4znh5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o4znh5`
    WHERE mysql_tbl_o4znh5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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
    FROM `mysql_tbl_5jul9u`
    WHERE mysql_tbl_5jul9u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nof1bi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nof1bi`
    WHERE mysql_tbl_nof1bi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_oaug7h` WHERE mysql_tbl_oaug7h_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_oaug7h` SET mysql_tbl_oaug7h_VALUE = NEW_VALUE WHERE mysql_tbl_oaug7h_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4uo1rc`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4uo1rc`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4uo1rc`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4uo1rc`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ewhhqa` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_d6xr5r_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3auw5l_ORDER_DATE), MAX(mysql_tbl_3auw5l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3auw5l`
    WHERE mysql_tbl_3auw5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wm8n1n_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wm8n1n` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_f38zcs`
    WHERE mysql_tbl_f38zcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_djmgiu_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_djmgiu`
    WHERE mysql_tbl_djmgiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0ls4f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u0ls4f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_u0ls4f`
    WHERE mysql_tbl_u0ls4f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ako1tt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ako1tt`
    WHERE mysql_tbl_ako1tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bb59gf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bb59gf`
    WHERE mysql_tbl_bb59gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vyl88b` OI
    JOIN `mysql_tbl_9p7d4w` P ON OI.PRODUCT_ID = mysql_tbl_9p7d4w_PRODUCT_ID
    WHERE mysql_tbl_9p7d4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vyl88b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98z6jf_BALANCE, 0), mysql_tbl_98z6jf_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_98z6jf`
    WHERE mysql_tbl_98z6jf_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zf6le2`
    WHERE mysql_tbl_zf6le2_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zf6le2_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_d6xr5r_azqzsi(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);