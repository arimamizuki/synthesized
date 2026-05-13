/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgq89t` (
    `mysql_tbl_jgq89t_campaign_id` INT,
    `mysql_tbl_jgq89t_status` VARCHAR(50),
    `mysql_tbl_jgq89t_budget` INT
);

INSERT INTO `mysql_tbl_jgq89t` (`mysql_tbl_jgq89t_campaign_id`, `mysql_tbl_jgq89t_status`, `mysql_tbl_jgq89t_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tt34a` (
    `mysql_tbl_2tt34a_emp_id` INT,
    `mysql_tbl_2tt34a_manager_id` INT,
    `mysql_tbl_2tt34a_department_id` INT,
    `mysql_tbl_2tt34a_salary` INT,
    `mysql_tbl_2tt34a_hire_date` DATE
);

INSERT INTO `mysql_tbl_2tt34a` (`mysql_tbl_2tt34a_emp_id`, `mysql_tbl_2tt34a_manager_id`, `mysql_tbl_2tt34a_department_id`, `mysql_tbl_2tt34a_salary`, `mysql_tbl_2tt34a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzgzi` (
    `mysql_tbl_ldzgzi_campaign_id` INT,
    `mysql_tbl_ldzgzi_status` VARCHAR(50),
    `mysql_tbl_ldzgzi_channel` INT
);

INSERT INTO `mysql_tbl_ldzgzi` (`mysql_tbl_ldzgzi_campaign_id`, `mysql_tbl_ldzgzi_status`, `mysql_tbl_ldzgzi_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfz1pr` (
    mysql_tbl_sfz1pr_item_id INT,
    mysql_tbl_sfz1pr_quantity INT
);

INSERT INTO `mysql_tbl_sfz1pr` (`mysql_tbl_sfz1pr_item_id`, `mysql_tbl_sfz1pr_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwrg0p` (
    `mysql_tbl_bwrg0p_sale_id` INT,
    `mysql_tbl_bwrg0p_property_id` INT,
    `mysql_tbl_bwrg0p_agent_id` INT,
    `mysql_tbl_bwrg0p_sale_price` DECIMAL(10,2),
    `mysql_tbl_bwrg0p_commission_rate` INT,
    `mysql_tbl_bwrg0p_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nluwbg` (
    `mysql_tbl_nluwbg_agent_id` INT,
    `mysql_tbl_nluwbg_name` VARCHAR(50),
    `mysql_tbl_nluwbg_years_experience` INT,
    `mysql_tbl_nluwbg_commission_rate` INT
);

INSERT INTO `mysql_tbl_bwrg0p` (`mysql_tbl_bwrg0p_sale_id`, `mysql_tbl_bwrg0p_property_id`, `mysql_tbl_bwrg0p_agent_id`, `mysql_tbl_bwrg0p_sale_price`, `mysql_tbl_bwrg0p_commission_rate`, `mysql_tbl_bwrg0p_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nluwbg` (`mysql_tbl_nluwbg_agent_id`, `mysql_tbl_nluwbg_name`, `mysql_tbl_nluwbg_years_experience`, `mysql_tbl_nluwbg_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r06p0n` (
    `mysql_tbl_r06p0n_lease_id` INT,
    `mysql_tbl_r06p0n_tenant_id` INT,
    `mysql_tbl_r06p0n_space_sqft` INT,
    `mysql_tbl_r06p0n_monthly_rate` INT,
    `mysql_tbl_r06p0n_start_date` DATE,
    `mysql_tbl_r06p0n_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4x2k4` (
    `mysql_tbl_s4x2k4_tenant_id` INT,
    `mysql_tbl_s4x2k4_company_name` VARCHAR(50),
    `mysql_tbl_s4x2k4_industry` INT
);

INSERT INTO `mysql_tbl_r06p0n` (`mysql_tbl_r06p0n_lease_id`, `mysql_tbl_r06p0n_tenant_id`, `mysql_tbl_r06p0n_space_sqft`, `mysql_tbl_r06p0n_monthly_rate`, `mysql_tbl_r06p0n_start_date`, `mysql_tbl_r06p0n_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4x2k4` (`mysql_tbl_s4x2k4_tenant_id`, `mysql_tbl_s4x2k4_company_name`, `mysql_tbl_s4x2k4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47j6k` (
    `mysql_tbl_c47j6k_customer_id` INT,
    `mysql_tbl_c47j6k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c47j6k` (`mysql_tbl_c47j6k_customer_id`, `mysql_tbl_c47j6k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xru2yj` (
    `mysql_tbl_xru2yj_emp_id` INT,
    `mysql_tbl_xru2yj_hire_date` DATE
);

INSERT INTO `mysql_tbl_xru2yj` (`mysql_tbl_xru2yj_emp_id`, `mysql_tbl_xru2yj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmjtl` (
    `mysql_tbl_1gmjtl_category_id` INT,
    `mysql_tbl_1gmjtl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gmjtl` (`mysql_tbl_1gmjtl_category_id`, `mysql_tbl_1gmjtl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yex8k7` (
    `mysql_tbl_yex8k7_card_id` INT,
    `mysql_tbl_yex8k7_customer_id` INT,
    `mysql_tbl_yex8k7_card_type` VARCHAR(50),
    `mysql_tbl_yex8k7_credit_limit` INT,
    `mysql_tbl_yex8k7_current_balance` INT,
    `mysql_tbl_yex8k7_interest_rate` INT,
    `mysql_tbl_yex8k7_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_yex8k7` (`mysql_tbl_yex8k7_card_id`, `mysql_tbl_yex8k7_customer_id`, `mysql_tbl_yex8k7_card_type`, `mysql_tbl_yex8k7_credit_limit`, `mysql_tbl_yex8k7_current_balance`, `mysql_tbl_yex8k7_interest_rate`, `mysql_tbl_yex8k7_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdzwuw` (
    `mysql_tbl_vdzwuw_ticket_id` INT,
    `mysql_tbl_vdzwuw_concert_id` INT,
    `mysql_tbl_vdzwuw_customer_id` INT,
    `mysql_tbl_vdzwuw_seat_section` INT,
    `mysql_tbl_vdzwuw_seat_row` INT,
    `mysql_tbl_vdzwuw_seat_number` INT,
    `mysql_tbl_vdzwuw_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aruoh2` (
    `mysql_tbl_aruoh2_concert_id` INT,
    `mysql_tbl_aruoh2_artist_id` INT,
    `mysql_tbl_aruoh2_venue_id` INT,
    `mysql_tbl_aruoh2_concert_date` DATE,
    `mysql_tbl_aruoh2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdzwuw` (`mysql_tbl_vdzwuw_ticket_id`, `mysql_tbl_vdzwuw_concert_id`, `mysql_tbl_vdzwuw_customer_id`, `mysql_tbl_vdzwuw_seat_section`, `mysql_tbl_vdzwuw_seat_row`, `mysql_tbl_vdzwuw_seat_number`, `mysql_tbl_vdzwuw_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aruoh2` (`mysql_tbl_aruoh2_concert_id`, `mysql_tbl_aruoh2_artist_id`, `mysql_tbl_aruoh2_venue_id`, `mysql_tbl_aruoh2_concert_date`, `mysql_tbl_aruoh2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4fh8` (
    `mysql_tbl_vy4fh8_order_id` INT,
    `mysql_tbl_vy4fh8_customer_id` INT,
    `mysql_tbl_vy4fh8_order_date` DATE,
    `mysql_tbl_vy4fh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vy4fh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fynx8j` (
    `mysql_tbl_fynx8j_shipment_id` INT,
    `mysql_tbl_fynx8j_order_id` INT,
    `mysql_tbl_fynx8j_carrier` INT,
    `mysql_tbl_fynx8j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy4fh8` (`mysql_tbl_vy4fh8_order_id`, `mysql_tbl_vy4fh8_customer_id`, `mysql_tbl_vy4fh8_order_date`, `mysql_tbl_vy4fh8_total_amount`, `mysql_tbl_vy4fh8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fynx8j` (`mysql_tbl_fynx8j_shipment_id`, `mysql_tbl_fynx8j_order_id`, `mysql_tbl_fynx8j_carrier`, `mysql_tbl_fynx8j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjwwh` (
    `mysql_tbl_pdjwwh_campaign_id` INT
);

INSERT INTO `mysql_tbl_pdjwwh` (`mysql_tbl_pdjwwh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xl4o` (
    `mysql_tbl_p5xl4o_product_id` INT,
    `mysql_tbl_p5xl4o_category_id` INT,
    `mysql_tbl_p5xl4o_price` DECIMAL(10,2),
    `mysql_tbl_p5xl4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89z80s` (
    `mysql_tbl_89z80s_order_id` INT,
    `mysql_tbl_89z80s_product_id` INT,
    `mysql_tbl_89z80s_quantity` INT
);

INSERT INTO `mysql_tbl_p5xl4o` (`mysql_tbl_p5xl4o_product_id`, `mysql_tbl_p5xl4o_category_id`, `mysql_tbl_p5xl4o_price`, `mysql_tbl_p5xl4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89z80s` (`mysql_tbl_89z80s_order_id`, `mysql_tbl_89z80s_product_id`, `mysql_tbl_89z80s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehkymj` (
    `mysql_tbl_ehkymj_order_id` INT,
    `mysql_tbl_ehkymj_customer_id` INT,
    `mysql_tbl_ehkymj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehkymj` (`mysql_tbl_ehkymj_order_id`, `mysql_tbl_ehkymj_customer_id`, `mysql_tbl_ehkymj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8du7` (
    `mysql_tbl_4z8du7_order_id` INT,
    `mysql_tbl_4z8du7_customer_id` INT,
    `mysql_tbl_4z8du7_order_date` DATE,
    `mysql_tbl_4z8du7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80c0g9` (
    `mysql_tbl_80c0g9_customer_id` INT,
    `mysql_tbl_80c0g9_country` INT
);

INSERT INTO `mysql_tbl_4z8du7` (`mysql_tbl_4z8du7_order_id`, `mysql_tbl_4z8du7_customer_id`, `mysql_tbl_4z8du7_order_date`, `mysql_tbl_4z8du7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80c0g9` (`mysql_tbl_80c0g9_customer_id`, `mysql_tbl_80c0g9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cpk6p` (
    `mysql_tbl_3cpk6p_author_id` INT,
    `mysql_tbl_3cpk6p_name` VARCHAR(50),
    `mysql_tbl_3cpk6p_country` INT,
    `mysql_tbl_3cpk6p_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_3cpk6p_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lszeaz` (
    `mysql_tbl_lszeaz_book_id` INT,
    `mysql_tbl_lszeaz_author_id` INT,
    `mysql_tbl_lszeaz_genre` INT,
    `mysql_tbl_lszeaz_publication_year` INT,
    `mysql_tbl_lszeaz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cpk6p` (`mysql_tbl_3cpk6p_author_id`, `mysql_tbl_3cpk6p_name`, `mysql_tbl_3cpk6p_country`, `mysql_tbl_3cpk6p_total_books_sold`, `mysql_tbl_3cpk6p_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lszeaz` (`mysql_tbl_lszeaz_book_id`, `mysql_tbl_lszeaz_author_id`, `mysql_tbl_lszeaz_genre`, `mysql_tbl_lszeaz_publication_year`, `mysql_tbl_lszeaz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbc1n` (
    `mysql_tbl_3vbc1n_inventory_id` INT,
    `mysql_tbl_3vbc1n_product_id` INT,
    `mysql_tbl_3vbc1n_warehouse_id` INT,
    `mysql_tbl_3vbc1n_quantity` INT,
    `mysql_tbl_3vbc1n_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crwu6g` (
    `mysql_tbl_crwu6g_product_id` INT,
    `mysql_tbl_crwu6g_name` VARCHAR(50),
    `mysql_tbl_crwu6g_reorder_level` INT,
    `mysql_tbl_crwu6g_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vbc1n` (`mysql_tbl_3vbc1n_inventory_id`, `mysql_tbl_3vbc1n_product_id`, `mysql_tbl_3vbc1n_warehouse_id`, `mysql_tbl_3vbc1n_quantity`, `mysql_tbl_3vbc1n_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_crwu6g` (`mysql_tbl_crwu6g_product_id`, `mysql_tbl_crwu6g_name`, `mysql_tbl_crwu6g_reorder_level`, `mysql_tbl_crwu6g_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifo11` (
    `mysql_tbl_zifo11_ticket_id` INT,
    `mysql_tbl_zifo11_event_id` INT,
    `mysql_tbl_zifo11_customer_id` INT,
    `mysql_tbl_zifo11_ticket_type` VARCHAR(50),
    `mysql_tbl_zifo11_price` DECIMAL(10,2),
    `mysql_tbl_zifo11_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3ks1` (
    `mysql_tbl_wj3ks1_event_id` INT,
    `mysql_tbl_wj3ks1_venue_id` INT,
    `mysql_tbl_wj3ks1_event_date` DATE,
    `mysql_tbl_wj3ks1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zifo11` (`mysql_tbl_zifo11_ticket_id`, `mysql_tbl_zifo11_event_id`, `mysql_tbl_zifo11_customer_id`, `mysql_tbl_zifo11_ticket_type`, `mysql_tbl_zifo11_price`, `mysql_tbl_zifo11_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wj3ks1` (`mysql_tbl_wj3ks1_event_id`, `mysql_tbl_wj3ks1_venue_id`, `mysql_tbl_wj3ks1_event_date`, `mysql_tbl_wj3ks1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epdtnw` (
    `mysql_tbl_epdtnw_product_id` INT,
    `mysql_tbl_epdtnw_price` DECIMAL(10,2),
    `mysql_tbl_epdtnw_stock_quantity` INT,
    `mysql_tbl_epdtnw_reorder_level` INT
);

INSERT INTO `mysql_tbl_epdtnw` (`mysql_tbl_epdtnw_product_id`, `mysql_tbl_epdtnw_price`, `mysql_tbl_epdtnw_stock_quantity`, `mysql_tbl_epdtnw_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8t4b` (
    `mysql_tbl_al8t4b_customer_id` INT,
    `mysql_tbl_al8t4b_registration_date` DATE
);

INSERT INTO `mysql_tbl_al8t4b` (`mysql_tbl_al8t4b_customer_id`, `mysql_tbl_al8t4b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzt20w` (
    `mysql_tbl_uzt20w_product_id` INT,
    `mysql_tbl_uzt20w_category_id` INT,
    `mysql_tbl_uzt20w_price` DECIMAL(10,2),
    `mysql_tbl_uzt20w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nm0n` (
    `mysql_tbl_a4nm0n_order_id` INT,
    `mysql_tbl_a4nm0n_product_id` INT,
    `mysql_tbl_a4nm0n_quantity` INT
);

INSERT INTO `mysql_tbl_uzt20w` (`mysql_tbl_uzt20w_product_id`, `mysql_tbl_uzt20w_category_id`, `mysql_tbl_uzt20w_price`, `mysql_tbl_uzt20w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4nm0n` (`mysql_tbl_a4nm0n_order_id`, `mysql_tbl_a4nm0n_product_id`, `mysql_tbl_a4nm0n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5atgku` (
    `mysql_tbl_5atgku_order_id` INT,
    `mysql_tbl_5atgku_customer_id` INT,
    `mysql_tbl_5atgku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5atgku` (`mysql_tbl_5atgku_order_id`, `mysql_tbl_5atgku_customer_id`, `mysql_tbl_5atgku_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8mm09` (
    `mysql_tbl_i8mm09_emp_id` INT,
    `mysql_tbl_i8mm09_department_id` INT,
    `mysql_tbl_i8mm09_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhvhf8` (
    `mysql_tbl_dhvhf8_department_id` INT,
    `mysql_tbl_dhvhf8_name` VARCHAR(50),
    `mysql_tbl_dhvhf8_budget` INT
);

INSERT INTO `mysql_tbl_i8mm09` (`mysql_tbl_i8mm09_emp_id`, `mysql_tbl_i8mm09_department_id`, `mysql_tbl_i8mm09_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dhvhf8` (`mysql_tbl_dhvhf8_department_id`, `mysql_tbl_dhvhf8_name`, `mysql_tbl_dhvhf8_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2tt34a`
    WHERE mysql_tbl_2tt34a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fynx8j_SHIPPING_COST, 0), COALESCE(mysql_tbl_vy4fh8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vy4fh8` O
    LEFT JOIN `mysql_tbl_fynx8j` S ON mysql_tbl_vy4fh8_ORDER_ID = mysql_tbl_fynx8j_ORDER_ID
    WHERE mysql_tbl_vy4fh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_sxla7m`
    WHERE mysql_tbl_pdjwwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ldzgzi_STATUS, mysql_tbl_ldzgzi_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ldzgzi` C
    LEFT JOIN `mysql_tbl_sxla7m` CV ON mysql_tbl_ldzgzi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ldzgzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ldzgzi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_sfz1pr_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_sfz1pr`
    WHERE mysql_tbl_sfz1pr_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r06p0n_SPACE_SQFT, 100), COALESCE(mysql_tbl_r06p0n_MONTHLY_RATE, 50), COALESCE(mysql_tbl_r06p0n_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_r06p0n`
    WHERE mysql_tbl_r06p0n_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xru2yj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xru2yj`
    WHERE mysql_tbl_xru2yj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i8mm09_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i8mm09`
    WHERE mysql_tbl_i8mm09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhvhf8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dhvhf8`
    WHERE mysql_tbl_dhvhf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_al8t4b_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_al8t4b`
    WHERE mysql_tbl_al8t4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epdtnw_PRICE, 0), COALESCE(mysql_tbl_epdtnw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_epdtnw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_epdtnw`
    WHERE mysql_tbl_epdtnw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzt20w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uzt20w`
    WHERE mysql_tbl_uzt20w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4nm0n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_a4nm0n`
    WHERE mysql_tbl_a4nm0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5atgku_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5atgku`
    WHERE mysql_tbl_5atgku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_vdzwuw_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vdzwuw`
    WHERE mysql_tbl_vdzwuw_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_aruoh2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vdzwuw` CT
    JOIN `mysql_tbl_aruoh2` C ON mysql_tbl_vdzwuw_CONCERT_ID = mysql_tbl_aruoh2_CONCERT_ID
    WHERE mysql_tbl_vdzwuw_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4z8du7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4z8du7` O
    JOIN `mysql_tbl_80c0g9` C ON mysql_tbl_4z8du7_CUSTOMER_ID = mysql_tbl_80c0g9_CUSTOMER_ID
    WHERE mysql_tbl_80c0g9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1gmjtl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1gmjtl`
    WHERE mysql_tbl_1gmjtl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c47j6k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c47j6k`
    WHERE mysql_tbl_c47j6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wj3ks1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zifo11_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zifo11` T
    JOIN `mysql_tbl_wj3ks1` E ON mysql_tbl_zifo11_EVENT_ID = mysql_tbl_wj3ks1_EVENT_ID
    WHERE mysql_tbl_zifo11_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zifo11_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3vbc1n_QUANTITY, 0), COALESCE(mysql_tbl_crwu6g_REORDER_LEVEL, 10), COALESCE(mysql_tbl_crwu6g_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3vbc1n` I
    JOIN `mysql_tbl_crwu6g` P ON mysql_tbl_3vbc1n_PRODUCT_ID = mysql_tbl_crwu6g_PRODUCT_ID
    WHERE mysql_tbl_3vbc1n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3vbc1n_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_3cpk6p_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_3cpk6p`
    WHERE mysql_tbl_3cpk6p_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3cpk6p_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lszeaz`
    WHERE mysql_tbl_lszeaz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yex8k7_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_yex8k7_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_yex8k7`
    WHERE mysql_tbl_yex8k7_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5xl4o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p5xl4o`
    WHERE mysql_tbl_p5xl4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89z80s_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_89z80s` OI
    JOIN ORDERS O ON mysql_tbl_89z80s_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_89z80s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ehkymj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ehkymj`
    WHERE mysql_tbl_ehkymj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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

    SELECT COALESCE(mysql_tbl_bwrg0p_SALE_PRICE, 0), COALESCE(mysql_tbl_bwrg0p_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_bwrg0p`
    WHERE mysql_tbl_bwrg0p_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bwrg0p_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_bwrg0p` RC
    JOIN `mysql_tbl_nluwbg` A ON mysql_tbl_bwrg0p_AGENT_ID = mysql_tbl_nluwbg_AGENT_ID
    WHERE mysql_tbl_bwrg0p_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jgq89t_STATUS, COALESCE(mysql_tbl_jgq89t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jgq89t`
    WHERE mysql_tbl_jgq89t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);