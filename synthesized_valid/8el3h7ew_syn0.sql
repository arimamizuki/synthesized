/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iifutt` (
    `mysql_tbl_iifutt_customer_id` INT,
    `mysql_tbl_iifutt_registration_date` DATE,
    `mysql_tbl_iifutt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8deyk7` (
    `mysql_tbl_8deyk7_order_id` INT,
    `mysql_tbl_8deyk7_customer_id` INT,
    `mysql_tbl_8deyk7_order_date` DATE,
    `mysql_tbl_8deyk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iifutt` (`mysql_tbl_iifutt_customer_id`, `mysql_tbl_iifutt_registration_date`, `mysql_tbl_iifutt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8deyk7` (`mysql_tbl_8deyk7_order_id`, `mysql_tbl_8deyk7_customer_id`, `mysql_tbl_8deyk7_order_date`, `mysql_tbl_8deyk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqz5h` (
    `mysql_tbl_qmqz5h_customer_id` INT,
    `mysql_tbl_qmqz5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmqz5h` (`mysql_tbl_qmqz5h_customer_id`, `mysql_tbl_qmqz5h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzbgk` (
    `mysql_tbl_tpzbgk_customer_id` INT,
    `mysql_tbl_tpzbgk_order_id` INT,
    `mysql_tbl_tpzbgk_order_date` DATE
);

INSERT INTO `mysql_tbl_tpzbgk` (`mysql_tbl_tpzbgk_customer_id`, `mysql_tbl_tpzbgk_order_id`, `mysql_tbl_tpzbgk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8grxm` (
    `mysql_tbl_l8grxm_emp_id` INT,
    `mysql_tbl_l8grxm_department_id` INT,
    `mysql_tbl_l8grxm_salary` INT,
    `mysql_tbl_l8grxm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4w85` (
    `mysql_tbl_3r4w85_department_id` INT,
    `mysql_tbl_3r4w85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8grxm` (`mysql_tbl_l8grxm_emp_id`, `mysql_tbl_l8grxm_department_id`, `mysql_tbl_l8grxm_salary`, `mysql_tbl_l8grxm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3r4w85` (`mysql_tbl_3r4w85_department_id`, `mysql_tbl_3r4w85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzufqx` (
    `mysql_tbl_yzufqx_id` INT,
    `mysql_tbl_yzufqx_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc25rg` (
    `mysql_tbl_bc25rg_user_id` INT
);

INSERT INTO `mysql_tbl_yzufqx` (`mysql_tbl_yzufqx_id`, `mysql_tbl_yzufqx_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bc25rg` (`mysql_tbl_bc25rg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2u8l` (
    `mysql_tbl_go2u8l_rental_id` INT,
    `mysql_tbl_go2u8l_customer_id` INT,
    `mysql_tbl_go2u8l_boat_id` INT,
    `mysql_tbl_go2u8l_rental_hours` INT,
    `mysql_tbl_go2u8l_hourly_rate` INT,
    `mysql_tbl_go2u8l_fuel_included` INT,
    `mysql_tbl_go2u8l_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzik5t` (
    `mysql_tbl_wzik5t_boat_id` INT,
    `mysql_tbl_wzik5t_boat_type` VARCHAR(50),
    `mysql_tbl_wzik5t_make` INT,
    `mysql_tbl_wzik5t_model` INT,
    `mysql_tbl_wzik5t_length_feet` INT,
    `mysql_tbl_wzik5t_capacity` INT
);

INSERT INTO `mysql_tbl_go2u8l` (`mysql_tbl_go2u8l_rental_id`, `mysql_tbl_go2u8l_customer_id`, `mysql_tbl_go2u8l_boat_id`, `mysql_tbl_go2u8l_rental_hours`, `mysql_tbl_go2u8l_hourly_rate`, `mysql_tbl_go2u8l_fuel_included`, `mysql_tbl_go2u8l_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wzik5t` (`mysql_tbl_wzik5t_boat_id`, `mysql_tbl_wzik5t_boat_type`, `mysql_tbl_wzik5t_make`, `mysql_tbl_wzik5t_model`, `mysql_tbl_wzik5t_length_feet`, `mysql_tbl_wzik5t_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakmhn` (
    `mysql_tbl_zakmhn_product_id` INT,
    `mysql_tbl_zakmhn_category_id` INT,
    `mysql_tbl_zakmhn_price` DECIMAL(10,2),
    `mysql_tbl_zakmhn_stock_quantity` INT,
    `mysql_tbl_zakmhn_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97gbpn` (
    `mysql_tbl_97gbpn_supplier_id` INT,
    `mysql_tbl_97gbpn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97gbpn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stj3c7` (
    `mysql_tbl_stj3c7_order_id` INT,
    `mysql_tbl_stj3c7_product_id` INT,
    `mysql_tbl_stj3c7_quantity` INT
);

INSERT INTO `mysql_tbl_zakmhn` (`mysql_tbl_zakmhn_product_id`, `mysql_tbl_zakmhn_category_id`, `mysql_tbl_zakmhn_price`, `mysql_tbl_zakmhn_stock_quantity`, `mysql_tbl_zakmhn_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_97gbpn` (`mysql_tbl_97gbpn_supplier_id`, `mysql_tbl_97gbpn_supplier_rating`, `mysql_tbl_97gbpn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_stj3c7` (`mysql_tbl_stj3c7_order_id`, `mysql_tbl_stj3c7_product_id`, `mysql_tbl_stj3c7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqmy0` (
    `mysql_tbl_wvqmy0_policy_id` INT,
    `mysql_tbl_wvqmy0_customer_id` INT,
    `mysql_tbl_wvqmy0_bike_value` INT,
    `mysql_tbl_wvqmy0_bike_type` VARCHAR(50),
    `mysql_tbl_wvqmy0_annual_premium` INT,
    `mysql_tbl_wvqmy0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knv05w` (
    `mysql_tbl_knv05w_claim_id` INT,
    `mysql_tbl_knv05w_policy_id` INT,
    `mysql_tbl_knv05w_claim_date` DATE,
    `mysql_tbl_knv05w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_knv05w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvqmy0` (`mysql_tbl_wvqmy0_policy_id`, `mysql_tbl_wvqmy0_customer_id`, `mysql_tbl_wvqmy0_bike_value`, `mysql_tbl_wvqmy0_bike_type`, `mysql_tbl_wvqmy0_annual_premium`, `mysql_tbl_wvqmy0_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_knv05w` (`mysql_tbl_knv05w_claim_id`, `mysql_tbl_knv05w_policy_id`, `mysql_tbl_knv05w_claim_date`, `mysql_tbl_knv05w_claim_amount`, `mysql_tbl_knv05w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvqgfq` (
    `mysql_tbl_jvqgfq_product_id` INT,
    `mysql_tbl_jvqgfq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvqgfq` (`mysql_tbl_jvqgfq_product_id`, `mysql_tbl_jvqgfq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1el654` (
    `mysql_tbl_1el654_product_id` INT,
    `mysql_tbl_1el654_category_id` INT,
    `mysql_tbl_1el654_price` DECIMAL(10,2),
    `mysql_tbl_1el654_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1el654` (`mysql_tbl_1el654_product_id`, `mysql_tbl_1el654_category_id`, `mysql_tbl_1el654_price`, `mysql_tbl_1el654_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxc6kp` (
    `mysql_tbl_qxc6kp_emp_id` INT,
    `mysql_tbl_qxc6kp_department_id` INT,
    `mysql_tbl_qxc6kp_salary` INT,
    `mysql_tbl_qxc6kp_hire_date` DATE,
    `mysql_tbl_qxc6kp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxc6kp` (`mysql_tbl_qxc6kp_emp_id`, `mysql_tbl_qxc6kp_department_id`, `mysql_tbl_qxc6kp_salary`, `mysql_tbl_qxc6kp_hire_date`, `mysql_tbl_qxc6kp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xo8ja` (
    `mysql_tbl_9xo8ja_inventory_id` INT,
    `mysql_tbl_9xo8ja_product_id` INT,
    `mysql_tbl_9xo8ja_warehouse_id` INT,
    `mysql_tbl_9xo8ja_quantity` INT,
    `mysql_tbl_9xo8ja_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x590` (
    `mysql_tbl_99x590_product_id` INT,
    `mysql_tbl_99x590_name` VARCHAR(50),
    `mysql_tbl_99x590_reorder_level` INT,
    `mysql_tbl_99x590_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xo8ja` (`mysql_tbl_9xo8ja_inventory_id`, `mysql_tbl_9xo8ja_product_id`, `mysql_tbl_9xo8ja_warehouse_id`, `mysql_tbl_9xo8ja_quantity`, `mysql_tbl_9xo8ja_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99x590` (`mysql_tbl_99x590_product_id`, `mysql_tbl_99x590_name`, `mysql_tbl_99x590_reorder_level`, `mysql_tbl_99x590_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dolu8h` (
    `mysql_tbl_dolu8h_campaign_id` INT,
    `mysql_tbl_dolu8h_budget` INT,
    `mysql_tbl_dolu8h_start_date` DATE,
    `mysql_tbl_dolu8h_end_date` DATE,
    `mysql_tbl_dolu8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2jww` (
    `mysql_tbl_ui2jww_conversion_id` INT,
    `mysql_tbl_ui2jww_campaign_id` INT,
    `mysql_tbl_ui2jww_conversion_value` INT
);

INSERT INTO `mysql_tbl_dolu8h` (`mysql_tbl_dolu8h_campaign_id`, `mysql_tbl_dolu8h_budget`, `mysql_tbl_dolu8h_start_date`, `mysql_tbl_dolu8h_end_date`, `mysql_tbl_dolu8h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ui2jww` (`mysql_tbl_ui2jww_conversion_id`, `mysql_tbl_ui2jww_campaign_id`, `mysql_tbl_ui2jww_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhgikl` (
    `mysql_tbl_dhgikl_order_id` INT,
    `mysql_tbl_dhgikl_order_date` DATE
);

INSERT INTO `mysql_tbl_dhgikl` (`mysql_tbl_dhgikl_order_id`, `mysql_tbl_dhgikl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojbd1` (
    `mysql_tbl_0ojbd1_customer_id` INT,
    `mysql_tbl_0ojbd1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ojbd1` (`mysql_tbl_0ojbd1_customer_id`, `mysql_tbl_0ojbd1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_embboc` (
    `mysql_tbl_embboc_order_id` INT,
    `mysql_tbl_embboc_customer_id` INT,
    `mysql_tbl_embboc_order_date` DATE,
    `mysql_tbl_embboc_total_amount` DECIMAL(10,2),
    `mysql_tbl_embboc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ussrj` (
    `mysql_tbl_3ussrj_customer_id` INT,
    `mysql_tbl_3ussrj_customer_segment` INT
);

INSERT INTO `mysql_tbl_embboc` (`mysql_tbl_embboc_order_id`, `mysql_tbl_embboc_customer_id`, `mysql_tbl_embboc_order_date`, `mysql_tbl_embboc_total_amount`, `mysql_tbl_embboc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ussrj` (`mysql_tbl_3ussrj_customer_id`, `mysql_tbl_3ussrj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hil5f` (
    `mysql_tbl_4hil5f_customer_id` INT,
    `mysql_tbl_4hil5f_registration_date` DATE,
    `mysql_tbl_4hil5f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73go24` (
    `mysql_tbl_73go24_order_id` INT,
    `mysql_tbl_73go24_customer_id` INT,
    `mysql_tbl_73go24_order_date` DATE,
    `mysql_tbl_73go24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hil5f` (`mysql_tbl_4hil5f_customer_id`, `mysql_tbl_4hil5f_registration_date`, `mysql_tbl_4hil5f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_73go24` (`mysql_tbl_73go24_order_id`, `mysql_tbl_73go24_customer_id`, `mysql_tbl_73go24_order_date`, `mysql_tbl_73go24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41nh3` (
    `mysql_tbl_q41nh3_order_id` INT,
    `mysql_tbl_q41nh3_customer_id` INT,
    `mysql_tbl_q41nh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q41nh3` (`mysql_tbl_q41nh3_order_id`, `mysql_tbl_q41nh3_customer_id`, `mysql_tbl_q41nh3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0crqb` (
    `mysql_tbl_g0crqb_hotel_id` INT,
    `mysql_tbl_g0crqb_name` VARCHAR(50),
    `mysql_tbl_g0crqb_city` INT,
    `mysql_tbl_g0crqb_star_rating` DECIMAL(3,1),
    `mysql_tbl_g0crqb_average_daily_rate` INT,
    `mysql_tbl_g0crqb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyz8p` (
    `mysql_tbl_pnyz8p_booking_id` INT,
    `mysql_tbl_pnyz8p_hotel_id` INT,
    `mysql_tbl_pnyz8p_guest_id` INT,
    `mysql_tbl_pnyz8p_check_in_date` DATE,
    `mysql_tbl_pnyz8p_check_out_date` DATE,
    `mysql_tbl_pnyz8p_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0crqb` (`mysql_tbl_g0crqb_hotel_id`, `mysql_tbl_g0crqb_name`, `mysql_tbl_g0crqb_city`, `mysql_tbl_g0crqb_star_rating`, `mysql_tbl_g0crqb_average_daily_rate`, `mysql_tbl_g0crqb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pnyz8p` (`mysql_tbl_pnyz8p_booking_id`, `mysql_tbl_pnyz8p_hotel_id`, `mysql_tbl_pnyz8p_guest_id`, `mysql_tbl_pnyz8p_check_in_date`, `mysql_tbl_pnyz8p_check_out_date`, `mysql_tbl_pnyz8p_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tr1qc` (
    `mysql_tbl_4tr1qc_supplier_id` INT,
    `mysql_tbl_4tr1qc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4tr1qc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4tr1qc` (`mysql_tbl_4tr1qc_supplier_id`, `mysql_tbl_4tr1qc_supplier_rating`, `mysql_tbl_4tr1qc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dak84v` (
    mysql_tbl_dak84v_produto_id INT,
    mysql_tbl_dak84v_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dak84v` (`mysql_tbl_dak84v_produto_id`, `mysql_tbl_dak84v_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dak84v` (`mysql_tbl_dak84v_produto_id`, `mysql_tbl_dak84v_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dak84v` (`mysql_tbl_dak84v_produto_id`, `mysql_tbl_dak84v_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg330p` (
    `mysql_tbl_zg330p_order_id` INT,
    `mysql_tbl_zg330p_customer_id` INT,
    `mysql_tbl_zg330p_order_date` DATE,
    `mysql_tbl_zg330p_shipping_date` DATE,
    `mysql_tbl_zg330p_delivery_date` DATE,
    `mysql_tbl_zg330p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9s79p` (
    `mysql_tbl_z9s79p_order_id` INT,
    `mysql_tbl_z9s79p_product_id` INT,
    `mysql_tbl_z9s79p_quantity` INT,
    `mysql_tbl_z9s79p_discount_percent` INT
);

INSERT INTO `mysql_tbl_zg330p` (`mysql_tbl_zg330p_order_id`, `mysql_tbl_zg330p_customer_id`, `mysql_tbl_zg330p_order_date`, `mysql_tbl_zg330p_shipping_date`, `mysql_tbl_zg330p_delivery_date`, `mysql_tbl_zg330p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z9s79p` (`mysql_tbl_z9s79p_order_id`, `mysql_tbl_z9s79p_product_id`, `mysql_tbl_z9s79p_quantity`, `mysql_tbl_z9s79p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6wr8` (
    `mysql_tbl_ay6wr8_product_id` INT,
    `mysql_tbl_ay6wr8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ay6wr8` (`mysql_tbl_ay6wr8_product_id`, `mysql_tbl_ay6wr8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vicq5r` (
    `mysql_tbl_vicq5r_campaign_id` INT,
    `mysql_tbl_vicq5r_start_date` DATE
);

INSERT INTO `mysql_tbl_vicq5r` (`mysql_tbl_vicq5r_campaign_id`, `mysql_tbl_vicq5r_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dhgikl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dhgikl`
    WHERE mysql_tbl_dhgikl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    SELECT COALESCE(mysql_tbl_g0crqb_STAR_RATING, 3), COALESCE(mysql_tbl_g0crqb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_g0crqb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_g0crqb`
    WHERE mysql_tbl_g0crqb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q41nh3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q41nh3`
    WHERE mysql_tbl_q41nh3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q41nh3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q41nh3`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ojbd1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0ojbd1`
    WHERE mysql_tbl_0ojbd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tr1qc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4tr1qc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4tr1qc`
    WHERE mysql_tbl_4tr1qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73go24_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_73go24`
    WHERE mysql_tbl_73go24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_73go24_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_73go24` O
    JOIN `mysql_tbl_4hil5f` C ON mysql_tbl_73go24_CUSTOMER_ID = mysql_tbl_4hil5f_CUSTOMER_ID
    WHERE mysql_tbl_4hil5f_COUNTRY = (SELECT mysql_tbl_4hil5f_COUNTRY FROM `mysql_tbl_4hil5f` WHERE mysql_tbl_4hil5f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3ussrj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3ussrj`
    WHERE mysql_tbl_3ussrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_embboc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_embboc`
    WHERE mysql_tbl_embboc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_embboc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_embboc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_embboc` O
    JOIN `mysql_tbl_3ussrj` C ON mysql_tbl_embboc_CUSTOMER_ID = mysql_tbl_3ussrj_CUSTOMER_ID
    WHERE mysql_tbl_3ussrj_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_embboc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dak84v` WHERE mysql_tbl_dak84v_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dak84v` SET mysql_tbl_dak84v_QUANTIDADE_PRODUTO = mysql_tbl_dak84v_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dak84v_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dak84v` (`mysql_tbl_dak84v_PRODUTO_ID`, `mysql_tbl_dak84v_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go2u8l_RENTAL_HOURS, 4), COALESCE(mysql_tbl_go2u8l_HOURLY_RATE, 200), COALESCE(mysql_tbl_go2u8l_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_go2u8l`
    WHERE mysql_tbl_go2u8l_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wzik5t_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_go2u8l` BR
    JOIN `mysql_tbl_wzik5t` B ON mysql_tbl_go2u8l_BOAT_ID = mysql_tbl_wzik5t_BOAT_ID
    WHERE mysql_tbl_go2u8l_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_go2u8l_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT COALESCE(mysql_tbl_qxc6kp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qxc6kp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qxc6kp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qxc6kp`
    WHERE mysql_tbl_qxc6kp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvqmy0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wvqmy0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wvqmy0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wvqmy0`
    WHERE mysql_tbl_wvqmy0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vicq5r_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vicq5r`
    WHERE mysql_tbl_vicq5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ay6wr8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ay6wr8`
    WHERE mysql_tbl_ay6wr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_n81rj3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mtsnkk` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z9s79p_QUANTITY * mysql_tbl_z9s79p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z9s79p`
    WHERE mysql_tbl_z9s79p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zg330p_DELIVERY_DATE, CURDATE()), mysql_tbl_zg330p_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_zg330p`
    WHERE mysql_tbl_zg330p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvqgfq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jvqgfq`
    WHERE mysql_tbl_jvqgfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1el654_STOCK_QUANTITY, 0), mysql_tbl_1el654_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_1el654`
    WHERE mysql_tbl_1el654_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_lge9xn`
    WHERE mysql_tbl_1el654_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zakmhn_PRICE, 0), COALESCE(mysql_tbl_zakmhn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_97gbpn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97gbpn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zakmhn` P
    LEFT JOIN `mysql_tbl_97gbpn` S ON mysql_tbl_zakmhn_SUPPLIER_ID = mysql_tbl_97gbpn_SUPPLIER_ID
    WHERE mysql_tbl_zakmhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stj3c7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_stj3c7`
    WHERE mysql_tbl_stj3c7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_MARKET_SCORE));
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

    SELECT COALESCE(mysql_tbl_dolu8h_BUDGET, 1), DATEDIFF(mysql_tbl_dolu8h_END_DATE, mysql_tbl_dolu8h_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dolu8h`
    WHERE mysql_tbl_dolu8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ui2jww_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ui2jww`
    WHERE mysql_tbl_ui2jww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xo8ja_QUANTITY, 0), COALESCE(mysql_tbl_99x590_REORDER_LEVEL, 10), COALESCE(mysql_tbl_99x590_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9xo8ja` I
    JOIN `mysql_tbl_99x590` P ON mysql_tbl_9xo8ja_PRODUCT_ID = mysql_tbl_99x590_PRODUCT_ID
    WHERE mysql_tbl_9xo8ja_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9xo8ja_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_n81rj3_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_yzufqx_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_yzufqx` WHERE `mysql_tbl_yzufqx_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bc25rg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bc25rg` AS UP
    LEFT JOIN `mysql_tbl_yzufqx` AS U ON U.`mysql_tbl_yzufqx_ID` = UP.`mysql_tbl_bc25rg_USER_ID`
    WHERE U.`mysql_tbl_yzufqx_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l8grxm_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8grxm`
    WHERE mysql_tbl_l8grxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qmqz5h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qmqz5h`
    WHERE mysql_tbl_qmqz5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 25))) - (0) + 0)) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_UDF_mysql_tbl_n81rj3_PHOTOS_COUNT_0epnym(80)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_tpzbgk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_tpzbgk`
    WHERE mysql_tbl_tpzbgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8deyk7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8deyk7`
    WHERE mysql_tbl_8deyk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8deyk7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8deyk7`
    WHERE mysql_tbl_8deyk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();