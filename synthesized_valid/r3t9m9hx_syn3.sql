/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjg7jn` (
    `mysql_tbl_fjg7jn_product_id` INT,
    `mysql_tbl_fjg7jn_category_id` INT,
    `mysql_tbl_fjg7jn_price` DECIMAL(10,2),
    `mysql_tbl_fjg7jn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8purkn` (
    `mysql_tbl_8purkn_order_id` INT,
    `mysql_tbl_8purkn_product_id` INT,
    `mysql_tbl_8purkn_quantity` INT
);

INSERT INTO `mysql_tbl_fjg7jn` (`mysql_tbl_fjg7jn_product_id`, `mysql_tbl_fjg7jn_category_id`, `mysql_tbl_fjg7jn_price`, `mysql_tbl_fjg7jn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8purkn` (`mysql_tbl_8purkn_order_id`, `mysql_tbl_8purkn_product_id`, `mysql_tbl_8purkn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0tld` (
    `mysql_tbl_vs0tld_campaign_id` INT,
    `mysql_tbl_vs0tld_status` VARCHAR(50),
    `mysql_tbl_vs0tld_budget` INT,
    `mysql_tbl_vs0tld_start_date` DATE
);

INSERT INTO `mysql_tbl_vs0tld` (`mysql_tbl_vs0tld_campaign_id`, `mysql_tbl_vs0tld_status`, `mysql_tbl_vs0tld_budget`, `mysql_tbl_vs0tld_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdm4f3` (
    `mysql_tbl_pdm4f3_booking_id` INT,
    `mysql_tbl_pdm4f3_member_id` INT,
    `mysql_tbl_pdm4f3_guest_count` INT,
    `mysql_tbl_pdm4f3_tee_time` DATE,
    `mysql_tbl_pdm4f3_course_type` VARCHAR(50),
    `mysql_tbl_pdm4f3_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkagvv` (
    `mysql_tbl_rkagvv_member_id` INT,
    `mysql_tbl_rkagvv_membership_type` VARCHAR(50),
    `mysql_tbl_rkagvv_handicap` INT,
    `mysql_tbl_rkagvv_home_course_id` INT
);

INSERT INTO `mysql_tbl_pdm4f3` (`mysql_tbl_pdm4f3_booking_id`, `mysql_tbl_pdm4f3_member_id`, `mysql_tbl_pdm4f3_guest_count`, `mysql_tbl_pdm4f3_tee_time`, `mysql_tbl_pdm4f3_course_type`, `mysql_tbl_pdm4f3_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkagvv` (`mysql_tbl_rkagvv_member_id`, `mysql_tbl_rkagvv_membership_type`, `mysql_tbl_rkagvv_handicap`, `mysql_tbl_rkagvv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztcwz` (
    `mysql_tbl_bztcwz_supplier_id` INT,
    `mysql_tbl_bztcwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bztcwz` (`mysql_tbl_bztcwz_supplier_id`, `mysql_tbl_bztcwz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0unmq` (
    `mysql_tbl_i0unmq_customer_id` INT,
    `mysql_tbl_i0unmq_registration_date` DATE
);

INSERT INTO `mysql_tbl_i0unmq` (`mysql_tbl_i0unmq_customer_id`, `mysql_tbl_i0unmq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5uqu` (
    `mysql_tbl_pc5uqu_order_id` INT,
    `mysql_tbl_pc5uqu_customer_id` INT,
    `mysql_tbl_pc5uqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc5uqu` (`mysql_tbl_pc5uqu_order_id`, `mysql_tbl_pc5uqu_customer_id`, `mysql_tbl_pc5uqu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lozai` (
    `mysql_tbl_4lozai_concert_id` INT,
    `mysql_tbl_4lozai_venue_id` INT,
    `mysql_tbl_4lozai_artist_id` INT,
    `mysql_tbl_4lozai_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4lozai_seats_available` INT,
    `mysql_tbl_4lozai_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bcio5` (
    `mysql_tbl_9bcio5_sale_id` INT,
    `mysql_tbl_9bcio5_concert_id` INT,
    `mysql_tbl_9bcio5_customer_id` INT,
    `mysql_tbl_9bcio5_quantity` INT,
    `mysql_tbl_9bcio5_sale_date` DATE
);

INSERT INTO `mysql_tbl_4lozai` (`mysql_tbl_4lozai_concert_id`, `mysql_tbl_4lozai_venue_id`, `mysql_tbl_4lozai_artist_id`, `mysql_tbl_4lozai_ticket_price`, `mysql_tbl_4lozai_seats_available`, `mysql_tbl_4lozai_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9bcio5` (`mysql_tbl_9bcio5_sale_id`, `mysql_tbl_9bcio5_concert_id`, `mysql_tbl_9bcio5_customer_id`, `mysql_tbl_9bcio5_quantity`, `mysql_tbl_9bcio5_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g005vk` (
    `mysql_tbl_g005vk_student_id` INT,
    `mysql_tbl_g005vk_name` VARCHAR(50),
    `mysql_tbl_g005vk_major_id` INT,
    `mysql_tbl_g005vk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_api91s` (
    `mysql_tbl_api91s_major_id` INT,
    `mysql_tbl_api91s_name` VARCHAR(50),
    `mysql_tbl_api91s_department` INT
);

INSERT INTO `mysql_tbl_g005vk` (`mysql_tbl_g005vk_student_id`, `mysql_tbl_g005vk_name`, `mysql_tbl_g005vk_major_id`, `mysql_tbl_g005vk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_api91s` (`mysql_tbl_api91s_major_id`, `mysql_tbl_api91s_name`, `mysql_tbl_api91s_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqoige` (
    `mysql_tbl_hqoige_product_id` INT,
    `mysql_tbl_hqoige_category_id` INT
);

INSERT INTO `mysql_tbl_hqoige` (`mysql_tbl_hqoige_product_id`, `mysql_tbl_hqoige_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf96az` (
    `mysql_tbl_cf96az_product_id` INT,
    `mysql_tbl_cf96az_name` VARCHAR(50),
    `mysql_tbl_cf96az_category_id` INT,
    `mysql_tbl_cf96az_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udiy14` (
    `mysql_tbl_udiy14_order_id` INT,
    `mysql_tbl_udiy14_product_id` INT,
    `mysql_tbl_udiy14_quantity` INT,
    `mysql_tbl_udiy14_order_date` DATE
);

INSERT INTO `mysql_tbl_cf96az` (`mysql_tbl_cf96az_product_id`, `mysql_tbl_cf96az_name`, `mysql_tbl_cf96az_category_id`, `mysql_tbl_cf96az_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_udiy14` (`mysql_tbl_udiy14_order_id`, `mysql_tbl_udiy14_product_id`, `mysql_tbl_udiy14_quantity`, `mysql_tbl_udiy14_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpy424` (
    `mysql_tbl_mpy424_campaign_id` INT,
    `mysql_tbl_mpy424_start_date` DATE
);

INSERT INTO `mysql_tbl_mpy424` (`mysql_tbl_mpy424_campaign_id`, `mysql_tbl_mpy424_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8y1r7` (
    `mysql_tbl_q8y1r7_reg_id` INT,
    `mysql_tbl_q8y1r7_attendee_id` INT,
    `mysql_tbl_q8y1r7_conference_id` INT,
    `mysql_tbl_q8y1r7_registration_date` DATE,
    `mysql_tbl_q8y1r7_ticket_type` VARCHAR(50),
    `mysql_tbl_q8y1r7_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfvbq` (
    `mysql_tbl_2rfvbq_conference_id` INT,
    `mysql_tbl_2rfvbq_name` VARCHAR(50),
    `mysql_tbl_2rfvbq_start_date` DATE,
    `mysql_tbl_2rfvbq_venue_id` INT,
    `mysql_tbl_2rfvbq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8y1r7` (`mysql_tbl_q8y1r7_reg_id`, `mysql_tbl_q8y1r7_attendee_id`, `mysql_tbl_q8y1r7_conference_id`, `mysql_tbl_q8y1r7_registration_date`, `mysql_tbl_q8y1r7_ticket_type`, `mysql_tbl_q8y1r7_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2rfvbq` (`mysql_tbl_2rfvbq_conference_id`, `mysql_tbl_2rfvbq_name`, `mysql_tbl_2rfvbq_start_date`, `mysql_tbl_2rfvbq_venue_id`, `mysql_tbl_2rfvbq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgn0j` (
    `mysql_tbl_7vgn0j_customer_id` INT,
    `mysql_tbl_7vgn0j_order_id` INT
);

INSERT INTO `mysql_tbl_7vgn0j` (`mysql_tbl_7vgn0j_customer_id`, `mysql_tbl_7vgn0j_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0os5` (
    `mysql_tbl_4g0os5_emp_id` INT,
    `mysql_tbl_4g0os5_hire_date` DATE,
    `mysql_tbl_4g0os5_salary` INT
);

INSERT INTO `mysql_tbl_4g0os5` (`mysql_tbl_4g0os5_emp_id`, `mysql_tbl_4g0os5_hire_date`, `mysql_tbl_4g0os5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ayezq` (
    `mysql_tbl_8ayezq_supplier_id` INT,
    `mysql_tbl_8ayezq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ayezq` (`mysql_tbl_8ayezq_supplier_id`, `mysql_tbl_8ayezq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc5uqu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pc5uqu`
    WHERE mysql_tbl_pc5uqu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i0unmq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i0unmq`
    WHERE mysql_tbl_i0unmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdm4f3_GUEST_COUNT, 0), COALESCE(mysql_tbl_pdm4f3_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pdm4f3`
    WHERE mysql_tbl_pdm4f3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkagvv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pdm4f3` GCB
    JOIN `mysql_tbl_rkagvv` M ON mysql_tbl_pdm4f3_MEMBER_ID = mysql_tbl_rkagvv_MEMBER_ID
    WHERE mysql_tbl_pdm4f3_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ayezq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ayezq`
    WHERE mysql_tbl_8ayezq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_n8t5jm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vch3x6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lozai_TICKET_PRICE, 50), COALESCE(mysql_tbl_4lozai_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4lozai`
    WHERE mysql_tbl_4lozai_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9bcio5`
    WHERE mysql_tbl_9bcio5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4lozai_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4lozai`
    WHERE mysql_tbl_4lozai_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hqoige`
    WHERE mysql_tbl_hqoige_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_pqed32');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_pqed32');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_pqed32');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_pqed32');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_pqed32');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udiy14_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_udiy14`
    WHERE mysql_tbl_udiy14_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_udiy14_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_udiy14`
    WHERE mysql_tbl_udiy14_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7vgn0j_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7vgn0j`
    WHERE mysql_tbl_7vgn0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4g0os5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4g0os5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4g0os5`
    WHERE mysql_tbl_4g0os5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mpy424_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mpy424`
    WHERE mysql_tbl_mpy424_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rfvbq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2rfvbq`
    WHERE mysql_tbl_2rfvbq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_g005vk_GPA, 0.00), COALESCE(mysql_tbl_api91s_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_g005vk` S
    JOIN `mysql_tbl_api91s` M ON mysql_tbl_g005vk_MAJOR_ID = mysql_tbl_api91s_MAJOR_ID
    WHERE mysql_tbl_g005vk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pqed32`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u50yod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u50yod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vs0tld_STATUS, COALESCE(mysql_tbl_vs0tld_BUDGET, ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_vs0tld_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vs0tld`
    WHERE mysql_tbl_vs0tld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gj9v89`
    WHERE mysql_tbl_vs0tld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bztcwz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bztcwz`
    WHERE mysql_tbl_bztcwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjg7jn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fjg7jn`
    WHERE mysql_tbl_fjg7jn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8purkn_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8purkn`
    WHERE mysql_tbl_8purkn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8purkn_ORDER_ID IN (SELECT mysql_tbl_8purkn_ORDER_ID FROM `mysql_tbl_u50yod` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_pqed32;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_pqed32;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_pqed32;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_pqed32;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_pqed32;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();