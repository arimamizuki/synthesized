/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn951e` (
    `mysql_tbl_wn951e_customer_id` INT,
    `mysql_tbl_wn951e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn951e` (`mysql_tbl_wn951e_customer_id`, `mysql_tbl_wn951e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07prq1` (mysql_tbl_07prq1_id INT, mysql_tbl_07prq1_name VARCHAR(100), mysql_tbl_07prq1_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnpp8` (
    `mysql_tbl_chnpp8_campaign_id` INT,
    `mysql_tbl_chnpp8_status` VARCHAR(50),
    `mysql_tbl_chnpp8_budget` INT
);

INSERT INTO `mysql_tbl_chnpp8` (`mysql_tbl_chnpp8_campaign_id`, `mysql_tbl_chnpp8_status`, `mysql_tbl_chnpp8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnlz6u` (
    `mysql_tbl_dnlz6u_customer_id` INT,
    `mysql_tbl_dnlz6u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvzia` (
    `mysql_tbl_6nvzia_order_id` INT,
    `mysql_tbl_6nvzia_customer_id` INT,
    `mysql_tbl_6nvzia_order_date` DATE,
    `mysql_tbl_6nvzia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnlz6u` (`mysql_tbl_dnlz6u_customer_id`, `mysql_tbl_dnlz6u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6nvzia` (`mysql_tbl_6nvzia_order_id`, `mysql_tbl_6nvzia_customer_id`, `mysql_tbl_6nvzia_order_date`, `mysql_tbl_6nvzia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2wx9s` (
    `mysql_tbl_n2wx9s_ticket_id` INT,
    `mysql_tbl_n2wx9s_resort_id` INT,
    `mysql_tbl_n2wx9s_skier_id` INT,
    `mysql_tbl_n2wx9s_ticket_type` VARCHAR(50),
    `mysql_tbl_n2wx9s_num_days` INT,
    `mysql_tbl_n2wx9s_daily_rate` INT,
    `mysql_tbl_n2wx9s_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjz9o` (
    `mysql_tbl_krjz9o_resort_id` INT,
    `mysql_tbl_krjz9o_resort_name` VARCHAR(50),
    `mysql_tbl_krjz9o_elevation` INT,
    `mysql_tbl_krjz9o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2wx9s` (`mysql_tbl_n2wx9s_ticket_id`, `mysql_tbl_n2wx9s_resort_id`, `mysql_tbl_n2wx9s_skier_id`, `mysql_tbl_n2wx9s_ticket_type`, `mysql_tbl_n2wx9s_num_days`, `mysql_tbl_n2wx9s_daily_rate`, `mysql_tbl_n2wx9s_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_krjz9o` (`mysql_tbl_krjz9o_resort_id`, `mysql_tbl_krjz9o_resort_name`, `mysql_tbl_krjz9o_elevation`, `mysql_tbl_krjz9o_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwiirv` (
    `mysql_tbl_uwiirv_campaign_id` INT,
    `mysql_tbl_uwiirv_budget` INT,
    `mysql_tbl_uwiirv_start_date` DATE,
    `mysql_tbl_uwiirv_end_date` DATE,
    `mysql_tbl_uwiirv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26bplx` (
    `mysql_tbl_26bplx_conversion_id` INT,
    `mysql_tbl_26bplx_campaign_id` INT,
    `mysql_tbl_26bplx_conversion_value` INT
);

INSERT INTO `mysql_tbl_uwiirv` (`mysql_tbl_uwiirv_campaign_id`, `mysql_tbl_uwiirv_budget`, `mysql_tbl_uwiirv_start_date`, `mysql_tbl_uwiirv_end_date`, `mysql_tbl_uwiirv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26bplx` (`mysql_tbl_26bplx_conversion_id`, `mysql_tbl_26bplx_campaign_id`, `mysql_tbl_26bplx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmepyj` (
    `mysql_tbl_pmepyj_flight_id` INT,
    `mysql_tbl_pmepyj_airline_code` INT,
    `mysql_tbl_pmepyj_origin` INT,
    `mysql_tbl_pmepyj_destination` INT,
    `mysql_tbl_pmepyj_distance_miles` INT,
    `mysql_tbl_pmepyj_base_price` DECIMAL(10,2),
    `mysql_tbl_pmepyj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzryx3` (
    `mysql_tbl_zzryx3_booking_id` INT,
    `mysql_tbl_zzryx3_flight_id` INT,
    `mysql_tbl_zzryx3_passenger_id` INT,
    `mysql_tbl_zzryx3_seat_class` INT,
    `mysql_tbl_zzryx3_price_paid` INT
);

INSERT INTO `mysql_tbl_pmepyj` (`mysql_tbl_pmepyj_flight_id`, `mysql_tbl_pmepyj_airline_code`, `mysql_tbl_pmepyj_origin`, `mysql_tbl_pmepyj_destination`, `mysql_tbl_pmepyj_distance_miles`, `mysql_tbl_pmepyj_base_price`, `mysql_tbl_pmepyj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zzryx3` (`mysql_tbl_zzryx3_booking_id`, `mysql_tbl_zzryx3_flight_id`, `mysql_tbl_zzryx3_passenger_id`, `mysql_tbl_zzryx3_seat_class`, `mysql_tbl_zzryx3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbpt5` (
    `mysql_tbl_6sbpt5_category_id` INT,
    `mysql_tbl_6sbpt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sbpt5` (`mysql_tbl_6sbpt5_category_id`, `mysql_tbl_6sbpt5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zqvd` (
    `mysql_tbl_45zqvd_campaign_id` INT,
    `mysql_tbl_45zqvd_channel` INT,
    `mysql_tbl_45zqvd_budget` INT
);

INSERT INTO `mysql_tbl_45zqvd` (`mysql_tbl_45zqvd_campaign_id`, `mysql_tbl_45zqvd_channel`, `mysql_tbl_45zqvd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk25qx` (
    `mysql_tbl_wk25qx_emp_id` INT,
    `mysql_tbl_wk25qx_department_id` INT,
    `mysql_tbl_wk25qx_salary` INT
);

INSERT INTO `mysql_tbl_wk25qx` (`mysql_tbl_wk25qx_emp_id`, `mysql_tbl_wk25qx_department_id`, `mysql_tbl_wk25qx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyy6f0` (
    `mysql_tbl_lyy6f0_product_id` INT,
    `mysql_tbl_lyy6f0_category_id` INT,
    `mysql_tbl_lyy6f0_price` DECIMAL(10,2),
    `mysql_tbl_lyy6f0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ihg5` (
    `mysql_tbl_p1ihg5_order_id` INT,
    `mysql_tbl_p1ihg5_product_id` INT,
    `mysql_tbl_p1ihg5_quantity` INT
);

INSERT INTO `mysql_tbl_lyy6f0` (`mysql_tbl_lyy6f0_product_id`, `mysql_tbl_lyy6f0_category_id`, `mysql_tbl_lyy6f0_price`, `mysql_tbl_lyy6f0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p1ihg5` (`mysql_tbl_p1ihg5_order_id`, `mysql_tbl_p1ihg5_product_id`, `mysql_tbl_p1ihg5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83pru` (
    `mysql_tbl_b83pru_customer_id` INT,
    `mysql_tbl_b83pru_plan_type` VARCHAR(50),
    `mysql_tbl_b83pru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b83pru` (`mysql_tbl_b83pru_customer_id`, `mysql_tbl_b83pru_plan_type`, `mysql_tbl_b83pru_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvc0b` (
    `mysql_tbl_7bvc0b_department_id` INT,
    `mysql_tbl_7bvc0b_salary` INT
);

INSERT INTO `mysql_tbl_7bvc0b` (`mysql_tbl_7bvc0b_department_id`, `mysql_tbl_7bvc0b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2h26` (
    `mysql_tbl_5f2h26_supplier_id` INT,
    `mysql_tbl_5f2h26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5f2h26` (`mysql_tbl_5f2h26_supplier_id`, `mysql_tbl_5f2h26_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6sbpt5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6sbpt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1ihg5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_p1ihg5` OI
    JOIN ORDERS O ON mysql_tbl_p1ihg5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_p1ihg5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_lyy6f0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lyy6f0`
    WHERE mysql_tbl_lyy6f0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wk25qx`
    WHERE mysql_tbl_wk25qx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_45zqvd_CHANNEL, COALESCE(mysql_tbl_45zqvd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_45zqvd`
    WHERE mysql_tbl_45zqvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qrlxzb`
    WHERE mysql_tbl_45zqvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmepyj_BASE_PRICE, 200), COALESCE(mysql_tbl_pmepyj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_pmepyj`
    WHERE mysql_tbl_pmepyj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zzryx3`
    WHERE mysql_tbl_zzryx3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2wx9s_NUM_DAYS, 1), COALESCE(mysql_tbl_n2wx9s_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_n2wx9s`
    WHERE mysql_tbl_n2wx9s_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krjz9o_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_n2wx9s` SLT
    JOIN `mysql_tbl_krjz9o` SR ON mysql_tbl_n2wx9s_RESORT_ID = mysql_tbl_krjz9o_RESORT_ID
    WHERE mysql_tbl_n2wx9s_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_uwiirv_END_DATE, mysql_tbl_uwiirv_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_uwiirv` C
    LEFT JOIN `mysql_tbl_26bplx` CV ON mysql_tbl_uwiirv_CAMPAIGN_ID = mysql_tbl_26bplx_CAMPAIGN_ID
    WHERE mysql_tbl_uwiirv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uwiirv_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wn951e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wn951e`
    WHERE mysql_tbl_wn951e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_07prq1_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_07prq1_EMAIL IS NULL OR mysql_tbl_07prq1_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_07prq1_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_07prq1` (`mysql_tbl_07prq1_NAME`, `mysql_tbl_07prq1_EMAIL`) VALUES (USER_NAME, mysql_tbl_07prq1_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_chnpp8_STATUS, COALESCE(mysql_tbl_chnpp8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_chnpp8`
    WHERE mysql_tbl_chnpp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f2h26_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5f2h26`
    WHERE mysql_tbl_5f2h26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bvc0b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7bvc0b`
    WHERE mysql_tbl_7bvc0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b83pru_PLAN_TYPE, COALESCE(mysql_tbl_b83pru_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b83pru`
    WHERE mysql_tbl_b83pru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dnlz6u_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_dnlz6u`
    WHERE mysql_tbl_dnlz6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6nvzia`
    WHERE mysql_tbl_6nvzia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);