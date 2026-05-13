/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x44zzu` (
    `mysql_tbl_x44zzu_customer_id` INT,
    `mysql_tbl_x44zzu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqakfr` (
    `mysql_tbl_nqakfr_order_id` INT,
    `mysql_tbl_nqakfr_customer_id` INT,
    `mysql_tbl_nqakfr_order_date` DATE,
    `mysql_tbl_nqakfr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x44zzu` (`mysql_tbl_x44zzu_customer_id`, `mysql_tbl_x44zzu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nqakfr` (`mysql_tbl_nqakfr_order_id`, `mysql_tbl_nqakfr_customer_id`, `mysql_tbl_nqakfr_order_date`, `mysql_tbl_nqakfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u97nf` (
    `mysql_tbl_3u97nf_product_id` INT,
    `mysql_tbl_3u97nf_category_id` INT,
    `mysql_tbl_3u97nf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gae3k` (
    `mysql_tbl_1gae3k_category_id` INT,
    `mysql_tbl_1gae3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u97nf` (`mysql_tbl_3u97nf_product_id`, `mysql_tbl_3u97nf_category_id`, `mysql_tbl_3u97nf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1gae3k` (`mysql_tbl_1gae3k_category_id`, `mysql_tbl_1gae3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_172zrm` (
    `mysql_tbl_172zrm_restaurant_id` INT,
    `mysql_tbl_172zrm_cuisine_type` VARCHAR(50),
    `mysql_tbl_172zrm_average_price` DECIMAL(10,2),
    `mysql_tbl_172zrm_rating` DECIMAL(3,1),
    `mysql_tbl_172zrm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8k1r` (
    `mysql_tbl_xm8k1r_order_id` INT,
    `mysql_tbl_xm8k1r_restaurant_id` INT,
    `mysql_tbl_xm8k1r_customer_id` INT,
    `mysql_tbl_xm8k1r_order_total` DECIMAL(10,2),
    `mysql_tbl_xm8k1r_delivery_distance` INT
);

INSERT INTO `mysql_tbl_172zrm` (`mysql_tbl_172zrm_restaurant_id`, `mysql_tbl_172zrm_cuisine_type`, `mysql_tbl_172zrm_average_price`, `mysql_tbl_172zrm_rating`, `mysql_tbl_172zrm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xm8k1r` (`mysql_tbl_xm8k1r_order_id`, `mysql_tbl_xm8k1r_restaurant_id`, `mysql_tbl_xm8k1r_customer_id`, `mysql_tbl_xm8k1r_order_total`, `mysql_tbl_xm8k1r_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98y5l` (
    `mysql_tbl_d98y5l_product_id` INT,
    `mysql_tbl_d98y5l_category_id` INT,
    `mysql_tbl_d98y5l_price` DECIMAL(10,2),
    `mysql_tbl_d98y5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lib1sa` (
    `mysql_tbl_lib1sa_supplier_id` INT,
    `mysql_tbl_lib1sa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d98y5l` (`mysql_tbl_d98y5l_product_id`, `mysql_tbl_d98y5l_category_id`, `mysql_tbl_d98y5l_price`, `mysql_tbl_d98y5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lib1sa` (`mysql_tbl_lib1sa_supplier_id`, `mysql_tbl_lib1sa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwk22` (
    `mysql_tbl_ymwk22_product_id` INT,
    `mysql_tbl_ymwk22_category_id` INT,
    `mysql_tbl_ymwk22_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet9ow` (
    `mysql_tbl_bet9ow_category_id` INT,
    `mysql_tbl_bet9ow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymwk22` (`mysql_tbl_ymwk22_product_id`, `mysql_tbl_ymwk22_category_id`, `mysql_tbl_ymwk22_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bet9ow` (`mysql_tbl_bet9ow_category_id`, `mysql_tbl_bet9ow_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubf4lg` (
    `mysql_tbl_ubf4lg_school_id` INT,
    `mysql_tbl_ubf4lg_name` VARCHAR(50),
    `mysql_tbl_ubf4lg_district` INT,
    `mysql_tbl_ubf4lg_school_type` VARCHAR(50),
    `mysql_tbl_ubf4lg_enrollment_count` INT,
    `mysql_tbl_ubf4lg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28j0g8` (
    `mysql_tbl_28j0g8_student_id` INT,
    `mysql_tbl_28j0g8_school_id` INT,
    `mysql_tbl_28j0g8_grade_level` INT,
    `mysql_tbl_28j0g8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ubf4lg` (`mysql_tbl_ubf4lg_school_id`, `mysql_tbl_ubf4lg_name`, `mysql_tbl_ubf4lg_district`, `mysql_tbl_ubf4lg_school_type`, `mysql_tbl_ubf4lg_enrollment_count`, `mysql_tbl_ubf4lg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_28j0g8` (`mysql_tbl_28j0g8_student_id`, `mysql_tbl_28j0g8_school_id`, `mysql_tbl_28j0g8_grade_level`, `mysql_tbl_28j0g8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s071e` (
    `mysql_tbl_7s071e_ticket_id` INT,
    `mysql_tbl_7s071e_resort_id` INT,
    `mysql_tbl_7s071e_skier_id` INT,
    `mysql_tbl_7s071e_ticket_type` VARCHAR(50),
    `mysql_tbl_7s071e_num_days` INT,
    `mysql_tbl_7s071e_daily_rate` INT,
    `mysql_tbl_7s071e_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdbhc` (
    `mysql_tbl_4wdbhc_resort_id` INT,
    `mysql_tbl_4wdbhc_resort_name` VARCHAR(50),
    `mysql_tbl_4wdbhc_elevation` INT,
    `mysql_tbl_4wdbhc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s071e` (`mysql_tbl_7s071e_ticket_id`, `mysql_tbl_7s071e_resort_id`, `mysql_tbl_7s071e_skier_id`, `mysql_tbl_7s071e_ticket_type`, `mysql_tbl_7s071e_num_days`, `mysql_tbl_7s071e_daily_rate`, `mysql_tbl_7s071e_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4wdbhc` (`mysql_tbl_4wdbhc_resort_id`, `mysql_tbl_4wdbhc_resort_name`, `mysql_tbl_4wdbhc_elevation`, `mysql_tbl_4wdbhc_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4hlr` (
    `mysql_tbl_iw4hlr_customer_id` INT
);

INSERT INTO `mysql_tbl_iw4hlr` (`mysql_tbl_iw4hlr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxnsm` (
    `mysql_tbl_voxnsm_customer_id` INT,
    `mysql_tbl_voxnsm_registration_date` DATE,
    `mysql_tbl_voxnsm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1066` (
    `mysql_tbl_go1066_order_id` INT,
    `mysql_tbl_go1066_customer_id` INT,
    `mysql_tbl_go1066_order_date` DATE,
    `mysql_tbl_go1066_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voxnsm` (`mysql_tbl_voxnsm_customer_id`, `mysql_tbl_voxnsm_registration_date`, `mysql_tbl_voxnsm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_go1066` (`mysql_tbl_go1066_order_id`, `mysql_tbl_go1066_customer_id`, `mysql_tbl_go1066_order_date`, `mysql_tbl_go1066_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6u5q` (
    `mysql_tbl_8x6u5q_customer_id` INT,
    `mysql_tbl_8x6u5q_plan_type` VARCHAR(50),
    `mysql_tbl_8x6u5q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8x6u5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpz9os` (
    `mysql_tbl_fpz9os_customer_id` INT,
    `mysql_tbl_fpz9os_tier_level` INT
);

INSERT INTO `mysql_tbl_8x6u5q` (`mysql_tbl_8x6u5q_customer_id`, `mysql_tbl_8x6u5q_plan_type`, `mysql_tbl_8x6u5q_monthly_cost`, `mysql_tbl_8x6u5q_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fpz9os` (`mysql_tbl_fpz9os_customer_id`, `mysql_tbl_fpz9os_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oalczr` (
    `mysql_tbl_oalczr_emp_id` INT,
    `mysql_tbl_oalczr_hire_date` DATE
);

INSERT INTO `mysql_tbl_oalczr` (`mysql_tbl_oalczr_emp_id`, `mysql_tbl_oalczr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmz9xh` (
    `mysql_tbl_gmz9xh_emp_id` INT,
    `mysql_tbl_gmz9xh_manager_id` INT,
    `mysql_tbl_gmz9xh_department_id` INT,
    `mysql_tbl_gmz9xh_salary` INT
);

INSERT INTO `mysql_tbl_gmz9xh` (`mysql_tbl_gmz9xh_emp_id`, `mysql_tbl_gmz9xh_manager_id`, `mysql_tbl_gmz9xh_department_id`, `mysql_tbl_gmz9xh_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftflg4` (
    `mysql_tbl_ftflg4_customer_id` INT,
    `mysql_tbl_ftflg4_start_date` DATE
);

INSERT INTO `mysql_tbl_ftflg4` (`mysql_tbl_ftflg4_customer_id`, `mysql_tbl_ftflg4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9el83j` (
    `mysql_tbl_9el83j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9el83j` (`mysql_tbl_9el83j_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpfor` (
    `mysql_tbl_axpfor_customer_id` INT,
    `mysql_tbl_axpfor_status` VARCHAR(50),
    `mysql_tbl_axpfor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axpfor` (`mysql_tbl_axpfor_customer_id`, `mysql_tbl_axpfor_status`, `mysql_tbl_axpfor_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjee4f` (
    `mysql_tbl_xjee4f_product_id` INT,
    `mysql_tbl_xjee4f_price` DECIMAL(10,2),
    `mysql_tbl_xjee4f_category_id` INT
);

INSERT INTO `mysql_tbl_xjee4f` (`mysql_tbl_xjee4f_product_id`, `mysql_tbl_xjee4f_price`, `mysql_tbl_xjee4f_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuz0ni` (
    `mysql_tbl_fuz0ni_customer_id` INT,
    `mysql_tbl_fuz0ni_status` VARCHAR(50),
    `mysql_tbl_fuz0ni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuz0ni` (`mysql_tbl_fuz0ni_customer_id`, `mysql_tbl_fuz0ni_status`, `mysql_tbl_fuz0ni_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdlht` (
    `mysql_tbl_bgdlht_customer_id` INT,
    `mysql_tbl_bgdlht_plan_type` VARCHAR(50),
    `mysql_tbl_bgdlht_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bgdlht_start_date` DATE,
    `mysql_tbl_bgdlht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vakxq` (
    `mysql_tbl_1vakxq_customer_id` INT,
    `mysql_tbl_1vakxq_tier_level` INT
);

INSERT INTO `mysql_tbl_bgdlht` (`mysql_tbl_bgdlht_customer_id`, `mysql_tbl_bgdlht_plan_type`, `mysql_tbl_bgdlht_monthly_cost`, `mysql_tbl_bgdlht_start_date`, `mysql_tbl_bgdlht_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1vakxq` (`mysql_tbl_1vakxq_customer_id`, `mysql_tbl_1vakxq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oi96z` (
    `mysql_tbl_6oi96z_product_id` INT,
    `mysql_tbl_6oi96z_category_id` INT,
    `mysql_tbl_6oi96z_price` DECIMAL(10,2),
    `mysql_tbl_6oi96z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ru46` (
    `mysql_tbl_d7ru46_order_id` INT,
    `mysql_tbl_d7ru46_product_id` INT,
    `mysql_tbl_d7ru46_quantity` INT
);

INSERT INTO `mysql_tbl_6oi96z` (`mysql_tbl_6oi96z_product_id`, `mysql_tbl_6oi96z_category_id`, `mysql_tbl_6oi96z_price`, `mysql_tbl_6oi96z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d7ru46` (`mysql_tbl_d7ru46_order_id`, `mysql_tbl_d7ru46_product_id`, `mysql_tbl_d7ru46_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9dyxy` (
    `mysql_tbl_x9dyxy_product_id` INT,
    `mysql_tbl_x9dyxy_category_id` INT,
    `mysql_tbl_x9dyxy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g148g9` (
    `mysql_tbl_g148g9_category_id` INT,
    `mysql_tbl_g148g9_name` VARCHAR(50),
    `mysql_tbl_g148g9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x9dyxy` (`mysql_tbl_x9dyxy_product_id`, `mysql_tbl_x9dyxy_category_id`, `mysql_tbl_x9dyxy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g148g9` (`mysql_tbl_g148g9_category_id`, `mysql_tbl_g148g9_name`, `mysql_tbl_g148g9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emgdrf` (
    `mysql_tbl_emgdrf_order_id` INT,
    `mysql_tbl_emgdrf_customer_id` INT,
    `mysql_tbl_emgdrf_order_date` DATE,
    `mysql_tbl_emgdrf_shipping_address` INT,
    `mysql_tbl_emgdrf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzx8z` (
    `mysql_tbl_dxzx8z_shipment_id` INT,
    `mysql_tbl_dxzx8z_order_id` INT,
    `mysql_tbl_dxzx8z_carrier` INT,
    `mysql_tbl_dxzx8z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dxzx8z_estimated_delivery` INT,
    `mysql_tbl_dxzx8z_actual_delivery` INT
);

INSERT INTO `mysql_tbl_emgdrf` (`mysql_tbl_emgdrf_order_id`, `mysql_tbl_emgdrf_customer_id`, `mysql_tbl_emgdrf_order_date`, `mysql_tbl_emgdrf_shipping_address`, `mysql_tbl_emgdrf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dxzx8z` (`mysql_tbl_dxzx8z_shipment_id`, `mysql_tbl_dxzx8z_order_id`, `mysql_tbl_dxzx8z_carrier`, `mysql_tbl_dxzx8z_shipping_cost`, `mysql_tbl_dxzx8z_estimated_delivery`, `mysql_tbl_dxzx8z_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjugdh` (
    `mysql_tbl_rjugdh_customer_id` INT
);

INSERT INTO `mysql_tbl_rjugdh` (`mysql_tbl_rjugdh_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bgdlht_PLAN_TYPE, COALESCE(mysql_tbl_bgdlht_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bgdlht`
    WHERE mysql_tbl_bgdlht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1vakxq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1vakxq`
    WHERE mysql_tbl_1vakxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oi96z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6oi96z`
    WHERE mysql_tbl_6oi96z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7ru46_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_d7ru46`
    WHERE mysql_tbl_d7ru46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dxzx8z_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_emgdrf` O
    JOIN `mysql_tbl_dxzx8z` S ON mysql_tbl_emgdrf_ORDER_ID = mysql_tbl_dxzx8z_ORDER_ID
    WHERE mysql_tbl_emgdrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dxzx8z_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dxzx8z_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dxzx8z` S
    WHERE mysql_tbl_dxzx8z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngwghk`
    WHERE mysql_tbl_rjugdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x9dyxy_PRICE), 0), COALESCE(MIN(mysql_tbl_x9dyxy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x9dyxy`
    WHERE mysql_tbl_x9dyxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x44zzu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_x44zzu`
    WHERE mysql_tbl_x44zzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nqakfr`
    WHERE mysql_tbl_nqakfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3u97nf`
    WHERE mysql_tbl_3u97nf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_3u97nf`
    WHERE mysql_tbl_3u97nf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3u97nf_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_172zrm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_172zrm_RATING, 3.0), COALESCE(mysql_tbl_172zrm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_172zrm`
    WHERE mysql_tbl_172zrm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xjee4f` P ON OI.PRODUCT_ID = mysql_tbl_xjee4f_PRODUCT_ID
    WHERE mysql_tbl_xjee4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fuz0ni_STATUS, COALESCE(mysql_tbl_fuz0ni_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fuz0ni`
    WHERE mysql_tbl_fuz0ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go1066_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_go1066`
    WHERE mysql_tbl_go1066_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_go1066_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_go1066` O
    JOIN `mysql_tbl_voxnsm` C ON mysql_tbl_go1066_CUSTOMER_ID = mysql_tbl_voxnsm_CUSTOMER_ID
    WHERE mysql_tbl_voxnsm_COUNTRY = (SELECT mysql_tbl_voxnsm_COUNTRY FROM `mysql_tbl_voxnsm` WHERE mysql_tbl_voxnsm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_gmz9xh_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_gmz9xh` WHERE mysql_tbl_gmz9xh_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oalczr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_oalczr`
    WHERE mysql_tbl_oalczr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8x6u5q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8x6u5q`
    WHERE mysql_tbl_8x6u5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fpz9os_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fpz9os`
    WHERE mysql_tbl_fpz9os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ymwk22_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ymwk22` P ON OI.PRODUCT_ID = mysql_tbl_ymwk22_PRODUCT_ID
    WHERE mysql_tbl_ymwk22_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ymwk22_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ymwk22` P ON OI.PRODUCT_ID = mysql_tbl_ymwk22_PRODUCT_ID
    WHERE mysql_tbl_ymwk22_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s071e_NUM_DAYS, 1), COALESCE(mysql_tbl_7s071e_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7s071e`
    WHERE mysql_tbl_7s071e_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4wdbhc_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7s071e` SLT
    JOIN `mysql_tbl_4wdbhc` SR ON mysql_tbl_7s071e_RESORT_ID = mysql_tbl_4wdbhc_RESORT_ID
    WHERE mysql_tbl_7s071e_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_axpfor_STATUS, COALESCE(mysql_tbl_axpfor_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_axpfor`
    WHERE mysql_tbl_axpfor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9el83j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9el83j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ngwghk`
    WHERE mysql_tbl_iw4hlr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ftflg4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ftflg4`
    WHERE mysql_tbl_ftflg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubf4lg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ubf4lg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ubf4lg`
    WHERE mysql_tbl_ubf4lg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28j0g8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_28j0g8`
    WHERE mysql_tbl_28j0g8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_28j0g8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_28j0g8`
    WHERE mysql_tbl_28j0g8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lib1sa_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lib1sa`
    WHERE mysql_tbl_lib1sa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d98y5l`
    WHERE mysql_tbl_lib1sa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d98y5l`
    WHERE mysql_tbl_lib1sa_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_d98y5l_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);