/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q38ywl` (
    `mysql_tbl_q38ywl_product_id` INT,
    `mysql_tbl_q38ywl_price` DECIMAL(10,2),
    `mysql_tbl_q38ywl_stock_quantity` INT,
    `mysql_tbl_q38ywl_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa30ba` (
    `mysql_tbl_wa30ba_order_id` INT,
    `mysql_tbl_wa30ba_product_id` INT,
    `mysql_tbl_wa30ba_quantity` INT
);

INSERT INTO `mysql_tbl_q38ywl` (`mysql_tbl_q38ywl_product_id`, `mysql_tbl_q38ywl_price`, `mysql_tbl_q38ywl_stock_quantity`, `mysql_tbl_q38ywl_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wa30ba` (`mysql_tbl_wa30ba_order_id`, `mysql_tbl_wa30ba_product_id`, `mysql_tbl_wa30ba_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1birqr` (
    `mysql_tbl_1birqr_shipment_id` INT,
    `mysql_tbl_1birqr_carrier_id` INT,
    `mysql_tbl_1birqr_origin_zip` INT,
    `mysql_tbl_1birqr_dest_zip` INT,
    `mysql_tbl_1birqr_weight_lbs` INT,
    `mysql_tbl_1birqr_distance_miles` INT,
    `mysql_tbl_1birqr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k3lm` (
    `mysql_tbl_02k3lm_carrier_id` INT,
    `mysql_tbl_02k3lm_name` VARCHAR(50),
    `mysql_tbl_02k3lm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_02k3lm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1birqr` (`mysql_tbl_1birqr_shipment_id`, `mysql_tbl_1birqr_carrier_id`, `mysql_tbl_1birqr_origin_zip`, `mysql_tbl_1birqr_dest_zip`, `mysql_tbl_1birqr_weight_lbs`, `mysql_tbl_1birqr_distance_miles`, `mysql_tbl_1birqr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_02k3lm` (`mysql_tbl_02k3lm_carrier_id`, `mysql_tbl_02k3lm_name`, `mysql_tbl_02k3lm_reliability_rating`, `mysql_tbl_02k3lm_on_time_percent`) VALUES (1, 'mysql_tbl_zzl04u', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf774y` (
    `mysql_tbl_xf774y_supplier_id` INT,
    `mysql_tbl_xf774y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xf774y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xf774y` (`mysql_tbl_xf774y_supplier_id`, `mysql_tbl_xf774y_supplier_rating`, `mysql_tbl_xf774y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabvu7` (
    `mysql_tbl_aabvu7_order_id` INT,
    `mysql_tbl_aabvu7_customer_id` INT,
    `mysql_tbl_aabvu7_order_date` DATE,
    `mysql_tbl_aabvu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_aabvu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3lgt` (
    `mysql_tbl_id3lgt_customer_id` INT,
    `mysql_tbl_id3lgt_customer_segment` INT
);

INSERT INTO `mysql_tbl_aabvu7` (`mysql_tbl_aabvu7_order_id`, `mysql_tbl_aabvu7_customer_id`, `mysql_tbl_aabvu7_order_date`, `mysql_tbl_aabvu7_total_amount`, `mysql_tbl_aabvu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zzl04u');

INSERT INTO `mysql_tbl_id3lgt` (`mysql_tbl_id3lgt_customer_id`, `mysql_tbl_id3lgt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eyyw2` (
    `mysql_tbl_0eyyw2_customer_id` INT,
    `mysql_tbl_0eyyw2_plan_type` VARCHAR(50),
    `mysql_tbl_0eyyw2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0eyyw2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c4i9v` (
    `mysql_tbl_8c4i9v_customer_id` INT,
    `mysql_tbl_8c4i9v_tier_level` INT
);

INSERT INTO `mysql_tbl_0eyyw2` (`mysql_tbl_0eyyw2_customer_id`, `mysql_tbl_0eyyw2_plan_type`, `mysql_tbl_0eyyw2_monthly_cost`, `mysql_tbl_0eyyw2_start_date`) VALUES (1, 'mysql_tbl_zzl04u', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8c4i9v` (`mysql_tbl_8c4i9v_customer_id`, `mysql_tbl_8c4i9v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbg79z` (
    `mysql_tbl_hbg79z_campaign_id` INT,
    `mysql_tbl_hbg79z_budget` INT,
    `mysql_tbl_hbg79z_start_date` DATE,
    `mysql_tbl_hbg79z_end_date` DATE,
    `mysql_tbl_hbg79z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqanq` (
    `mysql_tbl_7gqanq_conversion_id` INT,
    `mysql_tbl_7gqanq_campaign_id` INT,
    `mysql_tbl_7gqanq_conversion_value` INT
);

INSERT INTO `mysql_tbl_hbg79z` (`mysql_tbl_hbg79z_campaign_id`, `mysql_tbl_hbg79z_budget`, `mysql_tbl_hbg79z_start_date`, `mysql_tbl_hbg79z_end_date`, `mysql_tbl_hbg79z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7gqanq` (`mysql_tbl_7gqanq_conversion_id`, `mysql_tbl_7gqanq_campaign_id`, `mysql_tbl_7gqanq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rlme2` (
    `mysql_tbl_7rlme2_order_id` INT,
    `mysql_tbl_7rlme2_customer_id` INT,
    `mysql_tbl_7rlme2_order_date` DATE,
    `mysql_tbl_7rlme2_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rlme2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucvilu` (
    `mysql_tbl_ucvilu_order_id` INT,
    `mysql_tbl_ucvilu_product_id` INT,
    `mysql_tbl_ucvilu_quantity` INT,
    `mysql_tbl_ucvilu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rlme2` (`mysql_tbl_7rlme2_order_id`, `mysql_tbl_7rlme2_customer_id`, `mysql_tbl_7rlme2_order_date`, `mysql_tbl_7rlme2_total_amount`, `mysql_tbl_7rlme2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zzl04u');

INSERT INTO `mysql_tbl_ucvilu` (`mysql_tbl_ucvilu_order_id`, `mysql_tbl_ucvilu_product_id`, `mysql_tbl_ucvilu_quantity`, `mysql_tbl_ucvilu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tkbx` (
    `mysql_tbl_j8tkbx_plan_id` INT,
    `mysql_tbl_j8tkbx_carrier` INT,
    `mysql_tbl_j8tkbx_data_limit_gb` TEXT,
    `mysql_tbl_j8tkbx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8tkbx_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr8ww0` (
    `mysql_tbl_jr8ww0_record_id` INT,
    `mysql_tbl_jr8ww0_account_id` INT,
    `mysql_tbl_jr8ww0_call_type` VARCHAR(50),
    `mysql_tbl_jr8ww0_duration_minutes` INT,
    `mysql_tbl_jr8ww0_destination_number` INT
);

INSERT INTO `mysql_tbl_j8tkbx` (`mysql_tbl_j8tkbx_plan_id`, `mysql_tbl_j8tkbx_carrier`, `mysql_tbl_j8tkbx_data_limit_gb`, `mysql_tbl_j8tkbx_monthly_cost`, `mysql_tbl_j8tkbx_international_minutes`) VALUES (1, 2, 'mysql_tbl_zzl04u', 1.0, 5);

INSERT INTO `mysql_tbl_jr8ww0` (`mysql_tbl_jr8ww0_record_id`, `mysql_tbl_jr8ww0_account_id`, `mysql_tbl_jr8ww0_call_type`, `mysql_tbl_jr8ww0_duration_minutes`, `mysql_tbl_jr8ww0_destination_number`) VALUES (1, 1, 'mysql_tbl_zzl04u', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mm4mq` (
    mysql_tbl_1mm4mq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1mm4mq_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ldps` (
    `mysql_tbl_v3ldps_department_id` INT
);

INSERT INTO `mysql_tbl_v3ldps` (`mysql_tbl_v3ldps_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8exe6` (
    `mysql_tbl_a8exe6_campaign_id` INT,
    `mysql_tbl_a8exe6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8exe6` (`mysql_tbl_a8exe6_campaign_id`, `mysql_tbl_a8exe6_status`) VALUES (1, 'mysql_tbl_zzl04u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gea75` (
    `mysql_tbl_7gea75_emp_id` INT,
    `mysql_tbl_7gea75_department_id` INT,
    `mysql_tbl_7gea75_salary` INT
);

INSERT INTO `mysql_tbl_7gea75` (`mysql_tbl_7gea75_emp_id`, `mysql_tbl_7gea75_department_id`, `mysql_tbl_7gea75_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08ps9` (
    `mysql_tbl_s08ps9_registration_date` DATE
);

INSERT INTO `mysql_tbl_s08ps9` (`mysql_tbl_s08ps9_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzohb` (
    `mysql_tbl_crzohb_customer_id` INT,
    `mysql_tbl_crzohb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_crzohb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crzohb` (`mysql_tbl_crzohb_customer_id`, `mysql_tbl_crzohb_monthly_cost`, `mysql_tbl_crzohb_status`) VALUES (1, 1.0, 'mysql_tbl_zzl04u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoo2lr` (
    `mysql_tbl_aoo2lr_customer_id` INT,
    `mysql_tbl_aoo2lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoo2lr` (`mysql_tbl_aoo2lr_customer_id`, `mysql_tbl_aoo2lr_status`) VALUES (1, 'mysql_tbl_zzl04u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf5nhx` (
    `mysql_tbl_gf5nhx_order_id` INT,
    `mysql_tbl_gf5nhx_customer_id` INT,
    `mysql_tbl_gf5nhx_order_date` DATE,
    `mysql_tbl_gf5nhx_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf5nhx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bljie` (
    `mysql_tbl_0bljie_refund_id` INT,
    `mysql_tbl_0bljie_order_id` INT,
    `mysql_tbl_0bljie_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf5nhx` (`mysql_tbl_gf5nhx_order_id`, `mysql_tbl_gf5nhx_customer_id`, `mysql_tbl_gf5nhx_order_date`, `mysql_tbl_gf5nhx_total_amount`, `mysql_tbl_gf5nhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zzl04u');

INSERT INTO `mysql_tbl_0bljie` (`mysql_tbl_0bljie_refund_id`, `mysql_tbl_0bljie_order_id`, `mysql_tbl_0bljie_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6beg9t` (
    `mysql_tbl_6beg9t_property_id` INT,
    `mysql_tbl_6beg9t_property_type` VARCHAR(50),
    `mysql_tbl_6beg9t_bedrooms` INT,
    `mysql_tbl_6beg9t_bathrooms` INT,
    `mysql_tbl_6beg9t_square_feet` INT,
    `mysql_tbl_6beg9t_year_built` INT,
    `mysql_tbl_6beg9t_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l27cbz` (
    `mysql_tbl_l27cbz_feature_id` INT,
    `mysql_tbl_l27cbz_property_id` INT,
    `mysql_tbl_l27cbz_feature_type` VARCHAR(50),
    `mysql_tbl_l27cbz_value` INT
);

INSERT INTO `mysql_tbl_6beg9t` (`mysql_tbl_6beg9t_property_id`, `mysql_tbl_6beg9t_property_type`, `mysql_tbl_6beg9t_bedrooms`, `mysql_tbl_6beg9t_bathrooms`, `mysql_tbl_6beg9t_square_feet`, `mysql_tbl_6beg9t_year_built`, `mysql_tbl_6beg9t_listing_price`) VALUES (1, 'mysql_tbl_zzl04u', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l27cbz` (`mysql_tbl_l27cbz_feature_id`, `mysql_tbl_l27cbz_property_id`, `mysql_tbl_l27cbz_feature_type`, `mysql_tbl_l27cbz_value`) VALUES (1, 2, 'mysql_tbl_zzl04u', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld5peo` (
    `mysql_tbl_ld5peo_order_id` INT,
    `mysql_tbl_ld5peo_customer_id` INT,
    `mysql_tbl_ld5peo_restaurant_id` INT,
    `mysql_tbl_ld5peo_driver_id` INT,
    `mysql_tbl_ld5peo_order_total` DECIMAL(10,2),
    `mysql_tbl_ld5peo_delivery_fee` INT,
    `mysql_tbl_ld5peo_order_time` DATE,
    `mysql_tbl_ld5peo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fprv72` (
    `mysql_tbl_fprv72_restaurant_id` INT,
    `mysql_tbl_fprv72_name` VARCHAR(50),
    `mysql_tbl_fprv72_cuisine_type` VARCHAR(50),
    `mysql_tbl_fprv72_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ld5peo` (`mysql_tbl_ld5peo_order_id`, `mysql_tbl_ld5peo_customer_id`, `mysql_tbl_ld5peo_restaurant_id`, `mysql_tbl_ld5peo_driver_id`, `mysql_tbl_ld5peo_order_total`, `mysql_tbl_ld5peo_delivery_fee`, `mysql_tbl_ld5peo_order_time`, `mysql_tbl_ld5peo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fprv72` (`mysql_tbl_fprv72_restaurant_id`, `mysql_tbl_fprv72_name`, `mysql_tbl_fprv72_cuisine_type`, `mysql_tbl_fprv72_avg_preparation_time`) VALUES (1, 'mysql_tbl_zzl04u', 'mysql_tbl_zzl04u', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9t3q` (
    `mysql_tbl_yn9t3q_customer_id` INT,
    `mysql_tbl_yn9t3q_country` INT,
    `mysql_tbl_yn9t3q_registration_date` DATE
);

INSERT INTO `mysql_tbl_yn9t3q` (`mysql_tbl_yn9t3q_customer_id`, `mysql_tbl_yn9t3q_country`, `mysql_tbl_yn9t3q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07joe2` (
    `mysql_tbl_07joe2_vehicle_id` INT,
    `mysql_tbl_07joe2_owner_id` INT,
    `mysql_tbl_07joe2_vehicle_type` VARCHAR(50),
    `mysql_tbl_07joe2_make` INT,
    `mysql_tbl_07joe2_model` INT,
    `mysql_tbl_07joe2_year` INT,
    `mysql_tbl_07joe2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4czjr` (
    `mysql_tbl_l4czjr_claim_id` INT,
    `mysql_tbl_l4czjr_vehicle_id` INT,
    `mysql_tbl_l4czjr_claim_date` DATE,
    `mysql_tbl_l4czjr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l4czjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07joe2` (`mysql_tbl_07joe2_vehicle_id`, `mysql_tbl_07joe2_owner_id`, `mysql_tbl_07joe2_vehicle_type`, `mysql_tbl_07joe2_make`, `mysql_tbl_07joe2_model`, `mysql_tbl_07joe2_year`, `mysql_tbl_07joe2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4czjr` (`mysql_tbl_l4czjr_claim_id`, `mysql_tbl_l4czjr_vehicle_id`, `mysql_tbl_l4czjr_claim_date`, `mysql_tbl_l4czjr_claim_amount`, `mysql_tbl_l4czjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zzl04u');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54q9o` (
    `mysql_tbl_m54q9o_order_id` INT,
    `mysql_tbl_m54q9o_customer_id` INT,
    `mysql_tbl_m54q9o_order_date` DATE,
    `mysql_tbl_m54q9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_m54q9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iof59m` (
    `mysql_tbl_iof59m_payment_id` INT,
    `mysql_tbl_iof59m_order_id` INT,
    `mysql_tbl_iof59m_payment_method` INT,
    `mysql_tbl_iof59m_amount_paid` INT,
    `mysql_tbl_iof59m_transaction_fee` INT
);

INSERT INTO `mysql_tbl_m54q9o` (`mysql_tbl_m54q9o_order_id`, `mysql_tbl_m54q9o_customer_id`, `mysql_tbl_m54q9o_order_date`, `mysql_tbl_m54q9o_total_amount`, `mysql_tbl_m54q9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zzl04u');

INSERT INTO `mysql_tbl_iof59m` (`mysql_tbl_iof59m_payment_id`, `mysql_tbl_iof59m_order_id`, `mysql_tbl_iof59m_payment_method`, `mysql_tbl_iof59m_amount_paid`, `mysql_tbl_iof59m_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_zzl04u_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_1mm4mq` (`mysql_tbl_1mm4mq_CATEGORY_ID`, `mysql_tbl_1mm4mq_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aoo2lr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aoo2lr`
    WHERE mysql_tbl_aoo2lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf5nhx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gf5nhx`
    WHERE mysql_tbl_gf5nhx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bljie_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0bljie`
    WHERE mysql_tbl_0bljie_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf774y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xf774y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xf774y`
    WHERE mysql_tbl_xf774y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8tkbx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j8tkbx_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_j8tkbx`
    WHERE mysql_tbl_j8tkbx_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_jr8ww0`
    WHERE mysql_tbl_jr8ww0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jr8ww0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yn9t3q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yn9t3q`
    WHERE mysql_tbl_yn9t3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT mysql_tbl_ld5peo_ORDER_TIME, mysql_tbl_ld5peo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ld5peo` O
    WHERE mysql_tbl_ld5peo_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07joe2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_07joe2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_07joe2`
    WHERE mysql_tbl_07joe2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l4czjr`
    WHERE mysql_tbl_l4czjr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_l4czjr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m54q9o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m54q9o`
    WHERE mysql_tbl_m54q9o_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_iof59m_PAYMENT_METHOD, COALESCE(mysql_tbl_iof59m_AMOUNT_PAID, 0), COALESCE(mysql_tbl_iof59m_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_iof59m`
    WHERE mysql_tbl_iof59m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_crzohb_MONTHLY_COST, 0), mysql_tbl_crzohb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_crzohb`
    WHERE mysql_tbl_crzohb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s08ps9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_s08ps9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gea75`
    WHERE mysql_tbl_7gea75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_zzl04u%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_zzl04u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_zzl04u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_hbg79z_BUDGET, 1), DATEDIFF(mysql_tbl_hbg79z_END_DATE, mysql_tbl_hbg79z_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_hbg79z`
    WHERE mysql_tbl_hbg79z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gqanq_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_7gqanq`
    WHERE mysql_tbl_7gqanq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0))) - (0) + 0)) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a8exe6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a8exe6`
    WHERE mysql_tbl_a8exe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_v3ldps`
    WHERE mysql_tbl_v3ldps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucvilu_QUANTITY * mysql_tbl_ucvilu_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ucvilu`
    WHERE mysql_tbl_ucvilu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30));

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_aabvu7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_aabvu7`
    WHERE mysql_tbl_aabvu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aabvu7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_id3lgt_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_id3lgt`
    WHERE mysql_tbl_id3lgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_aabvu7_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_aabvu7`
    WHERE mysql_tbl_aabvu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eyyw2_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0eyyw2`
    WHERE mysql_tbl_0eyyw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_mysql_tbl_zzl04u_FUNC_hd7sgv()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1birqr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1birqr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1birqr`
    WHERE mysql_tbl_1birqr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02k3lm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1birqr` FS
    JOIN `mysql_tbl_02k3lm` C ON mysql_tbl_1birqr_CARRIER_ID = mysql_tbl_02k3lm_CARRIER_ID
    WHERE mysql_tbl_1birqr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    SELECT COALESCE(mysql_tbl_6beg9t_BEDROOMS, 0), COALESCE(mysql_tbl_6beg9t_BATHROOMS, 1.0), COALESCE(mysql_tbl_6beg9t_SQUARE_FEET, 1000), COALESCE(mysql_tbl_6beg9t_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_6beg9t`
    WHERE mysql_tbl_6beg9t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_l27cbz`
    WHERE mysql_tbl_l27cbz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q38ywl_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_q38ywl`
    WHERE mysql_tbl_q38ywl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wa30ba_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wa30ba`
    WHERE mysql_tbl_wa30ba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);