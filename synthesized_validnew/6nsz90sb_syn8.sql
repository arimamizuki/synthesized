/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p3iaq` (
    `mysql_tbl_5p3iaq_reading_id` INT,
    `mysql_tbl_5p3iaq_meter_id` INT,
    `mysql_tbl_5p3iaq_reading_date` DATE,
    `mysql_tbl_5p3iaq_kwh_used` INT,
    `mysql_tbl_5p3iaq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcf0i` (
    `mysql_tbl_slcf0i_tier_id` INT,
    `mysql_tbl_slcf0i_tier_name` VARCHAR(50),
    `mysql_tbl_slcf0i_min_kwh` INT,
    `mysql_tbl_slcf0i_max_kwh` INT,
    `mysql_tbl_slcf0i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5p3iaq` (`mysql_tbl_5p3iaq_reading_id`, `mysql_tbl_5p3iaq_meter_id`, `mysql_tbl_5p3iaq_reading_date`, `mysql_tbl_5p3iaq_kwh_used`, `mysql_tbl_5p3iaq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_slcf0i` (`mysql_tbl_slcf0i_tier_id`, `mysql_tbl_slcf0i_tier_name`, `mysql_tbl_slcf0i_min_kwh`, `mysql_tbl_slcf0i_max_kwh`, `mysql_tbl_slcf0i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8efz` (
    `mysql_tbl_0g8efz_emp_id` INT,
    `mysql_tbl_0g8efz_department_id` INT,
    `mysql_tbl_0g8efz_salary` INT,
    `mysql_tbl_0g8efz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlz5e` (
    `mysql_tbl_ptlz5e_department_id` INT,
    `mysql_tbl_ptlz5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g8efz` (`mysql_tbl_0g8efz_emp_id`, `mysql_tbl_0g8efz_department_id`, `mysql_tbl_0g8efz_salary`, `mysql_tbl_0g8efz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptlz5e` (`mysql_tbl_ptlz5e_department_id`, `mysql_tbl_ptlz5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kvcl` (
    `mysql_tbl_b2kvcl_campaign_id` INT,
    `mysql_tbl_b2kvcl_status` VARCHAR(50),
    `mysql_tbl_b2kvcl_budget` INT
);

INSERT INTO `mysql_tbl_b2kvcl` (`mysql_tbl_b2kvcl_campaign_id`, `mysql_tbl_b2kvcl_status`, `mysql_tbl_b2kvcl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6f4c` (
    `mysql_tbl_nz6f4c_ticket_id` INT,
    `mysql_tbl_nz6f4c_event_id` INT,
    `mysql_tbl_nz6f4c_seat_section` INT,
    `mysql_tbl_nz6f4c_seat_row` INT,
    `mysql_tbl_nz6f4c_seat_number` INT,
    `mysql_tbl_nz6f4c_price` DECIMAL(10,2),
    `mysql_tbl_nz6f4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o63bn` (
    `mysql_tbl_3o63bn_event_id` INT,
    `mysql_tbl_3o63bn_event_name` VARCHAR(50),
    `mysql_tbl_3o63bn_event_date` DATE,
    `mysql_tbl_3o63bn_venue_id` INT,
    `mysql_tbl_3o63bn_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz6f4c` (`mysql_tbl_nz6f4c_ticket_id`, `mysql_tbl_nz6f4c_event_id`, `mysql_tbl_nz6f4c_seat_section`, `mysql_tbl_nz6f4c_seat_row`, `mysql_tbl_nz6f4c_seat_number`, `mysql_tbl_nz6f4c_price`, `mysql_tbl_nz6f4c_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3o63bn` (`mysql_tbl_3o63bn_event_id`, `mysql_tbl_3o63bn_event_name`, `mysql_tbl_3o63bn_event_date`, `mysql_tbl_3o63bn_venue_id`, `mysql_tbl_3o63bn_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g134t` (
    `mysql_tbl_8g134t_order_id` INT,
    `mysql_tbl_8g134t_customer_id` INT,
    `mysql_tbl_8g134t_order_date` DATE,
    `mysql_tbl_8g134t_total_amount` DECIMAL(10,2),
    `mysql_tbl_8g134t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjidto` (
    `mysql_tbl_kjidto_refund_id` INT,
    `mysql_tbl_kjidto_order_id` INT,
    `mysql_tbl_kjidto_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g134t` (`mysql_tbl_8g134t_order_id`, `mysql_tbl_8g134t_customer_id`, `mysql_tbl_8g134t_order_date`, `mysql_tbl_8g134t_total_amount`, `mysql_tbl_8g134t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjidto` (`mysql_tbl_kjidto_refund_id`, `mysql_tbl_kjidto_order_id`, `mysql_tbl_kjidto_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4dbqs` (
    `mysql_tbl_s4dbqs_product_id` INT,
    `mysql_tbl_s4dbqs_category_id` INT,
    `mysql_tbl_s4dbqs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4dbqs` (`mysql_tbl_s4dbqs_product_id`, `mysql_tbl_s4dbqs_category_id`, `mysql_tbl_s4dbqs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_910xjd` (
    `mysql_tbl_910xjd_order_id` INT,
    `mysql_tbl_910xjd_customer_id` INT,
    `mysql_tbl_910xjd_order_date` DATE,
    `mysql_tbl_910xjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_910xjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amfat6` (
    `mysql_tbl_amfat6_customer_id` INT,
    `mysql_tbl_amfat6_country` INT
);

INSERT INTO `mysql_tbl_910xjd` (`mysql_tbl_910xjd_order_id`, `mysql_tbl_910xjd_customer_id`, `mysql_tbl_910xjd_order_date`, `mysql_tbl_910xjd_total_amount`, `mysql_tbl_910xjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amfat6` (`mysql_tbl_amfat6_customer_id`, `mysql_tbl_amfat6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngv8er` (
    `mysql_tbl_ngv8er_school_id` INT,
    `mysql_tbl_ngv8er_name` VARCHAR(50),
    `mysql_tbl_ngv8er_district` INT,
    `mysql_tbl_ngv8er_school_type` VARCHAR(50),
    `mysql_tbl_ngv8er_enrollment_count` INT,
    `mysql_tbl_ngv8er_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnn6bk` (
    `mysql_tbl_tnn6bk_student_id` INT,
    `mysql_tbl_tnn6bk_school_id` INT,
    `mysql_tbl_tnn6bk_grade_level` INT,
    `mysql_tbl_tnn6bk_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ngv8er` (`mysql_tbl_ngv8er_school_id`, `mysql_tbl_ngv8er_name`, `mysql_tbl_ngv8er_district`, `mysql_tbl_ngv8er_school_type`, `mysql_tbl_ngv8er_enrollment_count`, `mysql_tbl_ngv8er_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tnn6bk` (`mysql_tbl_tnn6bk_student_id`, `mysql_tbl_tnn6bk_school_id`, `mysql_tbl_tnn6bk_grade_level`, `mysql_tbl_tnn6bk_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9df3` (
    `mysql_tbl_5x9df3_order_id` INT,
    `mysql_tbl_5x9df3_customer_id` INT,
    `mysql_tbl_5x9df3_order_date` DATE,
    `mysql_tbl_5x9df3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvphq0` (
    `mysql_tbl_lvphq0_customer_id` INT,
    `mysql_tbl_lvphq0_country` INT
);

INSERT INTO `mysql_tbl_5x9df3` (`mysql_tbl_5x9df3_order_id`, `mysql_tbl_5x9df3_customer_id`, `mysql_tbl_5x9df3_order_date`, `mysql_tbl_5x9df3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lvphq0` (`mysql_tbl_lvphq0_customer_id`, `mysql_tbl_lvphq0_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_nz6f4c_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_nz6f4c`
    WHERE mysql_tbl_nz6f4c_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_nz6f4c_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_nz6f4c_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3o63bn_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3o63bn`
    WHERE mysql_tbl_3o63bn_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4dbqs_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_s4dbqs`
    WHERE mysql_tbl_s4dbqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g134t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8g134t`
    WHERE mysql_tbl_8g134t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjidto_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kjidto`
    WHERE mysql_tbl_kjidto_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_910xjd`
    WHERE mysql_tbl_910xjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_910xjd` O
    JOIN `mysql_tbl_amfat6` C1 ON mysql_tbl_910xjd_CUSTOMER_ID = mysql_tbl_amfat6_CUSTOMER_ID
    JOIN `mysql_tbl_amfat6` C2 ON mysql_tbl_amfat6_COUNTRY != mysql_tbl_amfat6_COUNTRY
    WHERE mysql_tbl_910xjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lvphq0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lvphq0` C
    JOIN `mysql_tbl_5x9df3` O ON mysql_tbl_lvphq0_CUSTOMER_ID = mysql_tbl_5x9df3_CUSTOMER_ID
    WHERE mysql_tbl_lvphq0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lvphq0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5x9df3_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngv8er_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ngv8er_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ngv8er`
    WHERE mysql_tbl_ngv8er_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tnn6bk_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_tnn6bk`
    WHERE mysql_tbl_tnn6bk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tnn6bk_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_tnn6bk`
    WHERE mysql_tbl_tnn6bk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b2kvcl_STATUS, COALESCE(mysql_tbl_b2kvcl_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_b2kvcl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b2kvcl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b2kvcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b2kvcl_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0g8efz_SALARY), ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0g8efz`
    WHERE mysql_tbl_0g8efz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ptlz5e`
    WHERE mysql_tbl_ptlz5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5p3iaq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5p3iaq`
    WHERE mysql_tbl_5p3iaq_METER_ID = METER_ID_PARAM AND mysql_tbl_5p3iaq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5p3iaq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5p3iaq`
    WHERE mysql_tbl_5p3iaq_METER_ID = METER_ID_PARAM AND mysql_tbl_5p3iaq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();