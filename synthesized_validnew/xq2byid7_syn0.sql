/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gp9hi` (
    `mysql_tbl_9gp9hi_order_id` INT,
    `mysql_tbl_9gp9hi_customer_id` INT,
    `mysql_tbl_9gp9hi_restaurant_id` INT,
    `mysql_tbl_9gp9hi_driver_id` INT,
    `mysql_tbl_9gp9hi_order_total` DECIMAL(10,2),
    `mysql_tbl_9gp9hi_delivery_fee` INT,
    `mysql_tbl_9gp9hi_order_time` DATE,
    `mysql_tbl_9gp9hi_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqaq6` (
    `mysql_tbl_rzqaq6_restaurant_id` INT,
    `mysql_tbl_rzqaq6_name` VARCHAR(50),
    `mysql_tbl_rzqaq6_cuisine_type` VARCHAR(50),
    `mysql_tbl_rzqaq6_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9gp9hi` (`mysql_tbl_9gp9hi_order_id`, `mysql_tbl_9gp9hi_customer_id`, `mysql_tbl_9gp9hi_restaurant_id`, `mysql_tbl_9gp9hi_driver_id`, `mysql_tbl_9gp9hi_order_total`, `mysql_tbl_9gp9hi_delivery_fee`, `mysql_tbl_9gp9hi_order_time`, `mysql_tbl_9gp9hi_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rzqaq6` (`mysql_tbl_rzqaq6_restaurant_id`, `mysql_tbl_rzqaq6_name`, `mysql_tbl_rzqaq6_cuisine_type`, `mysql_tbl_rzqaq6_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxuw56` (
    `mysql_tbl_hxuw56_order_id` INT,
    `mysql_tbl_hxuw56_customer_id` INT,
    `mysql_tbl_hxuw56_order_date` DATE,
    `mysql_tbl_hxuw56_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3neunc` (
    `mysql_tbl_3neunc_customer_id` INT,
    `mysql_tbl_3neunc_country` INT
);

INSERT INTO `mysql_tbl_hxuw56` (`mysql_tbl_hxuw56_order_id`, `mysql_tbl_hxuw56_customer_id`, `mysql_tbl_hxuw56_order_date`, `mysql_tbl_hxuw56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3neunc` (`mysql_tbl_3neunc_customer_id`, `mysql_tbl_3neunc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsikk` (
    `mysql_tbl_azsikk_order_id` INT,
    `mysql_tbl_azsikk_customer_id` INT
);

INSERT INTO `mysql_tbl_azsikk` (`mysql_tbl_azsikk_order_id`, `mysql_tbl_azsikk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgno16` (
    `mysql_tbl_jgno16_supplier_id` INT,
    `mysql_tbl_jgno16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jgno16` (`mysql_tbl_jgno16_supplier_id`, `mysql_tbl_jgno16_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongg42` (
    `mysql_tbl_ongg42_emp_id` INT,
    `mysql_tbl_ongg42_department_id` INT
);

INSERT INTO `mysql_tbl_ongg42` (`mysql_tbl_ongg42_emp_id`, `mysql_tbl_ongg42_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nml06u` (
    `mysql_tbl_nml06u_product_id` INT,
    `mysql_tbl_nml06u_name` VARCHAR(50),
    `mysql_tbl_nml06u_sku` INT,
    `mysql_tbl_nml06u_stock_quantity` INT,
    `mysql_tbl_nml06u_reorder_point` INT,
    `mysql_tbl_nml06u_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go6c17` (
    `mysql_tbl_go6c17_order_id` INT,
    `mysql_tbl_go6c17_supplier_id` INT,
    `mysql_tbl_go6c17_order_date` DATE,
    `mysql_tbl_go6c17_expected_delivery` INT,
    `mysql_tbl_go6c17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nml06u` (`mysql_tbl_nml06u_product_id`, `mysql_tbl_nml06u_name`, `mysql_tbl_nml06u_sku`, `mysql_tbl_nml06u_stock_quantity`, `mysql_tbl_nml06u_reorder_point`, `mysql_tbl_nml06u_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_go6c17` (`mysql_tbl_go6c17_order_id`, `mysql_tbl_go6c17_supplier_id`, `mysql_tbl_go6c17_order_date`, `mysql_tbl_go6c17_expected_delivery`, `mysql_tbl_go6c17_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgtt2` (
    `mysql_tbl_yxgtt2_ticket_id` INT,
    `mysql_tbl_yxgtt2_concert_id` INT,
    `mysql_tbl_yxgtt2_customer_id` INT,
    `mysql_tbl_yxgtt2_seat_section` INT,
    `mysql_tbl_yxgtt2_seat_row` INT,
    `mysql_tbl_yxgtt2_seat_number` INT,
    `mysql_tbl_yxgtt2_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7n6s5` (
    `mysql_tbl_i7n6s5_concert_id` INT,
    `mysql_tbl_i7n6s5_artist_id` INT,
    `mysql_tbl_i7n6s5_venue_id` INT,
    `mysql_tbl_i7n6s5_concert_date` DATE,
    `mysql_tbl_i7n6s5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxgtt2` (`mysql_tbl_yxgtt2_ticket_id`, `mysql_tbl_yxgtt2_concert_id`, `mysql_tbl_yxgtt2_customer_id`, `mysql_tbl_yxgtt2_seat_section`, `mysql_tbl_yxgtt2_seat_row`, `mysql_tbl_yxgtt2_seat_number`, `mysql_tbl_yxgtt2_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i7n6s5` (`mysql_tbl_i7n6s5_concert_id`, `mysql_tbl_i7n6s5_artist_id`, `mysql_tbl_i7n6s5_venue_id`, `mysql_tbl_i7n6s5_concert_date`, `mysql_tbl_i7n6s5_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzg9va` (
    `mysql_tbl_gzg9va_order_id` INT,
    `mysql_tbl_gzg9va_customer_id` INT,
    `mysql_tbl_gzg9va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzg9va` (`mysql_tbl_gzg9va_order_id`, `mysql_tbl_gzg9va_customer_id`, `mysql_tbl_gzg9va_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tp8tg` (
    `mysql_tbl_8tp8tg_customer_id` INT,
    `mysql_tbl_8tp8tg_registration_date` DATE,
    `mysql_tbl_8tp8tg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocfoll` (
    `mysql_tbl_ocfoll_order_id` INT,
    `mysql_tbl_ocfoll_customer_id` INT,
    `mysql_tbl_ocfoll_order_date` DATE,
    `mysql_tbl_ocfoll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tp8tg` (`mysql_tbl_8tp8tg_customer_id`, `mysql_tbl_8tp8tg_registration_date`, `mysql_tbl_8tp8tg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocfoll` (`mysql_tbl_ocfoll_order_id`, `mysql_tbl_ocfoll_customer_id`, `mysql_tbl_ocfoll_order_date`, `mysql_tbl_ocfoll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrmia` (
    `mysql_tbl_8hrmia_emp_id` INT,
    `mysql_tbl_8hrmia_department_id` INT
);

INSERT INTO `mysql_tbl_8hrmia` (`mysql_tbl_8hrmia_emp_id`, `mysql_tbl_8hrmia_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmaebo` (
    `mysql_tbl_fmaebo_customer_id` INT,
    `mysql_tbl_fmaebo_country` INT
);

INSERT INTO `mysql_tbl_fmaebo` (`mysql_tbl_fmaebo_customer_id`, `mysql_tbl_fmaebo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukerz` (
    `mysql_tbl_5ukerz_campaign_id` INT,
    `mysql_tbl_5ukerz_start_date` DATE
);

INSERT INTO `mysql_tbl_5ukerz` (`mysql_tbl_5ukerz_campaign_id`, `mysql_tbl_5ukerz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jans6d` (
    `mysql_tbl_jans6d_order_id` INT,
    `mysql_tbl_jans6d_customer_id` INT,
    `mysql_tbl_jans6d_order_date` DATE,
    `mysql_tbl_jans6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_jans6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slzane` (
    `mysql_tbl_slzane_payment_id` INT,
    `mysql_tbl_slzane_order_id` INT,
    `mysql_tbl_slzane_payment_method` INT,
    `mysql_tbl_slzane_amount_paid` INT,
    `mysql_tbl_slzane_transaction_fee` INT
);

INSERT INTO `mysql_tbl_jans6d` (`mysql_tbl_jans6d_order_id`, `mysql_tbl_jans6d_customer_id`, `mysql_tbl_jans6d_order_date`, `mysql_tbl_jans6d_total_amount`, `mysql_tbl_jans6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_slzane` (`mysql_tbl_slzane_payment_id`, `mysql_tbl_slzane_order_id`, `mysql_tbl_slzane_payment_method`, `mysql_tbl_slzane_amount_paid`, `mysql_tbl_slzane_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2g09` (
    `mysql_tbl_gj2g09_customer_id` INT,
    `mysql_tbl_gj2g09_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj2g09` (`mysql_tbl_gj2g09_customer_id`, `mysql_tbl_gj2g09_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbr94` (
    `mysql_tbl_8cbr94_order_id` INT,
    `mysql_tbl_8cbr94_customer_id` INT,
    `mysql_tbl_8cbr94_order_date` DATE,
    `mysql_tbl_8cbr94_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cbr94_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rck6ic` (
    `mysql_tbl_rck6ic_shipment_id` INT,
    `mysql_tbl_rck6ic_order_id` INT,
    `mysql_tbl_rck6ic_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rck6ic_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8cbr94` (`mysql_tbl_8cbr94_order_id`, `mysql_tbl_8cbr94_customer_id`, `mysql_tbl_8cbr94_order_date`, `mysql_tbl_8cbr94_total_amount`, `mysql_tbl_8cbr94_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rck6ic` (`mysql_tbl_rck6ic_shipment_id`, `mysql_tbl_rck6ic_order_id`, `mysql_tbl_rck6ic_shipping_cost`, `mysql_tbl_rck6ic_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8gyoi` (
    `mysql_tbl_k8gyoi_member_id` INT,
    `mysql_tbl_k8gyoi_tier_level` INT,
    `mysql_tbl_k8gyoi_total_miles` DECIMAL(10,2),
    `mysql_tbl_k8gyoi_miles_expired` INT,
    `mysql_tbl_k8gyoi_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upnyr2` (
    `mysql_tbl_upnyr2_redemption_id` INT,
    `mysql_tbl_upnyr2_member_id` INT,
    `mysql_tbl_upnyr2_flight_id` INT,
    `mysql_tbl_upnyr2_miles_used` INT,
    `mysql_tbl_upnyr2_booking_date` DATE
);

INSERT INTO `mysql_tbl_k8gyoi` (`mysql_tbl_k8gyoi_member_id`, `mysql_tbl_k8gyoi_tier_level`, `mysql_tbl_k8gyoi_total_miles`, `mysql_tbl_k8gyoi_miles_expired`, `mysql_tbl_k8gyoi_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_upnyr2` (`mysql_tbl_upnyr2_redemption_id`, `mysql_tbl_upnyr2_member_id`, `mysql_tbl_upnyr2_flight_id`, `mysql_tbl_upnyr2_miles_used`, `mysql_tbl_upnyr2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lppa8` (
    `mysql_tbl_2lppa8_customer_id` INT,
    `mysql_tbl_2lppa8_country` INT
);

INSERT INTO `mysql_tbl_2lppa8` (`mysql_tbl_2lppa8_customer_id`, `mysql_tbl_2lppa8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xljf5` (
    `mysql_tbl_8xljf5_emp_id` INT,
    `mysql_tbl_8xljf5_department_id` INT,
    `mysql_tbl_8xljf5_salary` INT,
    `mysql_tbl_8xljf5_hire_date` DATE,
    `mysql_tbl_8xljf5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eqjqu` (
    `mysql_tbl_8eqjqu_department_id` INT,
    `mysql_tbl_8eqjqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xljf5` (`mysql_tbl_8xljf5_emp_id`, `mysql_tbl_8xljf5_department_id`, `mysql_tbl_8xljf5_salary`, `mysql_tbl_8xljf5_hire_date`, `mysql_tbl_8xljf5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8eqjqu` (`mysql_tbl_8eqjqu_department_id`, `mysql_tbl_8eqjqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wsr4` (
    `mysql_tbl_e4wsr4_product_id` INT,
    `mysql_tbl_e4wsr4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4wsr4` (`mysql_tbl_e4wsr4_product_id`, `mysql_tbl_e4wsr4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1vg0` (
    mysql_tbl_yt1vg0_emp_no INT,
    mysql_tbl_yt1vg0_salary INT
);

INSERT INTO `mysql_tbl_yt1vg0` (`mysql_tbl_yt1vg0_emp_no`, `mysql_tbl_yt1vg0_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hxuw56` O
    JOIN `mysql_tbl_3neunc` C ON mysql_tbl_hxuw56_CUSTOMER_ID = mysql_tbl_3neunc_CUSTOMER_ID
    WHERE mysql_tbl_3neunc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5ukerz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5ukerz`
    WHERE mysql_tbl_5ukerz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_azsikk`
    WHERE mysql_tbl_azsikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2792bx` (mysql_tbl_2792bx_ID INT, mysql_tbl_2792bx_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2792bx_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8gyoi_TOTAL_MILES, 0), COALESCE(mysql_tbl_k8gyoi_MILES_EXPIRED, 0), mysql_tbl_k8gyoi_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_k8gyoi`
    WHERE mysql_tbl_k8gyoi_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tkipuw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tkipuw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tkipuw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yt1vg0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yt1vg0`
        WHERE mysql_tbl_yt1vg0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yt1vg0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yt1vg0`
        WHERE mysql_tbl_yt1vg0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yt1vg0_SALARY) - MIN(mysql_tbl_yt1vg0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yt1vg0`
        WHERE mysql_tbl_yt1vg0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_8xljf5_SALARY, COALESCE(mysql_tbl_8xljf5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8xljf5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8xljf5`
    WHERE mysql_tbl_8xljf5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4wsr4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e4wsr4`
    WHERE mysql_tbl_e4wsr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj2g09_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gj2g09`
    WHERE mysql_tbl_gj2g09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rck6ic_DELIVERY_DATE, mysql_tbl_8cbr94_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rck6ic`
    WHERE mysql_tbl_rck6ic_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_eqchko` O
    JOIN `mysql_tbl_2lppa8` C ON O.CUSTOMER_ID = mysql_tbl_2lppa8_CUSTOMER_ID
    WHERE mysql_tbl_2lppa8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eqchko`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_tkipuw');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        SET V_FIB_0 = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fmaebo`
    WHERE mysql_tbl_fmaebo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_eqchko` O
    JOIN `mysql_tbl_fmaebo` C ON O.CUSTOMER_ID = mysql_tbl_fmaebo_CUSTOMER_ID
    WHERE mysql_tbl_fmaebo_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8hrmia`
    WHERE mysql_tbl_8hrmia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ocfoll_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ocfoll`
    WHERE mysql_tbl_ocfoll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzg9va_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gzg9va`
    WHERE mysql_tbl_gzg9va_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gzg9va_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gzg9va`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nml06u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nml06u_REORDER_POINT, 10), COALESCE(mysql_tbl_nml06u_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nml06u`
    WHERE mysql_tbl_nml06u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT COALESCE(mysql_tbl_yxgtt2_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yxgtt2`
    WHERE mysql_tbl_yxgtt2_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i7n6s5_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yxgtt2` CT
    JOIN `mysql_tbl_i7n6s5` C ON mysql_tbl_yxgtt2_CONCERT_ID = mysql_tbl_i7n6s5_CONCERT_ID
    WHERE mysql_tbl_yxgtt2_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgno16_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jgno16`
    WHERE mysql_tbl_jgno16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jans6d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jans6d`
    WHERE mysql_tbl_jans6d_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_slzane_PAYMENT_METHOD, COALESCE(mysql_tbl_slzane_AMOUNT_PAID, 0), COALESCE(mysql_tbl_slzane_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_slzane`
    WHERE mysql_tbl_slzane_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ongg42_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ongg42`
    WHERE mysql_tbl_ongg42_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ongg42`
    WHERE mysql_tbl_ongg42_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9gp9hi_ORDER_TIME, mysql_tbl_9gp9hi_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9gp9hi` O
    WHERE mysql_tbl_9gp9hi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);