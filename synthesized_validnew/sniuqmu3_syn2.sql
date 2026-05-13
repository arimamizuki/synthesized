/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1gu6` (
    `mysql_tbl_9y1gu6_emp_id` INT,
    `mysql_tbl_9y1gu6_department_id` INT
);

INSERT INTO `mysql_tbl_9y1gu6` (`mysql_tbl_9y1gu6_emp_id`, `mysql_tbl_9y1gu6_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2eglc` (
    `mysql_tbl_t2eglc_order_id` INT,
    `mysql_tbl_t2eglc_customer_id` INT,
    `mysql_tbl_t2eglc_order_date` DATE,
    `mysql_tbl_t2eglc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8mjxl` (
    `mysql_tbl_f8mjxl_customer_id` INT,
    `mysql_tbl_f8mjxl_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2eglc` (`mysql_tbl_t2eglc_order_id`, `mysql_tbl_t2eglc_customer_id`, `mysql_tbl_t2eglc_order_date`, `mysql_tbl_t2eglc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8mjxl` (`mysql_tbl_f8mjxl_customer_id`, `mysql_tbl_f8mjxl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iulrlw` (
    `mysql_tbl_iulrlw_supplier_id` INT
);

INSERT INTO `mysql_tbl_iulrlw` (`mysql_tbl_iulrlw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb35mv` (
    `mysql_tbl_pb35mv_ticket_id` INT,
    `mysql_tbl_pb35mv_event_id` INT,
    `mysql_tbl_pb35mv_seat_section` INT,
    `mysql_tbl_pb35mv_seat_row` INT,
    `mysql_tbl_pb35mv_seat_number` INT,
    `mysql_tbl_pb35mv_price` DECIMAL(10,2),
    `mysql_tbl_pb35mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuibst` (
    `mysql_tbl_wuibst_event_id` INT,
    `mysql_tbl_wuibst_event_name` VARCHAR(50),
    `mysql_tbl_wuibst_event_date` DATE,
    `mysql_tbl_wuibst_venue_id` INT,
    `mysql_tbl_wuibst_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb35mv` (`mysql_tbl_pb35mv_ticket_id`, `mysql_tbl_pb35mv_event_id`, `mysql_tbl_pb35mv_seat_section`, `mysql_tbl_pb35mv_seat_row`, `mysql_tbl_pb35mv_seat_number`, `mysql_tbl_pb35mv_price`, `mysql_tbl_pb35mv_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_wuibst` (`mysql_tbl_wuibst_event_id`, `mysql_tbl_wuibst_event_name`, `mysql_tbl_wuibst_event_date`, `mysql_tbl_wuibst_venue_id`, `mysql_tbl_wuibst_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jiysi` (
    `mysql_tbl_2jiysi_supplier_id` INT,
    `mysql_tbl_2jiysi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jiysi` (`mysql_tbl_2jiysi_supplier_id`, `mysql_tbl_2jiysi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipjk5` (
    `mysql_tbl_iipjk5_emp_id` INT,
    `mysql_tbl_iipjk5_department_id` INT,
    `mysql_tbl_iipjk5_salary` INT
);

INSERT INTO `mysql_tbl_iipjk5` (`mysql_tbl_iipjk5_emp_id`, `mysql_tbl_iipjk5_department_id`, `mysql_tbl_iipjk5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suvlnr` (
    `mysql_tbl_suvlnr_category_id` INT,
    `mysql_tbl_suvlnr_price` DECIMAL(10,2),
    `mysql_tbl_suvlnr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_suvlnr` (`mysql_tbl_suvlnr_category_id`, `mysql_tbl_suvlnr_price`, `mysql_tbl_suvlnr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46l2j` (
    `mysql_tbl_d46l2j_customer_id` INT,
    `mysql_tbl_d46l2j_country` INT
);

INSERT INTO `mysql_tbl_d46l2j` (`mysql_tbl_d46l2j_customer_id`, `mysql_tbl_d46l2j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6iwtm` (
    `mysql_tbl_n6iwtm_budget` INT
);

INSERT INTO `mysql_tbl_n6iwtm` (`mysql_tbl_n6iwtm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4nre` (
    `mysql_tbl_qx4nre_product_id` INT,
    `mysql_tbl_qx4nre_category_id` INT,
    `mysql_tbl_qx4nre_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyatzk` (
    `mysql_tbl_xyatzk_category_id` INT,
    `mysql_tbl_xyatzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx4nre` (`mysql_tbl_qx4nre_product_id`, `mysql_tbl_qx4nre_category_id`, `mysql_tbl_qx4nre_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xyatzk` (`mysql_tbl_xyatzk_category_id`, `mysql_tbl_xyatzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zpdme` (
    `mysql_tbl_2zpdme_session_id` INT,
    `mysql_tbl_2zpdme_student_id` INT,
    `mysql_tbl_2zpdme_tutor_id` INT,
    `mysql_tbl_2zpdme_subject` INT,
    `mysql_tbl_2zpdme_duration_minutes` INT,
    `mysql_tbl_2zpdme_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfdou` (
    `mysql_tbl_gjfdou_student_id` INT,
    `mysql_tbl_gjfdou_grade_level` INT,
    `mysql_tbl_gjfdou_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zpdme` (`mysql_tbl_2zpdme_session_id`, `mysql_tbl_2zpdme_student_id`, `mysql_tbl_2zpdme_tutor_id`, `mysql_tbl_2zpdme_subject`, `mysql_tbl_2zpdme_duration_minutes`, `mysql_tbl_2zpdme_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gjfdou` (`mysql_tbl_gjfdou_student_id`, `mysql_tbl_gjfdou_grade_level`, `mysql_tbl_gjfdou_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y4gmb` (
    `mysql_tbl_1y4gmb_customer_id` INT,
    `mysql_tbl_1y4gmb_order_date` DATE,
    `mysql_tbl_1y4gmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y4gmb` (`mysql_tbl_1y4gmb_customer_id`, `mysql_tbl_1y4gmb_order_date`, `mysql_tbl_1y4gmb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t2eglc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t2eglc`
    WHERE mysql_tbl_t2eglc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f8mjxl_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_f8mjxl`
    WHERE mysql_tbl_f8mjxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6in6a3`
    WHERE mysql_tbl_iulrlw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6iwtm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n6iwtm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_suvlnr_PRICE), 0), COALESCE(SUM(mysql_tbl_suvlnr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_suvlnr`
    WHERE mysql_tbl_suvlnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1y4gmb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1y4gmb`
    WHERE mysql_tbl_1y4gmb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1y4gmb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iipjk5`
    WHERE mysql_tbl_iipjk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2zpdme_DURATION_MINUTES, mysql_tbl_2zpdme_HOURLY_RATE, COALESCE(mysql_tbl_gjfdou_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2zpdme` T
    JOIN `mysql_tbl_gjfdou` S ON mysql_tbl_2zpdme_STUDENT_ID = mysql_tbl_gjfdou_STUDENT_ID
    WHERE mysql_tbl_2zpdme_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx4nre_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qx4nre`
    WHERE mysql_tbl_qx4nre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qx4nre_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qx4nre`
    WHERE mysql_tbl_qx4nre_CATEGORY_ID = (SELECT mysql_tbl_qx4nre_CATEGORY_ID FROM `mysql_tbl_qx4nre` WHERE mysql_tbl_qx4nre_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jiysi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2jiysi`
    WHERE mysql_tbl_2jiysi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_svna63` O
    JOIN `mysql_tbl_d46l2j` C ON O.CUSTOMER_ID = mysql_tbl_d46l2j_CUSTOMER_ID
    WHERE mysql_tbl_d46l2j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_svna63`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pb35mv_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_pb35mv`
    WHERE mysql_tbl_pb35mv_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_pb35mv_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_pb35mv_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_wuibst_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_wuibst`
    WHERE mysql_tbl_wuibst_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0)) + 0)) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9y1gu6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_9y1gu6`
    WHERE mysql_tbl_9y1gu6_DEPARTMENT_ID = (SELECT mysql_tbl_9y1gu6_DEPARTMENT_ID FROM `mysql_tbl_9y1gu6` WHERE mysql_tbl_9y1gu6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);