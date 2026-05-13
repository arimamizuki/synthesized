/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3i8v` (
    `mysql_tbl_ju3i8v_product_id` INT,
    `mysql_tbl_ju3i8v_category_id` INT,
    `mysql_tbl_ju3i8v_brand_id` INT,
    `mysql_tbl_ju3i8v_price` DECIMAL(10,2),
    `mysql_tbl_ju3i8v_cost` DECIMAL(10,2),
    `mysql_tbl_ju3i8v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98ggr` (
    `mysql_tbl_u98ggr_supplier_id` INT,
    `mysql_tbl_u98ggr_brand_id` INT,
    `mysql_tbl_u98ggr_lead_time_days` DATE,
    `mysql_tbl_u98ggr_reliability_score` INT
);

INSERT INTO `mysql_tbl_ju3i8v` (`mysql_tbl_ju3i8v_product_id`, `mysql_tbl_ju3i8v_category_id`, `mysql_tbl_ju3i8v_brand_id`, `mysql_tbl_ju3i8v_price`, `mysql_tbl_ju3i8v_cost`, `mysql_tbl_ju3i8v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_u98ggr` (`mysql_tbl_u98ggr_supplier_id`, `mysql_tbl_u98ggr_brand_id`, `mysql_tbl_u98ggr_lead_time_days`, `mysql_tbl_u98ggr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ugv2` (
    `mysql_tbl_c7ugv2_hotel_id` INT,
    `mysql_tbl_c7ugv2_name` VARCHAR(50),
    `mysql_tbl_c7ugv2_city` INT,
    `mysql_tbl_c7ugv2_star_rating` DECIMAL(3,1),
    `mysql_tbl_c7ugv2_average_daily_rate` INT,
    `mysql_tbl_c7ugv2_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1vee` (
    `mysql_tbl_vg1vee_booking_id` INT,
    `mysql_tbl_vg1vee_hotel_id` INT,
    `mysql_tbl_vg1vee_guest_id` INT,
    `mysql_tbl_vg1vee_check_in_date` DATE,
    `mysql_tbl_vg1vee_check_out_date` DATE,
    `mysql_tbl_vg1vee_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7ugv2` (`mysql_tbl_c7ugv2_hotel_id`, `mysql_tbl_c7ugv2_name`, `mysql_tbl_c7ugv2_city`, `mysql_tbl_c7ugv2_star_rating`, `mysql_tbl_c7ugv2_average_daily_rate`, `mysql_tbl_c7ugv2_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vg1vee` (`mysql_tbl_vg1vee_booking_id`, `mysql_tbl_vg1vee_hotel_id`, `mysql_tbl_vg1vee_guest_id`, `mysql_tbl_vg1vee_check_in_date`, `mysql_tbl_vg1vee_check_out_date`, `mysql_tbl_vg1vee_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnd7n7` (
    `mysql_tbl_xnd7n7_campaign_id` INT,
    `mysql_tbl_xnd7n7_budget` INT,
    `mysql_tbl_xnd7n7_start_date` DATE,
    `mysql_tbl_xnd7n7_end_date` DATE,
    `mysql_tbl_xnd7n7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93i1ou` (
    `mysql_tbl_93i1ou_conversion_id` INT,
    `mysql_tbl_93i1ou_campaign_id` INT,
    `mysql_tbl_93i1ou_conversion_value` INT
);

INSERT INTO `mysql_tbl_xnd7n7` (`mysql_tbl_xnd7n7_campaign_id`, `mysql_tbl_xnd7n7_budget`, `mysql_tbl_xnd7n7_start_date`, `mysql_tbl_xnd7n7_end_date`, `mysql_tbl_xnd7n7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_93i1ou` (`mysql_tbl_93i1ou_conversion_id`, `mysql_tbl_93i1ou_campaign_id`, `mysql_tbl_93i1ou_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsxi9q` (mysql_tbl_zsxi9q_id INT, mysql_tbl_zsxi9q_amount_due DECIMAL(10,2), amount_pamysql_tbl_zsxi9q_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aty3d4` (
    `mysql_tbl_aty3d4_customer_id` INT,
    `mysql_tbl_aty3d4_order_id` INT,
    `mysql_tbl_aty3d4_order_date` DATE
);

