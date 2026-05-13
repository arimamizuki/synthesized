/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_haxvry` (mysql_tbl_haxvry_id INT, author_mysql_tbl_haxvry_id INT, mysql_tbl_haxvry_status VARCHAR(20), mysql_tbl_haxvry_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_delyxq` (mysql_tbl_delyxq_id INT, mysql_tbl_delyxq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8niq` (
    `mysql_tbl_jc8niq_order_id` INT,
    `mysql_tbl_jc8niq_product_id` INT,
    `mysql_tbl_jc8niq_quantity_ordered` INT,
    `mysql_tbl_jc8niq_start_date` DATE,
    `mysql_tbl_jc8niq_completion_date` DATE,
    `mysql_tbl_jc8niq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9h66` (
    `mysql_tbl_9t9h66_product_id` INT,
    `mysql_tbl_9t9h66_name` VARCHAR(50),
    `mysql_tbl_9t9h66_unit_price` DECIMAL(10,2),
    `mysql_tbl_9t9h66_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc8niq` (`mysql_tbl_jc8niq_order_id`, `mysql_tbl_jc8niq_product_id`, `mysql_tbl_jc8niq_quantity_ordered`, `mysql_tbl_jc8niq_start_date`, `mysql_tbl_jc8niq_completion_date`, `mysql_tbl_jc8niq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9t9h66` (`mysql_tbl_9t9h66_product_id`, `mysql_tbl_9t9h66_name`, `mysql_tbl_9t9h66_unit_price`, `mysql_tbl_9t9h66_production_cost`) VALUES (1, 'mysql_tbl_3dwjgz', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxw2ns` (
    `mysql_tbl_pxw2ns_campaign_id` INT,
    `mysql_tbl_pxw2ns_start_date` DATE,
    `mysql_tbl_pxw2ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxw2ns` (`mysql_tbl_pxw2ns_campaign_id`, `mysql_tbl_pxw2ns_start_date`, `mysql_tbl_pxw2ns_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvpkh` (
    `mysql_tbl_2jvpkh_project_id` INT,
    `mysql_tbl_2jvpkh_team_lead_id` INT,
    `mysql_tbl_2jvpkh_start_date` DATE,
    `mysql_tbl_2jvpkh_deadline` INT,
    `mysql_tbl_2jvpkh_budget` INT,
    `mysql_tbl_2jvpkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jvpkh` (`mysql_tbl_2jvpkh_project_id`, `mysql_tbl_2jvpkh_team_lead_id`, `mysql_tbl_2jvpkh_start_date`, `mysql_tbl_2jvpkh_deadline`, `mysql_tbl_2jvpkh_budget`, `mysql_tbl_2jvpkh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmmokj` (
    `mysql_tbl_mmmokj_room_id` INT,
    `mysql_tbl_mmmokj_room_type` VARCHAR(50),
    `mysql_tbl_mmmokj_floor` INT,
    `mysql_tbl_mmmokj_is_occupied` INT,
    `mysql_tbl_mmmokj_daily_rate` INT,
    `mysql_tbl_mmmokj_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3iz6a` (
    `mysql_tbl_f3iz6a_res_id` INT,
    `mysql_tbl_f3iz6a_room_id` INT,
    `mysql_tbl_f3iz6a_guest_id` INT,
    `mysql_tbl_f3iz6a_check_in` INT,
    `mysql_tbl_f3iz6a_check_out` INT,
    `mysql_tbl_f3iz6a_guests_count` INT,
    `mysql_tbl_f3iz6a_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmmokj` (`mysql_tbl_mmmokj_room_id`, `mysql_tbl_mmmokj_room_type`, `mysql_tbl_mmmokj_floor`, `mysql_tbl_mmmokj_is_occupied`, `mysql_tbl_mmmokj_daily_rate`, `mysql_tbl_mmmokj_max_occupancy`) VALUES (1, 'mysql_tbl_3dwjgz', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f3iz6a` (`mysql_tbl_f3iz6a_res_id`, `mysql_tbl_f3iz6a_room_id`, `mysql_tbl_f3iz6a_guest_id`, `mysql_tbl_f3iz6a_check_in`, `mysql_tbl_f3iz6a_check_out`, `mysql_tbl_f3iz6a_guests_count`, `mysql_tbl_f3iz6a_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x55xyp` (
    `mysql_tbl_x55xyp_customer_id` INT,
    `mysql_tbl_x55xyp_registration_date` DATE,
    `mysql_tbl_x55xyp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ky2df` (
    `mysql_tbl_4ky2df_order_id` INT,
    `mysql_tbl_4ky2df_customer_id` INT,
    `mysql_tbl_4ky2df_order_date` DATE,
    `mysql_tbl_4ky2df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x55xyp` (`mysql_tbl_x55xyp_customer_id`, `mysql_tbl_x55xyp_registration_date`, `mysql_tbl_x55xyp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ky2df` (`mysql_tbl_4ky2df_order_id`, `mysql_tbl_4ky2df_customer_id`, `mysql_tbl_4ky2df_order_date`, `mysql_tbl_4ky2df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pro2w` (
    `mysql_tbl_2pro2w_product_id` INT,
    `mysql_tbl_2pro2w_category_id` INT,
    `mysql_tbl_2pro2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjqc7k` (
    `mysql_tbl_cjqc7k_category_id` INT,
    `mysql_tbl_cjqc7k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pro2w` (`mysql_tbl_2pro2w_product_id`, `mysql_tbl_2pro2w_category_id`, `mysql_tbl_2pro2w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cjqc7k` (`mysql_tbl_cjqc7k_category_id`, `mysql_tbl_cjqc7k_name`) VALUES (1, 'mysql_tbl_3dwjgz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxrsz` (
    `mysql_tbl_frxrsz_airline_id` INT,
    `mysql_tbl_frxrsz_name` VARCHAR(50),
    `mysql_tbl_frxrsz_iata_code` INT,
    `mysql_tbl_frxrsz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_frxrsz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsebky` (
    `mysql_tbl_gsebky_flight_id` INT,
    `mysql_tbl_gsebky_airline_id` INT,
    `mysql_tbl_gsebky_origin` INT,
    `mysql_tbl_gsebky_destination` INT,
    `mysql_tbl_gsebky_distance_miles` INT
);

INSERT INTO `mysql_tbl_frxrsz` (`mysql_tbl_frxrsz_airline_id`, `mysql_tbl_frxrsz_name`, `mysql_tbl_frxrsz_iata_code`, `mysql_tbl_frxrsz_safety_rating`, `mysql_tbl_frxrsz_fleet_size`) VALUES (1, 'mysql_tbl_3dwjgz', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gsebky` (`mysql_tbl_gsebky_flight_id`, `mysql_tbl_gsebky_airline_id`, `mysql_tbl_gsebky_origin`, `mysql_tbl_gsebky_destination`, `mysql_tbl_gsebky_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvx2o` (
    `mysql_tbl_fwvx2o_order_id` INT,
    `mysql_tbl_fwvx2o_order_date` DATE
);

INSERT INTO `mysql_tbl_fwvx2o` (`mysql_tbl_fwvx2o_order_id`, `mysql_tbl_fwvx2o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8iur` (
    `mysql_tbl_uz8iur_customer_id` INT,
    `mysql_tbl_uz8iur_country` INT
);

INSERT INTO `mysql_tbl_uz8iur` (`mysql_tbl_uz8iur_customer_id`, `mysql_tbl_uz8iur_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3h0k` (
    `mysql_tbl_pb3h0k_supplier_id` INT,
    `mysql_tbl_pb3h0k_name` VARCHAR(50),
    `mysql_tbl_pb3h0k_reliability_score` INT,
    `mysql_tbl_pb3h0k_lead_time_days` DATE,
    `mysql_tbl_pb3h0k_country` INT
);

INSERT INTO `mysql_tbl_pb3h0k` (`mysql_tbl_pb3h0k_supplier_id`, `mysql_tbl_pb3h0k_name`, `mysql_tbl_pb3h0k_reliability_score`, `mysql_tbl_pb3h0k_lead_time_days`, `mysql_tbl_pb3h0k_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktxj4` (
    `mysql_tbl_iktxj4_customer_id` INT,
    `mysql_tbl_iktxj4_country` INT
);

INSERT INTO `mysql_tbl_iktxj4` (`mysql_tbl_iktxj4_customer_id`, `mysql_tbl_iktxj4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6ris` (
    `mysql_tbl_1t6ris_product_id` INT,
    `mysql_tbl_1t6ris_price` DECIMAL(10,2),
    `mysql_tbl_1t6ris_category_id` INT
);

INSERT INTO `mysql_tbl_1t6ris` (`mysql_tbl_1t6ris_product_id`, `mysql_tbl_1t6ris_price`, `mysql_tbl_1t6ris_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_iktxj4` C ON S.CUSTOMER_ID = mysql_tbl_iktxj4_CUSTOMER_ID
    WHERE mysql_tbl_iktxj4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pxw2ns_START_DATE, mysql_tbl_pxw2ns_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pxw2ns`
    WHERE mysql_tbl_pxw2ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3dwjgz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3dwjgz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fwvx2o_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fwvx2o`
    WHERE mysql_tbl_fwvx2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ky2df_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4ky2df`
    WHERE mysql_tbl_4ky2df_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2jvpkh_BUDGET, DATEDIFF(mysql_tbl_2jvpkh_DEADLINE, CURDATE()), mysql_tbl_2jvpkh_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2jvpkh`
    WHERE mysql_tbl_2jvpkh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2jvpkh_DEADLINE, mysql_tbl_2jvpkh_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2jvpkh`
    WHERE mysql_tbl_2jvpkh_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1t6ris_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1t6ris`
    WHERE mysql_tbl_1t6ris_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2pro2w_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2pro2w` P ON OI.PRODUCT_ID = mysql_tbl_2pro2w_PRODUCT_ID
    WHERE mysql_tbl_2pro2w_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2pro2w_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2pro2w` P ON OI.PRODUCT_ID = mysql_tbl_2pro2w_PRODUCT_ID
    WHERE mysql_tbl_2pro2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uz8iur`
    WHERE mysql_tbl_uz8iur_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb3h0k_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_pb3h0k_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_pb3h0k`
    WHERE mysql_tbl_pb3h0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frxrsz_SAFETY_RATING, 80), COALESCE(mysql_tbl_frxrsz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_frxrsz`
    WHERE mysql_tbl_frxrsz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3iz6a_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f3iz6a`
    WHERE mysql_tbl_f3iz6a_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f3iz6a_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_mmmokj_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_mmmokj`
    WHERE mysql_tbl_mmmokj_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_f3iz6a_CHECK_OUT, mysql_tbl_f3iz6a_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_f3iz6a`
    WHERE mysql_tbl_f3iz6a_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f3iz6a_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc8niq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_jc8niq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_jc8niq`
    WHERE mysql_tbl_jc8niq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_haxvry_STATUS, mysql_tbl_delyxq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_haxvry` P JOIN `mysql_tbl_delyxq` U ON mysql_tbl_haxvry_AUTHOR_ID = mysql_tbl_delyxq_ID WHERE mysql_tbl_haxvry_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_delyxq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_haxvry` SET mysql_tbl_haxvry_STATUS = 'PUBLISHED', mysql_tbl_haxvry_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();