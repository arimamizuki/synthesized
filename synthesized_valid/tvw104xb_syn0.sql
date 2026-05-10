/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zsn44` (
    `mysql_tbl_4zsn44_account_id` INT,
    `mysql_tbl_4zsn44_balance` INT,
    `mysql_tbl_4zsn44_overdraft_limit` INT,
    `mysql_tbl_4zsn44_account_type` INT
);

INSERT INTO `mysql_tbl_4zsn44` (`mysql_tbl_4zsn44_account_id`, `mysql_tbl_4zsn44_balance`, `mysql_tbl_4zsn44_overdraft_limit`, `mysql_tbl_4zsn44_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21y3i` (
    `mysql_tbl_m21y3i_supplier_id` INT
);

INSERT INTO `mysql_tbl_m21y3i` (`mysql_tbl_m21y3i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7hss` (
    `mysql_tbl_nx7hss_emp_id` INT,
    `mysql_tbl_nx7hss_manager_id` INT,
    `mysql_tbl_nx7hss_department_id` INT,
    `mysql_tbl_nx7hss_salary` INT
);

INSERT INTO `mysql_tbl_nx7hss` (`mysql_tbl_nx7hss_emp_id`, `mysql_tbl_nx7hss_manager_id`, `mysql_tbl_nx7hss_department_id`, `mysql_tbl_nx7hss_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hip3` (
    `mysql_tbl_i3hip3_enrollment_id` INT,
    `mysql_tbl_i3hip3_child_id` INT,
    `mysql_tbl_i3hip3_program_type` VARCHAR(50),
    `mysql_tbl_i3hip3_hours_per_week` INT,
    `mysql_tbl_i3hip3_weekly_rate` INT,
    `mysql_tbl_i3hip3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0guxe` (
    `mysql_tbl_u0guxe_child_id` INT,
    `mysql_tbl_u0guxe_date_of_birth` DATE,
    `mysql_tbl_u0guxe_parent_id` INT
);

INSERT INTO `mysql_tbl_i3hip3` (`mysql_tbl_i3hip3_enrollment_id`, `mysql_tbl_i3hip3_child_id`, `mysql_tbl_i3hip3_program_type`, `mysql_tbl_i3hip3_hours_per_week`, `mysql_tbl_i3hip3_weekly_rate`, `mysql_tbl_i3hip3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0guxe` (`mysql_tbl_u0guxe_child_id`, `mysql_tbl_u0guxe_date_of_birth`, `mysql_tbl_u0guxe_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y761ea` (
    `mysql_tbl_y761ea_campaign_id` INT,
    `mysql_tbl_y761ea_budget` INT
);

INSERT INTO `mysql_tbl_y761ea` (`mysql_tbl_y761ea_campaign_id`, `mysql_tbl_y761ea_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kj55r` (
    `mysql_tbl_7kj55r_order_id` INT,
    `mysql_tbl_7kj55r_customer_id` INT,
    `mysql_tbl_7kj55r_restaurant_id` INT,
    `mysql_tbl_7kj55r_driver_id` INT,
    `mysql_tbl_7kj55r_order_total` DECIMAL(10,2),
    `mysql_tbl_7kj55r_delivery_fee` INT,
    `mysql_tbl_7kj55r_order_time` DATE,
    `mysql_tbl_7kj55r_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvbhi` (
    `mysql_tbl_6pvbhi_restaurant_id` INT,
    `mysql_tbl_6pvbhi_name` VARCHAR(50),
    `mysql_tbl_6pvbhi_cuisine_type` VARCHAR(50),
    `mysql_tbl_6pvbhi_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7kj55r` (`mysql_tbl_7kj55r_order_id`, `mysql_tbl_7kj55r_customer_id`, `mysql_tbl_7kj55r_restaurant_id`, `mysql_tbl_7kj55r_driver_id`, `mysql_tbl_7kj55r_order_total`, `mysql_tbl_7kj55r_delivery_fee`, `mysql_tbl_7kj55r_order_time`, `mysql_tbl_7kj55r_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6pvbhi` (`mysql_tbl_6pvbhi_restaurant_id`, `mysql_tbl_6pvbhi_name`, `mysql_tbl_6pvbhi_cuisine_type`, `mysql_tbl_6pvbhi_avg_preparation_time`) VALUES (1, 'mysql_tbl_rz414z', 'mysql_tbl_rz414z', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ltwg` (
    `mysql_tbl_a0ltwg_customer_id` INT,
    `mysql_tbl_a0ltwg_country` INT
);

