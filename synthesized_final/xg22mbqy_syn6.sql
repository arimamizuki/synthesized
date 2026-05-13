/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wt6ms` (
    `mysql_tbl_2wt6ms_campaign_id` INT,
    `mysql_tbl_2wt6ms_status` VARCHAR(50),
    `mysql_tbl_2wt6ms_budget` INT,
    `mysql_tbl_2wt6ms_start_date` DATE
);

INSERT INTO `mysql_tbl_2wt6ms` (`mysql_tbl_2wt6ms_campaign_id`, `mysql_tbl_2wt6ms_status`, `mysql_tbl_2wt6ms_budget`, `mysql_tbl_2wt6ms_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snxgqi` (
    `mysql_tbl_snxgqi_supplier_id` INT,
    `mysql_tbl_snxgqi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snxgqi` (`mysql_tbl_snxgqi_supplier_id`, `mysql_tbl_snxgqi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zxv8` (
    `mysql_tbl_24zxv8_emp_id` INT,
    `mysql_tbl_24zxv8_salary` INT,
    `mysql_tbl_24zxv8_department_id` INT,
    `mysql_tbl_24zxv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_24zxv8` (`mysql_tbl_24zxv8_emp_id`, `mysql_tbl_24zxv8_salary`, `mysql_tbl_24zxv8_department_id`, `mysql_tbl_24zxv8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpdhns` (
    `mysql_tbl_jpdhns_customer_id` INT,
    `mysql_tbl_jpdhns_registration_date` DATE,
    `mysql_tbl_jpdhns_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zck7` (
    `mysql_tbl_06zck7_order_id` INT,
    `mysql_tbl_06zck7_customer_id` INT,
    `mysql_tbl_06zck7_order_date` DATE,
    `mysql_tbl_06zck7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpdhns` (`mysql_tbl_jpdhns_customer_id`, `mysql_tbl_jpdhns_registration_date`, `mysql_tbl_jpdhns_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06zck7` (`mysql_tbl_06zck7_order_id`, `mysql_tbl_06zck7_customer_id`, `mysql_tbl_06zck7_order_date`, `mysql_tbl_06zck7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2xi4` (
    `mysql_tbl_zt2xi4_campaign_id` INT,
    `mysql_tbl_zt2xi4_channel` INT,
    `mysql_tbl_zt2xi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1me0` (
    `mysql_tbl_pt1me0_conversion_id` INT,
    `mysql_tbl_pt1me0_campaign_id` INT,
    `mysql_tbl_pt1me0_conversion_value` INT
);

INSERT INTO `mysql_tbl_zt2xi4` (`mysql_tbl_zt2xi4_campaign_id`, `mysql_tbl_zt2xi4_channel`, `mysql_tbl_zt2xi4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pt1me0` (`mysql_tbl_pt1me0_conversion_id`, `mysql_tbl_pt1me0_campaign_id`, `mysql_tbl_pt1me0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0gtko` (
    `mysql_tbl_g0gtko_emp_id` INT,
    `mysql_tbl_g0gtko_salary` INT
);

INSERT INTO `mysql_tbl_g0gtko` (`mysql_tbl_g0gtko_emp_id`, `mysql_tbl_g0gtko_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5461fx` (
    `mysql_tbl_5461fx_product_id` INT,
    `mysql_tbl_5461fx_category_id` INT,
    `mysql_tbl_5461fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5461fx` (`mysql_tbl_5461fx_product_id`, `mysql_tbl_5461fx_category_id`, `mysql_tbl_5461fx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxk6v` (
    `mysql_tbl_cwxk6v_customer_id` INT,
    `mysql_tbl_cwxk6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwxk6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwxk6v` (`mysql_tbl_cwxk6v_customer_id`, `mysql_tbl_cwxk6v_monthly_cost`, `mysql_tbl_cwxk6v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul01ep` (
    `mysql_tbl_ul01ep_campaign_id` INT,
    `mysql_tbl_ul01ep_channel` INT,
    `mysql_tbl_ul01ep_budget` INT,
    `mysql_tbl_ul01ep_start_date` DATE,
    `mysql_tbl_ul01ep_end_date` DATE,
    `mysql_tbl_ul01ep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k22eqq` (
    `mysql_tbl_k22eqq_conversion_id` INT,
    `mysql_tbl_k22eqq_campaign_id` INT,
    `mysql_tbl_k22eqq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ul01ep` (`mysql_tbl_ul01ep_campaign_id`, `mysql_tbl_ul01ep_channel`, `mysql_tbl_ul01ep_budget`, `mysql_tbl_ul01ep_start_date`, `mysql_tbl_ul01ep_end_date`, `mysql_tbl_ul01ep_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k22eqq` (`mysql_tbl_k22eqq_conversion_id`, `mysql_tbl_k22eqq_campaign_id`, `mysql_tbl_k22eqq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4k55s` (
    `mysql_tbl_b4k55s_campaign_id` INT,
    `mysql_tbl_b4k55s_channel` INT,
    `mysql_tbl_b4k55s_budget` INT,
    `mysql_tbl_b4k55s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4k55s` (`mysql_tbl_b4k55s_campaign_id`, `mysql_tbl_b4k55s_channel`, `mysql_tbl_b4k55s_budget`, `mysql_tbl_b4k55s_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miy8rc` (
    `mysql_tbl_miy8rc_item_id` INT,
    `mysql_tbl_miy8rc_sku` INT,
    `mysql_tbl_miy8rc_name` VARCHAR(50),
    `mysql_tbl_miy8rc_warehouse_id` INT,
    `mysql_tbl_miy8rc_quantity_on_hand` INT,
    `mysql_tbl_miy8rc_reorder_point` INT,
    `mysql_tbl_miy8rc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utd3lw` (
    `mysql_tbl_utd3lw_txn_id` INT,
    `mysql_tbl_utd3lw_item_id` INT,
    `mysql_tbl_utd3lw_txn_type` VARCHAR(50),
    `mysql_tbl_utd3lw_quantity` INT,
    `mysql_tbl_utd3lw_txn_date` DATE
);

INSERT INTO `mysql_tbl_miy8rc` (`mysql_tbl_miy8rc_item_id`, `mysql_tbl_miy8rc_sku`, `mysql_tbl_miy8rc_name`, `mysql_tbl_miy8rc_warehouse_id`, `mysql_tbl_miy8rc_quantity_on_hand`, `mysql_tbl_miy8rc_reorder_point`, `mysql_tbl_miy8rc_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_utd3lw` (`mysql_tbl_utd3lw_txn_id`, `mysql_tbl_utd3lw_item_id`, `mysql_tbl_utd3lw_txn_type`, `mysql_tbl_utd3lw_quantity`, `mysql_tbl_utd3lw_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexsxd` (
    `mysql_tbl_uexsxd_order_id` INT,
    `mysql_tbl_uexsxd_customer_id` INT,
    `mysql_tbl_uexsxd_order_date` DATE,
    `mysql_tbl_uexsxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_uexsxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62hhd` (
    `mysql_tbl_l62hhd_order_id` INT,
    `mysql_tbl_l62hhd_product_id` INT,
    `mysql_tbl_l62hhd_quantity` INT
);

INSERT INTO `mysql_tbl_uexsxd` (`mysql_tbl_uexsxd_order_id`, `mysql_tbl_uexsxd_customer_id`, `mysql_tbl_uexsxd_order_date`, `mysql_tbl_uexsxd_total_amount`, `mysql_tbl_uexsxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l62hhd` (`mysql_tbl_l62hhd_order_id`, `mysql_tbl_l62hhd_product_id`, `mysql_tbl_l62hhd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56r23` (
    `mysql_tbl_r56r23_res_id` INT,
    `mysql_tbl_r56r23_room_id` INT,
    `mysql_tbl_r56r23_guest_id` INT,
    `mysql_tbl_r56r23_check_in_date` DATE,
    `mysql_tbl_r56r23_check_out_date` DATE,
    `mysql_tbl_r56r23_total_price` DECIMAL(10,2),
    `mysql_tbl_r56r23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r56r23` (`mysql_tbl_r56r23_res_id`, `mysql_tbl_r56r23_room_id`, `mysql_tbl_r56r23_guest_id`, `mysql_tbl_r56r23_check_in_date`, `mysql_tbl_r56r23_check_out_date`, `mysql_tbl_r56r23_total_price`, `mysql_tbl_r56r23_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nsw8` (
    `mysql_tbl_n1nsw8_class_id` INT,
    `mysql_tbl_n1nsw8_instructor_id` INT,
    `mysql_tbl_n1nsw8_capacity` INT,
    `mysql_tbl_n1nsw8_current_enrollment` INT,
    `mysql_tbl_n1nsw8_duration_minutes` INT,
    `mysql_tbl_n1nsw8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by20d0` (
    `mysql_tbl_by20d0_booking_id` INT,
    `mysql_tbl_by20d0_member_id` INT,
    `mysql_tbl_by20d0_class_id` INT,
    `mysql_tbl_by20d0_booking_date` DATE,
    `mysql_tbl_by20d0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1nsw8` (`mysql_tbl_n1nsw8_class_id`, `mysql_tbl_n1nsw8_instructor_id`, `mysql_tbl_n1nsw8_capacity`, `mysql_tbl_n1nsw8_current_enrollment`, `mysql_tbl_n1nsw8_duration_minutes`, `mysql_tbl_n1nsw8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_by20d0` (`mysql_tbl_by20d0_booking_id`, `mysql_tbl_by20d0_member_id`, `mysql_tbl_by20d0_class_id`, `mysql_tbl_by20d0_booking_date`, `mysql_tbl_by20d0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r0kmp` (
    `mysql_tbl_3r0kmp_supplier_id` INT
);

INSERT INTO `mysql_tbl_3r0kmp` (`mysql_tbl_3r0kmp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uit0lg` (
    `mysql_tbl_uit0lg_customer_id` INT,
    `mysql_tbl_uit0lg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uit0lg` (`mysql_tbl_uit0lg_customer_id`, `mysql_tbl_uit0lg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53m2y5` (
    `mysql_tbl_53m2y5_order_id` INT,
    `mysql_tbl_53m2y5_customer_id` INT,
    `mysql_tbl_53m2y5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53m2y5` (`mysql_tbl_53m2y5_order_id`, `mysql_tbl_53m2y5_customer_id`, `mysql_tbl_53m2y5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bzzt` (
    `mysql_tbl_29bzzt_campaign_id` INT,
    `mysql_tbl_29bzzt_start_date` DATE,
    `mysql_tbl_29bzzt_end_date` DATE
);

INSERT INTO `mysql_tbl_29bzzt` (`mysql_tbl_29bzzt_campaign_id`, `mysql_tbl_29bzzt_start_date`, `mysql_tbl_29bzzt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsydy` (
    `mysql_tbl_evsydy_concert_id` INT,
    `mysql_tbl_evsydy_venue_id` INT,
    `mysql_tbl_evsydy_artist_id` INT,
    `mysql_tbl_evsydy_ticket_price` DECIMAL(10,2),
    `mysql_tbl_evsydy_seats_available` INT,
    `mysql_tbl_evsydy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v09kzz` (
    `mysql_tbl_v09kzz_sale_id` INT,
    `mysql_tbl_v09kzz_concert_id` INT,
    `mysql_tbl_v09kzz_customer_id` INT,
    `mysql_tbl_v09kzz_quantity` INT,
    `mysql_tbl_v09kzz_sale_date` DATE
);

INSERT INTO `mysql_tbl_evsydy` (`mysql_tbl_evsydy_concert_id`, `mysql_tbl_evsydy_venue_id`, `mysql_tbl_evsydy_artist_id`, `mysql_tbl_evsydy_ticket_price`, `mysql_tbl_evsydy_seats_available`, `mysql_tbl_evsydy_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_v09kzz` (`mysql_tbl_v09kzz_sale_id`, `mysql_tbl_v09kzz_concert_id`, `mysql_tbl_v09kzz_customer_id`, `mysql_tbl_v09kzz_quantity`, `mysql_tbl_v09kzz_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvosla` (
    `mysql_tbl_mvosla_product_id` INT,
    `mysql_tbl_mvosla_name` VARCHAR(50),
    `mysql_tbl_mvosla_sku` INT,
    `mysql_tbl_mvosla_stock_quantity` INT,
    `mysql_tbl_mvosla_reorder_point` INT,
    `mysql_tbl_mvosla_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91oga` (
    `mysql_tbl_s91oga_order_id` INT,
    `mysql_tbl_s91oga_supplier_id` INT,
    `mysql_tbl_s91oga_order_date` DATE,
    `mysql_tbl_s91oga_expected_delivery` INT,
    `mysql_tbl_s91oga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvosla` (`mysql_tbl_mvosla_product_id`, `mysql_tbl_mvosla_name`, `mysql_tbl_mvosla_sku`, `mysql_tbl_mvosla_stock_quantity`, `mysql_tbl_mvosla_reorder_point`, `mysql_tbl_mvosla_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_s91oga` (`mysql_tbl_s91oga_order_id`, `mysql_tbl_s91oga_supplier_id`, `mysql_tbl_s91oga_order_date`, `mysql_tbl_s91oga_expected_delivery`, `mysql_tbl_s91oga_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ydm6` (
    `mysql_tbl_p8ydm6_sub_id` INT,
    `mysql_tbl_p8ydm6_customer_id` INT,
    `mysql_tbl_p8ydm6_start_date` DATE,
    `mysql_tbl_p8ydm6_end_date` DATE,
    `mysql_tbl_p8ydm6_monthly_fee` INT
);

INSERT INTO `mysql_tbl_p8ydm6` (`mysql_tbl_p8ydm6_sub_id`, `mysql_tbl_p8ydm6_customer_id`, `mysql_tbl_p8ydm6_start_date`, `mysql_tbl_p8ydm6_end_date`, `mysql_tbl_p8ydm6_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_l62hhd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l62hhd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_l62hhd`
    WHERE mysql_tbl_l62hhd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_miy8rc_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_miy8rc_REORDER_POINT, 0), COALESCE(mysql_tbl_miy8rc_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_miy8rc`
    WHERE mysql_tbl_miy8rc_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_utd3lw_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_utd3lw`
    WHERE mysql_tbl_utd3lw_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_utd3lw_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_utd3lw_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1nsw8_CAPACITY, 20), COALESCE(mysql_tbl_n1nsw8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_n1nsw8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_n1nsw8`
    WHERE mysql_tbl_n1nsw8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_by20d0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_by20d0`
    WHERE mysql_tbl_by20d0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xbigq2`
    WHERE mysql_tbl_3r0kmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvosla_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mvosla_REORDER_POINT, 10), COALESCE(mysql_tbl_mvosla_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mvosla`
    WHERE mysql_tbl_mvosla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p8ydm6_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p8ydm6`
    WHERE mysql_tbl_p8ydm6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p8ydm6_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4k55s_CHANNEL, COALESCE(mysql_tbl_b4k55s_BUDGET, 0), mysql_tbl_b4k55s_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_b4k55s`
    WHERE mysql_tbl_b4k55s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_29bzzt_END_DATE, mysql_tbl_29bzzt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_29bzzt`
    WHERE mysql_tbl_29bzzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_r56r23_CHECK_IN_DATE, mysql_tbl_r56r23_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_r56r23`
    WHERE mysql_tbl_r56r23_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ul01ep_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_k22eqq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ul01ep` C
    LEFT JOIN `mysql_tbl_k22eqq` CV ON mysql_tbl_ul01ep_CAMPAIGN_ID = mysql_tbl_k22eqq_CAMPAIGN_ID
    WHERE mysql_tbl_ul01ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ul01ep_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cwxk6v_MONTHLY_COST, 0), mysql_tbl_cwxk6v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cwxk6v`
    WHERE mysql_tbl_cwxk6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0gtko_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g0gtko`
    WHERE mysql_tbl_g0gtko_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uit0lg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uit0lg`
    WHERE mysql_tbl_uit0lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53m2y5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_53m2y5`
    WHERE mysql_tbl_53m2y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53m2y5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_53m2y5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evsydy_TICKET_PRICE, 50), COALESCE(mysql_tbl_evsydy_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_evsydy`
    WHERE mysql_tbl_evsydy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_v09kzz`
    WHERE mysql_tbl_v09kzz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_evsydy_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_evsydy`
    WHERE mysql_tbl_evsydy_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5461fx_PRICE), 0), COALESCE(AVG(mysql_tbl_5461fx_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5461fx`
    WHERE mysql_tbl_5461fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zt2xi4_CHANNEL, COALESCE(SUM(mysql_tbl_pt1me0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zt2xi4` C
    LEFT JOIN `mysql_tbl_pt1me0` CV ON mysql_tbl_zt2xi4_CAMPAIGN_ID = mysql_tbl_pt1me0_CAMPAIGN_ID
    WHERE mysql_tbl_zt2xi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zt2xi4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_06zck7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_06zck7`
    WHERE mysql_tbl_06zck7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_snxgqi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_snxgqi`
    WHERE mysql_tbl_snxgqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_24zxv8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_24zxv8`
    WHERE mysql_tbl_24zxv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2wt6ms_STATUS, COALESCE(mysql_tbl_2wt6ms_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_2wt6ms_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2wt6ms`
    WHERE mysql_tbl_2wt6ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gmk9tr`
    WHERE mysql_tbl_2wt6ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);