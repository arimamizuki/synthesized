/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwkcg` (
    `mysql_tbl_2gwkcg_item_id` INT,
    `mysql_tbl_2gwkcg_sku` INT,
    `mysql_tbl_2gwkcg_name` VARCHAR(50),
    `mysql_tbl_2gwkcg_warehouse_id` INT,
    `mysql_tbl_2gwkcg_quantity_on_hand` INT,
    `mysql_tbl_2gwkcg_reorder_point` INT,
    `mysql_tbl_2gwkcg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_405u42` (
    `mysql_tbl_405u42_txn_id` INT,
    `mysql_tbl_405u42_item_id` INT,
    `mysql_tbl_405u42_txn_type` VARCHAR(50),
    `mysql_tbl_405u42_quantity` INT,
    `mysql_tbl_405u42_txn_date` DATE
);

INSERT INTO `mysql_tbl_2gwkcg` (`mysql_tbl_2gwkcg_item_id`, `mysql_tbl_2gwkcg_sku`, `mysql_tbl_2gwkcg_name`, `mysql_tbl_2gwkcg_warehouse_id`, `mysql_tbl_2gwkcg_quantity_on_hand`, `mysql_tbl_2gwkcg_reorder_point`, `mysql_tbl_2gwkcg_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_405u42` (`mysql_tbl_405u42_txn_id`, `mysql_tbl_405u42_item_id`, `mysql_tbl_405u42_txn_type`, `mysql_tbl_405u42_quantity`, `mysql_tbl_405u42_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e11aa0` (
    `mysql_tbl_e11aa0_customer_id` INT,
    `mysql_tbl_e11aa0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e11aa0` (`mysql_tbl_e11aa0_customer_id`, `mysql_tbl_e11aa0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr9fdr` (
    `mysql_tbl_xr9fdr_customer_id` INT,
    `mysql_tbl_xr9fdr_registration_date` DATE,
    `mysql_tbl_xr9fdr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byl5po` (
    `mysql_tbl_byl5po_order_id` INT,
    `mysql_tbl_byl5po_customer_id` INT,
    `mysql_tbl_byl5po_order_date` DATE,
    `mysql_tbl_byl5po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr9fdr` (`mysql_tbl_xr9fdr_customer_id`, `mysql_tbl_xr9fdr_registration_date`, `mysql_tbl_xr9fdr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_byl5po` (`mysql_tbl_byl5po_order_id`, `mysql_tbl_byl5po_customer_id`, `mysql_tbl_byl5po_order_date`, `mysql_tbl_byl5po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s452dp` (
    `mysql_tbl_s452dp_product_id` INT,
    `mysql_tbl_s452dp_category_id` INT,
    `mysql_tbl_s452dp_price` DECIMAL(10,2),
    `mysql_tbl_s452dp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s452dp` (`mysql_tbl_s452dp_product_id`, `mysql_tbl_s452dp_category_id`, `mysql_tbl_s452dp_price`, `mysql_tbl_s452dp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2syh` (
    `mysql_tbl_hl2syh_rx_id` INT,
    `mysql_tbl_hl2syh_patient_id` INT,
    `mysql_tbl_hl2syh_doctor_id` INT,
    `mysql_tbl_hl2syh_medication_id` INT,
    `mysql_tbl_hl2syh_quantity` INT,
    `mysql_tbl_hl2syh_refills_remaining` INT,
    `mysql_tbl_hl2syh_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k74m5x` (
    `mysql_tbl_k74m5x_medication_id` INT,
    `mysql_tbl_k74m5x_name` VARCHAR(50),
    `mysql_tbl_k74m5x_unit_price` DECIMAL(10,2),
    `mysql_tbl_k74m5x_requires_approval` INT
);

INSERT INTO `mysql_tbl_hl2syh` (`mysql_tbl_hl2syh_rx_id`, `mysql_tbl_hl2syh_patient_id`, `mysql_tbl_hl2syh_doctor_id`, `mysql_tbl_hl2syh_medication_id`, `mysql_tbl_hl2syh_quantity`, `mysql_tbl_hl2syh_refills_remaining`, `mysql_tbl_hl2syh_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k74m5x` (`mysql_tbl_k74m5x_medication_id`, `mysql_tbl_k74m5x_name`, `mysql_tbl_k74m5x_unit_price`, `mysql_tbl_k74m5x_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnxqz` (
    `mysql_tbl_phnxqz_order_id` INT,
    `mysql_tbl_phnxqz_customer_id` INT,
    `mysql_tbl_phnxqz_order_date` DATE,
    `mysql_tbl_phnxqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8lo1` (
    `mysql_tbl_zp8lo1_customer_id` INT,
    `mysql_tbl_zp8lo1_country` INT
);

INSERT INTO `mysql_tbl_phnxqz` (`mysql_tbl_phnxqz_order_id`, `mysql_tbl_phnxqz_customer_id`, `mysql_tbl_phnxqz_order_date`, `mysql_tbl_phnxqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zp8lo1` (`mysql_tbl_zp8lo1_customer_id`, `mysql_tbl_zp8lo1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbise` (
    `mysql_tbl_4lbise_customer_id` INT,
    `mysql_tbl_4lbise_registration_date` DATE
);

INSERT INTO `mysql_tbl_4lbise` (`mysql_tbl_4lbise_customer_id`, `mysql_tbl_4lbise_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x691yz` (
    `mysql_tbl_x691yz_product_id` INT,
    `mysql_tbl_x691yz_category_id` INT,
    `mysql_tbl_x691yz_price` DECIMAL(10,2),
    `mysql_tbl_x691yz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3950uv` (
    `mysql_tbl_3950uv_supplier_id` INT,
    `mysql_tbl_3950uv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x691yz` (`mysql_tbl_x691yz_product_id`, `mysql_tbl_x691yz_category_id`, `mysql_tbl_x691yz_price`, `mysql_tbl_x691yz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3950uv` (`mysql_tbl_3950uv_supplier_id`, `mysql_tbl_3950uv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjjjht` (
    `mysql_tbl_vjjjht_emp_id` INT,
    `mysql_tbl_vjjjht_department_id` INT,
    `mysql_tbl_vjjjht_salary` INT,
    `mysql_tbl_vjjjht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oj41b` (
    `mysql_tbl_2oj41b_department_id` INT,
    `mysql_tbl_2oj41b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjjjht` (`mysql_tbl_vjjjht_emp_id`, `mysql_tbl_vjjjht_department_id`, `mysql_tbl_vjjjht_salary`, `mysql_tbl_vjjjht_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2oj41b` (`mysql_tbl_2oj41b_department_id`, `mysql_tbl_2oj41b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesfth` (
    `mysql_tbl_wesfth_id` INT
);

INSERT INTO `mysql_tbl_wesfth` (`mysql_tbl_wesfth_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0vo1` (
    `mysql_tbl_tm0vo1_campaign_id` INT,
    `mysql_tbl_tm0vo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm0vo1` (`mysql_tbl_tm0vo1_campaign_id`, `mysql_tbl_tm0vo1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxni8k` (
    `mysql_tbl_fxni8k_system_id` INT,
    `mysql_tbl_fxni8k_customer_id` INT,
    `mysql_tbl_fxni8k_system_type` VARCHAR(50),
    `mysql_tbl_fxni8k_monitoring_monthly` INT,
    `mysql_tbl_fxni8k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fxni8k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1kuh` (
    `mysql_tbl_jo1kuh_alert_id` INT,
    `mysql_tbl_jo1kuh_system_id` INT,
    `mysql_tbl_jo1kuh_alert_date` DATE,
    `mysql_tbl_jo1kuh_alert_type` VARCHAR(50),
    `mysql_tbl_jo1kuh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fxni8k` (`mysql_tbl_fxni8k_system_id`, `mysql_tbl_fxni8k_customer_id`, `mysql_tbl_fxni8k_system_type`, `mysql_tbl_fxni8k_monitoring_monthly`, `mysql_tbl_fxni8k_equipment_cost`, `mysql_tbl_fxni8k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jo1kuh` (`mysql_tbl_jo1kuh_alert_id`, `mysql_tbl_jo1kuh_system_id`, `mysql_tbl_jo1kuh_alert_date`, `mysql_tbl_jo1kuh_alert_type`, `mysql_tbl_jo1kuh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy4l4r` (
    `mysql_tbl_jy4l4r_emp_id` INT,
    `mysql_tbl_jy4l4r_salary` INT,
    `mysql_tbl_jy4l4r_department_id` INT
);

INSERT INTO `mysql_tbl_jy4l4r` (`mysql_tbl_jy4l4r_emp_id`, `mysql_tbl_jy4l4r_salary`, `mysql_tbl_jy4l4r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vx95o` (
    `mysql_tbl_7vx95o_emp_id` INT,
    `mysql_tbl_7vx95o_department_id` INT,
    `mysql_tbl_7vx95o_salary` INT,
    `mysql_tbl_7vx95o_hire_date` DATE,
    `mysql_tbl_7vx95o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vx95o` (`mysql_tbl_7vx95o_emp_id`, `mysql_tbl_7vx95o_department_id`, `mysql_tbl_7vx95o_salary`, `mysql_tbl_7vx95o_hire_date`, `mysql_tbl_7vx95o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjt8gs` (
    `mysql_tbl_qjt8gs_book_id` INT,
    `mysql_tbl_qjt8gs_isbn` INT,
    `mysql_tbl_qjt8gs_title` INT,
    `mysql_tbl_qjt8gs_author` INT,
    `mysql_tbl_qjt8gs_category_id` INT,
    `mysql_tbl_qjt8gs_total_copies` DECIMAL(10,2),
    `mysql_tbl_qjt8gs_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybftnm` (
    `mysql_tbl_ybftnm_loan_id` INT,
    `mysql_tbl_ybftnm_book_id` INT,
    `mysql_tbl_ybftnm_borrower_id` INT,
    `mysql_tbl_ybftnm_loan_date` DATE,
    `mysql_tbl_ybftnm_due_date` DATE,
    `mysql_tbl_ybftnm_return_date` DATE
);

INSERT INTO `mysql_tbl_qjt8gs` (`mysql_tbl_qjt8gs_book_id`, `mysql_tbl_qjt8gs_isbn`, `mysql_tbl_qjt8gs_title`, `mysql_tbl_qjt8gs_author`, `mysql_tbl_qjt8gs_category_id`, `mysql_tbl_qjt8gs_total_copies`, `mysql_tbl_qjt8gs_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ybftnm` (`mysql_tbl_ybftnm_loan_id`, `mysql_tbl_ybftnm_book_id`, `mysql_tbl_ybftnm_borrower_id`, `mysql_tbl_ybftnm_loan_date`, `mysql_tbl_ybftnm_due_date`, `mysql_tbl_ybftnm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfr67` (
    `mysql_tbl_ssfr67_customer_id` INT,
    `mysql_tbl_ssfr67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igvt1` (
    `mysql_tbl_6igvt1_order_id` INT,
    `mysql_tbl_6igvt1_customer_id` INT,
    `mysql_tbl_6igvt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssfr67` (`mysql_tbl_ssfr67_customer_id`, `mysql_tbl_ssfr67_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6igvt1` (`mysql_tbl_6igvt1_order_id`, `mysql_tbl_6igvt1_customer_id`, `mysql_tbl_6igvt1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghc73j` (
    `mysql_tbl_ghc73j_campaign_id` INT,
    `mysql_tbl_ghc73j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghc73j` (`mysql_tbl_ghc73j_campaign_id`, `mysql_tbl_ghc73j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_874391` (
    `mysql_tbl_874391_pet_id` INT,
    `mysql_tbl_874391_pet_name` VARCHAR(50),
    `mysql_tbl_874391_species` INT,
    `mysql_tbl_874391_breed` INT,
    `mysql_tbl_874391_age_years` INT,
    `mysql_tbl_874391_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugeod` (
    `mysql_tbl_xugeod_visit_id` INT,
    `mysql_tbl_xugeod_pet_id` INT,
    `mysql_tbl_xugeod_vet_id` INT,
    `mysql_tbl_xugeod_visit_date` DATE,
    `mysql_tbl_xugeod_diagnosis` INT,
    `mysql_tbl_xugeod_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_874391` (`mysql_tbl_874391_pet_id`, `mysql_tbl_874391_pet_name`, `mysql_tbl_874391_species`, `mysql_tbl_874391_breed`, `mysql_tbl_874391_age_years`, `mysql_tbl_874391_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xugeod` (`mysql_tbl_xugeod_visit_id`, `mysql_tbl_xugeod_pet_id`, `mysql_tbl_xugeod_vet_id`, `mysql_tbl_xugeod_visit_date`, `mysql_tbl_xugeod_diagnosis`, `mysql_tbl_xugeod_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hm3r` (
    `mysql_tbl_b7hm3r_customer_id` INT,
    `mysql_tbl_b7hm3r_start_date` DATE,
    `mysql_tbl_b7hm3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7hm3r` (`mysql_tbl_b7hm3r_customer_id`, `mysql_tbl_b7hm3r_start_date`, `mysql_tbl_b7hm3r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1of4k` (mysql_tbl_a1of4k_item_id INT, mysql_tbl_a1of4k_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e11aa0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e11aa0`
    WHERE mysql_tbl_e11aa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s452dp` P ON OI.PRODUCT_ID = mysql_tbl_s452dp_PRODUCT_ID
    WHERE mysql_tbl_s452dp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_32u057` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4g7ze2` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6kwkmn` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4lbise_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4lbise`
    WHERE mysql_tbl_4lbise_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COUNT(*), MIN(mysql_tbl_phnxqz_ORDER_DATE), MAX(mysql_tbl_phnxqz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_phnxqz`
    WHERE mysql_tbl_phnxqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b7hm3r_START_DATE, mysql_tbl_b7hm3r_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_b7hm3r`
    WHERE mysql_tbl_b7hm3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_a1of4k` SET mysql_tbl_a1of4k_QTY = mysql_tbl_a1of4k_QTY + 10 WHERE mysql_tbl_a1of4k_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3950uv_SUPPLIER_RATING, 3.((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_3950uv`
    WHERE mysql_tbl_3950uv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x691yz`
    WHERE mysql_tbl_3950uv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_x691yz`
    WHERE mysql_tbl_3950uv_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_x691yz_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjjjht_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vjjjht_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vjjjht`
    WHERE mysql_tbl_vjjjht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wesfth_ID INTO RESULT FROM `mysql_tbl_wesfth` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxni8k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fxni8k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fxni8k`
    WHERE mysql_tbl_fxni8k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jo1kuh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jo1kuh`
    WHERE mysql_tbl_jo1kuh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ssfr67_CUSTOMER_ID, SUM(mysql_tbl_6igvt1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ssfr67` C
        JOIN `mysql_tbl_6igvt1` O ON mysql_tbl_ssfr67_CUSTOMER_ID = mysql_tbl_6igvt1_CUSTOMER_ID
        WHERE mysql_tbl_ssfr67_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ssfr67_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6igvt1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6igvt1` O
    JOIN `mysql_tbl_ssfr67` C ON mysql_tbl_6igvt1_CUSTOMER_ID = mysql_tbl_ssfr67_CUSTOMER_ID
    WHERE mysql_tbl_ssfr67_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_874391_AGE_YEARS, 1), COALESCE(mysql_tbl_874391_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_874391`
    WHERE mysql_tbl_874391_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xugeod_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_xugeod`
    WHERE mysql_tbl_xugeod_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_xugeod_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ybftnm`
    WHERE mysql_tbl_ybftnm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ybftnm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ghc73j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ghc73j`
    WHERE mysql_tbl_ghc73j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jy4l4r_DEPARTMENT_ID, COALESCE(mysql_tbl_jy4l4r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jy4l4r`
    WHERE mysql_tbl_jy4l4r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jy4l4r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jy4l4r`
    WHERE mysql_tbl_jy4l4r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vx95o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7vx95o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7vx95o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7vx95o`
    WHERE mysql_tbl_7vx95o_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tm0vo1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tm0vo1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tm0vo1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tm0vo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tm0vo1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hl2syh_QUANTITY, COALESCE(mysql_tbl_k74m5x_UNIT_PRICE, 0), mysql_tbl_hl2syh_REFILLS_REMAINING, COALESCE(mysql_tbl_k74m5x_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hl2syh` P
    JOIN `mysql_tbl_k74m5x` M ON mysql_tbl_hl2syh_MEDICATION_ID = mysql_tbl_k74m5x_MEDICATION_ID
    WHERE mysql_tbl_hl2syh_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_byl5po_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_byl5po`
    WHERE mysql_tbl_byl5po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_byl5po_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_byl5po`
    WHERE mysql_tbl_byl5po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gwkcg_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2gwkcg_REORDER_POINT, 0), COALESCE(mysql_tbl_2gwkcg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2gwkcg`
    WHERE mysql_tbl_2gwkcg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_405u42_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_405u42`
    WHERE mysql_tbl_405u42_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_405u42_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_405u42_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);