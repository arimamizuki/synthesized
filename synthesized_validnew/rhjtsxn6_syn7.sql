/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jfw1` (
    `mysql_tbl_c4jfw1_ticket_id` INT,
    `mysql_tbl_c4jfw1_concert_id` INT,
    `mysql_tbl_c4jfw1_customer_id` INT,
    `mysql_tbl_c4jfw1_seat_section` INT,
    `mysql_tbl_c4jfw1_seat_row` INT,
    `mysql_tbl_c4jfw1_seat_number` INT,
    `mysql_tbl_c4jfw1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkianz` (
    `mysql_tbl_xkianz_concert_id` INT,
    `mysql_tbl_xkianz_artist_id` INT,
    `mysql_tbl_xkianz_venue_id` INT,
    `mysql_tbl_xkianz_concert_date` DATE,
    `mysql_tbl_xkianz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4jfw1` (`mysql_tbl_c4jfw1_ticket_id`, `mysql_tbl_c4jfw1_concert_id`, `mysql_tbl_c4jfw1_customer_id`, `mysql_tbl_c4jfw1_seat_section`, `mysql_tbl_c4jfw1_seat_row`, `mysql_tbl_c4jfw1_seat_number`, `mysql_tbl_c4jfw1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xkianz` (`mysql_tbl_xkianz_concert_id`, `mysql_tbl_xkianz_artist_id`, `mysql_tbl_xkianz_venue_id`, `mysql_tbl_xkianz_concert_date`, `mysql_tbl_xkianz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1w57` (
    `mysql_tbl_0j1w57_customer_id` INT,
    `mysql_tbl_0j1w57_status` VARCHAR(50),
    `mysql_tbl_0j1w57_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j1w57` (`mysql_tbl_0j1w57_customer_id`, `mysql_tbl_0j1w57_status`, `mysql_tbl_0j1w57_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuc1mj` (mysql_tbl_iuc1mj_id INT, mysql_tbl_iuc1mj_status VARCHAR(20), mysql_tbl_iuc1mj_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxr49f` (
    `mysql_tbl_oxr49f_customer_id` INT,
    `mysql_tbl_oxr49f_registration_date` DATE,
    `mysql_tbl_oxr49f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62opf` (
    `mysql_tbl_f62opf_order_id` INT,
    `mysql_tbl_f62opf_customer_id` INT,
    `mysql_tbl_f62opf_order_date` DATE
);

INSERT INTO `mysql_tbl_oxr49f` (`mysql_tbl_oxr49f_customer_id`, `mysql_tbl_oxr49f_registration_date`, `mysql_tbl_oxr49f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f62opf` (`mysql_tbl_f62opf_order_id`, `mysql_tbl_f62opf_customer_id`, `mysql_tbl_f62opf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27yuo` (
    `mysql_tbl_w27yuo_emp_id` INT,
    `mysql_tbl_w27yuo_department_id` INT,
    `mysql_tbl_w27yuo_salary` INT,
    `mysql_tbl_w27yuo_hire_date` DATE,
    `mysql_tbl_w27yuo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w27yuo` (`mysql_tbl_w27yuo_emp_id`, `mysql_tbl_w27yuo_department_id`, `mysql_tbl_w27yuo_salary`, `mysql_tbl_w27yuo_hire_date`, `mysql_tbl_w27yuo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au1xj2` (
    `mysql_tbl_au1xj2_campaign_id` INT,
    `mysql_tbl_au1xj2_target_audience_size` INT,
    `mysql_tbl_au1xj2_budget` INT,
    `mysql_tbl_au1xj2_start_date` DATE,
    `mysql_tbl_au1xj2_end_date` DATE,
    `mysql_tbl_au1xj2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzvcm` (
    `mysql_tbl_wdzvcm_conversion_id` INT,
    `mysql_tbl_wdzvcm_campaign_id` INT,
    `mysql_tbl_wdzvcm_conversion_date` DATE,
    `mysql_tbl_wdzvcm_conversion_value` INT
);

INSERT INTO `mysql_tbl_au1xj2` (`mysql_tbl_au1xj2_campaign_id`, `mysql_tbl_au1xj2_target_audience_size`, `mysql_tbl_au1xj2_budget`, `mysql_tbl_au1xj2_start_date`, `mysql_tbl_au1xj2_end_date`, `mysql_tbl_au1xj2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdzvcm` (`mysql_tbl_wdzvcm_conversion_id`, `mysql_tbl_wdzvcm_campaign_id`, `mysql_tbl_wdzvcm_conversion_date`, `mysql_tbl_wdzvcm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4ewj` (
    `mysql_tbl_uh4ewj_supplier_id` INT,
    `mysql_tbl_uh4ewj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uh4ewj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uh4ewj` (`mysql_tbl_uh4ewj_supplier_id`, `mysql_tbl_uh4ewj_supplier_rating`, `mysql_tbl_uh4ewj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hke8` (
    `mysql_tbl_a9hke8_customer_id` INT,
    `mysql_tbl_a9hke8_status` VARCHAR(50),
    `mysql_tbl_a9hke8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9hke8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9hke8` (`mysql_tbl_a9hke8_customer_id`, `mysql_tbl_a9hke8_status`, `mysql_tbl_a9hke8_monthly_cost`, `mysql_tbl_a9hke8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9y3m` (
    `mysql_tbl_5q9y3m_campaign_id` INT,
    `mysql_tbl_5q9y3m_start_date` DATE
);

INSERT INTO `mysql_tbl_5q9y3m` (`mysql_tbl_5q9y3m_campaign_id`, `mysql_tbl_5q9y3m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7iwcp` (
    `mysql_tbl_c7iwcp_emp_id` INT,
    `mysql_tbl_c7iwcp_department_id` INT
);

INSERT INTO `mysql_tbl_c7iwcp` (`mysql_tbl_c7iwcp_emp_id`, `mysql_tbl_c7iwcp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3bdqg` (
    `mysql_tbl_g3bdqg_inventory_id` INT,
    `mysql_tbl_g3bdqg_product_id` INT,
    `mysql_tbl_g3bdqg_warehouse_id` INT,
    `mysql_tbl_g3bdqg_quantity` INT,
    `mysql_tbl_g3bdqg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_g3bdqg` (`mysql_tbl_g3bdqg_inventory_id`, `mysql_tbl_g3bdqg_product_id`, `mysql_tbl_g3bdqg_warehouse_id`, `mysql_tbl_g3bdqg_quantity`, `mysql_tbl_g3bdqg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm31cr` (
    `mysql_tbl_hm31cr_customer_id` INT,
    `mysql_tbl_hm31cr_status` VARCHAR(50),
    `mysql_tbl_hm31cr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm31cr` (`mysql_tbl_hm31cr_customer_id`, `mysql_tbl_hm31cr_status`, `mysql_tbl_hm31cr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsybik` (
    `mysql_tbl_bsybik_product_id` INT,
    `mysql_tbl_bsybik_category_id` INT,
    `mysql_tbl_bsybik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslgs1` (
    `mysql_tbl_gslgs1_category_id` INT,
    `mysql_tbl_gslgs1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsybik` (`mysql_tbl_bsybik_product_id`, `mysql_tbl_bsybik_category_id`, `mysql_tbl_bsybik_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gslgs1` (`mysql_tbl_gslgs1_category_id`, `mysql_tbl_gslgs1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gk87w` (
    `mysql_tbl_3gk87w_order_id` INT,
    `mysql_tbl_3gk87w_customer_id` INT,
    `mysql_tbl_3gk87w_order_date` DATE,
    `mysql_tbl_3gk87w_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gk87w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obnga` (
    `mysql_tbl_5obnga_refund_id` INT,
    `mysql_tbl_5obnga_order_id` INT,
    `mysql_tbl_5obnga_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gk87w` (`mysql_tbl_3gk87w_order_id`, `mysql_tbl_3gk87w_customer_id`, `mysql_tbl_3gk87w_order_date`, `mysql_tbl_3gk87w_total_amount`, `mysql_tbl_3gk87w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5obnga` (`mysql_tbl_5obnga_refund_id`, `mysql_tbl_5obnga_order_id`, `mysql_tbl_5obnga_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mffoyg` (
    `mysql_tbl_mffoyg_emp_id` INT
);

INSERT INTO `mysql_tbl_mffoyg` (`mysql_tbl_mffoyg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j9pia` (
    `mysql_tbl_6j9pia_campaign_id` INT,
    `mysql_tbl_6j9pia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j9pia` (`mysql_tbl_6j9pia_campaign_id`, `mysql_tbl_6j9pia_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49knvx` (
    `mysql_tbl_49knvx_order_id` INT,
    `mysql_tbl_49knvx_customer_id` INT,
    `mysql_tbl_49knvx_order_date` DATE,
    `mysql_tbl_49knvx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sokfk` (
    `mysql_tbl_7sokfk_customer_id` INT,
    `mysql_tbl_7sokfk_registration_date` DATE
);

INSERT INTO `mysql_tbl_49knvx` (`mysql_tbl_49knvx_order_id`, `mysql_tbl_49knvx_customer_id`, `mysql_tbl_49knvx_order_date`, `mysql_tbl_49knvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7sokfk` (`mysql_tbl_7sokfk_customer_id`, `mysql_tbl_7sokfk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunvu6` (mysql_tbl_xunvu6_id INT, mysql_tbl_xunvu6_expiry_date DATE, mysql_tbl_xunvu6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhb2z` (
    `mysql_tbl_ldhb2z_emp_id` INT,
    `mysql_tbl_ldhb2z_department_id` INT,
    `mysql_tbl_ldhb2z_salary` INT,
    `mysql_tbl_ldhb2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_ldhb2z` (`mysql_tbl_ldhb2z_emp_id`, `mysql_tbl_ldhb2z_department_id`, `mysql_tbl_ldhb2z_salary`, `mysql_tbl_ldhb2z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55jt3n` (
    `mysql_tbl_55jt3n_order_id` INT,
    `mysql_tbl_55jt3n_customer_id` INT,
    `mysql_tbl_55jt3n_order_date` DATE,
    `mysql_tbl_55jt3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55jt3n` (`mysql_tbl_55jt3n_order_id`, `mysql_tbl_55jt3n_customer_id`, `mysql_tbl_55jt3n_order_date`, `mysql_tbl_55jt3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5yh9` (
    `mysql_tbl_si5yh9_emp_id` INT,
    `mysql_tbl_si5yh9_department_id` INT,
    `mysql_tbl_si5yh9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe4l8` (
    `mysql_tbl_4oe4l8_emp_id` INT,
    `mysql_tbl_4oe4l8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4oe4l8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_si5yh9` (`mysql_tbl_si5yh9_emp_id`, `mysql_tbl_si5yh9_department_id`, `mysql_tbl_si5yh9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4oe4l8` (`mysql_tbl_4oe4l8_emp_id`, `mysql_tbl_4oe4l8_bonus_amount`, `mysql_tbl_4oe4l8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w27yuo_SALARY, 0), COALESCE(mysql_tbl_w27yuo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w27yuo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w27yuo`
    WHERE mysql_tbl_w27yuo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w27yuo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_w27yuo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0j1w57_STATUS, COALESCE(mysql_tbl_0j1w57_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0j1w57`
    WHERE mysql_tbl_0j1w57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_iuc1mj_STATUS, mysql_tbl_iuc1mj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_iuc1mj` WHERE mysql_tbl_iuc1mj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_iuc1mj` SET mysql_tbl_iuc1mj_STATUS = 'CANCELLED' WHERE mysql_tbl_iuc1mj_ID = SUB_ID;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3bdqg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g3bdqg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_g3bdqg`
    WHERE mysql_tbl_g3bdqg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hm31cr_STATUS, COALESCE(mysql_tbl_hm31cr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hm31cr`
    WHERE mysql_tbl_hm31cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au1xj2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_au1xj2`
    WHERE mysql_tbl_au1xj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wdzvcm_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wdzvcm`
    WHERE mysql_tbl_wdzvcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xu0nd9` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xu0nd9` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xu0nd9 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xu0nd9 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xu0nd9 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_55jt3n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_55jt3n`
    WHERE mysql_tbl_55jt3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si5yh9_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_si5yh9`
    WHERE mysql_tbl_si5yh9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oe4l8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4oe4l8`
    WHERE mysql_tbl_4oe4l8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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
    FROM `mysql_tbl_ldhb2z`
    WHERE mysql_tbl_ldhb2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsybik_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bsybik`
    WHERE mysql_tbl_bsybik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bsybik_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bsybik`
    WHERE mysql_tbl_bsybik_CATEGORY_ID = (SELECT mysql_tbl_bsybik_CATEGORY_ID FROM `mysql_tbl_bsybik` WHERE mysql_tbl_bsybik_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_c7iwcp`
    WHERE mysql_tbl_c7iwcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_c7iwcp`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh4ewj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uh4ewj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uh4ewj`
    WHERE mysql_tbl_uh4ewj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_s963g0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5obnga_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5obnga`
    WHERE mysql_tbl_5obnga_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6j9pia_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6j9pia`
    WHERE mysql_tbl_6j9pia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xunvu6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xunvu6` WHERE mysql_tbl_xunvu6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_49knvx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_49knvx`
    WHERE mysql_tbl_49knvx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7sokfk_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7sokfk`
    WHERE mysql_tbl_7sokfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5q9y3m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5q9y3m`
    WHERE mysql_tbl_5q9y3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0), -73)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a9hke8_STATUS, COALESCE(mysql_tbl_a9hke8_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0)), mysql_tbl_a9hke8_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_a9hke8`
    WHERE mysql_tbl_a9hke8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
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
    FROM `mysql_tbl_f62opf`
    WHERE mysql_tbl_f62opf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oxr49f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oxr49f`
    WHERE mysql_tbl_oxr49f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4jfw1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_c4jfw1`
    WHERE mysql_tbl_c4jfw1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xkianz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_c4jfw1` CT
    JOIN `mysql_tbl_xkianz` C ON mysql_tbl_c4jfw1_CONCERT_ID = mysql_tbl_xkianz_CONCERT_ID
    WHERE mysql_tbl_c4jfw1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);