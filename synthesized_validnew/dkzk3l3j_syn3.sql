/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge4cdh` (
    `mysql_tbl_ge4cdh_policy_id` INT,
    `mysql_tbl_ge4cdh_customer_id` INT,
    `mysql_tbl_ge4cdh_policy_type` VARCHAR(50),
    `mysql_tbl_ge4cdh_premium_annual` INT,
    `mysql_tbl_ge4cdh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ge4cdh_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r61gq` (
    `mysql_tbl_3r61gq_claim_id` INT,
    `mysql_tbl_3r61gq_policy_id` INT,
    `mysql_tbl_3r61gq_claim_date` DATE,
    `mysql_tbl_3r61gq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3r61gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge4cdh` (`mysql_tbl_ge4cdh_policy_id`, `mysql_tbl_ge4cdh_customer_id`, `mysql_tbl_ge4cdh_policy_type`, `mysql_tbl_ge4cdh_premium_annual`, `mysql_tbl_ge4cdh_coverage_amount`, `mysql_tbl_ge4cdh_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3r61gq` (`mysql_tbl_3r61gq_claim_id`, `mysql_tbl_3r61gq_policy_id`, `mysql_tbl_3r61gq_claim_date`, `mysql_tbl_3r61gq_claim_amount`, `mysql_tbl_3r61gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgb6i` (
    `mysql_tbl_3lgb6i_order_id` INT,
    `mysql_tbl_3lgb6i_customer_id` INT,
    `mysql_tbl_3lgb6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lgb6i` (`mysql_tbl_3lgb6i_order_id`, `mysql_tbl_3lgb6i_customer_id`, `mysql_tbl_3lgb6i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhv6tg` (
    `mysql_tbl_rhv6tg_policy_id` INT,
    `mysql_tbl_rhv6tg_customer_id` INT,
    `mysql_tbl_rhv6tg_destination` INT,
    `mysql_tbl_rhv6tg_trip_duration_days` INT,
    `mysql_tbl_rhv6tg_coverage_type` VARCHAR(50),
    `mysql_tbl_rhv6tg_premium` INT,
    `mysql_tbl_rhv6tg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjg79` (
    `mysql_tbl_oxjg79_claim_id` INT,
    `mysql_tbl_oxjg79_policy_id` INT,
    `mysql_tbl_oxjg79_claim_type` VARCHAR(50),
    `mysql_tbl_oxjg79_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oxjg79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhv6tg` (`mysql_tbl_rhv6tg_policy_id`, `mysql_tbl_rhv6tg_customer_id`, `mysql_tbl_rhv6tg_destination`, `mysql_tbl_rhv6tg_trip_duration_days`, `mysql_tbl_rhv6tg_coverage_type`, `mysql_tbl_rhv6tg_premium`, `mysql_tbl_rhv6tg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oxjg79` (`mysql_tbl_oxjg79_claim_id`, `mysql_tbl_oxjg79_policy_id`, `mysql_tbl_oxjg79_claim_type`, `mysql_tbl_oxjg79_claim_amount`, `mysql_tbl_oxjg79_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeu4qx` (
    `mysql_tbl_eeu4qx_customer_id` INT,
    `mysql_tbl_eeu4qx_status` VARCHAR(50),
    `mysql_tbl_eeu4qx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeu4qx` (`mysql_tbl_eeu4qx_customer_id`, `mysql_tbl_eeu4qx_status`, `mysql_tbl_eeu4qx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xcy31` (
    `mysql_tbl_7xcy31_order_id` INT,
    `mysql_tbl_7xcy31_customer_id` INT,
    `mysql_tbl_7xcy31_order_date` DATE,
    `mysql_tbl_7xcy31_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xcy31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36df6` (
    `mysql_tbl_v36df6_order_id` INT,
    `mysql_tbl_v36df6_product_id` INT,
    `mysql_tbl_v36df6_quantity` INT,
    `mysql_tbl_v36df6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xcy31` (`mysql_tbl_7xcy31_order_id`, `mysql_tbl_7xcy31_customer_id`, `mysql_tbl_7xcy31_order_date`, `mysql_tbl_7xcy31_total_amount`, `mysql_tbl_7xcy31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v36df6` (`mysql_tbl_v36df6_order_id`, `mysql_tbl_v36df6_product_id`, `mysql_tbl_v36df6_quantity`, `mysql_tbl_v36df6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ne85` (
    `mysql_tbl_i5ne85_sub_id` INT,
    `mysql_tbl_i5ne85_customer_id` INT,
    `mysql_tbl_i5ne85_start_date` DATE,
    `mysql_tbl_i5ne85_end_date` DATE,
    `mysql_tbl_i5ne85_monthly_fee` INT
);

INSERT INTO `mysql_tbl_i5ne85` (`mysql_tbl_i5ne85_sub_id`, `mysql_tbl_i5ne85_customer_id`, `mysql_tbl_i5ne85_start_date`, `mysql_tbl_i5ne85_end_date`, `mysql_tbl_i5ne85_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4gai` (
    `mysql_tbl_fz4gai_ticket_id` INT,
    `mysql_tbl_fz4gai_event_id` INT,
    `mysql_tbl_fz4gai_seat_section` INT,
    `mysql_tbl_fz4gai_seat_row` INT,
    `mysql_tbl_fz4gai_seat_number` INT,
    `mysql_tbl_fz4gai_price` DECIMAL(10,2),
    `mysql_tbl_fz4gai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twum3` (
    `mysql_tbl_7twum3_event_id` INT,
    `mysql_tbl_7twum3_event_name` VARCHAR(50),
    `mysql_tbl_7twum3_event_date` DATE,
    `mysql_tbl_7twum3_venue_id` INT,
    `mysql_tbl_7twum3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz4gai` (`mysql_tbl_fz4gai_ticket_id`, `mysql_tbl_fz4gai_event_id`, `mysql_tbl_fz4gai_seat_section`, `mysql_tbl_fz4gai_seat_row`, `mysql_tbl_fz4gai_seat_number`, `mysql_tbl_fz4gai_price`, `mysql_tbl_fz4gai_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7twum3` (`mysql_tbl_7twum3_event_id`, `mysql_tbl_7twum3_event_name`, `mysql_tbl_7twum3_event_date`, `mysql_tbl_7twum3_venue_id`, `mysql_tbl_7twum3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqh9n` (
    `mysql_tbl_ekqh9n_country` INT
);

INSERT INTO `mysql_tbl_ekqh9n` (`mysql_tbl_ekqh9n_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyw093` (
    `mysql_tbl_tyw093_product_id` INT,
    `mysql_tbl_tyw093_category_id` INT
);

INSERT INTO `mysql_tbl_tyw093` (`mysql_tbl_tyw093_product_id`, `mysql_tbl_tyw093_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfgbf` (
    `mysql_tbl_rbfgbf_customer_id` INT,
    `mysql_tbl_rbfgbf_country` INT,
    `mysql_tbl_rbfgbf_registration_date` DATE
);

INSERT INTO `mysql_tbl_rbfgbf` (`mysql_tbl_rbfgbf_customer_id`, `mysql_tbl_rbfgbf_country`, `mysql_tbl_rbfgbf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfku0` (
    `mysql_tbl_pzfku0_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_pzfku0` (`mysql_tbl_pzfku0_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzao3` (
    `mysql_tbl_1dzao3_campaign_id` INT,
    `mysql_tbl_1dzao3_status` VARCHAR(50),
    `mysql_tbl_1dzao3_budget` INT
);

INSERT INTO `mysql_tbl_1dzao3` (`mysql_tbl_1dzao3_campaign_id`, `mysql_tbl_1dzao3_status`, `mysql_tbl_1dzao3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qss5na` (
    `mysql_tbl_qss5na_customer_id` INT,
    `mysql_tbl_qss5na_plan_type` VARCHAR(50),
    `mysql_tbl_qss5na_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qss5na` (`mysql_tbl_qss5na_customer_id`, `mysql_tbl_qss5na_plan_type`, `mysql_tbl_qss5na_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61z1f4` (
    `mysql_tbl_61z1f4_product_id` INT,
    `mysql_tbl_61z1f4_category_id` INT,
    `mysql_tbl_61z1f4_price` DECIMAL(10,2),
    `mysql_tbl_61z1f4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61z1f4` (`mysql_tbl_61z1f4_product_id`, `mysql_tbl_61z1f4_category_id`, `mysql_tbl_61z1f4_price`, `mysql_tbl_61z1f4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjjl6` (
    `mysql_tbl_0yjjl6_product_id` INT,
    `mysql_tbl_0yjjl6_category_id` INT,
    `mysql_tbl_0yjjl6_price` DECIMAL(10,2),
    `mysql_tbl_0yjjl6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0yjjl6` (`mysql_tbl_0yjjl6_product_id`, `mysql_tbl_0yjjl6_category_id`, `mysql_tbl_0yjjl6_price`, `mysql_tbl_0yjjl6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2br0` (
    `mysql_tbl_gh2br0_order_id` INT,
    `mysql_tbl_gh2br0_customer_id` INT,
    `mysql_tbl_gh2br0_order_date` DATE,
    `mysql_tbl_gh2br0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gh2br0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0px0` (
    `mysql_tbl_pp0px0_order_id` INT,
    `mysql_tbl_pp0px0_product_id` INT,
    `mysql_tbl_pp0px0_quantity` INT
);

INSERT INTO `mysql_tbl_gh2br0` (`mysql_tbl_gh2br0_order_id`, `mysql_tbl_gh2br0_customer_id`, `mysql_tbl_gh2br0_order_date`, `mysql_tbl_gh2br0_total_amount`, `mysql_tbl_gh2br0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pp0px0` (`mysql_tbl_pp0px0_order_id`, `mysql_tbl_pp0px0_product_id`, `mysql_tbl_pp0px0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3wq4` (
    `mysql_tbl_ab3wq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab3wq4` (`mysql_tbl_ab3wq4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ne87p` (
    `mysql_tbl_7ne87p_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7ne87p` (`mysql_tbl_7ne87p_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmccg` (
    `mysql_tbl_gfmccg_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gfmccg` (`mysql_tbl_gfmccg_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkcolr` (
    `mysql_tbl_vkcolr_author_id` INT,
    `mysql_tbl_vkcolr_name` VARCHAR(50),
    `mysql_tbl_vkcolr_country` INT,
    `mysql_tbl_vkcolr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vkcolr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4a28` (
    `mysql_tbl_4k4a28_book_id` INT,
    `mysql_tbl_4k4a28_author_id` INT,
    `mysql_tbl_4k4a28_genre` INT,
    `mysql_tbl_4k4a28_publication_year` INT,
    `mysql_tbl_4k4a28_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkcolr` (`mysql_tbl_vkcolr_author_id`, `mysql_tbl_vkcolr_name`, `mysql_tbl_vkcolr_country`, `mysql_tbl_vkcolr_total_books_sold`, `mysql_tbl_vkcolr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4k4a28` (`mysql_tbl_4k4a28_book_id`, `mysql_tbl_4k4a28_author_id`, `mysql_tbl_4k4a28_genre`, `mysql_tbl_4k4a28_publication_year`, `mysql_tbl_4k4a28_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8lts0` (
    `mysql_tbl_q8lts0_emp_id` INT,
    `mysql_tbl_q8lts0_manager_id` INT,
    `mysql_tbl_q8lts0_department_id` INT,
    `mysql_tbl_q8lts0_salary` INT
);

INSERT INTO `mysql_tbl_q8lts0` (`mysql_tbl_q8lts0_emp_id`, `mysql_tbl_q8lts0_manager_id`, `mysql_tbl_q8lts0_department_id`, `mysql_tbl_q8lts0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7psg` (
    `mysql_tbl_tf7psg_supplier_id` INT,
    `mysql_tbl_tf7psg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tf7psg` (`mysql_tbl_tf7psg_supplier_id`, `mysql_tbl_tf7psg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3psk6` (
    `mysql_tbl_b3psk6_meter_id` INT,
    `mysql_tbl_b3psk6_customer_id` INT,
    `mysql_tbl_b3psk6_meter_type` VARCHAR(50),
    `mysql_tbl_b3psk6_current_reading` INT,
    `mysql_tbl_b3psk6_previous_reading` INT,
    `mysql_tbl_b3psk6_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btfxxs` (
    `mysql_tbl_btfxxs_panel_id` INT,
    `mysql_tbl_btfxxs_meter_id` INT,
    `mysql_tbl_btfxxs_capacity_kw` INT,
    `mysql_tbl_btfxxs_installation_date` DATE,
    `mysql_tbl_btfxxs_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_b3psk6` (`mysql_tbl_b3psk6_meter_id`, `mysql_tbl_b3psk6_customer_id`, `mysql_tbl_b3psk6_meter_type`, `mysql_tbl_b3psk6_current_reading`, `mysql_tbl_b3psk6_previous_reading`, `mysql_tbl_b3psk6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_btfxxs` (`mysql_tbl_btfxxs_panel_id`, `mysql_tbl_btfxxs_meter_id`, `mysql_tbl_btfxxs_capacity_kw`, `mysql_tbl_btfxxs_installation_date`, `mysql_tbl_btfxxs_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwghl` (
    `mysql_tbl_ibwghl_customer_id` INT,
    `mysql_tbl_ibwghl_status` VARCHAR(50),
    `mysql_tbl_ibwghl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibwghl` (`mysql_tbl_ibwghl_customer_id`, `mysql_tbl_ibwghl_status`, `mysql_tbl_ibwghl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zpcw` (
    `mysql_tbl_g3zpcw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3zpcw` (`mysql_tbl_g3zpcw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwi3vz` (
    `mysql_tbl_kwi3vz_id` INT PRIMARY KEY,
    `mysql_tbl_kwi3vz_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cb4m` (
    `mysql_tbl_25cb4m_user_id` INT,
    `mysql_tbl_25cb4m_address` VARCHAR(30),
    `mysql_tbl_25cb4m_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_kwi3vz` (`mysql_tbl_kwi3vz_id`, `mysql_tbl_kwi3vz_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_25cb4m` (`mysql_tbl_25cb4m_user_id`, `mysql_tbl_25cb4m_address`, `mysql_tbl_25cb4m_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ux0j` (
    `mysql_tbl_11ux0j_campaign_id` INT,
    `mysql_tbl_11ux0j_budget` INT
);

INSERT INTO `mysql_tbl_11ux0j` (`mysql_tbl_11ux0j_campaign_id`, `mysql_tbl_11ux0j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llu8qw` (mysql_tbl_llu8qw_id INT, mysql_tbl_llu8qw_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rbfgbf`
    WHERE mysql_tbl_rbfgbf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_fz4gai_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fz4gai`
    WHERE mysql_tbl_fz4gai_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fz4gai_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_fz4gai_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7twum3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7twum3`
    WHERE mysql_tbl_7twum3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pzfku0_CSMALLINT INTO RESULT FROM `mysql_tbl_pzfku0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tyw093`
    WHERE mysql_tbl_tyw093_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COUNT);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_ge4cdh_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ge4cdh_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ge4cdh` P
    LEFT JOIN `mysql_tbl_3r61gq` C ON mysql_tbl_ge4cdh_POLICY_ID = mysql_tbl_3r61gq_POLICY_ID AND mysql_tbl_3r61gq_STATUS = 'APPROVED'
    WHERE mysql_tbl_ge4cdh_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ge4cdh_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3r61gq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3r61gq`
    WHERE mysql_tbl_3r61gq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3r61gq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1dzao3_STATUS, COALESCE(mysql_tbl_1dzao3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_1dzao3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1dzao3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1dzao3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1dzao3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3zpcw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g3zpcw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kwi3vz` AS U
    JOIN `mysql_tbl_25cb4m` AS A
    ON U.`mysql_tbl_kwi3vz_ID` = A.`mysql_tbl_25cb4m_USER_ID`
    SET `mysql_tbl_kwi3vz_AGE` = `mysql_tbl_kwi3vz_AGE` + 10
    WHERE A.`mysql_tbl_25cb4m_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_25cb4m_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11ux0j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_11ux0j`
    WHERE mysql_tbl_11ux0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1skcus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1skcus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1skcus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_llu8qw` (`mysql_tbl_llu8qw_ID`, `mysql_tbl_llu8qw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nqohc0` U JOIN `mysql_tbl_1skcus` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nqohc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nqohc0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ibwghl_STATUS, COALESCE(mysql_tbl_ibwghl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ibwghl`
    WHERE mysql_tbl_ibwghl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qss5na_PLAN_TYPE, COALESCE(mysql_tbl_qss5na_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qss5na`
    WHERE mysql_tbl_qss5na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61z1f4_PRICE * mysql_tbl_61z1f4_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_61z1f4`
    WHERE mysql_tbl_61z1f4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yjjl6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0yjjl6`
    WHERE mysql_tbl_0yjjl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q5h9ln`
    WHERE mysql_tbl_0yjjl6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1skcus` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nqohc0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1skcus` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nqohc0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pp0px0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pp0px0`
    WHERE mysql_tbl_pp0px0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gh2br0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gh2br0`
    WHERE mysql_tbl_gh2br0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3lgb6i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3lgb6i`
    WHERE mysql_tbl_3lgb6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_q8lts0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_q8lts0`
    WHERE mysql_tbl_q8lts0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q8lts0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_q8lts0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_q8lts0`
        WHERE mysql_tbl_q8lts0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkcolr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vkcolr`
    WHERE mysql_tbl_vkcolr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vkcolr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4k4a28`
    WHERE mysql_tbl_4k4a28_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7ne87p`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tf7psg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tf7psg`
    WHERE mysql_tbl_tf7psg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btfxxs_CAPACITY_KW, 5), COALESCE(mysql_tbl_btfxxs_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_btfxxs`
    WHERE mysql_tbl_btfxxs_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b3psk6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b3psk6`
    WHERE mysql_tbl_b3psk6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gfmccg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhv6tg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_rhv6tg`
    WHERE mysql_tbl_rhv6tg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxjg79_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_oxjg79`
    WHERE mysql_tbl_oxjg79_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oxjg79_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eeu4qx_STATUS, COALESCE(mysql_tbl_eeu4qx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eeu4qx`
    WHERE mysql_tbl_eeu4qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v36df6_QUANTITY * mysql_tbl_v36df6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_v36df6`
    WHERE mysql_tbl_v36df6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ab3wq4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ab3wq4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i5ne85_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i5ne85`
    WHERE mysql_tbl_i5ne85_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i5ne85_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);