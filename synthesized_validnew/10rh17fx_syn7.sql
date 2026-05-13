/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt05m0` (mysql_tbl_bt05m0_id INT, mysql_tbl_bt05m0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxkx7` (
    `mysql_tbl_rtxkx7_customer_id` INT,
    `mysql_tbl_rtxkx7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s968zr` (
    `mysql_tbl_s968zr_order_id` INT,
    `mysql_tbl_s968zr_customer_id` INT,
    `mysql_tbl_s968zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtxkx7` (`mysql_tbl_rtxkx7_customer_id`, `mysql_tbl_rtxkx7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s968zr` (`mysql_tbl_s968zr_order_id`, `mysql_tbl_s968zr_customer_id`, `mysql_tbl_s968zr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqn73` (
    `mysql_tbl_cbqn73_order_id` INT,
    `mysql_tbl_cbqn73_customer_id` INT,
    `mysql_tbl_cbqn73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbqn73` (`mysql_tbl_cbqn73_order_id`, `mysql_tbl_cbqn73_customer_id`, `mysql_tbl_cbqn73_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9vj1` (
    `mysql_tbl_8q9vj1_appointment_id` INT,
    `mysql_tbl_8q9vj1_customer_id` INT,
    `mysql_tbl_8q9vj1_therapist_id` INT,
    `mysql_tbl_8q9vj1_service_type` VARCHAR(50),
    `mysql_tbl_8q9vj1_duration_minutes` INT,
    `mysql_tbl_8q9vj1_appointment_date` DATE,
    `mysql_tbl_8q9vj1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxo4i` (
    `mysql_tbl_1rxo4i_service_id` INT,
    `mysql_tbl_1rxo4i_name` VARCHAR(50),
    `mysql_tbl_1rxo4i_base_price` DECIMAL(10,2),
    `mysql_tbl_1rxo4i_duration_default` INT
);

INSERT INTO `mysql_tbl_8q9vj1` (`mysql_tbl_8q9vj1_appointment_id`, `mysql_tbl_8q9vj1_customer_id`, `mysql_tbl_8q9vj1_therapist_id`, `mysql_tbl_8q9vj1_service_type`, `mysql_tbl_8q9vj1_duration_minutes`, `mysql_tbl_8q9vj1_appointment_date`, `mysql_tbl_8q9vj1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1rxo4i` (`mysql_tbl_1rxo4i_service_id`, `mysql_tbl_1rxo4i_name`, `mysql_tbl_1rxo4i_base_price`, `mysql_tbl_1rxo4i_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qwl3` (
    `mysql_tbl_f2qwl3_order_id` INT,
    `mysql_tbl_f2qwl3_customer_id` INT,
    `mysql_tbl_f2qwl3_order_date` DATE,
    `mysql_tbl_f2qwl3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohikut` (
    `mysql_tbl_ohikut_shipment_id` INT,
    `mysql_tbl_ohikut_order_id` INT,
    `mysql_tbl_ohikut_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2qwl3` (`mysql_tbl_f2qwl3_order_id`, `mysql_tbl_f2qwl3_customer_id`, `mysql_tbl_f2qwl3_order_date`, `mysql_tbl_f2qwl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ohikut` (`mysql_tbl_ohikut_shipment_id`, `mysql_tbl_ohikut_order_id`, `mysql_tbl_ohikut_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wsfxl` (
    `mysql_tbl_0wsfxl_customer_id` INT,
    `mysql_tbl_0wsfxl_status` VARCHAR(50),
    `mysql_tbl_0wsfxl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wsfxl` (`mysql_tbl_0wsfxl_customer_id`, `mysql_tbl_0wsfxl_status`, `mysql_tbl_0wsfxl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihje0` (
    `mysql_tbl_nihje0_order_id` INT,
    `mysql_tbl_nihje0_customer_id` INT
);

INSERT INTO `mysql_tbl_nihje0` (`mysql_tbl_nihje0_order_id`, `mysql_tbl_nihje0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmw8ev` (
    `mysql_tbl_tmw8ev_customer_id` INT,
    `mysql_tbl_tmw8ev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmw8ev` (`mysql_tbl_tmw8ev_customer_id`, `mysql_tbl_tmw8ev_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8vr8` (
    `mysql_tbl_9t8vr8_customer_id` INT,
    `mysql_tbl_9t8vr8_status` VARCHAR(50),
    `mysql_tbl_9t8vr8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t8vr8` (`mysql_tbl_9t8vr8_customer_id`, `mysql_tbl_9t8vr8_status`, `mysql_tbl_9t8vr8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrc69p` (
    `mysql_tbl_rrc69p_appt_id` INT,
    `mysql_tbl_rrc69p_client_id` INT,
    `mysql_tbl_rrc69p_stylist_id` INT,
    `mysql_tbl_rrc69p_service_id` INT,
    `mysql_tbl_rrc69p_appointment_date` DATE,
    `mysql_tbl_rrc69p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgka0l` (
    `mysql_tbl_bgka0l_service_id` INT,
    `mysql_tbl_bgka0l_service_name` VARCHAR(50),
    `mysql_tbl_bgka0l_base_price` DECIMAL(10,2),
    `mysql_tbl_bgka0l_category` INT
);

INSERT INTO `mysql_tbl_rrc69p` (`mysql_tbl_rrc69p_appt_id`, `mysql_tbl_rrc69p_client_id`, `mysql_tbl_rrc69p_stylist_id`, `mysql_tbl_rrc69p_service_id`, `mysql_tbl_rrc69p_appointment_date`, `mysql_tbl_rrc69p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgka0l` (`mysql_tbl_bgka0l_service_id`, `mysql_tbl_bgka0l_service_name`, `mysql_tbl_bgka0l_base_price`, `mysql_tbl_bgka0l_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irptoe` (mysql_tbl_irptoe_id INT, mysql_tbl_irptoe_status VARCHAR(20), refund_mysql_tbl_irptoe_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zerkoh` (
    `mysql_tbl_zerkoh_supplier_id` INT
);

INSERT INTO `mysql_tbl_zerkoh` (`mysql_tbl_zerkoh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7fuc6` (
    `mysql_tbl_o7fuc6_supplier_id` INT,
    `mysql_tbl_o7fuc6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o7fuc6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwapj` (
    `mysql_tbl_4qwapj_product_id` INT,
    `mysql_tbl_4qwapj_supplier_id` INT,
    `mysql_tbl_4qwapj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7fuc6` (`mysql_tbl_o7fuc6_supplier_id`, `mysql_tbl_o7fuc6_supplier_rating`, `mysql_tbl_o7fuc6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4qwapj` (`mysql_tbl_4qwapj_product_id`, `mysql_tbl_4qwapj_supplier_id`, `mysql_tbl_4qwapj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ms2u` (mysql_tbl_u2ms2u_id INT, mysql_tbl_u2ms2u_price DECIMAL(10,2), mysql_tbl_u2ms2u_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkj0jw` (
    `mysql_tbl_pkj0jw_supplier_id` INT,
    `mysql_tbl_pkj0jw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pkj0jw` (`mysql_tbl_pkj0jw_supplier_id`, `mysql_tbl_pkj0jw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcegff` (
    `mysql_tbl_tcegff_emp_id` INT,
    `mysql_tbl_tcegff_department_id` INT,
    `mysql_tbl_tcegff_hire_date` DATE,
    `mysql_tbl_tcegff_salary` INT
);

INSERT INTO `mysql_tbl_tcegff` (`mysql_tbl_tcegff_emp_id`, `mysql_tbl_tcegff_department_id`, `mysql_tbl_tcegff_hire_date`, `mysql_tbl_tcegff_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rssoh` (
    `mysql_tbl_9rssoh_customer_id` INT,
    `mysql_tbl_9rssoh_country` INT,
    `mysql_tbl_9rssoh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9rssoh` (`mysql_tbl_9rssoh_customer_id`, `mysql_tbl_9rssoh_country`, `mysql_tbl_9rssoh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9kx76` (
    `mysql_tbl_q9kx76_flight_id` INT,
    `mysql_tbl_q9kx76_origin` INT,
    `mysql_tbl_q9kx76_destination` INT,
    `mysql_tbl_q9kx76_departure_time` DATE,
    `mysql_tbl_q9kx76_arrival_time` DATE,
    `mysql_tbl_q9kx76_aircraft_type` VARCHAR(50),
    `mysql_tbl_q9kx76_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcu263` (
    `mysql_tbl_pcu263_leg_id` INT,
    `mysql_tbl_pcu263_booking_id` INT,
    `mysql_tbl_pcu263_flight_id` INT,
    `mysql_tbl_pcu263_seat_class` INT,
    `mysql_tbl_pcu263_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9kx76` (`mysql_tbl_q9kx76_flight_id`, `mysql_tbl_q9kx76_origin`, `mysql_tbl_q9kx76_destination`, `mysql_tbl_q9kx76_departure_time`, `mysql_tbl_q9kx76_arrival_time`, `mysql_tbl_q9kx76_aircraft_type`, `mysql_tbl_q9kx76_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pcu263` (`mysql_tbl_pcu263_leg_id`, `mysql_tbl_pcu263_booking_id`, `mysql_tbl_pcu263_flight_id`, `mysql_tbl_pcu263_seat_class`, `mysql_tbl_pcu263_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jozzu` (
    `mysql_tbl_0jozzu_order_id` INT,
    `mysql_tbl_0jozzu_customer_id` INT,
    `mysql_tbl_0jozzu_order_date` DATE,
    `mysql_tbl_0jozzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jozzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxyla` (
    `mysql_tbl_bsxyla_customer_id` INT,
    `mysql_tbl_bsxyla_customer_segment` INT
);

INSERT INTO `mysql_tbl_0jozzu` (`mysql_tbl_0jozzu_order_id`, `mysql_tbl_0jozzu_customer_id`, `mysql_tbl_0jozzu_order_date`, `mysql_tbl_0jozzu_total_amount`, `mysql_tbl_0jozzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsxyla` (`mysql_tbl_bsxyla_customer_id`, `mysql_tbl_bsxyla_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgubyi` (
    `mysql_tbl_tgubyi_supplier_id` INT,
    `mysql_tbl_tgubyi_lead_time_days` DATE,
    `mysql_tbl_tgubyi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgubyi` (`mysql_tbl_tgubyi_supplier_id`, `mysql_tbl_tgubyi_lead_time_days`, `mysql_tbl_tgubyi_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmw8ev_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tmw8ev`
    WHERE mysql_tbl_tmw8ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tgubyi_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tgubyi_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tgubyi`
    WHERE mysql_tbl_tgubyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bsxyla_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bsxyla`
    WHERE mysql_tbl_bsxyla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0jozzu` O
    JOIN `mysql_tbl_bsxyla` C ON mysql_tbl_0jozzu_CUSTOMER_ID = mysql_tbl_bsxyla_CUSTOMER_ID
    WHERE mysql_tbl_bsxyla_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0jozzu_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0jozzu_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9t8vr8_STATUS, COALESCE(mysql_tbl_9t8vr8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9t8vr8`
    WHERE mysql_tbl_9t8vr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bt05m0`
    SET mysql_tbl_bt05m0_TAG_NAME = CASE
        WHEN mysql_tbl_bt05m0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_bt05m0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_bt05m0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_bt05m0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s968zr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s968zr` O
    JOIN `mysql_tbl_rtxkx7` C ON mysql_tbl_s968zr_CUSTOMER_ID = mysql_tbl_rtxkx7_CUSTOMER_ID
    WHERE mysql_tbl_rtxkx7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s968zr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s968zr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cbqn73_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cbqn73`
    WHERE mysql_tbl_cbqn73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cbqn73_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cbqn73`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_bgka0l_BASE_PRICE, 50), COALESCE(mysql_tbl_rrc69p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rrc69p` A
    JOIN `mysql_tbl_bgka0l` S ON mysql_tbl_rrc69p_SERVICE_ID = mysql_tbl_bgka0l_SERVICE_ID
    WHERE mysql_tbl_rrc69p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bl4u43`
    WHERE mysql_tbl_zerkoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_irptoe_STATUS, mysql_tbl_irptoe_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_irptoe` WHERE mysql_tbl_irptoe_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_irptoe CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_irptoe` SET mysql_tbl_irptoe_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_irptoe_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7fuc6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o7fuc6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o7fuc6`
    WHERE mysql_tbl_o7fuc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4qwapj`
    WHERE mysql_tbl_4qwapj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohikut_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ohikut`
    WHERE mysql_tbl_ohikut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7vvbwr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0wsfxl_STATUS, COALESCE(mysql_tbl_0wsfxl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0wsfxl`
    WHERE mysql_tbl_0wsfxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tcegff_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tcegff_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tcegff`
    WHERE mysql_tbl_tcegff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_q9kx76_DEPARTURE_TIME, mysql_tbl_q9kx76_ARRIVAL_TIME, mysql_tbl_q9kx76_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_q9kx76`
    WHERE mysql_tbl_q9kx76_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9rssoh` C
    LEFT JOIN ORDERS O ON mysql_tbl_9rssoh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9rssoh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u2ms2u`
    SET mysql_tbl_u2ms2u_PRICE = CASE mysql_tbl_u2ms2u_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_u2ms2u_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_u2ms2u_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_u2ms2u_PRICE * 0.95
        ELSE mysql_tbl_u2ms2u_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pkj0jw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pkj0jw`
    WHERE mysql_tbl_pkj0jw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nihje0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nihje0`
    WHERE mysql_tbl_nihje0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_CUSTOMER_ID % 1000);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        SET V_FIB_0 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);