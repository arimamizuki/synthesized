/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3vbq` (
    `mysql_tbl_nn3vbq_employee_id` INT,
    `mysql_tbl_nn3vbq_department_id` INT,
    `mysql_tbl_nn3vbq_salary` INT,
    `mysql_tbl_nn3vbq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6d1op` (
    `mysql_tbl_o6d1op_review_id` INT,
    `mysql_tbl_o6d1op_employee_id` INT,
    `mysql_tbl_o6d1op_review_date` DATE,
    `mysql_tbl_o6d1op_score` INT
);

INSERT INTO `mysql_tbl_nn3vbq` (`mysql_tbl_nn3vbq_employee_id`, `mysql_tbl_nn3vbq_department_id`, `mysql_tbl_nn3vbq_salary`, `mysql_tbl_nn3vbq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6d1op` (`mysql_tbl_o6d1op_review_id`, `mysql_tbl_o6d1op_employee_id`, `mysql_tbl_o6d1op_review_date`, `mysql_tbl_o6d1op_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9uauv` (
    `mysql_tbl_c9uauv_product_id` INT,
    `mysql_tbl_c9uauv_category_id` INT,
    `mysql_tbl_c9uauv_brand_id` INT,
    `mysql_tbl_c9uauv_price` DECIMAL(10,2),
    `mysql_tbl_c9uauv_cost` DECIMAL(10,2),
    `mysql_tbl_c9uauv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq8ip1` (
    `mysql_tbl_bq8ip1_supplier_id` INT,
    `mysql_tbl_bq8ip1_brand_id` INT,
    `mysql_tbl_bq8ip1_lead_time_days` DATE,
    `mysql_tbl_bq8ip1_reliability_score` INT
);

INSERT INTO `mysql_tbl_c9uauv` (`mysql_tbl_c9uauv_product_id`, `mysql_tbl_c9uauv_category_id`, `mysql_tbl_c9uauv_brand_id`, `mysql_tbl_c9uauv_price`, `mysql_tbl_c9uauv_cost`, `mysql_tbl_c9uauv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bq8ip1` (`mysql_tbl_bq8ip1_supplier_id`, `mysql_tbl_bq8ip1_brand_id`, `mysql_tbl_bq8ip1_lead_time_days`, `mysql_tbl_bq8ip1_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sue1p` (
    `mysql_tbl_9sue1p_campaign_id` INT,
    `mysql_tbl_9sue1p_start_date` DATE,
    `mysql_tbl_9sue1p_end_date` DATE,
    `mysql_tbl_9sue1p_budget` INT
);

INSERT INTO `mysql_tbl_9sue1p` (`mysql_tbl_9sue1p_campaign_id`, `mysql_tbl_9sue1p_start_date`, `mysql_tbl_9sue1p_end_date`, `mysql_tbl_9sue1p_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp064r` (
    `mysql_tbl_gp064r_product_id` INT,
    `mysql_tbl_gp064r_category_id` INT,
    `mysql_tbl_gp064r_price` DECIMAL(10,2),
    `mysql_tbl_gp064r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv3850` (
    `mysql_tbl_iv3850_order_id` INT,
    `mysql_tbl_iv3850_product_id` INT,
    `mysql_tbl_iv3850_quantity` INT
);

INSERT INTO `mysql_tbl_gp064r` (`mysql_tbl_gp064r_product_id`, `mysql_tbl_gp064r_category_id`, `mysql_tbl_gp064r_price`, `mysql_tbl_gp064r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iv3850` (`mysql_tbl_iv3850_order_id`, `mysql_tbl_iv3850_product_id`, `mysql_tbl_iv3850_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svxb0h` (
    `mysql_tbl_svxb0h_booking_id` INT,
    `mysql_tbl_svxb0h_guest_id` INT,
    `mysql_tbl_svxb0h_room_id` INT,
    `mysql_tbl_svxb0h_check_in_date` DATE,
    `mysql_tbl_svxb0h_check_out_date` DATE,
    `mysql_tbl_svxb0h_room_rate` INT,
    `mysql_tbl_svxb0h_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xusvl` (
    `mysql_tbl_4xusvl_room_id` INT,
    `mysql_tbl_4xusvl_room_type` VARCHAR(50),
    `mysql_tbl_4xusvl_base_rate` INT,
    `mysql_tbl_4xusvl_max_occupancy` INT
);

INSERT INTO `mysql_tbl_svxb0h` (`mysql_tbl_svxb0h_booking_id`, `mysql_tbl_svxb0h_guest_id`, `mysql_tbl_svxb0h_room_id`, `mysql_tbl_svxb0h_check_in_date`, `mysql_tbl_svxb0h_check_out_date`, `mysql_tbl_svxb0h_room_rate`, `mysql_tbl_svxb0h_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4xusvl` (`mysql_tbl_4xusvl_room_id`, `mysql_tbl_4xusvl_room_type`, `mysql_tbl_4xusvl_base_rate`, `mysql_tbl_4xusvl_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78qxc` (
    `mysql_tbl_f78qxc_product_id` INT,
    `mysql_tbl_f78qxc_name` VARCHAR(50),
    `mysql_tbl_f78qxc_sku` INT,
    `mysql_tbl_f78qxc_stock_quantity` INT,
    `mysql_tbl_f78qxc_reorder_point` INT,
    `mysql_tbl_f78qxc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm52vp` (
    `mysql_tbl_xm52vp_order_id` INT,
    `mysql_tbl_xm52vp_supplier_id` INT,
    `mysql_tbl_xm52vp_order_date` DATE,
    `mysql_tbl_xm52vp_expected_delivery` INT,
    `mysql_tbl_xm52vp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f78qxc` (`mysql_tbl_f78qxc_product_id`, `mysql_tbl_f78qxc_name`, `mysql_tbl_f78qxc_sku`, `mysql_tbl_f78qxc_stock_quantity`, `mysql_tbl_f78qxc_reorder_point`, `mysql_tbl_f78qxc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xm52vp` (`mysql_tbl_xm52vp_order_id`, `mysql_tbl_xm52vp_supplier_id`, `mysql_tbl_xm52vp_order_date`, `mysql_tbl_xm52vp_expected_delivery`, `mysql_tbl_xm52vp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1p95` (
    `mysql_tbl_wx1p95_order_id` INT,
    `mysql_tbl_wx1p95_customer_id` INT,
    `mysql_tbl_wx1p95_order_date` DATE,
    `mysql_tbl_wx1p95_subtotal` DECIMAL(10,2),
    `mysql_tbl_wx1p95_tax_amount` DECIMAL(10,2),
    `mysql_tbl_wx1p95_discount_amount` INT,
    `mysql_tbl_wx1p95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx1p95` (`mysql_tbl_wx1p95_order_id`, `mysql_tbl_wx1p95_customer_id`, `mysql_tbl_wx1p95_order_date`, `mysql_tbl_wx1p95_subtotal`, `mysql_tbl_wx1p95_tax_amount`, `mysql_tbl_wx1p95_discount_amount`, `mysql_tbl_wx1p95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmdo2` (
    `mysql_tbl_pdmdo2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_pdmdo2` (`mysql_tbl_pdmdo2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vp1d` (
    `mysql_tbl_d0vp1d_job_id` INT,
    `mysql_tbl_d0vp1d_customer_id` INT,
    `mysql_tbl_d0vp1d_technician_id` INT,
    `mysql_tbl_d0vp1d_job_type` VARCHAR(50),
    `mysql_tbl_d0vp1d_property_size_sqft` INT,
    `mysql_tbl_d0vp1d_labor_hours` INT,
    `mysql_tbl_d0vp1d_material_cost` DECIMAL(10,2),
    `mysql_tbl_d0vp1d_job_date` DATE
);

INSERT INTO `mysql_tbl_d0vp1d` (`mysql_tbl_d0vp1d_job_id`, `mysql_tbl_d0vp1d_customer_id`, `mysql_tbl_d0vp1d_technician_id`, `mysql_tbl_d0vp1d_job_type`, `mysql_tbl_d0vp1d_property_size_sqft`, `mysql_tbl_d0vp1d_labor_hours`, `mysql_tbl_d0vp1d_material_cost`, `mysql_tbl_d0vp1d_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcar0r` (
    `mysql_tbl_vcar0r_property_id` INT,
    `mysql_tbl_vcar0r_property_type` VARCHAR(50),
    `mysql_tbl_vcar0r_bedrooms` INT,
    `mysql_tbl_vcar0r_bathrooms` INT,
    `mysql_tbl_vcar0r_square_feet` INT,
    `mysql_tbl_vcar0r_year_built` INT,
    `mysql_tbl_vcar0r_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwl2eb` (
    `mysql_tbl_lwl2eb_feature_id` INT,
    `mysql_tbl_lwl2eb_property_id` INT,
    `mysql_tbl_lwl2eb_feature_type` VARCHAR(50),
    `mysql_tbl_lwl2eb_value` INT
);

INSERT INTO `mysql_tbl_vcar0r` (`mysql_tbl_vcar0r_property_id`, `mysql_tbl_vcar0r_property_type`, `mysql_tbl_vcar0r_bedrooms`, `mysql_tbl_vcar0r_bathrooms`, `mysql_tbl_vcar0r_square_feet`, `mysql_tbl_vcar0r_year_built`, `mysql_tbl_vcar0r_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lwl2eb` (`mysql_tbl_lwl2eb_feature_id`, `mysql_tbl_lwl2eb_property_id`, `mysql_tbl_lwl2eb_feature_type`, `mysql_tbl_lwl2eb_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmtyq` (
    `mysql_tbl_mxmtyq_campaign_id` INT,
    `mysql_tbl_mxmtyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxmtyq` (`mysql_tbl_mxmtyq_campaign_id`, `mysql_tbl_mxmtyq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enca9z` (
    `mysql_tbl_enca9z_customer_id` INT,
    `mysql_tbl_enca9z_order_date` DATE,
    `mysql_tbl_enca9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enca9z` (`mysql_tbl_enca9z_customer_id`, `mysql_tbl_enca9z_order_date`, `mysql_tbl_enca9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus7hn` (
    `mysql_tbl_bus7hn_student_id` INT,
    `mysql_tbl_bus7hn_name` VARCHAR(50),
    `mysql_tbl_bus7hn_class_id` INT,
    `mysql_tbl_bus7hn_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhyp99` (
    `mysql_tbl_rhyp99_class_id` INT,
    `mysql_tbl_rhyp99_teacher_id` INT,
    `mysql_tbl_rhyp99_average_score` INT
);

INSERT INTO `mysql_tbl_bus7hn` (`mysql_tbl_bus7hn_student_id`, `mysql_tbl_bus7hn_name`, `mysql_tbl_bus7hn_class_id`, `mysql_tbl_bus7hn_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rhyp99` (`mysql_tbl_rhyp99_class_id`, `mysql_tbl_rhyp99_teacher_id`, `mysql_tbl_rhyp99_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7o24e` (
    `mysql_tbl_t7o24e_campaign_id` INT,
    `mysql_tbl_t7o24e_channel` INT,
    `mysql_tbl_t7o24e_budget` INT
);

INSERT INTO `mysql_tbl_t7o24e` (`mysql_tbl_t7o24e_campaign_id`, `mysql_tbl_t7o24e_channel`, `mysql_tbl_t7o24e_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqr8na` (
    `mysql_tbl_pqr8na_emp_id` INT,
    `mysql_tbl_pqr8na_department_id` INT,
    `mysql_tbl_pqr8na_salary` INT
);

INSERT INTO `mysql_tbl_pqr8na` (`mysql_tbl_pqr8na_emp_id`, `mysql_tbl_pqr8na_department_id`, `mysql_tbl_pqr8na_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77bh4t` (
    `mysql_tbl_77bh4t_supplier_id` INT,
    `mysql_tbl_77bh4t_name` VARCHAR(50),
    `mysql_tbl_77bh4t_reliability_score` INT,
    `mysql_tbl_77bh4t_lead_time_days` DATE,
    `mysql_tbl_77bh4t_country` INT
);

INSERT INTO `mysql_tbl_77bh4t` (`mysql_tbl_77bh4t_supplier_id`, `mysql_tbl_77bh4t_name`, `mysql_tbl_77bh4t_reliability_score`, `mysql_tbl_77bh4t_lead_time_days`, `mysql_tbl_77bh4t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rnn32` (
    `mysql_tbl_9rnn32_order_id` INT,
    `mysql_tbl_9rnn32_order_date` DATE
);

INSERT INTO `mysql_tbl_9rnn32` (`mysql_tbl_9rnn32_order_id`, `mysql_tbl_9rnn32_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1y9gv` (
    `mysql_tbl_o1y9gv_customer_id` INT,
    `mysql_tbl_o1y9gv_order_date` DATE,
    `mysql_tbl_o1y9gv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1y9gv` (`mysql_tbl_o1y9gv_customer_id`, `mysql_tbl_o1y9gv_order_date`, `mysql_tbl_o1y9gv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn25nf` (
    `mysql_tbl_zn25nf_customer_id` INT,
    `mysql_tbl_zn25nf_status` VARCHAR(50),
    `mysql_tbl_zn25nf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn25nf` (`mysql_tbl_zn25nf_customer_id`, `mysql_tbl_zn25nf_status`, `mysql_tbl_zn25nf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7pqu` (
    `mysql_tbl_gt7pqu_customer_id` INT,
    `mysql_tbl_gt7pqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_gt7pqu` (`mysql_tbl_gt7pqu_customer_id`, `mysql_tbl_gt7pqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2afuh` (
    `mysql_tbl_x2afuh_product_id` INT,
    `mysql_tbl_x2afuh_category_id` INT,
    `mysql_tbl_x2afuh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2afuh` (`mysql_tbl_x2afuh_product_id`, `mysql_tbl_x2afuh_category_id`, `mysql_tbl_x2afuh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bze6rz` (
    `mysql_tbl_bze6rz_emp_id` INT,
    `mysql_tbl_bze6rz_department_id` INT,
    `mysql_tbl_bze6rz_salary` INT,
    `mysql_tbl_bze6rz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ysrn` (
    `mysql_tbl_05ysrn_department_id` INT,
    `mysql_tbl_05ysrn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bze6rz` (`mysql_tbl_bze6rz_emp_id`, `mysql_tbl_bze6rz_department_id`, `mysql_tbl_bze6rz_salary`, `mysql_tbl_bze6rz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05ysrn` (`mysql_tbl_05ysrn_department_id`, `mysql_tbl_05ysrn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wct21g` (
    `mysql_tbl_wct21g_campaign_id` INT,
    `mysql_tbl_wct21g_channel` INT,
    `mysql_tbl_wct21g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wct21g` (`mysql_tbl_wct21g_campaign_id`, `mysql_tbl_wct21g_channel`, `mysql_tbl_wct21g_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eufpb` (
    `mysql_tbl_0eufpb_order_id` INT,
    `mysql_tbl_0eufpb_customer_id` INT,
    `mysql_tbl_0eufpb_order_date` DATE,
    `mysql_tbl_0eufpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0eufpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydl798` (
    `mysql_tbl_ydl798_customer_id` INT,
    `mysql_tbl_ydl798_customer_segment` INT
);

INSERT INTO `mysql_tbl_0eufpb` (`mysql_tbl_0eufpb_order_id`, `mysql_tbl_0eufpb_customer_id`, `mysql_tbl_0eufpb_order_date`, `mysql_tbl_0eufpb_total_amount`, `mysql_tbl_0eufpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ydl798` (`mysql_tbl_ydl798_customer_id`, `mysql_tbl_ydl798_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9uauv_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_c9uauv`
    WHERE mysql_tbl_c9uauv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bq8ip1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bq8ip1_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bq8ip1` S
    JOIN `mysql_tbl_c9uauv` P ON mysql_tbl_bq8ip1_BRAND_ID = mysql_tbl_c9uauv_BRAND_ID
    WHERE mysql_tbl_c9uauv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1y9gv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o1y9gv`
    WHERE mysql_tbl_o1y9gv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_pdmdo2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_pdmdo2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_0eufpb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0eufpb`
    WHERE mysql_tbl_0eufpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0eufpb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ydl798_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ydl798`
    WHERE mysql_tbl_ydl798_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0eufpb_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0eufpb`
    WHERE mysql_tbl_0eufpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svxb0h_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_svxb0h_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_svxb0h`
    WHERE mysql_tbl_svxb0h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svxb0h_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_svxb0h` HB
    JOIN `mysql_tbl_4xusvl` R ON mysql_tbl_svxb0h_ROOM_ID = mysql_tbl_4xusvl_ROOM_ID
    WHERE mysql_tbl_svxb0h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svxb0h_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_svxb0h`
    WHERE mysql_tbl_svxb0h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcar0r_BEDROOMS, 0), COALESCE(mysql_tbl_vcar0r_BATHROOMS, 1.0), COALESCE(mysql_tbl_vcar0r_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vcar0r_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vcar0r`
    WHERE mysql_tbl_vcar0r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lwl2eb`
    WHERE mysql_tbl_lwl2eb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_enca9z_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_enca9z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_enca9z`
    WHERE mysql_tbl_enca9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_enca9z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_enca9z_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_enca9z`
    WHERE mysql_tbl_enca9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_enca9z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_enca9z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mxmtyq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mxmtyq`
    WHERE mysql_tbl_mxmtyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f78qxc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f78qxc_REORDER_POINT, 10), COALESCE(mysql_tbl_f78qxc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f78qxc`
    WHERE mysql_tbl_f78qxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wct21g_CHANNEL, mysql_tbl_wct21g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wct21g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wct21g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wct21g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wct21g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2afuh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x2afuh`
    WHERE mysql_tbl_x2afuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zn25nf_STATUS, COALESCE(mysql_tbl_zn25nf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zn25nf`
    WHERE mysql_tbl_zn25nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_bze6rz`
    WHERE mysql_tbl_bze6rz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bze6rz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gt7pqu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gt7pqu`
    WHERE mysql_tbl_gt7pqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t7o24e_CHANNEL, COALESCE(mysql_tbl_t7o24e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t7o24e`
    WHERE mysql_tbl_t7o24e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhyp99_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rhyp99`
    WHERE mysql_tbl_rhyp99_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_bus7hn`
    WHERE mysql_tbl_bus7hn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_bus7hn`
    WHERE mysql_tbl_bus7hn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bus7hn_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_bus7hn`
    WHERE mysql_tbl_bus7hn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bus7hn_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx1p95_SUBTOTAL, 0), COALESCE(mysql_tbl_wx1p95_TAX_AMOUNT, 0), COALESCE(mysql_tbl_wx1p95_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_wx1p95_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_wx1p95`
    WHERE mysql_tbl_wx1p95_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9sue1p_BUDGET, ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_9sue1p_END_DATE, mysql_tbl_9sue1p_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9sue1p`
    WHERE mysql_tbl_9sue1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pqr8na_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_pqr8na`
    WHERE mysql_tbl_pqr8na_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9rnn32_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9rnn32`
    WHERE mysql_tbl_9rnn32_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77bh4t_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_77bh4t_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_77bh4t`
    WHERE mysql_tbl_77bh4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp064r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gp064r`
    WHERE mysql_tbl_gp064r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv3850_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_iv3850`
    WHERE mysql_tbl_iv3850_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nn3vbq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nn3vbq`
    WHERE mysql_tbl_nn3vbq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6d1op_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_o6d1op`
    WHERE mysql_tbl_o6d1op_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_nn3vbq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_nn3vbq`
    WHERE mysql_tbl_nn3vbq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);