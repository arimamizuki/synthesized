/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coq4qv` (
    `mysql_tbl_coq4qv_category_id` INT,
    `mysql_tbl_coq4qv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coq4qv` (`mysql_tbl_coq4qv_category_id`, `mysql_tbl_coq4qv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xepm8` (
    `mysql_tbl_9xepm8_order_id` INT,
    `mysql_tbl_9xepm8_customer_id` INT,
    `mysql_tbl_9xepm8_order_date` DATE,
    `mysql_tbl_9xepm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xepm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjo1d` (
    `mysql_tbl_pmjo1d_refund_id` INT,
    `mysql_tbl_pmjo1d_order_id` INT,
    `mysql_tbl_pmjo1d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xepm8` (`mysql_tbl_9xepm8_order_id`, `mysql_tbl_9xepm8_customer_id`, `mysql_tbl_9xepm8_order_date`, `mysql_tbl_9xepm8_total_amount`, `mysql_tbl_9xepm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmjo1d` (`mysql_tbl_pmjo1d_refund_id`, `mysql_tbl_pmjo1d_order_id`, `mysql_tbl_pmjo1d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw6luj` (
    `mysql_tbl_cw6luj_campaign_id` INT,
    `mysql_tbl_cw6luj_start_date` DATE,
    `mysql_tbl_cw6luj_end_date` DATE
);

INSERT INTO `mysql_tbl_cw6luj` (`mysql_tbl_cw6luj_campaign_id`, `mysql_tbl_cw6luj_start_date`, `mysql_tbl_cw6luj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at12ae` (
    `mysql_tbl_at12ae_emp_id` INT,
    `mysql_tbl_at12ae_department_id` INT,
    `mysql_tbl_at12ae_salary` INT
);

INSERT INTO `mysql_tbl_at12ae` (`mysql_tbl_at12ae_emp_id`, `mysql_tbl_at12ae_department_id`, `mysql_tbl_at12ae_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4nrk` (
    `mysql_tbl_8y4nrk_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8y4nrk` (`mysql_tbl_8y4nrk_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fr0lh` (
    `mysql_tbl_1fr0lh_order_id` INT,
    `mysql_tbl_1fr0lh_customer_id` INT,
    `mysql_tbl_1fr0lh_order_status` VARCHAR(50),
    `mysql_tbl_1fr0lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fr0lh_order_date` DATE
);

INSERT INTO `mysql_tbl_1fr0lh` (`mysql_tbl_1fr0lh_order_id`, `mysql_tbl_1fr0lh_customer_id`, `mysql_tbl_1fr0lh_order_status`, `mysql_tbl_1fr0lh_total_amount`, `mysql_tbl_1fr0lh_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yepazl` (
    `mysql_tbl_yepazl_customer_id` INT,
    `mysql_tbl_yepazl_plan_type` VARCHAR(50),
    `mysql_tbl_yepazl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yepazl_start_date` DATE,
    `mysql_tbl_yepazl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26pf4` (
    `mysql_tbl_e26pf4_customer_id` INT,
    `mysql_tbl_e26pf4_tier_level` INT
);

INSERT INTO `mysql_tbl_yepazl` (`mysql_tbl_yepazl_customer_id`, `mysql_tbl_yepazl_plan_type`, `mysql_tbl_yepazl_monthly_cost`, `mysql_tbl_yepazl_start_date`, `mysql_tbl_yepazl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e26pf4` (`mysql_tbl_e26pf4_customer_id`, `mysql_tbl_e26pf4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxx4c` (
    `mysql_tbl_wxxx4c_product_id` INT,
    `mysql_tbl_wxxx4c_supplier_id` INT,
    `mysql_tbl_wxxx4c_price` DECIMAL(10,2),
    `mysql_tbl_wxxx4c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oc890` (
    `mysql_tbl_7oc890_supplier_id` INT,
    `mysql_tbl_7oc890_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7oc890_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wxxx4c` (`mysql_tbl_wxxx4c_product_id`, `mysql_tbl_wxxx4c_supplier_id`, `mysql_tbl_wxxx4c_price`, `mysql_tbl_wxxx4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7oc890` (`mysql_tbl_7oc890_supplier_id`, `mysql_tbl_7oc890_supplier_rating`, `mysql_tbl_7oc890_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfsyq` (
    `mysql_tbl_bgfsyq_ticket_id` INT,
    `mysql_tbl_bgfsyq_resort_id` INT,
    `mysql_tbl_bgfsyq_skier_id` INT,
    `mysql_tbl_bgfsyq_ticket_type` VARCHAR(50),
    `mysql_tbl_bgfsyq_num_days` INT,
    `mysql_tbl_bgfsyq_daily_rate` INT,
    `mysql_tbl_bgfsyq_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym0avu` (
    `mysql_tbl_ym0avu_resort_id` INT,
    `mysql_tbl_ym0avu_resort_name` VARCHAR(50),
    `mysql_tbl_ym0avu_elevation` INT,
    `mysql_tbl_ym0avu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgfsyq` (`mysql_tbl_bgfsyq_ticket_id`, `mysql_tbl_bgfsyq_resort_id`, `mysql_tbl_bgfsyq_skier_id`, `mysql_tbl_bgfsyq_ticket_type`, `mysql_tbl_bgfsyq_num_days`, `mysql_tbl_bgfsyq_daily_rate`, `mysql_tbl_bgfsyq_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ym0avu` (`mysql_tbl_ym0avu_resort_id`, `mysql_tbl_ym0avu_resort_name`, `mysql_tbl_ym0avu_elevation`, `mysql_tbl_ym0avu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2m4ua` (
    `mysql_tbl_b2m4ua_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_b2m4ua` (`mysql_tbl_b2m4ua_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6wbw` (
    `mysql_tbl_8w6wbw_customer_id` INT,
    `mysql_tbl_8w6wbw_country` INT
);

INSERT INTO `mysql_tbl_8w6wbw` (`mysql_tbl_8w6wbw_customer_id`, `mysql_tbl_8w6wbw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hdsd` (
    `mysql_tbl_q8hdsd_customer_id` INT,
    `mysql_tbl_q8hdsd_status` VARCHAR(50),
    `mysql_tbl_q8hdsd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8hdsd` (`mysql_tbl_q8hdsd_customer_id`, `mysql_tbl_q8hdsd_status`, `mysql_tbl_q8hdsd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yz5s` (
    `mysql_tbl_31yz5s_emp_id` INT,
    `mysql_tbl_31yz5s_department_id` INT,
    `mysql_tbl_31yz5s_salary` INT
);

INSERT INTO `mysql_tbl_31yz5s` (`mysql_tbl_31yz5s_emp_id`, `mysql_tbl_31yz5s_department_id`, `mysql_tbl_31yz5s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao55q1` (
    `mysql_tbl_ao55q1_student_id` INT,
    `mysql_tbl_ao55q1_name` VARCHAR(50),
    `mysql_tbl_ao55q1_major_id` INT,
    `mysql_tbl_ao55q1_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb60m9` (
    `mysql_tbl_gb60m9_major_id` INT,
    `mysql_tbl_gb60m9_name` VARCHAR(50),
    `mysql_tbl_gb60m9_department` INT
);

INSERT INTO `mysql_tbl_ao55q1` (`mysql_tbl_ao55q1_student_id`, `mysql_tbl_ao55q1_name`, `mysql_tbl_ao55q1_major_id`, `mysql_tbl_ao55q1_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gb60m9` (`mysql_tbl_gb60m9_major_id`, `mysql_tbl_gb60m9_name`, `mysql_tbl_gb60m9_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaedny` (
    `mysql_tbl_aaedny_appointment_id` INT,
    `mysql_tbl_aaedny_pet_id` INT,
    `mysql_tbl_aaedny_service_type` VARCHAR(50),
    `mysql_tbl_aaedny_appointment_date` DATE,
    `mysql_tbl_aaedny_duration_minutes` INT,
    `mysql_tbl_aaedny_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zlc67` (
    `mysql_tbl_9zlc67_pet_id` INT,
    `mysql_tbl_9zlc67_breed` INT,
    `mysql_tbl_9zlc67_size` INT,
    `mysql_tbl_9zlc67_age_months` INT
);

INSERT INTO `mysql_tbl_aaedny` (`mysql_tbl_aaedny_appointment_id`, `mysql_tbl_aaedny_pet_id`, `mysql_tbl_aaedny_service_type`, `mysql_tbl_aaedny_appointment_date`, `mysql_tbl_aaedny_duration_minutes`, `mysql_tbl_aaedny_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9zlc67` (`mysql_tbl_9zlc67_pet_id`, `mysql_tbl_9zlc67_breed`, `mysql_tbl_9zlc67_size`, `mysql_tbl_9zlc67_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_coq4qv_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_coq4qv`
    WHERE mysql_tbl_coq4qv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oc890_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7oc890_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7oc890`
    WHERE mysql_tbl_7oc890_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wxxx4c`
    WHERE mysql_tbl_wxxx4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao55q1_GPA, 0.00), COALESCE(mysql_tbl_gb60m9_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ao55q1` S
    JOIN `mysql_tbl_gb60m9` M ON mysql_tbl_ao55q1_MAJOR_ID = mysql_tbl_gb60m9_MAJOR_ID
    WHERE mysql_tbl_ao55q1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_b2m4ua_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_b2m4ua` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (COALESCE(RESULT, 0)));
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

    SELECT COALESCE(mysql_tbl_bgfsyq_NUM_DAYS, 1), COALESCE(mysql_tbl_bgfsyq_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bgfsyq`
    WHERE mysql_tbl_bgfsyq_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ym0avu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bgfsyq` SLT
    JOIN `mysql_tbl_ym0avu` SR ON mysql_tbl_bgfsyq_RESORT_ID = mysql_tbl_ym0avu_RESORT_ID
    WHERE mysql_tbl_bgfsyq_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8w6wbw` C ON S.CUSTOMER_ID = mysql_tbl_8w6wbw_CUSTOMER_ID
    WHERE mysql_tbl_8w6wbw_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yepazl_PLAN_TYPE, COALESCE(mysql_tbl_yepazl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yepazl`
    WHERE mysql_tbl_yepazl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e26pf4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e26pf4`
    WHERE mysql_tbl_e26pf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31yz5s`
    WHERE mysql_tbl_31yz5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_aymtl1_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1fr0lh`
    WHERE mysql_tbl_1fr0lh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1fr0lh_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1fr0lh`
    WHERE mysql_tbl_1fr0lh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1fr0lh_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1fr0lh`
    WHERE mysql_tbl_1fr0lh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1fr0lh_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cw6luj_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_cw6luj`
    WHERE mysql_tbl_cw6luj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_aymtl1_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_qn7o7p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qn7o7p` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zlc67_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9zlc67`
    WHERE mysql_tbl_9zlc67_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_at12ae_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_at12ae`
    WHERE mysql_tbl_at12ae_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_at12ae_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_at12ae`
    WHERE mysql_tbl_at12ae_DEPARTMENT_ID = (SELECT mysql_tbl_at12ae_DEPARTMENT_ID FROM `mysql_tbl_at12ae` WHERE mysql_tbl_at12ae_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qn7o7p` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aymtl1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qn7o7p` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q8hdsd_STATUS, COALESCE(mysql_tbl_q8hdsd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q8hdsd`
    WHERE mysql_tbl_q8hdsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_729fhc` (mysql_tbl_729fhc_ID INT, mysql_tbl_729fhc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_729fhc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8y4nrk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        ELSE RETURN MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xepm8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9xepm8`
    WHERE mysql_tbl_9xepm8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmjo1d_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pmjo1d`
    WHERE mysql_tbl_pmjo1d_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);