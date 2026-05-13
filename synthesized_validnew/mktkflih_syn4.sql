/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvu688` (
    `mysql_tbl_tvu688_supplier_id` INT,
    `mysql_tbl_tvu688_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tvu688_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tvu688` (`mysql_tbl_tvu688_supplier_id`, `mysql_tbl_tvu688_supplier_rating`, `mysql_tbl_tvu688_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8erwo` (
    `mysql_tbl_n8erwo_campaign_id` INT,
    `mysql_tbl_n8erwo_start_date` DATE
);

INSERT INTO `mysql_tbl_n8erwo` (`mysql_tbl_n8erwo_campaign_id`, `mysql_tbl_n8erwo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xliizn` (
    `mysql_tbl_xliizn_record_id` INT,
    `mysql_tbl_xliizn_city_id` INT,
    `mysql_tbl_xliizn_date` mysql_tbl_xliizn_date,
    `mysql_tbl_xliizn_temperature` INT,
    `mysql_tbl_xliizn_humidity` INT,
    `mysql_tbl_xliizn_air_quality_index` INT
);

INSERT INTO `mysql_tbl_xliizn` (`mysql_tbl_xliizn_record_id`, `mysql_tbl_xliizn_city_id`, `mysql_tbl_xliizn_date`, `mysql_tbl_xliizn_temperature`, `mysql_tbl_xliizn_humidity`, `mysql_tbl_xliizn_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi7w6` (
    `mysql_tbl_dgi7w6_policy_id` INT,
    `mysql_tbl_dgi7w6_customer_id` INT,
    `mysql_tbl_dgi7w6_policy_type` VARCHAR(50),
    `mysql_tbl_dgi7w6_premium_annual` INT,
    `mysql_tbl_dgi7w6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dgi7w6_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yp7h` (
    `mysql_tbl_56yp7h_claim_id` INT,
    `mysql_tbl_56yp7h_policy_id` INT,
    `mysql_tbl_56yp7h_claim_date` DATE,
    `mysql_tbl_56yp7h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_56yp7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgi7w6` (`mysql_tbl_dgi7w6_policy_id`, `mysql_tbl_dgi7w6_customer_id`, `mysql_tbl_dgi7w6_policy_type`, `mysql_tbl_dgi7w6_premium_annual`, `mysql_tbl_dgi7w6_coverage_amount`, `mysql_tbl_dgi7w6_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_56yp7h` (`mysql_tbl_56yp7h_claim_id`, `mysql_tbl_56yp7h_policy_id`, `mysql_tbl_56yp7h_claim_date`, `mysql_tbl_56yp7h_claim_amount`, `mysql_tbl_56yp7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_konphl` (
    `mysql_tbl_konphl_customer_id` INT,
    `mysql_tbl_konphl_registration_date` DATE,
    `mysql_tbl_konphl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk0hi3` (
    `mysql_tbl_jk0hi3_order_id` INT,
    `mysql_tbl_jk0hi3_customer_id` INT,
    `mysql_tbl_jk0hi3_order_date` DATE,
    `mysql_tbl_jk0hi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_konphl` (`mysql_tbl_konphl_customer_id`, `mysql_tbl_konphl_registration_date`, `mysql_tbl_konphl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jk0hi3` (`mysql_tbl_jk0hi3_order_id`, `mysql_tbl_jk0hi3_customer_id`, `mysql_tbl_jk0hi3_order_date`, `mysql_tbl_jk0hi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at18sr` (
    `mysql_tbl_at18sr_customer_id` INT,
    `mysql_tbl_at18sr_registration_date` DATE
);

INSERT INTO `mysql_tbl_at18sr` (`mysql_tbl_at18sr_customer_id`, `mysql_tbl_at18sr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywu41t` (
    `mysql_tbl_ywu41t_customer_id` INT,
    `mysql_tbl_ywu41t_status` VARCHAR(50),
    `mysql_tbl_ywu41t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywu41t` (`mysql_tbl_ywu41t_customer_id`, `mysql_tbl_ywu41t_status`, `mysql_tbl_ywu41t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wrowl` (
    mysql_tbl_3wrowl_item_id INT,
    mysql_tbl_3wrowl_quantity INT
);

INSERT INTO `mysql_tbl_3wrowl` (`mysql_tbl_3wrowl_item_id`, `mysql_tbl_3wrowl_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qstut` (
    `mysql_tbl_9qstut_product_id` INT,
    `mysql_tbl_9qstut_category_id` INT,
    `mysql_tbl_9qstut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qstut` (`mysql_tbl_9qstut_product_id`, `mysql_tbl_9qstut_category_id`, `mysql_tbl_9qstut_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52fbji` (
    `mysql_tbl_52fbji_order_date` DATE
);

INSERT INTO `mysql_tbl_52fbji` (`mysql_tbl_52fbji_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h24ff` (
    `mysql_tbl_6h24ff_product_id` INT,
    `mysql_tbl_6h24ff_supplier_id` INT
);

INSERT INTO `mysql_tbl_6h24ff` (`mysql_tbl_6h24ff_product_id`, `mysql_tbl_6h24ff_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abx7we` (
    `mysql_tbl_abx7we_customer_id` INT,
    `mysql_tbl_abx7we_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abx7we` (`mysql_tbl_abx7we_customer_id`, `mysql_tbl_abx7we_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpyj3w` (
    `mysql_tbl_dpyj3w_property_id` INT,
    `mysql_tbl_dpyj3w_landlord_id` INT,
    `mysql_tbl_dpyj3w_property_type` VARCHAR(50),
    `mysql_tbl_dpyj3w_monthly_rent` INT,
    `mysql_tbl_dpyj3w_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_dpyj3w_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74lxxz` (
    `mysql_tbl_74lxxz_lease_id` INT,
    `mysql_tbl_74lxxz_property_id` INT,
    `mysql_tbl_74lxxz_tenant_id` INT,
    `mysql_tbl_74lxxz_start_date` DATE,
    `mysql_tbl_74lxxz_end_date` DATE,
    `mysql_tbl_74lxxz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dpyj3w` (`mysql_tbl_dpyj3w_property_id`, `mysql_tbl_dpyj3w_landlord_id`, `mysql_tbl_dpyj3w_property_type`, `mysql_tbl_dpyj3w_monthly_rent`, `mysql_tbl_dpyj3w_deposit_amount`, `mysql_tbl_dpyj3w_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_74lxxz` (`mysql_tbl_74lxxz_lease_id`, `mysql_tbl_74lxxz_property_id`, `mysql_tbl_74lxxz_tenant_id`, `mysql_tbl_74lxxz_start_date`, `mysql_tbl_74lxxz_end_date`, `mysql_tbl_74lxxz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9001w` (
    `mysql_tbl_s9001w_order_id` INT,
    `mysql_tbl_s9001w_customer_id` INT,
    `mysql_tbl_s9001w_order_date` DATE,
    `mysql_tbl_s9001w_status` VARCHAR(50),
    `mysql_tbl_s9001w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2zww` (
    `mysql_tbl_xp2zww_item_id` INT,
    `mysql_tbl_xp2zww_order_id` INT,
    `mysql_tbl_xp2zww_product_id` INT,
    `mysql_tbl_xp2zww_quantity` INT,
    `mysql_tbl_xp2zww_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11r5ds` (
    `mysql_tbl_11r5ds_product_id` INT,
    `mysql_tbl_11r5ds_category_id` INT,
    `mysql_tbl_11r5ds_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9001w` (`mysql_tbl_s9001w_order_id`, `mysql_tbl_s9001w_customer_id`, `mysql_tbl_s9001w_order_date`, `mysql_tbl_s9001w_status`, `mysql_tbl_s9001w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xp2zww` (`mysql_tbl_xp2zww_item_id`, `mysql_tbl_xp2zww_order_id`, `mysql_tbl_xp2zww_product_id`, `mysql_tbl_xp2zww_quantity`, `mysql_tbl_xp2zww_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_11r5ds` (`mysql_tbl_11r5ds_product_id`, `mysql_tbl_11r5ds_category_id`, `mysql_tbl_11r5ds_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6xky` (mysql_tbl_hd6xky_id INT, mysql_tbl_hd6xky_log_level INT, mysql_tbl_hd6xky_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvuu5` (
    `mysql_tbl_cjvuu5_product_id` INT,
    `mysql_tbl_cjvuu5_category_id` INT,
    `mysql_tbl_cjvuu5_supplier_id` INT,
    `mysql_tbl_cjvuu5_price` DECIMAL(10,2),
    `mysql_tbl_cjvuu5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4cpq` (
    `mysql_tbl_jw4cpq_category_id` INT,
    `mysql_tbl_jw4cpq_name` VARCHAR(50),
    `mysql_tbl_jw4cpq_discount_percent` INT
);

INSERT INTO `mysql_tbl_cjvuu5` (`mysql_tbl_cjvuu5_product_id`, `mysql_tbl_cjvuu5_category_id`, `mysql_tbl_cjvuu5_supplier_id`, `mysql_tbl_cjvuu5_price`, `mysql_tbl_cjvuu5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jw4cpq` (`mysql_tbl_jw4cpq_category_id`, `mysql_tbl_jw4cpq_name`, `mysql_tbl_jw4cpq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2wer` (
    `mysql_tbl_2m2wer_customer_id` INT,
    `mysql_tbl_2m2wer_registration_date` DATE,
    `mysql_tbl_2m2wer_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9eij7` (
    `mysql_tbl_a9eij7_order_id` INT,
    `mysql_tbl_a9eij7_customer_id` INT,
    `mysql_tbl_a9eij7_order_date` DATE,
    `mysql_tbl_a9eij7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m2wer` (`mysql_tbl_2m2wer_customer_id`, `mysql_tbl_2m2wer_registration_date`, `mysql_tbl_2m2wer_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9eij7` (`mysql_tbl_a9eij7_order_id`, `mysql_tbl_a9eij7_customer_id`, `mysql_tbl_a9eij7_order_date`, `mysql_tbl_a9eij7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owye8r` (
    `mysql_tbl_owye8r_order_id` INT,
    `mysql_tbl_owye8r_customer_id` INT,
    `mysql_tbl_owye8r_order_date` DATE,
    `mysql_tbl_owye8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_owye8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owa1rk` (
    `mysql_tbl_owa1rk_order_id` INT,
    `mysql_tbl_owa1rk_product_id` INT,
    `mysql_tbl_owa1rk_quantity` INT
);

INSERT INTO `mysql_tbl_owye8r` (`mysql_tbl_owye8r_order_id`, `mysql_tbl_owye8r_customer_id`, `mysql_tbl_owye8r_order_date`, `mysql_tbl_owye8r_total_amount`, `mysql_tbl_owye8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owa1rk` (`mysql_tbl_owa1rk_order_id`, `mysql_tbl_owa1rk_product_id`, `mysql_tbl_owa1rk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95mftp` (
    `mysql_tbl_95mftp_emp_id` INT,
    `mysql_tbl_95mftp_dept_id` INT,
    `mysql_tbl_95mftp_salary` INT,
    `mysql_tbl_95mftp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knn3hn` (
    `mysql_tbl_knn3hn_dept_id` INT,
    `mysql_tbl_knn3hn_name` VARCHAR(50),
    `mysql_tbl_knn3hn_manager_id` INT,
    `mysql_tbl_knn3hn_salary_budget` INT
);

INSERT INTO `mysql_tbl_95mftp` (`mysql_tbl_95mftp_emp_id`, `mysql_tbl_95mftp_dept_id`, `mysql_tbl_95mftp_salary`, `mysql_tbl_95mftp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_knn3hn` (`mysql_tbl_knn3hn_dept_id`, `mysql_tbl_knn3hn_name`, `mysql_tbl_knn3hn_manager_id`, `mysql_tbl_knn3hn_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v00wce` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_v00wce` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hd6xky`
    SET mysql_tbl_hd6xky_MESSAGE = CASE mysql_tbl_hd6xky_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hd6xky_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hd6xky_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hd6xky_MESSAGE)
        ELSE mysql_tbl_hd6xky_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_cjvuu5_PRICE, COALESCE(mysql_tbl_jw4cpq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_cjvuu5` P
    LEFT JOIN `mysql_tbl_jw4cpq` C ON mysql_tbl_cjvuu5_CATEGORY_ID = mysql_tbl_jw4cpq_CATEGORY_ID
    WHERE mysql_tbl_cjvuu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    SELECT COALESCE(AVG(mysql_tbl_a9eij7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_a9eij7`
    WHERE mysql_tbl_a9eij7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_a9eij7_ORDER_DATE), MONTH(mysql_tbl_a9eij7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_a9eij7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_a9eij7`
    WHERE mysql_tbl_a9eij7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_a9eij7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_a9eij7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpyj3w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dpyj3w_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_dpyj3w`
    WHERE mysql_tbl_dpyj3w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_74lxxz`
    WHERE mysql_tbl_74lxxz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_74lxxz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_owa1rk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_owa1rk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_owa1rk`
    WHERE mysql_tbl_owa1rk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abx7we_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_abx7we`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_s9001w_ORDER_ID FROM `mysql_tbl_s9001w` O
        JOIN `mysql_tbl_xp2zww` OI ON mysql_tbl_s9001w_ORDER_ID = mysql_tbl_xp2zww_ORDER_ID
        JOIN `mysql_tbl_11r5ds` P ON mysql_tbl_xp2zww_PRODUCT_ID = mysql_tbl_11r5ds_PRODUCT_ID
        WHERE mysql_tbl_11r5ds_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s9001w_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xp2zww_QUANTITY * mysql_tbl_xp2zww_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xp2zww` OI
        WHERE mysql_tbl_xp2zww_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgi7w6_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dgi7w6_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dgi7w6` P
    LEFT JOIN `mysql_tbl_56yp7h` C ON mysql_tbl_dgi7w6_POLICY_ID = mysql_tbl_56yp7h_POLICY_ID AND mysql_tbl_56yp7h_STATUS = 'APPROVED'
    WHERE mysql_tbl_dgi7w6_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dgi7w6_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_56yp7h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_56yp7h`
    WHERE mysql_tbl_56yp7h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_56yp7h_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_v00wce READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_v00wce WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95mftp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_95mftp`
    WHERE mysql_tbl_95mftp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_knn3hn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_knn3hn`
    WHERE mysql_tbl_knn3hn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9qstut_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9qstut`
    WHERE mysql_tbl_9qstut_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_52fbji_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_52fbji`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ywu41t_STATUS, COALESCE(mysql_tbl_ywu41t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ywu41t`
    WHERE mysql_tbl_ywu41t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6h24ff_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6h24ff`
    WHERE mysql_tbl_6h24ff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6h24ff`
    WHERE mysql_tbl_6h24ff_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_at18sr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_at18sr`
    WHERE mysql_tbl_at18sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_3wrowl_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_3wrowl`
    WHERE mysql_tbl_3wrowl_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jk0hi3`
    WHERE mysql_tbl_jk0hi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jk0hi3` O
    JOIN `mysql_tbl_konphl` C ON mysql_tbl_jk0hi3_CUSTOMER_ID = mysql_tbl_konphl_CUSTOMER_ID
    WHERE mysql_tbl_konphl_COUNTRY = (SELECT mysql_tbl_konphl_COUNTRY FROM `mysql_tbl_konphl` WHERE mysql_tbl_konphl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xliizn_TEMPERATURE, 20), COALESCE(mysql_tbl_xliizn_HUMIDITY, 50), COALESCE(mysql_tbl_xliizn_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_xliizn`
    WHERE mysql_tbl_xliizn_CITY_ID = CITY_ID_PARAM AND mysql_tbl_xliizn_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n8erwo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n8erwo`
    WHERE mysql_tbl_n8erwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvu688_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tvu688_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tvu688`
    WHERE mysql_tbl_tvu688_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);