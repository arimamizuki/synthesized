/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zuwe` (
    `mysql_tbl_j7zuwe_review_id` INT,
    `mysql_tbl_j7zuwe_product_id` INT,
    `mysql_tbl_j7zuwe_rating` DECIMAL(3,1),
    `mysql_tbl_j7zuwe_helpful_count` INT,
    `mysql_tbl_j7zuwe_review_date` DATE
);

INSERT INTO `mysql_tbl_j7zuwe` (`mysql_tbl_j7zuwe_review_id`, `mysql_tbl_j7zuwe_product_id`, `mysql_tbl_j7zuwe_rating`, `mysql_tbl_j7zuwe_helpful_count`, `mysql_tbl_j7zuwe_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonmyf` (
    `mysql_tbl_uonmyf_product_id` INT,
    `mysql_tbl_uonmyf_category_id` INT,
    `mysql_tbl_uonmyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uonmyf` (`mysql_tbl_uonmyf_product_id`, `mysql_tbl_uonmyf_category_id`, `mysql_tbl_uonmyf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx1cp` (
    `mysql_tbl_owx1cp_ticket_id` INT,
    `mysql_tbl_owx1cp_concert_id` INT,
    `mysql_tbl_owx1cp_customer_id` INT,
    `mysql_tbl_owx1cp_seat_section` INT,
    `mysql_tbl_owx1cp_seat_row` INT,
    `mysql_tbl_owx1cp_seat_number` INT,
    `mysql_tbl_owx1cp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dglumf` (
    `mysql_tbl_dglumf_concert_id` INT,
    `mysql_tbl_dglumf_artist_id` INT,
    `mysql_tbl_dglumf_venue_id` INT,
    `mysql_tbl_dglumf_concert_date` DATE,
    `mysql_tbl_dglumf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owx1cp` (`mysql_tbl_owx1cp_ticket_id`, `mysql_tbl_owx1cp_concert_id`, `mysql_tbl_owx1cp_customer_id`, `mysql_tbl_owx1cp_seat_section`, `mysql_tbl_owx1cp_seat_row`, `mysql_tbl_owx1cp_seat_number`, `mysql_tbl_owx1cp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dglumf` (`mysql_tbl_dglumf_concert_id`, `mysql_tbl_dglumf_artist_id`, `mysql_tbl_dglumf_venue_id`, `mysql_tbl_dglumf_concert_date`, `mysql_tbl_dglumf_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khu2cy` (
    `mysql_tbl_khu2cy_product_id` INT,
    `mysql_tbl_khu2cy_category_id` INT,
    `mysql_tbl_khu2cy_price` DECIMAL(10,2),
    `mysql_tbl_khu2cy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjh2e` (
    `mysql_tbl_rmjh2e_category_id` INT,
    `mysql_tbl_rmjh2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khu2cy` (`mysql_tbl_khu2cy_product_id`, `mysql_tbl_khu2cy_category_id`, `mysql_tbl_khu2cy_price`, `mysql_tbl_khu2cy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmjh2e` (`mysql_tbl_rmjh2e_category_id`, `mysql_tbl_rmjh2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87784` (
    `mysql_tbl_y87784_campaign_id` INT,
    `mysql_tbl_y87784_channel` INT,
    `mysql_tbl_y87784_budget` INT,
    `mysql_tbl_y87784_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmt26c` (
    `mysql_tbl_fmt26c_conversion_id` INT,
    `mysql_tbl_fmt26c_campaign_id` INT,
    `mysql_tbl_fmt26c_conversion_value` INT
);

INSERT INTO `mysql_tbl_y87784` (`mysql_tbl_y87784_campaign_id`, `mysql_tbl_y87784_channel`, `mysql_tbl_y87784_budget`, `mysql_tbl_y87784_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fmt26c` (`mysql_tbl_fmt26c_conversion_id`, `mysql_tbl_fmt26c_campaign_id`, `mysql_tbl_fmt26c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzzlw` (
    `mysql_tbl_lyzzlw_product_id` INT,
    `mysql_tbl_lyzzlw_category_id` INT,
    `mysql_tbl_lyzzlw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so473g` (
    `mysql_tbl_so473g_category_id` INT,
    `mysql_tbl_so473g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyzzlw` (`mysql_tbl_lyzzlw_product_id`, `mysql_tbl_lyzzlw_category_id`, `mysql_tbl_lyzzlw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_so473g` (`mysql_tbl_so473g_category_id`, `mysql_tbl_so473g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfokm0` (
    `mysql_tbl_dfokm0_supplier_id` INT,
    `mysql_tbl_dfokm0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dfokm0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfokm0` (`mysql_tbl_dfokm0_supplier_id`, `mysql_tbl_dfokm0_supplier_rating`, `mysql_tbl_dfokm0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jr80` (
    `mysql_tbl_e7jr80_rental_id` INT,
    `mysql_tbl_e7jr80_customer_id` INT,
    `mysql_tbl_e7jr80_bicycle_id` INT,
    `mysql_tbl_e7jr80_rental_date` DATE,
    `mysql_tbl_e7jr80_rental_hours` INT,
    `mysql_tbl_e7jr80_hourly_rate` INT,
    `mysql_tbl_e7jr80_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si527h` (
    `mysql_tbl_si527h_bicycle_id` INT,
    `mysql_tbl_si527h_bicycle_type` VARCHAR(50),
    `mysql_tbl_si527h_condition` INT,
    `mysql_tbl_si527h_value` INT
);

INSERT INTO `mysql_tbl_e7jr80` (`mysql_tbl_e7jr80_rental_id`, `mysql_tbl_e7jr80_customer_id`, `mysql_tbl_e7jr80_bicycle_id`, `mysql_tbl_e7jr80_rental_date`, `mysql_tbl_e7jr80_rental_hours`, `mysql_tbl_e7jr80_hourly_rate`, `mysql_tbl_e7jr80_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_si527h` (`mysql_tbl_si527h_bicycle_id`, `mysql_tbl_si527h_bicycle_type`, `mysql_tbl_si527h_condition`, `mysql_tbl_si527h_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pz0p` (
    `mysql_tbl_p8pz0p_order_id` INT,
    `mysql_tbl_p8pz0p_customer_id` INT,
    `mysql_tbl_p8pz0p_order_date` DATE,
    `mysql_tbl_p8pz0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_p8pz0p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_escabt` (
    `mysql_tbl_escabt_shipment_id` INT,
    `mysql_tbl_escabt_order_id` INT,
    `mysql_tbl_escabt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_escabt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p8pz0p` (`mysql_tbl_p8pz0p_order_id`, `mysql_tbl_p8pz0p_customer_id`, `mysql_tbl_p8pz0p_order_date`, `mysql_tbl_p8pz0p_total_amount`, `mysql_tbl_p8pz0p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_escabt` (`mysql_tbl_escabt_shipment_id`, `mysql_tbl_escabt_order_id`, `mysql_tbl_escabt_shipping_cost`, `mysql_tbl_escabt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzm4c` (
    `mysql_tbl_ftzm4c_customer_id` INT,
    `mysql_tbl_ftzm4c_status` VARCHAR(50),
    `mysql_tbl_ftzm4c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftzm4c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftzm4c` (`mysql_tbl_ftzm4c_customer_id`, `mysql_tbl_ftzm4c_status`, `mysql_tbl_ftzm4c_monthly_cost`, `mysql_tbl_ftzm4c_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjqlt1` (
    `mysql_tbl_kjqlt1_customer_id` INT,
    `mysql_tbl_kjqlt1_registration_date` DATE,
    `mysql_tbl_kjqlt1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xynhx` (
    `mysql_tbl_5xynhx_order_id` INT,
    `mysql_tbl_5xynhx_customer_id` INT,
    `mysql_tbl_5xynhx_order_date` DATE,
    `mysql_tbl_5xynhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjqlt1` (`mysql_tbl_kjqlt1_customer_id`, `mysql_tbl_kjqlt1_registration_date`, `mysql_tbl_kjqlt1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5xynhx` (`mysql_tbl_5xynhx_order_id`, `mysql_tbl_5xynhx_customer_id`, `mysql_tbl_5xynhx_order_date`, `mysql_tbl_5xynhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81j3py` (
    mysql_tbl_81j3py_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_81j3py_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htdagb` (
    `mysql_tbl_htdagb_campaign_id` INT,
    `mysql_tbl_htdagb_start_date` DATE,
    `mysql_tbl_htdagb_end_date` DATE,
    `mysql_tbl_htdagb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmett` (
    `mysql_tbl_irmett_conversion_id` INT,
    `mysql_tbl_irmett_campaign_id` INT,
    `mysql_tbl_irmett_conversion_value` INT
);

INSERT INTO `mysql_tbl_htdagb` (`mysql_tbl_htdagb_campaign_id`, `mysql_tbl_htdagb_start_date`, `mysql_tbl_htdagb_end_date`, `mysql_tbl_htdagb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_irmett` (`mysql_tbl_irmett_conversion_id`, `mysql_tbl_irmett_campaign_id`, `mysql_tbl_irmett_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evwnpu` (
    `mysql_tbl_evwnpu_ship_id` INT,
    `mysql_tbl_evwnpu_order_id` INT,
    `mysql_tbl_evwnpu_weight` INT,
    `mysql_tbl_evwnpu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_evwnpu_zone` INT,
    `mysql_tbl_evwnpu_delivery_days` INT
);

INSERT INTO `mysql_tbl_evwnpu` (`mysql_tbl_evwnpu_ship_id`, `mysql_tbl_evwnpu_order_id`, `mysql_tbl_evwnpu_weight`, `mysql_tbl_evwnpu_shipping_cost`, `mysql_tbl_evwnpu_zone`, `mysql_tbl_evwnpu_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49gw9` (
    `mysql_tbl_u49gw9_property_id` INT,
    `mysql_tbl_u49gw9_location` INT,
    `mysql_tbl_u49gw9_bedrooms` INT,
    `mysql_tbl_u49gw9_bathrooms` INT,
    `mysql_tbl_u49gw9_monthly_rent` INT,
    `mysql_tbl_u49gw9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8rf4` (
    `mysql_tbl_el8rf4_request_id` INT,
    `mysql_tbl_el8rf4_property_id` INT,
    `mysql_tbl_el8rf4_request_date` DATE,
    `mysql_tbl_el8rf4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_el8rf4_priority` INT
);

INSERT INTO `mysql_tbl_u49gw9` (`mysql_tbl_u49gw9_property_id`, `mysql_tbl_u49gw9_location`, `mysql_tbl_u49gw9_bedrooms`, `mysql_tbl_u49gw9_bathrooms`, `mysql_tbl_u49gw9_monthly_rent`, `mysql_tbl_u49gw9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_el8rf4` (`mysql_tbl_el8rf4_request_id`, `mysql_tbl_el8rf4_property_id`, `mysql_tbl_el8rf4_request_date`, `mysql_tbl_el8rf4_estimated_cost`, `mysql_tbl_el8rf4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvv4be` (
    `mysql_tbl_cvv4be_school_id` INT,
    `mysql_tbl_cvv4be_name` VARCHAR(50),
    `mysql_tbl_cvv4be_district` INT,
    `mysql_tbl_cvv4be_school_type` VARCHAR(50),
    `mysql_tbl_cvv4be_enrollment_count` INT,
    `mysql_tbl_cvv4be_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091tz3` (
    `mysql_tbl_091tz3_student_id` INT,
    `mysql_tbl_091tz3_school_id` INT,
    `mysql_tbl_091tz3_grade_level` INT,
    `mysql_tbl_091tz3_attendance_rate` INT
);

INSERT INTO `mysql_tbl_cvv4be` (`mysql_tbl_cvv4be_school_id`, `mysql_tbl_cvv4be_name`, `mysql_tbl_cvv4be_district`, `mysql_tbl_cvv4be_school_type`, `mysql_tbl_cvv4be_enrollment_count`, `mysql_tbl_cvv4be_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_091tz3` (`mysql_tbl_091tz3_student_id`, `mysql_tbl_091tz3_school_id`, `mysql_tbl_091tz3_grade_level`, `mysql_tbl_091tz3_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0q1y` (
    `mysql_tbl_ah0q1y_customer_id` INT,
    `mysql_tbl_ah0q1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah0q1y` (`mysql_tbl_ah0q1y_customer_id`, `mysql_tbl_ah0q1y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwp1nt` (
    `mysql_tbl_iwp1nt_supplier_id` INT,
    `mysql_tbl_iwp1nt_country` INT,
    `mysql_tbl_iwp1nt_quality_certified` INT,
    `mysql_tbl_iwp1nt_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idp4ux` (
    `mysql_tbl_idp4ux_product_id` INT,
    `mysql_tbl_idp4ux_supplier_id` INT,
    `mysql_tbl_idp4ux_unit_cost` DECIMAL(10,2),
    `mysql_tbl_idp4ux_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhodp` (
    `mysql_tbl_wyhodp_po_id` INT,
    `mysql_tbl_wyhodp_supplier_id` INT,
    `mysql_tbl_wyhodp_product_id` INT,
    `mysql_tbl_wyhodp_quantity` INT,
    `mysql_tbl_wyhodp_order_date` DATE,
    `mysql_tbl_wyhodp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iwp1nt` (`mysql_tbl_iwp1nt_supplier_id`, `mysql_tbl_iwp1nt_country`, `mysql_tbl_iwp1nt_quality_certified`, `mysql_tbl_iwp1nt_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idp4ux` (`mysql_tbl_idp4ux_product_id`, `mysql_tbl_idp4ux_supplier_id`, `mysql_tbl_idp4ux_unit_cost`, `mysql_tbl_idp4ux_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wyhodp` (`mysql_tbl_wyhodp_po_id`, `mysql_tbl_wyhodp_supplier_id`, `mysql_tbl_wyhodp_product_id`, `mysql_tbl_wyhodp_quantity`, `mysql_tbl_wyhodp_order_date`, `mysql_tbl_wyhodp_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlooif` (
    `mysql_tbl_rlooif_product_id` INT,
    `mysql_tbl_rlooif_category_id` INT
);

INSERT INTO `mysql_tbl_rlooif` (`mysql_tbl_rlooif_product_id`, `mysql_tbl_rlooif_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sduige` (
    `mysql_tbl_sduige_contract_id` INT,
    `mysql_tbl_sduige_customer_id` INT,
    `mysql_tbl_sduige_equipment_type` VARCHAR(50),
    `mysql_tbl_sduige_contract_term_years` INT,
    `mysql_tbl_sduige_annual_cost` DECIMAL(10,2),
    `mysql_tbl_sduige_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5texz` (
    `mysql_tbl_q5texz_record_id` INT,
    `mysql_tbl_q5texz_contract_id` INT,
    `mysql_tbl_q5texz_service_date` DATE,
    `mysql_tbl_q5texz_service_type` VARCHAR(50),
    `mysql_tbl_q5texz_labor_hours` INT,
    `mysql_tbl_q5texz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_sduige` (`mysql_tbl_sduige_contract_id`, `mysql_tbl_sduige_customer_id`, `mysql_tbl_sduige_equipment_type`, `mysql_tbl_sduige_contract_term_years`, `mysql_tbl_sduige_annual_cost`, `mysql_tbl_sduige_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q5texz` (`mysql_tbl_q5texz_record_id`, `mysql_tbl_q5texz_contract_id`, `mysql_tbl_q5texz_service_date`, `mysql_tbl_q5texz_service_type`, `mysql_tbl_q5texz_labor_hours`, `mysql_tbl_q5texz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_escabt_DELIVERY_DATE, mysql_tbl_p8pz0p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_escabt`
    WHERE mysql_tbl_escabt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rlooif`
    WHERE mysql_tbl_rlooif_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sduige_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_sduige`
    WHERE mysql_tbl_sduige_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5texz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_q5texz`
    WHERE mysql_tbl_q5texz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5texz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_q5texz`
    WHERE mysql_tbl_q5texz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah0q1y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ah0q1y`
    WHERE mysql_tbl_ah0q1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_iwp1nt_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_iwp1nt_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_iwp1nt`
    WHERE mysql_tbl_iwp1nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wyhodp`
    WHERE mysql_tbl_wyhodp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvv4be_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_cvv4be_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_cvv4be`
    WHERE mysql_tbl_cvv4be_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_091tz3_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_091tz3`
    WHERE mysql_tbl_091tz3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_091tz3_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_091tz3`
    WHERE mysql_tbl_091tz3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7jr80_RENTAL_HOURS, 1), COALESCE(mysql_tbl_e7jr80_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_e7jr80`
    WHERE mysql_tbl_e7jr80_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_si527h_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_e7jr80` BR
    JOIN `mysql_tbl_si527h` B ON mysql_tbl_e7jr80_BICYCLE_ID = mysql_tbl_si527h_BICYCLE_ID
    WHERE mysql_tbl_e7jr80_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
        SET V_TOTAL_COST = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ftzm4c_PLAN_TYPE, COALESCE(mysql_tbl_ftzm4c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ftzm4c`
    WHERE mysql_tbl_ftzm4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ftzm4c_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y87784_CHANNEL, COALESCE(mysql_tbl_y87784_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y87784`
    WHERE mysql_tbl_y87784_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fmt26c`
    WHERE mysql_tbl_fmt26c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfokm0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dfokm0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dfokm0`
    WHERE mysql_tbl_dfokm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

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

    SELECT COALESCE(AVG(mysql_tbl_5xynhx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_5xynhx`
    WHERE mysql_tbl_5xynhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_5xynhx_ORDER_DATE), MONTH(mysql_tbl_5xynhx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_5xynhx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_5xynhx`
    WHERE mysql_tbl_5xynhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_5xynhx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_5xynhx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyzzlw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lyzzlw`
    WHERE mysql_tbl_lyzzlw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lyzzlw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lyzzlw`
    WHERE mysql_tbl_lyzzlw_CATEGORY_ID = (SELECT mysql_tbl_lyzzlw_CATEGORY_ID FROM `mysql_tbl_lyzzlw` WHERE mysql_tbl_lyzzlw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khu2cy_PRICE, 0), COALESCE(mysql_tbl_khu2cy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_khu2cy`
    WHERE mysql_tbl_khu2cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khu2cy_STOCK_QUANTITY * mysql_tbl_khu2cy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_khu2cy` P
    WHERE mysql_tbl_khu2cy_CATEGORY_ID = (SELECT mysql_tbl_khu2cy_CATEGORY_ID FROM `mysql_tbl_khu2cy` WHERE mysql_tbl_khu2cy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7zuwe_RATING), 0), COALESCE(SUM(mysql_tbl_j7zuwe_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_j7zuwe`
    WHERE mysql_tbl_j7zuwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_81j3py` (`mysql_tbl_81j3py_CATEGORY_ID`, `mysql_tbl_81j3py_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evwnpu_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_evwnpu`
    WHERE mysql_tbl_evwnpu_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u49gw9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u49gw9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u49gw9`
    WHERE mysql_tbl_u49gw9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_el8rf4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_el8rf4`
    WHERE mysql_tbl_el8rf4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htdagb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_htdagb`
    WHERE mysql_tbl_htdagb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_irmett`
    WHERE mysql_tbl_irmett_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owx1cp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_owx1cp`
    WHERE mysql_tbl_owx1cp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dglumf_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_owx1cp` CT
    JOIN `mysql_tbl_dglumf` C ON mysql_tbl_owx1cp_CONCERT_ID = mysql_tbl_dglumf_CONCERT_ID
    WHERE mysql_tbl_owx1cp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f48h6i` OI
    JOIN `mysql_tbl_uonmyf` P ON OI.PRODUCT_ID = mysql_tbl_uonmyf_PRODUCT_ID
    WHERE mysql_tbl_uonmyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f48h6i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);