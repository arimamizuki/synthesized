/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn07wf` (
    `mysql_tbl_jn07wf_campaign_id` INT,
    `mysql_tbl_jn07wf_budget` INT
);

INSERT INTO `mysql_tbl_jn07wf` (`mysql_tbl_jn07wf_campaign_id`, `mysql_tbl_jn07wf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgsozz` (
    `mysql_tbl_zgsozz_customer_id` INT,
    `mysql_tbl_zgsozz_status` VARCHAR(50),
    `mysql_tbl_zgsozz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgsozz` (`mysql_tbl_zgsozz_customer_id`, `mysql_tbl_zgsozz_status`, `mysql_tbl_zgsozz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2j2hni` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2j2hni` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7s1s` (
    `mysql_tbl_vd7s1s_campaign_id` INT,
    `mysql_tbl_vd7s1s_status` VARCHAR(50),
    `mysql_tbl_vd7s1s_budget` INT
);

INSERT INTO `mysql_tbl_vd7s1s` (`mysql_tbl_vd7s1s_campaign_id`, `mysql_tbl_vd7s1s_status`, `mysql_tbl_vd7s1s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzw9e` (
    `mysql_tbl_7wzw9e_reg_id` INT,
    `mysql_tbl_7wzw9e_attendee_id` INT,
    `mysql_tbl_7wzw9e_conference_id` INT,
    `mysql_tbl_7wzw9e_registration_date` DATE,
    `mysql_tbl_7wzw9e_ticket_type` VARCHAR(50),
    `mysql_tbl_7wzw9e_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z23uz` (
    `mysql_tbl_3z23uz_conference_id` INT,
    `mysql_tbl_3z23uz_name` VARCHAR(50),
    `mysql_tbl_3z23uz_start_date` DATE,
    `mysql_tbl_3z23uz_venue_id` INT,
    `mysql_tbl_3z23uz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wzw9e` (`mysql_tbl_7wzw9e_reg_id`, `mysql_tbl_7wzw9e_attendee_id`, `mysql_tbl_7wzw9e_conference_id`, `mysql_tbl_7wzw9e_registration_date`, `mysql_tbl_7wzw9e_ticket_type`, `mysql_tbl_7wzw9e_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3z23uz` (`mysql_tbl_3z23uz_conference_id`, `mysql_tbl_3z23uz_name`, `mysql_tbl_3z23uz_start_date`, `mysql_tbl_3z23uz_venue_id`, `mysql_tbl_3z23uz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvsbwo` (mysql_tbl_cvsbwo_id INT, mysql_tbl_cvsbwo_amount_due DECIMAL(10,2), amount_pamysql_tbl_cvsbwo_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2auv` (
    `mysql_tbl_pj2auv_order_id` INT,
    `mysql_tbl_pj2auv_customer_id` INT,
    `mysql_tbl_pj2auv_order_date` DATE,
    `mysql_tbl_pj2auv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pj2auv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89mpwr` (
    `mysql_tbl_89mpwr_refund_id` INT,
    `mysql_tbl_89mpwr_order_id` INT,
    `mysql_tbl_89mpwr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pj2auv` (`mysql_tbl_pj2auv_order_id`, `mysql_tbl_pj2auv_customer_id`, `mysql_tbl_pj2auv_order_date`, `mysql_tbl_pj2auv_total_amount`, `mysql_tbl_pj2auv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89mpwr` (`mysql_tbl_89mpwr_refund_id`, `mysql_tbl_89mpwr_order_id`, `mysql_tbl_89mpwr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlbvh` (
    `mysql_tbl_xjlbvh_campaign_id` INT,
    `mysql_tbl_xjlbvh_channel` INT,
    `mysql_tbl_xjlbvh_budget` INT,
    `mysql_tbl_xjlbvh_start_date` DATE,
    `mysql_tbl_xjlbvh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huh92z` (
    `mysql_tbl_huh92z_conversion_id` INT,
    `mysql_tbl_huh92z_campaign_id` INT,
    `mysql_tbl_huh92z_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjlbvh` (`mysql_tbl_xjlbvh_campaign_id`, `mysql_tbl_xjlbvh_channel`, `mysql_tbl_xjlbvh_budget`, `mysql_tbl_xjlbvh_start_date`, `mysql_tbl_xjlbvh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_huh92z` (`mysql_tbl_huh92z_conversion_id`, `mysql_tbl_huh92z_campaign_id`, `mysql_tbl_huh92z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0antnv` (
    `mysql_tbl_0antnv_violation_id` INT,
    `mysql_tbl_0antnv_vehicle_id` INT,
    `mysql_tbl_0antnv_violation_type` VARCHAR(50),
    `mysql_tbl_0antnv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0antnv_issue_date` DATE,
    `mysql_tbl_0antnv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9g38t` (
    `mysql_tbl_r9g38t_vehicle_id` INT,
    `mysql_tbl_r9g38t_owner_id` INT,
    `mysql_tbl_r9g38t_license_plate` INT,
    `mysql_tbl_r9g38t_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0antnv` (`mysql_tbl_0antnv_violation_id`, `mysql_tbl_0antnv_vehicle_id`, `mysql_tbl_0antnv_violation_type`, `mysql_tbl_0antnv_fine_amount`, `mysql_tbl_0antnv_issue_date`, `mysql_tbl_0antnv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r9g38t` (`mysql_tbl_r9g38t_vehicle_id`, `mysql_tbl_r9g38t_owner_id`, `mysql_tbl_r9g38t_license_plate`, `mysql_tbl_r9g38t_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_080xok` (
    `mysql_tbl_080xok_customer_id` INT,
    `mysql_tbl_080xok_order_date` DATE,
    `mysql_tbl_080xok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_080xok` (`mysql_tbl_080xok_customer_id`, `mysql_tbl_080xok_order_date`, `mysql_tbl_080xok_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5mcm` (mysql_tbl_li5mcm_id INT, mysql_tbl_li5mcm_score INT, mysql_tbl_li5mcm_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_byhika` (
    `mysql_tbl_byhika_campaign_id` INT,
    `mysql_tbl_byhika_status` VARCHAR(50),
    `mysql_tbl_byhika_start_date` DATE,
    `mysql_tbl_byhika_end_date` DATE
);

INSERT INTO `mysql_tbl_byhika` (`mysql_tbl_byhika_campaign_id`, `mysql_tbl_byhika_status`, `mysql_tbl_byhika_start_date`, `mysql_tbl_byhika_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c19g2` (
    `mysql_tbl_0c19g2_order_id` INT,
    `mysql_tbl_0c19g2_customer_id` INT,
    `mysql_tbl_0c19g2_order_date` DATE,
    `mysql_tbl_0c19g2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52mqzi` (
    `mysql_tbl_52mqzi_customer_id` INT,
    `mysql_tbl_52mqzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_0c19g2` (`mysql_tbl_0c19g2_order_id`, `mysql_tbl_0c19g2_customer_id`, `mysql_tbl_0c19g2_order_date`, `mysql_tbl_0c19g2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52mqzi` (`mysql_tbl_52mqzi_customer_id`, `mysql_tbl_52mqzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr97n1` (
    `mysql_tbl_yr97n1_customer_id` INT,
    `mysql_tbl_yr97n1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr97n1` (`mysql_tbl_yr97n1_customer_id`, `mysql_tbl_yr97n1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44s4sg` (
    `mysql_tbl_44s4sg_flight_id` INT,
    `mysql_tbl_44s4sg_origin` INT,
    `mysql_tbl_44s4sg_destination` INT,
    `mysql_tbl_44s4sg_departure_time` DATE,
    `mysql_tbl_44s4sg_arrival_time` DATE,
    `mysql_tbl_44s4sg_aircraft_type` VARCHAR(50),
    `mysql_tbl_44s4sg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wm1h` (
    `mysql_tbl_y5wm1h_leg_id` INT,
    `mysql_tbl_y5wm1h_booking_id` INT,
    `mysql_tbl_y5wm1h_flight_id` INT,
    `mysql_tbl_y5wm1h_seat_class` INT,
    `mysql_tbl_y5wm1h_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44s4sg` (`mysql_tbl_44s4sg_flight_id`, `mysql_tbl_44s4sg_origin`, `mysql_tbl_44s4sg_destination`, `mysql_tbl_44s4sg_departure_time`, `mysql_tbl_44s4sg_arrival_time`, `mysql_tbl_44s4sg_aircraft_type`, `mysql_tbl_44s4sg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y5wm1h` (`mysql_tbl_y5wm1h_leg_id`, `mysql_tbl_y5wm1h_booking_id`, `mysql_tbl_y5wm1h_flight_id`, `mysql_tbl_y5wm1h_seat_class`, `mysql_tbl_y5wm1h_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yb3y5` (
    `mysql_tbl_4yb3y5_product_id` INT,
    `mysql_tbl_4yb3y5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yb3y5` (`mysql_tbl_4yb3y5_product_id`, `mysql_tbl_4yb3y5_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_080xok_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_080xok`
    WHERE mysql_tbl_080xok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_li5mcm_SCORE INTO V_SCORE FROM `mysql_tbl_li5mcm` WHERE mysql_tbl_li5mcm_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_li5mcm_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_li5mcm` SET mysql_tbl_li5mcm_LETTER_GRADE = 'A' WHERE mysql_tbl_li5mcm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_li5mcm` SET mysql_tbl_li5mcm_LETTER_GRADE = 'B' WHERE mysql_tbl_li5mcm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_li5mcm` SET mysql_tbl_li5mcm_LETTER_GRADE = 'C' WHERE mysql_tbl_li5mcm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_li5mcm` SET mysql_tbl_li5mcm_LETTER_GRADE = 'D' WHERE mysql_tbl_li5mcm_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_li5mcm` SET mysql_tbl_li5mcm_LETTER_GRADE = 'F' WHERE mysql_tbl_li5mcm_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_byhika_STATUS, mysql_tbl_byhika_START_DATE, mysql_tbl_byhika_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_byhika`
    WHERE mysql_tbl_byhika_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kcf2k7`
    WHERE mysql_tbl_byhika_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_cvsbwo_AMOUNT_DUE, mysql_tbl_cvsbwo_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_cvsbwo` WHERE mysql_tbl_cvsbwo_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yr97n1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yr97n1`
    WHERE mysql_tbl_yr97n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yb3y5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4yb3y5`
    WHERE mysql_tbl_4yb3y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT mysql_tbl_44s4sg_DEPARTURE_TIME, mysql_tbl_44s4sg_ARRIVAL_TIME, mysql_tbl_44s4sg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_44s4sg`
    WHERE mysql_tbl_44s4sg_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0c19g2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0c19g2`
    WHERE mysql_tbl_0c19g2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_52mqzi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_52mqzi`
    WHERE mysql_tbl_52mqzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xvrqmg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89mpwr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_89mpwr`
    WHERE mysql_tbl_89mpwr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0antnv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0antnv`
    WHERE mysql_tbl_0antnv_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_xjlbvh_CHANNEL, COALESCE(mysql_tbl_xjlbvh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xjlbvh`
    WHERE mysql_tbl_xjlbvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huh92z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_huh92z`
    WHERE mysql_tbl_huh92z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z23uz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3z23uz`
    WHERE mysql_tbl_3z23uz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vd7s1s_STATUS, COALESCE(mysql_tbl_vd7s1s_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vd7s1s`
    WHERE mysql_tbl_vd7s1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kcf2k7`
    WHERE mysql_tbl_vd7s1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j2hni`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j2hni`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zgsozz_STATUS, COALESCE(mysql_tbl_zgsozz_MONTHLY_COST, ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zgsozz`
    WHERE mysql_tbl_zgsozz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn07wf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jn07wf`
    WHERE mysql_tbl_jn07wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);