INSERT INTO `mysql_tbl_aty3d4` (`mysql_tbl_aty3d4_customer_id`, `mysql_tbl_aty3d4_order_id`, `mysql_tbl_aty3d4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu2y00` (
    `mysql_tbl_nu2y00_emp_id` INT,
    `mysql_tbl_nu2y00_department_id` INT,
    `mysql_tbl_nu2y00_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19nqj` (
    `mysql_tbl_b19nqj_department_id` INT,
    `mysql_tbl_b19nqj_name` VARCHAR(50),
    `mysql_tbl_b19nqj_budget` INT
);

INSERT INTO `mysql_tbl_nu2y00` (`mysql_tbl_nu2y00_emp_id`, `mysql_tbl_nu2y00_department_id`, `mysql_tbl_nu2y00_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b19nqj` (`mysql_tbl_b19nqj_department_id`, `mysql_tbl_b19nqj_name`, `mysql_tbl_b19nqj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ore1` (
    `mysql_tbl_b6ore1_campaign_id` INT,
    `mysql_tbl_b6ore1_budget` INT,
    `mysql_tbl_b6ore1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69aggo` (
    `mysql_tbl_69aggo_conversion_id` INT,
    `mysql_tbl_69aggo_campaign_id` INT,
    `mysql_tbl_69aggo_conversion_value` INT
);

INSERT INTO `mysql_tbl_b6ore1` (`mysql_tbl_b6ore1_campaign_id`, `mysql_tbl_b6ore1_budget`, `mysql_tbl_b6ore1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_69aggo` (`mysql_tbl_69aggo_conversion_id`, `mysql_tbl_69aggo_campaign_id`, `mysql_tbl_69aggo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjq01i` (
    `mysql_tbl_bjq01i_product_id` INT,
    `mysql_tbl_bjq01i_category_id` INT,
    `mysql_tbl_bjq01i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qjzy` (
    `mysql_tbl_v7qjzy_category_id` INT,
    `mysql_tbl_v7qjzy_name` VARCHAR(50),
    `mysql_tbl_v7qjzy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bjq01i` (`mysql_tbl_bjq01i_product_id`, `mysql_tbl_bjq01i_category_id`, `mysql_tbl_bjq01i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v7qjzy` (`mysql_tbl_v7qjzy_category_id`, `mysql_tbl_v7qjzy_name`, `mysql_tbl_v7qjzy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hn1xw` (
    `mysql_tbl_5hn1xw_order_id` INT,
    `mysql_tbl_5hn1xw_customer_id` INT,
    `mysql_tbl_5hn1xw_order_date` DATE,
    `mysql_tbl_5hn1xw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbspdm` (
    `mysql_tbl_vbspdm_shipment_id` INT,
    `mysql_tbl_vbspdm_order_id` INT,
    `mysql_tbl_vbspdm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vbspdm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5hn1xw` (`mysql_tbl_5hn1xw_order_id`, `mysql_tbl_5hn1xw_customer_id`, `mysql_tbl_5hn1xw_order_date`, `mysql_tbl_5hn1xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vbspdm` (`mysql_tbl_vbspdm_shipment_id`, `mysql_tbl_vbspdm_order_id`, `mysql_tbl_vbspdm_shipping_cost`, `mysql_tbl_vbspdm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6s5om` (
    `mysql_tbl_v6s5om_order_id` INT,
    `mysql_tbl_v6s5om_customer_id` INT,
    `mysql_tbl_v6s5om_order_date` DATE,
    `mysql_tbl_v6s5om_status` VARCHAR(50),
    `mysql_tbl_v6s5om_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44e3y` (
    `mysql_tbl_p44e3y_item_id` INT,
    `mysql_tbl_p44e3y_order_id` INT,
    `mysql_tbl_p44e3y_product_id` INT,
    `mysql_tbl_p44e3y_quantity` INT,
    `mysql_tbl_p44e3y_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxf1nw` (
    `mysql_tbl_hxf1nw_product_id` INT,
    `mysql_tbl_hxf1nw_category_id` INT,
    `mysql_tbl_hxf1nw_supplier_id` INT
);

INSERT INTO `mysql_tbl_v6s5om` (`mysql_tbl_v6s5om_order_id`, `mysql_tbl_v6s5om_customer_id`, `mysql_tbl_v6s5om_order_date`, `mysql_tbl_v6s5om_status`, `mysql_tbl_v6s5om_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p44e3y` (`mysql_tbl_p44e3y_item_id`, `mysql_tbl_p44e3y_order_id`, `mysql_tbl_p44e3y_product_id`, `mysql_tbl_p44e3y_quantity`, `mysql_tbl_p44e3y_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_hxf1nw` (`mysql_tbl_hxf1nw_product_id`, `mysql_tbl_hxf1nw_category_id`, `mysql_tbl_hxf1nw_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ztcf` (
    `mysql_tbl_14ztcf_emp_id` INT,
    `mysql_tbl_14ztcf_department_id` INT,
    `mysql_tbl_14ztcf_salary` INT,
    `mysql_tbl_14ztcf_hire_date` DATE,
    `mysql_tbl_14ztcf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14ztcf` (`mysql_tbl_14ztcf_emp_id`, `mysql_tbl_14ztcf_department_id`, `mysql_tbl_14ztcf_salary`, `mysql_tbl_14ztcf_hire_date`, `mysql_tbl_14ztcf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rvx1` (
    `mysql_tbl_50rvx1_emp_id` INT,
    `mysql_tbl_50rvx1_department_id` INT,
    `mysql_tbl_50rvx1_salary` INT
);

INSERT INTO `mysql_tbl_50rvx1` (`mysql_tbl_50rvx1_emp_id`, `mysql_tbl_50rvx1_department_id`, `mysql_tbl_50rvx1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elj7kc` (
    `mysql_tbl_elj7kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elj7kc` (`mysql_tbl_elj7kc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47mud` (
    `mysql_tbl_z47mud_animal_id` INT,
    `mysql_tbl_z47mud_name` VARCHAR(50),
    `mysql_tbl_z47mud_species` INT,
    `mysql_tbl_z47mud_breed` INT,
    `mysql_tbl_z47mud_age_months` INT,
    `mysql_tbl_z47mud_weight_kg` INT,
    `mysql_tbl_z47mud_adoption_fee` INT,
    `mysql_tbl_z47mud_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4urd8` (
    `mysql_tbl_p4urd8_application_id` INT,
    `mysql_tbl_p4urd8_animal_id` INT,
    `mysql_tbl_p4urd8_applicant_id` INT,
    `mysql_tbl_p4urd8_application_date` DATE,
    `mysql_tbl_p4urd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47mud` (`mysql_tbl_z47mud_animal_id`, `mysql_tbl_z47mud_name`, `mysql_tbl_z47mud_species`, `mysql_tbl_z47mud_breed`, `mysql_tbl_z47mud_age_months`, `mysql_tbl_z47mud_weight_kg`, `mysql_tbl_z47mud_adoption_fee`, `mysql_tbl_z47mud_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4urd8` (`mysql_tbl_p4urd8_application_id`, `mysql_tbl_p4urd8_animal_id`, `mysql_tbl_p4urd8_applicant_id`, `mysql_tbl_p4urd8_application_date`, `mysql_tbl_p4urd8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8klq0t` (
    `mysql_tbl_8klq0t_product_id` INT,
    `mysql_tbl_8klq0t_category_id` INT,
    `mysql_tbl_8klq0t_price` DECIMAL(10,2),
    `mysql_tbl_8klq0t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12rie` (
    `mysql_tbl_i12rie_category_id` INT,
    `mysql_tbl_i12rie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8klq0t` (`mysql_tbl_8klq0t_product_id`, `mysql_tbl_8klq0t_category_id`, `mysql_tbl_8klq0t_price`, `mysql_tbl_8klq0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i12rie` (`mysql_tbl_i12rie_category_id`, `mysql_tbl_i12rie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlh9ym` (
    `mysql_tbl_wlh9ym_zone_id` INT,
    `mysql_tbl_wlh9ym_hourly_rate` INT,
    `mysql_tbl_wlh9ym_max_capacity` INT,
    `mysql_tbl_wlh9ym_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olx4b` (
    `mysql_tbl_2olx4b_trans_id` INT,
    `mysql_tbl_2olx4b_vehicle_id` INT,
    `mysql_tbl_2olx4b_zone_id` INT,
    `mysql_tbl_2olx4b_entry_time` DATE,
    `mysql_tbl_2olx4b_exit_time` DATE,
    `mysql_tbl_2olx4b_amount_paid` INT
);

INSERT INTO `mysql_tbl_wlh9ym` (`mysql_tbl_wlh9ym_zone_id`, `mysql_tbl_wlh9ym_hourly_rate`, `mysql_tbl_wlh9ym_max_capacity`, `mysql_tbl_wlh9ym_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2olx4b` (`mysql_tbl_2olx4b_trans_id`, `mysql_tbl_2olx4b_vehicle_id`, `mysql_tbl_2olx4b_zone_id`, `mysql_tbl_2olx4b_entry_time`, `mysql_tbl_2olx4b_exit_time`, `mysql_tbl_2olx4b_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512y3t` (
    `mysql_tbl_512y3t_campaign_id` INT,
    `mysql_tbl_512y3t_status` VARCHAR(50),
    `mysql_tbl_512y3t_budget` INT
);

INSERT INTO `mysql_tbl_512y3t` (`mysql_tbl_512y3t_campaign_id`, `mysql_tbl_512y3t_status`, `mysql_tbl_512y3t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwsrl` (
    `mysql_tbl_atwsrl_product_id` INT,
    `mysql_tbl_atwsrl_category_id` INT,
    `mysql_tbl_atwsrl_price` DECIMAL(10,2),
    `mysql_tbl_atwsrl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5i2su` (
    `mysql_tbl_s5i2su_order_id` INT,
    `mysql_tbl_s5i2su_product_id` INT,
    `mysql_tbl_s5i2su_quantity` INT
);

INSERT INTO `mysql_tbl_atwsrl` (`mysql_tbl_atwsrl_product_id`, `mysql_tbl_atwsrl_category_id`, `mysql_tbl_atwsrl_price`, `mysql_tbl_atwsrl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s5i2su` (`mysql_tbl_s5i2su_order_id`, `mysql_tbl_s5i2su_product_id`, `mysql_tbl_s5i2su_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vrarwo` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_fuc9ac` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_raqhsy` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6ore1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b6ore1`
    WHERE mysql_tbl_b6ore1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69aggo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_69aggo`
    WHERE mysql_tbl_69aggo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bjq01i`
    WHERE mysql_tbl_bjq01i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjq01i_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_bjq01i_PRICE FROM `mysql_tbl_bjq01i`
        WHERE mysql_tbl_bjq01i_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_bjq01i_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hn1xw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5hn1xw`
    WHERE mysql_tbl_5hn1xw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vbspdm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vbspdm`
    WHERE mysql_tbl_vbspdm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + DW_COUNT));
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

    SELECT COALESCE(mysql_tbl_c7ugv2_STAR_RATING, 3), COALESCE(mysql_tbl_c7ugv2_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_c7ugv2_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_c7ugv2`
    WHERE mysql_tbl_c7ugv2_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_z47mud_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_z47mud`
    WHERE mysql_tbl_z47mud_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_p4urd8`
    WHERE mysql_tbl_p4urd8_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_p4urd8_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elj7kc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_elj7kc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8klq0t`
    WHERE mysql_tbl_8klq0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_8klq0t`
    WHERE mysql_tbl_8klq0t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8klq0t_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nu2y00_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nu2y00`
    WHERE mysql_tbl_nu2y00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b19nqj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b19nqj`
    WHERE mysql_tbl_b19nqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnd7n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xnd7n7`
    WHERE mysql_tbl_xnd7n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93i1ou_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_93i1ou`
    WHERE mysql_tbl_93i1ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zsxi9q_AMOUNT_DUE, mysql_tbl_zsxi9q_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zsxi9q` WHERE mysql_tbl_zsxi9q_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vrarwo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vrarwo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_512y3t_STATUS, COALESCE(mysql_tbl_512y3t_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_512y3t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_512y3t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_512y3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_512y3t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atwsrl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_atwsrl`
    WHERE mysql_tbl_atwsrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5i2su_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_s5i2su`
    WHERE mysql_tbl_s5i2su_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s5i2su_ORDER_ID IN (SELECT mysql_tbl_s5i2su_ORDER_ID FROM `mysql_tbl_raqhsy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlh9ym_HOURLY_RATE, 10), COALESCE(mysql_tbl_wlh9ym_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_wlh9ym`
    WHERE mysql_tbl_wlh9ym_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2olx4b`
    WHERE mysql_tbl_2olx4b_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2olx4b_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50rvx1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_50rvx1`
    WHERE mysql_tbl_50rvx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50rvx1_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_50rvx1`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
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
        SELECT DISTINCT mysql_tbl_v6s5om_ORDER_ID FROM `mysql_tbl_v6s5om` O
        JOIN `mysql_tbl_p44e3y` OI ON mysql_tbl_v6s5om_ORDER_ID = mysql_tbl_p44e3y_ORDER_ID
        JOIN `mysql_tbl_hxf1nw` P ON mysql_tbl_p44e3y_PRODUCT_ID = mysql_tbl_hxf1nw_PRODUCT_ID
        WHERE mysql_tbl_hxf1nw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v6s5om_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_p44e3y_QUANTITY * mysql_tbl_p44e3y_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_p44e3y` OI
        WHERE mysql_tbl_p44e3y_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14ztcf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_14ztcf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_14ztcf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_14ztcf`
    WHERE mysql_tbl_14ztcf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_aty3d4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_aty3d4`
    WHERE mysql_tbl_aty3d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju3i8v_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ju3i8v`
    WHERE mysql_tbl_ju3i8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u98ggr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_u98ggr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_u98ggr` S
    JOIN `mysql_tbl_ju3i8v` P ON mysql_tbl_u98ggr_BRAND_ID = mysql_tbl_ju3i8v_BRAND_ID
    WHERE mysql_tbl_ju3i8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);