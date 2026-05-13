/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgz30p` (
    `mysql_tbl_kgz30p_plan_id` INT,
    `mysql_tbl_kgz30p_carrier` INT,
    `mysql_tbl_kgz30p_data_limit_gb` TEXT,
    `mysql_tbl_kgz30p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kgz30p_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsumli` (
    `mysql_tbl_nsumli_record_id` INT,
    `mysql_tbl_nsumli_account_id` INT,
    `mysql_tbl_nsumli_call_type` VARCHAR(50),
    `mysql_tbl_nsumli_duration_minutes` INT,
    `mysql_tbl_nsumli_destination_number` INT
);

INSERT INTO `mysql_tbl_kgz30p` (`mysql_tbl_kgz30p_plan_id`, `mysql_tbl_kgz30p_carrier`, `mysql_tbl_kgz30p_data_limit_gb`, `mysql_tbl_kgz30p_monthly_cost`, `mysql_tbl_kgz30p_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nsumli` (`mysql_tbl_nsumli_record_id`, `mysql_tbl_nsumli_account_id`, `mysql_tbl_nsumli_call_type`, `mysql_tbl_nsumli_duration_minutes`, `mysql_tbl_nsumli_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iowpi` (
    `mysql_tbl_7iowpi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7iowpi` (`mysql_tbl_7iowpi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0lyca` (
    `mysql_tbl_d0lyca_order_id` INT,
    `mysql_tbl_d0lyca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0lyca` (`mysql_tbl_d0lyca_order_id`, `mysql_tbl_d0lyca_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwchwk` (
    `mysql_tbl_bwchwk_ticket_id` INT,
    `mysql_tbl_bwchwk_event_id` INT,
    `mysql_tbl_bwchwk_seat_section` INT,
    `mysql_tbl_bwchwk_seat_row` INT,
    `mysql_tbl_bwchwk_seat_number` INT,
    `mysql_tbl_bwchwk_price` DECIMAL(10,2),
    `mysql_tbl_bwchwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw8bw9` (
    `mysql_tbl_uw8bw9_event_id` INT,
    `mysql_tbl_uw8bw9_event_name` VARCHAR(50),
    `mysql_tbl_uw8bw9_event_date` DATE,
    `mysql_tbl_uw8bw9_venue_id` INT,
    `mysql_tbl_uw8bw9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwchwk` (`mysql_tbl_bwchwk_ticket_id`, `mysql_tbl_bwchwk_event_id`, `mysql_tbl_bwchwk_seat_section`, `mysql_tbl_bwchwk_seat_row`, `mysql_tbl_bwchwk_seat_number`, `mysql_tbl_bwchwk_price`, `mysql_tbl_bwchwk_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_uw8bw9` (`mysql_tbl_uw8bw9_event_id`, `mysql_tbl_uw8bw9_event_name`, `mysql_tbl_uw8bw9_event_date`, `mysql_tbl_uw8bw9_venue_id`, `mysql_tbl_uw8bw9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6e59` (
    `mysql_tbl_2g6e59_campaign_id` INT,
    `mysql_tbl_2g6e59_budget` INT
);

INSERT INTO `mysql_tbl_2g6e59` (`mysql_tbl_2g6e59_campaign_id`, `mysql_tbl_2g6e59_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1so0xt` (
    `mysql_tbl_1so0xt_customer_id` INT,
    `mysql_tbl_1so0xt_country` INT
);

INSERT INTO `mysql_tbl_1so0xt` (`mysql_tbl_1so0xt_customer_id`, `mysql_tbl_1so0xt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqfte` (
    `mysql_tbl_9vqfte_policy_id` INT,
    `mysql_tbl_9vqfte_customer_id` INT,
    `mysql_tbl_9vqfte_plan_type` VARCHAR(50),
    `mysql_tbl_9vqfte_premium_monthly` INT,
    `mysql_tbl_9vqfte_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9vqfte_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgazs` (
    `mysql_tbl_uzgazs_claim_id` INT,
    `mysql_tbl_uzgazs_policy_id` INT,
    `mysql_tbl_uzgazs_claim_date` DATE,
    `mysql_tbl_uzgazs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uzgazs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vqfte` (`mysql_tbl_9vqfte_policy_id`, `mysql_tbl_9vqfte_customer_id`, `mysql_tbl_9vqfte_plan_type`, `mysql_tbl_9vqfte_premium_monthly`, `mysql_tbl_9vqfte_deductible_amount`, `mysql_tbl_9vqfte_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uzgazs` (`mysql_tbl_uzgazs_claim_id`, `mysql_tbl_uzgazs_policy_id`, `mysql_tbl_uzgazs_claim_date`, `mysql_tbl_uzgazs_claim_amount`, `mysql_tbl_uzgazs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jioet` (
    `mysql_tbl_0jioet_order_id` INT,
    `mysql_tbl_0jioet_customer_id` INT,
    `mysql_tbl_0jioet_order_date` DATE,
    `mysql_tbl_0jioet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m450df` (
    `mysql_tbl_m450df_customer_id` INT,
    `mysql_tbl_m450df_country` INT
);

INSERT INTO `mysql_tbl_0jioet` (`mysql_tbl_0jioet_order_id`, `mysql_tbl_0jioet_customer_id`, `mysql_tbl_0jioet_order_date`, `mysql_tbl_0jioet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m450df` (`mysql_tbl_m450df_customer_id`, `mysql_tbl_m450df_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ski2` (
    `mysql_tbl_i6ski2_order_id` INT,
    `mysql_tbl_i6ski2_customer_id` INT,
    `mysql_tbl_i6ski2_order_date` DATE,
    `mysql_tbl_i6ski2_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6ski2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54gh59` (
    `mysql_tbl_54gh59_refund_id` INT,
    `mysql_tbl_54gh59_order_id` INT,
    `mysql_tbl_54gh59_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6ski2` (`mysql_tbl_i6ski2_order_id`, `mysql_tbl_i6ski2_customer_id`, `mysql_tbl_i6ski2_order_date`, `mysql_tbl_i6ski2_total_amount`, `mysql_tbl_i6ski2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54gh59` (`mysql_tbl_54gh59_refund_id`, `mysql_tbl_54gh59_order_id`, `mysql_tbl_54gh59_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsgnp` (
    `mysql_tbl_wlsgnp_emp_id` INT,
    `mysql_tbl_wlsgnp_department_id` INT,
    `mysql_tbl_wlsgnp_salary` INT
);

INSERT INTO `mysql_tbl_wlsgnp` (`mysql_tbl_wlsgnp_emp_id`, `mysql_tbl_wlsgnp_department_id`, `mysql_tbl_wlsgnp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5e3f0` (
    `mysql_tbl_j5e3f0_ticket_id` INT,
    `mysql_tbl_j5e3f0_concert_id` INT,
    `mysql_tbl_j5e3f0_customer_id` INT,
    `mysql_tbl_j5e3f0_seat_section` INT,
    `mysql_tbl_j5e3f0_seat_row` INT,
    `mysql_tbl_j5e3f0_seat_number` INT,
    `mysql_tbl_j5e3f0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewows` (
    `mysql_tbl_mewows_concert_id` INT,
    `mysql_tbl_mewows_artist_id` INT,
    `mysql_tbl_mewows_venue_id` INT,
    `mysql_tbl_mewows_concert_date` DATE,
    `mysql_tbl_mewows_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5e3f0` (`mysql_tbl_j5e3f0_ticket_id`, `mysql_tbl_j5e3f0_concert_id`, `mysql_tbl_j5e3f0_customer_id`, `mysql_tbl_j5e3f0_seat_section`, `mysql_tbl_j5e3f0_seat_row`, `mysql_tbl_j5e3f0_seat_number`, `mysql_tbl_j5e3f0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mewows` (`mysql_tbl_mewows_concert_id`, `mysql_tbl_mewows_artist_id`, `mysql_tbl_mewows_venue_id`, `mysql_tbl_mewows_concert_date`, `mysql_tbl_mewows_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqx3io` (
    `mysql_tbl_eqx3io_campaign_id` INT,
    `mysql_tbl_eqx3io_start_date` DATE,
    `mysql_tbl_eqx3io_end_date` DATE,
    `mysql_tbl_eqx3io_budget` INT,
    `mysql_tbl_eqx3io_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2p4r6` (
    `mysql_tbl_g2p4r6_conversion_id` INT,
    `mysql_tbl_g2p4r6_campaign_id` INT,
    `mysql_tbl_g2p4r6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eqx3io` (`mysql_tbl_eqx3io_campaign_id`, `mysql_tbl_eqx3io_start_date`, `mysql_tbl_eqx3io_end_date`, `mysql_tbl_eqx3io_budget`, `mysql_tbl_eqx3io_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g2p4r6` (`mysql_tbl_g2p4r6_conversion_id`, `mysql_tbl_g2p4r6_campaign_id`, `mysql_tbl_g2p4r6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oe35b` (
    `mysql_tbl_5oe35b_reading_id` INT,
    `mysql_tbl_5oe35b_meter_id` INT,
    `mysql_tbl_5oe35b_reading_date` DATE,
    `mysql_tbl_5oe35b_kwh_used` INT,
    `mysql_tbl_5oe35b_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fprq6` (
    `mysql_tbl_5fprq6_tier_id` INT,
    `mysql_tbl_5fprq6_tier_name` VARCHAR(50),
    `mysql_tbl_5fprq6_min_kwh` INT,
    `mysql_tbl_5fprq6_max_kwh` INT,
    `mysql_tbl_5fprq6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5oe35b` (`mysql_tbl_5oe35b_reading_id`, `mysql_tbl_5oe35b_meter_id`, `mysql_tbl_5oe35b_reading_date`, `mysql_tbl_5oe35b_kwh_used`, `mysql_tbl_5oe35b_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fprq6` (`mysql_tbl_5fprq6_tier_id`, `mysql_tbl_5fprq6_tier_name`, `mysql_tbl_5fprq6_min_kwh`, `mysql_tbl_5fprq6_max_kwh`, `mysql_tbl_5fprq6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvfsg` (
    `mysql_tbl_wuvfsg_supplier_id` INT,
    `mysql_tbl_wuvfsg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wuvfsg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wuvfsg` (`mysql_tbl_wuvfsg_supplier_id`, `mysql_tbl_wuvfsg_supplier_rating`, `mysql_tbl_wuvfsg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejmq1` (
    `mysql_tbl_7ejmq1_supplier_id` INT,
    `mysql_tbl_7ejmq1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ejmq1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ejmq1` (`mysql_tbl_7ejmq1_supplier_id`, `mysql_tbl_7ejmq1_supplier_rating`, `mysql_tbl_7ejmq1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ia6l` (
    `mysql_tbl_73ia6l_emp_id` INT,
    `mysql_tbl_73ia6l_department_id` INT
);

INSERT INTO `mysql_tbl_73ia6l` (`mysql_tbl_73ia6l_emp_id`, `mysql_tbl_73ia6l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99uvx9` (
    `mysql_tbl_99uvx9_order_id` INT,
    `mysql_tbl_99uvx9_customer_id` INT,
    `mysql_tbl_99uvx9_order_date` DATE,
    `mysql_tbl_99uvx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_99uvx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1cyk` (
    `mysql_tbl_5v1cyk_order_id` INT,
    `mysql_tbl_5v1cyk_product_id` INT,
    `mysql_tbl_5v1cyk_quantity` INT,
    `mysql_tbl_5v1cyk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99uvx9` (`mysql_tbl_99uvx9_order_id`, `mysql_tbl_99uvx9_customer_id`, `mysql_tbl_99uvx9_order_date`, `mysql_tbl_99uvx9_total_amount`, `mysql_tbl_99uvx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5v1cyk` (`mysql_tbl_5v1cyk_order_id`, `mysql_tbl_5v1cyk_product_id`, `mysql_tbl_5v1cyk_quantity`, `mysql_tbl_5v1cyk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0fb6v` (
    mysql_tbl_y0fb6v_emp_no INT,
    mysql_tbl_y0fb6v_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdtptg` (
    mysql_tbl_zdtptg_emp_no INT,
    mysql_tbl_zdtptg_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0fb6v` (`mysql_tbl_y0fb6v_emp_no`, `mysql_tbl_y0fb6v_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zdtptg` (`mysql_tbl_zdtptg_emp_no`, `mysql_tbl_zdtptg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zdtptg` (`mysql_tbl_zdtptg_emp_no`, `mysql_tbl_zdtptg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zdtptg` (`mysql_tbl_zdtptg_emp_no`, `mysql_tbl_zdtptg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkh1f6` (
    `mysql_tbl_zkh1f6_booking_id` INT,
    `mysql_tbl_zkh1f6_customer_id` INT,
    `mysql_tbl_zkh1f6_destination` INT,
    `mysql_tbl_zkh1f6_booking_date` DATE,
    `mysql_tbl_zkh1f6_travel_type` VARCHAR(50),
    `mysql_tbl_zkh1f6_total_cost` DECIMAL(10,2),
    `mysql_tbl_zkh1f6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xatis` (
    `mysql_tbl_6xatis_package_id` INT,
    `mysql_tbl_6xatis_destination` INT,
    `mysql_tbl_6xatis_base_price` DECIMAL(10,2),
    `mysql_tbl_6xatis_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zkh1f6` (`mysql_tbl_zkh1f6_booking_id`, `mysql_tbl_zkh1f6_customer_id`, `mysql_tbl_zkh1f6_destination`, `mysql_tbl_zkh1f6_booking_date`, `mysql_tbl_zkh1f6_travel_type`, `mysql_tbl_zkh1f6_total_cost`, `mysql_tbl_zkh1f6_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6xatis` (`mysql_tbl_6xatis_package_id`, `mysql_tbl_6xatis_destination`, `mysql_tbl_6xatis_base_price`, `mysql_tbl_6xatis_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwjp6v` (
    `mysql_tbl_vwjp6v_customer_id` INT,
    `mysql_tbl_vwjp6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwjp6v` (`mysql_tbl_vwjp6v_customer_id`, `mysql_tbl_vwjp6v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2af8` (
    `mysql_tbl_1q2af8_emp_id` INT,
    `mysql_tbl_1q2af8_department_id` INT,
    `mysql_tbl_1q2af8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6snwg` (
    `mysql_tbl_y6snwg_emp_id` INT,
    `mysql_tbl_y6snwg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y6snwg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1q2af8` (`mysql_tbl_1q2af8_emp_id`, `mysql_tbl_1q2af8_department_id`, `mysql_tbl_1q2af8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y6snwg` (`mysql_tbl_y6snwg_emp_id`, `mysql_tbl_y6snwg_bonus_amount`, `mysql_tbl_y6snwg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1dbz` (
    `mysql_tbl_wr1dbz_emp_id` INT,
    `mysql_tbl_wr1dbz_manager_id` INT,
    `mysql_tbl_wr1dbz_department_id` INT,
    `mysql_tbl_wr1dbz_salary` INT
);

INSERT INTO `mysql_tbl_wr1dbz` (`mysql_tbl_wr1dbz_emp_id`, `mysql_tbl_wr1dbz_manager_id`, `mysql_tbl_wr1dbz_department_id`, `mysql_tbl_wr1dbz_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iowpi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7iowpi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g6e59_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2g6e59`
    WHERE mysql_tbl_2g6e59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9vqfte_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_9vqfte_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_9vqfte`
    WHERE mysql_tbl_9vqfte_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzgazs_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uzgazs`
    WHERE mysql_tbl_uzgazs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uzgazs_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0jioet_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_0jioet` O
    JOIN `mysql_tbl_m450df` C ON mysql_tbl_0jioet_CUSTOMER_ID = mysql_tbl_m450df_CUSTOMER_ID
    WHERE mysql_tbl_m450df_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1so0xt`
    WHERE mysql_tbl_1so0xt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gg0qrb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54gh59_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_54gh59`
    WHERE mysql_tbl_54gh59_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vwjp6v_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_vwjp6v`
    WHERE mysql_tbl_vwjp6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zdtptg_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_y0fb6v` E 
    JOIN `mysql_tbl_zdtptg` S ON mysql_tbl_y0fb6v_EMP_NO = mysql_tbl_zdtptg_EMP_NO
    WHERE mysql_tbl_y0fb6v_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_zkh1f6_TOTAL_COST, 0), COALESCE(mysql_tbl_zkh1f6_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zkh1f6`
    WHERE mysql_tbl_zkh1f6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xatis_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6xatis` TP
    JOIN `mysql_tbl_zkh1f6` TB ON mysql_tbl_6xatis_DESTINATION = mysql_tbl_zkh1f6_DESTINATION
    WHERE mysql_tbl_zkh1f6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_73ia6l`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_73ia6l`
    WHERE mysql_tbl_73ia6l_DEPARTMENT_ID = (SELECT mysql_tbl_73ia6l_DEPARTMENT_ID FROM `mysql_tbl_73ia6l` WHERE mysql_tbl_73ia6l_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ejmq1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ejmq1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ejmq1`
    WHERE mysql_tbl_7ejmq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ieyhqs`
    WHERE mysql_tbl_7ejmq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5v1cyk_QUANTITY * mysql_tbl_5v1cyk_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5v1cyk_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_5v1cyk`
    WHERE mysql_tbl_5v1cyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shql28` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wr1dbz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wr1dbz`
    WHERE mysql_tbl_wr1dbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wr1dbz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_wr1dbz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wr1dbz`
        WHERE mysql_tbl_wr1dbz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q2af8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1q2af8`
    WHERE mysql_tbl_1q2af8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6snwg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_y6snwg`
    WHERE mysql_tbl_y6snwg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuvfsg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wuvfsg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wuvfsg`
    WHERE mysql_tbl_wuvfsg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5oe35b_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5oe35b`
    WHERE mysql_tbl_5oe35b_METER_ID = METER_ID_PARAM AND mysql_tbl_5oe35b_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5oe35b_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5oe35b`
    WHERE mysql_tbl_5oe35b_METER_ID = METER_ID_PARAM AND mysql_tbl_5oe35b_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_j5e3f0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_j5e3f0`
    WHERE mysql_tbl_j5e3f0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mewows_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_j5e3f0` CT
    JOIN `mysql_tbl_mewows` C ON mysql_tbl_j5e3f0_CONCERT_ID = mysql_tbl_mewows_CONCERT_ID
    WHERE mysql_tbl_j5e3f0_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eqx3io_END_DATE, mysql_tbl_eqx3io_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_eqx3io`
    WHERE mysql_tbl_eqx3io_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g2p4r6`
    WHERE mysql_tbl_g2p4r6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wlsgnp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wlsgnp`
    WHERE mysql_tbl_wlsgnp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlsgnp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_wlsgnp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bwchwk_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bwchwk`
    WHERE mysql_tbl_bwchwk_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bwchwk_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bwchwk_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_uw8bw9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_uw8bw9`
    WHERE mysql_tbl_uw8bw9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0lyca_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d0lyca`
    WHERE mysql_tbl_d0lyca_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgz30p_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kgz30p_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kgz30p`
    WHERE mysql_tbl_kgz30p_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nsumli`
    WHERE mysql_tbl_nsumli_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nsumli_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);