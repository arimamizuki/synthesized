/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjcrc0` (
    `mysql_tbl_sjcrc0_customer_id` INT,
    `mysql_tbl_sjcrc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjcrc0` (`mysql_tbl_sjcrc0_customer_id`, `mysql_tbl_sjcrc0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w5fib` (
    `mysql_tbl_0w5fib_rental_id` INT,
    `mysql_tbl_0w5fib_customer_id` INT,
    `mysql_tbl_0w5fib_boat_id` INT,
    `mysql_tbl_0w5fib_rental_hours` INT,
    `mysql_tbl_0w5fib_hourly_rate` INT,
    `mysql_tbl_0w5fib_fuel_included` INT,
    `mysql_tbl_0w5fib_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqkahp` (
    `mysql_tbl_tqkahp_boat_id` INT,
    `mysql_tbl_tqkahp_boat_type` VARCHAR(50),
    `mysql_tbl_tqkahp_make` INT,
    `mysql_tbl_tqkahp_model` INT,
    `mysql_tbl_tqkahp_length_feet` INT,
    `mysql_tbl_tqkahp_capacity` INT
);

INSERT INTO `mysql_tbl_0w5fib` (`mysql_tbl_0w5fib_rental_id`, `mysql_tbl_0w5fib_customer_id`, `mysql_tbl_0w5fib_boat_id`, `mysql_tbl_0w5fib_rental_hours`, `mysql_tbl_0w5fib_hourly_rate`, `mysql_tbl_0w5fib_fuel_included`, `mysql_tbl_0w5fib_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tqkahp` (`mysql_tbl_tqkahp_boat_id`, `mysql_tbl_tqkahp_boat_type`, `mysql_tbl_tqkahp_make`, `mysql_tbl_tqkahp_model`, `mysql_tbl_tqkahp_length_feet`, `mysql_tbl_tqkahp_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwb36` (
    `mysql_tbl_4rwb36_order_id` INT,
    `mysql_tbl_4rwb36_customer_id` INT,
    `mysql_tbl_4rwb36_order_date` DATE,
    `mysql_tbl_4rwb36_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rwb36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw6c4m` (
    `mysql_tbl_rw6c4m_refund_id` INT,
    `mysql_tbl_rw6c4m_order_id` INT,
    `mysql_tbl_rw6c4m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rwb36` (`mysql_tbl_4rwb36_order_id`, `mysql_tbl_4rwb36_customer_id`, `mysql_tbl_4rwb36_order_date`, `mysql_tbl_4rwb36_total_amount`, `mysql_tbl_4rwb36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rw6c4m` (`mysql_tbl_rw6c4m_refund_id`, `mysql_tbl_rw6c4m_order_id`, `mysql_tbl_rw6c4m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5sf0y` (
    `mysql_tbl_e5sf0y_category_id` INT,
    `mysql_tbl_e5sf0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5sf0y` (`mysql_tbl_e5sf0y_category_id`, `mysql_tbl_e5sf0y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyvnu` (
    `mysql_tbl_7dyvnu_order_id` INT,
    `mysql_tbl_7dyvnu_customer_id` INT,
    `mysql_tbl_7dyvnu_order_date` DATE,
    `mysql_tbl_7dyvnu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxel6p` (
    `mysql_tbl_gxel6p_customer_id` INT,
    `mysql_tbl_gxel6p_country` INT
);

INSERT INTO `mysql_tbl_7dyvnu` (`mysql_tbl_7dyvnu_order_id`, `mysql_tbl_7dyvnu_customer_id`, `mysql_tbl_7dyvnu_order_date`, `mysql_tbl_7dyvnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gxel6p` (`mysql_tbl_gxel6p_customer_id`, `mysql_tbl_gxel6p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldma7d` (
    `mysql_tbl_ldma7d_order_id` INT,
    `mysql_tbl_ldma7d_customer_id` INT,
    `mysql_tbl_ldma7d_order_date` DATE,
    `mysql_tbl_ldma7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldma7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhzl1` (
    `mysql_tbl_dkhzl1_shipment_id` INT,
    `mysql_tbl_dkhzl1_order_id` INT,
    `mysql_tbl_dkhzl1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldma7d` (`mysql_tbl_ldma7d_order_id`, `mysql_tbl_ldma7d_customer_id`, `mysql_tbl_ldma7d_order_date`, `mysql_tbl_ldma7d_total_amount`, `mysql_tbl_ldma7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkhzl1` (`mysql_tbl_dkhzl1_shipment_id`, `mysql_tbl_dkhzl1_order_id`, `mysql_tbl_dkhzl1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bd1fg` (
    `mysql_tbl_9bd1fg_customer_id` INT,
    `mysql_tbl_9bd1fg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9bd1fg` (`mysql_tbl_9bd1fg_customer_id`, `mysql_tbl_9bd1fg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9tp1` (
    `mysql_tbl_jz9tp1_customer_id` INT,
    `mysql_tbl_jz9tp1_country` INT
);

INSERT INTO `mysql_tbl_jz9tp1` (`mysql_tbl_jz9tp1_customer_id`, `mysql_tbl_jz9tp1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duq1yb` (
    `mysql_tbl_duq1yb_member_id` INT,
    `mysql_tbl_duq1yb_tier_level` INT,
    `mysql_tbl_duq1yb_total_miles` DECIMAL(10,2),
    `mysql_tbl_duq1yb_miles_expired` INT,
    `mysql_tbl_duq1yb_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j89kc1` (
    `mysql_tbl_j89kc1_redemption_id` INT,
    `mysql_tbl_j89kc1_member_id` INT,
    `mysql_tbl_j89kc1_flight_id` INT,
    `mysql_tbl_j89kc1_miles_used` INT,
    `mysql_tbl_j89kc1_booking_date` DATE
);

INSERT INTO `mysql_tbl_duq1yb` (`mysql_tbl_duq1yb_member_id`, `mysql_tbl_duq1yb_tier_level`, `mysql_tbl_duq1yb_total_miles`, `mysql_tbl_duq1yb_miles_expired`, `mysql_tbl_duq1yb_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_j89kc1` (`mysql_tbl_j89kc1_redemption_id`, `mysql_tbl_j89kc1_member_id`, `mysql_tbl_j89kc1_flight_id`, `mysql_tbl_j89kc1_miles_used`, `mysql_tbl_j89kc1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrnej` (
    `mysql_tbl_nvrnej_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_nvrnej` (`mysql_tbl_nvrnej_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3ge1` (
    `mysql_tbl_ys3ge1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ys3ge1` (`mysql_tbl_ys3ge1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fv7h5` (
    `mysql_tbl_2fv7h5_campaign_id` INT,
    `mysql_tbl_2fv7h5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fv7h5` (`mysql_tbl_2fv7h5_campaign_id`, `mysql_tbl_2fv7h5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeaeiz` (
    `mysql_tbl_qeaeiz_order_id` INT,
    `mysql_tbl_qeaeiz_customer_id` INT,
    `mysql_tbl_qeaeiz_order_status` VARCHAR(50),
    `mysql_tbl_qeaeiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_qeaeiz_order_date` DATE
);

INSERT INTO `mysql_tbl_qeaeiz` (`mysql_tbl_qeaeiz_order_id`, `mysql_tbl_qeaeiz_customer_id`, `mysql_tbl_qeaeiz_order_status`, `mysql_tbl_qeaeiz_total_amount`, `mysql_tbl_qeaeiz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9hz46` (
    `mysql_tbl_f9hz46_campaign_id` INT,
    `mysql_tbl_f9hz46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9hz46` (`mysql_tbl_f9hz46_campaign_id`, `mysql_tbl_f9hz46_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xc1ff` (
    `mysql_tbl_3xc1ff_product_id` INT,
    `mysql_tbl_3xc1ff_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xc1ff` (`mysql_tbl_3xc1ff_product_id`, `mysql_tbl_3xc1ff_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ot2gb` (
    `mysql_tbl_2ot2gb_emp_id` INT,
    `mysql_tbl_2ot2gb_dept_id` INT,
    `mysql_tbl_2ot2gb_salary` INT,
    `mysql_tbl_2ot2gb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9usi` (
    `mysql_tbl_yc9usi_dept_id` INT,
    `mysql_tbl_yc9usi_name` VARCHAR(50),
    `mysql_tbl_yc9usi_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_2ot2gb` (`mysql_tbl_2ot2gb_emp_id`, `mysql_tbl_2ot2gb_dept_id`, `mysql_tbl_2ot2gb_salary`, `mysql_tbl_2ot2gb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yc9usi` (`mysql_tbl_yc9usi_dept_id`, `mysql_tbl_yc9usi_name`, `mysql_tbl_yc9usi_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxt1e` (
    `mysql_tbl_qgxt1e_order_id` INT,
    `mysql_tbl_qgxt1e_customer_id` INT,
    `mysql_tbl_qgxt1e_order_date` DATE,
    `mysql_tbl_qgxt1e_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgxt1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1q3l` (
    `mysql_tbl_yk1q3l_order_id` INT,
    `mysql_tbl_yk1q3l_product_id` INT,
    `mysql_tbl_yk1q3l_quantity` INT
);

INSERT INTO `mysql_tbl_qgxt1e` (`mysql_tbl_qgxt1e_order_id`, `mysql_tbl_qgxt1e_customer_id`, `mysql_tbl_qgxt1e_order_date`, `mysql_tbl_qgxt1e_total_amount`, `mysql_tbl_qgxt1e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yk1q3l` (`mysql_tbl_yk1q3l_order_id`, `mysql_tbl_yk1q3l_product_id`, `mysql_tbl_yk1q3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8u10` (
    `mysql_tbl_ei8u10_order_id` INT,
    `mysql_tbl_ei8u10_customer_id` INT,
    `mysql_tbl_ei8u10_order_date` DATE,
    `mysql_tbl_ei8u10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei8u10` (`mysql_tbl_ei8u10_order_id`, `mysql_tbl_ei8u10_customer_id`, `mysql_tbl_ei8u10_order_date`, `mysql_tbl_ei8u10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1467j` (
    `mysql_tbl_u1467j_supplier_id` INT,
    `mysql_tbl_u1467j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u1467j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1467j` (`mysql_tbl_u1467j_supplier_id`, `mysql_tbl_u1467j_supplier_rating`, `mysql_tbl_u1467j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jg3g1` (
    `mysql_tbl_1jg3g1_supplier_id` INT,
    `mysql_tbl_1jg3g1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jg3g1` (`mysql_tbl_1jg3g1_supplier_id`, `mysql_tbl_1jg3g1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhnlv` (
    `mysql_tbl_0qhnlv_session_id` INT,
    `mysql_tbl_0qhnlv_photographer_id` INT,
    `mysql_tbl_0qhnlv_session_type` VARCHAR(50),
    `mysql_tbl_0qhnlv_duration_hours` INT,
    `mysql_tbl_0qhnlv_location_type` VARCHAR(50),
    `mysql_tbl_0qhnlv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf52jo` (
    `mysql_tbl_zf52jo_photographer_id` INT,
    `mysql_tbl_zf52jo_rating` DECIMAL(3,1),
    `mysql_tbl_zf52jo_experience_years` INT
);

INSERT INTO `mysql_tbl_0qhnlv` (`mysql_tbl_0qhnlv_session_id`, `mysql_tbl_0qhnlv_photographer_id`, `mysql_tbl_0qhnlv_session_type`, `mysql_tbl_0qhnlv_duration_hours`, `mysql_tbl_0qhnlv_location_type`, `mysql_tbl_0qhnlv_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zf52jo` (`mysql_tbl_zf52jo_photographer_id`, `mysql_tbl_zf52jo_rating`, `mysql_tbl_zf52jo_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl46s7` (
    `mysql_tbl_yl46s7_customer_id` INT,
    `mysql_tbl_yl46s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl46s7` (`mysql_tbl_yl46s7_customer_id`, `mysql_tbl_yl46s7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrp6j` (
    `mysql_tbl_zrrp6j_campaign_id` INT,
    `mysql_tbl_zrrp6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrrp6j` (`mysql_tbl_zrrp6j_campaign_id`, `mysql_tbl_zrrp6j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4n1l1` (
    `mysql_tbl_u4n1l1_emp_id` INT,
    `mysql_tbl_u4n1l1_department_id` INT,
    `mysql_tbl_u4n1l1_salary` INT,
    `mysql_tbl_u4n1l1_hire_date` DATE,
    `mysql_tbl_u4n1l1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvrmxu` (
    `mysql_tbl_lvrmxu_department_id` INT,
    `mysql_tbl_lvrmxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4n1l1` (`mysql_tbl_u4n1l1_emp_id`, `mysql_tbl_u4n1l1_department_id`, `mysql_tbl_u4n1l1_salary`, `mysql_tbl_u4n1l1_hire_date`, `mysql_tbl_u4n1l1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lvrmxu` (`mysql_tbl_lvrmxu_department_id`, `mysql_tbl_lvrmxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvtja` (
    `mysql_tbl_pmvtja_salary` INT
);

INSERT INTO `mysql_tbl_pmvtja` (`mysql_tbl_pmvtja_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgszb` (
    `mysql_tbl_qtgszb_product_id` INT,
    `mysql_tbl_qtgszb_category_id` INT,
    `mysql_tbl_qtgszb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98gnb` (
    `mysql_tbl_j98gnb_category_id` INT,
    `mysql_tbl_j98gnb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtgszb` (`mysql_tbl_qtgszb_product_id`, `mysql_tbl_qtgszb_category_id`, `mysql_tbl_qtgszb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j98gnb` (`mysql_tbl_j98gnb_category_id`, `mysql_tbl_j98gnb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nvrnej`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_duq1yb_TOTAL_MILES, 0), COALESCE(mysql_tbl_duq1yb_MILES_EXPIRED, 0), mysql_tbl_duq1yb_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_duq1yb`
    WHERE mysql_tbl_duq1yb_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2fv7h5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2fv7h5`
    WHERE mysql_tbl_2fv7h5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys3ge1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ys3ge1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldma7d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ldma7d`
    WHERE mysql_tbl_ldma7d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkhzl1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dkhzl1`
    WHERE mysql_tbl_dkhzl1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d4s11s` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjcrc0`
    WHERE mysql_tbl_sjcrc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sjcrc0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w5fib_RENTAL_HOURS, 4), COALESCE(mysql_tbl_0w5fib_HOURLY_RATE, 200), COALESCE(mysql_tbl_0w5fib_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_0w5fib`
    WHERE mysql_tbl_0w5fib_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tqkahp_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_0w5fib` BR
    JOIN `mysql_tbl_tqkahp` B ON mysql_tbl_0w5fib_BOAT_ID = mysql_tbl_tqkahp_BOAT_ID
    WHERE mysql_tbl_0w5fib_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_0w5fib_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qtgszb_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qtgszb` P ON OI.PRODUCT_ID = mysql_tbl_qtgszb_PRODUCT_ID
    WHERE mysql_tbl_qtgszb_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_qtgszb_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qtgszb` P ON OI.PRODUCT_ID = mysql_tbl_qtgszb_PRODUCT_ID
    WHERE mysql_tbl_qtgszb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmvtja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pmvtja`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8` U JOIN `mysql_tbl_d4s11s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rwb36_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4rwb36` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_4rwb36_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_4rwb36_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_4rwb36_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23));

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e5sf0y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e5sf0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_vec4g6`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d4s11s` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9h5f8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9bd1fg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9bd1fg`
    WHERE mysql_tbl_9bd1fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xc1ff_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3xc1ff`
    WHERE mysql_tbl_3xc1ff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yk1q3l_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_yk1q3l` OI
    JOIN PRODUCTS P ON mysql_tbl_yk1q3l_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yk1q3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yk1q3l_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_yk1q3l` OI
    WHERE mysql_tbl_yk1q3l_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei8u10_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ei8u10`
    WHERE mysql_tbl_ei8u10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ot2gb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2ot2gb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ot2gb`
    WHERE mysql_tbl_2ot2gb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc9usi_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yc9usi` D
    JOIN `mysql_tbl_2ot2gb` E ON mysql_tbl_yc9usi_DEPT_ID = mysql_tbl_2ot2gb_DEPT_ID
    WHERE mysql_tbl_2ot2gb_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yl46s7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yl46s7`
    WHERE mysql_tbl_yl46s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zrrp6j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zrrp6j`
    WHERE mysql_tbl_zrrp6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f9hz46_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_f9hz46` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f9hz46_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f9hz46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f9hz46_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_d4s11s_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_qeaeiz`
    WHERE mysql_tbl_qeaeiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qeaeiz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qeaeiz`
    WHERE mysql_tbl_qeaeiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qeaeiz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qeaeiz`
    WHERE mysql_tbl_qeaeiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qeaeiz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_d4s11s_9y2rye(44);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        SET V_TEMP = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1jg3g1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1jg3g1`
    WHERE mysql_tbl_1jg3g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u4n1l1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_u4n1l1`
    WHERE mysql_tbl_u4n1l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u4n1l1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u4n1l1`
    WHERE mysql_tbl_u4n1l1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1467j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u1467j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u1467j`
    WHERE mysql_tbl_u1467j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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
    FROM `mysql_tbl_d4s11s` O
    JOIN `mysql_tbl_jz9tp1` C ON O.CUSTOMER_ID = mysql_tbl_jz9tp1_CUSTOMER_ID
    WHERE mysql_tbl_jz9tp1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d4s11s`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT mysql_tbl_gxel6p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gxel6p`
    WHERE mysql_tbl_gxel6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dyvnu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7dyvnu`
    WHERE mysql_tbl_7dyvnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dyvnu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7dyvnu` O
    JOIN `mysql_tbl_gxel6p` C ON mysql_tbl_7dyvnu_CUSTOMER_ID = mysql_tbl_gxel6p_CUSTOMER_ID
    WHERE mysql_tbl_gxel6p_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);