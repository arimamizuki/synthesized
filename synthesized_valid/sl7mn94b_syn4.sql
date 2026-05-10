/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8dpv4` (
    `mysql_tbl_z8dpv4_id` INT,
    `mysql_tbl_z8dpv4_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pdk89` (
    `mysql_tbl_2pdk89_user_id` INT
);

INSERT INTO `mysql_tbl_z8dpv4` (`mysql_tbl_z8dpv4_id`, `mysql_tbl_z8dpv4_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2pdk89` (`mysql_tbl_2pdk89_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iglcxy` (
    `mysql_tbl_iglcxy_product_id` INT,
    `mysql_tbl_iglcxy_category_id` INT,
    `mysql_tbl_iglcxy_price` DECIMAL(10,2),
    `mysql_tbl_iglcxy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iglcxy` (`mysql_tbl_iglcxy_product_id`, `mysql_tbl_iglcxy_category_id`, `mysql_tbl_iglcxy_price`, `mysql_tbl_iglcxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hazuyh` (
    `mysql_tbl_hazuyh_album_id` INT,
    `mysql_tbl_hazuyh_artist_id` INT,
    `mysql_tbl_hazuyh_title` INT,
    `mysql_tbl_hazuyh_release_year` INT,
    `mysql_tbl_hazuyh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hazuyh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ctmz` (
    `mysql_tbl_p7ctmz_track_id` INT,
    `mysql_tbl_p7ctmz_album_id` INT,
    `mysql_tbl_p7ctmz_track_number` INT,
    `mysql_tbl_p7ctmz_duration` INT,
    `mysql_tbl_p7ctmz_play_count` INT
);

INSERT INTO `mysql_tbl_hazuyh` (`mysql_tbl_hazuyh_album_id`, `mysql_tbl_hazuyh_artist_id`, `mysql_tbl_hazuyh_title`, `mysql_tbl_hazuyh_release_year`, `mysql_tbl_hazuyh_total_tracks`, `mysql_tbl_hazuyh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_p7ctmz` (`mysql_tbl_p7ctmz_track_id`, `mysql_tbl_p7ctmz_album_id`, `mysql_tbl_p7ctmz_track_number`, `mysql_tbl_p7ctmz_duration`, `mysql_tbl_p7ctmz_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzb8ha` (
    `mysql_tbl_uzb8ha_opportunity_id` INT,
    `mysql_tbl_uzb8ha_customer_id` INT,
    `mysql_tbl_uzb8ha_sales_rep_id` INT,
    `mysql_tbl_uzb8ha_stage` INT,
    `mysql_tbl_uzb8ha_probability_percent` INT,
    `mysql_tbl_uzb8ha_deal_value` INT,
    `mysql_tbl_uzb8ha_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx3t6d` (
    `mysql_tbl_sx3t6d_rep_id` INT,
    `mysql_tbl_sx3t6d_name` VARCHAR(50),
    `mysql_tbl_sx3t6d_quota` INT,
    `mysql_tbl_sx3t6d_territory` INT
);

INSERT INTO `mysql_tbl_uzb8ha` (`mysql_tbl_uzb8ha_opportunity_id`, `mysql_tbl_uzb8ha_customer_id`, `mysql_tbl_uzb8ha_sales_rep_id`, `mysql_tbl_uzb8ha_stage`, `mysql_tbl_uzb8ha_probability_percent`, `mysql_tbl_uzb8ha_deal_value`, `mysql_tbl_uzb8ha_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sx3t6d` (`mysql_tbl_sx3t6d_rep_id`, `mysql_tbl_sx3t6d_name`, `mysql_tbl_sx3t6d_quota`, `mysql_tbl_sx3t6d_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5emas` (
    `mysql_tbl_q5emas_policy_id` INT,
    `mysql_tbl_q5emas_customer_id` INT,
    `mysql_tbl_q5emas_policy_type` VARCHAR(50),
    `mysql_tbl_q5emas_premium_annual` INT,
    `mysql_tbl_q5emas_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q5emas_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjiibc` (
    `mysql_tbl_qjiibc_claim_id` INT,
    `mysql_tbl_qjiibc_policy_id` INT,
    `mysql_tbl_qjiibc_claim_date` DATE,
    `mysql_tbl_qjiibc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qjiibc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5emas` (`mysql_tbl_q5emas_policy_id`, `mysql_tbl_q5emas_customer_id`, `mysql_tbl_q5emas_policy_type`, `mysql_tbl_q5emas_premium_annual`, `mysql_tbl_q5emas_coverage_amount`, `mysql_tbl_q5emas_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qjiibc` (`mysql_tbl_qjiibc_claim_id`, `mysql_tbl_qjiibc_policy_id`, `mysql_tbl_qjiibc_claim_date`, `mysql_tbl_qjiibc_claim_amount`, `mysql_tbl_qjiibc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cbzsf` (
    `mysql_tbl_7cbzsf_customer_id` INT,
    `mysql_tbl_7cbzsf_registration_date` DATE,
    `mysql_tbl_7cbzsf_country` INT
);

INSERT INTO `mysql_tbl_7cbzsf` (`mysql_tbl_7cbzsf_customer_id`, `mysql_tbl_7cbzsf_registration_date`, `mysql_tbl_7cbzsf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07kxe2` (
    `mysql_tbl_07kxe2_supplier_id` INT,
    `mysql_tbl_07kxe2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07kxe2` (`mysql_tbl_07kxe2_supplier_id`, `mysql_tbl_07kxe2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvleml` (
    `mysql_tbl_cvleml_customer_id` INT,
    `mysql_tbl_cvleml_registration_date` DATE,
    `mysql_tbl_cvleml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crn2b5` (
    `mysql_tbl_crn2b5_order_id` INT,
    `mysql_tbl_crn2b5_customer_id` INT,
    `mysql_tbl_crn2b5_order_date` DATE,
    `mysql_tbl_crn2b5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvleml` (`mysql_tbl_cvleml_customer_id`, `mysql_tbl_cvleml_registration_date`, `mysql_tbl_cvleml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crn2b5` (`mysql_tbl_crn2b5_order_id`, `mysql_tbl_crn2b5_customer_id`, `mysql_tbl_crn2b5_order_date`, `mysql_tbl_crn2b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bir7q` (
    `mysql_tbl_4bir7q_screening_id` INT,
    `mysql_tbl_4bir7q_movie_id` INT,
    `mysql_tbl_4bir7q_theater_id` INT,
    `mysql_tbl_4bir7q_show_time` DATE,
    `mysql_tbl_4bir7q_available_seats` INT,
    `mysql_tbl_4bir7q_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8iu50` (
    `mysql_tbl_o8iu50_booking_id` INT,
    `mysql_tbl_o8iu50_screening_id` INT,
    `mysql_tbl_o8iu50_customer_id` INT,
    `mysql_tbl_o8iu50_seats_booked` INT,
    `mysql_tbl_o8iu50_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bir7q` (`mysql_tbl_4bir7q_screening_id`, `mysql_tbl_4bir7q_movie_id`, `mysql_tbl_4bir7q_theater_id`, `mysql_tbl_4bir7q_show_time`, `mysql_tbl_4bir7q_available_seats`, `mysql_tbl_4bir7q_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o8iu50` (`mysql_tbl_o8iu50_booking_id`, `mysql_tbl_o8iu50_screening_id`, `mysql_tbl_o8iu50_customer_id`, `mysql_tbl_o8iu50_seats_booked`, `mysql_tbl_o8iu50_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w56fd` (
    mysql_tbl_8w56fd_inventory_id INT PRIMARY KEY,
    mysql_tbl_8w56fd_film_id INT,
    mysql_tbl_8w56fd_store_id INT
);

INSERT INTO `mysql_tbl_8w56fd` (`mysql_tbl_8w56fd_inventory_id`, `mysql_tbl_8w56fd_film_id`, `mysql_tbl_8w56fd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zy1pr` (
    `mysql_tbl_5zy1pr_concert_id` INT,
    `mysql_tbl_5zy1pr_venue_id` INT,
    `mysql_tbl_5zy1pr_artist_id` INT,
    `mysql_tbl_5zy1pr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5zy1pr_seats_available` INT,
    `mysql_tbl_5zy1pr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5xy6` (
    `mysql_tbl_2k5xy6_sale_id` INT,
    `mysql_tbl_2k5xy6_concert_id` INT,
    `mysql_tbl_2k5xy6_customer_id` INT,
    `mysql_tbl_2k5xy6_quantity` INT,
    `mysql_tbl_2k5xy6_sale_date` DATE
);

INSERT INTO `mysql_tbl_5zy1pr` (`mysql_tbl_5zy1pr_concert_id`, `mysql_tbl_5zy1pr_venue_id`, `mysql_tbl_5zy1pr_artist_id`, `mysql_tbl_5zy1pr_ticket_price`, `mysql_tbl_5zy1pr_seats_available`, `mysql_tbl_5zy1pr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2k5xy6` (`mysql_tbl_2k5xy6_sale_id`, `mysql_tbl_2k5xy6_concert_id`, `mysql_tbl_2k5xy6_customer_id`, `mysql_tbl_2k5xy6_quantity`, `mysql_tbl_2k5xy6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8y14h` (
    `mysql_tbl_z8y14h_order_id` INT,
    `mysql_tbl_z8y14h_customer_id` INT,
    `mysql_tbl_z8y14h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8y14h` (`mysql_tbl_z8y14h_order_id`, `mysql_tbl_z8y14h_customer_id`, `mysql_tbl_z8y14h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7kee4` (
    `mysql_tbl_b7kee4_campaign_id` INT,
    `mysql_tbl_b7kee4_target_audience_size` INT,
    `mysql_tbl_b7kee4_budget` INT,
    `mysql_tbl_b7kee4_start_date` DATE,
    `mysql_tbl_b7kee4_end_date` DATE,
    `mysql_tbl_b7kee4_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dffa` (
    `mysql_tbl_n9dffa_conversion_id` INT,
    `mysql_tbl_n9dffa_campaign_id` INT,
    `mysql_tbl_n9dffa_conversion_date` DATE,
    `mysql_tbl_n9dffa_conversion_value` INT
);

INSERT INTO `mysql_tbl_b7kee4` (`mysql_tbl_b7kee4_campaign_id`, `mysql_tbl_b7kee4_target_audience_size`, `mysql_tbl_b7kee4_budget`, `mysql_tbl_b7kee4_start_date`, `mysql_tbl_b7kee4_end_date`, `mysql_tbl_b7kee4_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9dffa` (`mysql_tbl_n9dffa_conversion_id`, `mysql_tbl_n9dffa_campaign_id`, `mysql_tbl_n9dffa_conversion_date`, `mysql_tbl_n9dffa_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kplc6m` (
    `mysql_tbl_kplc6m_order_id` INT,
    `mysql_tbl_kplc6m_customer_id` INT,
    `mysql_tbl_kplc6m_order_date` DATE,
    `mysql_tbl_kplc6m_shipping_address` INT,
    `mysql_tbl_kplc6m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_424gja` (
    `mysql_tbl_424gja_shipment_id` INT,
    `mysql_tbl_424gja_order_id` INT,
    `mysql_tbl_424gja_carrier` INT,
    `mysql_tbl_424gja_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_424gja_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kplc6m` (`mysql_tbl_kplc6m_order_id`, `mysql_tbl_kplc6m_customer_id`, `mysql_tbl_kplc6m_order_date`, `mysql_tbl_kplc6m_shipping_address`, `mysql_tbl_kplc6m_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_424gja` (`mysql_tbl_424gja_shipment_id`, `mysql_tbl_424gja_order_id`, `mysql_tbl_424gja_carrier`, `mysql_tbl_424gja_shipping_cost`, `mysql_tbl_424gja_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogrjvx` (
    `mysql_tbl_ogrjvx_bottle_id` INT,
    `mysql_tbl_ogrjvx_winery_id` INT,
    `mysql_tbl_ogrjvx_varietal` INT,
    `mysql_tbl_ogrjvx_vintage_year` INT,
    `mysql_tbl_ogrjvx_bottle_size_ml` INT,
    `mysql_tbl_ogrjvx_quantity_on_hand` INT,
    `mysql_tbl_ogrjvx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ystw` (
    `mysql_tbl_h9ystw_club_id` INT,
    `mysql_tbl_h9ystw_member_id` INT,
    `mysql_tbl_h9ystw_membership_tier` INT,
    `mysql_tbl_h9ystw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ogrjvx` (`mysql_tbl_ogrjvx_bottle_id`, `mysql_tbl_ogrjvx_winery_id`, `mysql_tbl_ogrjvx_varietal`, `mysql_tbl_ogrjvx_vintage_year`, `mysql_tbl_ogrjvx_bottle_size_ml`, `mysql_tbl_ogrjvx_quantity_on_hand`, `mysql_tbl_ogrjvx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h9ystw` (`mysql_tbl_h9ystw_club_id`, `mysql_tbl_h9ystw_member_id`, `mysql_tbl_h9ystw_membership_tier`, `mysql_tbl_h9ystw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvgvr` (
    `mysql_tbl_1gvgvr_invoice_id` INT,
    `mysql_tbl_1gvgvr_customer_id` INT,
    `mysql_tbl_1gvgvr_issue_date` DATE,
    `mysql_tbl_1gvgvr_due_date` DATE,
    `mysql_tbl_1gvgvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gvgvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj16yf` (
    `mysql_tbl_fj16yf_payment_id` INT,
    `mysql_tbl_fj16yf_invoice_id` INT,
    `mysql_tbl_fj16yf_payment_date` DATE,
    `mysql_tbl_fj16yf_amount_paid` INT
);

INSERT INTO `mysql_tbl_1gvgvr` (`mysql_tbl_1gvgvr_invoice_id`, `mysql_tbl_1gvgvr_customer_id`, `mysql_tbl_1gvgvr_issue_date`, `mysql_tbl_1gvgvr_due_date`, `mysql_tbl_1gvgvr_total_amount`, `mysql_tbl_1gvgvr_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fj16yf` (`mysql_tbl_fj16yf_payment_id`, `mysql_tbl_fj16yf_invoice_id`, `mysql_tbl_fj16yf_payment_date`, `mysql_tbl_fj16yf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o323u3` (
    `mysql_tbl_o323u3_customer_id` INT,
    `mysql_tbl_o323u3_order_date` DATE,
    `mysql_tbl_o323u3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o323u3` (`mysql_tbl_o323u3_customer_id`, `mysql_tbl_o323u3_order_date`, `mysql_tbl_o323u3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yk5fr` (
    `mysql_tbl_9yk5fr_contract_id` INT,
    `mysql_tbl_9yk5fr_customer_id` INT,
    `mysql_tbl_9yk5fr_equipment_type` VARCHAR(50),
    `mysql_tbl_9yk5fr_contract_term_years` INT,
    `mysql_tbl_9yk5fr_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9yk5fr_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudbkq` (
    `mysql_tbl_xudbkq_record_id` INT,
    `mysql_tbl_xudbkq_contract_id` INT,
    `mysql_tbl_xudbkq_service_date` DATE,
    `mysql_tbl_xudbkq_service_type` VARCHAR(50),
    `mysql_tbl_xudbkq_labor_hours` INT,
    `mysql_tbl_xudbkq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9yk5fr` (`mysql_tbl_9yk5fr_contract_id`, `mysql_tbl_9yk5fr_customer_id`, `mysql_tbl_9yk5fr_equipment_type`, `mysql_tbl_9yk5fr_contract_term_years`, `mysql_tbl_9yk5fr_annual_cost`, `mysql_tbl_9yk5fr_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xudbkq` (`mysql_tbl_xudbkq_record_id`, `mysql_tbl_xudbkq_contract_id`, `mysql_tbl_xudbkq_service_date`, `mysql_tbl_xudbkq_service_type`, `mysql_tbl_xudbkq_labor_hours`, `mysql_tbl_xudbkq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66vay` (mysql_tbl_w66vay_id INT, mysql_tbl_w66vay_stock_quantity INT, mysql_tbl_w66vay_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkr6z` (mysql_tbl_9tkr6z_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnvss6` (mysql_tbl_lnvss6_id INT, mysql_tbl_lnvss6_weight_kg DECIMAL(5,2), mysql_tbl_lnvss6_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5emas_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_q5emas_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_q5emas` P
    LEFT JOIN `mysql_tbl_qjiibc` C ON mysql_tbl_q5emas_POLICY_ID = mysql_tbl_qjiibc_POLICY_ID AND mysql_tbl_qjiibc_STATUS = 'APPROVED'
    WHERE mysql_tbl_q5emas_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_q5emas_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qjiibc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qjiibc`
    WHERE mysql_tbl_qjiibc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qjiibc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_lnvss6_WEIGHT_KG, mysql_tbl_lnvss6_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_lnvss6` WHERE mysql_tbl_lnvss6_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_lnvss6 mysql_tbl_lnvss6_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_9tkr6z` (`mysql_tbl_9tkr6z_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_w66vay_STOCK_QUANTITY, mysql_tbl_w66vay_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_w66vay` WHERE mysql_tbl_w66vay_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_crn2b5`
    WHERE mysql_tbl_crn2b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_crn2b5` O
    JOIN `mysql_tbl_cvleml` C ON mysql_tbl_crn2b5_CUSTOMER_ID = mysql_tbl_cvleml_CUSTOMER_ID
    WHERE mysql_tbl_cvleml_COUNTRY = (SELECT mysql_tbl_cvleml_COUNTRY FROM `mysql_tbl_cvleml` WHERE mysql_tbl_cvleml_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zy1pr_TICKET_PRICE, 50), COALESCE(mysql_tbl_5zy1pr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5zy1pr`
    WHERE mysql_tbl_5zy1pr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2k5xy6`
    WHERE mysql_tbl_2k5xy6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5zy1pr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5zy1pr`
    WHERE mysql_tbl_5zy1pr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bir7q_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4bir7q`
    WHERE mysql_tbl_4bir7q_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8iu50_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o8iu50`
    WHERE mysql_tbl_o8iu50_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_07kxe2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07kxe2`
    WHERE mysql_tbl_07kxe2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p7ctmz_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_p7ctmz_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_p7ctmz`
    WHERE mysql_tbl_p7ctmz_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8w56fd`
    WHERE mysql_tbl_8w56fd_FILM_ID = P_FILM_ID
    AND mysql_tbl_8w56fd_STORE_ID = P_STORE_ID
    AND mysql_tbl_8w56fd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eraghk`
    WHERE mysql_tbl_7cbzsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7cbzsf_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7cbzsf`
        WHERE mysql_tbl_7cbzsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_icock3`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ystw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_h9ystw`
    WHERE mysql_tbl_h9ystw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_h9ystw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_h9ystw`
    WHERE mysql_tbl_h9ystw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yk5fr_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9yk5fr`
    WHERE mysql_tbl_9yk5fr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xudbkq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_xudbkq`
    WHERE mysql_tbl_xudbkq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xudbkq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_xudbkq`
    WHERE mysql_tbl_xudbkq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_kplc6m_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_kplc6m`
    WHERE mysql_tbl_kplc6m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_424gja_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_424gja_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_424gja`
    WHERE mysql_tbl_424gja_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gvgvr_TOTAL_AMOUNT, 0), mysql_tbl_1gvgvr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1gvgvr`
    WHERE mysql_tbl_1gvgvr_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fj16yf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fj16yf`
    WHERE mysql_tbl_fj16yf_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o323u3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_o323u3`
    WHERE mysql_tbl_o323u3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_eraghk` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_eraghk` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7kee4_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_b7kee4`
    WHERE mysql_tbl_b7kee4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n9dffa_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n9dffa`
    WHERE mysql_tbl_n9dffa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzb8ha_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_uzb8ha_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_uzb8ha_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_uzb8ha`
    WHERE mysql_tbl_uzb8ha_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8y14h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z8y14h`
    WHERE mysql_tbl_z8y14h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        SET V_J = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
            SET V_J = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iglcxy` P ON OI.PRODUCT_ID = mysql_tbl_iglcxy_PRODUCT_ID
    WHERE mysql_tbl_iglcxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_z8dpv4_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_z8dpv4` WHERE `mysql_tbl_z8dpv4_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2pdk89_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2pdk89` AS UP
    LEFT JOIN `mysql_tbl_z8dpv4` AS U ON U.`mysql_tbl_z8dpv4_ID` = UP.`mysql_tbl_2pdk89_USER_ID`
    WHERE U.`mysql_tbl_z8dpv4_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);