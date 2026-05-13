/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3474t` (mysql_tbl_i3474t_item_id INT, mysql_tbl_i3474t_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iap7re` (
    `mysql_tbl_iap7re_order_id` INT,
    `mysql_tbl_iap7re_customer_id` INT,
    `mysql_tbl_iap7re_store_id` INT,
    `mysql_tbl_iap7re_order_date` DATE,
    `mysql_tbl_iap7re_total_amount` DECIMAL(10,2),
    `mysql_tbl_iap7re_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xspba1` (
    `mysql_tbl_xspba1_store_id` INT,
    `mysql_tbl_xspba1_name` VARCHAR(50),
    `mysql_tbl_xspba1_region` INT,
    `mysql_tbl_xspba1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_iap7re` (`mysql_tbl_iap7re_order_id`, `mysql_tbl_iap7re_customer_id`, `mysql_tbl_iap7re_store_id`, `mysql_tbl_iap7re_order_date`, `mysql_tbl_iap7re_total_amount`, `mysql_tbl_iap7re_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xspba1` (`mysql_tbl_xspba1_store_id`, `mysql_tbl_xspba1_name`, `mysql_tbl_xspba1_region`, `mysql_tbl_xspba1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3kp7e` (
    `mysql_tbl_b3kp7e_product_id` INT,
    `mysql_tbl_b3kp7e_category_id` INT,
    `mysql_tbl_b3kp7e_price` DECIMAL(10,2),
    `mysql_tbl_b3kp7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhczrp` (
    `mysql_tbl_xhczrp_order_id` INT,
    `mysql_tbl_xhczrp_product_id` INT,
    `mysql_tbl_xhczrp_quantity` INT
);

INSERT INTO `mysql_tbl_b3kp7e` (`mysql_tbl_b3kp7e_product_id`, `mysql_tbl_b3kp7e_category_id`, `mysql_tbl_b3kp7e_price`, `mysql_tbl_b3kp7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xhczrp` (`mysql_tbl_xhczrp_order_id`, `mysql_tbl_xhczrp_product_id`, `mysql_tbl_xhczrp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb05p3` (
    `mysql_tbl_yb05p3_campaign_id` INT,
    `mysql_tbl_yb05p3_budget` INT,
    `mysql_tbl_yb05p3_start_date` DATE,
    `mysql_tbl_yb05p3_end_date` DATE,
    `mysql_tbl_yb05p3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sot6m` (
    `mysql_tbl_0sot6m_conversion_id` INT,
    `mysql_tbl_0sot6m_campaign_id` INT,
    `mysql_tbl_0sot6m_conversion_value` INT
);

INSERT INTO `mysql_tbl_yb05p3` (`mysql_tbl_yb05p3_campaign_id`, `mysql_tbl_yb05p3_budget`, `mysql_tbl_yb05p3_start_date`, `mysql_tbl_yb05p3_end_date`, `mysql_tbl_yb05p3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0sot6m` (`mysql_tbl_0sot6m_conversion_id`, `mysql_tbl_0sot6m_campaign_id`, `mysql_tbl_0sot6m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqmhj` (
    `mysql_tbl_pxqmhj_customer_id` INT,
    `mysql_tbl_pxqmhj_country` INT
);

INSERT INTO `mysql_tbl_pxqmhj` (`mysql_tbl_pxqmhj_customer_id`, `mysql_tbl_pxqmhj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg13ss` (
    `mysql_tbl_lg13ss_product_id` INT,
    `mysql_tbl_lg13ss_category_id` INT,
    `mysql_tbl_lg13ss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg13ss` (`mysql_tbl_lg13ss_product_id`, `mysql_tbl_lg13ss_category_id`, `mysql_tbl_lg13ss_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzglxe` (
    `mysql_tbl_uzglxe_order_id` INT,
    `mysql_tbl_uzglxe_customer_id` INT,
    `mysql_tbl_uzglxe_order_date` DATE,
    `mysql_tbl_uzglxe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vffw0b` (
    `mysql_tbl_vffw0b_customer_id` INT,
    `mysql_tbl_vffw0b_country` INT
);

INSERT INTO `mysql_tbl_uzglxe` (`mysql_tbl_uzglxe_order_id`, `mysql_tbl_uzglxe_customer_id`, `mysql_tbl_uzglxe_order_date`, `mysql_tbl_uzglxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vffw0b` (`mysql_tbl_vffw0b_customer_id`, `mysql_tbl_vffw0b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt867p` (
    `mysql_tbl_qt867p_reg_id` INT,
    `mysql_tbl_qt867p_attendee_id` INT,
    `mysql_tbl_qt867p_conference_id` INT,
    `mysql_tbl_qt867p_registration_date` DATE,
    `mysql_tbl_qt867p_ticket_type` VARCHAR(50),
    `mysql_tbl_qt867p_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceev6r` (
    `mysql_tbl_ceev6r_conference_id` INT,
    `mysql_tbl_ceev6r_name` VARCHAR(50),
    `mysql_tbl_ceev6r_start_date` DATE,
    `mysql_tbl_ceev6r_venue_id` INT,
    `mysql_tbl_ceev6r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt867p` (`mysql_tbl_qt867p_reg_id`, `mysql_tbl_qt867p_attendee_id`, `mysql_tbl_qt867p_conference_id`, `mysql_tbl_qt867p_registration_date`, `mysql_tbl_qt867p_ticket_type`, `mysql_tbl_qt867p_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ceev6r` (`mysql_tbl_ceev6r_conference_id`, `mysql_tbl_ceev6r_name`, `mysql_tbl_ceev6r_start_date`, `mysql_tbl_ceev6r_venue_id`, `mysql_tbl_ceev6r_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osjs8f` (
    `mysql_tbl_osjs8f_concert_id` INT,
    `mysql_tbl_osjs8f_venue_id` INT,
    `mysql_tbl_osjs8f_artist_id` INT,
    `mysql_tbl_osjs8f_ticket_price` DECIMAL(10,2),
    `mysql_tbl_osjs8f_seats_available` INT,
    `mysql_tbl_osjs8f_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rvaa0` (
    `mysql_tbl_2rvaa0_sale_id` INT,
    `mysql_tbl_2rvaa0_concert_id` INT,
    `mysql_tbl_2rvaa0_customer_id` INT,
    `mysql_tbl_2rvaa0_quantity` INT,
    `mysql_tbl_2rvaa0_sale_date` DATE
);

INSERT INTO `mysql_tbl_osjs8f` (`mysql_tbl_osjs8f_concert_id`, `mysql_tbl_osjs8f_venue_id`, `mysql_tbl_osjs8f_artist_id`, `mysql_tbl_osjs8f_ticket_price`, `mysql_tbl_osjs8f_seats_available`, `mysql_tbl_osjs8f_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2rvaa0` (`mysql_tbl_2rvaa0_sale_id`, `mysql_tbl_2rvaa0_concert_id`, `mysql_tbl_2rvaa0_customer_id`, `mysql_tbl_2rvaa0_quantity`, `mysql_tbl_2rvaa0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bp0ry` (
    `mysql_tbl_5bp0ry_member_id` INT,
    `mysql_tbl_5bp0ry_tier_level` INT,
    `mysql_tbl_5bp0ry_total_miles` DECIMAL(10,2),
    `mysql_tbl_5bp0ry_miles_expired` INT,
    `mysql_tbl_5bp0ry_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsrfoz` (
    `mysql_tbl_bsrfoz_redemption_id` INT,
    `mysql_tbl_bsrfoz_member_id` INT,
    `mysql_tbl_bsrfoz_flight_id` INT,
    `mysql_tbl_bsrfoz_miles_used` INT,
    `mysql_tbl_bsrfoz_booking_date` DATE
);

INSERT INTO `mysql_tbl_5bp0ry` (`mysql_tbl_5bp0ry_member_id`, `mysql_tbl_5bp0ry_tier_level`, `mysql_tbl_5bp0ry_total_miles`, `mysql_tbl_5bp0ry_miles_expired`, `mysql_tbl_5bp0ry_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bsrfoz` (`mysql_tbl_bsrfoz_redemption_id`, `mysql_tbl_bsrfoz_member_id`, `mysql_tbl_bsrfoz_flight_id`, `mysql_tbl_bsrfoz_miles_used`, `mysql_tbl_bsrfoz_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5yyr` (
    `mysql_tbl_4q5yyr_customer_id` INT,
    `mysql_tbl_4q5yyr_order_date` DATE,
    `mysql_tbl_4q5yyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q5yyr` (`mysql_tbl_4q5yyr_customer_id`, `mysql_tbl_4q5yyr_order_date`, `mysql_tbl_4q5yyr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu89fc` (
    `mysql_tbl_iu89fc_item_id` INT,
    `mysql_tbl_iu89fc_sku` INT,
    `mysql_tbl_iu89fc_name` VARCHAR(50),
    `mysql_tbl_iu89fc_warehouse_id` INT,
    `mysql_tbl_iu89fc_quantity_on_hand` INT,
    `mysql_tbl_iu89fc_reorder_point` INT,
    `mysql_tbl_iu89fc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vwzc` (
    `mysql_tbl_e9vwzc_txn_id` INT,
    `mysql_tbl_e9vwzc_item_id` INT,
    `mysql_tbl_e9vwzc_txn_type` VARCHAR(50),
    `mysql_tbl_e9vwzc_quantity` INT,
    `mysql_tbl_e9vwzc_txn_date` DATE
);

INSERT INTO `mysql_tbl_iu89fc` (`mysql_tbl_iu89fc_item_id`, `mysql_tbl_iu89fc_sku`, `mysql_tbl_iu89fc_name`, `mysql_tbl_iu89fc_warehouse_id`, `mysql_tbl_iu89fc_quantity_on_hand`, `mysql_tbl_iu89fc_reorder_point`, `mysql_tbl_iu89fc_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e9vwzc` (`mysql_tbl_e9vwzc_txn_id`, `mysql_tbl_e9vwzc_item_id`, `mysql_tbl_e9vwzc_txn_type`, `mysql_tbl_e9vwzc_quantity`, `mysql_tbl_e9vwzc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5ed8` (
    `mysql_tbl_jx5ed8_order_id` INT,
    `mysql_tbl_jx5ed8_customer_id` INT,
    `mysql_tbl_jx5ed8_order_date` DATE,
    `mysql_tbl_jx5ed8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jx5ed8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_370fe0` (
    `mysql_tbl_370fe0_order_id` INT,
    `mysql_tbl_370fe0_product_id` INT,
    `mysql_tbl_370fe0_quantity` INT
);

INSERT INTO `mysql_tbl_jx5ed8` (`mysql_tbl_jx5ed8_order_id`, `mysql_tbl_jx5ed8_customer_id`, `mysql_tbl_jx5ed8_order_date`, `mysql_tbl_jx5ed8_total_amount`, `mysql_tbl_jx5ed8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_370fe0` (`mysql_tbl_370fe0_order_id`, `mysql_tbl_370fe0_product_id`, `mysql_tbl_370fe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjn5s` (
    `mysql_tbl_xwjn5s_sub_id` INT,
    `mysql_tbl_xwjn5s_customer_id` INT,
    `mysql_tbl_xwjn5s_start_date` DATE,
    `mysql_tbl_xwjn5s_end_date` DATE,
    `mysql_tbl_xwjn5s_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xwjn5s` (`mysql_tbl_xwjn5s_sub_id`, `mysql_tbl_xwjn5s_customer_id`, `mysql_tbl_xwjn5s_start_date`, `mysql_tbl_xwjn5s_end_date`, `mysql_tbl_xwjn5s_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59e3xi` (
    `mysql_tbl_59e3xi_order_id` INT,
    `mysql_tbl_59e3xi_customer_id` INT,
    `mysql_tbl_59e3xi_order_date` DATE,
    `mysql_tbl_59e3xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59e3xi` (`mysql_tbl_59e3xi_order_id`, `mysql_tbl_59e3xi_customer_id`, `mysql_tbl_59e3xi_order_date`, `mysql_tbl_59e3xi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuz5ju` (
    `mysql_tbl_tuz5ju_customer_id` INT,
    `mysql_tbl_tuz5ju_start_date` DATE
);

INSERT INTO `mysql_tbl_tuz5ju` (`mysql_tbl_tuz5ju_customer_id`, `mysql_tbl_tuz5ju_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdvu2` (
    `mysql_tbl_dwdvu2_violation_id` INT,
    `mysql_tbl_dwdvu2_vehicle_id` INT,
    `mysql_tbl_dwdvu2_violation_type` VARCHAR(50),
    `mysql_tbl_dwdvu2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dwdvu2_issue_date` DATE,
    `mysql_tbl_dwdvu2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k46zce` (
    `mysql_tbl_k46zce_vehicle_id` INT,
    `mysql_tbl_k46zce_owner_id` INT,
    `mysql_tbl_k46zce_license_plate` INT,
    `mysql_tbl_k46zce_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwdvu2` (`mysql_tbl_dwdvu2_violation_id`, `mysql_tbl_dwdvu2_vehicle_id`, `mysql_tbl_dwdvu2_violation_type`, `mysql_tbl_dwdvu2_fine_amount`, `mysql_tbl_dwdvu2_issue_date`, `mysql_tbl_dwdvu2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_k46zce` (`mysql_tbl_k46zce_vehicle_id`, `mysql_tbl_k46zce_owner_id`, `mysql_tbl_k46zce_license_plate`, `mysql_tbl_k46zce_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2z3j` (
    `mysql_tbl_bh2z3j_invoice_id` INT,
    `mysql_tbl_bh2z3j_customer_id` INT,
    `mysql_tbl_bh2z3j_issue_date` DATE,
    `mysql_tbl_bh2z3j_due_date` DATE,
    `mysql_tbl_bh2z3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh2z3j_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zjnw` (
    `mysql_tbl_y0zjnw_payment_id` INT,
    `mysql_tbl_y0zjnw_invoice_id` INT,
    `mysql_tbl_y0zjnw_payment_date` DATE,
    `mysql_tbl_y0zjnw_amount_paid` INT,
    `mysql_tbl_y0zjnw_payment_method` INT
);

INSERT INTO `mysql_tbl_bh2z3j` (`mysql_tbl_bh2z3j_invoice_id`, `mysql_tbl_bh2z3j_customer_id`, `mysql_tbl_bh2z3j_issue_date`, `mysql_tbl_bh2z3j_due_date`, `mysql_tbl_bh2z3j_total_amount`, `mysql_tbl_bh2z3j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y0zjnw` (`mysql_tbl_y0zjnw_payment_id`, `mysql_tbl_y0zjnw_invoice_id`, `mysql_tbl_y0zjnw_payment_date`, `mysql_tbl_y0zjnw_amount_paid`, `mysql_tbl_y0zjnw_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuuyqu` (
    `mysql_tbl_tuuyqu_customer_id` INT,
    `mysql_tbl_tuuyqu_status` VARCHAR(50),
    `mysql_tbl_tuuyqu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tuuyqu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuuyqu` (`mysql_tbl_tuuyqu_customer_id`, `mysql_tbl_tuuyqu_status`, `mysql_tbl_tuuyqu_monthly_cost`, `mysql_tbl_tuuyqu_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mk426p` OI
    JOIN `mysql_tbl_lg13ss` P ON OI.PRODUCT_ID = mysql_tbl_lg13ss_PRODUCT_ID
    WHERE mysql_tbl_lg13ss_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mk426p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1gkpuv ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ja6o4e ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ja6o4e ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ja6o4e` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1gkpuv` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ja6o4e` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4q5yyr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4q5yyr`
    WHERE mysql_tbl_4q5yyr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4q5yyr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5bp0ry_TOTAL_MILES, 0), COALESCE(mysql_tbl_5bp0ry_MILES_EXPIRED, 0), mysql_tbl_5bp0ry_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5bp0ry`
    WHERE mysql_tbl_5bp0ry_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pxqmhj`
    WHERE mysql_tbl_pxqmhj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1gkpuv` O
    JOIN `mysql_tbl_pxqmhj` C ON O.CUSTOMER_ID = mysql_tbl_pxqmhj_CUSTOMER_ID
    WHERE mysql_tbl_pxqmhj_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xwjn5s_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xwjn5s`
    WHERE mysql_tbl_xwjn5s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xwjn5s_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1gkpuv_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_59e3xi_ORDER_DATE), MAX(mysql_tbl_59e3xi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_59e3xi`
    WHERE mysql_tbl_59e3xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tuz5ju_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tuz5ju`
    WHERE mysql_tbl_tuz5ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh2z3j_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bh2z3j_PAID_AMOUNT, 0), mysql_tbl_bh2z3j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bh2z3j`
    WHERE mysql_tbl_bh2z3j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwdvu2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dwdvu2`
    WHERE mysql_tbl_dwdvu2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tuuyqu_PLAN_TYPE, COALESCE(mysql_tbl_tuuyqu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tuuyqu`
    WHERE mysql_tbl_tuuyqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tuuyqu_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_iu89fc_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_iu89fc_REORDER_POINT, 0), COALESCE(mysql_tbl_iu89fc_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iu89fc`
    WHERE mysql_tbl_iu89fc_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_e9vwzc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_e9vwzc`
    WHERE mysql_tbl_e9vwzc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_e9vwzc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_e9vwzc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1gkpuv_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3kp7e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b3kp7e`
    WHERE mysql_tbl_b3kp7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhczrp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xhczrp`
    WHERE mysql_tbl_xhczrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceev6r_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ceev6r`
    WHERE mysql_tbl_ceev6r_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_370fe0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_370fe0`
    WHERE mysql_tbl_370fe0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx5ed8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jx5ed8`
    WHERE mysql_tbl_jx5ed8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_osjs8f_TICKET_PRICE, 50), COALESCE(mysql_tbl_osjs8f_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_osjs8f`
    WHERE mysql_tbl_osjs8f_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2rvaa0`
    WHERE mysql_tbl_2rvaa0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_osjs8f_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_osjs8f`
    WHERE mysql_tbl_osjs8f_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_uzglxe` O
    JOIN `mysql_tbl_vffw0b` C ON mysql_tbl_uzglxe_CUSTOMER_ID = mysql_tbl_vffw0b_CUSTOMER_ID
    WHERE mysql_tbl_vffw0b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uzglxe_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uzglxe` O
    JOIN `mysql_tbl_vffw0b` C ON mysql_tbl_uzglxe_CUSTOMER_ID = mysql_tbl_vffw0b_CUSTOMER_ID
    WHERE mysql_tbl_vffw0b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uzglxe_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yb05p3_END_DATE, mysql_tbl_yb05p3_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yb05p3` C
    LEFT JOIN `mysql_tbl_0sot6m` CV ON mysql_tbl_yb05p3_CAMPAIGN_ID = mysql_tbl_0sot6m_CAMPAIGN_ID
    WHERE mysql_tbl_yb05p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yb05p3_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xspba1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_iap7re` O
    JOIN `mysql_tbl_xspba1` S ON mysql_tbl_iap7re_STORE_ID = mysql_tbl_xspba1_STORE_ID
    WHERE mysql_tbl_iap7re_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i3474t` SET mysql_tbl_i3474t_QTY = mysql_tbl_i3474t_QTY + 10 WHERE mysql_tbl_i3474t_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();