/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt8qc9` (
    `mysql_tbl_nt8qc9_customer_id` INT,
    `mysql_tbl_nt8qc9_registration_date` DATE,
    `mysql_tbl_nt8qc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijglrk` (
    `mysql_tbl_ijglrk_order_id` INT,
    `mysql_tbl_ijglrk_customer_id` INT,
    `mysql_tbl_ijglrk_order_date` DATE,
    `mysql_tbl_ijglrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt8qc9` (`mysql_tbl_nt8qc9_customer_id`, `mysql_tbl_nt8qc9_registration_date`, `mysql_tbl_nt8qc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijglrk` (`mysql_tbl_ijglrk_order_id`, `mysql_tbl_ijglrk_customer_id`, `mysql_tbl_ijglrk_order_date`, `mysql_tbl_ijglrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mywu` (
    `mysql_tbl_r3mywu_product_id` INT,
    `mysql_tbl_r3mywu_category_id` INT,
    `mysql_tbl_r3mywu_price` DECIMAL(10,2),
    `mysql_tbl_r3mywu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2g6qs` (
    `mysql_tbl_j2g6qs_order_id` INT,
    `mysql_tbl_j2g6qs_product_id` INT,
    `mysql_tbl_j2g6qs_quantity` INT
);

INSERT INTO `mysql_tbl_r3mywu` (`mysql_tbl_r3mywu_product_id`, `mysql_tbl_r3mywu_category_id`, `mysql_tbl_r3mywu_price`, `mysql_tbl_r3mywu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2g6qs` (`mysql_tbl_j2g6qs_order_id`, `mysql_tbl_j2g6qs_product_id`, `mysql_tbl_j2g6qs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0nbjk` (
    `mysql_tbl_i0nbjk_restaurant_id` INT,
    `mysql_tbl_i0nbjk_cuisine_type` VARCHAR(50),
    `mysql_tbl_i0nbjk_average_price` DECIMAL(10,2),
    `mysql_tbl_i0nbjk_rating` DECIMAL(3,1),
    `mysql_tbl_i0nbjk_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momg65` (
    `mysql_tbl_momg65_order_id` INT,
    `mysql_tbl_momg65_restaurant_id` INT,
    `mysql_tbl_momg65_customer_id` INT,
    `mysql_tbl_momg65_order_total` DECIMAL(10,2),
    `mysql_tbl_momg65_delivery_distance` INT
);

INSERT INTO `mysql_tbl_i0nbjk` (`mysql_tbl_i0nbjk_restaurant_id`, `mysql_tbl_i0nbjk_cuisine_type`, `mysql_tbl_i0nbjk_average_price`, `mysql_tbl_i0nbjk_rating`, `mysql_tbl_i0nbjk_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_momg65` (`mysql_tbl_momg65_order_id`, `mysql_tbl_momg65_restaurant_id`, `mysql_tbl_momg65_customer_id`, `mysql_tbl_momg65_order_total`, `mysql_tbl_momg65_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v54jh` (
    `mysql_tbl_5v54jh_supplier_id` INT,
    `mysql_tbl_5v54jh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5v54jh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5v54jh` (`mysql_tbl_5v54jh_supplier_id`, `mysql_tbl_5v54jh_supplier_rating`, `mysql_tbl_5v54jh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mv2u` (
    `mysql_tbl_12mv2u_order_id` INT,
    `mysql_tbl_12mv2u_warehouse_id` INT,
    `mysql_tbl_12mv2u_order_date` DATE,
    `mysql_tbl_12mv2u_total_items` DECIMAL(10,2),
    `mysql_tbl_12mv2u_total_weight` DECIMAL(10,2),
    `mysql_tbl_12mv2u_shipping_method` INT,
    `mysql_tbl_12mv2u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12mv2u` (`mysql_tbl_12mv2u_order_id`, `mysql_tbl_12mv2u_warehouse_id`, `mysql_tbl_12mv2u_order_date`, `mysql_tbl_12mv2u_total_items`, `mysql_tbl_12mv2u_total_weight`, `mysql_tbl_12mv2u_shipping_method`, `mysql_tbl_12mv2u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhifhm` (
    `mysql_tbl_qhifhm_order_id` INT,
    `mysql_tbl_qhifhm_customer_id` INT,
    `mysql_tbl_qhifhm_order_date` DATE,
    `mysql_tbl_qhifhm_shipping_address` INT,
    `mysql_tbl_qhifhm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavk35` (
    `mysql_tbl_zavk35_shipment_id` INT,
    `mysql_tbl_zavk35_order_id` INT,
    `mysql_tbl_zavk35_carrier` INT,
    `mysql_tbl_zavk35_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zavk35_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qhifhm` (`mysql_tbl_qhifhm_order_id`, `mysql_tbl_qhifhm_customer_id`, `mysql_tbl_qhifhm_order_date`, `mysql_tbl_qhifhm_shipping_address`, `mysql_tbl_qhifhm_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zavk35` (`mysql_tbl_zavk35_shipment_id`, `mysql_tbl_zavk35_order_id`, `mysql_tbl_zavk35_carrier`, `mysql_tbl_zavk35_shipping_cost`, `mysql_tbl_zavk35_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrcbgi` (
    `mysql_tbl_vrcbgi_order_id` INT,
    `mysql_tbl_vrcbgi_customer_id` INT,
    `mysql_tbl_vrcbgi_order_date` DATE,
    `mysql_tbl_vrcbgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrcbgi_discount_percent` INT,
    `mysql_tbl_vrcbgi_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k57tr` (
    `mysql_tbl_2k57tr_order_id` INT,
    `mysql_tbl_2k57tr_product_id` INT,
    `mysql_tbl_2k57tr_quantity` INT,
    `mysql_tbl_2k57tr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrcbgi` (`mysql_tbl_vrcbgi_order_id`, `mysql_tbl_vrcbgi_customer_id`, `mysql_tbl_vrcbgi_order_date`, `mysql_tbl_vrcbgi_total_amount`, `mysql_tbl_vrcbgi_discount_percent`, `mysql_tbl_vrcbgi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_2k57tr` (`mysql_tbl_2k57tr_order_id`, `mysql_tbl_2k57tr_product_id`, `mysql_tbl_2k57tr_quantity`, `mysql_tbl_2k57tr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwidso` (
    `mysql_tbl_cwidso_customer_id` INT,
    `mysql_tbl_cwidso_status` VARCHAR(50),
    `mysql_tbl_cwidso_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwidso` (`mysql_tbl_cwidso_customer_id`, `mysql_tbl_cwidso_status`, `mysql_tbl_cwidso_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsynas` (
    `mysql_tbl_dsynas_customer_id` INT,
    `mysql_tbl_dsynas_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsynas` (`mysql_tbl_dsynas_customer_id`, `mysql_tbl_dsynas_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5mc8v` (
    `mysql_tbl_o5mc8v_emp_id` INT,
    `mysql_tbl_o5mc8v_department_id` INT
);

INSERT INTO `mysql_tbl_o5mc8v` (`mysql_tbl_o5mc8v_emp_id`, `mysql_tbl_o5mc8v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqu2x` (
    `mysql_tbl_srqu2x_campaign_id` INT,
    `mysql_tbl_srqu2x_start_date` DATE
);

INSERT INTO `mysql_tbl_srqu2x` (`mysql_tbl_srqu2x_campaign_id`, `mysql_tbl_srqu2x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txnbbk` (
    `mysql_tbl_txnbbk_order_id` INT,
    `mysql_tbl_txnbbk_customer_id` INT,
    `mysql_tbl_txnbbk_order_date` DATE,
    `mysql_tbl_txnbbk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ibpo` (
    `mysql_tbl_s9ibpo_customer_id` INT,
    `mysql_tbl_s9ibpo_tier_level` INT
);

INSERT INTO `mysql_tbl_txnbbk` (`mysql_tbl_txnbbk_order_id`, `mysql_tbl_txnbbk_customer_id`, `mysql_tbl_txnbbk_order_date`, `mysql_tbl_txnbbk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9ibpo` (`mysql_tbl_s9ibpo_customer_id`, `mysql_tbl_s9ibpo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuor3n` (
    `mysql_tbl_tuor3n_campaign_id` INT
);

INSERT INTO `mysql_tbl_tuor3n` (`mysql_tbl_tuor3n_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me60dx` (
    `mysql_tbl_me60dx_customer_id` INT,
    `mysql_tbl_me60dx_plan_type` VARCHAR(50),
    `mysql_tbl_me60dx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_me60dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ni1i` (
    `mysql_tbl_l4ni1i_customer_id` INT,
    `mysql_tbl_l4ni1i_tier_level` INT
);

INSERT INTO `mysql_tbl_me60dx` (`mysql_tbl_me60dx_customer_id`, `mysql_tbl_me60dx_plan_type`, `mysql_tbl_me60dx_monthly_cost`, `mysql_tbl_me60dx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l4ni1i` (`mysql_tbl_l4ni1i_customer_id`, `mysql_tbl_l4ni1i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfk09l` (
    `mysql_tbl_nfk09l_campaign_id` INT,
    `mysql_tbl_nfk09l_status` VARCHAR(50),
    `mysql_tbl_nfk09l_budget` INT
);

INSERT INTO `mysql_tbl_nfk09l` (`mysql_tbl_nfk09l_campaign_id`, `mysql_tbl_nfk09l_status`, `mysql_tbl_nfk09l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e16i0` (
    `mysql_tbl_4e16i0_screening_id` INT,
    `mysql_tbl_4e16i0_movie_id` INT,
    `mysql_tbl_4e16i0_theater_id` INT,
    `mysql_tbl_4e16i0_show_time` DATE,
    `mysql_tbl_4e16i0_available_seats` INT,
    `mysql_tbl_4e16i0_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcy7em` (
    `mysql_tbl_pcy7em_booking_id` INT,
    `mysql_tbl_pcy7em_screening_id` INT,
    `mysql_tbl_pcy7em_customer_id` INT,
    `mysql_tbl_pcy7em_seats_booked` INT,
    `mysql_tbl_pcy7em_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e16i0` (`mysql_tbl_4e16i0_screening_id`, `mysql_tbl_4e16i0_movie_id`, `mysql_tbl_4e16i0_theater_id`, `mysql_tbl_4e16i0_show_time`, `mysql_tbl_4e16i0_available_seats`, `mysql_tbl_4e16i0_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pcy7em` (`mysql_tbl_pcy7em_booking_id`, `mysql_tbl_pcy7em_screening_id`, `mysql_tbl_pcy7em_customer_id`, `mysql_tbl_pcy7em_seats_booked`, `mysql_tbl_pcy7em_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e15de8` (
    `mysql_tbl_e15de8_emp_id` INT,
    `mysql_tbl_e15de8_salary` INT,
    `mysql_tbl_e15de8_hire_date` DATE
);

INSERT INTO `mysql_tbl_e15de8` (`mysql_tbl_e15de8_emp_id`, `mysql_tbl_e15de8_salary`, `mysql_tbl_e15de8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95au5z` (
    `mysql_tbl_95au5z_campaign_id` INT,
    `mysql_tbl_95au5z_start_date` DATE,
    `mysql_tbl_95au5z_end_date` DATE,
    `mysql_tbl_95au5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptvxl` (
    `mysql_tbl_xptvxl_conversion_id` INT,
    `mysql_tbl_xptvxl_campaign_id` INT,
    `mysql_tbl_xptvxl_conversion_date` DATE,
    `mysql_tbl_xptvxl_conversion_value` INT
);

INSERT INTO `mysql_tbl_95au5z` (`mysql_tbl_95au5z_campaign_id`, `mysql_tbl_95au5z_start_date`, `mysql_tbl_95au5z_end_date`, `mysql_tbl_95au5z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xptvxl` (`mysql_tbl_xptvxl_conversion_id`, `mysql_tbl_xptvxl_campaign_id`, `mysql_tbl_xptvxl_conversion_date`, `mysql_tbl_xptvxl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5avh7x` (
    `mysql_tbl_5avh7x_policy_id` INT,
    `mysql_tbl_5avh7x_customer_id` INT,
    `mysql_tbl_5avh7x_policy_type` VARCHAR(50),
    `mysql_tbl_5avh7x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5avh7x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5avh7x_start_date` DATE,
    `mysql_tbl_5avh7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2phnp` (
    `mysql_tbl_g2phnp_claim_id` INT,
    `mysql_tbl_g2phnp_policy_id` INT,
    `mysql_tbl_g2phnp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g2phnp_claim_date` DATE,
    `mysql_tbl_g2phnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5avh7x` (`mysql_tbl_5avh7x_policy_id`, `mysql_tbl_5avh7x_customer_id`, `mysql_tbl_5avh7x_policy_type`, `mysql_tbl_5avh7x_premium_amount`, `mysql_tbl_5avh7x_coverage_amount`, `mysql_tbl_5avh7x_start_date`, `mysql_tbl_5avh7x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g2phnp` (`mysql_tbl_g2phnp_claim_id`, `mysql_tbl_g2phnp_policy_id`, `mysql_tbl_g2phnp_claim_amount`, `mysql_tbl_g2phnp_claim_date`, `mysql_tbl_g2phnp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxmlo` (
    `mysql_tbl_9uxmlo_class_id` INT,
    `mysql_tbl_9uxmlo_instructor_id` INT,
    `mysql_tbl_9uxmlo_class_type` VARCHAR(50),
    `mysql_tbl_9uxmlo_duration_minutes` INT,
    `mysql_tbl_9uxmlo_max_capacity` INT,
    `mysql_tbl_9uxmlo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv688j` (
    `mysql_tbl_wv688j_booking_id` INT,
    `mysql_tbl_wv688j_member_id` INT,
    `mysql_tbl_wv688j_class_id` INT,
    `mysql_tbl_wv688j_booking_date` DATE,
    `mysql_tbl_wv688j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uxmlo` (`mysql_tbl_9uxmlo_class_id`, `mysql_tbl_9uxmlo_instructor_id`, `mysql_tbl_9uxmlo_class_type`, `mysql_tbl_9uxmlo_duration_minutes`, `mysql_tbl_9uxmlo_max_capacity`, `mysql_tbl_9uxmlo_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wv688j` (`mysql_tbl_wv688j_booking_id`, `mysql_tbl_wv688j_member_id`, `mysql_tbl_wv688j_class_id`, `mysql_tbl_wv688j_booking_date`, `mysql_tbl_wv688j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xrxdwr`
    WHERE mysql_tbl_tuor3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e15de8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e15de8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e15de8`
    WHERE mysql_tbl_e15de8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xptvxl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_xptvxl`
    WHERE mysql_tbl_xptvxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e16i0_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4e16i0`
    WHERE mysql_tbl_4e16i0_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pcy7em_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pcy7em`
    WHERE mysql_tbl_pcy7em_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_nfk09l_STATUS, COALESCE(mysql_tbl_nfk09l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nfk09l`
    WHERE mysql_tbl_nfk09l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xrxdwr`
    WHERE mysql_tbl_nfk09l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_me60dx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_me60dx`
    WHERE mysql_tbl_me60dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l4ni1i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l4ni1i`
    WHERE mysql_tbl_l4ni1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3mywu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r3mywu`
    WHERE mysql_tbl_r3mywu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2g6qs_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_j2g6qs`
    WHERE mysql_tbl_j2g6qs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2k57tr_QUANTITY * mysql_tbl_2k57tr_UNIT_PRICE), 0), COALESCE(mysql_tbl_vrcbgi_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vrcbgi_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_2k57tr` OI
    JOIN `mysql_tbl_vrcbgi` O ON mysql_tbl_2k57tr_ORDER_ID = mysql_tbl_vrcbgi_ORDER_ID
    WHERE mysql_tbl_vrcbgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_vrcbgi_DISCOUNT_PERCENT FROM `mysql_tbl_vrcbgi` WHERE mysql_tbl_vrcbgi_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_vrcbgi_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vrcbgi`
    WHERE mysql_tbl_vrcbgi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12mv2u_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_12mv2u`
    WHERE mysql_tbl_12mv2u_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5avh7x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5avh7x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5avh7x`
    WHERE mysql_tbl_5avh7x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g2phnp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_g2phnp`
    WHERE mysql_tbl_g2phnp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g2phnp_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_wv688j`
    WHERE mysql_tbl_wv688j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9uxmlo_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9uxmlo` F
    WHERE mysql_tbl_9uxmlo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wv688j`
    WHERE mysql_tbl_wv688j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wv688j_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT mysql_tbl_qhifhm_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qhifhm`
    WHERE mysql_tbl_qhifhm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zavk35_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_zavk35_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_zavk35`
    WHERE mysql_tbl_zavk35_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o9a22i CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o9a22i DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9a22i` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9a22i` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9a22i` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v54jh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5v54jh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5v54jh`
    WHERE mysql_tbl_5v54jh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gmls22`
    WHERE mysql_tbl_5v54jh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_txnbbk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_txnbbk` O
    JOIN `mysql_tbl_s9ibpo` C ON mysql_tbl_txnbbk_CUSTOMER_ID = mysql_tbl_s9ibpo_CUSTOMER_ID
    WHERE mysql_tbl_s9ibpo_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o5mc8v`
    WHERE mysql_tbl_o5mc8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_srqu2x_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_srqu2x`
    WHERE mysql_tbl_srqu2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsynas_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dsynas`
    WHERE mysql_tbl_dsynas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwidso_STATUS, COALESCE(mysql_tbl_cwidso_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cwidso`
    WHERE mysql_tbl_cwidso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0nbjk_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_i0nbjk_RATING, 3.0), COALESCE(mysql_tbl_i0nbjk_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_i0nbjk`
    WHERE mysql_tbl_i0nbjk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_o9a22i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o9a22i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_x3gicn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijglrk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ijglrk`
    WHERE mysql_tbl_ijglrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ijglrk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ijglrk` O
    JOIN `mysql_tbl_nt8qc9` C ON mysql_tbl_ijglrk_CUSTOMER_ID = mysql_tbl_nt8qc9_CUSTOMER_ID
    WHERE mysql_tbl_nt8qc9_COUNTRY = (SELECT mysql_tbl_nt8qc9_COUNTRY FROM `mysql_tbl_nt8qc9` WHERE mysql_tbl_nt8qc9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);