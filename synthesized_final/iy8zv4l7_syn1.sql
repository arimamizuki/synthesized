/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3vv8` (
    `mysql_tbl_ou3vv8_product_id` INT,
    `mysql_tbl_ou3vv8_category_id` INT,
    `mysql_tbl_ou3vv8_price` DECIMAL(10,2),
    `mysql_tbl_ou3vv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ou3vv8` (`mysql_tbl_ou3vv8_product_id`, `mysql_tbl_ou3vv8_category_id`, `mysql_tbl_ou3vv8_price`, `mysql_tbl_ou3vv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzv8h` (
    `mysql_tbl_7mzv8h_product_id` INT,
    `mysql_tbl_7mzv8h_supplier_id` INT,
    `mysql_tbl_7mzv8h_price` DECIMAL(10,2),
    `mysql_tbl_7mzv8h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo71f9` (
    `mysql_tbl_xo71f9_supplier_id` INT,
    `mysql_tbl_xo71f9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mzv8h` (`mysql_tbl_7mzv8h_product_id`, `mysql_tbl_7mzv8h_supplier_id`, `mysql_tbl_7mzv8h_price`, `mysql_tbl_7mzv8h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xo71f9` (`mysql_tbl_xo71f9_supplier_id`, `mysql_tbl_xo71f9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikkzv` (
    `mysql_tbl_6ikkzv_meter_id` INT,
    `mysql_tbl_6ikkzv_customer_id` INT,
    `mysql_tbl_6ikkzv_meter_type` VARCHAR(50),
    `mysql_tbl_6ikkzv_current_reading` INT,
    `mysql_tbl_6ikkzv_previous_reading` INT,
    `mysql_tbl_6ikkzv_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0hnj` (
    `mysql_tbl_vq0hnj_tariff_id` INT,
    `mysql_tbl_vq0hnj_tier_name` VARCHAR(50),
    `mysql_tbl_vq0hnj_min_units` INT,
    `mysql_tbl_vq0hnj_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6ikkzv` (`mysql_tbl_6ikkzv_meter_id`, `mysql_tbl_6ikkzv_customer_id`, `mysql_tbl_6ikkzv_meter_type`, `mysql_tbl_6ikkzv_current_reading`, `mysql_tbl_6ikkzv_previous_reading`, `mysql_tbl_6ikkzv_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vq0hnj` (`mysql_tbl_vq0hnj_tariff_id`, `mysql_tbl_vq0hnj_tier_name`, `mysql_tbl_vq0hnj_min_units`, `mysql_tbl_vq0hnj_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8962e` (
    `mysql_tbl_a8962e_product_id` INT,
    `mysql_tbl_a8962e_category_id` INT,
    `mysql_tbl_a8962e_price` DECIMAL(10,2),
    `mysql_tbl_a8962e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8uyt` (
    `mysql_tbl_qx8uyt_order_id` INT,
    `mysql_tbl_qx8uyt_product_id` INT,
    `mysql_tbl_qx8uyt_quantity` INT
);

INSERT INTO `mysql_tbl_a8962e` (`mysql_tbl_a8962e_product_id`, `mysql_tbl_a8962e_category_id`, `mysql_tbl_a8962e_price`, `mysql_tbl_a8962e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qx8uyt` (`mysql_tbl_qx8uyt_order_id`, `mysql_tbl_qx8uyt_product_id`, `mysql_tbl_qx8uyt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atp1fw` (
    `mysql_tbl_atp1fw_bottle_id` INT,
    `mysql_tbl_atp1fw_winery_id` INT,
    `mysql_tbl_atp1fw_varietal` INT,
    `mysql_tbl_atp1fw_vintage_year` INT,
    `mysql_tbl_atp1fw_bottle_size_ml` INT,
    `mysql_tbl_atp1fw_quantity_on_hand` INT,
    `mysql_tbl_atp1fw_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhond4` (
    `mysql_tbl_jhond4_club_id` INT,
    `mysql_tbl_jhond4_member_id` INT,
    `mysql_tbl_jhond4_membership_tier` INT,
    `mysql_tbl_jhond4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_atp1fw` (`mysql_tbl_atp1fw_bottle_id`, `mysql_tbl_atp1fw_winery_id`, `mysql_tbl_atp1fw_varietal`, `mysql_tbl_atp1fw_vintage_year`, `mysql_tbl_atp1fw_bottle_size_ml`, `mysql_tbl_atp1fw_quantity_on_hand`, `mysql_tbl_atp1fw_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jhond4` (`mysql_tbl_jhond4_club_id`, `mysql_tbl_jhond4_member_id`, `mysql_tbl_jhond4_membership_tier`, `mysql_tbl_jhond4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45yaip` (
    `mysql_tbl_45yaip_order_id` INT,
    `mysql_tbl_45yaip_product_id` INT,
    `mysql_tbl_45yaip_quantity_ordered` INT,
    `mysql_tbl_45yaip_start_date` DATE,
    `mysql_tbl_45yaip_completion_date` DATE,
    `mysql_tbl_45yaip_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff28ts` (
    `mysql_tbl_ff28ts_product_id` INT,
    `mysql_tbl_ff28ts_name` VARCHAR(50),
    `mysql_tbl_ff28ts_unit_price` DECIMAL(10,2),
    `mysql_tbl_ff28ts_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45yaip` (`mysql_tbl_45yaip_order_id`, `mysql_tbl_45yaip_product_id`, `mysql_tbl_45yaip_quantity_ordered`, `mysql_tbl_45yaip_start_date`, `mysql_tbl_45yaip_completion_date`, `mysql_tbl_45yaip_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ff28ts` (`mysql_tbl_ff28ts_product_id`, `mysql_tbl_ff28ts_name`, `mysql_tbl_ff28ts_unit_price`, `mysql_tbl_ff28ts_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1citky` (
    `mysql_tbl_1citky_customer_id` INT,
    `mysql_tbl_1citky_plan_type` VARCHAR(50),
    `mysql_tbl_1citky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1citky_start_date` DATE,
    `mysql_tbl_1citky_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrv2a` (
    `mysql_tbl_bvrv2a_customer_id` INT,
    `mysql_tbl_bvrv2a_tier_level` INT
);

INSERT INTO `mysql_tbl_1citky` (`mysql_tbl_1citky_customer_id`, `mysql_tbl_1citky_plan_type`, `mysql_tbl_1citky_monthly_cost`, `mysql_tbl_1citky_start_date`, `mysql_tbl_1citky_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bvrv2a` (`mysql_tbl_bvrv2a_customer_id`, `mysql_tbl_bvrv2a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibkjl` (
    `mysql_tbl_kibkjl_customer_id` INT,
    `mysql_tbl_kibkjl_country` INT
);

INSERT INTO `mysql_tbl_kibkjl` (`mysql_tbl_kibkjl_customer_id`, `mysql_tbl_kibkjl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jef5to` (
    `mysql_tbl_jef5to_product_id` INT,
    `mysql_tbl_jef5to_customer_id` INT,
    `mysql_tbl_jef5to_product_type` VARCHAR(50),
    `mysql_tbl_jef5to_warranty_years` INT,
    `mysql_tbl_jef5to_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jef5to_premium_annual` INT,
    `mysql_tbl_jef5to_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz2zkh` (
    `mysql_tbl_vz2zkh_claim_id` INT,
    `mysql_tbl_vz2zkh_product_id` INT,
    `mysql_tbl_vz2zkh_claim_date` DATE,
    `mysql_tbl_vz2zkh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vz2zkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jef5to` (`mysql_tbl_jef5to_product_id`, `mysql_tbl_jef5to_customer_id`, `mysql_tbl_jef5to_product_type`, `mysql_tbl_jef5to_warranty_years`, `mysql_tbl_jef5to_coverage_amount`, `mysql_tbl_jef5to_premium_annual`, `mysql_tbl_jef5to_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vz2zkh` (`mysql_tbl_vz2zkh_claim_id`, `mysql_tbl_vz2zkh_product_id`, `mysql_tbl_vz2zkh_claim_date`, `mysql_tbl_vz2zkh_repair_cost`, `mysql_tbl_vz2zkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okim2l` (
    `mysql_tbl_okim2l_appointment_id` INT,
    `mysql_tbl_okim2l_customer_id` INT,
    `mysql_tbl_okim2l_therapist_id` INT,
    `mysql_tbl_okim2l_service_type` VARCHAR(50),
    `mysql_tbl_okim2l_duration_minutes` INT,
    `mysql_tbl_okim2l_appointment_date` DATE,
    `mysql_tbl_okim2l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hy52b` (
    `mysql_tbl_4hy52b_service_id` INT,
    `mysql_tbl_4hy52b_name` VARCHAR(50),
    `mysql_tbl_4hy52b_base_price` DECIMAL(10,2),
    `mysql_tbl_4hy52b_duration_default` INT
);

INSERT INTO `mysql_tbl_okim2l` (`mysql_tbl_okim2l_appointment_id`, `mysql_tbl_okim2l_customer_id`, `mysql_tbl_okim2l_therapist_id`, `mysql_tbl_okim2l_service_type`, `mysql_tbl_okim2l_duration_minutes`, `mysql_tbl_okim2l_appointment_date`, `mysql_tbl_okim2l_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4hy52b` (`mysql_tbl_4hy52b_service_id`, `mysql_tbl_4hy52b_name`, `mysql_tbl_4hy52b_base_price`, `mysql_tbl_4hy52b_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cioih7` (
    `mysql_tbl_cioih7_restaurant_id` INT,
    `mysql_tbl_cioih7_cuisine_type` VARCHAR(50),
    `mysql_tbl_cioih7_average_wait_time_minutes` DATE,
    `mysql_tbl_cioih7_rating` DECIMAL(3,1),
    `mysql_tbl_cioih7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rsk8m` (
    `mysql_tbl_8rsk8m_reservation_id` INT,
    `mysql_tbl_8rsk8m_restaurant_id` INT,
    `mysql_tbl_8rsk8m_customer_id` INT,
    `mysql_tbl_8rsk8m_party_size` INT,
    `mysql_tbl_8rsk8m_reservation_date` DATE,
    `mysql_tbl_8rsk8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cioih7` (`mysql_tbl_cioih7_restaurant_id`, `mysql_tbl_cioih7_cuisine_type`, `mysql_tbl_cioih7_average_wait_time_minutes`, `mysql_tbl_cioih7_rating`, `mysql_tbl_cioih7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8rsk8m` (`mysql_tbl_8rsk8m_reservation_id`, `mysql_tbl_8rsk8m_restaurant_id`, `mysql_tbl_8rsk8m_customer_id`, `mysql_tbl_8rsk8m_party_size`, `mysql_tbl_8rsk8m_reservation_date`, `mysql_tbl_8rsk8m_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p76esf` (
    `mysql_tbl_p76esf_campaign_id` INT,
    `mysql_tbl_p76esf_channel` INT,
    `mysql_tbl_p76esf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgh4fw` (
    `mysql_tbl_jgh4fw_conversion_id` INT,
    `mysql_tbl_jgh4fw_campaign_id` INT,
    `mysql_tbl_jgh4fw_conversion_value` INT
);

INSERT INTO `mysql_tbl_p76esf` (`mysql_tbl_p76esf_campaign_id`, `mysql_tbl_p76esf_channel`, `mysql_tbl_p76esf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jgh4fw` (`mysql_tbl_jgh4fw_conversion_id`, `mysql_tbl_jgh4fw_campaign_id`, `mysql_tbl_jgh4fw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzmcf` (
    `mysql_tbl_1gzmcf_product_id` INT,
    `mysql_tbl_1gzmcf_category_id` INT
);

INSERT INTO `mysql_tbl_1gzmcf` (`mysql_tbl_1gzmcf_product_id`, `mysql_tbl_1gzmcf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htnu24` (
    mysql_tbl_htnu24_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veucxu` (
    mysql_tbl_veucxu_emp_no INT,
    mysql_tbl_veucxu_salary INT,
    FOREIGN KEY (mysql_tbl_veucxu_emp_no) REFERENCES table_2gq48u(mysql_tbl_veucxu_emp_no)
);

