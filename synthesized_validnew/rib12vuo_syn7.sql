/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tc1s` (
    `mysql_tbl_h6tc1s_emp_id` INT,
    `mysql_tbl_h6tc1s_dept_id` INT,
    `mysql_tbl_h6tc1s_salary` INT,
    `mysql_tbl_h6tc1s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4evao` (
    `mysql_tbl_l4evao_dept_id` INT,
    `mysql_tbl_l4evao_name` VARCHAR(50),
    `mysql_tbl_l4evao_manager_id` INT,
    `mysql_tbl_l4evao_salary_budget` INT
);

INSERT INTO `mysql_tbl_h6tc1s` (`mysql_tbl_h6tc1s_emp_id`, `mysql_tbl_h6tc1s_dept_id`, `mysql_tbl_h6tc1s_salary`, `mysql_tbl_h6tc1s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4evao` (`mysql_tbl_l4evao_dept_id`, `mysql_tbl_l4evao_name`, `mysql_tbl_l4evao_manager_id`, `mysql_tbl_l4evao_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xz34g` (
    `mysql_tbl_8xz34g_location_id` INT,
    `mysql_tbl_8xz34g_zone` INT,
    `mysql_tbl_8xz34g_aisle` INT,
    `mysql_tbl_8xz34g_rack` INT,
    `mysql_tbl_8xz34g_shelf` INT,
    `mysql_tbl_8xz34g_capacity` INT
);

INSERT INTO `mysql_tbl_8xz34g` (`mysql_tbl_8xz34g_location_id`, `mysql_tbl_8xz34g_zone`, `mysql_tbl_8xz34g_aisle`, `mysql_tbl_8xz34g_rack`, `mysql_tbl_8xz34g_shelf`, `mysql_tbl_8xz34g_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln72iq` (
    `mysql_tbl_ln72iq_flight_id` INT,
    `mysql_tbl_ln72iq_airline_code` INT,
    `mysql_tbl_ln72iq_origin` INT,
    `mysql_tbl_ln72iq_destination` INT,
    `mysql_tbl_ln72iq_distance_miles` INT,
    `mysql_tbl_ln72iq_base_price` DECIMAL(10,2),
    `mysql_tbl_ln72iq_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6mlue` (
    `mysql_tbl_g6mlue_booking_id` INT,
    `mysql_tbl_g6mlue_flight_id` INT,
    `mysql_tbl_g6mlue_passenger_id` INT,
    `mysql_tbl_g6mlue_seat_class` INT,
    `mysql_tbl_g6mlue_price_paid` INT
);

INSERT INTO `mysql_tbl_ln72iq` (`mysql_tbl_ln72iq_flight_id`, `mysql_tbl_ln72iq_airline_code`, `mysql_tbl_ln72iq_origin`, `mysql_tbl_ln72iq_destination`, `mysql_tbl_ln72iq_distance_miles`, `mysql_tbl_ln72iq_base_price`, `mysql_tbl_ln72iq_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_g6mlue` (`mysql_tbl_g6mlue_booking_id`, `mysql_tbl_g6mlue_flight_id`, `mysql_tbl_g6mlue_passenger_id`, `mysql_tbl_g6mlue_seat_class`, `mysql_tbl_g6mlue_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpa96m` (
    mysql_tbl_zpa96m_id INT,
    mysql_tbl_zpa96m_preco INT
);

INSERT INTO `mysql_tbl_zpa96m` (`mysql_tbl_zpa96m_id`, `mysql_tbl_zpa96m_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bayard` (
    `mysql_tbl_bayard_customer_id` INT,
    `mysql_tbl_bayard_registration_date` DATE,
    `mysql_tbl_bayard_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q28xpy` (
    `mysql_tbl_q28xpy_order_id` INT,
    `mysql_tbl_q28xpy_customer_id` INT,
    `mysql_tbl_q28xpy_order_date` DATE,
    `mysql_tbl_q28xpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bayard` (`mysql_tbl_bayard_customer_id`, `mysql_tbl_bayard_registration_date`, `mysql_tbl_bayard_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q28xpy` (`mysql_tbl_q28xpy_order_id`, `mysql_tbl_q28xpy_customer_id`, `mysql_tbl_q28xpy_order_date`, `mysql_tbl_q28xpy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hii1ss` (
    `mysql_tbl_hii1ss_claim_id` INT,
    `mysql_tbl_hii1ss_policy_id` INT,
    `mysql_tbl_hii1ss_claim_type` VARCHAR(50),
    `mysql_tbl_hii1ss_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hii1ss_filing_date` DATE,
    `mysql_tbl_hii1ss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z14t1` (
    `mysql_tbl_4z14t1_transaction_id` INT,
    `mysql_tbl_4z14t1_policy_id` INT,
    `mysql_tbl_4z14t1_transaction_date` DATE,
    `mysql_tbl_4z14t1_amount` DECIMAL(10,2),
    `mysql_tbl_4z14t1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hii1ss` (`mysql_tbl_hii1ss_claim_id`, `mysql_tbl_hii1ss_policy_id`, `mysql_tbl_hii1ss_claim_type`, `mysql_tbl_hii1ss_claim_amount`, `mysql_tbl_hii1ss_filing_date`, `mysql_tbl_hii1ss_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4z14t1` (`mysql_tbl_4z14t1_transaction_id`, `mysql_tbl_4z14t1_policy_id`, `mysql_tbl_4z14t1_transaction_date`, `mysql_tbl_4z14t1_amount`, `mysql_tbl_4z14t1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebx049` (
    `mysql_tbl_ebx049_emp_id` INT,
    `mysql_tbl_ebx049_salary` INT
);

INSERT INTO `mysql_tbl_ebx049` (`mysql_tbl_ebx049_emp_id`, `mysql_tbl_ebx049_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8y1ob` (
    `mysql_tbl_q8y1ob_order_id` INT,
    `mysql_tbl_q8y1ob_customer_id` INT,
    `mysql_tbl_q8y1ob_order_date` DATE,
    `mysql_tbl_q8y1ob_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8y1ob_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxr5sv` (
    `mysql_tbl_sxr5sv_shipment_id` INT,
    `mysql_tbl_sxr5sv_order_id` INT,
    `mysql_tbl_sxr5sv_carrier` INT,
    `mysql_tbl_sxr5sv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8y1ob` (`mysql_tbl_q8y1ob_order_id`, `mysql_tbl_q8y1ob_customer_id`, `mysql_tbl_q8y1ob_order_date`, `mysql_tbl_q8y1ob_total_amount`, `mysql_tbl_q8y1ob_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sxr5sv` (`mysql_tbl_sxr5sv_shipment_id`, `mysql_tbl_sxr5sv_order_id`, `mysql_tbl_sxr5sv_carrier`, `mysql_tbl_sxr5sv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9gxm` (
    `mysql_tbl_cf9gxm_restaurant_id` INT,
    `mysql_tbl_cf9gxm_cuisine_type` VARCHAR(50),
    `mysql_tbl_cf9gxm_average_price` DECIMAL(10,2),
    `mysql_tbl_cf9gxm_rating` DECIMAL(3,1),
    `mysql_tbl_cf9gxm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4jenf` (
    `mysql_tbl_l4jenf_order_id` INT,
    `mysql_tbl_l4jenf_restaurant_id` INT,
    `mysql_tbl_l4jenf_customer_id` INT,
    `mysql_tbl_l4jenf_order_total` DECIMAL(10,2),
    `mysql_tbl_l4jenf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_cf9gxm` (`mysql_tbl_cf9gxm_restaurant_id`, `mysql_tbl_cf9gxm_cuisine_type`, `mysql_tbl_cf9gxm_average_price`, `mysql_tbl_cf9gxm_rating`, `mysql_tbl_cf9gxm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_l4jenf` (`mysql_tbl_l4jenf_order_id`, `mysql_tbl_l4jenf_restaurant_id`, `mysql_tbl_l4jenf_customer_id`, `mysql_tbl_l4jenf_order_total`, `mysql_tbl_l4jenf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixa0lx` (
    `mysql_tbl_ixa0lx_order_id` INT,
    `mysql_tbl_ixa0lx_customer_id` INT,
    `mysql_tbl_ixa0lx_order_date` DATE,
    `mysql_tbl_ixa0lx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t8p9` (
    `mysql_tbl_b7t8p9_customer_id` INT,
    `mysql_tbl_b7t8p9_country` INT
);

INSERT INTO `mysql_tbl_ixa0lx` (`mysql_tbl_ixa0lx_order_id`, `mysql_tbl_ixa0lx_customer_id`, `mysql_tbl_ixa0lx_order_date`, `mysql_tbl_ixa0lx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7t8p9` (`mysql_tbl_b7t8p9_customer_id`, `mysql_tbl_b7t8p9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unvmr` (
    `mysql_tbl_5unvmr_budget` INT
);

INSERT INTO `mysql_tbl_5unvmr` (`mysql_tbl_5unvmr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhoffo` (mysql_tbl_yhoffo_id INT, mysql_tbl_yhoffo_stock_quantity INT, mysql_tbl_yhoffo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hcay` (
    `mysql_tbl_54hcay_supplier_id` INT,
    `mysql_tbl_54hcay_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_54hcay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_54hcay` (`mysql_tbl_54hcay_supplier_id`, `mysql_tbl_54hcay_supplier_rating`, `mysql_tbl_54hcay_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xn0f` (mysql_tbl_k0xn0f_id INT, mysql_tbl_k0xn0f_status VARCHAR(20), mysql_tbl_k0xn0f_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmv6ej` (
    `mysql_tbl_wmv6ej_product_id` INT,
    `mysql_tbl_wmv6ej_category_id` INT,
    `mysql_tbl_wmv6ej_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2z0lb` (
    `mysql_tbl_f2z0lb_category_id` INT,
    `mysql_tbl_f2z0lb_name` VARCHAR(50),
    `mysql_tbl_f2z0lb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wmv6ej` (`mysql_tbl_wmv6ej_product_id`, `mysql_tbl_wmv6ej_category_id`, `mysql_tbl_wmv6ej_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f2z0lb` (`mysql_tbl_f2z0lb_category_id`, `mysql_tbl_f2z0lb_name`, `mysql_tbl_f2z0lb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g36uj7` (
    `mysql_tbl_g36uj7_customer_id` INT,
    `mysql_tbl_g36uj7_registration_date` DATE
);

INSERT INTO `mysql_tbl_g36uj7` (`mysql_tbl_g36uj7_customer_id`, `mysql_tbl_g36uj7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlvea5` (
    `mysql_tbl_xlvea5_order_id` INT,
    `mysql_tbl_xlvea5_customer_id` INT,
    `mysql_tbl_xlvea5_order_date` DATE,
    `mysql_tbl_xlvea5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlvea5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1p6x` (
    `mysql_tbl_nt1p6x_order_id` INT,
    `mysql_tbl_nt1p6x_product_id` INT,
    `mysql_tbl_nt1p6x_quantity` INT,
    `mysql_tbl_nt1p6x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlvea5` (`mysql_tbl_xlvea5_order_id`, `mysql_tbl_xlvea5_customer_id`, `mysql_tbl_xlvea5_order_date`, `mysql_tbl_xlvea5_total_amount`, `mysql_tbl_xlvea5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt1p6x` (`mysql_tbl_nt1p6x_order_id`, `mysql_tbl_nt1p6x_product_id`, `mysql_tbl_nt1p6x_quantity`, `mysql_tbl_nt1p6x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06fz1a` (
    `mysql_tbl_06fz1a_supplier_id` INT,
    `mysql_tbl_06fz1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_06fz1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_06fz1a` (`mysql_tbl_06fz1a_supplier_id`, `mysql_tbl_06fz1a_supplier_rating`, `mysql_tbl_06fz1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqj97a` (
    `mysql_tbl_jqj97a_shipment_id` INT,
    `mysql_tbl_jqj97a_carrier_id` INT,
    `mysql_tbl_jqj97a_origin_zip` INT,
    `mysql_tbl_jqj97a_dest_zip` INT,
    `mysql_tbl_jqj97a_weight_lbs` INT,
    `mysql_tbl_jqj97a_distance_miles` INT,
    `mysql_tbl_jqj97a_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uioqsq` (
    `mysql_tbl_uioqsq_carrier_id` INT,
    `mysql_tbl_uioqsq_name` VARCHAR(50),
    `mysql_tbl_uioqsq_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_uioqsq_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jqj97a` (`mysql_tbl_jqj97a_shipment_id`, `mysql_tbl_jqj97a_carrier_id`, `mysql_tbl_jqj97a_origin_zip`, `mysql_tbl_jqj97a_dest_zip`, `mysql_tbl_jqj97a_weight_lbs`, `mysql_tbl_jqj97a_distance_miles`, `mysql_tbl_jqj97a_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uioqsq` (`mysql_tbl_uioqsq_carrier_id`, `mysql_tbl_uioqsq_name`, `mysql_tbl_uioqsq_reliability_rating`, `mysql_tbl_uioqsq_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io704q` (
    `mysql_tbl_io704q_order_id` INT,
    `mysql_tbl_io704q_customer_id` INT,
    `mysql_tbl_io704q_order_status` VARCHAR(50),
    `mysql_tbl_io704q_total_amount` DECIMAL(10,2),
    `mysql_tbl_io704q_order_date` DATE
);

INSERT INTO `mysql_tbl_io704q` (`mysql_tbl_io704q_order_id`, `mysql_tbl_io704q_customer_id`, `mysql_tbl_io704q_order_status`, `mysql_tbl_io704q_total_amount`, `mysql_tbl_io704q_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00km6d` (
    `mysql_tbl_00km6d_playlist_id` INT,
    `mysql_tbl_00km6d_user_id` INT,
    `mysql_tbl_00km6d_playlist_name` VARCHAR(50),
    `mysql_tbl_00km6d_track_count` INT,
    `mysql_tbl_00km6d_total_duration` DECIMAL(10,2),
    `mysql_tbl_00km6d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb9anb` (
    `mysql_tbl_hb9anb_follower_id` INT,
    `mysql_tbl_hb9anb_playlist_id` INT,
    `mysql_tbl_hb9anb_follow_date` DATE
);

INSERT INTO `mysql_tbl_00km6d` (`mysql_tbl_00km6d_playlist_id`, `mysql_tbl_00km6d_user_id`, `mysql_tbl_00km6d_playlist_name`, `mysql_tbl_00km6d_track_count`, `mysql_tbl_00km6d_total_duration`, `mysql_tbl_00km6d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hb9anb` (`mysql_tbl_hb9anb_follower_id`, `mysql_tbl_hb9anb_playlist_id`, `mysql_tbl_hb9anb_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yhoffo_STOCK_QUANTITY, mysql_tbl_yhoffo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yhoffo` WHERE mysql_tbl_yhoffo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebx049_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ebx049`
    WHERE mysql_tbl_ebx049_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nt1p6x_QUANTITY * mysql_tbl_nt1p6x_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_nt1p6x`
    WHERE mysql_tbl_nt1p6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g36uj7_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_g36uj7`
    WHERE mysql_tbl_g36uj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q28xpy`
    WHERE mysql_tbl_q28xpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bayard_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bayard`
    WHERE mysql_tbl_bayard_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT COALESCE(mysql_tbl_cf9gxm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_cf9gxm_RATING, 3.0), COALESCE(mysql_tbl_cf9gxm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_cf9gxm`
    WHERE mysql_tbl_cf9gxm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_hii1ss_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hii1ss_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hii1ss`
    WHERE mysql_tbl_hii1ss_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4z14t1`
    WHERE mysql_tbl_4z14t1_POLICY_ID = (SELECT mysql_tbl_hii1ss_POLICY_ID FROM `mysql_tbl_hii1ss` WHERE mysql_tbl_hii1ss_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8y1ob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q8y1ob`
    WHERE mysql_tbl_q8y1ob_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxr5sv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sxr5sv`
    WHERE mysql_tbl_sxr5sv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06fz1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_06fz1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_06fz1a`
    WHERE mysql_tbl_06fz1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ka56rl`
    WHERE mysql_tbl_06fz1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 1)));
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ln72iq_BASE_PRICE, 200), COALESCE(mysql_tbl_ln72iq_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ln72iq`
    WHERE mysql_tbl_ln72iq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_g6mlue`
    WHERE mysql_tbl_g6mlue_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_k0xn0f_STATUS, mysql_tbl_k0xn0f_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_k0xn0f` WHERE mysql_tbl_k0xn0f_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_k0xn0f` SET mysql_tbl_k0xn0f_STATUS = 'CANCELLED' WHERE mysql_tbl_k0xn0f_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_io704q`
    WHERE mysql_tbl_io704q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io704q_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_io704q`
    WHERE mysql_tbl_io704q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io704q_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_io704q`
    WHERE mysql_tbl_io704q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_io704q_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqj97a_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jqj97a_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jqj97a`
    WHERE mysql_tbl_jqj97a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uioqsq_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jqj97a` FS
    JOIN `mysql_tbl_uioqsq` C ON mysql_tbl_jqj97a_CARRIER_ID = mysql_tbl_uioqsq_CARRIER_ID
    WHERE mysql_tbl_jqj97a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00km6d_TRACK_COUNT, 0), COALESCE(mysql_tbl_00km6d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_00km6d`
    WHERE mysql_tbl_00km6d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hb9anb`
    WHERE mysql_tbl_hb9anb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_ka56rl_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wmv6ej`
    WHERE mysql_tbl_wmv6ej_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmv6ej_PRICE), 0)
    INTO V_TOP_mysql_tbl_ka56rl_VALUE
    FROM (
        SELECT mysql_tbl_wmv6ej_PRICE FROM `mysql_tbl_wmv6ej`
        WHERE mysql_tbl_wmv6ej_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wmv6ej_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_b7t8p9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b7t8p9`
    WHERE mysql_tbl_b7t8p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixa0lx_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ixa0lx`
    WHERE mysql_tbl_ixa0lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixa0lx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ixa0lx` O
    JOIN `mysql_tbl_b7t8p9` C ON mysql_tbl_ixa0lx_CUSTOMER_ID = mysql_tbl_b7t8p9_CUSTOMER_ID
    WHERE mysql_tbl_b7t8p9_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54hcay_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_54hcay_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_54hcay`
    WHERE mysql_tbl_54hcay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ka56rl`
    WHERE mysql_tbl_54hcay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zpa96m_PRECO INTO RESULT
    FROM `mysql_tbl_zpa96m`
    WHERE mysql_tbl_zpa96m.mysql_tbl_zpa96m_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5unvmr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5unvmr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rlxk8f`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6tc1s_SALARY), ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h6tc1s`
    WHERE mysql_tbl_h6tc1s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4evao_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_l4evao`
    WHERE mysql_tbl_l4evao_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();