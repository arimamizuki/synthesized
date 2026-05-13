/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxa54p` (
    `mysql_tbl_vxa54p_customer_id` INT,
    `mysql_tbl_vxa54p_plan_type` VARCHAR(50),
    `mysql_tbl_vxa54p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxa54p_start_date` DATE,
    `mysql_tbl_vxa54p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbjsg` (
    `mysql_tbl_owbjsg_customer_id` INT,
    `mysql_tbl_owbjsg_tier_level` INT
);

INSERT INTO `mysql_tbl_vxa54p` (`mysql_tbl_vxa54p_customer_id`, `mysql_tbl_vxa54p_plan_type`, `mysql_tbl_vxa54p_monthly_cost`, `mysql_tbl_vxa54p_start_date`, `mysql_tbl_vxa54p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_owbjsg` (`mysql_tbl_owbjsg_customer_id`, `mysql_tbl_owbjsg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7cc84` (
    `mysql_tbl_s7cc84_campaign_id` INT,
    `mysql_tbl_s7cc84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7cc84` (`mysql_tbl_s7cc84_campaign_id`, `mysql_tbl_s7cc84_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zcd4k` (
    `mysql_tbl_8zcd4k_emp_id` INT,
    `mysql_tbl_8zcd4k_name` VARCHAR(50),
    `mysql_tbl_8zcd4k_salary` INT,
    `mysql_tbl_8zcd4k_hire_date` DATE,
    `mysql_tbl_8zcd4k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36f7dz` (
    `mysql_tbl_36f7dz_dept_id` INT,
    `mysql_tbl_36f7dz_name` VARCHAR(50),
    `mysql_tbl_36f7dz_location` INT
);

INSERT INTO `mysql_tbl_8zcd4k` (`mysql_tbl_8zcd4k_emp_id`, `mysql_tbl_8zcd4k_name`, `mysql_tbl_8zcd4k_salary`, `mysql_tbl_8zcd4k_hire_date`, `mysql_tbl_8zcd4k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_36f7dz` (`mysql_tbl_36f7dz_dept_id`, `mysql_tbl_36f7dz_name`, `mysql_tbl_36f7dz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz40qx` (
    `mysql_tbl_xz40qx_supplier_id` INT,
    `mysql_tbl_xz40qx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xz40qx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xz40qx` (`mysql_tbl_xz40qx_supplier_id`, `mysql_tbl_xz40qx_supplier_rating`, `mysql_tbl_xz40qx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ugn0` (
    `mysql_tbl_41ugn0_product_id` INT,
    `mysql_tbl_41ugn0_category_id` INT,
    `mysql_tbl_41ugn0_price` DECIMAL(10,2),
    `mysql_tbl_41ugn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88l6h2` (
    `mysql_tbl_88l6h2_category_id` INT,
    `mysql_tbl_88l6h2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41ugn0` (`mysql_tbl_41ugn0_product_id`, `mysql_tbl_41ugn0_category_id`, `mysql_tbl_41ugn0_price`, `mysql_tbl_41ugn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_88l6h2` (`mysql_tbl_88l6h2_category_id`, `mysql_tbl_88l6h2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3luz` (
    `mysql_tbl_ta3luz_room_id` INT,
    `mysql_tbl_ta3luz_room_type` VARCHAR(50),
    `mysql_tbl_ta3luz_floor` INT,
    `mysql_tbl_ta3luz_is_occupied` INT,
    `mysql_tbl_ta3luz_daily_rate` INT,
    `mysql_tbl_ta3luz_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qp0g` (
    `mysql_tbl_y1qp0g_res_id` INT,
    `mysql_tbl_y1qp0g_room_id` INT,
    `mysql_tbl_y1qp0g_guest_id` INT,
    `mysql_tbl_y1qp0g_check_in` INT,
    `mysql_tbl_y1qp0g_check_out` INT,
    `mysql_tbl_y1qp0g_guests_count` INT,
    `mysql_tbl_y1qp0g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta3luz` (`mysql_tbl_ta3luz_room_id`, `mysql_tbl_ta3luz_room_type`, `mysql_tbl_ta3luz_floor`, `mysql_tbl_ta3luz_is_occupied`, `mysql_tbl_ta3luz_daily_rate`, `mysql_tbl_ta3luz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1qp0g` (`mysql_tbl_y1qp0g_res_id`, `mysql_tbl_y1qp0g_room_id`, `mysql_tbl_y1qp0g_guest_id`, `mysql_tbl_y1qp0g_check_in`, `mysql_tbl_y1qp0g_check_out`, `mysql_tbl_y1qp0g_guests_count`, `mysql_tbl_y1qp0g_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh9lj1` (
    `mysql_tbl_fh9lj1_product_id` INT,
    `mysql_tbl_fh9lj1_category_id` INT
);

INSERT INTO `mysql_tbl_fh9lj1` (`mysql_tbl_fh9lj1_product_id`, `mysql_tbl_fh9lj1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3str5b` (
    `mysql_tbl_3str5b_customer_id` INT,
    `mysql_tbl_3str5b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2xdzc` (
    `mysql_tbl_n2xdzc_order_id` INT,
    `mysql_tbl_n2xdzc_customer_id` INT,
    `mysql_tbl_n2xdzc_order_date` DATE
);

INSERT INTO `mysql_tbl_3str5b` (`mysql_tbl_3str5b_customer_id`, `mysql_tbl_3str5b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n2xdzc` (`mysql_tbl_n2xdzc_order_id`, `mysql_tbl_n2xdzc_customer_id`, `mysql_tbl_n2xdzc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21q5hb` (
    `mysql_tbl_21q5hb_shipment_id` INT,
    `mysql_tbl_21q5hb_order_id` INT,
    `mysql_tbl_21q5hb_carrier_id` INT,
    `mysql_tbl_21q5hb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_21q5hb_weight_kg` INT,
    `mysql_tbl_21q5hb_shipping_date` DATE,
    `mysql_tbl_21q5hb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6evve` (
    `mysql_tbl_h6evve_carrier_id` INT,
    `mysql_tbl_h6evve_name` VARCHAR(50),
    `mysql_tbl_h6evve_base_rate` INT,
    `mysql_tbl_h6evve_weight_rate` INT
);

INSERT INTO `mysql_tbl_21q5hb` (`mysql_tbl_21q5hb_shipment_id`, `mysql_tbl_21q5hb_order_id`, `mysql_tbl_21q5hb_carrier_id`, `mysql_tbl_21q5hb_shipping_cost`, `mysql_tbl_21q5hb_weight_kg`, `mysql_tbl_21q5hb_shipping_date`, `mysql_tbl_21q5hb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6evve` (`mysql_tbl_h6evve_carrier_id`, `mysql_tbl_h6evve_name`, `mysql_tbl_h6evve_base_rate`, `mysql_tbl_h6evve_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvc3d0` (
    `mysql_tbl_xvc3d0_supplier_id` INT,
    `mysql_tbl_xvc3d0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xvc3d0` (`mysql_tbl_xvc3d0_supplier_id`, `mysql_tbl_xvc3d0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhbvd` (
    `mysql_tbl_jlhbvd_product_id` INT,
    `mysql_tbl_jlhbvd_price` DECIMAL(10,2),
    `mysql_tbl_jlhbvd_stock_quantity` INT,
    `mysql_tbl_jlhbvd_reorder_level` INT
);

INSERT INTO `mysql_tbl_jlhbvd` (`mysql_tbl_jlhbvd_product_id`, `mysql_tbl_jlhbvd_price`, `mysql_tbl_jlhbvd_stock_quantity`, `mysql_tbl_jlhbvd_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omkii0` (
    `mysql_tbl_omkii0_violation_id` INT,
    `mysql_tbl_omkii0_vehicle_id` INT,
    `mysql_tbl_omkii0_violation_type` VARCHAR(50),
    `mysql_tbl_omkii0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_omkii0_issue_date` DATE,
    `mysql_tbl_omkii0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvdrl` (
    `mysql_tbl_ykvdrl_vehicle_id` INT,
    `mysql_tbl_ykvdrl_owner_id` INT,
    `mysql_tbl_ykvdrl_license_plate` INT,
    `mysql_tbl_ykvdrl_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omkii0` (`mysql_tbl_omkii0_violation_id`, `mysql_tbl_omkii0_vehicle_id`, `mysql_tbl_omkii0_violation_type`, `mysql_tbl_omkii0_fine_amount`, `mysql_tbl_omkii0_issue_date`, `mysql_tbl_omkii0_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ykvdrl` (`mysql_tbl_ykvdrl_vehicle_id`, `mysql_tbl_ykvdrl_owner_id`, `mysql_tbl_ykvdrl_license_plate`, `mysql_tbl_ykvdrl_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7wp8` (
    `mysql_tbl_gg7wp8_customer_id` INT,
    `mysql_tbl_gg7wp8_registration_date` DATE,
    `mysql_tbl_gg7wp8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa94wx` (
    `mysql_tbl_wa94wx_order_id` INT,
    `mysql_tbl_wa94wx_customer_id` INT,
    `mysql_tbl_wa94wx_order_date` DATE,
    `mysql_tbl_wa94wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg7wp8` (`mysql_tbl_gg7wp8_customer_id`, `mysql_tbl_gg7wp8_registration_date`, `mysql_tbl_gg7wp8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wa94wx` (`mysql_tbl_wa94wx_order_id`, `mysql_tbl_wa94wx_customer_id`, `mysql_tbl_wa94wx_order_date`, `mysql_tbl_wa94wx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70sn7m` (
    `mysql_tbl_70sn7m_listing_id` INT,
    `mysql_tbl_70sn7m_agent_id` INT,
    `mysql_tbl_70sn7m_property_type` VARCHAR(50),
    `mysql_tbl_70sn7m_list_price` DECIMAL(10,2),
    `mysql_tbl_70sn7m_days_on_market` INT,
    `mysql_tbl_70sn7m_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvbpd` (
    `mysql_tbl_5jvbpd_agent_id` INT,
    `mysql_tbl_5jvbpd_name` VARCHAR(50),
    `mysql_tbl_5jvbpd_commission_rate` INT
);

INSERT INTO `mysql_tbl_70sn7m` (`mysql_tbl_70sn7m_listing_id`, `mysql_tbl_70sn7m_agent_id`, `mysql_tbl_70sn7m_property_type`, `mysql_tbl_70sn7m_list_price`, `mysql_tbl_70sn7m_days_on_market`, `mysql_tbl_70sn7m_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5jvbpd` (`mysql_tbl_5jvbpd_agent_id`, `mysql_tbl_5jvbpd_name`, `mysql_tbl_5jvbpd_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubytcl` (
    mysql_tbl_ubytcl_inventory_id INT,
    mysql_tbl_ubytcl_customer_id INT,
    mysql_tbl_ubytcl_return_date DATE
);

INSERT INTO `mysql_tbl_ubytcl` (`mysql_tbl_ubytcl_inventory_id`, `mysql_tbl_ubytcl_customer_id`, `mysql_tbl_ubytcl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asv0vh` (
    `mysql_tbl_asv0vh_order_id` INT,
    `mysql_tbl_asv0vh_customer_id` INT,
    `mysql_tbl_asv0vh_order_date` DATE,
    `mysql_tbl_asv0vh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_addj50` (
    `mysql_tbl_addj50_customer_id` INT,
    `mysql_tbl_addj50_country` INT
);

INSERT INTO `mysql_tbl_asv0vh` (`mysql_tbl_asv0vh_order_id`, `mysql_tbl_asv0vh_customer_id`, `mysql_tbl_asv0vh_order_date`, `mysql_tbl_asv0vh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_addj50` (`mysql_tbl_addj50_customer_id`, `mysql_tbl_addj50_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wjex` (
    `mysql_tbl_m7wjex_order_id` INT,
    `mysql_tbl_m7wjex_customer_id` INT,
    `mysql_tbl_m7wjex_order_date` DATE,
    `mysql_tbl_m7wjex_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7wjex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6skj1` (
    `mysql_tbl_b6skj1_customer_id` INT,
    `mysql_tbl_b6skj1_customer_segment` INT
);

INSERT INTO `mysql_tbl_m7wjex` (`mysql_tbl_m7wjex_order_id`, `mysql_tbl_m7wjex_customer_id`, `mysql_tbl_m7wjex_order_date`, `mysql_tbl_m7wjex_total_amount`, `mysql_tbl_m7wjex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6skj1` (`mysql_tbl_b6skj1_customer_id`, `mysql_tbl_b6skj1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8acqs` (
    `mysql_tbl_t8acqs_order_id` INT,
    `mysql_tbl_t8acqs_customer_id` INT,
    `mysql_tbl_t8acqs_order_date` DATE,
    `mysql_tbl_t8acqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8acqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frzxe6` (
    `mysql_tbl_frzxe6_payment_id` INT,
    `mysql_tbl_frzxe6_order_id` INT,
    `mysql_tbl_frzxe6_payment_date` DATE,
    `mysql_tbl_frzxe6_amount_paid` INT
);

INSERT INTO `mysql_tbl_t8acqs` (`mysql_tbl_t8acqs_order_id`, `mysql_tbl_t8acqs_customer_id`, `mysql_tbl_t8acqs_order_date`, `mysql_tbl_t8acqs_total_amount`, `mysql_tbl_t8acqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frzxe6` (`mysql_tbl_frzxe6_payment_id`, `mysql_tbl_frzxe6_order_id`, `mysql_tbl_frzxe6_payment_date`, `mysql_tbl_frzxe6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9303y` (
    `mysql_tbl_v9303y_emp_id` INT,
    `mysql_tbl_v9303y_salary` INT
);

INSERT INTO `mysql_tbl_v9303y` (`mysql_tbl_v9303y_emp_id`, `mysql_tbl_v9303y_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_vxa54p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vxa54p`
    WHERE mysql_tbl_vxa54p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_owbjsg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_owbjsg`
    WHERE mysql_tbl_owbjsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gg7wp8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gg7wp8`
    WHERE mysql_tbl_gg7wp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wa94wx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wa94wx`
    WHERE mysql_tbl_wa94wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s7cc84_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s7cc84`
    WHERE mysql_tbl_s7cc84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_n2xdzc_ORDER_DATE), MAX(mysql_tbl_n2xdzc_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n2xdzc`
    WHERE mysql_tbl_n2xdzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8zcd4k_SALARY), 0), COALESCE(MAX(mysql_tbl_8zcd4k_SALARY), 0), COALESCE(MIN(mysql_tbl_8zcd4k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8zcd4k`
    WHERE mysql_tbl_8zcd4k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvc3d0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xvc3d0`
    WHERE mysql_tbl_xvc3d0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_21q5hb_SHIPPING_DATE, mysql_tbl_21q5hb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_21q5hb`
    WHERE mysql_tbl_21q5hb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz40qx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xz40qx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xz40qx`
    WHERE mysql_tbl_xz40qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_htwgb5`
    WHERE mysql_tbl_xz40qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9303y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v9303y`
    WHERE mysql_tbl_v9303y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41ugn0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_41ugn0`
    WHERE mysql_tbl_41ugn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41ugn0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_41ugn0`
    WHERE mysql_tbl_41ugn0_CATEGORY_ID = (SELECT mysql_tbl_41ugn0_CATEGORY_ID FROM `mysql_tbl_41ugn0` WHERE mysql_tbl_41ugn0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8acqs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t8acqs`
    WHERE mysql_tbl_t8acqs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frzxe6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_frzxe6`
    WHERE mysql_tbl_frzxe6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b6skj1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b6skj1`
    WHERE mysql_tbl_b6skj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_m7wjex` O
    JOIN `mysql_tbl_b6skj1` C ON mysql_tbl_m7wjex_CUSTOMER_ID = mysql_tbl_b6skj1_CUSTOMER_ID
    WHERE mysql_tbl_b6skj1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_m7wjex_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_m7wjex_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jlhbvd_PRICE, 0), COALESCE(mysql_tbl_jlhbvd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jlhbvd_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jlhbvd`
    WHERE mysql_tbl_jlhbvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70sn7m_LIST_PRICE, 0), COALESCE(mysql_tbl_70sn7m_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_70sn7m_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_70sn7m`
    WHERE mysql_tbl_70sn7m_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ubytcl_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ubytcl`
  WHERE mysql_tbl_ubytcl_RETURN_DATE IS NULL
  AND mysql_tbl_ubytcl_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_asv0vh_ORDER_DATE), MAX(mysql_tbl_asv0vh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_asv0vh`
    WHERE mysql_tbl_asv0vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omkii0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_omkii0`
    WHERE mysql_tbl_omkii0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1qp0g_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y1qp0g`
    WHERE mysql_tbl_y1qp0g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y1qp0g_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ta3luz_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ta3luz`
    WHERE mysql_tbl_ta3luz_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_y1qp0g_CHECK_OUT, mysql_tbl_y1qp0g_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_y1qp0g`
    WHERE mysql_tbl_y1qp0g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y1qp0g_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh9lj1`
    WHERE mysql_tbl_fh9lj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);