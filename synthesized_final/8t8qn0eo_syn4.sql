/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8s3dc` (
    `mysql_tbl_j8s3dc_customer_id` INT,
    `mysql_tbl_j8s3dc_registration_date` DATE,
    `mysql_tbl_j8s3dc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpmwt` (
    `mysql_tbl_fzpmwt_order_id` INT,
    `mysql_tbl_fzpmwt_customer_id` INT,
    `mysql_tbl_fzpmwt_order_date` DATE,
    `mysql_tbl_fzpmwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8s3dc` (`mysql_tbl_j8s3dc_customer_id`, `mysql_tbl_j8s3dc_registration_date`, `mysql_tbl_j8s3dc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fzpmwt` (`mysql_tbl_fzpmwt_order_id`, `mysql_tbl_fzpmwt_customer_id`, `mysql_tbl_fzpmwt_order_date`, `mysql_tbl_fzpmwt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h12ho` (
    `mysql_tbl_2h12ho_shipment_id` INT,
    `mysql_tbl_2h12ho_carrier_id` INT,
    `mysql_tbl_2h12ho_origin_zip` INT,
    `mysql_tbl_2h12ho_dest_zip` INT,
    `mysql_tbl_2h12ho_weight_lbs` INT,
    `mysql_tbl_2h12ho_distance_miles` INT,
    `mysql_tbl_2h12ho_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oljwn` (
    `mysql_tbl_1oljwn_carrier_id` INT,
    `mysql_tbl_1oljwn_name` VARCHAR(50),
    `mysql_tbl_1oljwn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1oljwn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_2h12ho` (`mysql_tbl_2h12ho_shipment_id`, `mysql_tbl_2h12ho_carrier_id`, `mysql_tbl_2h12ho_origin_zip`, `mysql_tbl_2h12ho_dest_zip`, `mysql_tbl_2h12ho_weight_lbs`, `mysql_tbl_2h12ho_distance_miles`, `mysql_tbl_2h12ho_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1oljwn` (`mysql_tbl_1oljwn_carrier_id`, `mysql_tbl_1oljwn_name`, `mysql_tbl_1oljwn_reliability_rating`, `mysql_tbl_1oljwn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34r0tp` (
    `mysql_tbl_34r0tp_supplier_id` INT,
    `mysql_tbl_34r0tp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_34r0tp` (`mysql_tbl_34r0tp_supplier_id`, `mysql_tbl_34r0tp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9miy09` (
    `mysql_tbl_9miy09_product_id` INT,
    `mysql_tbl_9miy09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9miy09` (`mysql_tbl_9miy09_product_id`, `mysql_tbl_9miy09_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258ukf` (mysql_tbl_258ukf_id INT, mysql_tbl_258ukf_balance DECIMAL(10,2), mysql_tbl_258ukf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jz950` (
    `mysql_tbl_7jz950_employee_id` INT,
    `mysql_tbl_7jz950_name` VARCHAR(50),
    `mysql_tbl_7jz950_department_id` INT,
    `mysql_tbl_7jz950_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nv9vk` (
    `mysql_tbl_2nv9vk_department_id` INT,
    `mysql_tbl_2nv9vk_name` VARCHAR(50),
    `mysql_tbl_2nv9vk_budget` INT
);

INSERT INTO `mysql_tbl_7jz950` (`mysql_tbl_7jz950_employee_id`, `mysql_tbl_7jz950_name`, `mysql_tbl_7jz950_department_id`, `mysql_tbl_7jz950_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2nv9vk` (`mysql_tbl_2nv9vk_department_id`, `mysql_tbl_2nv9vk_name`, `mysql_tbl_2nv9vk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rum6u` (
    `mysql_tbl_6rum6u_order_id` INT,
    `mysql_tbl_6rum6u_customer_id` INT,
    `mysql_tbl_6rum6u_order_date` DATE,
    `mysql_tbl_6rum6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rum6u` (`mysql_tbl_6rum6u_order_id`, `mysql_tbl_6rum6u_customer_id`, `mysql_tbl_6rum6u_order_date`, `mysql_tbl_6rum6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xgth` (
    `mysql_tbl_p0xgth_doctor_id` INT,
    `mysql_tbl_p0xgth_specialization` INT,
    `mysql_tbl_p0xgth_years_experience` INT,
    `mysql_tbl_p0xgth_consultation_fee` INT,
    `mysql_tbl_p0xgth_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1d5g` (
    `mysql_tbl_rt1d5g_appointment_id` INT,
    `mysql_tbl_rt1d5g_doctor_id` INT,
    `mysql_tbl_rt1d5g_patient_id` INT,
    `mysql_tbl_rt1d5g_appointment_date` DATE,
    `mysql_tbl_rt1d5g_duration_minutes` INT,
    `mysql_tbl_rt1d5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0xgth` (`mysql_tbl_p0xgth_doctor_id`, `mysql_tbl_p0xgth_specialization`, `mysql_tbl_p0xgth_years_experience`, `mysql_tbl_p0xgth_consultation_fee`, `mysql_tbl_p0xgth_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt1d5g` (`mysql_tbl_rt1d5g_appointment_id`, `mysql_tbl_rt1d5g_doctor_id`, `mysql_tbl_rt1d5g_patient_id`, `mysql_tbl_rt1d5g_appointment_date`, `mysql_tbl_rt1d5g_duration_minutes`, `mysql_tbl_rt1d5g_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atuxu5` (
    `mysql_tbl_atuxu5_customer_id` INT,
    `mysql_tbl_atuxu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atuxu5` (`mysql_tbl_atuxu5_customer_id`, `mysql_tbl_atuxu5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzjzl` (
    `mysql_tbl_zxzjzl_product_id` INT,
    `mysql_tbl_zxzjzl_category_id` INT,
    `mysql_tbl_zxzjzl_price` DECIMAL(10,2),
    `mysql_tbl_zxzjzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfmtf` (
    `mysql_tbl_nnfmtf_category_id` INT,
    `mysql_tbl_nnfmtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxzjzl` (`mysql_tbl_zxzjzl_product_id`, `mysql_tbl_zxzjzl_category_id`, `mysql_tbl_zxzjzl_price`, `mysql_tbl_zxzjzl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnfmtf` (`mysql_tbl_nnfmtf_category_id`, `mysql_tbl_nnfmtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u6k0s` (
    `mysql_tbl_7u6k0s_customer_id` INT,
    `mysql_tbl_7u6k0s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xtuf` (
    `mysql_tbl_i1xtuf_order_id` INT,
    `mysql_tbl_i1xtuf_customer_id` INT,
    `mysql_tbl_i1xtuf_order_date` DATE,
    `mysql_tbl_i1xtuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u6k0s` (`mysql_tbl_7u6k0s_customer_id`, `mysql_tbl_7u6k0s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i1xtuf` (`mysql_tbl_i1xtuf_order_id`, `mysql_tbl_i1xtuf_customer_id`, `mysql_tbl_i1xtuf_order_date`, `mysql_tbl_i1xtuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aof67b` (
    `mysql_tbl_aof67b_order_id` INT,
    `mysql_tbl_aof67b_customer_id` INT,
    `mysql_tbl_aof67b_order_date` DATE,
    `mysql_tbl_aof67b_total_amount` DECIMAL(10,2),
    `mysql_tbl_aof67b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_romf1i` (
    `mysql_tbl_romf1i_shipment_id` INT,
    `mysql_tbl_romf1i_order_id` INT,
    `mysql_tbl_romf1i_carrier` INT,
    `mysql_tbl_romf1i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aof67b` (`mysql_tbl_aof67b_order_id`, `mysql_tbl_aof67b_customer_id`, `mysql_tbl_aof67b_order_date`, `mysql_tbl_aof67b_total_amount`, `mysql_tbl_aof67b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_romf1i` (`mysql_tbl_romf1i_shipment_id`, `mysql_tbl_romf1i_order_id`, `mysql_tbl_romf1i_carrier`, `mysql_tbl_romf1i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s46h54` (
    `mysql_tbl_s46h54_order_id` INT,
    `mysql_tbl_s46h54_customer_id` INT,
    `mysql_tbl_s46h54_order_date` DATE,
    `mysql_tbl_s46h54_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jitdh` (
    `mysql_tbl_3jitdh_order_id` INT,
    `mysql_tbl_3jitdh_product_id` INT,
    `mysql_tbl_3jitdh_quantity` INT
);

INSERT INTO `mysql_tbl_s46h54` (`mysql_tbl_s46h54_order_id`, `mysql_tbl_s46h54_customer_id`, `mysql_tbl_s46h54_order_date`, `mysql_tbl_s46h54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3jitdh` (`mysql_tbl_3jitdh_order_id`, `mysql_tbl_3jitdh_product_id`, `mysql_tbl_3jitdh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47mjh3` (
    `mysql_tbl_47mjh3_emp_id` INT,
    `mysql_tbl_47mjh3_department_id` INT,
    `mysql_tbl_47mjh3_salary` INT
);

INSERT INTO `mysql_tbl_47mjh3` (`mysql_tbl_47mjh3_emp_id`, `mysql_tbl_47mjh3_department_id`, `mysql_tbl_47mjh3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13s3dm` (
    `mysql_tbl_13s3dm_property_id` INT,
    `mysql_tbl_13s3dm_address` INT,
    `mysql_tbl_13s3dm_property_type` VARCHAR(50),
    `mysql_tbl_13s3dm_area_sqft` INT,
    `mysql_tbl_13s3dm_bedrooms` INT,
    `mysql_tbl_13s3dm_bathrooms` INT,
    `mysql_tbl_13s3dm_list_price` DECIMAL(10,2),
    `mysql_tbl_13s3dm_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ypvl` (
    `mysql_tbl_q9ypvl_commission_id` INT,
    `mysql_tbl_q9ypvl_property_id` INT,
    `mysql_tbl_q9ypvl_agent_id` INT,
    `mysql_tbl_q9ypvl_commission_rate` INT,
    `mysql_tbl_q9ypvl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13s3dm` (`mysql_tbl_13s3dm_property_id`, `mysql_tbl_13s3dm_address`, `mysql_tbl_13s3dm_property_type`, `mysql_tbl_13s3dm_area_sqft`, `mysql_tbl_13s3dm_bedrooms`, `mysql_tbl_13s3dm_bathrooms`, `mysql_tbl_13s3dm_list_price`, `mysql_tbl_13s3dm_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_q9ypvl` (`mysql_tbl_q9ypvl_commission_id`, `mysql_tbl_q9ypvl_property_id`, `mysql_tbl_q9ypvl_agent_id`, `mysql_tbl_q9ypvl_commission_rate`, `mysql_tbl_q9ypvl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnc0ql` (
    `mysql_tbl_fnc0ql_campaign_id` INT,
    `mysql_tbl_fnc0ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnc0ql` (`mysql_tbl_fnc0ql_campaign_id`, `mysql_tbl_fnc0ql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0uw7r` (
    `mysql_tbl_b0uw7r_campaign_id` INT,
    `mysql_tbl_b0uw7r_budget` INT
);

INSERT INTO `mysql_tbl_b0uw7r` (`mysql_tbl_b0uw7r_campaign_id`, `mysql_tbl_b0uw7r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aun78z` (
    `mysql_tbl_aun78z_inventory_id` INT,
    `mysql_tbl_aun78z_product_id` INT,
    `mysql_tbl_aun78z_warehouse_id` INT,
    `mysql_tbl_aun78z_quantity` INT,
    `mysql_tbl_aun78z_min_stock_level` INT
);

INSERT INTO `mysql_tbl_aun78z` (`mysql_tbl_aun78z_inventory_id`, `mysql_tbl_aun78z_product_id`, `mysql_tbl_aun78z_warehouse_id`, `mysql_tbl_aun78z_quantity`, `mysql_tbl_aun78z_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sufw` (
    `mysql_tbl_44sufw_author_id` INT,
    `mysql_tbl_44sufw_name` VARCHAR(50),
    `mysql_tbl_44sufw_country` INT,
    `mysql_tbl_44sufw_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_44sufw_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bgpf` (
    `mysql_tbl_m2bgpf_book_id` INT,
    `mysql_tbl_m2bgpf_author_id` INT,
    `mysql_tbl_m2bgpf_genre` INT,
    `mysql_tbl_m2bgpf_publication_year` INT,
    `mysql_tbl_m2bgpf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44sufw` (`mysql_tbl_44sufw_author_id`, `mysql_tbl_44sufw_name`, `mysql_tbl_44sufw_country`, `mysql_tbl_44sufw_total_books_sold`, `mysql_tbl_44sufw_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_m2bgpf` (`mysql_tbl_m2bgpf_book_id`, `mysql_tbl_m2bgpf_author_id`, `mysql_tbl_m2bgpf_genre`, `mysql_tbl_m2bgpf_publication_year`, `mysql_tbl_m2bgpf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljtr3` (
    `mysql_tbl_oljtr3_campaign_id` INT,
    `mysql_tbl_oljtr3_start_date` DATE,
    `mysql_tbl_oljtr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oljtr3` (`mysql_tbl_oljtr3_campaign_id`, `mysql_tbl_oljtr3_start_date`, `mysql_tbl_oljtr3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lo0v5` (
    `mysql_tbl_6lo0v5_emp_id` INT,
    `mysql_tbl_6lo0v5_department_id` INT,
    `mysql_tbl_6lo0v5_salary` INT,
    `mysql_tbl_6lo0v5_hire_date` DATE,
    `mysql_tbl_6lo0v5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lo0v5` (`mysql_tbl_6lo0v5_emp_id`, `mysql_tbl_6lo0v5_department_id`, `mysql_tbl_6lo0v5_salary`, `mysql_tbl_6lo0v5_hire_date`, `mysql_tbl_6lo0v5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ade7` (
    `mysql_tbl_p1ade7_estimate_id` INT,
    `mysql_tbl_p1ade7_customer_id` INT,
    `mysql_tbl_p1ade7_mover_id` INT,
    `mysql_tbl_p1ade7_inventory_items` INT,
    `mysql_tbl_p1ade7_distance_miles` INT,
    `mysql_tbl_p1ade7_packing_required` INT,
    `mysql_tbl_p1ade7_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sgri` (
    `mysql_tbl_j4sgri_company_id` INT,
    `mysql_tbl_j4sgri_name` VARCHAR(50),
    `mysql_tbl_j4sgri_hourly_rate` INT,
    `mysql_tbl_j4sgri_deposit_percent` INT
);

INSERT INTO `mysql_tbl_p1ade7` (`mysql_tbl_p1ade7_estimate_id`, `mysql_tbl_p1ade7_customer_id`, `mysql_tbl_p1ade7_mover_id`, `mysql_tbl_p1ade7_inventory_items`, `mysql_tbl_p1ade7_distance_miles`, `mysql_tbl_p1ade7_packing_required`, `mysql_tbl_p1ade7_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j4sgri` (`mysql_tbl_j4sgri_company_id`, `mysql_tbl_j4sgri_name`, `mysql_tbl_j4sgri_hourly_rate`, `mysql_tbl_j4sgri_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2cc2` (
    `mysql_tbl_vc2cc2_customer_id` INT,
    `mysql_tbl_vc2cc2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vc2cc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc2cc2` (`mysql_tbl_vc2cc2_customer_id`, `mysql_tbl_vc2cc2_monthly_cost`, `mysql_tbl_vc2cc2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95lrrr` (
    `mysql_tbl_95lrrr_order_id` INT,
    `mysql_tbl_95lrrr_customer_id` INT
);

INSERT INTO `mysql_tbl_95lrrr` (`mysql_tbl_95lrrr_order_id`, `mysql_tbl_95lrrr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydy9c` (
    `mysql_tbl_pydy9c_campaign_id` INT,
    `mysql_tbl_pydy9c_budget` INT,
    `mysql_tbl_pydy9c_start_date` DATE,
    `mysql_tbl_pydy9c_end_date` DATE,
    `mysql_tbl_pydy9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3do0ib` (
    `mysql_tbl_3do0ib_conversion_id` INT,
    `mysql_tbl_3do0ib_campaign_id` INT,
    `mysql_tbl_3do0ib_conversion_value` INT
);

INSERT INTO `mysql_tbl_pydy9c` (`mysql_tbl_pydy9c_campaign_id`, `mysql_tbl_pydy9c_budget`, `mysql_tbl_pydy9c_start_date`, `mysql_tbl_pydy9c_end_date`, `mysql_tbl_pydy9c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3do0ib` (`mysql_tbl_3do0ib_conversion_id`, `mysql_tbl_3do0ib_campaign_id`, `mysql_tbl_3do0ib_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fnc0ql_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fnc0ql`
    WHERE mysql_tbl_fnc0ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h12ho_WEIGHT_LBS, 100), COALESCE(mysql_tbl_2h12ho_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_2h12ho`
    WHERE mysql_tbl_2h12ho_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1oljwn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_2h12ho` FS
    JOIN `mysql_tbl_1oljwn` C ON mysql_tbl_2h12ho_CARRIER_ID = mysql_tbl_1oljwn_CARRIER_ID
    WHERE mysql_tbl_2h12ho_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_34r0tp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_34r0tp`
    WHERE mysql_tbl_34r0tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_i1xtuf_ORDER_DATE), MAX(mysql_tbl_i1xtuf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i1xtuf`
    WHERE mysql_tbl_i1xtuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_47mjh3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_47mjh3`
    WHERE mysql_tbl_47mjh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3jitdh` OI
    JOIN PRODUCTS P ON mysql_tbl_3jitdh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3jitdh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3jitdh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3jitdh`
    WHERE mysql_tbl_3jitdh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_romf1i_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_romf1i`
    WHERE mysql_tbl_romf1i_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aof67b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_romf1i` S
    JOIN `mysql_tbl_aof67b` O ON mysql_tbl_romf1i_ORDER_ID = mysql_tbl_aof67b_ORDER_ID
    WHERE mysql_tbl_romf1i_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7jz950_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7jz950`
    WHERE mysql_tbl_7jz950_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2nv9vk_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2nv9vk`
    WHERE mysql_tbl_2nv9vk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_258ukf_BALANCE INTO V_BALANCE FROM `mysql_tbl_258ukf` WHERE mysql_tbl_258ukf_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_258ukf_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_258ukf` SET mysql_tbl_258ukf_STATUS = 'CLOSED' WHERE mysql_tbl_258ukf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0xgth_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_p0xgth_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_p0xgth`
    WHERE mysql_tbl_p0xgth_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rt1d5g`
    WHERE mysql_tbl_rt1d5g_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rt1d5g_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rt1d5g_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44sufw_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_44sufw`
    WHERE mysql_tbl_44sufw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_44sufw_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_m2bgpf`
    WHERE mysql_tbl_m2bgpf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_6ngrbk AS (SELECT * FROM `mysql_tbl_o4aq5j` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ngrbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5xy3tf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5xy3tf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5xy3tf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_pydy9c_END_DATE, mysql_tbl_pydy9c_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_pydy9c` C
    LEFT JOIN `mysql_tbl_3do0ib` CV ON mysql_tbl_pydy9c_CAMPAIGN_ID = mysql_tbl_3do0ib_CAMPAIGN_ID
    WHERE mysql_tbl_pydy9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pydy9c_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_95lrrr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_95lrrr`
    WHERE mysql_tbl_95lrrr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oljtr3_START_DATE, mysql_tbl_oljtr3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oljtr3`
    WHERE mysql_tbl_oljtr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lo0v5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6lo0v5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6lo0v5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6lo0v5`
    WHERE mysql_tbl_6lo0v5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4aq5j` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_kiddzk` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4aq5j` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_kiddzk` WHERE mysql_tbl_kiddzk.USER_ID = mysql_tbl_o4aq5j.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kiddzk`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_o4aq5j`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o4aq5j DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o4aq5j DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0uw7r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0uw7r`
    WHERE mysql_tbl_b0uw7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovwknk`
    WHERE mysql_tbl_b0uw7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1ade7_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_p1ade7_DISTANCE_MILES, 100), COALESCE(mysql_tbl_p1ade7_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_p1ade7`
    WHERE mysql_tbl_p1ade7_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4sgri_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p1ade7` ME
    JOIN `mysql_tbl_j4sgri` MC ON mysql_tbl_p1ade7_MOVER_ID = mysql_tbl_j4sgri_COMPANY_ID
    WHERE mysql_tbl_p1ade7_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_p1ade7`
    WHERE mysql_tbl_p1ade7_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_p1ade7_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vc2cc2_MONTHLY_COST, 0), mysql_tbl_vc2cc2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vc2cc2`
    WHERE mysql_tbl_vc2cc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_aun78z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_aun78z_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_aun78z`
    WHERE mysql_tbl_aun78z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13s3dm_LIST_PRICE, 0), COALESCE(mysql_tbl_13s3dm_AREA_SQFT, 0), COALESCE(mysql_tbl_13s3dm_BEDROOMS, 0), COALESCE(mysql_tbl_13s3dm_BATHROOMS, 0), COALESCE(mysql_tbl_13s3dm_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_13s3dm`
    WHERE mysql_tbl_13s3dm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6rum6u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6rum6u`
    WHERE mysql_tbl_6rum6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zxzjzl_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zxzjzl`
    WHERE mysql_tbl_zxzjzl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atuxu5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_atuxu5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9miy09_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9miy09`
    WHERE mysql_tbl_9miy09_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fzpmwt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fzpmwt`
    WHERE mysql_tbl_fzpmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fzpmwt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_fzpmwt`
    WHERE mysql_tbl_fzpmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);