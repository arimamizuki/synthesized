/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6j7a7` (
    `mysql_tbl_o6j7a7_reg_id` INT,
    `mysql_tbl_o6j7a7_attendee_id` INT,
    `mysql_tbl_o6j7a7_conference_id` INT,
    `mysql_tbl_o6j7a7_registration_date` DATE,
    `mysql_tbl_o6j7a7_ticket_type` VARCHAR(50),
    `mysql_tbl_o6j7a7_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8g86a` (
    `mysql_tbl_l8g86a_conference_id` INT,
    `mysql_tbl_l8g86a_name` VARCHAR(50),
    `mysql_tbl_l8g86a_start_date` DATE,
    `mysql_tbl_l8g86a_venue_id` INT,
    `mysql_tbl_l8g86a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6j7a7` (`mysql_tbl_o6j7a7_reg_id`, `mysql_tbl_o6j7a7_attendee_id`, `mysql_tbl_o6j7a7_conference_id`, `mysql_tbl_o6j7a7_registration_date`, `mysql_tbl_o6j7a7_ticket_type`, `mysql_tbl_o6j7a7_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8g86a` (`mysql_tbl_l8g86a_conference_id`, `mysql_tbl_l8g86a_name`, `mysql_tbl_l8g86a_start_date`, `mysql_tbl_l8g86a_venue_id`, `mysql_tbl_l8g86a_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rlpj` (
    `mysql_tbl_84rlpj_order_id` INT,
    `mysql_tbl_84rlpj_customer_id` INT,
    `mysql_tbl_84rlpj_order_date` DATE,
    `mysql_tbl_84rlpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_84rlpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adp0aa` (
    `mysql_tbl_adp0aa_customer_id` INT,
    `mysql_tbl_adp0aa_country` INT
);

INSERT INTO `mysql_tbl_84rlpj` (`mysql_tbl_84rlpj_order_id`, `mysql_tbl_84rlpj_customer_id`, `mysql_tbl_84rlpj_order_date`, `mysql_tbl_84rlpj_total_amount`, `mysql_tbl_84rlpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_adp0aa` (`mysql_tbl_adp0aa_customer_id`, `mysql_tbl_adp0aa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mowar` (
    `mysql_tbl_2mowar_product_id` INT,
    `mysql_tbl_2mowar_category_id` INT,
    `mysql_tbl_2mowar_price` DECIMAL(10,2),
    `mysql_tbl_2mowar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itar73` (
    `mysql_tbl_itar73_category_id` INT,
    `mysql_tbl_itar73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mowar` (`mysql_tbl_2mowar_product_id`, `mysql_tbl_2mowar_category_id`, `mysql_tbl_2mowar_price`, `mysql_tbl_2mowar_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_itar73` (`mysql_tbl_itar73_category_id`, `mysql_tbl_itar73_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i54i5h` (
    `mysql_tbl_i54i5h_emp_id` INT,
    `mysql_tbl_i54i5h_department_id` INT,
    `mysql_tbl_i54i5h_salary` INT,
    `mysql_tbl_i54i5h_hire_date` DATE,
    `mysql_tbl_i54i5h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i54i5h` (`mysql_tbl_i54i5h_emp_id`, `mysql_tbl_i54i5h_department_id`, `mysql_tbl_i54i5h_salary`, `mysql_tbl_i54i5h_hire_date`, `mysql_tbl_i54i5h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3adx` (
    `mysql_tbl_2c3adx_campaign_id` INT,
    `mysql_tbl_2c3adx_channel` INT,
    `mysql_tbl_2c3adx_budget` INT,
    `mysql_tbl_2c3adx_start_date` DATE,
    `mysql_tbl_2c3adx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6enecu` (
    `mysql_tbl_6enecu_conversion_id` INT,
    `mysql_tbl_6enecu_campaign_id` INT,
    `mysql_tbl_6enecu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2c3adx` (`mysql_tbl_2c3adx_campaign_id`, `mysql_tbl_2c3adx_channel`, `mysql_tbl_2c3adx_budget`, `mysql_tbl_2c3adx_start_date`, `mysql_tbl_2c3adx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6enecu` (`mysql_tbl_6enecu_conversion_id`, `mysql_tbl_6enecu_campaign_id`, `mysql_tbl_6enecu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b43ib` (
    `mysql_tbl_3b43ib_booking_id` INT,
    `mysql_tbl_3b43ib_customer_id` INT,
    `mysql_tbl_3b43ib_destination` INT,
    `mysql_tbl_3b43ib_booking_date` DATE,
    `mysql_tbl_3b43ib_travel_type` VARCHAR(50),
    `mysql_tbl_3b43ib_total_cost` DECIMAL(10,2),
    `mysql_tbl_3b43ib_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2dzzc` (
    `mysql_tbl_j2dzzc_package_id` INT,
    `mysql_tbl_j2dzzc_destination` INT,
    `mysql_tbl_j2dzzc_base_price` DECIMAL(10,2),
    `mysql_tbl_j2dzzc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3b43ib` (`mysql_tbl_3b43ib_booking_id`, `mysql_tbl_3b43ib_customer_id`, `mysql_tbl_3b43ib_destination`, `mysql_tbl_3b43ib_booking_date`, `mysql_tbl_3b43ib_travel_type`, `mysql_tbl_3b43ib_total_cost`, `mysql_tbl_3b43ib_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_j2dzzc` (`mysql_tbl_j2dzzc_package_id`, `mysql_tbl_j2dzzc_destination`, `mysql_tbl_j2dzzc_base_price`, `mysql_tbl_j2dzzc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2gfk` (
    `mysql_tbl_nb2gfk_return_id` INT,
    `mysql_tbl_nb2gfk_transaction_id` INT,
    `mysql_tbl_nb2gfk_customer_id` INT,
    `mysql_tbl_nb2gfk_return_date` DATE,
    `mysql_tbl_nb2gfk_item_count` INT,
    `mysql_tbl_nb2gfk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmftuq` (
    `mysql_tbl_gmftuq_transaction_id` INT,
    `mysql_tbl_gmftuq_store_id` INT,
    `mysql_tbl_gmftuq_transaction_date` DATE,
    `mysql_tbl_gmftuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb2gfk` (`mysql_tbl_nb2gfk_return_id`, `mysql_tbl_nb2gfk_transaction_id`, `mysql_tbl_nb2gfk_customer_id`, `mysql_tbl_nb2gfk_return_date`, `mysql_tbl_nb2gfk_item_count`, `mysql_tbl_nb2gfk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gmftuq` (`mysql_tbl_gmftuq_transaction_id`, `mysql_tbl_gmftuq_store_id`, `mysql_tbl_gmftuq_transaction_date`, `mysql_tbl_gmftuq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmv70` (
    `mysql_tbl_5nmv70_customer_id` INT,
    `mysql_tbl_5nmv70_country` INT,
    `mysql_tbl_5nmv70_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nmv70` (`mysql_tbl_5nmv70_customer_id`, `mysql_tbl_5nmv70_country`, `mysql_tbl_5nmv70_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dk4js` (
    `mysql_tbl_0dk4js_appt_id` INT,
    `mysql_tbl_0dk4js_client_id` INT,
    `mysql_tbl_0dk4js_stylist_id` INT,
    `mysql_tbl_0dk4js_service_id` INT,
    `mysql_tbl_0dk4js_appointment_date` DATE,
    `mysql_tbl_0dk4js_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdb4qw` (
    `mysql_tbl_qdb4qw_service_id` INT,
    `mysql_tbl_qdb4qw_service_name` VARCHAR(50),
    `mysql_tbl_qdb4qw_base_price` DECIMAL(10,2),
    `mysql_tbl_qdb4qw_category` INT
);

INSERT INTO `mysql_tbl_0dk4js` (`mysql_tbl_0dk4js_appt_id`, `mysql_tbl_0dk4js_client_id`, `mysql_tbl_0dk4js_stylist_id`, `mysql_tbl_0dk4js_service_id`, `mysql_tbl_0dk4js_appointment_date`, `mysql_tbl_0dk4js_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qdb4qw` (`mysql_tbl_qdb4qw_service_id`, `mysql_tbl_qdb4qw_service_name`, `mysql_tbl_qdb4qw_base_price`, `mysql_tbl_qdb4qw_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6og5rw` (
    `mysql_tbl_6og5rw_order_id` INT,
    `mysql_tbl_6og5rw_customer_id` INT,
    `mysql_tbl_6og5rw_order_date` DATE,
    `mysql_tbl_6og5rw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6og5rw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rtx0` (
    `mysql_tbl_o3rtx0_order_id` INT,
    `mysql_tbl_o3rtx0_product_id` INT,
    `mysql_tbl_o3rtx0_quantity` INT
);

INSERT INTO `mysql_tbl_6og5rw` (`mysql_tbl_6og5rw_order_id`, `mysql_tbl_6og5rw_customer_id`, `mysql_tbl_6og5rw_order_date`, `mysql_tbl_6og5rw_total_amount`, `mysql_tbl_6og5rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3rtx0` (`mysql_tbl_o3rtx0_order_id`, `mysql_tbl_o3rtx0_product_id`, `mysql_tbl_o3rtx0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lch0x5` (
    `mysql_tbl_lch0x5_order_id` INT,
    `mysql_tbl_lch0x5_customer_id` INT,
    `mysql_tbl_lch0x5_order_date` DATE,
    `mysql_tbl_lch0x5_total_amount` DECIMAL(10,2),
    `mysql_tbl_lch0x5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69xz1p` (
    `mysql_tbl_69xz1p_refund_id` INT,
    `mysql_tbl_69xz1p_order_id` INT,
    `mysql_tbl_69xz1p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lch0x5` (`mysql_tbl_lch0x5_order_id`, `mysql_tbl_lch0x5_customer_id`, `mysql_tbl_lch0x5_order_date`, `mysql_tbl_lch0x5_total_amount`, `mysql_tbl_lch0x5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69xz1p` (`mysql_tbl_69xz1p_refund_id`, `mysql_tbl_69xz1p_order_id`, `mysql_tbl_69xz1p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02g55` (
    `mysql_tbl_j02g55_supplier_id` INT
);

INSERT INTO `mysql_tbl_j02g55` (`mysql_tbl_j02g55_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rguxot` (mysql_tbl_rguxot_id INT, mysql_tbl_rguxot_log_level INT, mysql_tbl_rguxot_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwlq3` (
    `mysql_tbl_fiwlq3_order_id` INT,
    `mysql_tbl_fiwlq3_customer_id` INT,
    `mysql_tbl_fiwlq3_order_date` DATE,
    `mysql_tbl_fiwlq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_fiwlq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsgv7` (
    `mysql_tbl_ivsgv7_order_id` INT,
    `mysql_tbl_ivsgv7_product_id` INT,
    `mysql_tbl_ivsgv7_quantity` INT
);

INSERT INTO `mysql_tbl_fiwlq3` (`mysql_tbl_fiwlq3_order_id`, `mysql_tbl_fiwlq3_customer_id`, `mysql_tbl_fiwlq3_order_date`, `mysql_tbl_fiwlq3_total_amount`, `mysql_tbl_fiwlq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivsgv7` (`mysql_tbl_ivsgv7_order_id`, `mysql_tbl_ivsgv7_product_id`, `mysql_tbl_ivsgv7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uloamy` (
    `mysql_tbl_uloamy_order_id` INT,
    `mysql_tbl_uloamy_order_date` DATE
);

INSERT INTO `mysql_tbl_uloamy` (`mysql_tbl_uloamy_order_id`, `mysql_tbl_uloamy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3e71` (
    `mysql_tbl_ta3e71_product_id` INT,
    `mysql_tbl_ta3e71_price` DECIMAL(10,2),
    `mysql_tbl_ta3e71_stock_quantity` INT,
    `mysql_tbl_ta3e71_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vww2` (
    `mysql_tbl_13vww2_order_id` INT,
    `mysql_tbl_13vww2_product_id` INT,
    `mysql_tbl_13vww2_quantity` INT
);

INSERT INTO `mysql_tbl_ta3e71` (`mysql_tbl_ta3e71_product_id`, `mysql_tbl_ta3e71_price`, `mysql_tbl_ta3e71_stock_quantity`, `mysql_tbl_ta3e71_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_13vww2` (`mysql_tbl_13vww2_order_id`, `mysql_tbl_13vww2_product_id`, `mysql_tbl_13vww2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkigd2` (
    `mysql_tbl_dkigd2_policy_id` INT,
    `mysql_tbl_dkigd2_customer_id` INT,
    `mysql_tbl_dkigd2_policy_type` VARCHAR(50),
    `mysql_tbl_dkigd2_premium_annual` INT,
    `mysql_tbl_dkigd2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dkigd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arrf1n` (
    `mysql_tbl_arrf1n_claim_id` INT,
    `mysql_tbl_arrf1n_policy_id` INT,
    `mysql_tbl_arrf1n_claim_date` DATE,
    `mysql_tbl_arrf1n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_arrf1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkigd2` (`mysql_tbl_dkigd2_policy_id`, `mysql_tbl_dkigd2_customer_id`, `mysql_tbl_dkigd2_policy_type`, `mysql_tbl_dkigd2_premium_annual`, `mysql_tbl_dkigd2_coverage_amount`, `mysql_tbl_dkigd2_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_arrf1n` (`mysql_tbl_arrf1n_claim_id`, `mysql_tbl_arrf1n_policy_id`, `mysql_tbl_arrf1n_claim_date`, `mysql_tbl_arrf1n_claim_amount`, `mysql_tbl_arrf1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zch4nz` (
    `mysql_tbl_zch4nz_customer_id` INT,
    `mysql_tbl_zch4nz_country` INT
);

INSERT INTO `mysql_tbl_zch4nz` (`mysql_tbl_zch4nz_customer_id`, `mysql_tbl_zch4nz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13sba` (
    mysql_tbl_l13sba_emp_no INT,
    mysql_tbl_l13sba_salary INT
);

INSERT INTO `mysql_tbl_l13sba` (`mysql_tbl_l13sba_emp_no`, `mysql_tbl_l13sba_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vj47` (
    `mysql_tbl_01vj47_customer_id` INT,
    `mysql_tbl_01vj47_registration_date` DATE
);

INSERT INTO `mysql_tbl_01vj47` (`mysql_tbl_01vj47_customer_id`, `mysql_tbl_01vj47_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gmftuq`
    WHERE mysql_tbl_gmftuq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gmftuq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nb2gfk` R
    JOIN `mysql_tbl_gmftuq` T ON mysql_tbl_nb2gfk_TRANSACTION_ID = mysql_tbl_gmftuq_TRANSACTION_ID
    WHERE mysql_tbl_gmftuq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nb2gfk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bmhy0u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_bmhy0u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bmhy0u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5nmv70` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5nmv70_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5nmv70_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_3b43ib_TOTAL_COST, 0), COALESCE(mysql_tbl_3b43ib_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3b43ib`
    WHERE mysql_tbl_3b43ib_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2dzzc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_j2dzzc` TP
    JOIN `mysql_tbl_3b43ib` TB ON mysql_tbl_j2dzzc_DESTINATION = mysql_tbl_3b43ib_DESTINATION
    WHERE mysql_tbl_3b43ib_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8g86a_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_l8g86a`
    WHERE mysql_tbl_l8g86a_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_adp0aa_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_adp0aa`
    WHERE mysql_tbl_adp0aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84rlpj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_84rlpj`
    WHERE mysql_tbl_84rlpj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_84rlpj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_84rlpj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_84rlpj` O
    JOIN `mysql_tbl_adp0aa` C ON mysql_tbl_84rlpj_CUSTOMER_ID = mysql_tbl_adp0aa_CUSTOMER_ID
    WHERE mysql_tbl_adp0aa_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_84rlpj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mowar_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2mowar`
    WHERE mysql_tbl_2mowar_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2mowar_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_2mowar`
    WHERE mysql_tbl_2mowar_CATEGORY_ID = (SELECT mysql_tbl_2mowar_CATEGORY_ID FROM `mysql_tbl_2mowar` WHERE mysql_tbl_2mowar_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_i54i5h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i54i5h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i54i5h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i54i5h`
    WHERE mysql_tbl_i54i5h_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bmhy0u CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bmhy0u DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_l13sba_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l13sba`
        WHERE mysql_tbl_l13sba_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_l13sba_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l13sba`
        WHERE mysql_tbl_l13sba_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_l13sba_SALARY) - MIN(mysql_tbl_l13sba_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l13sba`
        WHERE mysql_tbl_l13sba_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_01vj47_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_01vj47`
    WHERE mysql_tbl_01vj47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkigd2_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dkigd2`
    WHERE mysql_tbl_dkigd2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arrf1n_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_arrf1n`
    WHERE mysql_tbl_arrf1n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_arrf1n_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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
    FROM `mysql_tbl_8wk8n6` O
    JOIN `mysql_tbl_zch4nz` C ON O.CUSTOMER_ID = mysql_tbl_zch4nz_CUSTOMER_ID
    WHERE mysql_tbl_zch4nz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8wk8n6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta3e71_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ta3e71`
    WHERE mysql_tbl_ta3e71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13vww2_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_13vww2`
    WHERE mysql_tbl_13vww2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uloamy_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uloamy`
    WHERE mysql_tbl_uloamy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j02g55`
    WHERE mysql_tbl_j02g55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_30v7fc`
    WHERE mysql_tbl_j02g55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3rtx0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_o3rtx0_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_o3rtx0`
    WHERE mysql_tbl_o3rtx0_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ivsgv7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ivsgv7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ivsgv7`
    WHERE mysql_tbl_ivsgv7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lch0x5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lch0x5`
    WHERE mysql_tbl_lch0x5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69xz1p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_69xz1p`
    WHERE mysql_tbl_69xz1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdb4qw_BASE_PRICE, 50), COALESCE(mysql_tbl_0dk4js_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0dk4js` A
    JOIN `mysql_tbl_qdb4qw` S ON mysql_tbl_0dk4js_SERVICE_ID = mysql_tbl_qdb4qw_SERVICE_ID
    WHERE mysql_tbl_0dk4js_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rguxot`
    SET mysql_tbl_rguxot_MESSAGE = CASE mysql_tbl_rguxot_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rguxot_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rguxot_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rguxot_MESSAGE)
        ELSE mysql_tbl_rguxot_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2c3adx_CHANNEL, DATEDIFF(mysql_tbl_2c3adx_END_DATE, mysql_tbl_2c3adx_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2c3adx`
    WHERE mysql_tbl_2c3adx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6enecu`
    WHERE mysql_tbl_6enecu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    SET V_TEMP = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);