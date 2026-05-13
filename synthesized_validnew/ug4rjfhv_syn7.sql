/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f43pxq` (
    `mysql_tbl_f43pxq_sale_id` INT,
    `mysql_tbl_f43pxq_product_id` INT,
    `mysql_tbl_f43pxq_quantity` INT,
    `mysql_tbl_f43pxq_sale_date` DATE,
    `mysql_tbl_f43pxq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f43pxq` (`mysql_tbl_f43pxq_sale_id`, `mysql_tbl_f43pxq_product_id`, `mysql_tbl_f43pxq_quantity`, `mysql_tbl_f43pxq_sale_date`, `mysql_tbl_f43pxq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjau63` (
    `mysql_tbl_sjau63_supplier_id` INT,
    `mysql_tbl_sjau63_name` VARCHAR(50),
    `mysql_tbl_sjau63_reliability_score` INT,
    `mysql_tbl_sjau63_lead_time_days` DATE,
    `mysql_tbl_sjau63_country` INT
);

INSERT INTO `mysql_tbl_sjau63` (`mysql_tbl_sjau63_supplier_id`, `mysql_tbl_sjau63_name`, `mysql_tbl_sjau63_reliability_score`, `mysql_tbl_sjau63_lead_time_days`, `mysql_tbl_sjau63_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbygu` (
    `mysql_tbl_qnbygu_customer_id` INT,
    `mysql_tbl_qnbygu_order_date` DATE,
    `mysql_tbl_qnbygu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnbygu` (`mysql_tbl_qnbygu_customer_id`, `mysql_tbl_qnbygu_order_date`, `mysql_tbl_qnbygu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpv6g` (
    `mysql_tbl_ejpv6g_order_id` INT,
    `mysql_tbl_ejpv6g_customer_id` INT,
    `mysql_tbl_ejpv6g_restaurant_id` INT,
    `mysql_tbl_ejpv6g_driver_id` INT,
    `mysql_tbl_ejpv6g_order_total` DECIMAL(10,2),
    `mysql_tbl_ejpv6g_delivery_fee` INT,
    `mysql_tbl_ejpv6g_order_time` DATE,
    `mysql_tbl_ejpv6g_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gm1r` (
    `mysql_tbl_q9gm1r_restaurant_id` INT,
    `mysql_tbl_q9gm1r_name` VARCHAR(50),
    `mysql_tbl_q9gm1r_cuisine_type` VARCHAR(50),
    `mysql_tbl_q9gm1r_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ejpv6g` (`mysql_tbl_ejpv6g_order_id`, `mysql_tbl_ejpv6g_customer_id`, `mysql_tbl_ejpv6g_restaurant_id`, `mysql_tbl_ejpv6g_driver_id`, `mysql_tbl_ejpv6g_order_total`, `mysql_tbl_ejpv6g_delivery_fee`, `mysql_tbl_ejpv6g_order_time`, `mysql_tbl_ejpv6g_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9gm1r` (`mysql_tbl_q9gm1r_restaurant_id`, `mysql_tbl_q9gm1r_name`, `mysql_tbl_q9gm1r_cuisine_type`, `mysql_tbl_q9gm1r_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dt6j3` (
    `mysql_tbl_2dt6j3_campaign_id` INT,
    `mysql_tbl_2dt6j3_budget` INT
);

INSERT INTO `mysql_tbl_2dt6j3` (`mysql_tbl_2dt6j3_campaign_id`, `mysql_tbl_2dt6j3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ne7zy` (
    `mysql_tbl_5ne7zy_order_id` INT,
    `mysql_tbl_5ne7zy_customer_id` INT
);

INSERT INTO `mysql_tbl_5ne7zy` (`mysql_tbl_5ne7zy_order_id`, `mysql_tbl_5ne7zy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdbfnb` (
    `mysql_tbl_wdbfnb_employee_id` INT,
    `mysql_tbl_wdbfnb_department_id` INT,
    `mysql_tbl_wdbfnb_salary` INT,
    `mysql_tbl_wdbfnb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86qhm` (
    `mysql_tbl_w86qhm_review_id` INT,
    `mysql_tbl_w86qhm_employee_id` INT,
    `mysql_tbl_w86qhm_review_date` DATE,
    `mysql_tbl_w86qhm_score` INT
);

INSERT INTO `mysql_tbl_wdbfnb` (`mysql_tbl_wdbfnb_employee_id`, `mysql_tbl_wdbfnb_department_id`, `mysql_tbl_wdbfnb_salary`, `mysql_tbl_wdbfnb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w86qhm` (`mysql_tbl_w86qhm_review_id`, `mysql_tbl_w86qhm_employee_id`, `mysql_tbl_w86qhm_review_date`, `mysql_tbl_w86qhm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5wui` (
    `mysql_tbl_4a5wui_order_id` INT,
    `mysql_tbl_4a5wui_customer_id` INT,
    `mysql_tbl_4a5wui_order_date` DATE,
    `mysql_tbl_4a5wui_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a5wui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c7f7n` (
    `mysql_tbl_2c7f7n_customer_id` INT,
    `mysql_tbl_2c7f7n_customer_segment` INT
);

INSERT INTO `mysql_tbl_4a5wui` (`mysql_tbl_4a5wui_order_id`, `mysql_tbl_4a5wui_customer_id`, `mysql_tbl_4a5wui_order_date`, `mysql_tbl_4a5wui_total_amount`, `mysql_tbl_4a5wui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2c7f7n` (`mysql_tbl_2c7f7n_customer_id`, `mysql_tbl_2c7f7n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs57hb` (
    `mysql_tbl_qs57hb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qs57hb` (`mysql_tbl_qs57hb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2ewp` (
    `mysql_tbl_kl2ewp_product_id` INT,
    `mysql_tbl_kl2ewp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl2ewp` (`mysql_tbl_kl2ewp_product_id`, `mysql_tbl_kl2ewp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaiqzj` (
    `mysql_tbl_oaiqzj_supplier_id` INT,
    `mysql_tbl_oaiqzj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oaiqzj` (`mysql_tbl_oaiqzj_supplier_id`, `mysql_tbl_oaiqzj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhznb` (mysql_tbl_1lhznb_id INT, mysql_tbl_1lhznb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsaes2` (mysql_tbl_tsaes2_id INT, student_mysql_tbl_tsaes2_id INT, course_mysql_tbl_tsaes2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qat9d9` (
    `mysql_tbl_qat9d9_transaction_id` INT,
    `mysql_tbl_qat9d9_account_id` INT,
    `mysql_tbl_qat9d9_amount` DECIMAL(10,2),
    `mysql_tbl_qat9d9_transaction_date` DATE,
    `mysql_tbl_qat9d9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qat9d9` (`mysql_tbl_qat9d9_transaction_id`, `mysql_tbl_qat9d9_account_id`, `mysql_tbl_qat9d9_amount`, `mysql_tbl_qat9d9_transaction_date`, `mysql_tbl_qat9d9_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wl11u` (
    `mysql_tbl_4wl11u_order_id` INT,
    `mysql_tbl_4wl11u_customer_id` INT,
    `mysql_tbl_4wl11u_order_date` DATE,
    `mysql_tbl_4wl11u_shipping_address` INT,
    `mysql_tbl_4wl11u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roc381` (
    `mysql_tbl_roc381_shipment_id` INT,
    `mysql_tbl_roc381_order_id` INT,
    `mysql_tbl_roc381_carrier` INT,
    `mysql_tbl_roc381_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_roc381_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4wl11u` (`mysql_tbl_4wl11u_order_id`, `mysql_tbl_4wl11u_customer_id`, `mysql_tbl_4wl11u_order_date`, `mysql_tbl_4wl11u_shipping_address`, `mysql_tbl_4wl11u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_roc381` (`mysql_tbl_roc381_shipment_id`, `mysql_tbl_roc381_order_id`, `mysql_tbl_roc381_carrier`, `mysql_tbl_roc381_shipping_cost`, `mysql_tbl_roc381_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lws6tn` (
    `mysql_tbl_lws6tn_order_id` INT,
    `mysql_tbl_lws6tn_customer_id` INT,
    `mysql_tbl_lws6tn_order_date` DATE,
    `mysql_tbl_lws6tn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1hvt` (
    `mysql_tbl_bw1hvt_order_id` INT,
    `mysql_tbl_bw1hvt_product_id` INT,
    `mysql_tbl_bw1hvt_quantity` INT,
    `mysql_tbl_bw1hvt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lws6tn` (`mysql_tbl_lws6tn_order_id`, `mysql_tbl_lws6tn_customer_id`, `mysql_tbl_lws6tn_order_date`, `mysql_tbl_lws6tn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bw1hvt` (`mysql_tbl_bw1hvt_order_id`, `mysql_tbl_bw1hvt_product_id`, `mysql_tbl_bw1hvt_quantity`, `mysql_tbl_bw1hvt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbw0n` (
    `mysql_tbl_wfbw0n_customer_id` INT,
    `mysql_tbl_wfbw0n_country` INT,
    `mysql_tbl_wfbw0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_wfbw0n` (`mysql_tbl_wfbw0n_customer_id`, `mysql_tbl_wfbw0n_country`, `mysql_tbl_wfbw0n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmg7wc` (
    `mysql_tbl_nmg7wc_order_id` INT,
    `mysql_tbl_nmg7wc_customer_id` INT,
    `mysql_tbl_nmg7wc_order_date` DATE,
    `mysql_tbl_nmg7wc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmg7wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfz1h` (
    `mysql_tbl_dgfz1h_order_id` INT,
    `mysql_tbl_dgfz1h_product_id` INT,
    `mysql_tbl_dgfz1h_quantity` INT,
    `mysql_tbl_dgfz1h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmg7wc` (`mysql_tbl_nmg7wc_order_id`, `mysql_tbl_nmg7wc_customer_id`, `mysql_tbl_nmg7wc_order_date`, `mysql_tbl_nmg7wc_total_amount`, `mysql_tbl_nmg7wc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgfz1h` (`mysql_tbl_dgfz1h_order_id`, `mysql_tbl_dgfz1h_product_id`, `mysql_tbl_dgfz1h_quantity`, `mysql_tbl_dgfz1h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qd33` (
    `mysql_tbl_y0qd33_appointment_id` INT,
    `mysql_tbl_y0qd33_customer_id` INT,
    `mysql_tbl_y0qd33_therapist_id` INT,
    `mysql_tbl_y0qd33_service_type` VARCHAR(50),
    `mysql_tbl_y0qd33_duration_minutes` INT,
    `mysql_tbl_y0qd33_appointment_date` DATE,
    `mysql_tbl_y0qd33_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pc1nf` (
    `mysql_tbl_7pc1nf_service_id` INT,
    `mysql_tbl_7pc1nf_name` VARCHAR(50),
    `mysql_tbl_7pc1nf_base_price` DECIMAL(10,2),
    `mysql_tbl_7pc1nf_duration_default` INT
);

INSERT INTO `mysql_tbl_y0qd33` (`mysql_tbl_y0qd33_appointment_id`, `mysql_tbl_y0qd33_customer_id`, `mysql_tbl_y0qd33_therapist_id`, `mysql_tbl_y0qd33_service_type`, `mysql_tbl_y0qd33_duration_minutes`, `mysql_tbl_y0qd33_appointment_date`, `mysql_tbl_y0qd33_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pc1nf` (`mysql_tbl_7pc1nf_service_id`, `mysql_tbl_7pc1nf_name`, `mysql_tbl_7pc1nf_base_price`, `mysql_tbl_7pc1nf_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl2ewp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kl2ewp`
    WHERE mysql_tbl_kl2ewp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wfbw0n`
    WHERE mysql_tbl_wfbw0n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wfbw0n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tsaes2_STUDENT_ID INT, mysql_tbl_tsaes2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_1lhznb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_1lhznb` WHERE mysql_tbl_1lhznb_ID = mysql_tbl_tsaes2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tsaes2` WHERE mysql_tbl_tsaes2_COURSE_ID = mysql_tbl_tsaes2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tsaes2` (`mysql_tbl_tsaes2_STUDENT_ID`, `mysql_tbl_tsaes2_COURSE_ID`) VALUES (mysql_tbl_tsaes2_STUDENT_ID, mysql_tbl_tsaes2_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4wl11u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4wl11u`
    WHERE mysql_tbl_4wl11u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_roc381_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_roc381_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_roc381`
    WHERE mysql_tbl_roc381_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bw1hvt_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bw1hvt`
    WHERE mysql_tbl_bw1hvt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bw1hvt` OI
    JOIN PRODUCTS P ON mysql_tbl_bw1hvt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bw1hvt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bw1hvt_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qat9d9_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_qat9d9`
    WHERE mysql_tbl_qat9d9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qat9d9_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_qat9d9_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qat9d9`
    WHERE mysql_tbl_qat9d9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qat9d9_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_4a5wui_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_4a5wui`
    WHERE mysql_tbl_4a5wui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4a5wui_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2c7f7n_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2c7f7n`
    WHERE mysql_tbl_2c7f7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4a5wui_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_4a5wui`
    WHERE mysql_tbl_4a5wui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wdbfnb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wdbfnb`
    WHERE mysql_tbl_wdbfnb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w86qhm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_w86qhm`
    WHERE mysql_tbl_w86qhm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_wdbfnb_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_wdbfnb`
    WHERE mysql_tbl_wdbfnb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgfz1h_QUANTITY * mysql_tbl_dgfz1h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dgfz1h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dgfz1h`
    WHERE mysql_tbl_dgfz1h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs57hb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qs57hb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_LEAD_TIME));
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

    SELECT mysql_tbl_ejpv6g_ORDER_TIME, mysql_tbl_ejpv6g_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ejpv6g` O
    WHERE mysql_tbl_ejpv6g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dt6j3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2dt6j3`
    WHERE mysql_tbl_2dt6j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_uvorxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_1934wg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_dl7vj5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oaiqzj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oaiqzj`
    WHERE mysql_tbl_oaiqzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kig87o`
    WHERE mysql_tbl_5ne7zy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjau63_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_sjau63_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_sjau63`
    WHERE mysql_tbl_sjau63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnbygu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qnbygu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f43pxq_QUANTITY * mysql_tbl_f43pxq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_f43pxq`
    WHERE YEAR(mysql_tbl_f43pxq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);