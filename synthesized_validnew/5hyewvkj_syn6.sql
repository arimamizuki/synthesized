/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ittavc` (
    `mysql_tbl_ittavc_ticket_id` INT,
    `mysql_tbl_ittavc_event_id` INT,
    `mysql_tbl_ittavc_customer_id` INT,
    `mysql_tbl_ittavc_ticket_type` VARCHAR(50),
    `mysql_tbl_ittavc_price` DECIMAL(10,2),
    `mysql_tbl_ittavc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxha5` (
    `mysql_tbl_xaxha5_event_id` INT,
    `mysql_tbl_xaxha5_venue_id` INT,
    `mysql_tbl_xaxha5_event_date` DATE,
    `mysql_tbl_xaxha5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ittavc` (`mysql_tbl_ittavc_ticket_id`, `mysql_tbl_ittavc_event_id`, `mysql_tbl_ittavc_customer_id`, `mysql_tbl_ittavc_ticket_type`, `mysql_tbl_ittavc_price`, `mysql_tbl_ittavc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xaxha5` (`mysql_tbl_xaxha5_event_id`, `mysql_tbl_xaxha5_venue_id`, `mysql_tbl_xaxha5_event_date`, `mysql_tbl_xaxha5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0byco` (
    `mysql_tbl_v0byco_customer_id` INT,
    `mysql_tbl_v0byco_start_date` DATE,
    `mysql_tbl_v0byco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0byco` (`mysql_tbl_v0byco_customer_id`, `mysql_tbl_v0byco_start_date`, `mysql_tbl_v0byco_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ru86` (
    `mysql_tbl_k1ru86_product_id` INT,
    `mysql_tbl_k1ru86_category_id` INT
);

INSERT INTO `mysql_tbl_k1ru86` (`mysql_tbl_k1ru86_product_id`, `mysql_tbl_k1ru86_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pq0ed` (
    `mysql_tbl_4pq0ed_product_id` INT,
    `mysql_tbl_4pq0ed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pq0ed` (`mysql_tbl_4pq0ed_product_id`, `mysql_tbl_4pq0ed_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmok7` (
    `mysql_tbl_4rmok7_order_id` INT,
    `mysql_tbl_4rmok7_customer_id` INT
);

INSERT INTO `mysql_tbl_4rmok7` (`mysql_tbl_4rmok7_order_id`, `mysql_tbl_4rmok7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59e1gx` (
    `mysql_tbl_59e1gx_order_id` INT,
    `mysql_tbl_59e1gx_customer_id` INT,
    `mysql_tbl_59e1gx_order_date` DATE,
    `mysql_tbl_59e1gx_subtotal` DECIMAL(10,2),
    `mysql_tbl_59e1gx_tax_amount` DECIMAL(10,2),
    `mysql_tbl_59e1gx_discount_amount` INT,
    `mysql_tbl_59e1gx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59e1gx` (`mysql_tbl_59e1gx_order_id`, `mysql_tbl_59e1gx_customer_id`, `mysql_tbl_59e1gx_order_date`, `mysql_tbl_59e1gx_subtotal`, `mysql_tbl_59e1gx_tax_amount`, `mysql_tbl_59e1gx_discount_amount`, `mysql_tbl_59e1gx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yprb8` (
    `mysql_tbl_8yprb8_emp_id` INT,
    `mysql_tbl_8yprb8_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yprb8` (`mysql_tbl_8yprb8_emp_id`, `mysql_tbl_8yprb8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqdt1` (
    `mysql_tbl_qfqdt1_supplier_id` INT,
    `mysql_tbl_qfqdt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfqdt1` (`mysql_tbl_qfqdt1_supplier_id`, `mysql_tbl_qfqdt1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5czby` (
    `mysql_tbl_r5czby_customer_id` INT,
    `mysql_tbl_r5czby_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnq72` (
    `mysql_tbl_pdnq72_order_id` INT,
    `mysql_tbl_pdnq72_customer_id` INT,
    `mysql_tbl_pdnq72_order_date` DATE,
    `mysql_tbl_pdnq72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5czby` (`mysql_tbl_r5czby_customer_id`, `mysql_tbl_r5czby_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pdnq72` (`mysql_tbl_pdnq72_order_id`, `mysql_tbl_pdnq72_customer_id`, `mysql_tbl_pdnq72_order_date`, `mysql_tbl_pdnq72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzwrq2` (
    `mysql_tbl_xzwrq2_product_id` INT,
    `mysql_tbl_xzwrq2_category_id` INT,
    `mysql_tbl_xzwrq2_price` DECIMAL(10,2),
    `mysql_tbl_xzwrq2_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6r0h` (
    `mysql_tbl_qo6r0h_category_id` INT,
    `mysql_tbl_qo6r0h_parent_id` INT,
    `mysql_tbl_qo6r0h_category_level` INT
);

INSERT INTO `mysql_tbl_xzwrq2` (`mysql_tbl_xzwrq2_product_id`, `mysql_tbl_xzwrq2_category_id`, `mysql_tbl_xzwrq2_price`, `mysql_tbl_xzwrq2_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qo6r0h` (`mysql_tbl_qo6r0h_category_id`, `mysql_tbl_qo6r0h_parent_id`, `mysql_tbl_qo6r0h_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhm86i` (
    `mysql_tbl_lhm86i_order_id` INT,
    `mysql_tbl_lhm86i_customer_id` INT,
    `mysql_tbl_lhm86i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhm86i` (`mysql_tbl_lhm86i_order_id`, `mysql_tbl_lhm86i_customer_id`, `mysql_tbl_lhm86i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ko8fr` (mysql_tbl_3ko8fr_item_id INT, mysql_tbl_3ko8fr_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzczu4` (
    `mysql_tbl_nzczu4_supplier_id` INT,
    `mysql_tbl_nzczu4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nzczu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nzczu4` (`mysql_tbl_nzczu4_supplier_id`, `mysql_tbl_nzczu4_supplier_rating`, `mysql_tbl_nzczu4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9aamp` (
    `mysql_tbl_m9aamp_session_id` INT,
    `mysql_tbl_m9aamp_student_id` INT,
    `mysql_tbl_m9aamp_tutor_id` INT,
    `mysql_tbl_m9aamp_subject` INT,
    `mysql_tbl_m9aamp_duration_minutes` INT,
    `mysql_tbl_m9aamp_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ry14` (
    `mysql_tbl_y0ry14_student_id` INT,
    `mysql_tbl_y0ry14_grade_level` INT,
    `mysql_tbl_y0ry14_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9aamp` (`mysql_tbl_m9aamp_session_id`, `mysql_tbl_m9aamp_student_id`, `mysql_tbl_m9aamp_tutor_id`, `mysql_tbl_m9aamp_subject`, `mysql_tbl_m9aamp_duration_minutes`, `mysql_tbl_m9aamp_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y0ry14` (`mysql_tbl_y0ry14_student_id`, `mysql_tbl_y0ry14_grade_level`, `mysql_tbl_y0ry14_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmlye` (
    `mysql_tbl_yhmlye_product_id` INT,
    `mysql_tbl_yhmlye_category_id` INT,
    `mysql_tbl_yhmlye_price` DECIMAL(10,2),
    `mysql_tbl_yhmlye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhmlye` (`mysql_tbl_yhmlye_product_id`, `mysql_tbl_yhmlye_category_id`, `mysql_tbl_yhmlye_price`, `mysql_tbl_yhmlye_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egdgbv` (
    `mysql_tbl_egdgbv_customer_id` INT,
    `mysql_tbl_egdgbv_registration_date` DATE
);

INSERT INTO `mysql_tbl_egdgbv` (`mysql_tbl_egdgbv_customer_id`, `mysql_tbl_egdgbv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39x9z3` (
    `mysql_tbl_39x9z3_order_id` INT,
    `mysql_tbl_39x9z3_customer_id` INT,
    `mysql_tbl_39x9z3_order_date` DATE,
    `mysql_tbl_39x9z3_total_amount` DECIMAL(10,2),
    `mysql_tbl_39x9z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5winy3` (
    `mysql_tbl_5winy3_order_id` INT,
    `mysql_tbl_5winy3_product_id` INT,
    `mysql_tbl_5winy3_quantity` INT,
    `mysql_tbl_5winy3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39x9z3` (`mysql_tbl_39x9z3_order_id`, `mysql_tbl_39x9z3_customer_id`, `mysql_tbl_39x9z3_order_date`, `mysql_tbl_39x9z3_total_amount`, `mysql_tbl_39x9z3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5winy3` (`mysql_tbl_5winy3_order_id`, `mysql_tbl_5winy3_product_id`, `mysql_tbl_5winy3_quantity`, `mysql_tbl_5winy3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sktld` (
    `mysql_tbl_3sktld_venue_id` INT,
    `mysql_tbl_3sktld_venue_name` VARCHAR(50),
    `mysql_tbl_3sktld_capacity` INT,
    `mysql_tbl_3sktld_rental_fee_per_hour` INT,
    `mysql_tbl_3sktld_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nry8c7` (
    `mysql_tbl_nry8c7_booking_id` INT,
    `mysql_tbl_nry8c7_venue_id` INT,
    `mysql_tbl_nry8c7_event_type` VARCHAR(50),
    `mysql_tbl_nry8c7_booking_date` DATE,
    `mysql_tbl_nry8c7_duration_hours` INT,
    `mysql_tbl_nry8c7_setup_required` INT
);

INSERT INTO `mysql_tbl_3sktld` (`mysql_tbl_3sktld_venue_id`, `mysql_tbl_3sktld_venue_name`, `mysql_tbl_3sktld_capacity`, `mysql_tbl_3sktld_rental_fee_per_hour`, `mysql_tbl_3sktld_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nry8c7` (`mysql_tbl_nry8c7_booking_id`, `mysql_tbl_nry8c7_venue_id`, `mysql_tbl_nry8c7_event_type`, `mysql_tbl_nry8c7_booking_date`, `mysql_tbl_nry8c7_duration_hours`, `mysql_tbl_nry8c7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0sxjk` (
    `mysql_tbl_e0sxjk_product_id` INT,
    `mysql_tbl_e0sxjk_category_id` INT,
    `mysql_tbl_e0sxjk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96jlju` (
    `mysql_tbl_96jlju_category_id` INT,
    `mysql_tbl_96jlju_name` VARCHAR(50),
    `mysql_tbl_96jlju_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e0sxjk` (`mysql_tbl_e0sxjk_product_id`, `mysql_tbl_e0sxjk_category_id`, `mysql_tbl_e0sxjk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_96jlju` (`mysql_tbl_96jlju_category_id`, `mysql_tbl_96jlju_name`, `mysql_tbl_96jlju_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40yync` (
    `mysql_tbl_40yync_campaign_id` INT,
    `mysql_tbl_40yync_channel` INT,
    `mysql_tbl_40yync_budget` INT,
    `mysql_tbl_40yync_start_date` DATE,
    `mysql_tbl_40yync_end_date` DATE,
    `mysql_tbl_40yync_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqonm` (
    `mysql_tbl_pzqonm_conversion_id` INT,
    `mysql_tbl_pzqonm_campaign_id` INT,
    `mysql_tbl_pzqonm_conversion_value` INT,
    `mysql_tbl_pzqonm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_40yync` (`mysql_tbl_40yync_campaign_id`, `mysql_tbl_40yync_channel`, `mysql_tbl_40yync_budget`, `mysql_tbl_40yync_start_date`, `mysql_tbl_40yync_end_date`, `mysql_tbl_40yync_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzqonm` (`mysql_tbl_pzqonm_conversion_id`, `mysql_tbl_pzqonm_campaign_id`, `mysql_tbl_pzqonm_conversion_value`, `mysql_tbl_pzqonm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xaxha5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ittavc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ittavc` T
    JOIN `mysql_tbl_xaxha5` E ON mysql_tbl_ittavc_EVENT_ID = mysql_tbl_xaxha5_EVENT_ID
    WHERE mysql_tbl_ittavc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ittavc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_m9aamp_DURATION_MINUTES, mysql_tbl_m9aamp_HOURLY_RATE, COALESCE(mysql_tbl_y0ry14_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_m9aamp` T
    JOIN `mysql_tbl_y0ry14` S ON mysql_tbl_m9aamp_STUDENT_ID = mysql_tbl_y0ry14_STUDENT_ID
    WHERE mysql_tbl_m9aamp_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v0byco_START_DATE, mysql_tbl_v0byco_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v0byco`
    WHERE mysql_tbl_v0byco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfqdt1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qfqdt1`
    WHERE mysql_tbl_qfqdt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhm86i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lhm86i`
    WHERE mysql_tbl_lhm86i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lhm86i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lhm86i`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k1ru86`
    WHERE mysql_tbl_k1ru86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4zva3a` OI
    JOIN `mysql_tbl_k1ru86` P ON OI.PRODUCT_ID = mysql_tbl_k1ru86_PRODUCT_ID
    WHERE mysql_tbl_k1ru86_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3ko8fr` SET mysql_tbl_3ko8fr_QTY = mysql_tbl_3ko8fr_QTY + 10 WHERE mysql_tbl_3ko8fr_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzczu4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nzczu4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nzczu4`
    WHERE mysql_tbl_nzczu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4pq0ed_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4pq0ed`
    WHERE mysql_tbl_4pq0ed_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4rmok7`
    WHERE mysql_tbl_4rmok7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pdnq72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pdnq72`
    WHERE mysql_tbl_pdnq72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhmlye_STOCK_QUANTITY, 0), mysql_tbl_yhmlye_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_yhmlye`
    WHERE mysql_tbl_yhmlye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4zva3a`
    WHERE mysql_tbl_yhmlye_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pzqonm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_pzqonm`
    WHERE mysql_tbl_pzqonm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1mqxs1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e0sxjk_PRICE), 0), COALESCE(MIN(mysql_tbl_e0sxjk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e0sxjk`
    WHERE mysql_tbl_e0sxjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5winy3_QUANTITY * mysql_tbl_5winy3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_5winy3`
    WHERE mysql_tbl_5winy3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_egdgbv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_egdgbv`
    WHERE mysql_tbl_egdgbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sktld_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3sktld`
    WHERE mysql_tbl_3sktld_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3sktld_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3sktld`
    WHERE mysql_tbl_3sktld_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
                ELSE RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_qo6r0h_CATEGORY_ID FROM `mysql_tbl_qo6r0h` WHERE mysql_tbl_qo6r0h_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_qo6r0h_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_qo6r0h` WHERE mysql_tbl_qo6r0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_xzwrq2_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_xzwrq2`
        WHERE mysql_tbl_xzwrq2_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_xzwrq2_IS_ACTIVE = 1;

        SELECT mysql_tbl_qo6r0h_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_qo6r0h` WHERE mysql_tbl_qo6r0h_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59e1gx_SUBTOTAL, 0), COALESCE(mysql_tbl_59e1gx_TAX_AMOUNT, 0), COALESCE(mysql_tbl_59e1gx_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_59e1gx_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_59e1gx`
    WHERE mysql_tbl_59e1gx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8yprb8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8yprb8`
    WHERE mysql_tbl_8yprb8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);