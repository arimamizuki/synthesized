/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7th0` (
    `mysql_tbl_ws7th0_product_id` INT,
    `mysql_tbl_ws7th0_category_id` INT,
    `mysql_tbl_ws7th0_price` DECIMAL(10,2),
    `mysql_tbl_ws7th0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ws7th0` (`mysql_tbl_ws7th0_product_id`, `mysql_tbl_ws7th0_category_id`, `mysql_tbl_ws7th0_price`, `mysql_tbl_ws7th0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwr7m` (
    `mysql_tbl_fuwr7m_member_id` INT,
    `mysql_tbl_fuwr7m_tier_level` INT,
    `mysql_tbl_fuwr7m_total_miles` DECIMAL(10,2),
    `mysql_tbl_fuwr7m_miles_expired` INT,
    `mysql_tbl_fuwr7m_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyh2fp` (
    `mysql_tbl_jyh2fp_redemption_id` INT,
    `mysql_tbl_jyh2fp_member_id` INT,
    `mysql_tbl_jyh2fp_flight_id` INT,
    `mysql_tbl_jyh2fp_miles_used` INT,
    `mysql_tbl_jyh2fp_booking_date` DATE
);

INSERT INTO `mysql_tbl_fuwr7m` (`mysql_tbl_fuwr7m_member_id`, `mysql_tbl_fuwr7m_tier_level`, `mysql_tbl_fuwr7m_total_miles`, `mysql_tbl_fuwr7m_miles_expired`, `mysql_tbl_fuwr7m_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_jyh2fp` (`mysql_tbl_jyh2fp_redemption_id`, `mysql_tbl_jyh2fp_member_id`, `mysql_tbl_jyh2fp_flight_id`, `mysql_tbl_jyh2fp_miles_used`, `mysql_tbl_jyh2fp_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2up6x` (
    `mysql_tbl_n2up6x_order_id` INT,
    `mysql_tbl_n2up6x_customer_id` INT,
    `mysql_tbl_n2up6x_order_date` DATE,
    `mysql_tbl_n2up6x_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2up6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jpb2` (
    `mysql_tbl_l8jpb2_customer_id` INT,
    `mysql_tbl_l8jpb2_country` INT
);

INSERT INTO `mysql_tbl_n2up6x` (`mysql_tbl_n2up6x_order_id`, `mysql_tbl_n2up6x_customer_id`, `mysql_tbl_n2up6x_order_date`, `mysql_tbl_n2up6x_total_amount`, `mysql_tbl_n2up6x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8jpb2` (`mysql_tbl_l8jpb2_customer_id`, `mysql_tbl_l8jpb2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9jrw` (
    `mysql_tbl_5u9jrw_system_id` INT,
    `mysql_tbl_5u9jrw_customer_id` INT,
    `mysql_tbl_5u9jrw_system_type` VARCHAR(50),
    `mysql_tbl_5u9jrw_monitoring_monthly` INT,
    `mysql_tbl_5u9jrw_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_5u9jrw_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dui3pz` (
    `mysql_tbl_dui3pz_alert_id` INT,
    `mysql_tbl_dui3pz_system_id` INT,
    `mysql_tbl_dui3pz_alert_date` DATE,
    `mysql_tbl_dui3pz_alert_type` VARCHAR(50),
    `mysql_tbl_dui3pz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_5u9jrw` (`mysql_tbl_5u9jrw_system_id`, `mysql_tbl_5u9jrw_customer_id`, `mysql_tbl_5u9jrw_system_type`, `mysql_tbl_5u9jrw_monitoring_monthly`, `mysql_tbl_5u9jrw_equipment_cost`, `mysql_tbl_5u9jrw_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dui3pz` (`mysql_tbl_dui3pz_alert_id`, `mysql_tbl_dui3pz_system_id`, `mysql_tbl_dui3pz_alert_date`, `mysql_tbl_dui3pz_alert_type`, `mysql_tbl_dui3pz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmks8` (
    `mysql_tbl_7lmks8_order_id` INT,
    `mysql_tbl_7lmks8_customer_id` INT,
    `mysql_tbl_7lmks8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lmks8` (`mysql_tbl_7lmks8_order_id`, `mysql_tbl_7lmks8_customer_id`, `mysql_tbl_7lmks8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdovcr` (mysql_tbl_vdovcr_id INT, mysql_tbl_vdovcr_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7lohd` (
    `mysql_tbl_u7lohd_student_id` INT,
    `mysql_tbl_u7lohd_name` VARCHAR(50),
    `mysql_tbl_u7lohd_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjlicw` (
    `mysql_tbl_fjlicw_course_id` INT,
    `mysql_tbl_fjlicw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_per85e` (
    `mysql_tbl_per85e_student_id` INT,
    `mysql_tbl_per85e_course_id` INT,
    `mysql_tbl_per85e_grade` INT
);

INSERT INTO `mysql_tbl_u7lohd` (`mysql_tbl_u7lohd_student_id`, `mysql_tbl_u7lohd_name`, `mysql_tbl_u7lohd_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fjlicw` (`mysql_tbl_fjlicw_course_id`, `mysql_tbl_fjlicw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_per85e` (`mysql_tbl_per85e_student_id`, `mysql_tbl_per85e_course_id`, `mysql_tbl_per85e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqp32f` (
    `mysql_tbl_oqp32f_order_id` INT,
    `mysql_tbl_oqp32f_customer_id` INT,
    `mysql_tbl_oqp32f_restaurant_id` INT,
    `mysql_tbl_oqp32f_driver_id` INT,
    `mysql_tbl_oqp32f_order_total` DECIMAL(10,2),
    `mysql_tbl_oqp32f_delivery_fee` INT,
    `mysql_tbl_oqp32f_order_time` DATE,
    `mysql_tbl_oqp32f_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkw1b` (
    `mysql_tbl_bkkw1b_restaurant_id` INT,
    `mysql_tbl_bkkw1b_name` VARCHAR(50),
    `mysql_tbl_bkkw1b_cuisine_type` VARCHAR(50),
    `mysql_tbl_bkkw1b_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_oqp32f` (`mysql_tbl_oqp32f_order_id`, `mysql_tbl_oqp32f_customer_id`, `mysql_tbl_oqp32f_restaurant_id`, `mysql_tbl_oqp32f_driver_id`, `mysql_tbl_oqp32f_order_total`, `mysql_tbl_oqp32f_delivery_fee`, `mysql_tbl_oqp32f_order_time`, `mysql_tbl_oqp32f_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bkkw1b` (`mysql_tbl_bkkw1b_restaurant_id`, `mysql_tbl_bkkw1b_name`, `mysql_tbl_bkkw1b_cuisine_type`, `mysql_tbl_bkkw1b_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqpds` (
    `mysql_tbl_6nqpds_lease_id` INT,
    `mysql_tbl_6nqpds_tenant_id` INT,
    `mysql_tbl_6nqpds_space_sqft` INT,
    `mysql_tbl_6nqpds_monthly_rate` INT,
    `mysql_tbl_6nqpds_start_date` DATE,
    `mysql_tbl_6nqpds_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lo5h6` (
    `mysql_tbl_3lo5h6_tenant_id` INT,
    `mysql_tbl_3lo5h6_company_name` VARCHAR(50),
    `mysql_tbl_3lo5h6_industry` INT
);

INSERT INTO `mysql_tbl_6nqpds` (`mysql_tbl_6nqpds_lease_id`, `mysql_tbl_6nqpds_tenant_id`, `mysql_tbl_6nqpds_space_sqft`, `mysql_tbl_6nqpds_monthly_rate`, `mysql_tbl_6nqpds_start_date`, `mysql_tbl_6nqpds_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lo5h6` (`mysql_tbl_3lo5h6_tenant_id`, `mysql_tbl_3lo5h6_company_name`, `mysql_tbl_3lo5h6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2byz` (
    `mysql_tbl_uf2byz_campaign_id` INT,
    `mysql_tbl_uf2byz_status` VARCHAR(50),
    `mysql_tbl_uf2byz_budget` INT,
    `mysql_tbl_uf2byz_channel` INT
);

INSERT INTO `mysql_tbl_uf2byz` (`mysql_tbl_uf2byz_campaign_id`, `mysql_tbl_uf2byz_status`, `mysql_tbl_uf2byz_budget`, `mysql_tbl_uf2byz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjn5yj` (
    `mysql_tbl_yjn5yj_student_id` INT,
    `mysql_tbl_yjn5yj_first_name` VARCHAR(50),
    `mysql_tbl_yjn5yj_last_name` VARCHAR(50),
    `mysql_tbl_yjn5yj_grade_level` INT,
    `mysql_tbl_yjn5yj_enrollment_date` DATE,
    `mysql_tbl_yjn5yj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yses3q` (
    `mysql_tbl_yses3q_payment_id` INT,
    `mysql_tbl_yses3q_student_id` INT,
    `mysql_tbl_yses3q_amount` DECIMAL(10,2),
    `mysql_tbl_yses3q_payment_date` DATE,
    `mysql_tbl_yses3q_payment_method` INT
);

INSERT INTO `mysql_tbl_yjn5yj` (`mysql_tbl_yjn5yj_student_id`, `mysql_tbl_yjn5yj_first_name`, `mysql_tbl_yjn5yj_last_name`, `mysql_tbl_yjn5yj_grade_level`, `mysql_tbl_yjn5yj_enrollment_date`, `mysql_tbl_yjn5yj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yses3q` (`mysql_tbl_yses3q_payment_id`, `mysql_tbl_yses3q_student_id`, `mysql_tbl_yses3q_amount`, `mysql_tbl_yses3q_payment_date`, `mysql_tbl_yses3q_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0kge6` (
    `mysql_tbl_b0kge6_customer_id` INT,
    `mysql_tbl_b0kge6_country` INT
);

INSERT INTO `mysql_tbl_b0kge6` (`mysql_tbl_b0kge6_customer_id`, `mysql_tbl_b0kge6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xny76` (
    `mysql_tbl_1xny76_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xny76` (`mysql_tbl_1xny76_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgyic7` (
    `mysql_tbl_tgyic7_product_id` INT,
    `mysql_tbl_tgyic7_price` DECIMAL(10,2),
    `mysql_tbl_tgyic7_category_id` INT
);

INSERT INTO `mysql_tbl_tgyic7` (`mysql_tbl_tgyic7_product_id`, `mysql_tbl_tgyic7_price`, `mysql_tbl_tgyic7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22st66` (
    `mysql_tbl_22st66_supplier_id` INT
);

INSERT INTO `mysql_tbl_22st66` (`mysql_tbl_22st66_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu91mx` (
    `mysql_tbl_nu91mx_campaign_id` INT,
    `mysql_tbl_nu91mx_start_date` DATE,
    `mysql_tbl_nu91mx_end_date` DATE,
    `mysql_tbl_nu91mx_budget` INT,
    `mysql_tbl_nu91mx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nu91mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu91mx` (`mysql_tbl_nu91mx_campaign_id`, `mysql_tbl_nu91mx_start_date`, `mysql_tbl_nu91mx_end_date`, `mysql_tbl_nu91mx_budget`, `mysql_tbl_nu91mx_spent_amount`, `mysql_tbl_nu91mx_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uigmk` (
    `mysql_tbl_4uigmk_product_id` INT,
    `mysql_tbl_4uigmk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uigmk` (`mysql_tbl_4uigmk_product_id`, `mysql_tbl_4uigmk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pgbn` (
    `mysql_tbl_e0pgbn_supplier_id` INT,
    `mysql_tbl_e0pgbn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0pgbn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0pgbn` (`mysql_tbl_e0pgbn_supplier_id`, `mysql_tbl_e0pgbn_supplier_rating`, `mysql_tbl_e0pgbn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42faui` (
    `mysql_tbl_42faui_product_id` INT,
    `mysql_tbl_42faui_price` DECIMAL(10,2),
    `mysql_tbl_42faui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_42faui` (`mysql_tbl_42faui_product_id`, `mysql_tbl_42faui_price`, `mysql_tbl_42faui_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ws7th0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ws7th0`
    WHERE mysql_tbl_ws7th0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3zzpdr`
    WHERE mysql_tbl_ws7th0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_enk1bq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_enk1bq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_enk1bq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b0kge6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_b0kge6`
    WHERE mysql_tbl_b0kge6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_fuwr7m_TOTAL_MILES, 0), COALESCE(mysql_tbl_fuwr7m_MILES_EXPIRED, 0), mysql_tbl_fuwr7m_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_fuwr7m`
    WHERE mysql_tbl_fuwr7m_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjn5yj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_yjn5yj`
    WHERE mysql_tbl_yjn5yj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yses3q_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_yses3q`
    WHERE mysql_tbl_yses3q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_enk1bq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_enk1bq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_enk1bq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nqpds_SPACE_SQFT, 100), COALESCE(mysql_tbl_6nqpds_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6nqpds_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6nqpds`
    WHERE mysql_tbl_6nqpds_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

    SELECT mysql_tbl_oqp32f_ORDER_TIME, mysql_tbl_oqp32f_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_oqp32f` O
    WHERE mysql_tbl_oqp32f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uf2byz_STATUS, COALESCE(mysql_tbl_uf2byz_BUDGET, 0), mysql_tbl_uf2byz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uf2byz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uf2byz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uf2byz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uf2byz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vdovcr`
    SET mysql_tbl_vdovcr_TAG_NAME = CASE
        WHEN mysql_tbl_vdovcr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vdovcr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vdovcr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vdovcr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fjlicw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_per85e` E
    JOIN `mysql_tbl_fjlicw` C ON mysql_tbl_per85e_COURSE_ID = mysql_tbl_fjlicw_COURSE_ID
    WHERE mysql_tbl_per85e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_per85e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_fjlicw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_per85e` E
    JOIN `mysql_tbl_fjlicw` C ON mysql_tbl_per85e_COURSE_ID = mysql_tbl_fjlicw_COURSE_ID
    WHERE mysql_tbl_per85e_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n2up6x`
    WHERE mysql_tbl_n2up6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_n2up6x` O
    JOIN `mysql_tbl_l8jpb2` C ON mysql_tbl_n2up6x_CUSTOMER_ID = mysql_tbl_l8jpb2_CUSTOMER_ID
    WHERE mysql_tbl_n2up6x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_l8jpb2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u9jrw_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_5u9jrw_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_5u9jrw`
    WHERE mysql_tbl_5u9jrw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dui3pz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dui3pz`
    WHERE mysql_tbl_dui3pz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lmks8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7lmks8`
    WHERE mysql_tbl_7lmks8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42faui_PRICE, 0), COALESCE(mysql_tbl_42faui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_42faui`
    WHERE mysql_tbl_42faui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu91mx_BUDGET, ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)), COALESCE(mysql_tbl_nu91mx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nu91mx`
    WHERE mysql_tbl_nu91mx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10x48f`
    WHERE mysql_tbl_22st66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4uigmk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4uigmk`
    WHERE mysql_tbl_4uigmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3zzpdr` OI
    JOIN `mysql_tbl_tgyic7` P ON OI.PRODUCT_ID = mysql_tbl_tgyic7_PRODUCT_ID
    WHERE mysql_tbl_tgyic7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10x48f`
    WHERE mysql_tbl_1xny76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0pgbn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0pgbn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0pgbn`
    WHERE mysql_tbl_e0pgbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);