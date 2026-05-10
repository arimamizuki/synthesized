/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz97mk` (
    `mysql_tbl_uz97mk_inventory_id` INT,
    `mysql_tbl_uz97mk_product_id` INT,
    `mysql_tbl_uz97mk_quantity` INT,
    `mysql_tbl_uz97mk_warehouse_id` INT,
    `mysql_tbl_uz97mk_last_updated` DATE
);

INSERT INTO `mysql_tbl_uz97mk` (`mysql_tbl_uz97mk_inventory_id`, `mysql_tbl_uz97mk_product_id`, `mysql_tbl_uz97mk_quantity`, `mysql_tbl_uz97mk_warehouse_id`, `mysql_tbl_uz97mk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s21g` (
    `mysql_tbl_y5s21g_customer_id` INT,
    `mysql_tbl_y5s21g_registration_date` DATE,
    `mysql_tbl_y5s21g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjp6ha` (
    `mysql_tbl_wjp6ha_order_id` INT,
    `mysql_tbl_wjp6ha_customer_id` INT,
    `mysql_tbl_wjp6ha_order_date` DATE,
    `mysql_tbl_wjp6ha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5s21g` (`mysql_tbl_y5s21g_customer_id`, `mysql_tbl_y5s21g_registration_date`, `mysql_tbl_y5s21g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjp6ha` (`mysql_tbl_wjp6ha_order_id`, `mysql_tbl_wjp6ha_customer_id`, `mysql_tbl_wjp6ha_order_date`, `mysql_tbl_wjp6ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0108` (
    `mysql_tbl_lo0108_venue_id` INT,
    `mysql_tbl_lo0108_venue_name` VARCHAR(50),
    `mysql_tbl_lo0108_capacity` INT,
    `mysql_tbl_lo0108_rental_fee_per_hour` INT,
    `mysql_tbl_lo0108_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1hfa8` (
    `mysql_tbl_y1hfa8_booking_id` INT,
    `mysql_tbl_y1hfa8_venue_id` INT,
    `mysql_tbl_y1hfa8_event_type` VARCHAR(50),
    `mysql_tbl_y1hfa8_booking_date` DATE,
    `mysql_tbl_y1hfa8_duration_hours` INT,
    `mysql_tbl_y1hfa8_setup_required` INT
);

INSERT INTO `mysql_tbl_lo0108` (`mysql_tbl_lo0108_venue_id`, `mysql_tbl_lo0108_venue_name`, `mysql_tbl_lo0108_capacity`, `mysql_tbl_lo0108_rental_fee_per_hour`, `mysql_tbl_lo0108_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1hfa8` (`mysql_tbl_y1hfa8_booking_id`, `mysql_tbl_y1hfa8_venue_id`, `mysql_tbl_y1hfa8_event_type`, `mysql_tbl_y1hfa8_booking_date`, `mysql_tbl_y1hfa8_duration_hours`, `mysql_tbl_y1hfa8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zar2nw` (
    `mysql_tbl_zar2nw_cdate` DATE
);

INSERT INTO `mysql_tbl_zar2nw` (`mysql_tbl_zar2nw_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwhn0` (
    `mysql_tbl_nhwhn0_member_id` INT,
    `mysql_tbl_nhwhn0_tier_level` INT,
    `mysql_tbl_nhwhn0_total_miles` DECIMAL(10,2),
    `mysql_tbl_nhwhn0_miles_expired` INT,
    `mysql_tbl_nhwhn0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szzy9w` (
    `mysql_tbl_szzy9w_redemption_id` INT,
    `mysql_tbl_szzy9w_member_id` INT,
    `mysql_tbl_szzy9w_flight_id` INT,
    `mysql_tbl_szzy9w_miles_used` INT,
    `mysql_tbl_szzy9w_booking_date` DATE
);

INSERT INTO `mysql_tbl_nhwhn0` (`mysql_tbl_nhwhn0_member_id`, `mysql_tbl_nhwhn0_tier_level`, `mysql_tbl_nhwhn0_total_miles`, `mysql_tbl_nhwhn0_miles_expired`, `mysql_tbl_nhwhn0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_szzy9w` (`mysql_tbl_szzy9w_redemption_id`, `mysql_tbl_szzy9w_member_id`, `mysql_tbl_szzy9w_flight_id`, `mysql_tbl_szzy9w_miles_used`, `mysql_tbl_szzy9w_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vw8m` (
    `mysql_tbl_q9vw8m_order_id` INT,
    `mysql_tbl_q9vw8m_customer_id` INT,
    `mysql_tbl_q9vw8m_order_date` DATE,
    `mysql_tbl_q9vw8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbftlx` (
    `mysql_tbl_zbftlx_customer_id` INT,
    `mysql_tbl_zbftlx_registration_date` DATE,
    `mysql_tbl_zbftlx_country` INT
);

INSERT INTO `mysql_tbl_q9vw8m` (`mysql_tbl_q9vw8m_order_id`, `mysql_tbl_q9vw8m_customer_id`, `mysql_tbl_q9vw8m_order_date`, `mysql_tbl_q9vw8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbftlx` (`mysql_tbl_zbftlx_customer_id`, `mysql_tbl_zbftlx_registration_date`, `mysql_tbl_zbftlx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcbac` (
    `mysql_tbl_mwcbac_inventory_id` INT,
    `mysql_tbl_mwcbac_product_id` INT,
    `mysql_tbl_mwcbac_warehouse_id` INT,
    `mysql_tbl_mwcbac_quantity` INT,
    `mysql_tbl_mwcbac_min_stock_level` INT
);

INSERT INTO `mysql_tbl_mwcbac` (`mysql_tbl_mwcbac_inventory_id`, `mysql_tbl_mwcbac_product_id`, `mysql_tbl_mwcbac_warehouse_id`, `mysql_tbl_mwcbac_quantity`, `mysql_tbl_mwcbac_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apthit` (
    `mysql_tbl_apthit_supplier_id` INT,
    `mysql_tbl_apthit_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_apthit` (`mysql_tbl_apthit_supplier_id`, `mysql_tbl_apthit_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrepqv` (
    `mysql_tbl_zrepqv_room_id` INT,
    `mysql_tbl_zrepqv_room_type` VARCHAR(50),
    `mysql_tbl_zrepqv_floor` INT,
    `mysql_tbl_zrepqv_is_occupied` INT,
    `mysql_tbl_zrepqv_daily_rate` INT,
    `mysql_tbl_zrepqv_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1t9mi` (
    `mysql_tbl_k1t9mi_res_id` INT,
    `mysql_tbl_k1t9mi_room_id` INT,
    `mysql_tbl_k1t9mi_guest_id` INT,
    `mysql_tbl_k1t9mi_check_in` INT,
    `mysql_tbl_k1t9mi_check_out` INT,
    `mysql_tbl_k1t9mi_guests_count` INT,
    `mysql_tbl_k1t9mi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrepqv` (`mysql_tbl_zrepqv_room_id`, `mysql_tbl_zrepqv_room_type`, `mysql_tbl_zrepqv_floor`, `mysql_tbl_zrepqv_is_occupied`, `mysql_tbl_zrepqv_daily_rate`, `mysql_tbl_zrepqv_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k1t9mi` (`mysql_tbl_k1t9mi_res_id`, `mysql_tbl_k1t9mi_room_id`, `mysql_tbl_k1t9mi_guest_id`, `mysql_tbl_k1t9mi_check_in`, `mysql_tbl_k1t9mi_check_out`, `mysql_tbl_k1t9mi_guests_count`, `mysql_tbl_k1t9mi_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6auve6` (
    `mysql_tbl_6auve6_customer_id` INT,
    `mysql_tbl_6auve6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6auve6` (`mysql_tbl_6auve6_customer_id`, `mysql_tbl_6auve6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbznda` (
    `mysql_tbl_kbznda_order_id` INT,
    `mysql_tbl_kbznda_customer_id` INT,
    `mysql_tbl_kbznda_order_date` DATE,
    `mysql_tbl_kbznda_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbznda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnpsj9` (
    `mysql_tbl_fnpsj9_refund_id` INT,
    `mysql_tbl_fnpsj9_order_id` INT,
    `mysql_tbl_fnpsj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbznda` (`mysql_tbl_kbznda_order_id`, `mysql_tbl_kbznda_customer_id`, `mysql_tbl_kbznda_order_date`, `mysql_tbl_kbznda_total_amount`, `mysql_tbl_kbznda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnpsj9` (`mysql_tbl_fnpsj9_refund_id`, `mysql_tbl_fnpsj9_order_id`, `mysql_tbl_fnpsj9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqho2a` (
    `mysql_tbl_eqho2a_policy_id` INT,
    `mysql_tbl_eqho2a_customer_id` INT,
    `mysql_tbl_eqho2a_destination` INT,
    `mysql_tbl_eqho2a_trip_duration_days` INT,
    `mysql_tbl_eqho2a_coverage_type` VARCHAR(50),
    `mysql_tbl_eqho2a_premium` INT,
    `mysql_tbl_eqho2a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5nz7m` (
    `mysql_tbl_z5nz7m_claim_id` INT,
    `mysql_tbl_z5nz7m_policy_id` INT,
    `mysql_tbl_z5nz7m_claim_type` VARCHAR(50),
    `mysql_tbl_z5nz7m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z5nz7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqho2a` (`mysql_tbl_eqho2a_policy_id`, `mysql_tbl_eqho2a_customer_id`, `mysql_tbl_eqho2a_destination`, `mysql_tbl_eqho2a_trip_duration_days`, `mysql_tbl_eqho2a_coverage_type`, `mysql_tbl_eqho2a_premium`, `mysql_tbl_eqho2a_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z5nz7m` (`mysql_tbl_z5nz7m_claim_id`, `mysql_tbl_z5nz7m_policy_id`, `mysql_tbl_z5nz7m_claim_type`, `mysql_tbl_z5nz7m_claim_amount`, `mysql_tbl_z5nz7m_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj2g9` (
    `mysql_tbl_ftj2g9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ftj2g9` (`mysql_tbl_ftj2g9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rftwj` (
    `mysql_tbl_7rftwj_product_id` INT,
    `mysql_tbl_7rftwj_price` DECIMAL(10,2),
    `mysql_tbl_7rftwj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7rftwj` (`mysql_tbl_7rftwj_product_id`, `mysql_tbl_7rftwj_price`, `mysql_tbl_7rftwj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02cq4x` (
    `mysql_tbl_02cq4x_emp_id` INT,
    `mysql_tbl_02cq4x_department_id` INT
);

INSERT INTO `mysql_tbl_02cq4x` (`mysql_tbl_02cq4x_emp_id`, `mysql_tbl_02cq4x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pwmsq` (
    `mysql_tbl_7pwmsq_product_id` INT,
    `mysql_tbl_7pwmsq_category_id` INT,
    `mysql_tbl_7pwmsq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pwmsq` (`mysql_tbl_7pwmsq_product_id`, `mysql_tbl_7pwmsq_category_id`, `mysql_tbl_7pwmsq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9hpyl` (
    `mysql_tbl_e9hpyl_emp_id` INT,
    `mysql_tbl_e9hpyl_hire_date` DATE
);

INSERT INTO `mysql_tbl_e9hpyl` (`mysql_tbl_e9hpyl_emp_id`, `mysql_tbl_e9hpyl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnb0xd` (
    `mysql_tbl_lnb0xd_category_id` INT,
    `mysql_tbl_lnb0xd_price` DECIMAL(10,2),
    `mysql_tbl_lnb0xd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lnb0xd` (`mysql_tbl_lnb0xd_category_id`, `mysql_tbl_lnb0xd_price`, `mysql_tbl_lnb0xd_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbznda_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kbznda`
    WHERE mysql_tbl_kbznda_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnpsj9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fnpsj9`
    WHERE mysql_tbl_fnpsj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wm42k1`
    WHERE mysql_tbl_ftj2g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rftwj_PRICE, 0), COALESCE(mysql_tbl_7rftwj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7rftwj`
    WHERE mysql_tbl_7rftwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7pwmsq_CATEGORY_ID, COALESCE(mysql_tbl_7pwmsq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7pwmsq`
    WHERE mysql_tbl_7pwmsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pwmsq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7pwmsq`
    WHERE mysql_tbl_7pwmsq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_02cq4x`
    WHERE mysql_tbl_02cq4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_eqho2a_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_eqho2a`
    WHERE mysql_tbl_eqho2a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5nz7m_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_z5nz7m`
    WHERE mysql_tbl_z5nz7m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z5nz7m_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6auve6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6auve6`
    WHERE mysql_tbl_6auve6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjp6ha_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wjp6ha`
    WHERE mysql_tbl_wjp6ha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wjp6ha_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wjp6ha`
    WHERE mysql_tbl_wjp6ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo0108_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lo0108`
    WHERE mysql_tbl_lo0108_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lo0108_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_lo0108`
    WHERE mysql_tbl_lo0108_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zar2nw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e9hpyl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_e9hpyl`
    WHERE mysql_tbl_e9hpyl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnb0xd_PRICE * mysql_tbl_lnb0xd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lnb0xd`
    WHERE mysql_tbl_lnb0xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lnb0xd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lnb0xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1t9mi_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1t9mi`
    WHERE mysql_tbl_k1t9mi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k1t9mi_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zrepqv_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zrepqv`
    WHERE mysql_tbl_zrepqv_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_k1t9mi_CHECK_OUT, mysql_tbl_k1t9mi_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_k1t9mi`
    WHERE mysql_tbl_k1t9mi_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k1t9mi_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_apthit_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_apthit`
    WHERE mysql_tbl_apthit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhwhn0_TOTAL_MILES, 0), COALESCE(mysql_tbl_nhwhn0_MILES_EXPIRED, 0), mysql_tbl_nhwhn0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_nhwhn0`
    WHERE mysql_tbl_nhwhn0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_s8d3ff`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_zbftlx`
    WHERE mysql_tbl_zbftlx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_zbftlx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mwcbac_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mwcbac_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_mwcbac`
    WHERE mysql_tbl_mwcbac_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz97mk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uz97mk`
    WHERE mysql_tbl_uz97mk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_PROC_DATE_dkn391();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);