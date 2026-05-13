/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4617` (
    `mysql_tbl_ru4617_campaign_id` INT
);

INSERT INTO `mysql_tbl_ru4617` (`mysql_tbl_ru4617_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hxba4` (
    `mysql_tbl_2hxba4_customer_id` INT
);

INSERT INTO `mysql_tbl_2hxba4` (`mysql_tbl_2hxba4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbddx1` (
    `mysql_tbl_kbddx1_ticket_id` INT,
    `mysql_tbl_kbddx1_concert_id` INT,
    `mysql_tbl_kbddx1_customer_id` INT,
    `mysql_tbl_kbddx1_seat_section` INT,
    `mysql_tbl_kbddx1_seat_row` INT,
    `mysql_tbl_kbddx1_seat_number` INT,
    `mysql_tbl_kbddx1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5ahn` (
    `mysql_tbl_sg5ahn_concert_id` INT,
    `mysql_tbl_sg5ahn_artist_id` INT,
    `mysql_tbl_sg5ahn_venue_id` INT,
    `mysql_tbl_sg5ahn_concert_date` DATE,
    `mysql_tbl_sg5ahn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbddx1` (`mysql_tbl_kbddx1_ticket_id`, `mysql_tbl_kbddx1_concert_id`, `mysql_tbl_kbddx1_customer_id`, `mysql_tbl_kbddx1_seat_section`, `mysql_tbl_kbddx1_seat_row`, `mysql_tbl_kbddx1_seat_number`, `mysql_tbl_kbddx1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sg5ahn` (`mysql_tbl_sg5ahn_concert_id`, `mysql_tbl_sg5ahn_artist_id`, `mysql_tbl_sg5ahn_venue_id`, `mysql_tbl_sg5ahn_concert_date`, `mysql_tbl_sg5ahn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxb40` (
    `mysql_tbl_7zxb40_supplier_id` INT,
    `mysql_tbl_7zxb40_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7zxb40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7zxb40` (`mysql_tbl_7zxb40_supplier_id`, `mysql_tbl_7zxb40_supplier_rating`, `mysql_tbl_7zxb40_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4xbv` (
    `mysql_tbl_jh4xbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh4xbv` (`mysql_tbl_jh4xbv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq4pjb` (
    `mysql_tbl_tq4pjb_customer_id` INT,
    `mysql_tbl_tq4pjb_start_date` DATE
);

INSERT INTO `mysql_tbl_tq4pjb` (`mysql_tbl_tq4pjb_customer_id`, `mysql_tbl_tq4pjb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypguo2` (
    `mysql_tbl_ypguo2_customer_id` INT,
    `mysql_tbl_ypguo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypguo2` (`mysql_tbl_ypguo2_customer_id`, `mysql_tbl_ypguo2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyddry` (
    `mysql_tbl_xyddry_customer_id` INT,
    `mysql_tbl_xyddry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cfp5` (
    `mysql_tbl_p8cfp5_order_id` INT,
    `mysql_tbl_p8cfp5_customer_id` INT,
    `mysql_tbl_p8cfp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyddry` (`mysql_tbl_xyddry_customer_id`, `mysql_tbl_xyddry_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p8cfp5` (`mysql_tbl_p8cfp5_order_id`, `mysql_tbl_p8cfp5_customer_id`, `mysql_tbl_p8cfp5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4pnw` (
    `mysql_tbl_ra4pnw_order_id` INT,
    `mysql_tbl_ra4pnw_customer_id` INT,
    `mysql_tbl_ra4pnw_order_date` DATE,
    `mysql_tbl_ra4pnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ra4pnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qtcm2` (
    `mysql_tbl_3qtcm2_refund_id` INT,
    `mysql_tbl_3qtcm2_order_id` INT,
    `mysql_tbl_3qtcm2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra4pnw` (`mysql_tbl_ra4pnw_order_id`, `mysql_tbl_ra4pnw_customer_id`, `mysql_tbl_ra4pnw_order_date`, `mysql_tbl_ra4pnw_total_amount`, `mysql_tbl_ra4pnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qtcm2` (`mysql_tbl_3qtcm2_refund_id`, `mysql_tbl_3qtcm2_order_id`, `mysql_tbl_3qtcm2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhc9f` (
    `mysql_tbl_nwhc9f_customer_id` INT
);

INSERT INTO `mysql_tbl_nwhc9f` (`mysql_tbl_nwhc9f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dhy1w` (
    `mysql_tbl_3dhy1w_order_id` INT,
    `mysql_tbl_3dhy1w_customer_id` INT,
    `mysql_tbl_3dhy1w_order_date` DATE,
    `mysql_tbl_3dhy1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dhy1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmt8z` (
    `mysql_tbl_vfmt8z_refund_id` INT,
    `mysql_tbl_vfmt8z_order_id` INT,
    `mysql_tbl_vfmt8z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dhy1w` (`mysql_tbl_3dhy1w_order_id`, `mysql_tbl_3dhy1w_customer_id`, `mysql_tbl_3dhy1w_order_date`, `mysql_tbl_3dhy1w_total_amount`, `mysql_tbl_3dhy1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfmt8z` (`mysql_tbl_vfmt8z_refund_id`, `mysql_tbl_vfmt8z_order_id`, `mysql_tbl_vfmt8z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokbwl` (
    `mysql_tbl_vokbwl_shipment_id` INT,
    `mysql_tbl_vokbwl_order_id` INT,
    `mysql_tbl_vokbwl_carrier_id` INT,
    `mysql_tbl_vokbwl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vokbwl_weight_kg` INT,
    `mysql_tbl_vokbwl_shipping_date` DATE,
    `mysql_tbl_vokbwl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkqzk` (
    `mysql_tbl_6mkqzk_carrier_id` INT,
    `mysql_tbl_6mkqzk_name` VARCHAR(50),
    `mysql_tbl_6mkqzk_base_rate` INT,
    `mysql_tbl_6mkqzk_weight_rate` INT
);

INSERT INTO `mysql_tbl_vokbwl` (`mysql_tbl_vokbwl_shipment_id`, `mysql_tbl_vokbwl_order_id`, `mysql_tbl_vokbwl_carrier_id`, `mysql_tbl_vokbwl_shipping_cost`, `mysql_tbl_vokbwl_weight_kg`, `mysql_tbl_vokbwl_shipping_date`, `mysql_tbl_vokbwl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6mkqzk` (`mysql_tbl_6mkqzk_carrier_id`, `mysql_tbl_6mkqzk_name`, `mysql_tbl_6mkqzk_base_rate`, `mysql_tbl_6mkqzk_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9y4td` (
    `mysql_tbl_o9y4td_order_id` INT,
    `mysql_tbl_o9y4td_customer_id` INT,
    `mysql_tbl_o9y4td_order_date` DATE,
    `mysql_tbl_o9y4td_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9y4td_discount_percent` INT,
    `mysql_tbl_o9y4td_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgl4i3` (
    `mysql_tbl_qgl4i3_order_id` INT,
    `mysql_tbl_qgl4i3_product_id` INT,
    `mysql_tbl_qgl4i3_quantity` INT,
    `mysql_tbl_qgl4i3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9y4td` (`mysql_tbl_o9y4td_order_id`, `mysql_tbl_o9y4td_customer_id`, `mysql_tbl_o9y4td_order_date`, `mysql_tbl_o9y4td_total_amount`, `mysql_tbl_o9y4td_discount_percent`, `mysql_tbl_o9y4td_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_qgl4i3` (`mysql_tbl_qgl4i3_order_id`, `mysql_tbl_qgl4i3_product_id`, `mysql_tbl_qgl4i3_quantity`, `mysql_tbl_qgl4i3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvlfa` (
    `mysql_tbl_mpvlfa_sale_id` INT,
    `mysql_tbl_mpvlfa_product_id` INT,
    `mysql_tbl_mpvlfa_quantity` INT,
    `mysql_tbl_mpvlfa_sale_date` DATE,
    `mysql_tbl_mpvlfa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpvlfa` (`mysql_tbl_mpvlfa_sale_id`, `mysql_tbl_mpvlfa_product_id`, `mysql_tbl_mpvlfa_quantity`, `mysql_tbl_mpvlfa_sale_date`, `mysql_tbl_mpvlfa_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byj49e` (
    `mysql_tbl_byj49e_order_id` INT,
    `mysql_tbl_byj49e_order_date` DATE
);

INSERT INTO `mysql_tbl_byj49e` (`mysql_tbl_byj49e_order_id`, `mysql_tbl_byj49e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvyaf3` (
    `mysql_tbl_wvyaf3_order_id` INT,
    `mysql_tbl_wvyaf3_customer_id` INT
);

INSERT INTO `mysql_tbl_wvyaf3` (`mysql_tbl_wvyaf3_order_id`, `mysql_tbl_wvyaf3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xud0` (
    `mysql_tbl_v8xud0_emp_id` INT,
    `mysql_tbl_v8xud0_department_id` INT,
    `mysql_tbl_v8xud0_salary` INT,
    `mysql_tbl_v8xud0_hire_date` DATE,
    `mysql_tbl_v8xud0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8xud0` (`mysql_tbl_v8xud0_emp_id`, `mysql_tbl_v8xud0_department_id`, `mysql_tbl_v8xud0_salary`, `mysql_tbl_v8xud0_hire_date`, `mysql_tbl_v8xud0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk35z2` (mysql_tbl_gk35z2_id INT, mysql_tbl_gk35z2_status VARCHAR(20), mysql_tbl_gk35z2_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg8ghh` (
    `mysql_tbl_kg8ghh_dept_id` INT,
    `mysql_tbl_kg8ghh_budget` INT,
    `mysql_tbl_kg8ghh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_somqro` (
    `mysql_tbl_somqro_emp_id` INT,
    `mysql_tbl_somqro_dept_id` INT,
    `mysql_tbl_somqro_salary` INT
);

INSERT INTO `mysql_tbl_kg8ghh` (`mysql_tbl_kg8ghh_dept_id`, `mysql_tbl_kg8ghh_budget`, `mysql_tbl_kg8ghh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_somqro` (`mysql_tbl_somqro_emp_id`, `mysql_tbl_somqro_dept_id`, `mysql_tbl_somqro_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vokbwl_SHIPPING_DATE, mysql_tbl_vokbwl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vokbwl`
    WHERE mysql_tbl_vokbwl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvyaf3`
    WHERE mysql_tbl_wvyaf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_byj49e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_byj49e`
    WHERE mysql_tbl_byj49e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_gk35z2_STATUS, mysql_tbl_gk35z2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_gk35z2` WHERE mysql_tbl_gk35z2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_gk35z2` SET mysql_tbl_gk35z2_STATUS = 'CANCELLED' WHERE mysql_tbl_gk35z2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg8ghh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kg8ghh`
    WHERE mysql_tbl_kg8ghh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_somqro_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_somqro`
    WHERE mysql_tbl_somqro_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mpvlfa_QUANTITY * mysql_tbl_mpvlfa_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_mpvlfa`
    WHERE YEAR(mysql_tbl_mpvlfa_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8xud0_SALARY, 0), COALESCE(mysql_tbl_v8xud0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v8xud0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v8xud0`
    WHERE mysql_tbl_v8xud0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgl4i3_QUANTITY * mysql_tbl_qgl4i3_UNIT_PRICE), 0), COALESCE(mysql_tbl_o9y4td_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_o9y4td_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_qgl4i3` OI
    JOIN `mysql_tbl_o9y4td` O ON mysql_tbl_qgl4i3_ORDER_ID = mysql_tbl_o9y4td_ORDER_ID
    WHERE mysql_tbl_o9y4td_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_o9y4td_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_o9y4td`
    WHERE mysql_tbl_o9y4td_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zxb40_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7zxb40_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7zxb40`
    WHERE mysql_tbl_7zxb40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbddx1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kbddx1`
    WHERE mysql_tbl_kbddx1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sg5ahn_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kbddx1` CT
    JOIN `mysql_tbl_sg5ahn` C ON mysql_tbl_kbddx1_CONCERT_ID = mysql_tbl_sg5ahn_CONCERT_ID
    WHERE mysql_tbl_kbddx1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypguo2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ypguo2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tq4pjb_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tq4pjb`
    WHERE mysql_tbl_tq4pjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dhy1w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3dhy1w`
    WHERE mysql_tbl_3dhy1w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfmt8z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vfmt8z`
    WHERE mysql_tbl_vfmt8z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra4pnw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ra4pnw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ra4pnw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ra4pnw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ra4pnw_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jh4xbv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jh4xbv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p8cfp5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_p8cfp5` O
    JOIN `mysql_tbl_xyddry` C ON mysql_tbl_p8cfp5_CUSTOMER_ID = mysql_tbl_xyddry_CUSTOMER_ID
    WHERE mysql_tbl_xyddry_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8cfp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8cfp5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eytqme`
    WHERE mysql_tbl_ru4617_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);