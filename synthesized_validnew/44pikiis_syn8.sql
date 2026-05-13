/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04fcfm` (
    `mysql_tbl_04fcfm_emp_id` INT,
    `mysql_tbl_04fcfm_manager_id` INT
);

INSERT INTO `mysql_tbl_04fcfm` (`mysql_tbl_04fcfm_emp_id`, `mysql_tbl_04fcfm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyzsi` (
    `mysql_tbl_mhyzsi_product_id` INT,
    `mysql_tbl_mhyzsi_category_id` INT,
    `mysql_tbl_mhyzsi_price` DECIMAL(10,2),
    `mysql_tbl_mhyzsi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhyzsi` (`mysql_tbl_mhyzsi_product_id`, `mysql_tbl_mhyzsi_category_id`, `mysql_tbl_mhyzsi_price`, `mysql_tbl_mhyzsi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfrf5` (
    `mysql_tbl_avfrf5_campaign_id` INT,
    `mysql_tbl_avfrf5_budget` INT,
    `mysql_tbl_avfrf5_start_date` DATE,
    `mysql_tbl_avfrf5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny0juf` (
    `mysql_tbl_ny0juf_conversion_id` INT,
    `mysql_tbl_ny0juf_campaign_id` INT,
    `mysql_tbl_ny0juf_conversion_value` INT
);

INSERT INTO `mysql_tbl_avfrf5` (`mysql_tbl_avfrf5_campaign_id`, `mysql_tbl_avfrf5_budget`, `mysql_tbl_avfrf5_start_date`, `mysql_tbl_avfrf5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ny0juf` (`mysql_tbl_ny0juf_conversion_id`, `mysql_tbl_ny0juf_campaign_id`, `mysql_tbl_ny0juf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0efmg8` (
    `mysql_tbl_0efmg8_emp_id` INT,
    `mysql_tbl_0efmg8_dept_id` INT,
    `mysql_tbl_0efmg8_salary` INT,
    `mysql_tbl_0efmg8_hire_date` DATE,
    `mysql_tbl_0efmg8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3et43` (
    `mysql_tbl_i3et43_dept_id` INT,
    `mysql_tbl_i3et43_name` VARCHAR(50),
    `mysql_tbl_i3et43_avg_salary` INT
);

INSERT INTO `mysql_tbl_0efmg8` (`mysql_tbl_0efmg8_emp_id`, `mysql_tbl_0efmg8_dept_id`, `mysql_tbl_0efmg8_salary`, `mysql_tbl_0efmg8_hire_date`, `mysql_tbl_0efmg8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i3et43` (`mysql_tbl_i3et43_dept_id`, `mysql_tbl_i3et43_name`, `mysql_tbl_i3et43_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s68r` (
    `mysql_tbl_v5s68r_customer_id` INT,
    `mysql_tbl_v5s68r_country` INT,
    `mysql_tbl_v5s68r_registration_date` DATE
);

INSERT INTO `mysql_tbl_v5s68r` (`mysql_tbl_v5s68r_customer_id`, `mysql_tbl_v5s68r_country`, `mysql_tbl_v5s68r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcy693` (
    `mysql_tbl_kcy693_ticket_id` INT,
    `mysql_tbl_kcy693_concert_id` INT,
    `mysql_tbl_kcy693_customer_id` INT,
    `mysql_tbl_kcy693_seat_section` INT,
    `mysql_tbl_kcy693_seat_row` INT,
    `mysql_tbl_kcy693_seat_number` INT,
    `mysql_tbl_kcy693_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdli2` (
    `mysql_tbl_dkdli2_concert_id` INT,
    `mysql_tbl_dkdli2_artist_id` INT,
    `mysql_tbl_dkdli2_venue_id` INT,
    `mysql_tbl_dkdli2_concert_date` DATE,
    `mysql_tbl_dkdli2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcy693` (`mysql_tbl_kcy693_ticket_id`, `mysql_tbl_kcy693_concert_id`, `mysql_tbl_kcy693_customer_id`, `mysql_tbl_kcy693_seat_section`, `mysql_tbl_kcy693_seat_row`, `mysql_tbl_kcy693_seat_number`, `mysql_tbl_kcy693_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dkdli2` (`mysql_tbl_dkdli2_concert_id`, `mysql_tbl_dkdli2_artist_id`, `mysql_tbl_dkdli2_venue_id`, `mysql_tbl_dkdli2_concert_date`, `mysql_tbl_dkdli2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fun7v7` (
    `mysql_tbl_fun7v7_employee_id` INT,
    `mysql_tbl_fun7v7_department_id` INT,
    `mysql_tbl_fun7v7_salary` INT,
    `mysql_tbl_fun7v7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulvb0` (
    `mysql_tbl_vulvb0_bonus_id` INT,
    `mysql_tbl_vulvb0_employee_id` INT,
    `mysql_tbl_vulvb0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vulvb0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fun7v7` (`mysql_tbl_fun7v7_employee_id`, `mysql_tbl_fun7v7_department_id`, `mysql_tbl_fun7v7_salary`, `mysql_tbl_fun7v7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_vulvb0` (`mysql_tbl_vulvb0_bonus_id`, `mysql_tbl_vulvb0_employee_id`, `mysql_tbl_vulvb0_bonus_amount`, `mysql_tbl_vulvb0_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pujc5h` (
    `mysql_tbl_pujc5h_cdate` DATE
);

INSERT INTO `mysql_tbl_pujc5h` (`mysql_tbl_pujc5h_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3parr` (
    `mysql_tbl_f3parr_order_id` INT,
    `mysql_tbl_f3parr_customer_id` INT,
    `mysql_tbl_f3parr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3parr` (`mysql_tbl_f3parr_order_id`, `mysql_tbl_f3parr_customer_id`, `mysql_tbl_f3parr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bti084` (
    `mysql_tbl_bti084_supplier_id` INT,
    `mysql_tbl_bti084_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bti084` (`mysql_tbl_bti084_supplier_id`, `mysql_tbl_bti084_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhiub` (
    `mysql_tbl_xvhiub_venue_id` INT,
    `mysql_tbl_xvhiub_venue_name` VARCHAR(50),
    `mysql_tbl_xvhiub_capacity` INT,
    `mysql_tbl_xvhiub_rental_fee_per_hour` INT,
    `mysql_tbl_xvhiub_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_542lhc` (
    `mysql_tbl_542lhc_booking_id` INT,
    `mysql_tbl_542lhc_venue_id` INT,
    `mysql_tbl_542lhc_event_type` VARCHAR(50),
    `mysql_tbl_542lhc_booking_date` DATE,
    `mysql_tbl_542lhc_duration_hours` INT,
    `mysql_tbl_542lhc_setup_required` INT
);

INSERT INTO `mysql_tbl_xvhiub` (`mysql_tbl_xvhiub_venue_id`, `mysql_tbl_xvhiub_venue_name`, `mysql_tbl_xvhiub_capacity`, `mysql_tbl_xvhiub_rental_fee_per_hour`, `mysql_tbl_xvhiub_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_542lhc` (`mysql_tbl_542lhc_booking_id`, `mysql_tbl_542lhc_venue_id`, `mysql_tbl_542lhc_event_type`, `mysql_tbl_542lhc_booking_date`, `mysql_tbl_542lhc_duration_hours`, `mysql_tbl_542lhc_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0303gl` (
    `mysql_tbl_0303gl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0303gl` (`mysql_tbl_0303gl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ikt9` (
    `mysql_tbl_45ikt9_video_id` INT,
    `mysql_tbl_45ikt9_creator_id` INT,
    `mysql_tbl_45ikt9_title` INT,
    `mysql_tbl_45ikt9_duration_seconds` INT,
    `mysql_tbl_45ikt9_view_count` INT,
    `mysql_tbl_45ikt9_upload_date` DATE,
    `mysql_tbl_45ikt9_likes_count` INT
);

INSERT INTO `mysql_tbl_45ikt9` (`mysql_tbl_45ikt9_video_id`, `mysql_tbl_45ikt9_creator_id`, `mysql_tbl_45ikt9_title`, `mysql_tbl_45ikt9_duration_seconds`, `mysql_tbl_45ikt9_view_count`, `mysql_tbl_45ikt9_upload_date`, `mysql_tbl_45ikt9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvhiub_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xvhiub`
    WHERE mysql_tbl_xvhiub_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xvhiub_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xvhiub`
    WHERE mysql_tbl_xvhiub_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ikt9_VIEW_COUNT, 0), COALESCE(mysql_tbl_45ikt9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_45ikt9`
    WHERE mysql_tbl_45ikt9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_45ikt9`
    WHERE mysql_tbl_45ikt9_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0303gl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0303gl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bti084_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bti084`
    WHERE mysql_tbl_bti084_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avfrf5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_avfrf5`
    WHERE mysql_tbl_avfrf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny0juf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ny0juf`
    WHERE mysql_tbl_ny0juf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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
    FROM `mysql_tbl_v5s68r`
    WHERE mysql_tbl_v5s68r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v5s68r_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0efmg8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0efmg8`
    WHERE mysql_tbl_0efmg8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3et43_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_i3et43` D
    JOIN `mysql_tbl_0efmg8` E ON mysql_tbl_i3et43_DEPT_ID = mysql_tbl_0efmg8_DEPT_ID
    WHERE mysql_tbl_0efmg8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0efmg8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0efmg8`
    WHERE mysql_tbl_0efmg8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_fun7v7_SALARY, 0), COALESCE(mysql_tbl_fun7v7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_fun7v7`
    WHERE mysql_tbl_fun7v7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vulvb0_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_vulvb0`
    WHERE mysql_tbl_vulvb0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_kcy693_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kcy693`
    WHERE mysql_tbl_kcy693_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dkdli2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kcy693` CT
    JOIN `mysql_tbl_dkdli2` C ON mysql_tbl_kcy693_CONCERT_ID = mysql_tbl_dkdli2_CONCERT_ID
    WHERE mysql_tbl_kcy693_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_04fcfm_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_04fcfm`
    WHERE mysql_tbl_04fcfm_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhyzsi_PRICE, 0), COALESCE(mysql_tbl_mhyzsi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mhyzsi`
    WHERE mysql_tbl_mhyzsi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_msf3ch`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f3parr_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_f3parr`
    WHERE mysql_tbl_f3parr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pujc5h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(1, 1);