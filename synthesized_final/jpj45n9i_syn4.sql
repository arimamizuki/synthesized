/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47pqtq` (
    `mysql_tbl_47pqtq_customer_id` INT,
    `mysql_tbl_47pqtq_country` INT
);

INSERT INTO `mysql_tbl_47pqtq` (`mysql_tbl_47pqtq_customer_id`, `mysql_tbl_47pqtq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qko0xe` (
    `mysql_tbl_qko0xe_order_id` INT,
    `mysql_tbl_qko0xe_customer_id` INT,
    `mysql_tbl_qko0xe_order_date` DATE,
    `mysql_tbl_qko0xe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tuv1` (
    `mysql_tbl_f9tuv1_customer_id` INT,
    `mysql_tbl_f9tuv1_country` INT
);

INSERT INTO `mysql_tbl_qko0xe` (`mysql_tbl_qko0xe_order_id`, `mysql_tbl_qko0xe_customer_id`, `mysql_tbl_qko0xe_order_date`, `mysql_tbl_qko0xe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9tuv1` (`mysql_tbl_f9tuv1_customer_id`, `mysql_tbl_f9tuv1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p89nx` (
    `mysql_tbl_1p89nx_sub_id` INT,
    `mysql_tbl_1p89nx_customer_id` INT,
    `mysql_tbl_1p89nx_start_date` DATE,
    `mysql_tbl_1p89nx_end_date` DATE,
    `mysql_tbl_1p89nx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1p89nx` (`mysql_tbl_1p89nx_sub_id`, `mysql_tbl_1p89nx_customer_id`, `mysql_tbl_1p89nx_start_date`, `mysql_tbl_1p89nx_end_date`, `mysql_tbl_1p89nx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbxzos` (
    `mysql_tbl_dbxzos_order_id` INT,
    `mysql_tbl_dbxzos_customer_id` INT,
    `mysql_tbl_dbxzos_order_date` DATE,
    `mysql_tbl_dbxzos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbxzos` (`mysql_tbl_dbxzos_order_id`, `mysql_tbl_dbxzos_customer_id`, `mysql_tbl_dbxzos_order_date`, `mysql_tbl_dbxzos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg9se` (
    `mysql_tbl_4cg9se_product_id` INT,
    `mysql_tbl_4cg9se_category_id` INT,
    `mysql_tbl_4cg9se_price` DECIMAL(10,2),
    `mysql_tbl_4cg9se_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvul8` (
    `mysql_tbl_afvul8_order_id` INT,
    `mysql_tbl_afvul8_product_id` INT,
    `mysql_tbl_afvul8_quantity` INT
);

INSERT INTO `mysql_tbl_4cg9se` (`mysql_tbl_4cg9se_product_id`, `mysql_tbl_4cg9se_category_id`, `mysql_tbl_4cg9se_price`, `mysql_tbl_4cg9se_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_afvul8` (`mysql_tbl_afvul8_order_id`, `mysql_tbl_afvul8_product_id`, `mysql_tbl_afvul8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb9tx` (mysql_tbl_jdb9tx_id INT, mysql_tbl_jdb9tx_log_level INT, mysql_tbl_jdb9tx_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8dtw` (
    `mysql_tbl_7w8dtw_order_id` INT,
    `mysql_tbl_7w8dtw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w8dtw` (`mysql_tbl_7w8dtw_order_id`, `mysql_tbl_7w8dtw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6meq` (
    `mysql_tbl_3i6meq_flight_id` INT,
    `mysql_tbl_3i6meq_origin` INT,
    `mysql_tbl_3i6meq_destination` INT,
    `mysql_tbl_3i6meq_departure_time` DATE,
    `mysql_tbl_3i6meq_arrival_time` DATE,
    `mysql_tbl_3i6meq_aircraft_type` VARCHAR(50),
    `mysql_tbl_3i6meq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s1l3k` (
    `mysql_tbl_3s1l3k_leg_id` INT,
    `mysql_tbl_3s1l3k_booking_id` INT,
    `mysql_tbl_3s1l3k_flight_id` INT,
    `mysql_tbl_3s1l3k_seat_class` INT,
    `mysql_tbl_3s1l3k_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i6meq` (`mysql_tbl_3i6meq_flight_id`, `mysql_tbl_3i6meq_origin`, `mysql_tbl_3i6meq_destination`, `mysql_tbl_3i6meq_departure_time`, `mysql_tbl_3i6meq_arrival_time`, `mysql_tbl_3i6meq_aircraft_type`, `mysql_tbl_3i6meq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3s1l3k` (`mysql_tbl_3s1l3k_leg_id`, `mysql_tbl_3s1l3k_booking_id`, `mysql_tbl_3s1l3k_flight_id`, `mysql_tbl_3s1l3k_seat_class`, `mysql_tbl_3s1l3k_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9txed` (
    `mysql_tbl_z9txed_order_id` INT,
    `mysql_tbl_z9txed_customer_id` INT,
    `mysql_tbl_z9txed_order_date` DATE,
    `mysql_tbl_z9txed_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9txed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4a1yb` (
    `mysql_tbl_q4a1yb_order_id` INT,
    `mysql_tbl_q4a1yb_product_id` INT,
    `mysql_tbl_q4a1yb_quantity` INT,
    `mysql_tbl_q4a1yb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9txed` (`mysql_tbl_z9txed_order_id`, `mysql_tbl_z9txed_customer_id`, `mysql_tbl_z9txed_order_date`, `mysql_tbl_z9txed_total_amount`, `mysql_tbl_z9txed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4a1yb` (`mysql_tbl_q4a1yb_order_id`, `mysql_tbl_q4a1yb_product_id`, `mysql_tbl_q4a1yb_quantity`, `mysql_tbl_q4a1yb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj22yq` (
    `mysql_tbl_yj22yq_order_id` INT,
    `mysql_tbl_yj22yq_customer_id` INT,
    `mysql_tbl_yj22yq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj22yq` (`mysql_tbl_yj22yq_order_id`, `mysql_tbl_yj22yq_customer_id`, `mysql_tbl_yj22yq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqt9p` (
    `mysql_tbl_4vqt9p_emp_id` INT,
    `mysql_tbl_4vqt9p_hire_date` DATE,
    `mysql_tbl_4vqt9p_salary` INT
);

INSERT INTO `mysql_tbl_4vqt9p` (`mysql_tbl_4vqt9p_emp_id`, `mysql_tbl_4vqt9p_hire_date`, `mysql_tbl_4vqt9p_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fgwd2` (
    `mysql_tbl_3fgwd2_campaign_id` INT,
    `mysql_tbl_3fgwd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fgwd2` (`mysql_tbl_3fgwd2_campaign_id`, `mysql_tbl_3fgwd2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrqae` (
    `mysql_tbl_zdrqae_school_id` INT,
    `mysql_tbl_zdrqae_name` VARCHAR(50),
    `mysql_tbl_zdrqae_district` INT,
    `mysql_tbl_zdrqae_school_type` VARCHAR(50),
    `mysql_tbl_zdrqae_enrollment_count` INT,
    `mysql_tbl_zdrqae_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotisf` (
    `mysql_tbl_eotisf_student_id` INT,
    `mysql_tbl_eotisf_school_id` INT,
    `mysql_tbl_eotisf_grade_level` INT,
    `mysql_tbl_eotisf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_zdrqae` (`mysql_tbl_zdrqae_school_id`, `mysql_tbl_zdrqae_name`, `mysql_tbl_zdrqae_district`, `mysql_tbl_zdrqae_school_type`, `mysql_tbl_zdrqae_enrollment_count`, `mysql_tbl_zdrqae_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eotisf` (`mysql_tbl_eotisf_student_id`, `mysql_tbl_eotisf_school_id`, `mysql_tbl_eotisf_grade_level`, `mysql_tbl_eotisf_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12t2ao` (
    `mysql_tbl_12t2ao_customer_id` INT,
    `mysql_tbl_12t2ao_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12t2ao` (`mysql_tbl_12t2ao_customer_id`, `mysql_tbl_12t2ao_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsn6l` (
    `mysql_tbl_4jsn6l_engagement_id` INT,
    `mysql_tbl_4jsn6l_client_id` INT,
    `mysql_tbl_4jsn6l_consultant_id` INT,
    `mysql_tbl_4jsn6l_start_date` DATE,
    `mysql_tbl_4jsn6l_end_date` DATE,
    `mysql_tbl_4jsn6l_hourly_rate` INT,
    `mysql_tbl_4jsn6l_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xbci` (
    `mysql_tbl_12xbci_consultant_id` INT,
    `mysql_tbl_12xbci_name` VARCHAR(50),
    `mysql_tbl_12xbci_expertise_area` INT,
    `mysql_tbl_12xbci_seniority_level` INT
);

INSERT INTO `mysql_tbl_4jsn6l` (`mysql_tbl_4jsn6l_engagement_id`, `mysql_tbl_4jsn6l_client_id`, `mysql_tbl_4jsn6l_consultant_id`, `mysql_tbl_4jsn6l_start_date`, `mysql_tbl_4jsn6l_end_date`, `mysql_tbl_4jsn6l_hourly_rate`, `mysql_tbl_4jsn6l_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_12xbci` (`mysql_tbl_12xbci_consultant_id`, `mysql_tbl_12xbci_name`, `mysql_tbl_12xbci_expertise_area`, `mysql_tbl_12xbci_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3fgwd2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3fgwd2`
    WHERE mysql_tbl_3fgwd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4vqt9p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4vqt9p_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4vqt9p`
    WHERE mysql_tbl_4vqt9p_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT mysql_tbl_3i6meq_DEPARTURE_TIME, mysql_tbl_3i6meq_ARRIVAL_TIME, mysql_tbl_3i6meq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3i6meq`
    WHERE mysql_tbl_3i6meq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7w8dtw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7w8dtw`
    WHERE mysql_tbl_7w8dtw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q4a1yb_QUANTITY * mysql_tbl_q4a1yb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_q4a1yb`
    WHERE mysql_tbl_q4a1yb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_keqyon_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dbxzos_ORDER_DATE), MAX(mysql_tbl_dbxzos_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dbxzos`
    WHERE mysql_tbl_dbxzos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jdb9tx`
    SET mysql_tbl_jdb9tx_MESSAGE = CASE mysql_tbl_jdb9tx_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jdb9tx_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jdb9tx_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jdb9tx_MESSAGE)
        ELSE mysql_tbl_jdb9tx_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_afvul8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_afvul8` OI
    JOIN `mysql_tbl_keqyon` O ON mysql_tbl_afvul8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_afvul8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4cg9se_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4cg9se`
    WHERE mysql_tbl_4cg9se_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_keqyon_azqzsi(-3);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1p89nx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1p89nx`
    WHERE mysql_tbl_1p89nx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1p89nx_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qko0xe_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_qko0xe` O
    JOIN `mysql_tbl_f9tuv1` C ON mysql_tbl_qko0xe_CUSTOMER_ID = mysql_tbl_f9tuv1_CUSTOMER_ID
    WHERE mysql_tbl_f9tuv1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_12t2ao_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_12t2ao`
    WHERE mysql_tbl_12t2ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_zdrqae_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_zdrqae_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_zdrqae`
    WHERE mysql_tbl_zdrqae_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eotisf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_eotisf`
    WHERE mysql_tbl_eotisf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eotisf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_eotisf`
    WHERE mysql_tbl_eotisf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4jsn6l_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_4jsn6l_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_4jsn6l`
    WHERE mysql_tbl_4jsn6l_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4jsn6l_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_4jsn6l`
    WHERE mysql_tbl_4jsn6l_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4jsn6l_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yj22yq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yj22yq`
    WHERE mysql_tbl_yj22yq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yj22yq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yj22yq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_keqyon` O
    JOIN `mysql_tbl_47pqtq` C ON O.CUSTOMER_ID = mysql_tbl_47pqtq_CUSTOMER_ID
    WHERE mysql_tbl_47pqtq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_keqyon`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);