/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_178vlf` (
    `mysql_tbl_178vlf_order_id` INT,
    `mysql_tbl_178vlf_customer_id` INT,
    `mysql_tbl_178vlf_order_date` DATE,
    `mysql_tbl_178vlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_178vlf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708eyi` (
    `mysql_tbl_708eyi_product_id` INT,
    `mysql_tbl_708eyi_name` VARCHAR(50),
    `mysql_tbl_708eyi_price` DECIMAL(10,2),
    `mysql_tbl_708eyi_category_id` INT
);

INSERT INTO `mysql_tbl_178vlf` (`mysql_tbl_178vlf_order_id`, `mysql_tbl_178vlf_customer_id`, `mysql_tbl_178vlf_order_date`, `mysql_tbl_178vlf_total_amount`, `mysql_tbl_178vlf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_708eyi` (`mysql_tbl_708eyi_product_id`, `mysql_tbl_708eyi_name`, `mysql_tbl_708eyi_price`, `mysql_tbl_708eyi_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9r1xn` (
    `mysql_tbl_u9r1xn_student_id` INT,
    `mysql_tbl_u9r1xn_name` VARCHAR(50),
    `mysql_tbl_u9r1xn_gpa` INT,
    `mysql_tbl_u9r1xn_major_id` INT,
    `mysql_tbl_u9r1xn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg83se` (
    `mysql_tbl_qg83se_major_id` INT,
    `mysql_tbl_qg83se_name` VARCHAR(50),
    `mysql_tbl_qg83se_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4tt4i` (
    `mysql_tbl_k4tt4i_department_id` INT,
    `mysql_tbl_k4tt4i_name` VARCHAR(50),
    `mysql_tbl_k4tt4i_budget` INT
);

INSERT INTO `mysql_tbl_u9r1xn` (`mysql_tbl_u9r1xn_student_id`, `mysql_tbl_u9r1xn_name`, `mysql_tbl_u9r1xn_gpa`, `mysql_tbl_u9r1xn_major_id`, `mysql_tbl_u9r1xn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qg83se` (`mysql_tbl_qg83se_major_id`, `mysql_tbl_qg83se_name`, `mysql_tbl_qg83se_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_k4tt4i` (`mysql_tbl_k4tt4i_department_id`, `mysql_tbl_k4tt4i_name`, `mysql_tbl_k4tt4i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8red2n` (
    `mysql_tbl_8red2n_appointment_id` INT,
    `mysql_tbl_8red2n_customer_id` INT,
    `mysql_tbl_8red2n_artist_id` INT,
    `mysql_tbl_8red2n_design_complexity` INT,
    `mysql_tbl_8red2n_size_sqin` INT,
    `mysql_tbl_8red2n_placement` INT,
    `mysql_tbl_8red2n_session_hours` INT,
    `mysql_tbl_8red2n_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spckjc` (
    `mysql_tbl_spckjc_artist_id` INT,
    `mysql_tbl_spckjc_name` VARCHAR(50),
    `mysql_tbl_spckjc_experience_years` INT,
    `mysql_tbl_spckjc_specialty` INT
);

INSERT INTO `mysql_tbl_8red2n` (`mysql_tbl_8red2n_appointment_id`, `mysql_tbl_8red2n_customer_id`, `mysql_tbl_8red2n_artist_id`, `mysql_tbl_8red2n_design_complexity`, `mysql_tbl_8red2n_size_sqin`, `mysql_tbl_8red2n_placement`, `mysql_tbl_8red2n_session_hours`, `mysql_tbl_8red2n_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_spckjc` (`mysql_tbl_spckjc_artist_id`, `mysql_tbl_spckjc_name`, `mysql_tbl_spckjc_experience_years`, `mysql_tbl_spckjc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvra4a` (
    `mysql_tbl_tvra4a_customer_id` INT,
    `mysql_tbl_tvra4a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjrhn` (
    `mysql_tbl_8vjrhn_order_id` INT,
    `mysql_tbl_8vjrhn_customer_id` INT,
    `mysql_tbl_8vjrhn_order_date` DATE,
    `mysql_tbl_8vjrhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvra4a` (`mysql_tbl_tvra4a_customer_id`, `mysql_tbl_tvra4a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8vjrhn` (`mysql_tbl_8vjrhn_order_id`, `mysql_tbl_8vjrhn_customer_id`, `mysql_tbl_8vjrhn_order_date`, `mysql_tbl_8vjrhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjuw4` (
    `mysql_tbl_yrjuw4_emp_id` INT,
    `mysql_tbl_yrjuw4_department_id` INT
);

INSERT INTO `mysql_tbl_yrjuw4` (`mysql_tbl_yrjuw4_emp_id`, `mysql_tbl_yrjuw4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqnz7` (
    `mysql_tbl_8vqnz7_supplier_id` INT,
    `mysql_tbl_8vqnz7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vqnz7` (`mysql_tbl_8vqnz7_supplier_id`, `mysql_tbl_8vqnz7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1038lr` (
    `mysql_tbl_1038lr_customer_id` INT,
    `mysql_tbl_1038lr_order_date` DATE,
    `mysql_tbl_1038lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1038lr` (`mysql_tbl_1038lr_customer_id`, `mysql_tbl_1038lr_order_date`, `mysql_tbl_1038lr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zkcc4` (
    `mysql_tbl_1zkcc4_customer_id` INT,
    `mysql_tbl_1zkcc4_plan_type` VARCHAR(50),
    `mysql_tbl_1zkcc4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zkcc4` (`mysql_tbl_1zkcc4_customer_id`, `mysql_tbl_1zkcc4_plan_type`, `mysql_tbl_1zkcc4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqshm7` (
    `mysql_tbl_aqshm7_customer_id` INT,
    `mysql_tbl_aqshm7_country` INT
);

INSERT INTO `mysql_tbl_aqshm7` (`mysql_tbl_aqshm7_customer_id`, `mysql_tbl_aqshm7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awe9nr` (
    `mysql_tbl_awe9nr_reg_id` INT,
    `mysql_tbl_awe9nr_attendee_id` INT,
    `mysql_tbl_awe9nr_conference_id` INT,
    `mysql_tbl_awe9nr_registration_date` DATE,
    `mysql_tbl_awe9nr_ticket_type` VARCHAR(50),
    `mysql_tbl_awe9nr_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyfg1` (
    `mysql_tbl_2nyfg1_conference_id` INT,
    `mysql_tbl_2nyfg1_name` VARCHAR(50),
    `mysql_tbl_2nyfg1_start_date` DATE,
    `mysql_tbl_2nyfg1_venue_id` INT,
    `mysql_tbl_2nyfg1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awe9nr` (`mysql_tbl_awe9nr_reg_id`, `mysql_tbl_awe9nr_attendee_id`, `mysql_tbl_awe9nr_conference_id`, `mysql_tbl_awe9nr_registration_date`, `mysql_tbl_awe9nr_ticket_type`, `mysql_tbl_awe9nr_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nyfg1` (`mysql_tbl_2nyfg1_conference_id`, `mysql_tbl_2nyfg1_name`, `mysql_tbl_2nyfg1_start_date`, `mysql_tbl_2nyfg1_venue_id`, `mysql_tbl_2nyfg1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msa6il` (
    `mysql_tbl_msa6il_meter_id` INT,
    `mysql_tbl_msa6il_customer_id` INT,
    `mysql_tbl_msa6il_meter_reading` INT,
    `mysql_tbl_msa6il_reading_date` DATE,
    `mysql_tbl_msa6il_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sm1zz` (
    `mysql_tbl_4sm1zz_tariff_id` INT,
    `mysql_tbl_4sm1zz_tier_name` VARCHAR(50),
    `mysql_tbl_4sm1zz_min_kwh` INT,
    `mysql_tbl_4sm1zz_max_kwh` INT,
    `mysql_tbl_4sm1zz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_msa6il` (`mysql_tbl_msa6il_meter_id`, `mysql_tbl_msa6il_customer_id`, `mysql_tbl_msa6il_meter_reading`, `mysql_tbl_msa6il_reading_date`, `mysql_tbl_msa6il_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4sm1zz` (`mysql_tbl_4sm1zz_tariff_id`, `mysql_tbl_4sm1zz_tier_name`, `mysql_tbl_4sm1zz_min_kwh`, `mysql_tbl_4sm1zz_max_kwh`, `mysql_tbl_4sm1zz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nojph` (
    `mysql_tbl_1nojph_employee_id` INT,
    `mysql_tbl_1nojph_name` VARCHAR(50),
    `mysql_tbl_1nojph_department_id` INT,
    `mysql_tbl_1nojph_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_233fvt` (
    `mysql_tbl_233fvt_department_id` INT,
    `mysql_tbl_233fvt_name` VARCHAR(50),
    `mysql_tbl_233fvt_budget` INT
);

INSERT INTO `mysql_tbl_1nojph` (`mysql_tbl_1nojph_employee_id`, `mysql_tbl_1nojph_name`, `mysql_tbl_1nojph_department_id`, `mysql_tbl_1nojph_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_233fvt` (`mysql_tbl_233fvt_department_id`, `mysql_tbl_233fvt_name`, `mysql_tbl_233fvt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iia8qs` (
    `mysql_tbl_iia8qs_customer_id` INT,
    `mysql_tbl_iia8qs_registration_date` DATE,
    `mysql_tbl_iia8qs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9e0u8` (
    `mysql_tbl_h9e0u8_order_id` INT,
    `mysql_tbl_h9e0u8_customer_id` INT,
    `mysql_tbl_h9e0u8_order_date` DATE,
    `mysql_tbl_h9e0u8_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9e0u8_shipping_country` INT
);

INSERT INTO `mysql_tbl_iia8qs` (`mysql_tbl_iia8qs_customer_id`, `mysql_tbl_iia8qs_registration_date`, `mysql_tbl_iia8qs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9e0u8` (`mysql_tbl_h9e0u8_order_id`, `mysql_tbl_h9e0u8_customer_id`, `mysql_tbl_h9e0u8_order_date`, `mysql_tbl_h9e0u8_total_amount`, `mysql_tbl_h9e0u8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vs37a` (
    `mysql_tbl_5vs37a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vs37a` (`mysql_tbl_5vs37a_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9c3nj` (
    `mysql_tbl_q9c3nj_customer_id` INT,
    `mysql_tbl_q9c3nj_registration_date` DATE,
    `mysql_tbl_q9c3nj_country` INT,
    `mysql_tbl_q9c3nj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg81mf` (
    `mysql_tbl_gg81mf_order_id` INT,
    `mysql_tbl_gg81mf_customer_id` INT,
    `mysql_tbl_gg81mf_order_date` DATE,
    `mysql_tbl_gg81mf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gg81mf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9c3nj` (`mysql_tbl_q9c3nj_customer_id`, `mysql_tbl_q9c3nj_registration_date`, `mysql_tbl_q9c3nj_country`, `mysql_tbl_q9c3nj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gg81mf` (`mysql_tbl_gg81mf_order_id`, `mysql_tbl_gg81mf_customer_id`, `mysql_tbl_gg81mf_order_date`, `mysql_tbl_gg81mf_total_amount`, `mysql_tbl_gg81mf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ipqw` (
    `mysql_tbl_p1ipqw_ticket_id` INT,
    `mysql_tbl_p1ipqw_event_id` INT,
    `mysql_tbl_p1ipqw_customer_id` INT,
    `mysql_tbl_p1ipqw_ticket_type` VARCHAR(50),
    `mysql_tbl_p1ipqw_price` DECIMAL(10,2),
    `mysql_tbl_p1ipqw_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k6k2i` (
    `mysql_tbl_9k6k2i_event_id` INT,
    `mysql_tbl_9k6k2i_venue_id` INT,
    `mysql_tbl_9k6k2i_event_date` DATE,
    `mysql_tbl_9k6k2i_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1ipqw` (`mysql_tbl_p1ipqw_ticket_id`, `mysql_tbl_p1ipqw_event_id`, `mysql_tbl_p1ipqw_customer_id`, `mysql_tbl_p1ipqw_ticket_type`, `mysql_tbl_p1ipqw_price`, `mysql_tbl_p1ipqw_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9k6k2i` (`mysql_tbl_9k6k2i_event_id`, `mysql_tbl_9k6k2i_venue_id`, `mysql_tbl_9k6k2i_event_date`, `mysql_tbl_9k6k2i_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a87n9` (mysql_tbl_7a87n9_id INT, user_mysql_tbl_7a87n9_id INT, mysql_tbl_7a87n9_plan VARCHAR(50), mysql_tbl_7a87n9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lt9ej` (
    `mysql_tbl_6lt9ej_product_id` INT,
    `mysql_tbl_6lt9ej_category_id` INT,
    `mysql_tbl_6lt9ej_price` DECIMAL(10,2),
    `mysql_tbl_6lt9ej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6lt9ej` (`mysql_tbl_6lt9ej_product_id`, `mysql_tbl_6lt9ej_category_id`, `mysql_tbl_6lt9ej_price`, `mysql_tbl_6lt9ej_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trii09` (
    mysql_tbl_trii09_produto_id INT,
    mysql_tbl_trii09_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_trii09` (`mysql_tbl_trii09_produto_id`, `mysql_tbl_trii09_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_trii09` (`mysql_tbl_trii09_produto_id`, `mysql_tbl_trii09_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_trii09` (`mysql_tbl_trii09_produto_id`, `mysql_tbl_trii09_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jan9k4` (
    `mysql_tbl_jan9k4_customer_id` INT,
    `mysql_tbl_jan9k4_status` VARCHAR(50),
    `mysql_tbl_jan9k4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jan9k4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jan9k4` (`mysql_tbl_jan9k4_customer_id`, `mysql_tbl_jan9k4_status`, `mysql_tbl_jan9k4_monthly_cost`, `mysql_tbl_jan9k4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el92on` (
    `mysql_tbl_el92on_customer_id` INT,
    `mysql_tbl_el92on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el92on` (`mysql_tbl_el92on_customer_id`, `mysql_tbl_el92on_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0buxd` (
    `mysql_tbl_j0buxd_customer_id` INT,
    `mysql_tbl_j0buxd_country` INT,
    `mysql_tbl_j0buxd_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0buxd` (`mysql_tbl_j0buxd_customer_id`, `mysql_tbl_j0buxd_country`, `mysql_tbl_j0buxd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgwvs` (mysql_tbl_txgwvs_id INT, mysql_tbl_txgwvs_amount DECIMAL(10,2), mysql_tbl_txgwvs_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix152c` (
    `mysql_tbl_ix152c_product_id` INT,
    `mysql_tbl_ix152c_category_id` INT,
    `mysql_tbl_ix152c_price` DECIMAL(10,2),
    `mysql_tbl_ix152c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcjo0` (
    `mysql_tbl_cgcjo0_order_id` INT,
    `mysql_tbl_cgcjo0_product_id` INT,
    `mysql_tbl_cgcjo0_quantity` INT
);

INSERT INTO `mysql_tbl_ix152c` (`mysql_tbl_ix152c_product_id`, `mysql_tbl_ix152c_category_id`, `mysql_tbl_ix152c_price`, `mysql_tbl_ix152c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cgcjo0` (`mysql_tbl_cgcjo0_order_id`, `mysql_tbl_cgcjo0_product_id`, `mysql_tbl_cgcjo0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jf30` (
    `mysql_tbl_u1jf30_customer_id` INT,
    `mysql_tbl_u1jf30_country` INT
);

INSERT INTO `mysql_tbl_u1jf30` (`mysql_tbl_u1jf30_customer_id`, `mysql_tbl_u1jf30_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_iia8qs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iia8qs`
    WHERE mysql_tbl_iia8qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h9e0u8`
    WHERE mysql_tbl_h9e0u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h9e0u8`
    WHERE mysql_tbl_h9e0u8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h9e0u8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nyfg1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2nyfg1`
    WHERE mysql_tbl_2nyfg1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (P_A + P_B));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gg81mf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gg81mf`
    WHERE mysql_tbl_gg81mf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gg81mf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_q9c3nj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q9c3nj`
    WHERE mysql_tbl_q9c3nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1nojph_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_1nojph`
    WHERE mysql_tbl_1nojph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_233fvt_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_233fvt`
    WHERE mysql_tbl_233fvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6a7m3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_6a7m3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_6a7m3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1zkcc4_PLAN_TYPE, COALESCE(mysql_tbl_1zkcc4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1zkcc4`
    WHERE mysql_tbl_1zkcc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_7a87n9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_7a87n9_PLAN, mysql_tbl_7a87n9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_7a87n9` WHERE mysql_tbl_7a87n9_USER_ID = mysql_tbl_7a87n9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_7a87n9_PLAN';
    END IF;
    UPDATE `mysql_tbl_7a87n9` SET mysql_tbl_7a87n9_PLAN = NEW_PLAN WHERE mysql_tbl_7a87n9_USER_ID = mysql_tbl_7a87n9_USER_ID;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_9k6k2i_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_p1ipqw_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_p1ipqw` T
    JOIN `mysql_tbl_9k6k2i` E ON mysql_tbl_p1ipqw_EVENT_ID = mysql_tbl_9k6k2i_EVENT_ID
    WHERE mysql_tbl_p1ipqw_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_p1ipqw_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jan9k4_PLAN_TYPE, COALESCE(mysql_tbl_jan9k4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jan9k4`
    WHERE mysql_tbl_jan9k4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jan9k4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_el92on`
    WHERE mysql_tbl_el92on_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_el92on_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lt9ej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6lt9ej`
    WHERE mysql_tbl_6lt9ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ffzha0`
    WHERE mysql_tbl_6lt9ej_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_glv5mq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_trii09` WHERE mysql_tbl_trii09_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_trii09` SET mysql_tbl_trii09_QUANTIDADE_PRODUTO = mysql_tbl_trii09_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_trii09_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_trii09` (`mysql_tbl_trii09_PRODUTO_ID`, `mysql_tbl_trii09_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msa6il_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_msa6il`
    WHERE mysql_tbl_msa6il_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_msa6il_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_msa6il_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_msa6il`
    WHERE mysql_tbl_msa6il_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_msa6il_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vs37a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5vs37a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_aqshm7` C ON S.CUSTOMER_ID = mysql_tbl_aqshm7_CUSTOMER_ID
    WHERE mysql_tbl_aqshm7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8vjrhn_ORDER_DATE), MAX(mysql_tbl_8vjrhn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8vjrhn`
    WHERE mysql_tbl_8vjrhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yrjuw4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yrjuw4`
    WHERE mysql_tbl_yrjuw4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yrjuw4`
    WHERE mysql_tbl_yrjuw4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j0buxd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j0buxd`
    WHERE mysql_tbl_j0buxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8red2n_SIZE_SQIN, 4), COALESCE(mysql_tbl_8red2n_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_8red2n`
    WHERE mysql_tbl_8red2n_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spckjc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_8red2n` TA
    JOIN `mysql_tbl_spckjc` A ON mysql_tbl_8red2n_ARTIST_ID = mysql_tbl_spckjc_ARTIST_ID
    WHERE mysql_tbl_8red2n_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_8red2n_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_8red2n`
    WHERE mysql_tbl_8red2n_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1038lr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1038lr`
    WHERE mysql_tbl_1038lr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_txgwvs_AMOUNT, mysql_tbl_txgwvs_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_txgwvs` WHERE mysql_tbl_txgwvs_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_txgwvs_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_txgwvs` SET mysql_tbl_txgwvs_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_txgwvs_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8vqnz7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8vqnz7`
    WHERE mysql_tbl_8vqnz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_FACTOR_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgcjo0_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_cgcjo0` OI
    JOIN `mysql_tbl_glv5mq` O ON mysql_tbl_cgcjo0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cgcjo0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ix152c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ix152c`
    WHERE mysql_tbl_ix152c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u1jf30`
    WHERE mysql_tbl_u1jf30_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9r1xn_GPA, 0.00), mysql_tbl_u9r1xn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_u9r1xn`
    WHERE mysql_tbl_u9r1xn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_qg83se_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_qg83se`
    WHERE mysql_tbl_qg83se_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u9r1xn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_u9r1xn` S
    JOIN `mysql_tbl_qg83se` M ON mysql_tbl_u9r1xn_MAJOR_ID = mysql_tbl_qg83se_MAJOR_ID
    WHERE mysql_tbl_qg83se_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_708eyi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_178vlf` BO
    JOIN `mysql_tbl_708eyi` P ON RAND() > 0.5
    WHERE mysql_tbl_178vlf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_178vlf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_178vlf`
    WHERE mysql_tbl_178vlf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);