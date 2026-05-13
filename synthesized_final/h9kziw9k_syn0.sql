/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x66ed` (
    `mysql_tbl_2x66ed_booking_id` INT,
    `mysql_tbl_2x66ed_member_id` INT,
    `mysql_tbl_2x66ed_guest_count` INT,
    `mysql_tbl_2x66ed_tee_time` DATE,
    `mysql_tbl_2x66ed_course_type` VARCHAR(50),
    `mysql_tbl_2x66ed_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu1pjc` (
    `mysql_tbl_uu1pjc_member_id` INT,
    `mysql_tbl_uu1pjc_membership_type` VARCHAR(50),
    `mysql_tbl_uu1pjc_handicap` INT,
    `mysql_tbl_uu1pjc_home_course_id` INT
);

INSERT INTO `mysql_tbl_2x66ed` (`mysql_tbl_2x66ed_booking_id`, `mysql_tbl_2x66ed_member_id`, `mysql_tbl_2x66ed_guest_count`, `mysql_tbl_2x66ed_tee_time`, `mysql_tbl_2x66ed_course_type`, `mysql_tbl_2x66ed_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uu1pjc` (`mysql_tbl_uu1pjc_member_id`, `mysql_tbl_uu1pjc_membership_type`, `mysql_tbl_uu1pjc_handicap`, `mysql_tbl_uu1pjc_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gg1p` (
    `mysql_tbl_u3gg1p_invoice_id` INT,
    `mysql_tbl_u3gg1p_customer_id` INT,
    `mysql_tbl_u3gg1p_amount` DECIMAL(10,2),
    `mysql_tbl_u3gg1p_due_date` DATE,
    `mysql_tbl_u3gg1p_paid_date` INT,
    `mysql_tbl_u3gg1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3gg1p` (`mysql_tbl_u3gg1p_invoice_id`, `mysql_tbl_u3gg1p_customer_id`, `mysql_tbl_u3gg1p_amount`, `mysql_tbl_u3gg1p_due_date`, `mysql_tbl_u3gg1p_paid_date`, `mysql_tbl_u3gg1p_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32c6ca` (
    `mysql_tbl_32c6ca_meter_id` INT,
    `mysql_tbl_32c6ca_customer_id` INT,
    `mysql_tbl_32c6ca_meter_reading` INT,
    `mysql_tbl_32c6ca_reading_date` DATE,
    `mysql_tbl_32c6ca_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgt45` (
    `mysql_tbl_9sgt45_tariff_id` INT,
    `mysql_tbl_9sgt45_tier_name` VARCHAR(50),
    `mysql_tbl_9sgt45_min_kwh` INT,
    `mysql_tbl_9sgt45_max_kwh` INT,
    `mysql_tbl_9sgt45_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_32c6ca` (`mysql_tbl_32c6ca_meter_id`, `mysql_tbl_32c6ca_customer_id`, `mysql_tbl_32c6ca_meter_reading`, `mysql_tbl_32c6ca_reading_date`, `mysql_tbl_32c6ca_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sgt45` (`mysql_tbl_9sgt45_tariff_id`, `mysql_tbl_9sgt45_tier_name`, `mysql_tbl_9sgt45_min_kwh`, `mysql_tbl_9sgt45_max_kwh`, `mysql_tbl_9sgt45_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8x6ih` (
    `mysql_tbl_s8x6ih_campaign_id` INT,
    `mysql_tbl_s8x6ih_start_date` DATE,
    `mysql_tbl_s8x6ih_end_date` DATE,
    `mysql_tbl_s8x6ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahse2` (
    `mysql_tbl_9ahse2_conversion_id` INT,
    `mysql_tbl_9ahse2_campaign_id` INT,
    `mysql_tbl_9ahse2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s8x6ih` (`mysql_tbl_s8x6ih_campaign_id`, `mysql_tbl_s8x6ih_start_date`, `mysql_tbl_s8x6ih_end_date`, `mysql_tbl_s8x6ih_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ahse2` (`mysql_tbl_9ahse2_conversion_id`, `mysql_tbl_9ahse2_campaign_id`, `mysql_tbl_9ahse2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teheq1` (
    `mysql_tbl_teheq1_supplier_id` INT,
    `mysql_tbl_teheq1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_teheq1` (`mysql_tbl_teheq1_supplier_id`, `mysql_tbl_teheq1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8au2wi` (
    `mysql_tbl_8au2wi_school_id` INT,
    `mysql_tbl_8au2wi_name` VARCHAR(50),
    `mysql_tbl_8au2wi_district` INT,
    `mysql_tbl_8au2wi_school_type` VARCHAR(50),
    `mysql_tbl_8au2wi_enrollment_count` INT,
    `mysql_tbl_8au2wi_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vfhf9` (
    `mysql_tbl_6vfhf9_student_id` INT,
    `mysql_tbl_6vfhf9_school_id` INT,
    `mysql_tbl_6vfhf9_grade_level` INT,
    `mysql_tbl_6vfhf9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_8au2wi` (`mysql_tbl_8au2wi_school_id`, `mysql_tbl_8au2wi_name`, `mysql_tbl_8au2wi_district`, `mysql_tbl_8au2wi_school_type`, `mysql_tbl_8au2wi_enrollment_count`, `mysql_tbl_8au2wi_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6vfhf9` (`mysql_tbl_6vfhf9_student_id`, `mysql_tbl_6vfhf9_school_id`, `mysql_tbl_6vfhf9_grade_level`, `mysql_tbl_6vfhf9_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf10gx` (
    `mysql_tbl_rf10gx_campaign_id` INT,
    `mysql_tbl_rf10gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf10gx` (`mysql_tbl_rf10gx_campaign_id`, `mysql_tbl_rf10gx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j953d` (
    `mysql_tbl_4j953d_product_id` INT,
    `mysql_tbl_4j953d_category_id` INT,
    `mysql_tbl_4j953d_price` DECIMAL(10,2),
    `mysql_tbl_4j953d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khj8k` (
    `mysql_tbl_2khj8k_order_id` INT,
    `mysql_tbl_2khj8k_product_id` INT,
    `mysql_tbl_2khj8k_quantity` INT
);

INSERT INTO `mysql_tbl_4j953d` (`mysql_tbl_4j953d_product_id`, `mysql_tbl_4j953d_category_id`, `mysql_tbl_4j953d_price`, `mysql_tbl_4j953d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2khj8k` (`mysql_tbl_2khj8k_order_id`, `mysql_tbl_2khj8k_product_id`, `mysql_tbl_2khj8k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnu0p` (
    `mysql_tbl_mhnu0p_customer_id` INT,
    `mysql_tbl_mhnu0p_registration_date` DATE,
    `mysql_tbl_mhnu0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfqdi` (
    `mysql_tbl_pgfqdi_order_id` INT,
    `mysql_tbl_pgfqdi_customer_id` INT,
    `mysql_tbl_pgfqdi_order_date` DATE,
    `mysql_tbl_pgfqdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhnu0p` (`mysql_tbl_mhnu0p_customer_id`, `mysql_tbl_mhnu0p_registration_date`, `mysql_tbl_mhnu0p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgfqdi` (`mysql_tbl_pgfqdi_order_id`, `mysql_tbl_pgfqdi_customer_id`, `mysql_tbl_pgfqdi_order_date`, `mysql_tbl_pgfqdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jad2mz` (
    `mysql_tbl_jad2mz_emp_id` INT,
    `mysql_tbl_jad2mz_department_id` INT,
    `mysql_tbl_jad2mz_salary` INT,
    `mysql_tbl_jad2mz_hire_date` DATE,
    `mysql_tbl_jad2mz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzn29` (
    `mysql_tbl_qdzn29_department_id` INT,
    `mysql_tbl_qdzn29_name` VARCHAR(50),
    `mysql_tbl_qdzn29_manager_id` INT
);

INSERT INTO `mysql_tbl_jad2mz` (`mysql_tbl_jad2mz_emp_id`, `mysql_tbl_jad2mz_department_id`, `mysql_tbl_jad2mz_salary`, `mysql_tbl_jad2mz_hire_date`, `mysql_tbl_jad2mz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdzn29` (`mysql_tbl_qdzn29_department_id`, `mysql_tbl_qdzn29_name`, `mysql_tbl_qdzn29_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjp9cc` (
    `mysql_tbl_fjp9cc_bottle_id` INT,
    `mysql_tbl_fjp9cc_winery_id` INT,
    `mysql_tbl_fjp9cc_varietal` INT,
    `mysql_tbl_fjp9cc_vintage_year` INT,
    `mysql_tbl_fjp9cc_bottle_size_ml` INT,
    `mysql_tbl_fjp9cc_quantity_on_hand` INT,
    `mysql_tbl_fjp9cc_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nddbm` (
    `mysql_tbl_5nddbm_club_id` INT,
    `mysql_tbl_5nddbm_member_id` INT,
    `mysql_tbl_5nddbm_membership_tier` INT,
    `mysql_tbl_5nddbm_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_fjp9cc` (`mysql_tbl_fjp9cc_bottle_id`, `mysql_tbl_fjp9cc_winery_id`, `mysql_tbl_fjp9cc_varietal`, `mysql_tbl_fjp9cc_vintage_year`, `mysql_tbl_fjp9cc_bottle_size_ml`, `mysql_tbl_fjp9cc_quantity_on_hand`, `mysql_tbl_fjp9cc_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5nddbm` (`mysql_tbl_5nddbm_club_id`, `mysql_tbl_5nddbm_member_id`, `mysql_tbl_5nddbm_membership_tier`, `mysql_tbl_5nddbm_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvwyp` (
    `mysql_tbl_alvwyp_order_id` INT,
    `mysql_tbl_alvwyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alvwyp` (`mysql_tbl_alvwyp_order_id`, `mysql_tbl_alvwyp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1n05` (
    `mysql_tbl_ol1n05_order_id` INT,
    `mysql_tbl_ol1n05_customer_id` INT,
    `mysql_tbl_ol1n05_order_date` DATE
);

INSERT INTO `mysql_tbl_ol1n05` (`mysql_tbl_ol1n05_order_id`, `mysql_tbl_ol1n05_customer_id`, `mysql_tbl_ol1n05_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5roaz` (
    `mysql_tbl_j5roaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5roaz` (`mysql_tbl_j5roaz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjr5u` (
    `mysql_tbl_rfjr5u_emp_id` INT,
    `mysql_tbl_rfjr5u_manager_id` INT,
    `mysql_tbl_rfjr5u_department_id` INT,
    `mysql_tbl_rfjr5u_salary` INT,
    `mysql_tbl_rfjr5u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsg9k` (
    `mysql_tbl_2dsg9k_department_id` INT,
    `mysql_tbl_2dsg9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfjr5u` (`mysql_tbl_rfjr5u_emp_id`, `mysql_tbl_rfjr5u_manager_id`, `mysql_tbl_rfjr5u_department_id`, `mysql_tbl_rfjr5u_salary`, `mysql_tbl_rfjr5u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dsg9k` (`mysql_tbl_2dsg9k_department_id`, `mysql_tbl_2dsg9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ow21a` (
    `mysql_tbl_5ow21a_product_id` INT,
    `mysql_tbl_5ow21a_category_id` INT,
    `mysql_tbl_5ow21a_price` DECIMAL(10,2),
    `mysql_tbl_5ow21a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvhego` (
    `mysql_tbl_cvhego_category_id` INT,
    `mysql_tbl_cvhego_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ow21a` (`mysql_tbl_5ow21a_product_id`, `mysql_tbl_5ow21a_category_id`, `mysql_tbl_5ow21a_price`, `mysql_tbl_5ow21a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cvhego` (`mysql_tbl_cvhego_category_id`, `mysql_tbl_cvhego_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z649ev` (
    `mysql_tbl_z649ev_order_id` INT,
    `mysql_tbl_z649ev_customer_id` INT,
    `mysql_tbl_z649ev_order_date` DATE,
    `mysql_tbl_z649ev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv44d3` (
    `mysql_tbl_xv44d3_order_id` INT,
    `mysql_tbl_xv44d3_product_id` INT,
    `mysql_tbl_xv44d3_quantity` INT
);

INSERT INTO `mysql_tbl_z649ev` (`mysql_tbl_z649ev_order_id`, `mysql_tbl_z649ev_customer_id`, `mysql_tbl_z649ev_order_date`, `mysql_tbl_z649ev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xv44d3` (`mysql_tbl_xv44d3_order_id`, `mysql_tbl_xv44d3_product_id`, `mysql_tbl_xv44d3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wob01` (
    `mysql_tbl_3wob01_order_id` INT,
    `mysql_tbl_3wob01_customer_id` INT,
    `mysql_tbl_3wob01_order_date` DATE,
    `mysql_tbl_3wob01_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wob01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjy412` (
    `mysql_tbl_bjy412_shipment_id` INT,
    `mysql_tbl_bjy412_order_id` INT,
    `mysql_tbl_bjy412_carrier` INT,
    `mysql_tbl_bjy412_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wob01` (`mysql_tbl_3wob01_order_id`, `mysql_tbl_3wob01_customer_id`, `mysql_tbl_3wob01_order_date`, `mysql_tbl_3wob01_total_amount`, `mysql_tbl_3wob01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjy412` (`mysql_tbl_bjy412_shipment_id`, `mysql_tbl_bjy412_order_id`, `mysql_tbl_bjy412_carrier`, `mysql_tbl_bjy412_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vknm8j` (
    `mysql_tbl_vknm8j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vknm8j` (`mysql_tbl_vknm8j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpetc` (
    `mysql_tbl_0kpetc_emp_id` INT,
    `mysql_tbl_0kpetc_department_id` INT
);

INSERT INTO `mysql_tbl_0kpetc` (`mysql_tbl_0kpetc_emp_id`, `mysql_tbl_0kpetc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2ndi` (
    `mysql_tbl_gt2ndi_customer_id` INT,
    `mysql_tbl_gt2ndi_plan_type` VARCHAR(50),
    `mysql_tbl_gt2ndi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gt2ndi_start_date` DATE,
    `mysql_tbl_gt2ndi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly7a38` (
    `mysql_tbl_ly7a38_invoice_id` INT,
    `mysql_tbl_ly7a38_customer_id` INT,
    `mysql_tbl_ly7a38_invoice_date` DATE,
    `mysql_tbl_ly7a38_amount_due` DECIMAL(10,2),
    `mysql_tbl_ly7a38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt2ndi` (`mysql_tbl_gt2ndi_customer_id`, `mysql_tbl_gt2ndi_plan_type`, `mysql_tbl_gt2ndi_monthly_cost`, `mysql_tbl_gt2ndi_start_date`, `mysql_tbl_gt2ndi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ly7a38` (`mysql_tbl_ly7a38_invoice_id`, `mysql_tbl_ly7a38_customer_id`, `mysql_tbl_ly7a38_invoice_date`, `mysql_tbl_ly7a38_amount_due`, `mysql_tbl_ly7a38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i7b8` (
    `mysql_tbl_l6i7b8_customer_id` INT,
    `mysql_tbl_l6i7b8_country` INT,
    `mysql_tbl_l6i7b8_registration_date` DATE
);

INSERT INTO `mysql_tbl_l6i7b8` (`mysql_tbl_l6i7b8_customer_id`, `mysql_tbl_l6i7b8_country`, `mysql_tbl_l6i7b8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1p273` (
    `mysql_tbl_k1p273_customer_id` INT,
    `mysql_tbl_k1p273_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1p273` (`mysql_tbl_k1p273_customer_id`, `mysql_tbl_k1p273_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jad2mz`
    WHERE mysql_tbl_jad2mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jad2mz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jad2mz`
    WHERE mysql_tbl_jad2mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jad2mz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jad2mz`
    WHERE mysql_tbl_jad2mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nddbm_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_5nddbm`
    WHERE mysql_tbl_5nddbm_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_5nddbm_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_5nddbm`
    WHERE mysql_tbl_5nddbm_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_so4srp` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_so4srp` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_so4srp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjy412_SHIPPING_COST, 0), COALESCE(mysql_tbl_3wob01_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3wob01` O
    LEFT JOIN `mysql_tbl_bjy412` S ON mysql_tbl_3wob01_ORDER_ID = mysql_tbl_bjy412_ORDER_ID
    WHERE mysql_tbl_3wob01_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv44d3_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xv44d3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xv44d3`
    WHERE mysql_tbl_xv44d3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vknm8j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vknm8j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgfqdi`
    WHERE mysql_tbl_pgfqdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mhnu0p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mhnu0p`
    WHERE mysql_tbl_mhnu0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_FREQUENCY)));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rfjr5u`
    WHERE mysql_tbl_rfjr5u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rfjr5u_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rfjr5u`
    WHERE mysql_tbl_rfjr5u_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rfjr5u_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rfjr5u`
    WHERE mysql_tbl_rfjr5u_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ol1n05_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ol1n05`
    WHERE mysql_tbl_ol1n05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k1p273_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k1p273`
    WHERE mysql_tbl_k1p273_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j5roaz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j5roaz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ow21a_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5ow21a`
    WHERE mysql_tbl_5ow21a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ow21a_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_5ow21a`
    WHERE mysql_tbl_5ow21a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5ow21a_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alvwyp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_alvwyp`
    WHERE mysql_tbl_alvwyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_u3gg1p_AMOUNT, 0), mysql_tbl_u3gg1p_DUE_DATE, mysql_tbl_u3gg1p_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_u3gg1p`
    WHERE mysql_tbl_u3gg1p_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_teheq1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_teheq1`
    WHERE mysql_tbl_teheq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rf10gx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rf10gx`
    WHERE mysql_tbl_rf10gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9ahse2_CONVERSION_DATE, mysql_tbl_s8x6ih_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9ahse2` C
    JOIN `mysql_tbl_s8x6ih` CAMP ON mysql_tbl_9ahse2_CAMPAIGN_ID = mysql_tbl_s8x6ih_CAMPAIGN_ID
    WHERE mysql_tbl_9ahse2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_8au2wi_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_8au2wi_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_8au2wi`
    WHERE mysql_tbl_8au2wi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vfhf9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_6vfhf9`
    WHERE mysql_tbl_6vfhf9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6vfhf9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_6vfhf9`
    WHERE mysql_tbl_6vfhf9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0kpetc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0kpetc`
    WHERE mysql_tbl_0kpetc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0kpetc`
    WHERE mysql_tbl_0kpetc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l6i7b8`
    WHERE mysql_tbl_l6i7b8_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_l6i7b8_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gt2ndi_PLAN_TYPE, COALESCE(mysql_tbl_gt2ndi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gt2ndi`
    WHERE mysql_tbl_gt2ndi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ly7a38_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ly7a38`
    WHERE mysql_tbl_ly7a38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j953d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4j953d`
    WHERE mysql_tbl_4j953d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2khj8k_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2khj8k`
    WHERE mysql_tbl_2khj8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32c6ca_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_32c6ca`
    WHERE mysql_tbl_32c6ca_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_32c6ca_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_32c6ca_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_32c6ca`
    WHERE mysql_tbl_32c6ca_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_32c6ca_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x66ed_GUEST_COUNT, 0), COALESCE(mysql_tbl_2x66ed_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_2x66ed`
    WHERE mysql_tbl_2x66ed_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uu1pjc_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_2x66ed` GCB
    JOIN `mysql_tbl_uu1pjc` M ON mysql_tbl_2x66ed_MEMBER_ID = mysql_tbl_uu1pjc_MEMBER_ID
    WHERE mysql_tbl_2x66ed_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);