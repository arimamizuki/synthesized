/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xy6wl` (
    `mysql_tbl_9xy6wl_ticket_id` INT,
    `mysql_tbl_9xy6wl_event_id` INT,
    `mysql_tbl_9xy6wl_seat_section` INT,
    `mysql_tbl_9xy6wl_seat_row` INT,
    `mysql_tbl_9xy6wl_seat_number` INT,
    `mysql_tbl_9xy6wl_price` DECIMAL(10,2),
    `mysql_tbl_9xy6wl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crebwa` (
    `mysql_tbl_crebwa_event_id` INT,
    `mysql_tbl_crebwa_event_name` VARCHAR(50),
    `mysql_tbl_crebwa_event_date` DATE,
    `mysql_tbl_crebwa_venue_id` INT,
    `mysql_tbl_crebwa_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xy6wl` (`mysql_tbl_9xy6wl_ticket_id`, `mysql_tbl_9xy6wl_event_id`, `mysql_tbl_9xy6wl_seat_section`, `mysql_tbl_9xy6wl_seat_row`, `mysql_tbl_9xy6wl_seat_number`, `mysql_tbl_9xy6wl_price`, `mysql_tbl_9xy6wl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_crebwa` (`mysql_tbl_crebwa_event_id`, `mysql_tbl_crebwa_event_name`, `mysql_tbl_crebwa_event_date`, `mysql_tbl_crebwa_venue_id`, `mysql_tbl_crebwa_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy19qm` (
    `mysql_tbl_oy19qm_campaign_id` INT,
    `mysql_tbl_oy19qm_budget` INT,
    `mysql_tbl_oy19qm_start_date` DATE,
    `mysql_tbl_oy19qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhhil` (
    `mysql_tbl_nyhhil_conversion_id` INT,
    `mysql_tbl_nyhhil_campaign_id` INT,
    `mysql_tbl_nyhhil_conversion_value` INT
);

INSERT INTO `mysql_tbl_oy19qm` (`mysql_tbl_oy19qm_campaign_id`, `mysql_tbl_oy19qm_budget`, `mysql_tbl_oy19qm_start_date`, `mysql_tbl_oy19qm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nyhhil` (`mysql_tbl_nyhhil_conversion_id`, `mysql_tbl_nyhhil_campaign_id`, `mysql_tbl_nyhhil_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20plao` (
    `mysql_tbl_20plao_customer_id` INT,
    `mysql_tbl_20plao_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20plao` (`mysql_tbl_20plao_customer_id`, `mysql_tbl_20plao_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxl4d7` (
    `mysql_tbl_xxl4d7_order_id` INT,
    `mysql_tbl_xxl4d7_customer_id` INT,
    `mysql_tbl_xxl4d7_order_date` DATE,
    `mysql_tbl_xxl4d7_shipping_address` INT,
    `mysql_tbl_xxl4d7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eh51w` (
    `mysql_tbl_7eh51w_shipment_id` INT,
    `mysql_tbl_7eh51w_order_id` INT,
    `mysql_tbl_7eh51w_carrier` INT,
    `mysql_tbl_7eh51w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7eh51w_estimated_delivery` INT,
    `mysql_tbl_7eh51w_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xxl4d7` (`mysql_tbl_xxl4d7_order_id`, `mysql_tbl_xxl4d7_customer_id`, `mysql_tbl_xxl4d7_order_date`, `mysql_tbl_xxl4d7_shipping_address`, `mysql_tbl_xxl4d7_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7eh51w` (`mysql_tbl_7eh51w_shipment_id`, `mysql_tbl_7eh51w_order_id`, `mysql_tbl_7eh51w_carrier`, `mysql_tbl_7eh51w_shipping_cost`, `mysql_tbl_7eh51w_estimated_delivery`, `mysql_tbl_7eh51w_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wlzwb` (
    `mysql_tbl_1wlzwb_customer_id` INT,
    `mysql_tbl_1wlzwb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wlzwb` (`mysql_tbl_1wlzwb_customer_id`, `mysql_tbl_1wlzwb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za58iy` (
    `mysql_tbl_za58iy_customer_id` INT,
    `mysql_tbl_za58iy_registration_date` DATE,
    `mysql_tbl_za58iy_country` INT,
    `mysql_tbl_za58iy_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqrlv` (
    `mysql_tbl_qkqrlv_order_id` INT,
    `mysql_tbl_qkqrlv_customer_id` INT,
    `mysql_tbl_qkqrlv_order_date` DATE,
    `mysql_tbl_qkqrlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkqrlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za58iy` (`mysql_tbl_za58iy_customer_id`, `mysql_tbl_za58iy_registration_date`, `mysql_tbl_za58iy_country`, `mysql_tbl_za58iy_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qkqrlv` (`mysql_tbl_qkqrlv_order_id`, `mysql_tbl_qkqrlv_customer_id`, `mysql_tbl_qkqrlv_order_date`, `mysql_tbl_qkqrlv_total_amount`, `mysql_tbl_qkqrlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytibta` (
    `mysql_tbl_ytibta_product_id` INT,
    `mysql_tbl_ytibta_category_id` INT,
    `mysql_tbl_ytibta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytibta` (`mysql_tbl_ytibta_product_id`, `mysql_tbl_ytibta_category_id`, `mysql_tbl_ytibta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4okmyl` (
    `mysql_tbl_4okmyl_campaign_id` INT,
    `mysql_tbl_4okmyl_start_date` DATE,
    `mysql_tbl_4okmyl_end_date` DATE
);

INSERT INTO `mysql_tbl_4okmyl` (`mysql_tbl_4okmyl_campaign_id`, `mysql_tbl_4okmyl_start_date`, `mysql_tbl_4okmyl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zvfx` (
    `mysql_tbl_l5zvfx_customer_id` INT,
    `mysql_tbl_l5zvfx_order_date` DATE,
    `mysql_tbl_l5zvfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5zvfx` (`mysql_tbl_l5zvfx_customer_id`, `mysql_tbl_l5zvfx_order_date`, `mysql_tbl_l5zvfx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eye9kj` (
    `mysql_tbl_eye9kj_book_id` INT,
    `mysql_tbl_eye9kj_isbn` INT,
    `mysql_tbl_eye9kj_title` INT,
    `mysql_tbl_eye9kj_author` INT,
    `mysql_tbl_eye9kj_category_id` INT,
    `mysql_tbl_eye9kj_total_copies` DECIMAL(10,2),
    `mysql_tbl_eye9kj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48sl4s` (
    `mysql_tbl_48sl4s_loan_id` INT,
    `mysql_tbl_48sl4s_book_id` INT,
    `mysql_tbl_48sl4s_borrower_id` INT,
    `mysql_tbl_48sl4s_loan_date` DATE,
    `mysql_tbl_48sl4s_due_date` DATE,
    `mysql_tbl_48sl4s_return_date` DATE
);

INSERT INTO `mysql_tbl_eye9kj` (`mysql_tbl_eye9kj_book_id`, `mysql_tbl_eye9kj_isbn`, `mysql_tbl_eye9kj_title`, `mysql_tbl_eye9kj_author`, `mysql_tbl_eye9kj_category_id`, `mysql_tbl_eye9kj_total_copies`, `mysql_tbl_eye9kj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_48sl4s` (`mysql_tbl_48sl4s_loan_id`, `mysql_tbl_48sl4s_book_id`, `mysql_tbl_48sl4s_borrower_id`, `mysql_tbl_48sl4s_loan_date`, `mysql_tbl_48sl4s_due_date`, `mysql_tbl_48sl4s_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emtsf` (
    `mysql_tbl_8emtsf_hotel_id` INT,
    `mysql_tbl_8emtsf_name` VARCHAR(50),
    `mysql_tbl_8emtsf_city` INT,
    `mysql_tbl_8emtsf_star_rating` DECIMAL(3,1),
    `mysql_tbl_8emtsf_average_daily_rate` INT,
    `mysql_tbl_8emtsf_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9uix8` (
    `mysql_tbl_n9uix8_booking_id` INT,
    `mysql_tbl_n9uix8_hotel_id` INT,
    `mysql_tbl_n9uix8_guest_id` INT,
    `mysql_tbl_n9uix8_check_in_date` DATE,
    `mysql_tbl_n9uix8_check_out_date` DATE,
    `mysql_tbl_n9uix8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8emtsf` (`mysql_tbl_8emtsf_hotel_id`, `mysql_tbl_8emtsf_name`, `mysql_tbl_8emtsf_city`, `mysql_tbl_8emtsf_star_rating`, `mysql_tbl_8emtsf_average_daily_rate`, `mysql_tbl_8emtsf_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_n9uix8` (`mysql_tbl_n9uix8_booking_id`, `mysql_tbl_n9uix8_hotel_id`, `mysql_tbl_n9uix8_guest_id`, `mysql_tbl_n9uix8_check_in_date`, `mysql_tbl_n9uix8_check_out_date`, `mysql_tbl_n9uix8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb66pc` (
    `mysql_tbl_zb66pc_supplier_id` INT
);

INSERT INTO `mysql_tbl_zb66pc` (`mysql_tbl_zb66pc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyolin` (
    `mysql_tbl_jyolin_order_id` INT,
    `mysql_tbl_jyolin_order_date` DATE
);

INSERT INTO `mysql_tbl_jyolin` (`mysql_tbl_jyolin_order_id`, `mysql_tbl_jyolin_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7cln` (
    `mysql_tbl_rj7cln_category_id` INT,
    `mysql_tbl_rj7cln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj7cln` (`mysql_tbl_rj7cln_category_id`, `mysql_tbl_rj7cln_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6nlg4` (
    `mysql_tbl_a6nlg4_product_id` INT,
    `mysql_tbl_a6nlg4_category_id` INT,
    `mysql_tbl_a6nlg4_price` DECIMAL(10,2),
    `mysql_tbl_a6nlg4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eg8je` (
    `mysql_tbl_5eg8je_order_id` INT,
    `mysql_tbl_5eg8je_product_id` INT,
    `mysql_tbl_5eg8je_quantity` INT
);

INSERT INTO `mysql_tbl_a6nlg4` (`mysql_tbl_a6nlg4_product_id`, `mysql_tbl_a6nlg4_category_id`, `mysql_tbl_a6nlg4_price`, `mysql_tbl_a6nlg4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5eg8je` (`mysql_tbl_5eg8je_order_id`, `mysql_tbl_5eg8je_product_id`, `mysql_tbl_5eg8je_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqqan` (
    `mysql_tbl_deqqan_customer_id` INT,
    `mysql_tbl_deqqan_plan_type` VARCHAR(50),
    `mysql_tbl_deqqan_start_date` DATE,
    `mysql_tbl_deqqan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_deqqan_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a51rk` (
    `mysql_tbl_8a51rk_log_id` INT,
    `mysql_tbl_8a51rk_customer_id` INT,
    `mysql_tbl_8a51rk_usage_date` DATE,
    `mysql_tbl_8a51rk_data_used_gb` TEXT,
    `mysql_tbl_8a51rk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_deqqan` (`mysql_tbl_deqqan_customer_id`, `mysql_tbl_deqqan_plan_type`, `mysql_tbl_deqqan_start_date`, `mysql_tbl_deqqan_monthly_cost`, `mysql_tbl_deqqan_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8a51rk` (`mysql_tbl_8a51rk_log_id`, `mysql_tbl_8a51rk_customer_id`, `mysql_tbl_8a51rk_usage_date`, `mysql_tbl_8a51rk_data_used_gb`, `mysql_tbl_8a51rk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqh8e` (
    `mysql_tbl_4mqh8e_customer_id` INT,
    `mysql_tbl_4mqh8e_name` VARCHAR(50),
    `mysql_tbl_4mqh8e_email` INT,
    `mysql_tbl_4mqh8e_registration_date` DATE,
    `mysql_tbl_4mqh8e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3nmp4` (
    `mysql_tbl_c3nmp4_order_id` INT,
    `mysql_tbl_c3nmp4_customer_id` INT,
    `mysql_tbl_c3nmp4_order_date` DATE,
    `mysql_tbl_c3nmp4_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3nmp4_shipping_country` INT
);

INSERT INTO `mysql_tbl_4mqh8e` (`mysql_tbl_4mqh8e_customer_id`, `mysql_tbl_4mqh8e_name`, `mysql_tbl_4mqh8e_email`, `mysql_tbl_4mqh8e_registration_date`, `mysql_tbl_4mqh8e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3nmp4` (`mysql_tbl_c3nmp4_order_id`, `mysql_tbl_c3nmp4_customer_id`, `mysql_tbl_c3nmp4_order_date`, `mysql_tbl_c3nmp4_total_amount`, `mysql_tbl_c3nmp4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08chy` (
    `mysql_tbl_i08chy_rental_id` INT,
    `mysql_tbl_i08chy_customer_id` INT,
    `mysql_tbl_i08chy_boat_id` INT,
    `mysql_tbl_i08chy_rental_hours` INT,
    `mysql_tbl_i08chy_hourly_rate` INT,
    `mysql_tbl_i08chy_fuel_included` INT,
    `mysql_tbl_i08chy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzybt` (
    `mysql_tbl_stzybt_boat_id` INT,
    `mysql_tbl_stzybt_boat_type` VARCHAR(50),
    `mysql_tbl_stzybt_make` INT,
    `mysql_tbl_stzybt_model` INT,
    `mysql_tbl_stzybt_length_feet` INT,
    `mysql_tbl_stzybt_capacity` INT
);

INSERT INTO `mysql_tbl_i08chy` (`mysql_tbl_i08chy_rental_id`, `mysql_tbl_i08chy_customer_id`, `mysql_tbl_i08chy_boat_id`, `mysql_tbl_i08chy_rental_hours`, `mysql_tbl_i08chy_hourly_rate`, `mysql_tbl_i08chy_fuel_included`, `mysql_tbl_i08chy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_stzybt` (`mysql_tbl_stzybt_boat_id`, `mysql_tbl_stzybt_boat_type`, `mysql_tbl_stzybt_make`, `mysql_tbl_stzybt_model`, `mysql_tbl_stzybt_length_feet`, `mysql_tbl_stzybt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykrut` (
    `mysql_tbl_gykrut_case_id` INT,
    `mysql_tbl_gykrut_attorney_id` INT,
    `mysql_tbl_gykrut_case_type` VARCHAR(50),
    `mysql_tbl_gykrut_filing_date` DATE,
    `mysql_tbl_gykrut_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_gykrut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcnv9` (
    `mysql_tbl_rxcnv9_attorney_id` INT,
    `mysql_tbl_rxcnv9_name` VARCHAR(50),
    `mysql_tbl_rxcnv9_hourly_rate` INT,
    `mysql_tbl_rxcnv9_experience_years` INT
);

INSERT INTO `mysql_tbl_gykrut` (`mysql_tbl_gykrut_case_id`, `mysql_tbl_gykrut_attorney_id`, `mysql_tbl_gykrut_case_type`, `mysql_tbl_gykrut_filing_date`, `mysql_tbl_gykrut_settlement_amount`, `mysql_tbl_gykrut_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rxcnv9` (`mysql_tbl_rxcnv9_attorney_id`, `mysql_tbl_rxcnv9_name`, `mysql_tbl_rxcnv9_hourly_rate`, `mysql_tbl_rxcnv9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w9v5x` (
    `mysql_tbl_2w9v5x_customer_id` INT,
    `mysql_tbl_2w9v5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_2w9v5x` (`mysql_tbl_2w9v5x_customer_id`, `mysql_tbl_2w9v5x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c261i6` (
    `mysql_tbl_c261i6_order_id` INT,
    `mysql_tbl_c261i6_customer_id` INT,
    `mysql_tbl_c261i6_order_date` DATE,
    `mysql_tbl_c261i6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qxi1` (
    `mysql_tbl_o7qxi1_customer_id` INT,
    `mysql_tbl_o7qxi1_tier_level` INT
);

INSERT INTO `mysql_tbl_c261i6` (`mysql_tbl_c261i6_order_id`, `mysql_tbl_c261i6_customer_id`, `mysql_tbl_c261i6_order_date`, `mysql_tbl_c261i6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o7qxi1` (`mysql_tbl_o7qxi1_customer_id`, `mysql_tbl_o7qxi1_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_itvhaq` OI
    JOIN `mysql_tbl_ytibta` P ON OI.PRODUCT_ID = mysql_tbl_ytibta_PRODUCT_ID
    WHERE mysql_tbl_ytibta_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_itvhaq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qkqrlv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qkqrlv`
    WHERE mysql_tbl_qkqrlv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qkqrlv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_za58iy_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_za58iy`
    WHERE mysql_tbl_za58iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lf3l4m` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7mpwf8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deqqan_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_deqqan`
    WHERE mysql_tbl_deqqan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a51rk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_8a51rk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_8a51rk`
    WHERE mysql_tbl_8a51rk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8a51rk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_8a51rk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_8a51rk`
    WHERE mysql_tbl_8a51rk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8a51rk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy19qm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oy19qm`
    WHERE mysql_tbl_oy19qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nyhhil_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nyhhil`
    WHERE mysql_tbl_nyhhil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_20plao_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_20plao`
    WHERE mysql_tbl_20plao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7eh51w_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xxl4d7` O
    JOIN `mysql_tbl_7eh51w` S ON mysql_tbl_xxl4d7_ORDER_ID = mysql_tbl_7eh51w_ORDER_ID
    WHERE mysql_tbl_xxl4d7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7eh51w_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7eh51w_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7eh51w` S
    WHERE mysql_tbl_7eh51w_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ke6mn0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ke6mn0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4okmyl_START_DATE, mysql_tbl_4okmyl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4okmyl`
    WHERE mysql_tbl_4okmyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_8emtsf_STAR_RATING, 3), COALESCE(mysql_tbl_8emtsf_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8emtsf_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8emtsf`
    WHERE mysql_tbl_8emtsf_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_l5zvfx_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_l5zvfx`
    WHERE mysql_tbl_l5zvfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ke6mn0', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ke6mn0');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rj7cln_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rj7cln`
    WHERE mysql_tbl_rj7cln_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6nlg4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a6nlg4`
    WHERE mysql_tbl_a6nlg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eg8je_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5eg8je`
    WHERE mysql_tbl_5eg8je_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5eg8je_ORDER_ID IN (SELECT mysql_tbl_5eg8je_ORDER_ID FROM `mysql_tbl_64fhnk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_11nlv1`
    WHERE mysql_tbl_zb66pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gykrut_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_gykrut`
    WHERE mysql_tbl_gykrut_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxcnv9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gykrut` LC
    JOIN `mysql_tbl_rxcnv9` A ON mysql_tbl_gykrut_ATTORNEY_ID = mysql_tbl_rxcnv9_ATTORNEY_ID
    WHERE mysql_tbl_gykrut_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i08chy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_i08chy_HOURLY_RATE, 200), COALESCE(mysql_tbl_i08chy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_i08chy`
    WHERE mysql_tbl_i08chy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_stzybt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_i08chy` BR
    JOIN `mysql_tbl_stzybt` B ON mysql_tbl_i08chy_BOAT_ID = mysql_tbl_stzybt_BOAT_ID
    WHERE mysql_tbl_i08chy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_i08chy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c261i6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c261i6` O
    JOIN `mysql_tbl_o7qxi1` C ON mysql_tbl_c261i6_CUSTOMER_ID = mysql_tbl_o7qxi1_CUSTOMER_ID
    WHERE mysql_tbl_o7qxi1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4mqh8e_COUNTRY, COUNT(*), SUM(mysql_tbl_c3nmp4_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4mqh8e` C
    LEFT JOIN `mysql_tbl_c3nmp4` O ON mysql_tbl_4mqh8e_CUSTOMER_ID = mysql_tbl_c3nmp4_CUSTOMER_ID
    WHERE mysql_tbl_4mqh8e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4mqh8e_CUSTOMER_ID, mysql_tbl_4mqh8e_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2w9v5x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2w9v5x`
    WHERE mysql_tbl_2w9v5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    SET V_TEMP = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jyolin_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jyolin`
    WHERE mysql_tbl_jyolin_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_DAY);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_48sl4s`
    WHERE mysql_tbl_48sl4s_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_48sl4s_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1wlzwb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1wlzwb`
    WHERE mysql_tbl_1wlzwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xy6wl_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9xy6wl`
    WHERE mysql_tbl_9xy6wl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9xy6wl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9xy6wl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_crebwa_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_crebwa`
    WHERE mysql_tbl_crebwa_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);