INSERT INTO `mysql_tbl_htnu24` (`mysql_tbl_htnu24_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_veucxu` (`mysql_tbl_veucxu_emp_no`, `mysql_tbl_veucxu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_veucxu` (`mysql_tbl_veucxu_emp_no`, `mysql_tbl_veucxu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_veucxu` (`mysql_tbl_veucxu_emp_no`, `mysql_tbl_veucxu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngv02` (
    `mysql_tbl_jngv02_order_id` INT,
    `mysql_tbl_jngv02_customer_id` INT,
    `mysql_tbl_jngv02_order_date` DATE,
    `mysql_tbl_jngv02_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1nfz` (
    `mysql_tbl_lz1nfz_shipment_id` INT,
    `mysql_tbl_lz1nfz_order_id` INT,
    `mysql_tbl_lz1nfz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lz1nfz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jngv02` (`mysql_tbl_jngv02_order_id`, `mysql_tbl_jngv02_customer_id`, `mysql_tbl_jngv02_order_date`, `mysql_tbl_jngv02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lz1nfz` (`mysql_tbl_lz1nfz_shipment_id`, `mysql_tbl_lz1nfz_order_id`, `mysql_tbl_lz1nfz_shipping_cost`, `mysql_tbl_lz1nfz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5kbn` (
    `mysql_tbl_qb5kbn_order_id` INT,
    `mysql_tbl_qb5kbn_customer_id` INT,
    `mysql_tbl_qb5kbn_order_date` DATE,
    `mysql_tbl_qb5kbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qb5kbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgxf3` (
    `mysql_tbl_2fgxf3_refund_id` INT,
    `mysql_tbl_2fgxf3_order_id` INT,
    `mysql_tbl_2fgxf3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb5kbn` (`mysql_tbl_qb5kbn_order_id`, `mysql_tbl_qb5kbn_customer_id`, `mysql_tbl_qb5kbn_order_date`, `mysql_tbl_qb5kbn_total_amount`, `mysql_tbl_qb5kbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2fgxf3` (`mysql_tbl_2fgxf3_refund_id`, `mysql_tbl_2fgxf3_order_id`, `mysql_tbl_2fgxf3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac832g` (
    `mysql_tbl_ac832g_customer_id` INT,
    `mysql_tbl_ac832g_plan_type` VARCHAR(50),
    `mysql_tbl_ac832g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ac832g_start_date` DATE,
    `mysql_tbl_ac832g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac832g` (`mysql_tbl_ac832g_customer_id`, `mysql_tbl_ac832g_plan_type`, `mysql_tbl_ac832g_monthly_cost`, `mysql_tbl_ac832g_start_date`, `mysql_tbl_ac832g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6u65y` (
    `mysql_tbl_t6u65y_emp_id` INT,
    `mysql_tbl_t6u65y_department_id` INT,
    `mysql_tbl_t6u65y_salary` INT,
    `mysql_tbl_t6u65y_hire_date` DATE,
    `mysql_tbl_t6u65y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pc971` (
    `mysql_tbl_1pc971_department_id` INT,
    `mysql_tbl_1pc971_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6u65y` (`mysql_tbl_t6u65y_emp_id`, `mysql_tbl_t6u65y_department_id`, `mysql_tbl_t6u65y_salary`, `mysql_tbl_t6u65y_hire_date`, `mysql_tbl_t6u65y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pc971` (`mysql_tbl_1pc971_department_id`, `mysql_tbl_1pc971_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6mc8` (
    mysql_tbl_2n6mc8_emp_no INT,
    mysql_tbl_2n6mc8_salary INT
);

INSERT INTO `mysql_tbl_2n6mc8` (`mysql_tbl_2n6mc8_emp_no`, `mysql_tbl_2n6mc8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ohli` (
    `mysql_tbl_40ohli_product_id` INT,
    `mysql_tbl_40ohli_name` VARCHAR(50),
    `mysql_tbl_40ohli_sku` INT,
    `mysql_tbl_40ohli_stock_quantity` INT,
    `mysql_tbl_40ohli_reorder_point` INT,
    `mysql_tbl_40ohli_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0imh` (
    `mysql_tbl_yq0imh_order_id` INT,
    `mysql_tbl_yq0imh_supplier_id` INT,
    `mysql_tbl_yq0imh_order_date` DATE,
    `mysql_tbl_yq0imh_expected_delivery` INT,
    `mysql_tbl_yq0imh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40ohli` (`mysql_tbl_40ohli_product_id`, `mysql_tbl_40ohli_name`, `mysql_tbl_40ohli_sku`, `mysql_tbl_40ohli_stock_quantity`, `mysql_tbl_40ohli_reorder_point`, `mysql_tbl_40ohli_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yq0imh` (`mysql_tbl_yq0imh_order_id`, `mysql_tbl_yq0imh_supplier_id`, `mysql_tbl_yq0imh_order_date`, `mysql_tbl_yq0imh_expected_delivery`, `mysql_tbl_yq0imh_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ikkzv_CURRENT_READING, 0), COALESCE(mysql_tbl_6ikkzv_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6ikkzv`
    WHERE mysql_tbl_6ikkzv_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ou3vv8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ou3vv8`
    WHERE mysql_tbl_ou3vv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_nag4iq`
    WHERE mysql_tbl_ou3vv8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ev2kwi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb5kbn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qb5kbn`
    WHERE mysql_tbl_qb5kbn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fgxf3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2fgxf3`
    WHERE mysql_tbl_2fgxf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2n6mc8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2n6mc8`
        WHERE mysql_tbl_2n6mc8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2n6mc8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2n6mc8`
        WHERE mysql_tbl_2n6mc8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2n6mc8_SALARY) - MIN(mysql_tbl_2n6mc8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2n6mc8`
        WHERE mysql_tbl_2n6mc8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t6u65y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t6u65y_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t6u65y_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_t6u65y`
    WHERE mysql_tbl_t6u65y_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_40ohli_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_40ohli_REORDER_POINT, 10), COALESCE(mysql_tbl_40ohli_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_40ohli`
    WHERE mysql_tbl_40ohli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jngv02_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jngv02`
    WHERE mysql_tbl_jngv02_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lz1nfz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lz1nfz`
    WHERE mysql_tbl_lz1nfz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ac832g_START_DATE, CURDATE()), mysql_tbl_ac832g_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ac832g`
    WHERE mysql_tbl_ac832g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jef5to_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jef5to_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jef5to_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jef5to`
    WHERE mysql_tbl_jef5to_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vz2zkh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vz2zkh`
    WHERE mysql_tbl_vz2zkh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vz2zkh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8rsk8m`
    WHERE mysql_tbl_8rsk8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8rsk8m`
    WHERE mysql_tbl_8rsk8m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8rsk8m_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cioih7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cioih7`
    WHERE mysql_tbl_cioih7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p76esf_CHANNEL, COALESCE(SUM(mysql_tbl_jgh4fw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p76esf` C
    LEFT JOIN `mysql_tbl_jgh4fw` CV ON mysql_tbl_p76esf_CAMPAIGN_ID = mysql_tbl_jgh4fw_CAMPAIGN_ID
    WHERE mysql_tbl_p76esf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p76esf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1citky_PLAN_TYPE, COALESCE(mysql_tbl_1citky_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1citky`
    WHERE mysql_tbl_1citky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bvrv2a_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bvrv2a`
    WHERE mysql_tbl_bvrv2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ev2kwi` O
    JOIN `mysql_tbl_kibkjl` C ON O.CUSTOMER_ID = mysql_tbl_kibkjl_CUSTOMER_ID
    WHERE mysql_tbl_kibkjl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ev2kwi`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_45yaip_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_45yaip_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_45yaip`
    WHERE mysql_tbl_45yaip_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8962e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a8962e`
    WHERE mysql_tbl_a8962e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qx8uyt_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qx8uyt`
    WHERE mysql_tbl_qx8uyt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qx8uyt_ORDER_ID IN (SELECT mysql_tbl_qx8uyt_ORDER_ID FROM `mysql_tbl_ev2kwi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_veucxu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_htnu24` E
    JOIN `mysql_tbl_veucxu` S ON mysql_tbl_htnu24_EMP_NO = mysql_tbl_veucxu_EMP_NO
    WHERE mysql_tbl_htnu24_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_1gzmcf`
    WHERE mysql_tbl_1gzmcf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1gzmcf`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhond4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_jhond4`
    WHERE mysql_tbl_jhond4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_jhond4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_jhond4`
    WHERE mysql_tbl_jhond4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo71f9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xo71f9`
    WHERE mysql_tbl_xo71f9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7mzv8h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7mzv8h`
    WHERE mysql_tbl_7mzv8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);