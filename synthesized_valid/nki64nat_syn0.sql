/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3okt0` (
    `mysql_tbl_d3okt0_campaign_id` INT,
    `mysql_tbl_d3okt0_channel` INT,
    `mysql_tbl_d3okt0_budget` INT,
    `mysql_tbl_d3okt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6jep` (
    `mysql_tbl_0w6jep_conversion_id` INT,
    `mysql_tbl_0w6jep_campaign_id` INT,
    `mysql_tbl_0w6jep_conversion_value` INT
);

INSERT INTO `mysql_tbl_d3okt0` (`mysql_tbl_d3okt0_campaign_id`, `mysql_tbl_d3okt0_channel`, `mysql_tbl_d3okt0_budget`, `mysql_tbl_d3okt0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0w6jep` (`mysql_tbl_0w6jep_conversion_id`, `mysql_tbl_0w6jep_campaign_id`, `mysql_tbl_0w6jep_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49ijs` (
    `mysql_tbl_y49ijs_customer_id` INT,
    `mysql_tbl_y49ijs_country` INT
);

INSERT INTO `mysql_tbl_y49ijs` (`mysql_tbl_y49ijs_customer_id`, `mysql_tbl_y49ijs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2p1l0l` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2p1l0l` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpm0g` (
    `mysql_tbl_sjpm0g_service_id` INT,
    `mysql_tbl_sjpm0g_property_id` INT,
    `mysql_tbl_sjpm0g_cleaner_id` INT,
    `mysql_tbl_sjpm0g_service_date` DATE,
    `mysql_tbl_sjpm0g_duration_hours` INT,
    `mysql_tbl_sjpm0g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwyti` (
    `mysql_tbl_wcwyti_property_id` INT,
    `mysql_tbl_wcwyti_property_type` VARCHAR(50),
    `mysql_tbl_wcwyti_area_sqft` INT,
    `mysql_tbl_wcwyti_num_rooms` INT
);

INSERT INTO `mysql_tbl_sjpm0g` (`mysql_tbl_sjpm0g_service_id`, `mysql_tbl_sjpm0g_property_id`, `mysql_tbl_sjpm0g_cleaner_id`, `mysql_tbl_sjpm0g_service_date`, `mysql_tbl_sjpm0g_duration_hours`, `mysql_tbl_sjpm0g_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wcwyti` (`mysql_tbl_wcwyti_property_id`, `mysql_tbl_wcwyti_property_type`, `mysql_tbl_wcwyti_area_sqft`, `mysql_tbl_wcwyti_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22al0f` (
    `mysql_tbl_22al0f_emp_id` INT,
    `mysql_tbl_22al0f_department_id` INT,
    `mysql_tbl_22al0f_salary` INT,
    `mysql_tbl_22al0f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2v76` (
    `mysql_tbl_sb2v76_department_id` INT,
    `mysql_tbl_sb2v76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22al0f` (`mysql_tbl_22al0f_emp_id`, `mysql_tbl_22al0f_department_id`, `mysql_tbl_22al0f_salary`, `mysql_tbl_22al0f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sb2v76` (`mysql_tbl_sb2v76_department_id`, `mysql_tbl_sb2v76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dhcf` (
    `mysql_tbl_o3dhcf_customer_id` INT,
    `mysql_tbl_o3dhcf_registration_date` DATE,
    `mysql_tbl_o3dhcf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4fgh` (
    `mysql_tbl_kb4fgh_order_id` INT,
    `mysql_tbl_kb4fgh_customer_id` INT,
    `mysql_tbl_kb4fgh_order_date` DATE,
    `mysql_tbl_kb4fgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kb4fgh_shipping_country` INT
);

INSERT INTO `mysql_tbl_o3dhcf` (`mysql_tbl_o3dhcf_customer_id`, `mysql_tbl_o3dhcf_registration_date`, `mysql_tbl_o3dhcf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kb4fgh` (`mysql_tbl_kb4fgh_order_id`, `mysql_tbl_kb4fgh_customer_id`, `mysql_tbl_kb4fgh_order_date`, `mysql_tbl_kb4fgh_total_amount`, `mysql_tbl_kb4fgh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wazb` (
    `mysql_tbl_l5wazb_product_id` INT,
    `mysql_tbl_l5wazb_category_id` INT
);

INSERT INTO `mysql_tbl_l5wazb` (`mysql_tbl_l5wazb_product_id`, `mysql_tbl_l5wazb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v16xd` (
    `mysql_tbl_8v16xd_item_id` INT,
    `mysql_tbl_8v16xd_sku` INT,
    `mysql_tbl_8v16xd_name` VARCHAR(50),
    `mysql_tbl_8v16xd_warehouse_id` INT,
    `mysql_tbl_8v16xd_quantity_on_hand` INT,
    `mysql_tbl_8v16xd_reorder_point` INT,
    `mysql_tbl_8v16xd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd8ca8` (
    `mysql_tbl_jd8ca8_txn_id` INT,
    `mysql_tbl_jd8ca8_item_id` INT,
    `mysql_tbl_jd8ca8_txn_type` VARCHAR(50),
    `mysql_tbl_jd8ca8_quantity` INT,
    `mysql_tbl_jd8ca8_txn_date` DATE
);

INSERT INTO `mysql_tbl_8v16xd` (`mysql_tbl_8v16xd_item_id`, `mysql_tbl_8v16xd_sku`, `mysql_tbl_8v16xd_name`, `mysql_tbl_8v16xd_warehouse_id`, `mysql_tbl_8v16xd_quantity_on_hand`, `mysql_tbl_8v16xd_reorder_point`, `mysql_tbl_8v16xd_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jd8ca8` (`mysql_tbl_jd8ca8_txn_id`, `mysql_tbl_jd8ca8_item_id`, `mysql_tbl_jd8ca8_txn_type`, `mysql_tbl_jd8ca8_quantity`, `mysql_tbl_jd8ca8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olqig` (
    `mysql_tbl_8olqig_restaurant_id` INT,
    `mysql_tbl_8olqig_cuisine_type` VARCHAR(50),
    `mysql_tbl_8olqig_average_wait_time_minutes` DATE,
    `mysql_tbl_8olqig_rating` DECIMAL(3,1),
    `mysql_tbl_8olqig_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrx4am` (
    `mysql_tbl_qrx4am_reservation_id` INT,
    `mysql_tbl_qrx4am_restaurant_id` INT,
    `mysql_tbl_qrx4am_customer_id` INT,
    `mysql_tbl_qrx4am_party_size` INT,
    `mysql_tbl_qrx4am_reservation_date` DATE,
    `mysql_tbl_qrx4am_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8olqig` (`mysql_tbl_8olqig_restaurant_id`, `mysql_tbl_8olqig_cuisine_type`, `mysql_tbl_8olqig_average_wait_time_minutes`, `mysql_tbl_8olqig_rating`, `mysql_tbl_8olqig_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_qrx4am` (`mysql_tbl_qrx4am_reservation_id`, `mysql_tbl_qrx4am_restaurant_id`, `mysql_tbl_qrx4am_customer_id`, `mysql_tbl_qrx4am_party_size`, `mysql_tbl_qrx4am_reservation_date`, `mysql_tbl_qrx4am_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7xs0l` (
    `mysql_tbl_f7xs0l_booking_id` INT,
    `mysql_tbl_f7xs0l_member_id` INT,
    `mysql_tbl_f7xs0l_guest_count` INT,
    `mysql_tbl_f7xs0l_tee_time` DATE,
    `mysql_tbl_f7xs0l_course_type` VARCHAR(50),
    `mysql_tbl_f7xs0l_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4zyq` (
    `mysql_tbl_jg4zyq_member_id` INT,
    `mysql_tbl_jg4zyq_membership_type` VARCHAR(50),
    `mysql_tbl_jg4zyq_handicap` INT,
    `mysql_tbl_jg4zyq_home_course_id` INT
);

INSERT INTO `mysql_tbl_f7xs0l` (`mysql_tbl_f7xs0l_booking_id`, `mysql_tbl_f7xs0l_member_id`, `mysql_tbl_f7xs0l_guest_count`, `mysql_tbl_f7xs0l_tee_time`, `mysql_tbl_f7xs0l_course_type`, `mysql_tbl_f7xs0l_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jg4zyq` (`mysql_tbl_jg4zyq_member_id`, `mysql_tbl_jg4zyq_membership_type`, `mysql_tbl_jg4zyq_handicap`, `mysql_tbl_jg4zyq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmerm6` (
    `mysql_tbl_wmerm6_order_id` INT,
    `mysql_tbl_wmerm6_customer_id` INT,
    `mysql_tbl_wmerm6_order_date` DATE,
    `mysql_tbl_wmerm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmerm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffs4e5` (
    `mysql_tbl_ffs4e5_order_id` INT,
    `mysql_tbl_ffs4e5_product_id` INT,
    `mysql_tbl_ffs4e5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycayxg` (
    `mysql_tbl_ycayxg_product_id` INT,
    `mysql_tbl_ycayxg_category_id` INT,
    `mysql_tbl_ycayxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmerm6` (`mysql_tbl_wmerm6_order_id`, `mysql_tbl_wmerm6_customer_id`, `mysql_tbl_wmerm6_order_date`, `mysql_tbl_wmerm6_total_amount`, `mysql_tbl_wmerm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffs4e5` (`mysql_tbl_ffs4e5_order_id`, `mysql_tbl_ffs4e5_product_id`, `mysql_tbl_ffs4e5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ycayxg` (`mysql_tbl_ycayxg_product_id`, `mysql_tbl_ycayxg_category_id`, `mysql_tbl_ycayxg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ot1du` (
    `mysql_tbl_1ot1du_campaign_id` INT,
    `mysql_tbl_1ot1du_start_date` DATE,
    `mysql_tbl_1ot1du_end_date` DATE,
    `mysql_tbl_1ot1du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhar4y` (
    `mysql_tbl_fhar4y_conversion_id` INT,
    `mysql_tbl_fhar4y_campaign_id` INT,
    `mysql_tbl_fhar4y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ot1du` (`mysql_tbl_1ot1du_campaign_id`, `mysql_tbl_1ot1du_start_date`, `mysql_tbl_1ot1du_end_date`, `mysql_tbl_1ot1du_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhar4y` (`mysql_tbl_fhar4y_conversion_id`, `mysql_tbl_fhar4y_campaign_id`, `mysql_tbl_fhar4y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui052l` (
    `mysql_tbl_ui052l_policy_id` INT,
    `mysql_tbl_ui052l_customer_id` INT,
    `mysql_tbl_ui052l_policy_type` VARCHAR(50),
    `mysql_tbl_ui052l_premium_annual` INT,
    `mysql_tbl_ui052l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ui052l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nouccb` (
    `mysql_tbl_nouccb_claim_id` INT,
    `mysql_tbl_nouccb_policy_id` INT,
    `mysql_tbl_nouccb_claim_date` DATE,
    `mysql_tbl_nouccb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nouccb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui052l` (`mysql_tbl_ui052l_policy_id`, `mysql_tbl_ui052l_customer_id`, `mysql_tbl_ui052l_policy_type`, `mysql_tbl_ui052l_premium_annual`, `mysql_tbl_ui052l_coverage_amount`, `mysql_tbl_ui052l_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_nouccb` (`mysql_tbl_nouccb_claim_id`, `mysql_tbl_nouccb_policy_id`, `mysql_tbl_nouccb_claim_date`, `mysql_tbl_nouccb_claim_amount`, `mysql_tbl_nouccb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxu0lz` (
    `mysql_tbl_sxu0lz_order_id` INT,
    `mysql_tbl_sxu0lz_customer_id` INT,
    `mysql_tbl_sxu0lz_order_date` DATE,
    `mysql_tbl_sxu0lz_total_amount` DECIMAL(10,2),
    `mysql_tbl_sxu0lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxlts` (
    `mysql_tbl_0zxlts_order_id` INT,
    `mysql_tbl_0zxlts_product_id` INT,
    `mysql_tbl_0zxlts_quantity` INT
);

INSERT INTO `mysql_tbl_sxu0lz` (`mysql_tbl_sxu0lz_order_id`, `mysql_tbl_sxu0lz_customer_id`, `mysql_tbl_sxu0lz_order_date`, `mysql_tbl_sxu0lz_total_amount`, `mysql_tbl_sxu0lz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zxlts` (`mysql_tbl_0zxlts_order_id`, `mysql_tbl_0zxlts_product_id`, `mysql_tbl_0zxlts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhu7n7` (
    `mysql_tbl_xhu7n7_emp_id` INT,
    `mysql_tbl_xhu7n7_salary` INT
);

INSERT INTO `mysql_tbl_xhu7n7` (`mysql_tbl_xhu7n7_emp_id`, `mysql_tbl_xhu7n7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha6gz` (
    `mysql_tbl_9ha6gz_customer_id` INT,
    `mysql_tbl_9ha6gz_status` VARCHAR(50),
    `mysql_tbl_9ha6gz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ha6gz` (`mysql_tbl_9ha6gz_customer_id`, `mysql_tbl_9ha6gz_status`, `mysql_tbl_9ha6gz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3okt0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_d3okt0` C
    LEFT JOIN `mysql_tbl_0w6jep` CV ON mysql_tbl_d3okt0_CAMPAIGN_ID = mysql_tbl_0w6jep_CAMPAIGN_ID
    WHERE mysql_tbl_d3okt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d3okt0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y49ijs` C ON S.CUSTOMER_ID = mysql_tbl_y49ijs_CUSTOMER_ID
    WHERE mysql_tbl_y49ijs_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_0zxlts_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_0zxlts` OI
    JOIN PRODUCTS P ON mysql_tbl_0zxlts_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0zxlts_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhu7n7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhu7n7`
    WHERE mysql_tbl_xhu7n7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9ha6gz_STATUS, COALESCE(mysql_tbl_9ha6gz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9ha6gz`
    WHERE mysql_tbl_9ha6gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcwyti_AREA_SQFT, 500), COALESCE(mysql_tbl_wcwyti_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_wcwyti`
    WHERE mysql_tbl_wcwyti_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5wazb`
    WHERE mysql_tbl_l5wazb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v16xd_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8v16xd_REORDER_POINT, 0), COALESCE(mysql_tbl_8v16xd_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8v16xd`
    WHERE mysql_tbl_8v16xd_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jd8ca8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jd8ca8`
    WHERE mysql_tbl_jd8ca8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jd8ca8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jd8ca8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_fhar4y` C
    JOIN `mysql_tbl_1ot1du` CM ON mysql_tbl_fhar4y_CAMPAIGN_ID = mysql_tbl_1ot1du_CAMPAIGN_ID
    WHERE mysql_tbl_fhar4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fhar4y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fhar4y` C
    JOIN `mysql_tbl_1ot1du` CM ON mysql_tbl_fhar4y_CAMPAIGN_ID = mysql_tbl_1ot1du_CAMPAIGN_ID
    WHERE mysql_tbl_fhar4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fhar4y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fhar4y_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui052l_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ui052l`
    WHERE mysql_tbl_ui052l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nouccb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nouccb`
    WHERE mysql_tbl_nouccb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nouccb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_eee3lh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_5k818s TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7xs0l_GUEST_COUNT, 0), COALESCE(mysql_tbl_f7xs0l_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_f7xs0l`
    WHERE mysql_tbl_f7xs0l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg4zyq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_f7xs0l` GCB
    JOIN `mysql_tbl_jg4zyq` M ON mysql_tbl_f7xs0l_MEMBER_ID = mysql_tbl_jg4zyq_MEMBER_ID
    WHERE mysql_tbl_f7xs0l_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffs4e5_QUANTITY * mysql_tbl_ycayxg_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ffs4e5` OI
    JOIN `mysql_tbl_ycayxg` P ON mysql_tbl_ffs4e5_PRODUCT_ID = mysql_tbl_ycayxg_PRODUCT_ID
    WHERE mysql_tbl_ffs4e5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ffs4e5` OI
    JOIN `mysql_tbl_ycayxg` P ON mysql_tbl_ffs4e5_PRODUCT_ID = mysql_tbl_ycayxg_PRODUCT_ID
    WHERE mysql_tbl_ffs4e5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ycayxg_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_qrx4am`
    WHERE mysql_tbl_qrx4am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_qrx4am`
    WHERE mysql_tbl_qrx4am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qrx4am_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8olqig_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8olqig`
    WHERE mysql_tbl_8olqig_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_o3dhcf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o3dhcf`
    WHERE mysql_tbl_o3dhcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kb4fgh`
    WHERE mysql_tbl_kb4fgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kb4fgh`
    WHERE mysql_tbl_kb4fgh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kb4fgh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_22al0f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_22al0f_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_22al0f`
    WHERE mysql_tbl_22al0f_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5k818s` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5k818s` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37pn0l` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
                ELSE RETURN MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
                ELSE RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_5k818s`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2p1l0l`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);