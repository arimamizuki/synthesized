/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmkfi` (
    `mysql_tbl_jrmkfi_supplier_id` INT,
    `mysql_tbl_jrmkfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrmkfi` (`mysql_tbl_jrmkfi_supplier_id`, `mysql_tbl_jrmkfi_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i1nef` (
    `mysql_tbl_0i1nef_sale_id` INT,
    `mysql_tbl_0i1nef_product_id` INT,
    `mysql_tbl_0i1nef_salesperson_id` INT,
    `mysql_tbl_0i1nef_sale_date` DATE,
    `mysql_tbl_0i1nef_quantity` INT,
    `mysql_tbl_0i1nef_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i1nef` (`mysql_tbl_0i1nef_sale_id`, `mysql_tbl_0i1nef_product_id`, `mysql_tbl_0i1nef_salesperson_id`, `mysql_tbl_0i1nef_sale_date`, `mysql_tbl_0i1nef_quantity`, `mysql_tbl_0i1nef_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yulalk` (
    `mysql_tbl_yulalk_supplier_id` INT,
    `mysql_tbl_yulalk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yulalk` (`mysql_tbl_yulalk_supplier_id`, `mysql_tbl_yulalk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dm3y2r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dm3y2r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ssshn` (
    `mysql_tbl_5ssshn_order_id` INT,
    `mysql_tbl_5ssshn_customer_id` INT,
    `mysql_tbl_5ssshn_order_date` DATE,
    `mysql_tbl_5ssshn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7039g5` (
    `mysql_tbl_7039g5_order_id` INT,
    `mysql_tbl_7039g5_product_id` INT,
    `mysql_tbl_7039g5_quantity` INT,
    `mysql_tbl_7039g5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ssshn` (`mysql_tbl_5ssshn_order_id`, `mysql_tbl_5ssshn_customer_id`, `mysql_tbl_5ssshn_order_date`, `mysql_tbl_5ssshn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7039g5` (`mysql_tbl_7039g5_order_id`, `mysql_tbl_7039g5_product_id`, `mysql_tbl_7039g5_quantity`, `mysql_tbl_7039g5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh7ar` (
    `mysql_tbl_9bh7ar_emp_id` INT,
    `mysql_tbl_9bh7ar_department_id` INT,
    `mysql_tbl_9bh7ar_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5u2rp` (
    `mysql_tbl_n5u2rp_department_id` INT,
    `mysql_tbl_n5u2rp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bh7ar` (`mysql_tbl_9bh7ar_emp_id`, `mysql_tbl_9bh7ar_department_id`, `mysql_tbl_9bh7ar_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n5u2rp` (`mysql_tbl_n5u2rp_department_id`, `mysql_tbl_n5u2rp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6ef6` (
    `mysql_tbl_ay6ef6_order_id` INT,
    `mysql_tbl_ay6ef6_customer_id` INT,
    `mysql_tbl_ay6ef6_order_date` DATE,
    `mysql_tbl_ay6ef6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maem03` (
    `mysql_tbl_maem03_order_id` INT,
    `mysql_tbl_maem03_product_id` INT,
    `mysql_tbl_maem03_quantity` INT,
    `mysql_tbl_maem03_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay6ef6` (`mysql_tbl_ay6ef6_order_id`, `mysql_tbl_ay6ef6_customer_id`, `mysql_tbl_ay6ef6_order_date`, `mysql_tbl_ay6ef6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_maem03` (`mysql_tbl_maem03_order_id`, `mysql_tbl_maem03_product_id`, `mysql_tbl_maem03_quantity`, `mysql_tbl_maem03_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfp0wx` (
    `mysql_tbl_yfp0wx_order_id` INT,
    `mysql_tbl_yfp0wx_customer_id` INT,
    `mysql_tbl_yfp0wx_order_date` DATE,
    `mysql_tbl_yfp0wx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9ho6` (
    `mysql_tbl_4q9ho6_customer_id` INT,
    `mysql_tbl_4q9ho6_country` INT
);

INSERT INTO `mysql_tbl_yfp0wx` (`mysql_tbl_yfp0wx_order_id`, `mysql_tbl_yfp0wx_customer_id`, `mysql_tbl_yfp0wx_order_date`, `mysql_tbl_yfp0wx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4q9ho6` (`mysql_tbl_4q9ho6_customer_id`, `mysql_tbl_4q9ho6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt8ln` (
    `mysql_tbl_ndt8ln_card_id` INT,
    `mysql_tbl_ndt8ln_holder_id` INT,
    `mysql_tbl_ndt8ln_balance` INT,
    `mysql_tbl_ndt8ln_card_type` VARCHAR(50),
    `mysql_tbl_ndt8ln_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqli43` (
    `mysql_tbl_xqli43_trip_id` INT,
    `mysql_tbl_xqli43_card_id` INT,
    `mysql_tbl_xqli43_station_enter` INT,
    `mysql_tbl_xqli43_station_exit` INT,
    `mysql_tbl_xqli43_fare_amount` DECIMAL(10,2),
    `mysql_tbl_xqli43_trip_date` DATE
);

INSERT INTO `mysql_tbl_ndt8ln` (`mysql_tbl_ndt8ln_card_id`, `mysql_tbl_ndt8ln_holder_id`, `mysql_tbl_ndt8ln_balance`, `mysql_tbl_ndt8ln_card_type`, `mysql_tbl_ndt8ln_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqli43` (`mysql_tbl_xqli43_trip_id`, `mysql_tbl_xqli43_card_id`, `mysql_tbl_xqli43_station_enter`, `mysql_tbl_xqli43_station_exit`, `mysql_tbl_xqli43_fare_amount`, `mysql_tbl_xqli43_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2qtw` (
    `mysql_tbl_ib2qtw_order_id` INT,
    `mysql_tbl_ib2qtw_customer_id` INT,
    `mysql_tbl_ib2qtw_order_date` DATE,
    `mysql_tbl_ib2qtw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91x8eh` (
    `mysql_tbl_91x8eh_customer_id` INT,
    `mysql_tbl_91x8eh_referral_code` INT,
    `mysql_tbl_91x8eh_referred_by` INT
);

INSERT INTO `mysql_tbl_ib2qtw` (`mysql_tbl_ib2qtw_order_id`, `mysql_tbl_ib2qtw_customer_id`, `mysql_tbl_ib2qtw_order_date`, `mysql_tbl_ib2qtw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91x8eh` (`mysql_tbl_91x8eh_customer_id`, `mysql_tbl_91x8eh_referral_code`, `mysql_tbl_91x8eh_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwest` (
    `mysql_tbl_2lwest_campaign_id` INT,
    `mysql_tbl_2lwest_channel` INT,
    `mysql_tbl_2lwest_budget` INT
);

INSERT INTO `mysql_tbl_2lwest` (`mysql_tbl_2lwest_campaign_id`, `mysql_tbl_2lwest_channel`, `mysql_tbl_2lwest_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxqfhz` (
    `mysql_tbl_dxqfhz_emp_id` INT,
    `mysql_tbl_dxqfhz_department_id` INT
);

INSERT INTO `mysql_tbl_dxqfhz` (`mysql_tbl_dxqfhz_emp_id`, `mysql_tbl_dxqfhz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxs40` (
    `mysql_tbl_soxs40_campaign_id` INT,
    `mysql_tbl_soxs40_start_date` DATE
);

INSERT INTO `mysql_tbl_soxs40` (`mysql_tbl_soxs40_campaign_id`, `mysql_tbl_soxs40_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0jrd` (
    `mysql_tbl_mq0jrd_customer_id` INT,
    `mysql_tbl_mq0jrd_order_date` DATE
);

INSERT INTO `mysql_tbl_mq0jrd` (`mysql_tbl_mq0jrd_customer_id`, `mysql_tbl_mq0jrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibumpg` (
    `mysql_tbl_ibumpg_supplier_id` INT
);

INSERT INTO `mysql_tbl_ibumpg` (`mysql_tbl_ibumpg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdoou1` (
    `mysql_tbl_wdoou1_opportunity_id` INT,
    `mysql_tbl_wdoou1_customer_id` INT,
    `mysql_tbl_wdoou1_sales_rep_id` INT,
    `mysql_tbl_wdoou1_stage` INT,
    `mysql_tbl_wdoou1_probability_percent` INT,
    `mysql_tbl_wdoou1_deal_value` INT,
    `mysql_tbl_wdoou1_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbd470` (
    `mysql_tbl_rbd470_rep_id` INT,
    `mysql_tbl_rbd470_name` VARCHAR(50),
    `mysql_tbl_rbd470_quota` INT,
    `mysql_tbl_rbd470_territory` INT
);

INSERT INTO `mysql_tbl_wdoou1` (`mysql_tbl_wdoou1_opportunity_id`, `mysql_tbl_wdoou1_customer_id`, `mysql_tbl_wdoou1_sales_rep_id`, `mysql_tbl_wdoou1_stage`, `mysql_tbl_wdoou1_probability_percent`, `mysql_tbl_wdoou1_deal_value`, `mysql_tbl_wdoou1_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbd470` (`mysql_tbl_rbd470_rep_id`, `mysql_tbl_rbd470_name`, `mysql_tbl_rbd470_quota`, `mysql_tbl_rbd470_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do4018` (
    `mysql_tbl_do4018_category_id` INT,
    `mysql_tbl_do4018_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do4018` (`mysql_tbl_do4018_category_id`, `mysql_tbl_do4018_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9ttd` (
    `mysql_tbl_5y9ttd_emp_id` INT,
    `mysql_tbl_5y9ttd_department_id` INT,
    `mysql_tbl_5y9ttd_salary` INT,
    `mysql_tbl_5y9ttd_hire_date` DATE
);

INSERT INTO `mysql_tbl_5y9ttd` (`mysql_tbl_5y9ttd_emp_id`, `mysql_tbl_5y9ttd_department_id`, `mysql_tbl_5y9ttd_salary`, `mysql_tbl_5y9ttd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gaog` (
    `mysql_tbl_95gaog_animal_id` INT,
    `mysql_tbl_95gaog_name` VARCHAR(50),
    `mysql_tbl_95gaog_species` INT,
    `mysql_tbl_95gaog_breed` INT,
    `mysql_tbl_95gaog_age_months` INT,
    `mysql_tbl_95gaog_weight_kg` INT,
    `mysql_tbl_95gaog_adoption_fee` INT,
    `mysql_tbl_95gaog_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4oxku` (
    `mysql_tbl_r4oxku_application_id` INT,
    `mysql_tbl_r4oxku_animal_id` INT,
    `mysql_tbl_r4oxku_applicant_id` INT,
    `mysql_tbl_r4oxku_application_date` DATE,
    `mysql_tbl_r4oxku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95gaog` (`mysql_tbl_95gaog_animal_id`, `mysql_tbl_95gaog_name`, `mysql_tbl_95gaog_species`, `mysql_tbl_95gaog_breed`, `mysql_tbl_95gaog_age_months`, `mysql_tbl_95gaog_weight_kg`, `mysql_tbl_95gaog_adoption_fee`, `mysql_tbl_95gaog_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r4oxku` (`mysql_tbl_r4oxku_application_id`, `mysql_tbl_r4oxku_animal_id`, `mysql_tbl_r4oxku_applicant_id`, `mysql_tbl_r4oxku_application_date`, `mysql_tbl_r4oxku_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7fqi` (
    `mysql_tbl_9f7fqi_product_id` INT,
    `mysql_tbl_9f7fqi_category_id` INT,
    `mysql_tbl_9f7fqi_price` DECIMAL(10,2),
    `mysql_tbl_9f7fqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi1loq` (
    `mysql_tbl_fi1loq_order_id` INT,
    `mysql_tbl_fi1loq_product_id` INT,
    `mysql_tbl_fi1loq_quantity` INT
);

INSERT INTO `mysql_tbl_9f7fqi` (`mysql_tbl_9f7fqi_product_id`, `mysql_tbl_9f7fqi_category_id`, `mysql_tbl_9f7fqi_price`, `mysql_tbl_9f7fqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fi1loq` (`mysql_tbl_fi1loq_order_id`, `mysql_tbl_fi1loq_product_id`, `mysql_tbl_fi1loq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dm3y2r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dm3y2r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yulalk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yulalk`
    WHERE mysql_tbl_yulalk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4c0z64` (mysql_tbl_4c0z64_ID INT PRIMARY KEY, USER_mysql_tbl_4c0z64_ID INT, mysql_tbl_4c0z64_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_soxs40_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_soxs40`
    WHERE mysql_tbl_soxs40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s5e4zx`
    WHERE mysql_tbl_ibumpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_do4018` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_do4018_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dxqfhz`
    WHERE mysql_tbl_dxqfhz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yfp0wx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yfp0wx` O
    JOIN `mysql_tbl_4q9ho6` C ON mysql_tbl_yfp0wx_CUSTOMER_ID = mysql_tbl_4q9ho6_CUSTOMER_ID
    WHERE mysql_tbl_4q9ho6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_maem03_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_maem03`
    WHERE mysql_tbl_maem03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_maem03` OI
    JOIN `mysql_tbl_s5e4zx` P ON mysql_tbl_maem03_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_maem03_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_maem03_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdoou1_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wdoou1_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wdoou1_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wdoou1`
    WHERE mysql_tbl_wdoou1_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7039g5_QUANTITY * mysql_tbl_7039g5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7039g5`
    WHERE mysql_tbl_7039g5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7039g5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7039g5`
    WHERE mysql_tbl_7039g5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9bh7ar_SALARY, mysql_tbl_9bh7ar_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9bh7ar`
    WHERE mysql_tbl_9bh7ar_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9bh7ar`
    WHERE mysql_tbl_9bh7ar_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9bh7ar_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mq0jrd_ORDER_DATE), MAX(mysql_tbl_mq0jrd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mq0jrd`
    WHERE mysql_tbl_mq0jrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_91x8eh_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_91x8eh`
    WHERE mysql_tbl_91x8eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_91x8eh`
    WHERE mysql_tbl_91x8eh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ib2qtw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ib2qtw` O
    JOIN `mysql_tbl_91x8eh` C ON mysql_tbl_ib2qtw_CUSTOMER_ID = mysql_tbl_91x8eh_CUSTOMER_ID
    WHERE mysql_tbl_91x8eh_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ib2qtw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ib2qtw`
    WHERE mysql_tbl_ib2qtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndt8ln_BALANCE, 0), mysql_tbl_ndt8ln_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ndt8ln`
    WHERE mysql_tbl_ndt8ln_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_xqli43`
    WHERE mysql_tbl_xqli43_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_xqli43_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f7fqi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9f7fqi`
    WHERE mysql_tbl_9f7fqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fi1loq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fi1loq`
    WHERE mysql_tbl_fi1loq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5y9ttd`
    WHERE mysql_tbl_5y9ttd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_95gaog_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_95gaog`
    WHERE mysql_tbl_95gaog_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_r4oxku`
    WHERE mysql_tbl_r4oxku_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_r4oxku_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2lwest_CHANNEL, COALESCE(mysql_tbl_2lwest_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2lwest`
    WHERE mysql_tbl_2lwest_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dxl6zs`
    WHERE mysql_tbl_2lwest_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0i1nef_QUANTITY * mysql_tbl_0i1nef_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0i1nef`
    WHERE mysql_tbl_0i1nef_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0i1nef_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrmkfi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jrmkfi`
    WHERE mysql_tbl_jrmkfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);