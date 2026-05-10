/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yi5d` (
    `mysql_tbl_a8yi5d_product_id` INT,
    `mysql_tbl_a8yi5d_category_id` INT,
    `mysql_tbl_a8yi5d_price` DECIMAL(10,2),
    `mysql_tbl_a8yi5d_stock_quantity` INT,
    `mysql_tbl_a8yi5d_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwji51` (
    `mysql_tbl_iwji51_supplier_id` INT,
    `mysql_tbl_iwji51_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iwji51_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p1j84` (
    `mysql_tbl_1p1j84_order_id` INT,
    `mysql_tbl_1p1j84_product_id` INT,
    `mysql_tbl_1p1j84_quantity` INT
);

INSERT INTO `mysql_tbl_a8yi5d` (`mysql_tbl_a8yi5d_product_id`, `mysql_tbl_a8yi5d_category_id`, `mysql_tbl_a8yi5d_price`, `mysql_tbl_a8yi5d_stock_quantity`, `mysql_tbl_a8yi5d_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_iwji51` (`mysql_tbl_iwji51_supplier_id`, `mysql_tbl_iwji51_supplier_rating`, `mysql_tbl_iwji51_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1p1j84` (`mysql_tbl_1p1j84_order_id`, `mysql_tbl_1p1j84_product_id`, `mysql_tbl_1p1j84_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fam07p` (
    `mysql_tbl_fam07p_supplier_id` INT,
    `mysql_tbl_fam07p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fam07p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fam07p` (`mysql_tbl_fam07p_supplier_id`, `mysql_tbl_fam07p_supplier_rating`, `mysql_tbl_fam07p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc2er6` (
    `mysql_tbl_bc2er6_job_id` INT,
    `mysql_tbl_bc2er6_customer_id` INT,
    `mysql_tbl_bc2er6_mover_id` INT,
    `mysql_tbl_bc2er6_origin_zip` INT,
    `mysql_tbl_bc2er6_dest_zip` INT,
    `mysql_tbl_bc2er6_distance_miles` INT,
    `mysql_tbl_bc2er6_truck_size` INT,
    `mysql_tbl_bc2er6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey12pf` (
    `mysql_tbl_ey12pf_zip_code` INT,
    `mysql_tbl_ey12pf_zone` INT,
    `mysql_tbl_ey12pf_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bc2er6` (`mysql_tbl_bc2er6_job_id`, `mysql_tbl_bc2er6_customer_id`, `mysql_tbl_bc2er6_mover_id`, `mysql_tbl_bc2er6_origin_zip`, `mysql_tbl_bc2er6_dest_zip`, `mysql_tbl_bc2er6_distance_miles`, `mysql_tbl_bc2er6_truck_size`, `mysql_tbl_bc2er6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ey12pf` (`mysql_tbl_ey12pf_zip_code`, `mysql_tbl_ey12pf_zone`, `mysql_tbl_ey12pf_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be3vx` (
    `mysql_tbl_9be3vx_product_id` INT,
    `mysql_tbl_9be3vx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9be3vx` (`mysql_tbl_9be3vx_product_id`, `mysql_tbl_9be3vx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tn8cb` (
    `mysql_tbl_4tn8cb_screening_id` INT,
    `mysql_tbl_4tn8cb_movie_id` INT,
    `mysql_tbl_4tn8cb_theater_id` INT,
    `mysql_tbl_4tn8cb_show_time` DATE,
    `mysql_tbl_4tn8cb_available_seats` INT,
    `mysql_tbl_4tn8cb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrbu2` (
    `mysql_tbl_zwrbu2_booking_id` INT,
    `mysql_tbl_zwrbu2_screening_id` INT,
    `mysql_tbl_zwrbu2_customer_id` INT,
    `mysql_tbl_zwrbu2_seats_booked` INT,
    `mysql_tbl_zwrbu2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tn8cb` (`mysql_tbl_4tn8cb_screening_id`, `mysql_tbl_4tn8cb_movie_id`, `mysql_tbl_4tn8cb_theater_id`, `mysql_tbl_4tn8cb_show_time`, `mysql_tbl_4tn8cb_available_seats`, `mysql_tbl_4tn8cb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zwrbu2` (`mysql_tbl_zwrbu2_booking_id`, `mysql_tbl_zwrbu2_screening_id`, `mysql_tbl_zwrbu2_customer_id`, `mysql_tbl_zwrbu2_seats_booked`, `mysql_tbl_zwrbu2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gkyi` (
    `mysql_tbl_j1gkyi_product_id` INT,
    `mysql_tbl_j1gkyi_category_id` INT,
    `mysql_tbl_j1gkyi_price` DECIMAL(10,2),
    `mysql_tbl_j1gkyi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j1gkyi` (`mysql_tbl_j1gkyi_product_id`, `mysql_tbl_j1gkyi_category_id`, `mysql_tbl_j1gkyi_price`, `mysql_tbl_j1gkyi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2n9v` (
    `mysql_tbl_fg2n9v_customer_id` INT,
    `mysql_tbl_fg2n9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_fg2n9v` (`mysql_tbl_fg2n9v_customer_id`, `mysql_tbl_fg2n9v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4eyb` (
    `mysql_tbl_8b4eyb_product_id` INT,
    `mysql_tbl_8b4eyb_category_id` INT,
    `mysql_tbl_8b4eyb_price` DECIMAL(10,2),
    `mysql_tbl_8b4eyb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqg2o` (
    `mysql_tbl_bfqg2o_order_id` INT,
    `mysql_tbl_bfqg2o_product_id` INT,
    `mysql_tbl_bfqg2o_quantity` INT
);

INSERT INTO `mysql_tbl_8b4eyb` (`mysql_tbl_8b4eyb_product_id`, `mysql_tbl_8b4eyb_category_id`, `mysql_tbl_8b4eyb_price`, `mysql_tbl_8b4eyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfqg2o` (`mysql_tbl_bfqg2o_order_id`, `mysql_tbl_bfqg2o_product_id`, `mysql_tbl_bfqg2o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqtoi` (
    `mysql_tbl_loqtoi_order_id` INT,
    `mysql_tbl_loqtoi_customer_id` INT,
    `mysql_tbl_loqtoi_order_date` DATE,
    `mysql_tbl_loqtoi_shipping_address` INT,
    `mysql_tbl_loqtoi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpz34n` (
    `mysql_tbl_tpz34n_shipment_id` INT,
    `mysql_tbl_tpz34n_order_id` INT,
    `mysql_tbl_tpz34n_carrier` INT,
    `mysql_tbl_tpz34n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tpz34n_estimated_delivery` INT,
    `mysql_tbl_tpz34n_actual_delivery` INT
);

INSERT INTO `mysql_tbl_loqtoi` (`mysql_tbl_loqtoi_order_id`, `mysql_tbl_loqtoi_customer_id`, `mysql_tbl_loqtoi_order_date`, `mysql_tbl_loqtoi_shipping_address`, `mysql_tbl_loqtoi_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_tpz34n` (`mysql_tbl_tpz34n_shipment_id`, `mysql_tbl_tpz34n_order_id`, `mysql_tbl_tpz34n_carrier`, `mysql_tbl_tpz34n_shipping_cost`, `mysql_tbl_tpz34n_estimated_delivery`, `mysql_tbl_tpz34n_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kghb1l` (
    `mysql_tbl_kghb1l_customer_id` INT,
    `mysql_tbl_kghb1l_registration_date` DATE,
    `mysql_tbl_kghb1l_country` INT,
    `mysql_tbl_kghb1l_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqwdd` (
    `mysql_tbl_ipqwdd_order_id` INT,
    `mysql_tbl_ipqwdd_customer_id` INT,
    `mysql_tbl_ipqwdd_order_date` DATE,
    `mysql_tbl_ipqwdd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipqwdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kghb1l` (`mysql_tbl_kghb1l_customer_id`, `mysql_tbl_kghb1l_registration_date`, `mysql_tbl_kghb1l_country`, `mysql_tbl_kghb1l_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ipqwdd` (`mysql_tbl_ipqwdd_order_id`, `mysql_tbl_ipqwdd_customer_id`, `mysql_tbl_ipqwdd_order_date`, `mysql_tbl_ipqwdd_total_amount`, `mysql_tbl_ipqwdd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8fol` (
    `mysql_tbl_rk8fol_product_id` INT,
    `mysql_tbl_rk8fol_category_id` INT,
    `mysql_tbl_rk8fol_price` DECIMAL(10,2),
    `mysql_tbl_rk8fol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpxgw` (
    `mysql_tbl_cbpxgw_order_id` INT,
    `mysql_tbl_cbpxgw_product_id` INT,
    `mysql_tbl_cbpxgw_quantity` INT
);

INSERT INTO `mysql_tbl_rk8fol` (`mysql_tbl_rk8fol_product_id`, `mysql_tbl_rk8fol_category_id`, `mysql_tbl_rk8fol_price`, `mysql_tbl_rk8fol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cbpxgw` (`mysql_tbl_cbpxgw_order_id`, `mysql_tbl_cbpxgw_product_id`, `mysql_tbl_cbpxgw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6bfcw` (
    `mysql_tbl_m6bfcw_campaign_id` INT,
    `mysql_tbl_m6bfcw_start_date` DATE,
    `mysql_tbl_m6bfcw_end_date` DATE,
    `mysql_tbl_m6bfcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2x3c` (
    `mysql_tbl_av2x3c_conversion_id` INT,
    `mysql_tbl_av2x3c_campaign_id` INT,
    `mysql_tbl_av2x3c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m6bfcw` (`mysql_tbl_m6bfcw_campaign_id`, `mysql_tbl_m6bfcw_start_date`, `mysql_tbl_m6bfcw_end_date`, `mysql_tbl_m6bfcw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_av2x3c` (`mysql_tbl_av2x3c_conversion_id`, `mysql_tbl_av2x3c_campaign_id`, `mysql_tbl_av2x3c_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbce2` (
    `mysql_tbl_yzbce2_campaign_id` INT,
    `mysql_tbl_yzbce2_start_date` DATE
);

INSERT INTO `mysql_tbl_yzbce2` (`mysql_tbl_yzbce2_campaign_id`, `mysql_tbl_yzbce2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ere2tt` (
    `mysql_tbl_ere2tt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ere2tt` (`mysql_tbl_ere2tt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0fel` (
    `mysql_tbl_4l0fel_supplier_id` INT,
    `mysql_tbl_4l0fel_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4l0fel_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4l0fel` (`mysql_tbl_4l0fel_supplier_id`, `mysql_tbl_4l0fel_supplier_rating`, `mysql_tbl_4l0fel_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7rfw` (
    `mysql_tbl_vg7rfw_product_id` INT,
    `mysql_tbl_vg7rfw_category_id` INT,
    `mysql_tbl_vg7rfw_price` DECIMAL(10,2),
    `mysql_tbl_vg7rfw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keahk4` (
    `mysql_tbl_keahk4_order_id` INT,
    `mysql_tbl_keahk4_product_id` INT,
    `mysql_tbl_keahk4_quantity` INT
);

INSERT INTO `mysql_tbl_vg7rfw` (`mysql_tbl_vg7rfw_product_id`, `mysql_tbl_vg7rfw_category_id`, `mysql_tbl_vg7rfw_price`, `mysql_tbl_vg7rfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_keahk4` (`mysql_tbl_keahk4_order_id`, `mysql_tbl_keahk4_product_id`, `mysql_tbl_keahk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslci2` (
    `mysql_tbl_gslci2_emp_id` INT,
    `mysql_tbl_gslci2_dept_id` INT,
    `mysql_tbl_gslci2_salary` INT,
    `mysql_tbl_gslci2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79zok` (
    `mysql_tbl_z79zok_dept_id` INT,
    `mysql_tbl_z79zok_name` VARCHAR(50),
    `mysql_tbl_z79zok_manager_id` INT,
    `mysql_tbl_z79zok_salary_budget` INT
);

INSERT INTO `mysql_tbl_gslci2` (`mysql_tbl_gslci2_emp_id`, `mysql_tbl_gslci2_dept_id`, `mysql_tbl_gslci2_salary`, `mysql_tbl_gslci2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z79zok` (`mysql_tbl_z79zok_dept_id`, `mysql_tbl_z79zok_name`, `mysql_tbl_z79zok_manager_id`, `mysql_tbl_z79zok_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbdmf` (
    `mysql_tbl_3sbdmf_customer_id` INT,
    `mysql_tbl_3sbdmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0hxg` (
    `mysql_tbl_vq0hxg_order_id` INT,
    `mysql_tbl_vq0hxg_customer_id` INT,
    `mysql_tbl_vq0hxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sbdmf` (`mysql_tbl_3sbdmf_customer_id`, `mysql_tbl_3sbdmf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vq0hxg` (`mysql_tbl_vq0hxg_order_id`, `mysql_tbl_vq0hxg_customer_id`, `mysql_tbl_vq0hxg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfllej` (
    `mysql_tbl_cfllej_order_id` INT,
    `mysql_tbl_cfllej_customer_id` INT,
    `mysql_tbl_cfllej_order_date` DATE,
    `mysql_tbl_cfllej_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfllej_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb4isn` (
    `mysql_tbl_eb4isn_shipment_id` INT,
    `mysql_tbl_eb4isn_order_id` INT,
    `mysql_tbl_eb4isn_carrier` INT,
    `mysql_tbl_eb4isn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfllej` (`mysql_tbl_cfllej_order_id`, `mysql_tbl_cfllej_customer_id`, `mysql_tbl_cfllej_order_date`, `mysql_tbl_cfllej_total_amount`, `mysql_tbl_cfllej_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eb4isn` (`mysql_tbl_eb4isn_shipment_id`, `mysql_tbl_eb4isn_order_id`, `mysql_tbl_eb4isn_carrier`, `mysql_tbl_eb4isn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1i0d6` (
    `mysql_tbl_g1i0d6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1i0d6` (`mysql_tbl_g1i0d6_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1i0d6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g1i0d6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fam07p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fam07p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fam07p`
    WHERE mysql_tbl_fam07p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_krrqo1`
    WHERE mysql_tbl_fam07p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l0fel_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4l0fel_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4l0fel`
    WHERE mysql_tbl_4l0fel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yzbce2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yzbce2`
    WHERE mysql_tbl_yzbce2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg7rfw_PRICE, 0), COALESCE(mysql_tbl_vg7rfw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vg7rfw`
    WHERE mysql_tbl_vg7rfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gslci2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gslci2`
    WHERE mysql_tbl_gslci2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z79zok_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_z79zok`
    WHERE mysql_tbl_z79zok_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ere2tt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ere2tt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfllej_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cfllej`
    WHERE mysql_tbl_cfllej_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eb4isn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eb4isn`
    WHERE mysql_tbl_eb4isn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_3sbdmf_CUSTOMER_ID, SUM(mysql_tbl_vq0hxg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_3sbdmf` C
        JOIN `mysql_tbl_vq0hxg` O ON mysql_tbl_3sbdmf_CUSTOMER_ID = mysql_tbl_vq0hxg_CUSTOMER_ID
        WHERE mysql_tbl_3sbdmf_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_3sbdmf_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_vq0hxg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vq0hxg` O
    JOIN `mysql_tbl_3sbdmf` C ON mysql_tbl_vq0hxg_CUSTOMER_ID = mysql_tbl_3sbdmf_CUSTOMER_ID
    WHERE mysql_tbl_3sbdmf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b4eyb_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8b4eyb`
    WHERE mysql_tbl_8b4eyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fg2n9v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fg2n9v`
    WHERE mysql_tbl_fg2n9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j1gkyi_PRICE * mysql_tbl_j1gkyi_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_j1gkyi`
    WHERE mysql_tbl_j1gkyi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa8s4e` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_sa8s4e` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa8s4e` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_sa8s4e` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa8s4e` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_sa8s4e` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ipqwdd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ipqwdd`
    WHERE mysql_tbl_ipqwdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ipqwdd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kghb1l_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kghb1l`
    WHERE mysql_tbl_kghb1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk8fol_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rk8fol`
    WHERE mysql_tbl_rk8fol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_cbpxgw`
    WHERE mysql_tbl_cbpxgw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tpz34n_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_loqtoi` O
    JOIN `mysql_tbl_tpz34n` S ON mysql_tbl_loqtoi_ORDER_ID = mysql_tbl_tpz34n_ORDER_ID
    WHERE mysql_tbl_loqtoi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tpz34n_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_tpz34n_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tpz34n` S
    WHERE mysql_tbl_tpz34n_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_av2x3c_CONVERSION_DATE, mysql_tbl_m6bfcw_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_av2x3c` C
    JOIN `mysql_tbl_m6bfcw` CAMP ON mysql_tbl_av2x3c_CAMPAIGN_ID = mysql_tbl_m6bfcw_CAMPAIGN_ID
    WHERE mysql_tbl_av2x3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tn8cb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4tn8cb`
    WHERE mysql_tbl_4tn8cb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwrbu2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zwrbu2`
    WHERE mysql_tbl_zwrbu2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9be3vx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9be3vx`
    WHERE mysql_tbl_9be3vx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8yi5d_PRICE, 0), COALESCE(mysql_tbl_a8yi5d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iwji51_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iwji51_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a8yi5d` P
    LEFT JOIN `mysql_tbl_iwji51` S ON mysql_tbl_a8yi5d_SUPPLIER_ID = mysql_tbl_iwji51_SUPPLIER_ID
    WHERE mysql_tbl_a8yi5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p1j84_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1p1j84`
    WHERE mysql_tbl_1p1j84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);