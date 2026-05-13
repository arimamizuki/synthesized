/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwusz9` (
    `mysql_tbl_mwusz9_customer_id` INT,
    `mysql_tbl_mwusz9_country` INT
);

INSERT INTO `mysql_tbl_mwusz9` (`mysql_tbl_mwusz9_customer_id`, `mysql_tbl_mwusz9_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxvmt` (
    `mysql_tbl_1pxvmt_customer_id` INT,
    `mysql_tbl_1pxvmt_country` INT
);

INSERT INTO `mysql_tbl_1pxvmt` (`mysql_tbl_1pxvmt_customer_id`, `mysql_tbl_1pxvmt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrck6` (
    `mysql_tbl_9vrck6_ticket_id` INT,
    `mysql_tbl_9vrck6_event_id` INT,
    `mysql_tbl_9vrck6_seat_section` INT,
    `mysql_tbl_9vrck6_seat_row` INT,
    `mysql_tbl_9vrck6_seat_number` INT,
    `mysql_tbl_9vrck6_price` DECIMAL(10,2),
    `mysql_tbl_9vrck6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356wb0` (
    `mysql_tbl_356wb0_event_id` INT,
    `mysql_tbl_356wb0_event_name` VARCHAR(50),
    `mysql_tbl_356wb0_event_date` DATE,
    `mysql_tbl_356wb0_venue_id` INT,
    `mysql_tbl_356wb0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vrck6` (`mysql_tbl_9vrck6_ticket_id`, `mysql_tbl_9vrck6_event_id`, `mysql_tbl_9vrck6_seat_section`, `mysql_tbl_9vrck6_seat_row`, `mysql_tbl_9vrck6_seat_number`, `mysql_tbl_9vrck6_price`, `mysql_tbl_9vrck6_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_356wb0` (`mysql_tbl_356wb0_event_id`, `mysql_tbl_356wb0_event_name`, `mysql_tbl_356wb0_event_date`, `mysql_tbl_356wb0_venue_id`, `mysql_tbl_356wb0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2v6fn` (
    `mysql_tbl_p2v6fn_policy_id` INT,
    `mysql_tbl_p2v6fn_customer_id` INT,
    `mysql_tbl_p2v6fn_pet_id` INT,
    `mysql_tbl_p2v6fn_pet_type` VARCHAR(50),
    `mysql_tbl_p2v6fn_breed` INT,
    `mysql_tbl_p2v6fn_age_years` INT,
    `mysql_tbl_p2v6fn_premium_annual` INT,
    `mysql_tbl_p2v6fn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaweqy` (
    `mysql_tbl_eaweqy_breed_id` INT,
    `mysql_tbl_eaweqy_breed_name` VARCHAR(50),
    `mysql_tbl_eaweqy_size_category` INT,
    `mysql_tbl_eaweqy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_p2v6fn` (`mysql_tbl_p2v6fn_policy_id`, `mysql_tbl_p2v6fn_customer_id`, `mysql_tbl_p2v6fn_pet_id`, `mysql_tbl_p2v6fn_pet_type`, `mysql_tbl_p2v6fn_breed`, `mysql_tbl_p2v6fn_age_years`, `mysql_tbl_p2v6fn_premium_annual`, `mysql_tbl_p2v6fn_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eaweqy` (`mysql_tbl_eaweqy_breed_id`, `mysql_tbl_eaweqy_breed_name`, `mysql_tbl_eaweqy_size_category`, `mysql_tbl_eaweqy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s6am0` (
    `mysql_tbl_6s6am0_category_id` INT,
    `mysql_tbl_6s6am0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6s6am0` (`mysql_tbl_6s6am0_category_id`, `mysql_tbl_6s6am0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lrwo8` (
    `mysql_tbl_6lrwo8_customer_id` INT,
    `mysql_tbl_6lrwo8_plan_type` VARCHAR(50),
    `mysql_tbl_6lrwo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djnq8u` (
    `mysql_tbl_djnq8u_customer_id` INT,
    `mysql_tbl_djnq8u_tier_level` INT
);

INSERT INTO `mysql_tbl_6lrwo8` (`mysql_tbl_6lrwo8_customer_id`, `mysql_tbl_6lrwo8_plan_type`, `mysql_tbl_6lrwo8_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_djnq8u` (`mysql_tbl_djnq8u_customer_id`, `mysql_tbl_djnq8u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aulqzw` (
    `mysql_tbl_aulqzw_ticket_id` INT,
    `mysql_tbl_aulqzw_event_id` INT,
    `mysql_tbl_aulqzw_customer_id` INT,
    `mysql_tbl_aulqzw_ticket_type` VARCHAR(50),
    `mysql_tbl_aulqzw_price` DECIMAL(10,2),
    `mysql_tbl_aulqzw_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wa6z` (
    `mysql_tbl_46wa6z_event_id` INT,
    `mysql_tbl_46wa6z_venue_id` INT,
    `mysql_tbl_46wa6z_event_date` DATE,
    `mysql_tbl_46wa6z_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aulqzw` (`mysql_tbl_aulqzw_ticket_id`, `mysql_tbl_aulqzw_event_id`, `mysql_tbl_aulqzw_customer_id`, `mysql_tbl_aulqzw_ticket_type`, `mysql_tbl_aulqzw_price`, `mysql_tbl_aulqzw_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_46wa6z` (`mysql_tbl_46wa6z_event_id`, `mysql_tbl_46wa6z_venue_id`, `mysql_tbl_46wa6z_event_date`, `mysql_tbl_46wa6z_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5imc` (
    `mysql_tbl_su5imc_emp_id` INT,
    `mysql_tbl_su5imc_department_id` INT,
    `mysql_tbl_su5imc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqmzxf` (
    `mysql_tbl_rqmzxf_department_id` INT,
    `mysql_tbl_rqmzxf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su5imc` (`mysql_tbl_su5imc_emp_id`, `mysql_tbl_su5imc_department_id`, `mysql_tbl_su5imc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rqmzxf` (`mysql_tbl_rqmzxf_department_id`, `mysql_tbl_rqmzxf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ntp7` (
    `mysql_tbl_u5ntp7_emp_id` INT,
    `mysql_tbl_u5ntp7_hire_date` DATE,
    `mysql_tbl_u5ntp7_salary` INT
);

INSERT INTO `mysql_tbl_u5ntp7` (`mysql_tbl_u5ntp7_emp_id`, `mysql_tbl_u5ntp7_hire_date`, `mysql_tbl_u5ntp7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3a7ld` (
    `mysql_tbl_p3a7ld_product_id` INT,
    `mysql_tbl_p3a7ld_sku` INT,
    `mysql_tbl_p3a7ld_name` VARCHAR(50),
    `mysql_tbl_p3a7ld_category_id` INT,
    `mysql_tbl_p3a7ld_price` DECIMAL(10,2),
    `mysql_tbl_p3a7ld_cost` DECIMAL(10,2),
    `mysql_tbl_p3a7ld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj01a0` (
    `mysql_tbl_wj01a0_transaction_id` INT,
    `mysql_tbl_wj01a0_product_id` INT,
    `mysql_tbl_wj01a0_quantity` INT,
    `mysql_tbl_wj01a0_transaction_date` DATE
);

INSERT INTO `mysql_tbl_p3a7ld` (`mysql_tbl_p3a7ld_product_id`, `mysql_tbl_p3a7ld_sku`, `mysql_tbl_p3a7ld_name`, `mysql_tbl_p3a7ld_category_id`, `mysql_tbl_p3a7ld_price`, `mysql_tbl_p3a7ld_cost`, `mysql_tbl_p3a7ld_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wj01a0` (`mysql_tbl_wj01a0_transaction_id`, `mysql_tbl_wj01a0_product_id`, `mysql_tbl_wj01a0_quantity`, `mysql_tbl_wj01a0_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qyg63` (
    `mysql_tbl_1qyg63_campaign_id` INT,
    `mysql_tbl_1qyg63_start_date` DATE
);

INSERT INTO `mysql_tbl_1qyg63` (`mysql_tbl_1qyg63_campaign_id`, `mysql_tbl_1qyg63_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjhrr` (
    `mysql_tbl_4sjhrr_product_id` INT,
    `mysql_tbl_4sjhrr_category_id` INT,
    `mysql_tbl_4sjhrr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evc5gn` (
    `mysql_tbl_evc5gn_category_id` INT,
    `mysql_tbl_evc5gn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sjhrr` (`mysql_tbl_4sjhrr_product_id`, `mysql_tbl_4sjhrr_category_id`, `mysql_tbl_4sjhrr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_evc5gn` (`mysql_tbl_evc5gn_category_id`, `mysql_tbl_evc5gn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj5q1` (
    `mysql_tbl_cgj5q1_customer_id` INT,
    `mysql_tbl_cgj5q1_country` INT,
    `mysql_tbl_cgj5q1_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgj5q1` (`mysql_tbl_cgj5q1_customer_id`, `mysql_tbl_cgj5q1_country`, `mysql_tbl_cgj5q1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uea11` (
    `mysql_tbl_0uea11_restaurant_id` INT,
    `mysql_tbl_0uea11_cuisine_type` VARCHAR(50),
    `mysql_tbl_0uea11_average_price` DECIMAL(10,2),
    `mysql_tbl_0uea11_rating` DECIMAL(3,1),
    `mysql_tbl_0uea11_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qomg2` (
    `mysql_tbl_9qomg2_order_id` INT,
    `mysql_tbl_9qomg2_restaurant_id` INT,
    `mysql_tbl_9qomg2_customer_id` INT,
    `mysql_tbl_9qomg2_order_total` DECIMAL(10,2),
    `mysql_tbl_9qomg2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_0uea11` (`mysql_tbl_0uea11_restaurant_id`, `mysql_tbl_0uea11_cuisine_type`, `mysql_tbl_0uea11_average_price`, `mysql_tbl_0uea11_rating`, `mysql_tbl_0uea11_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_9qomg2` (`mysql_tbl_9qomg2_order_id`, `mysql_tbl_9qomg2_restaurant_id`, `mysql_tbl_9qomg2_customer_id`, `mysql_tbl_9qomg2_order_total`, `mysql_tbl_9qomg2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twnamt` (
    `mysql_tbl_twnamt_customer_id` INT,
    `mysql_tbl_twnamt_country` INT
);

INSERT INTO `mysql_tbl_twnamt` (`mysql_tbl_twnamt_customer_id`, `mysql_tbl_twnamt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerswm` (
    `mysql_tbl_cerswm_emp_id` INT,
    `mysql_tbl_cerswm_department_id` INT,
    `mysql_tbl_cerswm_salary` INT,
    `mysql_tbl_cerswm_hire_date` DATE,
    `mysql_tbl_cerswm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cerswm` (`mysql_tbl_cerswm_emp_id`, `mysql_tbl_cerswm_department_id`, `mysql_tbl_cerswm_salary`, `mysql_tbl_cerswm_hire_date`, `mysql_tbl_cerswm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_torai6` (
    `mysql_tbl_torai6_policy_id` INT,
    `mysql_tbl_torai6_customer_id` INT,
    `mysql_tbl_torai6_policy_type` VARCHAR(50),
    `mysql_tbl_torai6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_torai6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_torai6_start_date` DATE,
    `mysql_tbl_torai6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9kdo` (
    `mysql_tbl_rr9kdo_claim_id` INT,
    `mysql_tbl_rr9kdo_policy_id` INT,
    `mysql_tbl_rr9kdo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rr9kdo_claim_date` DATE,
    `mysql_tbl_rr9kdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_torai6` (`mysql_tbl_torai6_policy_id`, `mysql_tbl_torai6_customer_id`, `mysql_tbl_torai6_policy_type`, `mysql_tbl_torai6_premium_amount`, `mysql_tbl_torai6_coverage_amount`, `mysql_tbl_torai6_start_date`, `mysql_tbl_torai6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rr9kdo` (`mysql_tbl_rr9kdo_claim_id`, `mysql_tbl_rr9kdo_policy_id`, `mysql_tbl_rr9kdo_claim_amount`, `mysql_tbl_rr9kdo_claim_date`, `mysql_tbl_rr9kdo_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44n22d` (
    `mysql_tbl_44n22d_customer_id` INT,
    `mysql_tbl_44n22d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44n22d` (`mysql_tbl_44n22d_customer_id`, `mysql_tbl_44n22d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oh1ey` (
    `mysql_tbl_5oh1ey_customer_id` INT,
    `mysql_tbl_5oh1ey_registration_date` DATE,
    `mysql_tbl_5oh1ey_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxueb` (
    `mysql_tbl_gnxueb_order_id` INT,
    `mysql_tbl_gnxueb_customer_id` INT,
    `mysql_tbl_gnxueb_order_date` DATE,
    `mysql_tbl_gnxueb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5oh1ey` (`mysql_tbl_5oh1ey_customer_id`, `mysql_tbl_5oh1ey_registration_date`, `mysql_tbl_5oh1ey_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnxueb` (`mysql_tbl_gnxueb_order_id`, `mysql_tbl_gnxueb_customer_id`, `mysql_tbl_gnxueb_order_date`, `mysql_tbl_gnxueb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bor3` (
    `mysql_tbl_t5bor3_order_id` INT,
    `mysql_tbl_t5bor3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5bor3` (`mysql_tbl_t5bor3_order_id`, `mysql_tbl_t5bor3_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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
    JOIN `mysql_tbl_twnamt` C ON S.CUSTOMER_ID = mysql_tbl_twnamt_CUSTOMER_ID
    WHERE mysql_tbl_twnamt_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cerswm_SALARY, 0), COALESCE(mysql_tbl_cerswm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cerswm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cerswm`
    WHERE mysql_tbl_cerswm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cerswm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_cerswm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uea11_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_0uea11_RATING, 3.0), COALESCE(mysql_tbl_0uea11_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_0uea11`
    WHERE mysql_tbl_0uea11_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cgj5q1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cgj5q1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cgj5q1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4sjhrr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4sjhrr`
    WHERE mysql_tbl_4sjhrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4sjhrr`
    WHERE mysql_tbl_4sjhrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6qedn4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3a7ld_PRICE, 0), COALESCE(mysql_tbl_p3a7ld_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p3a7ld`
    WHERE mysql_tbl_p3a7ld_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wj01a0`
    WHERE mysql_tbl_wj01a0_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wj01a0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1qyg63_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1qyg63`
    WHERE mysql_tbl_1qyg63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_su5imc_SALARY), 0), COALESCE(MAX(mysql_tbl_su5imc_SALARY), 0), COALESCE(MIN(mysql_tbl_su5imc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_su5imc`
    WHERE mysql_tbl_su5imc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u5ntp7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u5ntp7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u5ntp7`
    WHERE mysql_tbl_u5ntp7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_wx8ozh` O
    JOIN `mysql_tbl_1pxvmt` C ON O.CUSTOMER_ID = mysql_tbl_1pxvmt_CUSTOMER_ID
    WHERE mysql_tbl_1pxvmt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wx8ozh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gnxueb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gnxueb`
    WHERE mysql_tbl_gnxueb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5bor3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t5bor3`
    WHERE mysql_tbl_t5bor3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_44n22d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_44n22d`
    WHERE mysql_tbl_44n22d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6lrwo8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6lrwo8`
    WHERE mysql_tbl_6lrwo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_djnq8u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_djnq8u`
    WHERE mysql_tbl_djnq8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_wx8ozh` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6s6am0`
    WHERE mysql_tbl_6s6am0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6s6am0_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_46wa6z_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_aulqzw_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_aulqzw` T
    JOIN `mysql_tbl_46wa6z` E ON mysql_tbl_aulqzw_EVENT_ID = mysql_tbl_46wa6z_EVENT_ID
    WHERE mysql_tbl_aulqzw_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_aulqzw_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_torai6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_torai6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_torai6`
    WHERE mysql_tbl_torai6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rr9kdo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rr9kdo`
    WHERE mysql_tbl_rr9kdo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rr9kdo_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2v6fn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_p2v6fn`
    WHERE mysql_tbl_p2v6fn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eaweqy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_p2v6fn` IP
    JOIN `mysql_tbl_eaweqy` B ON mysql_tbl_p2v6fn_BREED = mysql_tbl_eaweqy_BREED_NAME
    WHERE mysql_tbl_p2v6fn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_9vrck6_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9vrck6`
    WHERE mysql_tbl_9vrck6_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9vrck6_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9vrck6_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_356wb0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_356wb0`
    WHERE mysql_tbl_356wb0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mwusz9`
    WHERE mysql_tbl_mwusz9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);