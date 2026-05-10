/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwkpu` (
    mysql_tbl_6rwkpu_rental_id INT,
    mysql_tbl_6rwkpu_inventory_id INT,
    mysql_tbl_6rwkpu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5amb22` (
    mysql_tbl_5amb22_inventory_id INT
);

INSERT INTO `mysql_tbl_6rwkpu` (`mysql_tbl_6rwkpu_rental_id`, `mysql_tbl_6rwkpu_inventory_id`, `mysql_tbl_6rwkpu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_5amb22` (`mysql_tbl_5amb22_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djyw12` (
    `mysql_tbl_djyw12_order_id` INT,
    `mysql_tbl_djyw12_customer_id` INT,
    `mysql_tbl_djyw12_order_date` DATE,
    `mysql_tbl_djyw12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_popjin` (
    `mysql_tbl_popjin_customer_id` INT,
    `mysql_tbl_popjin_country` INT
);

INSERT INTO `mysql_tbl_djyw12` (`mysql_tbl_djyw12_order_id`, `mysql_tbl_djyw12_customer_id`, `mysql_tbl_djyw12_order_date`, `mysql_tbl_djyw12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_popjin` (`mysql_tbl_popjin_customer_id`, `mysql_tbl_popjin_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1s2ec` (
    `mysql_tbl_j1s2ec_customer_id` INT,
    `mysql_tbl_j1s2ec_country` INT,
    `mysql_tbl_j1s2ec_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1s2ec` (`mysql_tbl_j1s2ec_customer_id`, `mysql_tbl_j1s2ec_country`, `mysql_tbl_j1s2ec_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wf5mp` (
    `mysql_tbl_6wf5mp_campaign_id` INT,
    `mysql_tbl_6wf5mp_start_date` DATE,
    `mysql_tbl_6wf5mp_end_date` DATE,
    `mysql_tbl_6wf5mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfv7w` (
    `mysql_tbl_0pfv7w_conversion_id` INT,
    `mysql_tbl_0pfv7w_campaign_id` INT,
    `mysql_tbl_0pfv7w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6wf5mp` (`mysql_tbl_6wf5mp_campaign_id`, `mysql_tbl_6wf5mp_start_date`, `mysql_tbl_6wf5mp_end_date`, `mysql_tbl_6wf5mp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0pfv7w` (`mysql_tbl_0pfv7w_conversion_id`, `mysql_tbl_0pfv7w_campaign_id`, `mysql_tbl_0pfv7w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbllf` (
    `mysql_tbl_wmbllf_campaign_id` INT,
    `mysql_tbl_wmbllf_channel` INT,
    `mysql_tbl_wmbllf_target_conversions` INT,
    `mysql_tbl_wmbllf_actual_conversions` INT,
    `mysql_tbl_wmbllf_impressions` INT,
    `mysql_tbl_wmbllf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlv8y8` (
    `mysql_tbl_hlv8y8_ad_group_id` INT,
    `mysql_tbl_hlv8y8_campaign_id` INT,
    `mysql_tbl_hlv8y8_keyword` INT,
    `mysql_tbl_hlv8y8_quality_score` INT
);

INSERT INTO `mysql_tbl_wmbllf` (`mysql_tbl_wmbllf_campaign_id`, `mysql_tbl_wmbllf_channel`, `mysql_tbl_wmbllf_target_conversions`, `mysql_tbl_wmbllf_actual_conversions`, `mysql_tbl_wmbllf_impressions`, `mysql_tbl_wmbllf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hlv8y8` (`mysql_tbl_hlv8y8_ad_group_id`, `mysql_tbl_hlv8y8_campaign_id`, `mysql_tbl_hlv8y8_keyword`, `mysql_tbl_hlv8y8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdkd4w` (
    `mysql_tbl_gdkd4w_order_id` INT,
    `mysql_tbl_gdkd4w_customer_id` INT,
    `mysql_tbl_gdkd4w_order_date` DATE,
    `mysql_tbl_gdkd4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdkd4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewczo2` (
    `mysql_tbl_ewczo2_order_id` INT,
    `mysql_tbl_ewczo2_product_id` INT,
    `mysql_tbl_ewczo2_quantity` INT
);

INSERT INTO `mysql_tbl_gdkd4w` (`mysql_tbl_gdkd4w_order_id`, `mysql_tbl_gdkd4w_customer_id`, `mysql_tbl_gdkd4w_order_date`, `mysql_tbl_gdkd4w_total_amount`, `mysql_tbl_gdkd4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewczo2` (`mysql_tbl_ewczo2_order_id`, `mysql_tbl_ewczo2_product_id`, `mysql_tbl_ewczo2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tm5qz` (
    `mysql_tbl_9tm5qz_hotel_id` INT,
    `mysql_tbl_9tm5qz_name` VARCHAR(50),
    `mysql_tbl_9tm5qz_city` INT,
    `mysql_tbl_9tm5qz_star_rating` DECIMAL(3,1),
    `mysql_tbl_9tm5qz_average_daily_rate` INT,
    `mysql_tbl_9tm5qz_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64ltb` (
    `mysql_tbl_p64ltb_booking_id` INT,
    `mysql_tbl_p64ltb_hotel_id` INT,
    `mysql_tbl_p64ltb_guest_id` INT,
    `mysql_tbl_p64ltb_check_in_date` DATE,
    `mysql_tbl_p64ltb_check_out_date` DATE,
    `mysql_tbl_p64ltb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tm5qz` (`mysql_tbl_9tm5qz_hotel_id`, `mysql_tbl_9tm5qz_name`, `mysql_tbl_9tm5qz_city`, `mysql_tbl_9tm5qz_star_rating`, `mysql_tbl_9tm5qz_average_daily_rate`, `mysql_tbl_9tm5qz_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p64ltb` (`mysql_tbl_p64ltb_booking_id`, `mysql_tbl_p64ltb_hotel_id`, `mysql_tbl_p64ltb_guest_id`, `mysql_tbl_p64ltb_check_in_date`, `mysql_tbl_p64ltb_check_out_date`, `mysql_tbl_p64ltb_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj44cg` (
    `mysql_tbl_zj44cg_pet_id` INT,
    `mysql_tbl_zj44cg_pet_name` VARCHAR(50),
    `mysql_tbl_zj44cg_species` INT,
    `mysql_tbl_zj44cg_breed` INT,
    `mysql_tbl_zj44cg_age_years` INT,
    `mysql_tbl_zj44cg_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2d7oz` (
    `mysql_tbl_v2d7oz_visit_id` INT,
    `mysql_tbl_v2d7oz_pet_id` INT,
    `mysql_tbl_v2d7oz_vet_id` INT,
    `mysql_tbl_v2d7oz_visit_date` DATE,
    `mysql_tbl_v2d7oz_diagnosis` INT,
    `mysql_tbl_v2d7oz_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj44cg` (`mysql_tbl_zj44cg_pet_id`, `mysql_tbl_zj44cg_pet_name`, `mysql_tbl_zj44cg_species`, `mysql_tbl_zj44cg_breed`, `mysql_tbl_zj44cg_age_years`, `mysql_tbl_zj44cg_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v2d7oz` (`mysql_tbl_v2d7oz_visit_id`, `mysql_tbl_v2d7oz_pet_id`, `mysql_tbl_v2d7oz_vet_id`, `mysql_tbl_v2d7oz_visit_date`, `mysql_tbl_v2d7oz_diagnosis`, `mysql_tbl_v2d7oz_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdv1e` (
    `mysql_tbl_fhdv1e_campaign_id` INT,
    `mysql_tbl_fhdv1e_status` VARCHAR(50),
    `mysql_tbl_fhdv1e_start_date` DATE,
    `mysql_tbl_fhdv1e_end_date` DATE
);

INSERT INTO `mysql_tbl_fhdv1e` (`mysql_tbl_fhdv1e_campaign_id`, `mysql_tbl_fhdv1e_status`, `mysql_tbl_fhdv1e_start_date`, `mysql_tbl_fhdv1e_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ja5i` (mysql_tbl_m5ja5i_id INT, mysql_tbl_m5ja5i_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17s1r` (
    `mysql_tbl_k17s1r_supplier_id` INT,
    `mysql_tbl_k17s1r_country` INT,
    `mysql_tbl_k17s1r_quality_certified` INT,
    `mysql_tbl_k17s1r_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q791tg` (
    `mysql_tbl_q791tg_product_id` INT,
    `mysql_tbl_q791tg_supplier_id` INT,
    `mysql_tbl_q791tg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_q791tg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmnjr` (
    `mysql_tbl_tqmnjr_po_id` INT,
    `mysql_tbl_tqmnjr_supplier_id` INT,
    `mysql_tbl_tqmnjr_product_id` INT,
    `mysql_tbl_tqmnjr_quantity` INT,
    `mysql_tbl_tqmnjr_order_date` DATE,
    `mysql_tbl_tqmnjr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k17s1r` (`mysql_tbl_k17s1r_supplier_id`, `mysql_tbl_k17s1r_country`, `mysql_tbl_k17s1r_quality_certified`, `mysql_tbl_k17s1r_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q791tg` (`mysql_tbl_q791tg_product_id`, `mysql_tbl_q791tg_supplier_id`, `mysql_tbl_q791tg_unit_cost`, `mysql_tbl_q791tg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tqmnjr` (`mysql_tbl_tqmnjr_po_id`, `mysql_tbl_tqmnjr_supplier_id`, `mysql_tbl_tqmnjr_product_id`, `mysql_tbl_tqmnjr_quantity`, `mysql_tbl_tqmnjr_order_date`, `mysql_tbl_tqmnjr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgrve` (
    `mysql_tbl_1sgrve_product_id` INT,
    `mysql_tbl_1sgrve_supplier_id` INT,
    `mysql_tbl_1sgrve_category_id` INT
);

INSERT INTO `mysql_tbl_1sgrve` (`mysql_tbl_1sgrve_product_id`, `mysql_tbl_1sgrve_supplier_id`, `mysql_tbl_1sgrve_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmaskv` (
    `mysql_tbl_tmaskv_appointment_id` INT,
    `mysql_tbl_tmaskv_customer_id` INT,
    `mysql_tbl_tmaskv_therapist_id` INT,
    `mysql_tbl_tmaskv_service_type` VARCHAR(50),
    `mysql_tbl_tmaskv_duration_minutes` INT,
    `mysql_tbl_tmaskv_appointment_date` DATE,
    `mysql_tbl_tmaskv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7yvt` (
    `mysql_tbl_po7yvt_service_id` INT,
    `mysql_tbl_po7yvt_name` VARCHAR(50),
    `mysql_tbl_po7yvt_base_price` DECIMAL(10,2),
    `mysql_tbl_po7yvt_duration_default` INT
);

INSERT INTO `mysql_tbl_tmaskv` (`mysql_tbl_tmaskv_appointment_id`, `mysql_tbl_tmaskv_customer_id`, `mysql_tbl_tmaskv_therapist_id`, `mysql_tbl_tmaskv_service_type`, `mysql_tbl_tmaskv_duration_minutes`, `mysql_tbl_tmaskv_appointment_date`, `mysql_tbl_tmaskv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_po7yvt` (`mysql_tbl_po7yvt_service_id`, `mysql_tbl_po7yvt_name`, `mysql_tbl_po7yvt_base_price`, `mysql_tbl_po7yvt_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjaou` (
    `mysql_tbl_fwjaou_res_id` INT,
    `mysql_tbl_fwjaou_room_id` INT,
    `mysql_tbl_fwjaou_guest_id` INT,
    `mysql_tbl_fwjaou_check_in_date` DATE,
    `mysql_tbl_fwjaou_check_out_date` DATE,
    `mysql_tbl_fwjaou_total_price` DECIMAL(10,2),
    `mysql_tbl_fwjaou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwjaou` (`mysql_tbl_fwjaou_res_id`, `mysql_tbl_fwjaou_room_id`, `mysql_tbl_fwjaou_guest_id`, `mysql_tbl_fwjaou_check_in_date`, `mysql_tbl_fwjaou_check_out_date`, `mysql_tbl_fwjaou_total_price`, `mysql_tbl_fwjaou_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hanw12` (
    `mysql_tbl_hanw12_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hanw12` (`mysql_tbl_hanw12_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htbjya` (
    `mysql_tbl_htbjya_product_id` INT,
    `mysql_tbl_htbjya_price` DECIMAL(10,2),
    `mysql_tbl_htbjya_category_id` INT
);

INSERT INTO `mysql_tbl_htbjya` (`mysql_tbl_htbjya_product_id`, `mysql_tbl_htbjya_price`, `mysql_tbl_htbjya_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3f57z` (
    `mysql_tbl_s3f57z_product_id` INT,
    `mysql_tbl_s3f57z_category_id` INT,
    `mysql_tbl_s3f57z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlnvm` (
    `mysql_tbl_vzlnvm_category_id` INT,
    `mysql_tbl_vzlnvm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3f57z` (`mysql_tbl_s3f57z_product_id`, `mysql_tbl_s3f57z_category_id`, `mysql_tbl_s3f57z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vzlnvm` (`mysql_tbl_vzlnvm_category_id`, `mysql_tbl_vzlnvm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7632do` (
    `mysql_tbl_7632do_emp_id` INT,
    `mysql_tbl_7632do_dept_id` INT,
    `mysql_tbl_7632do_salary` INT,
    `mysql_tbl_7632do_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0f8qi` (
    `mysql_tbl_t0f8qi_dept_id` INT,
    `mysql_tbl_t0f8qi_name` VARCHAR(50),
    `mysql_tbl_t0f8qi_manager_id` INT,
    `mysql_tbl_t0f8qi_salary_budget` INT
);

INSERT INTO `mysql_tbl_7632do` (`mysql_tbl_7632do_emp_id`, `mysql_tbl_7632do_dept_id`, `mysql_tbl_7632do_salary`, `mysql_tbl_7632do_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0f8qi` (`mysql_tbl_t0f8qi_dept_id`, `mysql_tbl_t0f8qi_name`, `mysql_tbl_t0f8qi_manager_id`, `mysql_tbl_t0f8qi_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xfi8` (
    `mysql_tbl_u8xfi8_customer_id` INT,
    `mysql_tbl_u8xfi8_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8xfi8` (`mysql_tbl_u8xfi8_customer_id`, `mysql_tbl_u8xfi8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m5ja5i` WHERE mysql_tbl_m5ja5i_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_m5ja5i` SET mysql_tbl_m5ja5i_VALUE = NEW_VALUE WHERE mysql_tbl_m5ja5i_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s3f57z_PRICE), 0), COALESCE(MAX(mysql_tbl_s3f57z_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_s3f57z`
    WHERE mysql_tbl_s3f57z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_htbjya_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_htbjya`
    WHERE mysql_tbl_htbjya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hanw12_CBIT FROM `mysql_tbl_hanw12`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_fhdv1e_START_DATE, mysql_tbl_fhdv1e_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_fhdv1e`
    WHERE mysql_tbl_fhdv1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k17s1r_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_k17s1r_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_k17s1r`
    WHERE mysql_tbl_k17s1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_tqmnjr`
    WHERE mysql_tbl_tqmnjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_j1s2ec` C
    LEFT JOIN ORDERS O ON mysql_tbl_j1s2ec_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j1s2ec_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COUNT(*), MIN(mysql_tbl_djyw12_ORDER_DATE), MAX(mysql_tbl_djyw12_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_djyw12`
    WHERE mysql_tbl_djyw12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tm5qz_STAR_RATING, 3), COALESCE(mysql_tbl_9tm5qz_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9tm5qz_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9tm5qz`
    WHERE mysql_tbl_9tm5qz_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(mysql_tbl_zj44cg_AGE_YEARS, 1), COALESCE(mysql_tbl_zj44cg_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zj44cg`
    WHERE mysql_tbl_zj44cg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2d7oz_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_v2d7oz`
    WHERE mysql_tbl_v2d7oz_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_v2d7oz_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewczo2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ewczo2` OI
    JOIN PRODUCTS P ON mysql_tbl_ewczo2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ewczo2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewczo2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ewczo2` OI
    WHERE mysql_tbl_ewczo2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0pfv7w_CONVERSION_DATE, mysql_tbl_6wf5mp_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0pfv7w` C
    JOIN `mysql_tbl_6wf5mp` CAMP ON mysql_tbl_0pfv7w_CAMPAIGN_ID = mysql_tbl_6wf5mp_CAMPAIGN_ID
    WHERE mysql_tbl_0pfv7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1sgrve_SUPPLIER_ID, mysql_tbl_1sgrve_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1sgrve`
    WHERE mysql_tbl_1sgrve_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fwjaou_CHECK_IN_DATE, mysql_tbl_fwjaou_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fwjaou`
    WHERE mysql_tbl_fwjaou_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7632do_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7632do`
    WHERE mysql_tbl_7632do_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0f8qi_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_t0f8qi`
    WHERE mysql_tbl_t0f8qi_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_u8xfi8_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_u8xfi8`
    WHERE mysql_tbl_u8xfi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmbllf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_wmbllf_CLICKS), 0), COALESCE(SUM(mysql_tbl_wmbllf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hlv8y8` AG
    JOIN `mysql_tbl_wmbllf` C ON mysql_tbl_hlv8y8_CAMPAIGN_ID = mysql_tbl_wmbllf_CAMPAIGN_ID
    WHERE mysql_tbl_hlv8y8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hlv8y8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hlv8y8`
    WHERE mysql_tbl_hlv8y8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_6rwkpu`
    WHERE mysql_tbl_6rwkpu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_6rwkpu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_5amb22` LEFT JOIN `mysql_tbl_6rwkpu` USING(mysql_tbl_5amb22_INVENTORY_ID)
    WHERE mysql_tbl_5amb22.mysql_tbl_5amb22_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_6rwkpu.mysql_tbl_6rwkpu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);