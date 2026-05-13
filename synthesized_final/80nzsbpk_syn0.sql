/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5onkyd` (mysql_tbl_5onkyd_item_id INT, mysql_tbl_5onkyd_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pv23p` (
    `mysql_tbl_6pv23p_product_id` INT,
    `mysql_tbl_6pv23p_sku` INT,
    `mysql_tbl_6pv23p_name` VARCHAR(50),
    `mysql_tbl_6pv23p_category_id` INT,
    `mysql_tbl_6pv23p_price` DECIMAL(10,2),
    `mysql_tbl_6pv23p_cost` DECIMAL(10,2),
    `mysql_tbl_6pv23p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3ztp` (
    `mysql_tbl_1d3ztp_transaction_id` INT,
    `mysql_tbl_1d3ztp_product_id` INT,
    `mysql_tbl_1d3ztp_quantity` INT,
    `mysql_tbl_1d3ztp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6pv23p` (`mysql_tbl_6pv23p_product_id`, `mysql_tbl_6pv23p_sku`, `mysql_tbl_6pv23p_name`, `mysql_tbl_6pv23p_category_id`, `mysql_tbl_6pv23p_price`, `mysql_tbl_6pv23p_cost`, `mysql_tbl_6pv23p_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_1d3ztp` (`mysql_tbl_1d3ztp_transaction_id`, `mysql_tbl_1d3ztp_product_id`, `mysql_tbl_1d3ztp_quantity`, `mysql_tbl_1d3ztp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9lbxh` (
    `mysql_tbl_g9lbxh_supplier_id` INT,
    `mysql_tbl_g9lbxh_country` INT,
    `mysql_tbl_g9lbxh_quality_certified` INT,
    `mysql_tbl_g9lbxh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ronlk` (
    `mysql_tbl_6ronlk_product_id` INT,
    `mysql_tbl_6ronlk_supplier_id` INT,
    `mysql_tbl_6ronlk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6ronlk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrf7i` (
    `mysql_tbl_akrf7i_po_id` INT,
    `mysql_tbl_akrf7i_supplier_id` INT,
    `mysql_tbl_akrf7i_product_id` INT,
    `mysql_tbl_akrf7i_quantity` INT,
    `mysql_tbl_akrf7i_order_date` DATE,
    `mysql_tbl_akrf7i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g9lbxh` (`mysql_tbl_g9lbxh_supplier_id`, `mysql_tbl_g9lbxh_country`, `mysql_tbl_g9lbxh_quality_certified`, `mysql_tbl_g9lbxh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ronlk` (`mysql_tbl_6ronlk_product_id`, `mysql_tbl_6ronlk_supplier_id`, `mysql_tbl_6ronlk_unit_cost`, `mysql_tbl_6ronlk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_akrf7i` (`mysql_tbl_akrf7i_po_id`, `mysql_tbl_akrf7i_supplier_id`, `mysql_tbl_akrf7i_product_id`, `mysql_tbl_akrf7i_quantity`, `mysql_tbl_akrf7i_order_date`, `mysql_tbl_akrf7i_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xpsqk` (
    `mysql_tbl_6xpsqk_order_id` INT,
    `mysql_tbl_6xpsqk_customer_id` INT,
    `mysql_tbl_6xpsqk_order_date` DATE,
    `mysql_tbl_6xpsqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xpsqk_shipping_method` INT,
    `mysql_tbl_6xpsqk_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_6xpsqk` (`mysql_tbl_6xpsqk_order_id`, `mysql_tbl_6xpsqk_customer_id`, `mysql_tbl_6xpsqk_order_date`, `mysql_tbl_6xpsqk_total_amount`, `mysql_tbl_6xpsqk_shipping_method`, `mysql_tbl_6xpsqk_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u68i9` (
    `mysql_tbl_2u68i9_customer_id` INT,
    `mysql_tbl_2u68i9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u68i9` (`mysql_tbl_2u68i9_customer_id`, `mysql_tbl_2u68i9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wzir` (
    `mysql_tbl_88wzir_id` INT,
    `mysql_tbl_88wzir_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpmwq` (
    `mysql_tbl_uvpmwq_user_id` INT
);

INSERT INTO `mysql_tbl_88wzir` (`mysql_tbl_88wzir_id`, `mysql_tbl_88wzir_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_uvpmwq` (`mysql_tbl_uvpmwq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jxvpb` (
    `mysql_tbl_3jxvpb_emp_id` INT,
    `mysql_tbl_3jxvpb_department_id` INT
);

INSERT INTO `mysql_tbl_3jxvpb` (`mysql_tbl_3jxvpb_emp_id`, `mysql_tbl_3jxvpb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs6c3n` (
    `mysql_tbl_vs6c3n_campaign_id` INT,
    `mysql_tbl_vs6c3n_start_date` DATE,
    `mysql_tbl_vs6c3n_end_date` DATE,
    `mysql_tbl_vs6c3n_budget` INT,
    `mysql_tbl_vs6c3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iclmg` (
    `mysql_tbl_5iclmg_conversion_id` INT,
    `mysql_tbl_5iclmg_campaign_id` INT,
    `mysql_tbl_5iclmg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vs6c3n` (`mysql_tbl_vs6c3n_campaign_id`, `mysql_tbl_vs6c3n_start_date`, `mysql_tbl_vs6c3n_end_date`, `mysql_tbl_vs6c3n_budget`, `mysql_tbl_vs6c3n_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5iclmg` (`mysql_tbl_5iclmg_conversion_id`, `mysql_tbl_5iclmg_campaign_id`, `mysql_tbl_5iclmg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20alar` (
    `mysql_tbl_20alar_customer_id` INT,
    `mysql_tbl_20alar_country` INT
);

INSERT INTO `mysql_tbl_20alar` (`mysql_tbl_20alar_customer_id`, `mysql_tbl_20alar_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1dqw` (
    `mysql_tbl_er1dqw_salary` INT
);

INSERT INTO `mysql_tbl_er1dqw` (`mysql_tbl_er1dqw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98grwm` (
    `mysql_tbl_98grwm_emp_id` INT,
    `mysql_tbl_98grwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_98grwm` (`mysql_tbl_98grwm_emp_id`, `mysql_tbl_98grwm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73r6ki` (
    `mysql_tbl_73r6ki_product_id` INT,
    `mysql_tbl_73r6ki_price` DECIMAL(10,2),
    `mysql_tbl_73r6ki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_73r6ki` (`mysql_tbl_73r6ki_product_id`, `mysql_tbl_73r6ki_price`, `mysql_tbl_73r6ki_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomlt4` (
    `mysql_tbl_vomlt4_order_id` INT,
    `mysql_tbl_vomlt4_customer_id` INT,
    `mysql_tbl_vomlt4_order_date` DATE,
    `mysql_tbl_vomlt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vomlt4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na3uko` (
    `mysql_tbl_na3uko_shipment_id` INT,
    `mysql_tbl_na3uko_order_id` INT,
    `mysql_tbl_na3uko_carrier` INT,
    `mysql_tbl_na3uko_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vomlt4` (`mysql_tbl_vomlt4_order_id`, `mysql_tbl_vomlt4_customer_id`, `mysql_tbl_vomlt4_order_date`, `mysql_tbl_vomlt4_total_amount`, `mysql_tbl_vomlt4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_na3uko` (`mysql_tbl_na3uko_shipment_id`, `mysql_tbl_na3uko_order_id`, `mysql_tbl_na3uko_carrier`, `mysql_tbl_na3uko_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuq50w` (
    `mysql_tbl_yuq50w_booking_id` INT,
    `mysql_tbl_yuq50w_member_id` INT,
    `mysql_tbl_yuq50w_guest_count` INT,
    `mysql_tbl_yuq50w_tee_time` DATE,
    `mysql_tbl_yuq50w_course_type` VARCHAR(50),
    `mysql_tbl_yuq50w_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwef8z` (
    `mysql_tbl_qwef8z_member_id` INT,
    `mysql_tbl_qwef8z_membership_type` VARCHAR(50),
    `mysql_tbl_qwef8z_handicap` INT,
    `mysql_tbl_qwef8z_home_course_id` INT
);

INSERT INTO `mysql_tbl_yuq50w` (`mysql_tbl_yuq50w_booking_id`, `mysql_tbl_yuq50w_member_id`, `mysql_tbl_yuq50w_guest_count`, `mysql_tbl_yuq50w_tee_time`, `mysql_tbl_yuq50w_course_type`, `mysql_tbl_yuq50w_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qwef8z` (`mysql_tbl_qwef8z_member_id`, `mysql_tbl_qwef8z_membership_type`, `mysql_tbl_qwef8z_handicap`, `mysql_tbl_qwef8z_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2i624` (
    `mysql_tbl_x2i624_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x2i624` (`mysql_tbl_x2i624_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hyjwll` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hyjwll` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_560yob` (
    `mysql_tbl_560yob_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_560yob` (`mysql_tbl_560yob_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uucpa` (
    `mysql_tbl_2uucpa_customer_id` INT,
    `mysql_tbl_2uucpa_registration_date` DATE,
    `mysql_tbl_2uucpa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esc1s1` (
    `mysql_tbl_esc1s1_order_id` INT,
    `mysql_tbl_esc1s1_customer_id` INT,
    `mysql_tbl_esc1s1_order_date` DATE,
    `mysql_tbl_esc1s1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uucpa` (`mysql_tbl_2uucpa_customer_id`, `mysql_tbl_2uucpa_registration_date`, `mysql_tbl_2uucpa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_esc1s1` (`mysql_tbl_esc1s1_order_id`, `mysql_tbl_esc1s1_customer_id`, `mysql_tbl_esc1s1_order_date`, `mysql_tbl_esc1s1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7nvi` (
    `mysql_tbl_lq7nvi_order_id` INT,
    `mysql_tbl_lq7nvi_customer_id` INT,
    `mysql_tbl_lq7nvi_order_date` DATE,
    `mysql_tbl_lq7nvi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrttld` (
    `mysql_tbl_rrttld_order_id` INT,
    `mysql_tbl_rrttld_product_id` INT,
    `mysql_tbl_rrttld_quantity` INT
);

INSERT INTO `mysql_tbl_lq7nvi` (`mysql_tbl_lq7nvi_order_id`, `mysql_tbl_lq7nvi_customer_id`, `mysql_tbl_lq7nvi_order_date`, `mysql_tbl_lq7nvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrttld` (`mysql_tbl_rrttld_order_id`, `mysql_tbl_rrttld_product_id`, `mysql_tbl_rrttld_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0d6o5` (
    `mysql_tbl_f0d6o5_customer_id` INT,
    `mysql_tbl_f0d6o5_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0d6o5` (`mysql_tbl_f0d6o5_customer_id`, `mysql_tbl_f0d6o5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekygg` (
    `mysql_tbl_aekygg_appt_id` INT,
    `mysql_tbl_aekygg_client_id` INT,
    `mysql_tbl_aekygg_stylist_id` INT,
    `mysql_tbl_aekygg_service_id` INT,
    `mysql_tbl_aekygg_appointment_date` DATE,
    `mysql_tbl_aekygg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voyshq` (
    `mysql_tbl_voyshq_service_id` INT,
    `mysql_tbl_voyshq_service_name` VARCHAR(50),
    `mysql_tbl_voyshq_base_price` DECIMAL(10,2),
    `mysql_tbl_voyshq_category` INT
);

INSERT INTO `mysql_tbl_aekygg` (`mysql_tbl_aekygg_appt_id`, `mysql_tbl_aekygg_client_id`, `mysql_tbl_aekygg_stylist_id`, `mysql_tbl_aekygg_service_id`, `mysql_tbl_aekygg_appointment_date`, `mysql_tbl_aekygg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_voyshq` (`mysql_tbl_voyshq_service_id`, `mysql_tbl_voyshq_service_name`, `mysql_tbl_voyshq_base_price`, `mysql_tbl_voyshq_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2u68i9`
    WHERE mysql_tbl_2u68i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2u68i9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3jxvpb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3jxvpb`
    WHERE mysql_tbl_3jxvpb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3jxvpb`
    WHERE mysql_tbl_3jxvpb_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_6xpsqk_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_6xpsqk_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_6xpsqk`
    WHERE mysql_tbl_6xpsqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pv23p_PRICE, 0), COALESCE(mysql_tbl_6pv23p_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6pv23p`
    WHERE mysql_tbl_6pv23p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_1d3ztp`
    WHERE mysql_tbl_1d3ztp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_1d3ztp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_98grwm_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_98grwm`
    WHERE mysql_tbl_98grwm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_20alar` C ON S.CUSTOMER_ID = mysql_tbl_20alar_CUSTOMER_ID
    WHERE mysql_tbl_20alar_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

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

    SELECT COALESCE(mysql_tbl_yuq50w_GUEST_COUNT, 0), COALESCE(mysql_tbl_yuq50w_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_yuq50w`
    WHERE mysql_tbl_yuq50w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwef8z_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_yuq50w` GCB
    JOIN `mysql_tbl_qwef8z` M ON mysql_tbl_yuq50w_MEMBER_ID = mysql_tbl_qwef8z_MEMBER_ID
    WHERE mysql_tbl_yuq50w_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lfj5jn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4xejpy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_er1dqw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_er1dqw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_vs6c3n_END_DATE, mysql_tbl_vs6c3n_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vs6c3n`
    WHERE mysql_tbl_vs6c3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5iclmg`
    WHERE mysql_tbl_5iclmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9lbxh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_g9lbxh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_g9lbxh`
    WHERE mysql_tbl_g9lbxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_akrf7i`
    WHERE mysql_tbl_akrf7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73r6ki_PRICE, 0), COALESCE(mysql_tbl_73r6ki_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_73r6ki`
    WHERE mysql_tbl_73r6ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_lfj5jn` U LEFT JOIN `mysql_tbl_4xejpy` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_4xejpy` O JOIN `mysql_tbl_lfj5jn` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_sgl9qa AS (SELECT * FROM `mysql_tbl_lfj5jn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgl9qa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qztuy3 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qztuy3` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qztuy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2i624_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x2i624`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vomlt4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vomlt4`
    WHERE mysql_tbl_vomlt4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_na3uko_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_na3uko`
    WHERE mysql_tbl_na3uko_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_lfj5jn_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_88wzir_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_88wzir` WHERE `mysql_tbl_88wzir_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_uvpmwq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_uvpmwq` AS UP
    LEFT JOIN `mysql_tbl_88wzir` AS U ON U.`mysql_tbl_88wzir_ID` = UP.`mysql_tbl_uvpmwq_USER_ID`
    WHERE U.`mysql_tbl_88wzir_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_rrttld` OI
    JOIN PRODUCTS P ON mysql_tbl_rrttld_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rrttld_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrttld_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rrttld`
    WHERE mysql_tbl_rrttld_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_esc1s1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_esc1s1`
    WHERE mysql_tbl_esc1s1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_560yob_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_560yob` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hyjwll`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hyjwll`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f0d6o5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_f0d6o5`
    WHERE mysql_tbl_f0d6o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voyshq_BASE_PRICE, 50), COALESCE(mysql_tbl_aekygg_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_aekygg` A
    JOIN `mysql_tbl_voyshq` S ON mysql_tbl_aekygg_SERVICE_ID = mysql_tbl_voyshq_SERVICE_ID
    WHERE mysql_tbl_aekygg_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_UDF_mysql_tbl_lfj5jn_PHOTOS_COUNT_0epnym(80);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5onkyd` SET mysql_tbl_5onkyd_QTY = mysql_tbl_5onkyd_QTY + 10 WHERE mysql_tbl_5onkyd_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();