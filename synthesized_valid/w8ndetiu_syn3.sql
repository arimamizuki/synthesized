/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m525z0` (
    `mysql_tbl_m525z0_order_id` INT,
    `mysql_tbl_m525z0_customer_id` INT,
    `mysql_tbl_m525z0_order_date` DATE,
    `mysql_tbl_m525z0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mukex` (
    `mysql_tbl_9mukex_customer_id` INT,
    `mysql_tbl_9mukex_country` INT
);

INSERT INTO `mysql_tbl_m525z0` (`mysql_tbl_m525z0_order_id`, `mysql_tbl_m525z0_customer_id`, `mysql_tbl_m525z0_order_date`, `mysql_tbl_m525z0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mukex` (`mysql_tbl_9mukex_customer_id`, `mysql_tbl_9mukex_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wj9ck` (
    `mysql_tbl_4wj9ck_campaign_id` INT,
    `mysql_tbl_4wj9ck_status` VARCHAR(50),
    `mysql_tbl_4wj9ck_budget` INT,
    `mysql_tbl_4wj9ck_start_date` DATE
);

INSERT INTO `mysql_tbl_4wj9ck` (`mysql_tbl_4wj9ck_campaign_id`, `mysql_tbl_4wj9ck_status`, `mysql_tbl_4wj9ck_budget`, `mysql_tbl_4wj9ck_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnl7h9` (
    `mysql_tbl_hnl7h9_emp_id` INT,
    `mysql_tbl_hnl7h9_salary` INT,
    `mysql_tbl_hnl7h9_department_id` INT
);

INSERT INTO `mysql_tbl_hnl7h9` (`mysql_tbl_hnl7h9_emp_id`, `mysql_tbl_hnl7h9_salary`, `mysql_tbl_hnl7h9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8u8y4` (
    `mysql_tbl_p8u8y4_customer_id` INT,
    `mysql_tbl_p8u8y4_registration_date` DATE
);

INSERT INTO `mysql_tbl_p8u8y4` (`mysql_tbl_p8u8y4_customer_id`, `mysql_tbl_p8u8y4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kx2dg` (
    `mysql_tbl_0kx2dg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0kx2dg` (`mysql_tbl_0kx2dg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdblc` (
    `mysql_tbl_9kdblc_employee_id` INT,
    `mysql_tbl_9kdblc_department_id` INT,
    `mysql_tbl_9kdblc_manager_id` INT,
    `mysql_tbl_9kdblc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e23ba` (
    `mysql_tbl_2e23ba_department_id` INT,
    `mysql_tbl_2e23ba_parent_department_id` INT,
    `mysql_tbl_2e23ba_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kdblc` (`mysql_tbl_9kdblc_employee_id`, `mysql_tbl_9kdblc_department_id`, `mysql_tbl_9kdblc_manager_id`, `mysql_tbl_9kdblc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2e23ba` (`mysql_tbl_2e23ba_department_id`, `mysql_tbl_2e23ba_parent_department_id`, `mysql_tbl_2e23ba_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35kxf` (
    `mysql_tbl_z35kxf_enrollment_id` INT,
    `mysql_tbl_z35kxf_child_id` INT,
    `mysql_tbl_z35kxf_program_type` VARCHAR(50),
    `mysql_tbl_z35kxf_hours_per_week` INT,
    `mysql_tbl_z35kxf_weekly_rate` INT,
    `mysql_tbl_z35kxf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkrqs` (
    `mysql_tbl_jzkrqs_child_id` INT,
    `mysql_tbl_jzkrqs_date_of_birth` DATE,
    `mysql_tbl_jzkrqs_parent_id` INT
);

INSERT INTO `mysql_tbl_z35kxf` (`mysql_tbl_z35kxf_enrollment_id`, `mysql_tbl_z35kxf_child_id`, `mysql_tbl_z35kxf_program_type`, `mysql_tbl_z35kxf_hours_per_week`, `mysql_tbl_z35kxf_weekly_rate`, `mysql_tbl_z35kxf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzkrqs` (`mysql_tbl_jzkrqs_child_id`, `mysql_tbl_jzkrqs_date_of_birth`, `mysql_tbl_jzkrqs_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7giiye` (
    `mysql_tbl_7giiye_customer_id` INT,
    `mysql_tbl_7giiye_registration_date` DATE
);

INSERT INTO `mysql_tbl_7giiye` (`mysql_tbl_7giiye_customer_id`, `mysql_tbl_7giiye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8jk9` (
    `mysql_tbl_ne8jk9_concert_id` INT,
    `mysql_tbl_ne8jk9_venue_id` INT,
    `mysql_tbl_ne8jk9_artist_id` INT,
    `mysql_tbl_ne8jk9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ne8jk9_seats_available` INT,
    `mysql_tbl_ne8jk9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4cmd` (
    `mysql_tbl_no4cmd_sale_id` INT,
    `mysql_tbl_no4cmd_concert_id` INT,
    `mysql_tbl_no4cmd_customer_id` INT,
    `mysql_tbl_no4cmd_quantity` INT,
    `mysql_tbl_no4cmd_sale_date` DATE
);

INSERT INTO `mysql_tbl_ne8jk9` (`mysql_tbl_ne8jk9_concert_id`, `mysql_tbl_ne8jk9_venue_id`, `mysql_tbl_ne8jk9_artist_id`, `mysql_tbl_ne8jk9_ticket_price`, `mysql_tbl_ne8jk9_seats_available`, `mysql_tbl_ne8jk9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_no4cmd` (`mysql_tbl_no4cmd_sale_id`, `mysql_tbl_no4cmd_concert_id`, `mysql_tbl_no4cmd_customer_id`, `mysql_tbl_no4cmd_quantity`, `mysql_tbl_no4cmd_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qggcl` (
    `mysql_tbl_9qggcl_product_id` INT,
    `mysql_tbl_9qggcl_category_id` INT,
    `mysql_tbl_9qggcl_price` DECIMAL(10,2),
    `mysql_tbl_9qggcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqh2zi` (
    `mysql_tbl_hqh2zi_category_id` INT,
    `mysql_tbl_hqh2zi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qggcl` (`mysql_tbl_9qggcl_product_id`, `mysql_tbl_9qggcl_category_id`, `mysql_tbl_9qggcl_price`, `mysql_tbl_9qggcl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hqh2zi` (`mysql_tbl_hqh2zi_category_id`, `mysql_tbl_hqh2zi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdygws` (
    `mysql_tbl_jdygws_shipment_id` INT,
    `mysql_tbl_jdygws_carrier_id` INT,
    `mysql_tbl_jdygws_origin_zip` INT,
    `mysql_tbl_jdygws_dest_zip` INT,
    `mysql_tbl_jdygws_weight_lbs` INT,
    `mysql_tbl_jdygws_distance_miles` INT,
    `mysql_tbl_jdygws_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k13t9` (
    `mysql_tbl_3k13t9_carrier_id` INT,
    `mysql_tbl_3k13t9_name` VARCHAR(50),
    `mysql_tbl_3k13t9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3k13t9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jdygws` (`mysql_tbl_jdygws_shipment_id`, `mysql_tbl_jdygws_carrier_id`, `mysql_tbl_jdygws_origin_zip`, `mysql_tbl_jdygws_dest_zip`, `mysql_tbl_jdygws_weight_lbs`, `mysql_tbl_jdygws_distance_miles`, `mysql_tbl_jdygws_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3k13t9` (`mysql_tbl_3k13t9_carrier_id`, `mysql_tbl_3k13t9_name`, `mysql_tbl_3k13t9_reliability_rating`, `mysql_tbl_3k13t9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ff0a` (
    `mysql_tbl_t6ff0a_department_id` INT
);

INSERT INTO `mysql_tbl_t6ff0a` (`mysql_tbl_t6ff0a_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4iue` (
    `mysql_tbl_1o4iue_campaign_id` INT,
    `mysql_tbl_1o4iue_start_date` DATE
);

INSERT INTO `mysql_tbl_1o4iue` (`mysql_tbl_1o4iue_campaign_id`, `mysql_tbl_1o4iue_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4ndh` (
    `mysql_tbl_0l4ndh_customer_id` INT,
    `mysql_tbl_0l4ndh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmffgz` (
    `mysql_tbl_hmffgz_order_id` INT,
    `mysql_tbl_hmffgz_customer_id` INT,
    `mysql_tbl_hmffgz_order_date` DATE
);

INSERT INTO `mysql_tbl_0l4ndh` (`mysql_tbl_0l4ndh_customer_id`, `mysql_tbl_0l4ndh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hmffgz` (`mysql_tbl_hmffgz_order_id`, `mysql_tbl_hmffgz_customer_id`, `mysql_tbl_hmffgz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34xw4` (
    `mysql_tbl_u34xw4_customer_id` INT,
    `mysql_tbl_u34xw4_plan_type` VARCHAR(50),
    `mysql_tbl_u34xw4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u34xw4_start_date` DATE,
    `mysql_tbl_u34xw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u34xw4` (`mysql_tbl_u34xw4_customer_id`, `mysql_tbl_u34xw4_plan_type`, `mysql_tbl_u34xw4_monthly_cost`, `mysql_tbl_u34xw4_start_date`, `mysql_tbl_u34xw4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcg8vb` (
    `mysql_tbl_wcg8vb_product_id` INT,
    `mysql_tbl_wcg8vb_category_id` INT,
    `mysql_tbl_wcg8vb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcg8vb` (`mysql_tbl_wcg8vb_product_id`, `mysql_tbl_wcg8vb_category_id`, `mysql_tbl_wcg8vb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1o4iue_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1o4iue`
    WHERE mysql_tbl_1o4iue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u34xw4_PLAN_TYPE, COALESCE(mysql_tbl_u34xw4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_u34xw4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_u34xw4`
    WHERE mysql_tbl_u34xw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hmffgz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hmffgz`
    WHERE mysql_tbl_hmffgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_m525z0` O
    JOIN `mysql_tbl_9mukex` C ON mysql_tbl_m525z0_CUSTOMER_ID = mysql_tbl_9mukex_CUSTOMER_ID
    WHERE mysql_tbl_9mukex_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m525z0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_m525z0` O
    JOIN `mysql_tbl_9mukex` C ON mysql_tbl_m525z0_CUSTOMER_ID = mysql_tbl_9mukex_CUSTOMER_ID
    WHERE mysql_tbl_9mukex_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m525z0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_GROWTH_INDEX);
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

    SELECT COALESCE(mysql_tbl_ne8jk9_TICKET_PRICE, 50), COALESCE(mysql_tbl_ne8jk9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ne8jk9`
    WHERE mysql_tbl_ne8jk9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_no4cmd`
    WHERE mysql_tbl_no4cmd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ne8jk9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ne8jk9`
    WHERE mysql_tbl_ne8jk9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcg8vb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wcg8vb`
    WHERE mysql_tbl_wcg8vb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcg8vb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wcg8vb`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7giiye_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7giiye`
    WHERE mysql_tbl_7giiye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2lmz3b`
    WHERE mysql_tbl_7giiye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2lmz3b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_9qggcl` P ON OI.PRODUCT_ID = mysql_tbl_9qggcl_PRODUCT_ID
    WHERE mysql_tbl_9qggcl_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9qggcl` P ON OI.PRODUCT_ID = mysql_tbl_9qggcl_PRODUCT_ID
    WHERE mysql_tbl_9qggcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2e23ba_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2e23ba`
        WHERE mysql_tbl_2e23ba_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_p8u8y4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_p8u8y4`
    WHERE mysql_tbl_p8u8y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jzkrqs_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_jzkrqs`
    WHERE mysql_tbl_jzkrqs_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_z35kxf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_z35kxf`
    WHERE mysql_tbl_z35kxf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_z35kxf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0kx2dg_CBIGINT FROM `mysql_tbl_0kx2dg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdygws_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jdygws_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jdygws`
    WHERE mysql_tbl_jdygws_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3k13t9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jdygws` FS
    JOIN `mysql_tbl_3k13t9` C ON mysql_tbl_jdygws_CARRIER_ID = mysql_tbl_3k13t9_CARRIER_ID
    WHERE mysql_tbl_jdygws_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_t6ff0a`
    WHERE mysql_tbl_t6ff0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4wj9ck_STATUS, COALESCE(mysql_tbl_4wj9ck_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4wj9ck_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4wj9ck`
    WHERE mysql_tbl_4wj9ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hnl7h9_DEPARTMENT_ID, COALESCE(mysql_tbl_hnl7h9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hnl7h9`
    WHERE mysql_tbl_hnl7h9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hnl7h9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hnl7h9`
    WHERE mysql_tbl_hnl7h9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7jw1` (mysql_tbl_xa7jw1_ID INT, mysql_tbl_xa7jw1_CREATED_AT DATE, mysql_tbl_xa7jw1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xa7jw1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xa7jw1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);