INSERT INTO `mysql_tbl_a0ltwg` (`mysql_tbl_a0ltwg_customer_id`, `mysql_tbl_a0ltwg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70w0x` (
    `mysql_tbl_i70w0x_supplier_id` INT,
    `mysql_tbl_i70w0x_name` VARCHAR(50),
    `mysql_tbl_i70w0x_reliability_score` INT,
    `mysql_tbl_i70w0x_lead_time_days` DATE,
    `mysql_tbl_i70w0x_country` INT
);

INSERT INTO `mysql_tbl_i70w0x` (`mysql_tbl_i70w0x_supplier_id`, `mysql_tbl_i70w0x_name`, `mysql_tbl_i70w0x_reliability_score`, `mysql_tbl_i70w0x_lead_time_days`, `mysql_tbl_i70w0x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfnm81` (
    `mysql_tbl_lfnm81_rental_id` INT,
    `mysql_tbl_lfnm81_customer_id` INT,
    `mysql_tbl_lfnm81_boat_id` INT,
    `mysql_tbl_lfnm81_rental_hours` INT,
    `mysql_tbl_lfnm81_hourly_rate` INT,
    `mysql_tbl_lfnm81_fuel_included` INT,
    `mysql_tbl_lfnm81_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg36wh` (
    `mysql_tbl_pg36wh_boat_id` INT,
    `mysql_tbl_pg36wh_boat_type` VARCHAR(50),
    `mysql_tbl_pg36wh_make` INT,
    `mysql_tbl_pg36wh_model` INT,
    `mysql_tbl_pg36wh_length_feet` INT,
    `mysql_tbl_pg36wh_capacity` INT
);

INSERT INTO `mysql_tbl_lfnm81` (`mysql_tbl_lfnm81_rental_id`, `mysql_tbl_lfnm81_customer_id`, `mysql_tbl_lfnm81_boat_id`, `mysql_tbl_lfnm81_rental_hours`, `mysql_tbl_lfnm81_hourly_rate`, `mysql_tbl_lfnm81_fuel_included`, `mysql_tbl_lfnm81_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pg36wh` (`mysql_tbl_pg36wh_boat_id`, `mysql_tbl_pg36wh_boat_type`, `mysql_tbl_pg36wh_make`, `mysql_tbl_pg36wh_model`, `mysql_tbl_pg36wh_length_feet`, `mysql_tbl_pg36wh_capacity`) VALUES (1, 'mysql_tbl_rz414z', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6w2i` (
    `mysql_tbl_wy6w2i_product_id` INT,
    `mysql_tbl_wy6w2i_category_id` INT
);

INSERT INTO `mysql_tbl_wy6w2i` (`mysql_tbl_wy6w2i_product_id`, `mysql_tbl_wy6w2i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0eqg` (
    `mysql_tbl_zx0eqg_customer_id` INT,
    `mysql_tbl_zx0eqg_plan_type` VARCHAR(50),
    `mysql_tbl_zx0eqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zx0eqg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejfbz` (
    `mysql_tbl_7ejfbz_customer_id` INT,
    `mysql_tbl_7ejfbz_tier_level` INT
);

INSERT INTO `mysql_tbl_zx0eqg` (`mysql_tbl_zx0eqg_customer_id`, `mysql_tbl_zx0eqg_plan_type`, `mysql_tbl_zx0eqg_monthly_cost`, `mysql_tbl_zx0eqg_start_date`) VALUES (1, 'mysql_tbl_rz414z', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ejfbz` (`mysql_tbl_7ejfbz_customer_id`, `mysql_tbl_7ejfbz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyf4v` (
    `mysql_tbl_vsyf4v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsyf4v` (`mysql_tbl_vsyf4v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wj5z` (
    `mysql_tbl_a3wj5z_budget` INT
);

INSERT INTO `mysql_tbl_a3wj5z` (`mysql_tbl_a3wj5z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kykuca` (mysql_tbl_kykuca_id INT, mysql_tbl_kykuca_weight_kg DECIMAL(5,2), mysql_tbl_kykuca_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjp4io` (
    `mysql_tbl_tjp4io_order_id` INT,
    `mysql_tbl_tjp4io_customer_id` INT,
    `mysql_tbl_tjp4io_order_date` DATE,
    `mysql_tbl_tjp4io_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjp4io_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxki5f` (
    `mysql_tbl_hxki5f_refund_id` INT,
    `mysql_tbl_hxki5f_order_id` INT,
    `mysql_tbl_hxki5f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjp4io` (`mysql_tbl_tjp4io_order_id`, `mysql_tbl_tjp4io_customer_id`, `mysql_tbl_tjp4io_order_date`, `mysql_tbl_tjp4io_total_amount`, `mysql_tbl_tjp4io_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rz414z');

INSERT INTO `mysql_tbl_hxki5f` (`mysql_tbl_hxki5f_refund_id`, `mysql_tbl_hxki5f_order_id`, `mysql_tbl_hxki5f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lid4w1` (
    `mysql_tbl_lid4w1_customer_id` INT,
    `mysql_tbl_lid4w1_order_date` DATE
);

INSERT INTO `mysql_tbl_lid4w1` (`mysql_tbl_lid4w1_customer_id`, `mysql_tbl_lid4w1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9of6tx` (
    `mysql_tbl_9of6tx_record_id` INT,
    `mysql_tbl_9of6tx_city_id` INT,
    `mysql_tbl_9of6tx_date` mysql_tbl_9of6tx_date,
    `mysql_tbl_9of6tx_temperature` INT,
    `mysql_tbl_9of6tx_humidity` INT,
    `mysql_tbl_9of6tx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9of6tx` (`mysql_tbl_9of6tx_record_id`, `mysql_tbl_9of6tx_city_id`, `mysql_tbl_9of6tx_date`, `mysql_tbl_9of6tx_temperature`, `mysql_tbl_9of6tx_humidity`, `mysql_tbl_9of6tx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za58kj` (
    `mysql_tbl_za58kj_emp_id` INT,
    `mysql_tbl_za58kj_dept_id` INT,
    `mysql_tbl_za58kj_manager_id` INT,
    `mysql_tbl_za58kj_salary` INT,
    `mysql_tbl_za58kj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169okg` (
    `mysql_tbl_169okg_dept_id` INT,
    `mysql_tbl_169okg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za58kj` (`mysql_tbl_za58kj_emp_id`, `mysql_tbl_za58kj_dept_id`, `mysql_tbl_za58kj_manager_id`, `mysql_tbl_za58kj_salary`, `mysql_tbl_za58kj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_169okg` (`mysql_tbl_169okg_dept_id`, `mysql_tbl_169okg_name`) VALUES (1, 'mysql_tbl_rz414z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tk1k` (
    `mysql_tbl_f9tk1k_customer_id` INT,
    `mysql_tbl_f9tk1k_country` INT
);

INSERT INTO `mysql_tbl_f9tk1k` (`mysql_tbl_f9tk1k_customer_id`, `mysql_tbl_f9tk1k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8qoib` (
    `mysql_tbl_a8qoib_meter_id` INT,
    `mysql_tbl_a8qoib_customer_id` INT,
    `mysql_tbl_a8qoib_meter_type` VARCHAR(50),
    `mysql_tbl_a8qoib_current_reading` INT,
    `mysql_tbl_a8qoib_previous_reading` INT,
    `mysql_tbl_a8qoib_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxml2` (
    `mysql_tbl_paxml2_tariff_id` INT,
    `mysql_tbl_paxml2_tier_name` VARCHAR(50),
    `mysql_tbl_paxml2_min_units` INT,
    `mysql_tbl_paxml2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_a8qoib` (`mysql_tbl_a8qoib_meter_id`, `mysql_tbl_a8qoib_customer_id`, `mysql_tbl_a8qoib_meter_type`, `mysql_tbl_a8qoib_current_reading`, `mysql_tbl_a8qoib_previous_reading`, `mysql_tbl_a8qoib_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_paxml2` (`mysql_tbl_paxml2_tariff_id`, `mysql_tbl_paxml2_tier_name`, `mysql_tbl_paxml2_min_units`, `mysql_tbl_paxml2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btnisu` (
    `mysql_tbl_btnisu_order_id` INT,
    `mysql_tbl_btnisu_customer_id` INT,
    `mysql_tbl_btnisu_order_date` DATE,
    `mysql_tbl_btnisu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ena4hp` (
    `mysql_tbl_ena4hp_customer_id` INT,
    `mysql_tbl_ena4hp_tier_level` INT
);

INSERT INTO `mysql_tbl_btnisu` (`mysql_tbl_btnisu_order_id`, `mysql_tbl_btnisu_customer_id`, `mysql_tbl_btnisu_order_date`, `mysql_tbl_btnisu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ena4hp` (`mysql_tbl_ena4hp_customer_id`, `mysql_tbl_ena4hp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpyfe` (
    `mysql_tbl_gnpyfe_sale_id` INT,
    `mysql_tbl_gnpyfe_property_id` INT,
    `mysql_tbl_gnpyfe_agent_id` INT,
    `mysql_tbl_gnpyfe_sale_price` DECIMAL(10,2),
    `mysql_tbl_gnpyfe_commission_rate` INT,
    `mysql_tbl_gnpyfe_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkpy9` (
    `mysql_tbl_hmkpy9_agent_id` INT,
    `mysql_tbl_hmkpy9_name` VARCHAR(50),
    `mysql_tbl_hmkpy9_years_experience` INT,
    `mysql_tbl_hmkpy9_commission_rate` INT
);

INSERT INTO `mysql_tbl_gnpyfe` (`mysql_tbl_gnpyfe_sale_id`, `mysql_tbl_gnpyfe_property_id`, `mysql_tbl_gnpyfe_agent_id`, `mysql_tbl_gnpyfe_sale_price`, `mysql_tbl_gnpyfe_commission_rate`, `mysql_tbl_gnpyfe_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hmkpy9` (`mysql_tbl_hmkpy9_agent_id`, `mysql_tbl_hmkpy9_name`, `mysql_tbl_hmkpy9_years_experience`, `mysql_tbl_hmkpy9_commission_rate`) VALUES (1, 'mysql_tbl_rz414z', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ep22` (
    `mysql_tbl_79ep22_product_id` INT,
    `mysql_tbl_79ep22_price` DECIMAL(10,2),
    `mysql_tbl_79ep22_stock_quantity` INT
);

INSERT INTO `mysql_tbl_79ep22` (`mysql_tbl_79ep22_product_id`, `mysql_tbl_79ep22_price`, `mysql_tbl_79ep22_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umiuob` (
    `mysql_tbl_umiuob_product_id` INT,
    `mysql_tbl_umiuob_category_id` INT,
    `mysql_tbl_umiuob_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axe9nw` (
    `mysql_tbl_axe9nw_category_id` INT,
    `mysql_tbl_axe9nw_name` VARCHAR(50),
    `mysql_tbl_axe9nw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_umiuob` (`mysql_tbl_umiuob_product_id`, `mysql_tbl_umiuob_category_id`, `mysql_tbl_umiuob_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_axe9nw` (`mysql_tbl_axe9nw_category_id`, `mysql_tbl_axe9nw_name`, `mysql_tbl_axe9nw_parent_category_id`) VALUES (1, 'mysql_tbl_rz414z', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylfc13` (
    `mysql_tbl_ylfc13_cyear` INT
);

INSERT INTO `mysql_tbl_ylfc13` (`mysql_tbl_ylfc13_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k22ll` (
    `mysql_tbl_0k22ll_card_id` INT,
    `mysql_tbl_0k22ll_holder_id` INT,
    `mysql_tbl_0k22ll_balance` INT,
    `mysql_tbl_0k22ll_card_type` VARCHAR(50),
    `mysql_tbl_0k22ll_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmnwe` (
    `mysql_tbl_4nmnwe_trip_id` INT,
    `mysql_tbl_4nmnwe_card_id` INT,
    `mysql_tbl_4nmnwe_station_enter` INT,
    `mysql_tbl_4nmnwe_station_exit` INT,
    `mysql_tbl_4nmnwe_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4nmnwe_trip_date` DATE
);

INSERT INTO `mysql_tbl_0k22ll` (`mysql_tbl_0k22ll_card_id`, `mysql_tbl_0k22ll_holder_id`, `mysql_tbl_0k22ll_balance`, `mysql_tbl_0k22ll_card_type`, `mysql_tbl_0k22ll_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4nmnwe` (`mysql_tbl_4nmnwe_trip_id`, `mysql_tbl_4nmnwe_card_id`, `mysql_tbl_4nmnwe_station_enter`, `mysql_tbl_4nmnwe_station_exit`, `mysql_tbl_4nmnwe_fare_amount`, `mysql_tbl_4nmnwe_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1zc9o` (
    `mysql_tbl_q1zc9o_cblob` BLOB
);

INSERT INTO `mysql_tbl_q1zc9o` (`mysql_tbl_q1zc9o_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_umiuob_PRICE), 0), COALESCE(MIN(mysql_tbl_umiuob_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_umiuob`
    WHERE mysql_tbl_umiuob_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wy6w2i`
    WHERE mysql_tbl_wy6w2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx0eqg_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zx0eqg`
    WHERE mysql_tbl_zx0eqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4zsn44_BALANCE, 0), COALESCE(mysql_tbl_4zsn44_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4zsn44`
    WHERE mysql_tbl_4zsn44_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_19sx7m`
    WHERE mysql_tbl_m21y3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y761ea_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y761ea`
    WHERE mysql_tbl_y761ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7kj55r_ORDER_TIME, mysql_tbl_7kj55r_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7kj55r` O
    WHERE mysql_tbl_7kj55r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SELECT COALESCE(mysql_tbl_lfnm81_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lfnm81_HOURLY_RATE, 200), COALESCE(mysql_tbl_lfnm81_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lfnm81`
    WHERE mysql_tbl_lfnm81_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pg36wh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lfnm81` BR
    JOIN `mysql_tbl_pg36wh` B ON mysql_tbl_lfnm81_BOAT_ID = mysql_tbl_pg36wh_BOAT_ID
    WHERE mysql_tbl_lfnm81_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lfnm81_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnpyfe_SALE_PRICE, 0), COALESCE(mysql_tbl_gnpyfe_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gnpyfe`
    WHERE mysql_tbl_gnpyfe_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnpyfe_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gnpyfe` RC
    JOIN `mysql_tbl_hmkpy9` A ON mysql_tbl_gnpyfe_AGENT_ID = mysql_tbl_hmkpy9_AGENT_ID
    WHERE mysql_tbl_gnpyfe_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rz414z%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rz414z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rz414z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a4h90` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a4h90` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_1a4h90;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_1a4h90;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q1zc9o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k22ll_BALANCE, 0), mysql_tbl_0k22ll_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0k22ll`
    WHERE mysql_tbl_0k22ll_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4nmnwe`
    WHERE mysql_tbl_4nmnwe_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4nmnwe_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8qoib_CURRENT_READING, 0), COALESCE(mysql_tbl_a8qoib_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_a8qoib`
    WHERE mysql_tbl_a8qoib_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_f9tk1k_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_f9tk1k` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f9tk1k_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_f9tk1k_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ena4hp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_btnisu` O
    JOIN `mysql_tbl_ena4hp` C ON mysql_tbl_btnisu_CUSTOMER_ID = mysql_tbl_ena4hp_CUSTOMER_ID
    WHERE mysql_tbl_btnisu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_9of6tx_TEMPERATURE, 20), COALESCE(mysql_tbl_9of6tx_HUMIDITY, 50), COALESCE(mysql_tbl_9of6tx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9of6tx`
    WHERE mysql_tbl_9of6tx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9of6tx_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_kykuca_WEIGHT_KG, mysql_tbl_kykuca_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_kykuca` WHERE mysql_tbl_kykuca_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_kykuca mysql_tbl_kykuca_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjp4io_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjp4io`
    WHERE mysql_tbl_tjp4io_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hxki5f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hxki5f`
    WHERE mysql_tbl_hxki5f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ylfc13_CYEAR INTO RESULT FROM `mysql_tbl_ylfc13` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsyf4v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vsyf4v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za58kj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_za58kj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_za58kj`
    WHERE mysql_tbl_za58kj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_za58kj`
    WHERE mysql_tbl_za58kj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_za58kj` E
    JOIN `mysql_tbl_169okg` D ON mysql_tbl_za58kj_DEPT_ID = mysql_tbl_169okg_DEPT_ID
    WHERE mysql_tbl_169okg_DEPT_ID = (SELECT mysql_tbl_za58kj_DEPT_ID FROM `mysql_tbl_za58kj` WHERE mysql_tbl_za58kj_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3wj5z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a3wj5z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lid4w1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lid4w1`
    WHERE mysql_tbl_lid4w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nertke` (mysql_tbl_nertke_ID INT, mysql_tbl_nertke_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e3x9qg` (mysql_tbl_e3x9qg_ID INT, mysql_tbl_e3x9qg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79ep22_PRICE, 0), COALESCE(mysql_tbl_79ep22_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_79ep22`
    WHERE mysql_tbl_79ep22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0ltwg`
    WHERE mysql_tbl_a0ltwg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i70w0x_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_i70w0x_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_i70w0x`
    WHERE mysql_tbl_i70w0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u0guxe_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_u0guxe`
    WHERE mysql_tbl_u0guxe_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_i3hip3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_i3hip3`
    WHERE mysql_tbl_i3hip3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_i3hip3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_nx7hss_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_nx7hss` WHERE mysql_tbl_nx7hss_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_rz414z', 'mysql_tbl_1a4h90', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_rz414z');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_rz414z', 'mysql_tbl_1a4h90');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_rz414z', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);