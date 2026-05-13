/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7957` (
    `mysql_tbl_vv7957_product_id` INT,
    `mysql_tbl_vv7957_price` DECIMAL(10,2),
    `mysql_tbl_vv7957_category_id` INT
);

INSERT INTO `mysql_tbl_vv7957` (`mysql_tbl_vv7957_product_id`, `mysql_tbl_vv7957_price`, `mysql_tbl_vv7957_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7er82` (
    `mysql_tbl_i7er82_order_id` INT,
    `mysql_tbl_i7er82_customer_id` INT,
    `mysql_tbl_i7er82_order_date` DATE,
    `mysql_tbl_i7er82_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7er82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgwog` (
    `mysql_tbl_1hgwog_order_id` INT,
    `mysql_tbl_1hgwog_product_id` INT,
    `mysql_tbl_1hgwog_quantity` INT
);

INSERT INTO `mysql_tbl_i7er82` (`mysql_tbl_i7er82_order_id`, `mysql_tbl_i7er82_customer_id`, `mysql_tbl_i7er82_order_date`, `mysql_tbl_i7er82_total_amount`, `mysql_tbl_i7er82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1hgwog` (`mysql_tbl_1hgwog_order_id`, `mysql_tbl_1hgwog_product_id`, `mysql_tbl_1hgwog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31am7e` (
    `mysql_tbl_31am7e_customer_id` INT,
    `mysql_tbl_31am7e_plan_type` VARCHAR(50),
    `mysql_tbl_31am7e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_31am7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31am7e` (`mysql_tbl_31am7e_customer_id`, `mysql_tbl_31am7e_plan_type`, `mysql_tbl_31am7e_monthly_cost`, `mysql_tbl_31am7e_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4e4b` (
    `mysql_tbl_ic4e4b_customer_id` INT,
    `mysql_tbl_ic4e4b_registration_date` DATE,
    `mysql_tbl_ic4e4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqah5` (
    `mysql_tbl_unqah5_order_id` INT,
    `mysql_tbl_unqah5_customer_id` INT,
    `mysql_tbl_unqah5_order_date` DATE,
    `mysql_tbl_unqah5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic4e4b` (`mysql_tbl_ic4e4b_customer_id`, `mysql_tbl_ic4e4b_registration_date`, `mysql_tbl_ic4e4b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_unqah5` (`mysql_tbl_unqah5_order_id`, `mysql_tbl_unqah5_customer_id`, `mysql_tbl_unqah5_order_date`, `mysql_tbl_unqah5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwgv5` (
    `mysql_tbl_xuwgv5_order_id` INT,
    `mysql_tbl_xuwgv5_customer_id` INT,
    `mysql_tbl_xuwgv5_order_date` DATE,
    `mysql_tbl_xuwgv5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuwgv5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu1dx` (
    `mysql_tbl_wwu1dx_refund_id` INT,
    `mysql_tbl_wwu1dx_order_id` INT,
    `mysql_tbl_wwu1dx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuwgv5` (`mysql_tbl_xuwgv5_order_id`, `mysql_tbl_xuwgv5_customer_id`, `mysql_tbl_xuwgv5_order_date`, `mysql_tbl_xuwgv5_total_amount`, `mysql_tbl_xuwgv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwu1dx` (`mysql_tbl_wwu1dx_refund_id`, `mysql_tbl_wwu1dx_order_id`, `mysql_tbl_wwu1dx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ld4j` (
    `mysql_tbl_i1ld4j_card_id` INT,
    `mysql_tbl_i1ld4j_customer_id` INT,
    `mysql_tbl_i1ld4j_card_type` VARCHAR(50),
    `mysql_tbl_i1ld4j_credit_limit` INT,
    `mysql_tbl_i1ld4j_current_balance` INT,
    `mysql_tbl_i1ld4j_interest_rate` INT,
    `mysql_tbl_i1ld4j_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_i1ld4j` (`mysql_tbl_i1ld4j_card_id`, `mysql_tbl_i1ld4j_customer_id`, `mysql_tbl_i1ld4j_card_type`, `mysql_tbl_i1ld4j_credit_limit`, `mysql_tbl_i1ld4j_current_balance`, `mysql_tbl_i1ld4j_interest_rate`, `mysql_tbl_i1ld4j_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0rjz` (
    `mysql_tbl_ob0rjz_employee_id` INT,
    `mysql_tbl_ob0rjz_manager_id` INT,
    `mysql_tbl_ob0rjz_department_id` INT,
    `mysql_tbl_ob0rjz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3eu7` (
    `mysql_tbl_lk3eu7_department_id` INT,
    `mysql_tbl_lk3eu7_name` VARCHAR(50),
    `mysql_tbl_lk3eu7_budget` INT
);

INSERT INTO `mysql_tbl_ob0rjz` (`mysql_tbl_ob0rjz_employee_id`, `mysql_tbl_ob0rjz_manager_id`, `mysql_tbl_ob0rjz_department_id`, `mysql_tbl_ob0rjz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lk3eu7` (`mysql_tbl_lk3eu7_department_id`, `mysql_tbl_lk3eu7_name`, `mysql_tbl_lk3eu7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagcqn` (
    `mysql_tbl_iagcqn_customer_id` INT,
    `mysql_tbl_iagcqn_plan_type` VARCHAR(50),
    `mysql_tbl_iagcqn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iagcqn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eziqad` (
    `mysql_tbl_eziqad_customer_id` INT,
    `mysql_tbl_eziqad_tier_level` INT
);

INSERT INTO `mysql_tbl_iagcqn` (`mysql_tbl_iagcqn_customer_id`, `mysql_tbl_iagcqn_plan_type`, `mysql_tbl_iagcqn_monthly_cost`, `mysql_tbl_iagcqn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eziqad` (`mysql_tbl_eziqad_customer_id`, `mysql_tbl_eziqad_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sf84x` (
    `mysql_tbl_5sf84x_ad_id` INT,
    `mysql_tbl_5sf84x_company_id` INT,
    `mysql_tbl_5sf84x_location_id` INT,
    `mysql_tbl_5sf84x_billboard_size` INT,
    `mysql_tbl_5sf84x_monthly_rent` INT,
    `mysql_tbl_5sf84x_duration_months` INT,
    `mysql_tbl_5sf84x_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20r3cb` (
    `mysql_tbl_20r3cb_location_id` INT,
    `mysql_tbl_20r3cb_city` INT,
    `mysql_tbl_20r3cb_traffic_count` INT,
    `mysql_tbl_20r3cb_visibility_score` INT
);

INSERT INTO `mysql_tbl_5sf84x` (`mysql_tbl_5sf84x_ad_id`, `mysql_tbl_5sf84x_company_id`, `mysql_tbl_5sf84x_location_id`, `mysql_tbl_5sf84x_billboard_size`, `mysql_tbl_5sf84x_monthly_rent`, `mysql_tbl_5sf84x_duration_months`, `mysql_tbl_5sf84x_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_20r3cb` (`mysql_tbl_20r3cb_location_id`, `mysql_tbl_20r3cb_city`, `mysql_tbl_20r3cb_traffic_count`, `mysql_tbl_20r3cb_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mgis` (
    `mysql_tbl_60mgis_customer_id` INT,
    `mysql_tbl_60mgis_country` INT,
    `mysql_tbl_60mgis_registration_date` DATE
);

INSERT INTO `mysql_tbl_60mgis` (`mysql_tbl_60mgis_customer_id`, `mysql_tbl_60mgis_country`, `mysql_tbl_60mgis_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upcia9` (
    `mysql_tbl_upcia9_order_id` INT,
    `mysql_tbl_upcia9_customer_id` INT,
    `mysql_tbl_upcia9_restaurant_id` INT,
    `mysql_tbl_upcia9_driver_id` INT,
    `mysql_tbl_upcia9_order_total` DECIMAL(10,2),
    `mysql_tbl_upcia9_delivery_fee` INT,
    `mysql_tbl_upcia9_order_time` DATE,
    `mysql_tbl_upcia9_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jph4ca` (
    `mysql_tbl_jph4ca_restaurant_id` INT,
    `mysql_tbl_jph4ca_name` VARCHAR(50),
    `mysql_tbl_jph4ca_cuisine_type` VARCHAR(50),
    `mysql_tbl_jph4ca_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_upcia9` (`mysql_tbl_upcia9_order_id`, `mysql_tbl_upcia9_customer_id`, `mysql_tbl_upcia9_restaurant_id`, `mysql_tbl_upcia9_driver_id`, `mysql_tbl_upcia9_order_total`, `mysql_tbl_upcia9_delivery_fee`, `mysql_tbl_upcia9_order_time`, `mysql_tbl_upcia9_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jph4ca` (`mysql_tbl_jph4ca_restaurant_id`, `mysql_tbl_jph4ca_name`, `mysql_tbl_jph4ca_cuisine_type`, `mysql_tbl_jph4ca_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgtsf` (
    `mysql_tbl_0rgtsf_sale_id` INT,
    `mysql_tbl_0rgtsf_product_id` INT,
    `mysql_tbl_0rgtsf_quantity` INT,
    `mysql_tbl_0rgtsf_sale_date` DATE,
    `mysql_tbl_0rgtsf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rgtsf` (`mysql_tbl_0rgtsf_sale_id`, `mysql_tbl_0rgtsf_product_id`, `mysql_tbl_0rgtsf_quantity`, `mysql_tbl_0rgtsf_sale_date`, `mysql_tbl_0rgtsf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4rww` (
    `mysql_tbl_pl4rww_emp_id` INT,
    `mysql_tbl_pl4rww_department_id` INT,
    `mysql_tbl_pl4rww_hire_date` DATE
);

INSERT INTO `mysql_tbl_pl4rww` (`mysql_tbl_pl4rww_emp_id`, `mysql_tbl_pl4rww_department_id`, `mysql_tbl_pl4rww_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlz7lf` (
    `mysql_tbl_xlz7lf_customer_id` INT,
    `mysql_tbl_xlz7lf_plan_type` VARCHAR(50),
    `mysql_tbl_xlz7lf_start_date` DATE,
    `mysql_tbl_xlz7lf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xlz7lf_data_limit_gb` TEXT,
    `mysql_tbl_xlz7lf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xlz7lf` (`mysql_tbl_xlz7lf_customer_id`, `mysql_tbl_xlz7lf_plan_type`, `mysql_tbl_xlz7lf_start_date`, `mysql_tbl_xlz7lf_monthly_cost`, `mysql_tbl_xlz7lf_data_limit_gb`, `mysql_tbl_xlz7lf_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unkcy9` (
    `mysql_tbl_unkcy9_customer_id` INT,
    `mysql_tbl_unkcy9_order_id` INT,
    `mysql_tbl_unkcy9_order_date` DATE
);

INSERT INTO `mysql_tbl_unkcy9` (`mysql_tbl_unkcy9_customer_id`, `mysql_tbl_unkcy9_order_id`, `mysql_tbl_unkcy9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr92zk` (
    `mysql_tbl_vr92zk_flight_id` INT,
    `mysql_tbl_vr92zk_airline_code` INT,
    `mysql_tbl_vr92zk_origin` INT,
    `mysql_tbl_vr92zk_destination` INT,
    `mysql_tbl_vr92zk_distance_miles` INT,
    `mysql_tbl_vr92zk_base_price` DECIMAL(10,2),
    `mysql_tbl_vr92zk_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57ews` (
    `mysql_tbl_t57ews_booking_id` INT,
    `mysql_tbl_t57ews_flight_id` INT,
    `mysql_tbl_t57ews_passenger_id` INT,
    `mysql_tbl_t57ews_seat_class` INT,
    `mysql_tbl_t57ews_price_paid` INT
);

INSERT INTO `mysql_tbl_vr92zk` (`mysql_tbl_vr92zk_flight_id`, `mysql_tbl_vr92zk_airline_code`, `mysql_tbl_vr92zk_origin`, `mysql_tbl_vr92zk_destination`, `mysql_tbl_vr92zk_distance_miles`, `mysql_tbl_vr92zk_base_price`, `mysql_tbl_vr92zk_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_t57ews` (`mysql_tbl_t57ews_booking_id`, `mysql_tbl_t57ews_flight_id`, `mysql_tbl_t57ews_passenger_id`, `mysql_tbl_t57ews_seat_class`, `mysql_tbl_t57ews_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y98f0` (
    `mysql_tbl_3y98f0_emp_id` INT,
    `mysql_tbl_3y98f0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3y98f0` (`mysql_tbl_3y98f0_emp_id`, `mysql_tbl_3y98f0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8o0a` (
    `mysql_tbl_5y8o0a_product_id` INT,
    `mysql_tbl_5y8o0a_supplier_id` INT,
    `mysql_tbl_5y8o0a_price` DECIMAL(10,2),
    `mysql_tbl_5y8o0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwlfzp` (
    `mysql_tbl_jwlfzp_supplier_id` INT,
    `mysql_tbl_jwlfzp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jwlfzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5y8o0a` (`mysql_tbl_5y8o0a_product_id`, `mysql_tbl_5y8o0a_supplier_id`, `mysql_tbl_5y8o0a_price`, `mysql_tbl_5y8o0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwlfzp` (`mysql_tbl_jwlfzp_supplier_id`, `mysql_tbl_jwlfzp_supplier_rating`, `mysql_tbl_jwlfzp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegkx5` (
    `mysql_tbl_hegkx5_category_id` INT,
    `mysql_tbl_hegkx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hegkx5` (`mysql_tbl_hegkx5_category_id`, `mysql_tbl_hegkx5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6cn4` (
    `mysql_tbl_wl6cn4_customer_id` INT,
    `mysql_tbl_wl6cn4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl6cn4` (`mysql_tbl_wl6cn4_customer_id`, `mysql_tbl_wl6cn4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lf7s8` (
    `mysql_tbl_2lf7s8_campaign_id` INT,
    `mysql_tbl_2lf7s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lf7s8` (`mysql_tbl_2lf7s8_campaign_id`, `mysql_tbl_2lf7s8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpnsh` (
    `mysql_tbl_nxpnsh_emp_id` INT,
    `mysql_tbl_nxpnsh_manager_id` INT,
    `mysql_tbl_nxpnsh_department_id` INT
);

INSERT INTO `mysql_tbl_nxpnsh` (`mysql_tbl_nxpnsh_emp_id`, `mysql_tbl_nxpnsh_manager_id`, `mysql_tbl_nxpnsh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2rrzj` (
    `mysql_tbl_w2rrzj_emp_id` INT,
    `mysql_tbl_w2rrzj_department_id` INT,
    `mysql_tbl_w2rrzj_hire_date` DATE,
    `mysql_tbl_w2rrzj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexfip` (
    `mysql_tbl_uexfip_department_id` INT,
    `mysql_tbl_uexfip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2rrzj` (`mysql_tbl_w2rrzj_emp_id`, `mysql_tbl_w2rrzj_department_id`, `mysql_tbl_w2rrzj_hire_date`, `mysql_tbl_w2rrzj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uexfip` (`mysql_tbl_uexfip_department_id`, `mysql_tbl_uexfip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16495f` (
    `mysql_tbl_16495f_product_id` INT,
    `mysql_tbl_16495f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16495f` (`mysql_tbl_16495f_product_id`, `mysql_tbl_16495f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zkurh` (
    `mysql_tbl_7zkurh_customer_id` INT,
    `mysql_tbl_7zkurh_order_date` DATE,
    `mysql_tbl_7zkurh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zkurh` (`mysql_tbl_7zkurh_customer_id`, `mysql_tbl_7zkurh_order_date`, `mysql_tbl_7zkurh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhlkms` (
    `mysql_tbl_rhlkms_emp_id` INT,
    `mysql_tbl_rhlkms_department_id` INT,
    `mysql_tbl_rhlkms_salary` INT,
    `mysql_tbl_rhlkms_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0qb4` (
    `mysql_tbl_mx0qb4_department_id` INT,
    `mysql_tbl_mx0qb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhlkms` (`mysql_tbl_rhlkms_emp_id`, `mysql_tbl_rhlkms_department_id`, `mysql_tbl_rhlkms_salary`, `mysql_tbl_rhlkms_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mx0qb4` (`mysql_tbl_mx0qb4_department_id`, `mysql_tbl_mx0qb4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v609y4` (
    `mysql_tbl_v609y4_supplier_id` INT
);

INSERT INTO `mysql_tbl_v609y4` (`mysql_tbl_v609y4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pl4rww_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pl4rww`
    WHERE mysql_tbl_pl4rww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_unkcy9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_unkcy9`
    WHERE mysql_tbl_unkcy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xlz7lf_PLAN_TYPE, COALESCE(mysql_tbl_xlz7lf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xlz7lf_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xlz7lf`
    WHERE mysql_tbl_xlz7lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr92zk_BASE_PRICE, 200), COALESCE(mysql_tbl_vr92zk_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vr92zk`
    WHERE mysql_tbl_vr92zk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t57ews`
    WHERE mysql_tbl_t57ews_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nxpnsh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nxpnsh`
    WHERE mysql_tbl_nxpnsh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_59g5hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_59g5hi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_653sj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + TRANS_COUNT));
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

    SELECT mysql_tbl_upcia9_ORDER_TIME, mysql_tbl_upcia9_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_upcia9` O
    WHERE mysql_tbl_upcia9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16495f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_16495f`
    WHERE mysql_tbl_16495f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zkurh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_7zkurh`
    WHERE mysql_tbl_7zkurh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_w2rrzj`
    WHERE mysql_tbl_w2rrzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w2rrzj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_w2rrzj`
    WHERE mysql_tbl_w2rrzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w2rrzj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rgtsf_QUANTITY * mysql_tbl_0rgtsf_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0rgtsf`
    WHERE YEAR(mysql_tbl_0rgtsf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_653sj0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3y98f0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3y98f0`
    WHERE mysql_tbl_3y98f0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_60mgis`
    WHERE mysql_tbl_60mgis_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ic4e4b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ic4e4b`
    WHERE mysql_tbl_ic4e4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_unqah5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_unqah5`
    WHERE mysql_tbl_unqah5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wwu1dx`
    WHERE mysql_tbl_wwu1dx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuwgv5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xuwgv5`
    WHERE mysql_tbl_xuwgv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1hgwog_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1hgwog`
    WHERE mysql_tbl_1hgwog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7er82_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_i7er82`
    WHERE mysql_tbl_i7er82_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sf84x_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5sf84x_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5sf84x`
    WHERE mysql_tbl_5sf84x_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_20r3cb_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5sf84x` BA
    JOIN `mysql_tbl_20r3cb` BL ON mysql_tbl_5sf84x_LOCATION_ID = mysql_tbl_20r3cb_LOCATION_ID
    WHERE mysql_tbl_5sf84x_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iagcqn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iagcqn`
    WHERE mysql_tbl_iagcqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_59g5hi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0tas60`
    WHERE mysql_tbl_v609y4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rhlkms_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rhlkms`
    WHERE mysql_tbl_rhlkms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ob0rjz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ob0rjz` WHERE mysql_tbl_ob0rjz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ob0rjz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ob0rjz`
        WHERE mysql_tbl_ob0rjz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wl6cn4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wl6cn4`
    WHERE mysql_tbl_wl6cn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwlfzp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jwlfzp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jwlfzp`
    WHERE mysql_tbl_jwlfzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5y8o0a_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5y8o0a`
    WHERE mysql_tbl_5y8o0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hegkx5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hegkx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2lf7s8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2lf7s8`
    WHERE mysql_tbl_2lf7s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1ld4j_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_i1ld4j_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_i1ld4j`
    WHERE mysql_tbl_i1ld4j_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC1_abekbp();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_31am7e_PLAN_TYPE, COALESCE(mysql_tbl_31am7e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_31am7e`
    WHERE mysql_tbl_31am7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vv7957_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vv7957`
    WHERE mysql_tbl_vv7957_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);