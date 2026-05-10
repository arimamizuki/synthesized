/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4wl2c` (
    `mysql_tbl_x4wl2c_plan_id` INT,
    `mysql_tbl_x4wl2c_carrier` INT,
    `mysql_tbl_x4wl2c_data_limit_gb` TEXT,
    `mysql_tbl_x4wl2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x4wl2c_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6gwt` (
    `mysql_tbl_2r6gwt_record_id` INT,
    `mysql_tbl_2r6gwt_account_id` INT,
    `mysql_tbl_2r6gwt_call_type` VARCHAR(50),
    `mysql_tbl_2r6gwt_duration_minutes` INT,
    `mysql_tbl_2r6gwt_destination_number` INT
);

INSERT INTO `mysql_tbl_x4wl2c` (`mysql_tbl_x4wl2c_plan_id`, `mysql_tbl_x4wl2c_carrier`, `mysql_tbl_x4wl2c_data_limit_gb`, `mysql_tbl_x4wl2c_monthly_cost`, `mysql_tbl_x4wl2c_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_2r6gwt` (`mysql_tbl_2r6gwt_record_id`, `mysql_tbl_2r6gwt_account_id`, `mysql_tbl_2r6gwt_call_type`, `mysql_tbl_2r6gwt_duration_minutes`, `mysql_tbl_2r6gwt_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbq1ou` (
    `mysql_tbl_tbq1ou_book_id` INT,
    `mysql_tbl_tbq1ou_isbn` INT,
    `mysql_tbl_tbq1ou_title` INT,
    `mysql_tbl_tbq1ou_author` INT,
    `mysql_tbl_tbq1ou_category_id` INT,
    `mysql_tbl_tbq1ou_total_copies` DECIMAL(10,2),
    `mysql_tbl_tbq1ou_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxv21z` (
    `mysql_tbl_wxv21z_loan_id` INT,
    `mysql_tbl_wxv21z_book_id` INT,
    `mysql_tbl_wxv21z_borrower_id` INT,
    `mysql_tbl_wxv21z_loan_date` DATE,
    `mysql_tbl_wxv21z_due_date` DATE,
    `mysql_tbl_wxv21z_return_date` DATE
);

INSERT INTO `mysql_tbl_tbq1ou` (`mysql_tbl_tbq1ou_book_id`, `mysql_tbl_tbq1ou_isbn`, `mysql_tbl_tbq1ou_title`, `mysql_tbl_tbq1ou_author`, `mysql_tbl_tbq1ou_category_id`, `mysql_tbl_tbq1ou_total_copies`, `mysql_tbl_tbq1ou_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wxv21z` (`mysql_tbl_wxv21z_loan_id`, `mysql_tbl_wxv21z_book_id`, `mysql_tbl_wxv21z_borrower_id`, `mysql_tbl_wxv21z_loan_date`, `mysql_tbl_wxv21z_due_date`, `mysql_tbl_wxv21z_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7bfa` (
    `mysql_tbl_7k7bfa_order_id` INT,
    `mysql_tbl_7k7bfa_customer_id` INT,
    `mysql_tbl_7k7bfa_order_date` DATE,
    `mysql_tbl_7k7bfa_shipping_address` INT,
    `mysql_tbl_7k7bfa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izs5fl` (
    `mysql_tbl_izs5fl_shipment_id` INT,
    `mysql_tbl_izs5fl_order_id` INT,
    `mysql_tbl_izs5fl_carrier` INT,
    `mysql_tbl_izs5fl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_izs5fl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7k7bfa` (`mysql_tbl_7k7bfa_order_id`, `mysql_tbl_7k7bfa_customer_id`, `mysql_tbl_7k7bfa_order_date`, `mysql_tbl_7k7bfa_shipping_address`, `mysql_tbl_7k7bfa_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_izs5fl` (`mysql_tbl_izs5fl_shipment_id`, `mysql_tbl_izs5fl_order_id`, `mysql_tbl_izs5fl_carrier`, `mysql_tbl_izs5fl_shipping_cost`, `mysql_tbl_izs5fl_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl1g1` (
    `mysql_tbl_rkl1g1_customer_id` INT
);

INSERT INTO `mysql_tbl_rkl1g1` (`mysql_tbl_rkl1g1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcsqs` (
    `mysql_tbl_okcsqs_category_id` INT,
    `mysql_tbl_okcsqs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_okcsqs` (`mysql_tbl_okcsqs_category_id`, `mysql_tbl_okcsqs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4lk0` (
    `mysql_tbl_dz4lk0_customer_id` INT,
    `mysql_tbl_dz4lk0_plan_type` VARCHAR(50),
    `mysql_tbl_dz4lk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dz4lk0_start_date` DATE,
    `mysql_tbl_dz4lk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dz4lk0` (`mysql_tbl_dz4lk0_customer_id`, `mysql_tbl_dz4lk0_plan_type`, `mysql_tbl_dz4lk0_monthly_cost`, `mysql_tbl_dz4lk0_start_date`, `mysql_tbl_dz4lk0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8k6m7` (
    `mysql_tbl_f8k6m7_order_id` INT,
    `mysql_tbl_f8k6m7_order_date` DATE,
    `mysql_tbl_f8k6m7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8k6m7` (`mysql_tbl_f8k6m7_order_id`, `mysql_tbl_f8k6m7_order_date`, `mysql_tbl_f8k6m7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hup509` (
    `mysql_tbl_hup509_campaign_id` INT,
    `mysql_tbl_hup509_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hup509` (`mysql_tbl_hup509_campaign_id`, `mysql_tbl_hup509_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l71qt` (
    `mysql_tbl_6l71qt_emp_id` INT,
    `mysql_tbl_6l71qt_hire_date` DATE
);

INSERT INTO `mysql_tbl_6l71qt` (`mysql_tbl_6l71qt_emp_id`, `mysql_tbl_6l71qt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9pgj` (
    `mysql_tbl_ga9pgj_product_id` INT,
    `mysql_tbl_ga9pgj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga9pgj` (`mysql_tbl_ga9pgj_product_id`, `mysql_tbl_ga9pgj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76zq1h` (
    `mysql_tbl_76zq1h_product_id` INT,
    `mysql_tbl_76zq1h_supplier_id` INT,
    `mysql_tbl_76zq1h_price` DECIMAL(10,2),
    `mysql_tbl_76zq1h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2c9jl` (
    `mysql_tbl_o2c9jl_supplier_id` INT,
    `mysql_tbl_o2c9jl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_76zq1h` (`mysql_tbl_76zq1h_product_id`, `mysql_tbl_76zq1h_supplier_id`, `mysql_tbl_76zq1h_price`, `mysql_tbl_76zq1h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2c9jl` (`mysql_tbl_o2c9jl_supplier_id`, `mysql_tbl_o2c9jl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbdvy` (
    `mysql_tbl_ynbdvy_customer_id` INT,
    `mysql_tbl_ynbdvy_order_id` INT
);

INSERT INTO `mysql_tbl_ynbdvy` (`mysql_tbl_ynbdvy_customer_id`, `mysql_tbl_ynbdvy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwexc7` (
    `mysql_tbl_xwexc7_order_id` INT,
    `mysql_tbl_xwexc7_product_id` INT,
    `mysql_tbl_xwexc7_quantity_ordered` INT,
    `mysql_tbl_xwexc7_start_date` DATE,
    `mysql_tbl_xwexc7_completion_date` DATE,
    `mysql_tbl_xwexc7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q633t8` (
    `mysql_tbl_q633t8_product_id` INT,
    `mysql_tbl_q633t8_name` VARCHAR(50),
    `mysql_tbl_q633t8_unit_price` DECIMAL(10,2),
    `mysql_tbl_q633t8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwexc7` (`mysql_tbl_xwexc7_order_id`, `mysql_tbl_xwexc7_product_id`, `mysql_tbl_xwexc7_quantity_ordered`, `mysql_tbl_xwexc7_start_date`, `mysql_tbl_xwexc7_completion_date`, `mysql_tbl_xwexc7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q633t8` (`mysql_tbl_q633t8_product_id`, `mysql_tbl_q633t8_name`, `mysql_tbl_q633t8_unit_price`, `mysql_tbl_q633t8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iklgf` (
    `mysql_tbl_2iklgf_job_id` INT,
    `mysql_tbl_2iklgf_inspector_id` INT,
    `mysql_tbl_2iklgf_property_id` INT,
    `mysql_tbl_2iklgf_inspection_type` VARCHAR(50),
    `mysql_tbl_2iklgf_square_footage` INT,
    `mysql_tbl_2iklgf_inspection_date` DATE,
    `mysql_tbl_2iklgf_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux0z6` (
    `mysql_tbl_bux0z6_property_id` INT,
    `mysql_tbl_bux0z6_property_type` VARCHAR(50),
    `mysql_tbl_bux0z6_year_built` INT,
    `mysql_tbl_bux0z6_num_rooms` INT
);

INSERT INTO `mysql_tbl_2iklgf` (`mysql_tbl_2iklgf_job_id`, `mysql_tbl_2iklgf_inspector_id`, `mysql_tbl_2iklgf_property_id`, `mysql_tbl_2iklgf_inspection_type`, `mysql_tbl_2iklgf_square_footage`, `mysql_tbl_2iklgf_inspection_date`, `mysql_tbl_2iklgf_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bux0z6` (`mysql_tbl_bux0z6_property_id`, `mysql_tbl_bux0z6_property_type`, `mysql_tbl_bux0z6_year_built`, `mysql_tbl_bux0z6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldhzg` (
    `mysql_tbl_8ldhzg_record_id` INT,
    `mysql_tbl_8ldhzg_city_id` INT,
    `mysql_tbl_8ldhzg_date` mysql_tbl_8ldhzg_date,
    `mysql_tbl_8ldhzg_temperature` INT,
    `mysql_tbl_8ldhzg_humidity` INT,
    `mysql_tbl_8ldhzg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8ldhzg` (`mysql_tbl_8ldhzg_record_id`, `mysql_tbl_8ldhzg_city_id`, `mysql_tbl_8ldhzg_date`, `mysql_tbl_8ldhzg_temperature`, `mysql_tbl_8ldhzg_humidity`, `mysql_tbl_8ldhzg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmx9c7` (
    `mysql_tbl_nmx9c7_investment_id` INT,
    `mysql_tbl_nmx9c7_customer_id` INT,
    `mysql_tbl_nmx9c7_investment_type` VARCHAR(50),
    `mysql_tbl_nmx9c7_principal` INT,
    `mysql_tbl_nmx9c7_interest_rate` INT,
    `mysql_tbl_nmx9c7_term_months` INT,
    `mysql_tbl_nmx9c7_start_date` DATE
);

INSERT INTO `mysql_tbl_nmx9c7` (`mysql_tbl_nmx9c7_investment_id`, `mysql_tbl_nmx9c7_customer_id`, `mysql_tbl_nmx9c7_investment_type`, `mysql_tbl_nmx9c7_principal`, `mysql_tbl_nmx9c7_interest_rate`, `mysql_tbl_nmx9c7_term_months`, `mysql_tbl_nmx9c7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0lua` (
    `mysql_tbl_no0lua_customer_id` INT,
    `mysql_tbl_no0lua_registration_date` DATE,
    `mysql_tbl_no0lua_tier_level` INT,
    `mysql_tbl_no0lua_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr0469` (
    `mysql_tbl_cr0469_order_id` INT,
    `mysql_tbl_cr0469_customer_id` INT,
    `mysql_tbl_cr0469_order_date` DATE,
    `mysql_tbl_cr0469_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t0wim` (
    `mysql_tbl_4t0wim_review_id` INT,
    `mysql_tbl_4t0wim_customer_id` INT,
    `mysql_tbl_4t0wim_product_id` INT,
    `mysql_tbl_4t0wim_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_no0lua` (`mysql_tbl_no0lua_customer_id`, `mysql_tbl_no0lua_registration_date`, `mysql_tbl_no0lua_tier_level`, `mysql_tbl_no0lua_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cr0469` (`mysql_tbl_cr0469_order_id`, `mysql_tbl_cr0469_customer_id`, `mysql_tbl_cr0469_order_date`, `mysql_tbl_cr0469_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4t0wim` (`mysql_tbl_4t0wim_review_id`, `mysql_tbl_4t0wim_customer_id`, `mysql_tbl_4t0wim_product_id`, `mysql_tbl_4t0wim_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twove` (
    `mysql_tbl_7twove_order_id` INT,
    `mysql_tbl_7twove_customer_id` INT,
    `mysql_tbl_7twove_order_date` DATE,
    `mysql_tbl_7twove_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifnk51` (
    `mysql_tbl_ifnk51_order_id` INT,
    `mysql_tbl_ifnk51_product_id` INT,
    `mysql_tbl_ifnk51_quantity` INT
);

INSERT INTO `mysql_tbl_7twove` (`mysql_tbl_7twove_order_id`, `mysql_tbl_7twove_customer_id`, `mysql_tbl_7twove_order_date`, `mysql_tbl_7twove_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifnk51` (`mysql_tbl_ifnk51_order_id`, `mysql_tbl_ifnk51_product_id`, `mysql_tbl_ifnk51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbb6z7` (
    `mysql_tbl_vbb6z7_customer_id` INT,
    `mysql_tbl_vbb6z7_order_date` DATE
);

INSERT INTO `mysql_tbl_vbb6z7` (`mysql_tbl_vbb6z7_customer_id`, `mysql_tbl_vbb6z7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqthdk` (
    `mysql_tbl_kqthdk_supplier_id` INT,
    `mysql_tbl_kqthdk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqthdk` (`mysql_tbl_kqthdk_supplier_id`, `mysql_tbl_kqthdk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ioos` (
    `mysql_tbl_b5ioos_supplier_id` INT,
    `mysql_tbl_b5ioos_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5ioos` (`mysql_tbl_b5ioos_supplier_id`, `mysql_tbl_b5ioos_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjsl8t` (
    `mysql_tbl_pjsl8t_employee_id` INT,
    `mysql_tbl_pjsl8t_manager_id` INT,
    `mysql_tbl_pjsl8t_department_id` INT,
    `mysql_tbl_pjsl8t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0icy2` (
    `mysql_tbl_l0icy2_department_id` INT,
    `mysql_tbl_l0icy2_name` VARCHAR(50),
    `mysql_tbl_l0icy2_budget` INT
);

INSERT INTO `mysql_tbl_pjsl8t` (`mysql_tbl_pjsl8t_employee_id`, `mysql_tbl_pjsl8t_manager_id`, `mysql_tbl_pjsl8t_department_id`, `mysql_tbl_pjsl8t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l0icy2` (`mysql_tbl_l0icy2_department_id`, `mysql_tbl_l0icy2_name`, `mysql_tbl_l0icy2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42g3ns` (
    `mysql_tbl_42g3ns_customer_id` INT,
    `mysql_tbl_42g3ns_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42g3ns` (`mysql_tbl_42g3ns_customer_id`, `mysql_tbl_42g3ns_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_7k7bfa_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7k7bfa`
    WHERE mysql_tbl_7k7bfa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izs5fl_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_izs5fl_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_izs5fl`
    WHERE mysql_tbl_izs5fl_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6l71qt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6l71qt`
    WHERE mysql_tbl_6l71qt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hup509_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hup509`
    WHERE mysql_tbl_hup509_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkl1g1`
    WHERE mysql_tbl_rkl1g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okcsqs`
    WHERE mysql_tbl_okcsqs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_okcsqs_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_no0lua_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_no0lua`
    WHERE mysql_tbl_no0lua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cr0469_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cr0469`
    WHERE mysql_tbl_cr0469_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4t0wim_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4t0wim`
    WHERE mysql_tbl_4t0wim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ynbdvy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ynbdvy`
    WHERE mysql_tbl_ynbdvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ifnk51_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ifnk51_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ifnk51`
    WHERE mysql_tbl_ifnk51_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2c9jl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o2c9jl`
    WHERE mysql_tbl_o2c9jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_76zq1h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_76zq1h`
    WHERE mysql_tbl_76zq1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ga9pgj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ga9pgj`
    WHERE mysql_tbl_ga9pgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kqthdk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kqthdk`
    WHERE mysql_tbl_kqthdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pjsl8t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pjsl8t` WHERE mysql_tbl_pjsl8t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_pjsl8t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pjsl8t`
        WHERE mysql_tbl_pjsl8t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42g3ns_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_42g3ns`
    WHERE mysql_tbl_42g3ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ioos_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b5ioos`
    WHERE mysql_tbl_b5ioos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vbb6z7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vbb6z7`
    WHERE mysql_tbl_vbb6z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f8k6m7_ORDER_DATE), YEAR(mysql_tbl_f8k6m7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_f8k6m7`
    WHERE mysql_tbl_f8k6m7_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

    SELECT COALESCE(mysql_tbl_8ldhzg_TEMPERATURE, 20), COALESCE(mysql_tbl_8ldhzg_HUMIDITY, 50), COALESCE(mysql_tbl_8ldhzg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8ldhzg`
    WHERE mysql_tbl_8ldhzg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8ldhzg_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmx9c7_PRINCIPAL, 0), COALESCE(mysql_tbl_nmx9c7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_nmx9c7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_nmx9c7`
    WHERE mysql_tbl_nmx9c7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iklgf_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_bux0z6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2iklgf` H
    JOIN `mysql_tbl_bux0z6` P ON mysql_tbl_2iklgf_PROPERTY_ID = mysql_tbl_bux0z6_PROPERTY_ID
    WHERE mysql_tbl_2iklgf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwexc7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_xwexc7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_xwexc7`
    WHERE mysql_tbl_xwexc7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dz4lk0_PLAN_TYPE, COALESCE(mysql_tbl_dz4lk0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dz4lk0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dz4lk0`
    WHERE mysql_tbl_dz4lk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wxv21z`
    WHERE mysql_tbl_wxv21z_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wxv21z_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4wl2c_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_x4wl2c_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_x4wl2c`
    WHERE mysql_tbl_x4wl2c_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_2r6gwt`
    WHERE mysql_tbl_2r6gwt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2r6gwt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);