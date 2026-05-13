/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hawf` (
    `mysql_tbl_v1hawf_subscription_id` INT,
    `mysql_tbl_v1hawf_customer_id` INT,
    `mysql_tbl_v1hawf_plan_type` VARCHAR(50),
    `mysql_tbl_v1hawf_start_date` DATE,
    `mysql_tbl_v1hawf_monthly_fee` INT,
    `mysql_tbl_v1hawf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mhxh` (
    `mysql_tbl_p4mhxh_record_id` INT,
    `mysql_tbl_p4mhxh_subscription_id` INT,
    `mysql_tbl_p4mhxh_usage_date` DATE,
    `mysql_tbl_p4mhxh_mb_used` INT,
    `mysql_tbl_p4mhxh_call_minutes` INT
);

INSERT INTO `mysql_tbl_v1hawf` (`mysql_tbl_v1hawf_subscription_id`, `mysql_tbl_v1hawf_customer_id`, `mysql_tbl_v1hawf_plan_type`, `mysql_tbl_v1hawf_start_date`, `mysql_tbl_v1hawf_monthly_fee`, `mysql_tbl_v1hawf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4mhxh` (`mysql_tbl_p4mhxh_record_id`, `mysql_tbl_p4mhxh_subscription_id`, `mysql_tbl_p4mhxh_usage_date`, `mysql_tbl_p4mhxh_mb_used`, `mysql_tbl_p4mhxh_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmtpn` (
    `mysql_tbl_tfmtpn_cdouble` INT
);

INSERT INTO `mysql_tbl_tfmtpn` (`mysql_tbl_tfmtpn_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrlybv` (
    `mysql_tbl_xrlybv_supplier_id` INT,
    `mysql_tbl_xrlybv_country` INT,
    `mysql_tbl_xrlybv_quality_certified` INT,
    `mysql_tbl_xrlybv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy284m` (
    `mysql_tbl_oy284m_product_id` INT,
    `mysql_tbl_oy284m_supplier_id` INT,
    `mysql_tbl_oy284m_unit_cost` DECIMAL(10,2),
    `mysql_tbl_oy284m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21w00v` (
    `mysql_tbl_21w00v_po_id` INT,
    `mysql_tbl_21w00v_supplier_id` INT,
    `mysql_tbl_21w00v_product_id` INT,
    `mysql_tbl_21w00v_quantity` INT,
    `mysql_tbl_21w00v_order_date` DATE,
    `mysql_tbl_21w00v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xrlybv` (`mysql_tbl_xrlybv_supplier_id`, `mysql_tbl_xrlybv_country`, `mysql_tbl_xrlybv_quality_certified`, `mysql_tbl_xrlybv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oy284m` (`mysql_tbl_oy284m_product_id`, `mysql_tbl_oy284m_supplier_id`, `mysql_tbl_oy284m_unit_cost`, `mysql_tbl_oy284m_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_21w00v` (`mysql_tbl_21w00v_po_id`, `mysql_tbl_21w00v_supplier_id`, `mysql_tbl_21w00v_product_id`, `mysql_tbl_21w00v_quantity`, `mysql_tbl_21w00v_order_date`, `mysql_tbl_21w00v_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7r0p` (
    `mysql_tbl_ob7r0p_claim_id` INT,
    `mysql_tbl_ob7r0p_policy_id` INT,
    `mysql_tbl_ob7r0p_claim_type` VARCHAR(50),
    `mysql_tbl_ob7r0p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ob7r0p_filing_date` DATE,
    `mysql_tbl_ob7r0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99ht0` (
    `mysql_tbl_d99ht0_transaction_id` INT,
    `mysql_tbl_d99ht0_policy_id` INT,
    `mysql_tbl_d99ht0_transaction_date` DATE,
    `mysql_tbl_d99ht0_amount` DECIMAL(10,2),
    `mysql_tbl_d99ht0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob7r0p` (`mysql_tbl_ob7r0p_claim_id`, `mysql_tbl_ob7r0p_policy_id`, `mysql_tbl_ob7r0p_claim_type`, `mysql_tbl_ob7r0p_claim_amount`, `mysql_tbl_ob7r0p_filing_date`, `mysql_tbl_ob7r0p_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d99ht0` (`mysql_tbl_d99ht0_transaction_id`, `mysql_tbl_d99ht0_policy_id`, `mysql_tbl_d99ht0_transaction_date`, `mysql_tbl_d99ht0_amount`, `mysql_tbl_d99ht0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2df3up` (
    `mysql_tbl_2df3up_supplier_id` INT,
    `mysql_tbl_2df3up_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2df3up_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2df3up` (`mysql_tbl_2df3up_supplier_id`, `mysql_tbl_2df3up_supplier_rating`, `mysql_tbl_2df3up_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdi8p` (
    `mysql_tbl_9fdi8p_product_id` INT,
    `mysql_tbl_9fdi8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fdi8p` (`mysql_tbl_9fdi8p_product_id`, `mysql_tbl_9fdi8p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58gzg` (
    `mysql_tbl_g58gzg_booking_id` INT,
    `mysql_tbl_g58gzg_customer_id` INT,
    `mysql_tbl_g58gzg_destination` INT,
    `mysql_tbl_g58gzg_booking_date` DATE,
    `mysql_tbl_g58gzg_travel_type` VARCHAR(50),
    `mysql_tbl_g58gzg_total_cost` DECIMAL(10,2),
    `mysql_tbl_g58gzg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg48p9` (
    `mysql_tbl_yg48p9_package_id` INT,
    `mysql_tbl_yg48p9_destination` INT,
    `mysql_tbl_yg48p9_base_price` DECIMAL(10,2),
    `mysql_tbl_yg48p9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_g58gzg` (`mysql_tbl_g58gzg_booking_id`, `mysql_tbl_g58gzg_customer_id`, `mysql_tbl_g58gzg_destination`, `mysql_tbl_g58gzg_booking_date`, `mysql_tbl_g58gzg_travel_type`, `mysql_tbl_g58gzg_total_cost`, `mysql_tbl_g58gzg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yg48p9` (`mysql_tbl_yg48p9_package_id`, `mysql_tbl_yg48p9_destination`, `mysql_tbl_yg48p9_base_price`, `mysql_tbl_yg48p9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miys7s` (
    `mysql_tbl_miys7s_campaign_id` INT,
    `mysql_tbl_miys7s_start_date` DATE,
    `mysql_tbl_miys7s_end_date` DATE,
    `mysql_tbl_miys7s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8d1ry` (
    `mysql_tbl_r8d1ry_conversion_id` INT,
    `mysql_tbl_r8d1ry_campaign_id` INT,
    `mysql_tbl_r8d1ry_conversion_value` INT
);

INSERT INTO `mysql_tbl_miys7s` (`mysql_tbl_miys7s_campaign_id`, `mysql_tbl_miys7s_start_date`, `mysql_tbl_miys7s_end_date`, `mysql_tbl_miys7s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8d1ry` (`mysql_tbl_r8d1ry_conversion_id`, `mysql_tbl_r8d1ry_campaign_id`, `mysql_tbl_r8d1ry_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2u3m` (
    `mysql_tbl_vd2u3m_flight_id` INT,
    `mysql_tbl_vd2u3m_origin` INT,
    `mysql_tbl_vd2u3m_destination` INT,
    `mysql_tbl_vd2u3m_departure_time` DATE,
    `mysql_tbl_vd2u3m_arrival_time` DATE,
    `mysql_tbl_vd2u3m_aircraft_type` VARCHAR(50),
    `mysql_tbl_vd2u3m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o60wxo` (
    `mysql_tbl_o60wxo_leg_id` INT,
    `mysql_tbl_o60wxo_booking_id` INT,
    `mysql_tbl_o60wxo_flight_id` INT,
    `mysql_tbl_o60wxo_seat_class` INT,
    `mysql_tbl_o60wxo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd2u3m` (`mysql_tbl_vd2u3m_flight_id`, `mysql_tbl_vd2u3m_origin`, `mysql_tbl_vd2u3m_destination`, `mysql_tbl_vd2u3m_departure_time`, `mysql_tbl_vd2u3m_arrival_time`, `mysql_tbl_vd2u3m_aircraft_type`, `mysql_tbl_vd2u3m_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_o60wxo` (`mysql_tbl_o60wxo_leg_id`, `mysql_tbl_o60wxo_booking_id`, `mysql_tbl_o60wxo_flight_id`, `mysql_tbl_o60wxo_seat_class`, `mysql_tbl_o60wxo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mab0nh` (
    `mysql_tbl_mab0nh_ticket_id` INT,
    `mysql_tbl_mab0nh_concert_id` INT,
    `mysql_tbl_mab0nh_customer_id` INT,
    `mysql_tbl_mab0nh_seat_section` INT,
    `mysql_tbl_mab0nh_seat_row` INT,
    `mysql_tbl_mab0nh_seat_number` INT,
    `mysql_tbl_mab0nh_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdijm9` (
    `mysql_tbl_pdijm9_concert_id` INT,
    `mysql_tbl_pdijm9_artist_id` INT,
    `mysql_tbl_pdijm9_venue_id` INT,
    `mysql_tbl_pdijm9_concert_date` DATE,
    `mysql_tbl_pdijm9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mab0nh` (`mysql_tbl_mab0nh_ticket_id`, `mysql_tbl_mab0nh_concert_id`, `mysql_tbl_mab0nh_customer_id`, `mysql_tbl_mab0nh_seat_section`, `mysql_tbl_mab0nh_seat_row`, `mysql_tbl_mab0nh_seat_number`, `mysql_tbl_mab0nh_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pdijm9` (`mysql_tbl_pdijm9_concert_id`, `mysql_tbl_pdijm9_artist_id`, `mysql_tbl_pdijm9_venue_id`, `mysql_tbl_pdijm9_concert_date`, `mysql_tbl_pdijm9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnxfz` (
    `mysql_tbl_yqnxfz_emp_id` INT,
    `mysql_tbl_yqnxfz_department_id` INT
);

INSERT INTO `mysql_tbl_yqnxfz` (`mysql_tbl_yqnxfz_emp_id`, `mysql_tbl_yqnxfz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jl40o` (
    `mysql_tbl_9jl40o_gym_id` INT,
    `mysql_tbl_9jl40o_name` VARCHAR(50),
    `mysql_tbl_9jl40o_city` INT,
    `mysql_tbl_9jl40o_monthly_fee` INT,
    `mysql_tbl_9jl40o_equipment_count` INT,
    `mysql_tbl_9jl40o_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofiomz` (
    `mysql_tbl_ofiomz_membership_id` INT,
    `mysql_tbl_ofiomz_gym_id` INT,
    `mysql_tbl_ofiomz_member_id` INT,
    `mysql_tbl_ofiomz_start_date` DATE,
    `mysql_tbl_ofiomz_end_date` DATE,
    `mysql_tbl_ofiomz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jl40o` (`mysql_tbl_9jl40o_gym_id`, `mysql_tbl_9jl40o_name`, `mysql_tbl_9jl40o_city`, `mysql_tbl_9jl40o_monthly_fee`, `mysql_tbl_9jl40o_equipment_count`, `mysql_tbl_9jl40o_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ofiomz` (`mysql_tbl_ofiomz_membership_id`, `mysql_tbl_ofiomz_gym_id`, `mysql_tbl_ofiomz_member_id`, `mysql_tbl_ofiomz_start_date`, `mysql_tbl_ofiomz_end_date`, `mysql_tbl_ofiomz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3gxmo` (
    `mysql_tbl_z3gxmo_emp_id` INT,
    `mysql_tbl_z3gxmo_department_id` INT
);

INSERT INTO `mysql_tbl_z3gxmo` (`mysql_tbl_z3gxmo_emp_id`, `mysql_tbl_z3gxmo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7kxd` (
    `mysql_tbl_rd7kxd_emp_id` INT,
    `mysql_tbl_rd7kxd_department_id` INT,
    `mysql_tbl_rd7kxd_salary` INT,
    `mysql_tbl_rd7kxd_hire_date` DATE,
    `mysql_tbl_rd7kxd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rd7kxd` (`mysql_tbl_rd7kxd_emp_id`, `mysql_tbl_rd7kxd_department_id`, `mysql_tbl_rd7kxd_salary`, `mysql_tbl_rd7kxd_hire_date`, `mysql_tbl_rd7kxd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72q15z` (
    `mysql_tbl_72q15z_category_id` INT,
    `mysql_tbl_72q15z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72q15z` (`mysql_tbl_72q15z_category_id`, `mysql_tbl_72q15z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1mc5` (
    `mysql_tbl_3a1mc5_product_id` INT,
    `mysql_tbl_3a1mc5_category_id` INT,
    `mysql_tbl_3a1mc5_price` DECIMAL(10,2),
    `mysql_tbl_3a1mc5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2iwjm` (
    `mysql_tbl_s2iwjm_order_id` INT,
    `mysql_tbl_s2iwjm_product_id` INT,
    `mysql_tbl_s2iwjm_quantity` INT
);

INSERT INTO `mysql_tbl_3a1mc5` (`mysql_tbl_3a1mc5_product_id`, `mysql_tbl_3a1mc5_category_id`, `mysql_tbl_3a1mc5_price`, `mysql_tbl_3a1mc5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2iwjm` (`mysql_tbl_s2iwjm_order_id`, `mysql_tbl_s2iwjm_product_id`, `mysql_tbl_s2iwjm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s97fpj` (
    `mysql_tbl_s97fpj_order_id` INT,
    `mysql_tbl_s97fpj_customer_id` INT,
    `mysql_tbl_s97fpj_order_date` DATE,
    `mysql_tbl_s97fpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_s97fpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs0hg` (
    `mysql_tbl_yqs0hg_shipment_id` INT,
    `mysql_tbl_yqs0hg_order_id` INT,
    `mysql_tbl_yqs0hg_carrier` INT,
    `mysql_tbl_yqs0hg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s97fpj` (`mysql_tbl_s97fpj_order_id`, `mysql_tbl_s97fpj_customer_id`, `mysql_tbl_s97fpj_order_date`, `mysql_tbl_s97fpj_total_amount`, `mysql_tbl_s97fpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqs0hg` (`mysql_tbl_yqs0hg_shipment_id`, `mysql_tbl_yqs0hg_order_id`, `mysql_tbl_yqs0hg_carrier`, `mysql_tbl_yqs0hg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruts1n` (
    `mysql_tbl_ruts1n_order_id` INT,
    `mysql_tbl_ruts1n_customer_id` INT,
    `mysql_tbl_ruts1n_order_date` DATE,
    `mysql_tbl_ruts1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkb9en` (
    `mysql_tbl_zkb9en_customer_id` INT,
    `mysql_tbl_zkb9en_registration_date` DATE
);

INSERT INTO `mysql_tbl_ruts1n` (`mysql_tbl_ruts1n_order_id`, `mysql_tbl_ruts1n_customer_id`, `mysql_tbl_ruts1n_order_date`, `mysql_tbl_ruts1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zkb9en` (`mysql_tbl_zkb9en_customer_id`, `mysql_tbl_zkb9en_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qoncv` (
    `mysql_tbl_3qoncv_country` INT
);

INSERT INTO `mysql_tbl_3qoncv` (`mysql_tbl_3qoncv_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4n53c` (
    `mysql_tbl_i4n53c_campaign_id` INT,
    `mysql_tbl_i4n53c_status` VARCHAR(50),
    `mysql_tbl_i4n53c_start_date` DATE,
    `mysql_tbl_i4n53c_end_date` DATE
);

INSERT INTO `mysql_tbl_i4n53c` (`mysql_tbl_i4n53c_campaign_id`, `mysql_tbl_i4n53c_status`, `mysql_tbl_i4n53c_start_date`, `mysql_tbl_i4n53c_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeov8y` (
    `mysql_tbl_qeov8y_campaign_id` INT,
    `mysql_tbl_qeov8y_status` VARCHAR(50),
    `mysql_tbl_qeov8y_start_date` DATE,
    `mysql_tbl_qeov8y_end_date` DATE
);

INSERT INTO `mysql_tbl_qeov8y` (`mysql_tbl_qeov8y_campaign_id`, `mysql_tbl_qeov8y_status`, `mysql_tbl_qeov8y_start_date`, `mysql_tbl_qeov8y_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7kgj5` (
    `mysql_tbl_f7kgj5_inventory_id` INT,
    `mysql_tbl_f7kgj5_product_id` INT,
    `mysql_tbl_f7kgj5_quantity` INT,
    `mysql_tbl_f7kgj5_warehouse_id` INT,
    `mysql_tbl_f7kgj5_last_updated` DATE
);

INSERT INTO `mysql_tbl_f7kgj5` (`mysql_tbl_f7kgj5_inventory_id`, `mysql_tbl_f7kgj5_product_id`, `mysql_tbl_f7kgj5_quantity`, `mysql_tbl_f7kgj5_warehouse_id`, `mysql_tbl_f7kgj5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fdi8p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9fdi8p`
    WHERE mysql_tbl_9fdi8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2df3up_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2df3up_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2df3up`
    WHERE mysql_tbl_2df3up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hirscf`
    WHERE mysql_tbl_2df3up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob7r0p_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ob7r0p_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ob7r0p`
    WHERE mysql_tbl_ob7r0p_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d99ht0`
    WHERE mysql_tbl_d99ht0_POLICY_ID = (SELECT mysql_tbl_ob7r0p_POLICY_ID FROM `mysql_tbl_ob7r0p` WHERE mysql_tbl_ob7r0p_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_vd2u3m_DEPARTURE_TIME, mysql_tbl_vd2u3m_ARRIVAL_TIME, mysql_tbl_vd2u3m_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vd2u3m`
    WHERE mysql_tbl_vd2u3m_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        ELSE RETURN MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zewo17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_zewo17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zewo17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqnxfz`
    WHERE mysql_tbl_yqnxfz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qeov8y_STATUS, mysql_tbl_qeov8y_START_DATE, mysql_tbl_qeov8y_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qeov8y`
    WHERE mysql_tbl_qeov8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q038tw`
    WHERE mysql_tbl_qeov8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7kgj5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_f7kgj5`
    WHERE mysql_tbl_f7kgj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_i4n53c_START_DATE, mysql_tbl_i4n53c_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_i4n53c`
    WHERE mysql_tbl_i4n53c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qoncv`
    WHERE mysql_tbl_3qoncv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ruts1n`
    WHERE mysql_tbl_ruts1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zkb9en_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zkb9en`
    WHERE mysql_tbl_zkb9en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqs0hg_SHIPPING_COST, 0), COALESCE(mysql_tbl_s97fpj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_s97fpj` O
    LEFT JOIN `mysql_tbl_yqs0hg` S ON mysql_tbl_s97fpj_ORDER_ID = mysql_tbl_yqs0hg_ORDER_ID
    WHERE mysql_tbl_s97fpj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3a1mc5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3a1mc5`
    WHERE mysql_tbl_3a1mc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2iwjm_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_s2iwjm` OI
    JOIN `mysql_tbl_rhzgcp` O ON mysql_tbl_s2iwjm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s2iwjm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jl40o_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9jl40o_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9jl40o`
    WHERE mysql_tbl_9jl40o_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ofiomz`
    WHERE mysql_tbl_ofiomz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ofiomz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd7kxd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rd7kxd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rd7kxd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rd7kxd`
    WHERE mysql_tbl_rd7kxd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3gxmo`
    WHERE mysql_tbl_z3gxmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_72q15z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_72q15z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_mab0nh_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_mab0nh`
    WHERE mysql_tbl_mab0nh_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pdijm9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_mab0nh` CT
    JOIN `mysql_tbl_pdijm9` C ON mysql_tbl_mab0nh_CONCERT_ID = mysql_tbl_pdijm9_CONCERT_ID
    WHERE mysql_tbl_mab0nh_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miys7s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_miys7s`
    WHERE mysql_tbl_miys7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r8d1ry`
    WHERE mysql_tbl_r8d1ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g58gzg_TOTAL_COST, 0), COALESCE(mysql_tbl_g58gzg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_g58gzg`
    WHERE mysql_tbl_g58gzg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yg48p9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yg48p9` TP
    JOIN `mysql_tbl_g58gzg` TB ON mysql_tbl_yg48p9_DESTINATION = mysql_tbl_g58gzg_DESTINATION
    WHERE mysql_tbl_g58gzg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    SET V_TOTAL_COST = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_xrlybv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xrlybv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xrlybv`
    WHERE mysql_tbl_xrlybv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_21w00v`
    WHERE mysql_tbl_21w00v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_v1hawf_PLAN_TYPE, mysql_tbl_v1hawf_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_v1hawf`
    WHERE mysql_tbl_v1hawf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    SELECT COALESCE(SUM(mysql_tbl_p4mhxh_MB_USED), 0), COALESCE(SUM(mysql_tbl_p4mhxh_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_p4mhxh`
    WHERE mysql_tbl_p4mhxh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_p4mhxh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tfmtpn_CDOUBLE) INTO RESULT FROM `mysql_tbl_tfmtpn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rhzgcp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rhzgcp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zewo17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();