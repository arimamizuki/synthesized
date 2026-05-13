/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtx9bj` (
    `mysql_tbl_vtx9bj_customer_id` INT,
    `mysql_tbl_vtx9bj_plan_type` VARCHAR(50),
    `mysql_tbl_vtx9bj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtx9bj` (`mysql_tbl_vtx9bj_customer_id`, `mysql_tbl_vtx9bj_plan_type`, `mysql_tbl_vtx9bj_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16rs9v` (
    `mysql_tbl_16rs9v_order_id` INT,
    `mysql_tbl_16rs9v_customer_id` INT,
    `mysql_tbl_16rs9v_order_date` DATE,
    `mysql_tbl_16rs9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_16rs9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okd2rg` (
    `mysql_tbl_okd2rg_shipment_id` INT,
    `mysql_tbl_okd2rg_order_id` INT,
    `mysql_tbl_okd2rg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16rs9v` (`mysql_tbl_16rs9v_order_id`, `mysql_tbl_16rs9v_customer_id`, `mysql_tbl_16rs9v_order_date`, `mysql_tbl_16rs9v_total_amount`, `mysql_tbl_16rs9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_okd2rg` (`mysql_tbl_okd2rg_shipment_id`, `mysql_tbl_okd2rg_order_id`, `mysql_tbl_okd2rg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmu4y` (
    `mysql_tbl_hmmu4y_customer_id` INT,
    `mysql_tbl_hmmu4y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmmu4y` (`mysql_tbl_hmmu4y_customer_id`, `mysql_tbl_hmmu4y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srbsf` (
    `mysql_tbl_1srbsf_appointment_id` INT,
    `mysql_tbl_1srbsf_customer_id` INT,
    `mysql_tbl_1srbsf_car_id` INT,
    `mysql_tbl_1srbsf_wash_type` VARCHAR(50),
    `mysql_tbl_1srbsf_appointment_date` DATE,
    `mysql_tbl_1srbsf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrifc7` (
    `mysql_tbl_zrifc7_car_id` INT,
    `mysql_tbl_zrifc7_make` INT,
    `mysql_tbl_zrifc7_model` INT,
    `mysql_tbl_zrifc7_car_type` VARCHAR(50),
    `mysql_tbl_zrifc7_size_category` INT
);

INSERT INTO `mysql_tbl_1srbsf` (`mysql_tbl_1srbsf_appointment_id`, `mysql_tbl_1srbsf_customer_id`, `mysql_tbl_1srbsf_car_id`, `mysql_tbl_1srbsf_wash_type`, `mysql_tbl_1srbsf_appointment_date`, `mysql_tbl_1srbsf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrifc7` (`mysql_tbl_zrifc7_car_id`, `mysql_tbl_zrifc7_make`, `mysql_tbl_zrifc7_model`, `mysql_tbl_zrifc7_car_type`, `mysql_tbl_zrifc7_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mk2g4` (
    `mysql_tbl_7mk2g4_supplier_id` INT,
    `mysql_tbl_7mk2g4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7mk2g4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7mk2g4` (`mysql_tbl_7mk2g4_supplier_id`, `mysql_tbl_7mk2g4_supplier_rating`, `mysql_tbl_7mk2g4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4drv` (
    `mysql_tbl_de4drv_customer_id` INT,
    `mysql_tbl_de4drv_registration_date` DATE,
    `mysql_tbl_de4drv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzmmmf` (
    `mysql_tbl_vzmmmf_order_id` INT,
    `mysql_tbl_vzmmmf_customer_id` INT,
    `mysql_tbl_vzmmmf_order_date` DATE,
    `mysql_tbl_vzmmmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de4drv` (`mysql_tbl_de4drv_customer_id`, `mysql_tbl_de4drv_registration_date`, `mysql_tbl_de4drv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzmmmf` (`mysql_tbl_vzmmmf_order_id`, `mysql_tbl_vzmmmf_customer_id`, `mysql_tbl_vzmmmf_order_date`, `mysql_tbl_vzmmmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhakrv` (
    `mysql_tbl_qhakrv_campaign_id` INT,
    `mysql_tbl_qhakrv_budget` INT,
    `mysql_tbl_qhakrv_start_date` DATE,
    `mysql_tbl_qhakrv_end_date` DATE,
    `mysql_tbl_qhakrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgi7dp` (
    `mysql_tbl_wgi7dp_conversion_id` INT,
    `mysql_tbl_wgi7dp_campaign_id` INT,
    `mysql_tbl_wgi7dp_conversion_value` INT
);

INSERT INTO `mysql_tbl_qhakrv` (`mysql_tbl_qhakrv_campaign_id`, `mysql_tbl_qhakrv_budget`, `mysql_tbl_qhakrv_start_date`, `mysql_tbl_qhakrv_end_date`, `mysql_tbl_qhakrv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgi7dp` (`mysql_tbl_wgi7dp_conversion_id`, `mysql_tbl_wgi7dp_campaign_id`, `mysql_tbl_wgi7dp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5el2f5` (
    `mysql_tbl_5el2f5_product_id` INT,
    `mysql_tbl_5el2f5_category_id` INT
);

INSERT INTO `mysql_tbl_5el2f5` (`mysql_tbl_5el2f5_product_id`, `mysql_tbl_5el2f5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25cgo` (
    `mysql_tbl_a25cgo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a25cgo` (`mysql_tbl_a25cgo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obt3r` (
    `mysql_tbl_5obt3r_customer_id` INT,
    `mysql_tbl_5obt3r_registration_date` DATE,
    `mysql_tbl_5obt3r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywng62` (
    `mysql_tbl_ywng62_order_id` INT,
    `mysql_tbl_ywng62_customer_id` INT,
    `mysql_tbl_ywng62_order_date` DATE,
    `mysql_tbl_ywng62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5obt3r` (`mysql_tbl_5obt3r_customer_id`, `mysql_tbl_5obt3r_registration_date`, `mysql_tbl_5obt3r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywng62` (`mysql_tbl_ywng62_order_id`, `mysql_tbl_ywng62_customer_id`, `mysql_tbl_ywng62_order_date`, `mysql_tbl_ywng62_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mootfb` (
    `mysql_tbl_mootfb_hotel_id` INT,
    `mysql_tbl_mootfb_name` VARCHAR(50),
    `mysql_tbl_mootfb_city` INT,
    `mysql_tbl_mootfb_star_rating` DECIMAL(3,1),
    `mysql_tbl_mootfb_average_daily_rate` INT,
    `mysql_tbl_mootfb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwajs4` (
    `mysql_tbl_fwajs4_booking_id` INT,
    `mysql_tbl_fwajs4_hotel_id` INT,
    `mysql_tbl_fwajs4_guest_id` INT,
    `mysql_tbl_fwajs4_check_in_date` DATE,
    `mysql_tbl_fwajs4_check_out_date` DATE,
    `mysql_tbl_fwajs4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mootfb` (`mysql_tbl_mootfb_hotel_id`, `mysql_tbl_mootfb_name`, `mysql_tbl_mootfb_city`, `mysql_tbl_mootfb_star_rating`, `mysql_tbl_mootfb_average_daily_rate`, `mysql_tbl_mootfb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fwajs4` (`mysql_tbl_fwajs4_booking_id`, `mysql_tbl_fwajs4_hotel_id`, `mysql_tbl_fwajs4_guest_id`, `mysql_tbl_fwajs4_check_in_date`, `mysql_tbl_fwajs4_check_out_date`, `mysql_tbl_fwajs4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyxjs` (
    `mysql_tbl_vnyxjs_order_id` INT,
    `mysql_tbl_vnyxjs_customer_id` INT,
    `mysql_tbl_vnyxjs_order_date` DATE
);

INSERT INTO `mysql_tbl_vnyxjs` (`mysql_tbl_vnyxjs_order_id`, `mysql_tbl_vnyxjs_customer_id`, `mysql_tbl_vnyxjs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7gl6a` (
    `mysql_tbl_h7gl6a_customer_id` INT,
    `mysql_tbl_h7gl6a_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7gl6a` (`mysql_tbl_h7gl6a_customer_id`, `mysql_tbl_h7gl6a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr7l7q` (
    `mysql_tbl_yr7l7q_customer_id` INT,
    `mysql_tbl_yr7l7q_registration_date` DATE,
    `mysql_tbl_yr7l7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyye96` (
    `mysql_tbl_oyye96_order_id` INT,
    `mysql_tbl_oyye96_customer_id` INT,
    `mysql_tbl_oyye96_order_date` DATE
);

INSERT INTO `mysql_tbl_yr7l7q` (`mysql_tbl_yr7l7q_customer_id`, `mysql_tbl_yr7l7q_registration_date`, `mysql_tbl_yr7l7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oyye96` (`mysql_tbl_oyye96_order_id`, `mysql_tbl_oyye96_customer_id`, `mysql_tbl_oyye96_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5a74` (
    `mysql_tbl_ru5a74_product_id` INT,
    `mysql_tbl_ru5a74_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru5a74` (`mysql_tbl_ru5a74_product_id`, `mysql_tbl_ru5a74_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb8g4r` (
    `mysql_tbl_gb8g4r_appraisal_id` INT,
    `mysql_tbl_gb8g4r_customer_id` INT,
    `mysql_tbl_gb8g4r_item_id` INT,
    `mysql_tbl_gb8g4r_item_type` VARCHAR(50),
    `mysql_tbl_gb8g4r_carat_weight` INT,
    `mysql_tbl_gb8g4r_clarity_grade` INT,
    `mysql_tbl_gb8g4r_appraisal_value` INT,
    `mysql_tbl_gb8g4r_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwqik` (
    `mysql_tbl_7mwqik_item_id` INT,
    `mysql_tbl_7mwqik_item_type` VARCHAR(50),
    `mysql_tbl_7mwqik_metal_type` VARCHAR(50),
    `mysql_tbl_7mwqik_gemstone_type` VARCHAR(50),
    `mysql_tbl_7mwqik_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gb8g4r` (`mysql_tbl_gb8g4r_appraisal_id`, `mysql_tbl_gb8g4r_customer_id`, `mysql_tbl_gb8g4r_item_id`, `mysql_tbl_gb8g4r_item_type`, `mysql_tbl_gb8g4r_carat_weight`, `mysql_tbl_gb8g4r_clarity_grade`, `mysql_tbl_gb8g4r_appraisal_value`, `mysql_tbl_gb8g4r_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mwqik` (`mysql_tbl_7mwqik_item_id`, `mysql_tbl_7mwqik_item_type`, `mysql_tbl_7mwqik_metal_type`, `mysql_tbl_7mwqik_gemstone_type`, `mysql_tbl_7mwqik_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx50h` (
    `mysql_tbl_chx50h_session_id` INT,
    `mysql_tbl_chx50h_student_id` INT,
    `mysql_tbl_chx50h_tutor_id` INT,
    `mysql_tbl_chx50h_subject` INT,
    `mysql_tbl_chx50h_duration_minutes` INT,
    `mysql_tbl_chx50h_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cblbi` (
    `mysql_tbl_1cblbi_student_id` INT,
    `mysql_tbl_1cblbi_grade_level` INT,
    `mysql_tbl_1cblbi_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chx50h` (`mysql_tbl_chx50h_session_id`, `mysql_tbl_chx50h_student_id`, `mysql_tbl_chx50h_tutor_id`, `mysql_tbl_chx50h_subject`, `mysql_tbl_chx50h_duration_minutes`, `mysql_tbl_chx50h_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1cblbi` (`mysql_tbl_1cblbi_student_id`, `mysql_tbl_1cblbi_grade_level`, `mysql_tbl_1cblbi_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm38rp` (
    `mysql_tbl_jm38rp_job_id` INT,
    `mysql_tbl_jm38rp_customer_id` INT,
    `mysql_tbl_jm38rp_technician_id` INT,
    `mysql_tbl_jm38rp_job_type` VARCHAR(50),
    `mysql_tbl_jm38rp_property_size_sqft` INT,
    `mysql_tbl_jm38rp_labor_hours` INT,
    `mysql_tbl_jm38rp_material_cost` DECIMAL(10,2),
    `mysql_tbl_jm38rp_job_date` DATE
);

INSERT INTO `mysql_tbl_jm38rp` (`mysql_tbl_jm38rp_job_id`, `mysql_tbl_jm38rp_customer_id`, `mysql_tbl_jm38rp_technician_id`, `mysql_tbl_jm38rp_job_type`, `mysql_tbl_jm38rp_property_size_sqft`, `mysql_tbl_jm38rp_labor_hours`, `mysql_tbl_jm38rp_material_cost`, `mysql_tbl_jm38rp_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ioklr` (
    `mysql_tbl_1ioklr_product_id` INT,
    `mysql_tbl_1ioklr_category_id` INT,
    `mysql_tbl_1ioklr_price` DECIMAL(10,2),
    `mysql_tbl_1ioklr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy7kln` (
    `mysql_tbl_xy7kln_order_id` INT,
    `mysql_tbl_xy7kln_product_id` INT,
    `mysql_tbl_xy7kln_quantity` INT
);

INSERT INTO `mysql_tbl_1ioklr` (`mysql_tbl_1ioklr_product_id`, `mysql_tbl_1ioklr_category_id`, `mysql_tbl_1ioklr_price`, `mysql_tbl_1ioklr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xy7kln` (`mysql_tbl_xy7kln_order_id`, `mysql_tbl_xy7kln_product_id`, `mysql_tbl_xy7kln_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in9utp` (
    `mysql_tbl_in9utp_emp_id` INT,
    `mysql_tbl_in9utp_manager_id` INT
);

INSERT INTO `mysql_tbl_in9utp` (`mysql_tbl_in9utp_emp_id`, `mysql_tbl_in9utp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaqh9j` (
    `mysql_tbl_zaqh9j_product_id` INT,
    `mysql_tbl_zaqh9j_category_id` INT,
    `mysql_tbl_zaqh9j_price` DECIMAL(10,2),
    `mysql_tbl_zaqh9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5ijh` (
    `mysql_tbl_mi5ijh_order_id` INT,
    `mysql_tbl_mi5ijh_product_id` INT,
    `mysql_tbl_mi5ijh_quantity` INT
);

INSERT INTO `mysql_tbl_zaqh9j` (`mysql_tbl_zaqh9j_product_id`, `mysql_tbl_zaqh9j_category_id`, `mysql_tbl_zaqh9j_price`, `mysql_tbl_zaqh9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mi5ijh` (`mysql_tbl_mi5ijh_order_id`, `mysql_tbl_mi5ijh_product_id`, `mysql_tbl_mi5ijh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfarxo` (
    `mysql_tbl_dfarxo_emp_id` INT,
    `mysql_tbl_dfarxo_salary` INT
);

INSERT INTO `mysql_tbl_dfarxo` (`mysql_tbl_dfarxo_emp_id`, `mysql_tbl_dfarxo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16rs9v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_16rs9v`
    WHERE mysql_tbl_16rs9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_okd2rg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_okd2rg`
    WHERE mysql_tbl_okd2rg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaqh9j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zaqh9j`
    WHERE mysql_tbl_zaqh9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_mi5ijh`
    WHERE mysql_tbl_mi5ijh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_in9utp_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_in9utp` WHERE mysql_tbl_in9utp_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kj98ef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kj98ef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7h4tgm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ioklr_PRICE, 0), COALESCE(mysql_tbl_1ioklr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ioklr`
    WHERE mysql_tbl_1ioklr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kj98ef ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kj98ef ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfarxo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dfarxo`
    WHERE mysql_tbl_dfarxo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_oyye96`
    WHERE mysql_tbl_oyye96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yr7l7q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yr7l7q`
    WHERE mysql_tbl_yr7l7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5el2f5`
    WHERE mysql_tbl_5el2f5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ru5a74_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ru5a74`
    WHERE mysql_tbl_ru5a74_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb8g4r_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gb8g4r_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gb8g4r`
    WHERE mysql_tbl_gb8g4r_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_7mwqik_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_7mwqik`
    WHERE mysql_tbl_7mwqik_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_chx50h_DURATION_MINUTES, mysql_tbl_chx50h_HOURLY_RATE, COALESCE(mysql_tbl_1cblbi_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_chx50h` T
    JOIN `mysql_tbl_1cblbi` S ON mysql_tbl_chx50h_STUDENT_ID = mysql_tbl_1cblbi_STUDENT_ID
    WHERE mysql_tbl_chx50h_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        SET V_SUM = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhakrv_BUDGET, 1), DATEDIFF(mysql_tbl_qhakrv_END_DATE, mysql_tbl_qhakrv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_qhakrv`
    WHERE mysql_tbl_qhakrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgi7dp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wgi7dp`
    WHERE mysql_tbl_wgi7dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzmmmf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_vzmmmf`
    WHERE mysql_tbl_vzmmmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vzmmmf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_vzmmmf` O
    JOIN `mysql_tbl_de4drv` C ON mysql_tbl_vzmmmf_CUSTOMER_ID = mysql_tbl_de4drv_CUSTOMER_ID
    WHERE mysql_tbl_de4drv_COUNTRY = (SELECT mysql_tbl_de4drv_COUNTRY FROM `mysql_tbl_de4drv` WHERE mysql_tbl_de4drv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mk2g4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7mk2g4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7mk2g4`
    WHERE mysql_tbl_7mk2g4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hmmu4y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hmmu4y`
    WHERE mysql_tbl_hmmu4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ywng62_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ywng62`
    WHERE mysql_tbl_ywng62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vnyxjs_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vnyxjs`
    WHERE mysql_tbl_vnyxjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_h7gl6a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h7gl6a`
    WHERE mysql_tbl_h7gl6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a25cgo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a25cgo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_mootfb_STAR_RATING, 3), COALESCE(mysql_tbl_mootfb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_mootfb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_mootfb`
    WHERE mysql_tbl_mootfb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrifc7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zrifc7`
    WHERE mysql_tbl_zrifc7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vtx9bj_PLAN_TYPE, mysql_tbl_vtx9bj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_vtx9bj`
    WHERE mysql_tbl_vtx9bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8xoyyo`
    WHERE mysql_tbl_vtx9bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);