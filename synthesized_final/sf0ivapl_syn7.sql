/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jft8mu` (
    `mysql_tbl_jft8mu_order_id` INT,
    `mysql_tbl_jft8mu_customer_id` INT,
    `mysql_tbl_jft8mu_order_date` DATE,
    `mysql_tbl_jft8mu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jft8mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz18wb` (
    `mysql_tbl_cz18wb_customer_id` INT,
    `mysql_tbl_cz18wb_country` INT
);

INSERT INTO `mysql_tbl_jft8mu` (`mysql_tbl_jft8mu_order_id`, `mysql_tbl_jft8mu_customer_id`, `mysql_tbl_jft8mu_order_date`, `mysql_tbl_jft8mu_total_amount`, `mysql_tbl_jft8mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cz18wb` (`mysql_tbl_cz18wb_customer_id`, `mysql_tbl_cz18wb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmder` (
    `mysql_tbl_9dmder_customer_id` INT,
    `mysql_tbl_9dmder_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dmder` (`mysql_tbl_9dmder_customer_id`, `mysql_tbl_9dmder_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1iwbr` (
    `mysql_tbl_f1iwbr_supplier_id` INT
);

INSERT INTO `mysql_tbl_f1iwbr` (`mysql_tbl_f1iwbr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxcre` (
    `mysql_tbl_7jxcre_campaign_id` INT,
    `mysql_tbl_7jxcre_channel` INT,
    `mysql_tbl_7jxcre_budget` INT,
    `mysql_tbl_7jxcre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4y301` (
    `mysql_tbl_e4y301_conversion_id` INT,
    `mysql_tbl_e4y301_campaign_id` INT,
    `mysql_tbl_e4y301_conversion_value` INT
);

INSERT INTO `mysql_tbl_7jxcre` (`mysql_tbl_7jxcre_campaign_id`, `mysql_tbl_7jxcre_channel`, `mysql_tbl_7jxcre_budget`, `mysql_tbl_7jxcre_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e4y301` (`mysql_tbl_e4y301_conversion_id`, `mysql_tbl_e4y301_campaign_id`, `mysql_tbl_e4y301_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgaoa` (
    `mysql_tbl_6pgaoa_order_id` INT,
    `mysql_tbl_6pgaoa_customer_id` INT,
    `mysql_tbl_6pgaoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pgaoa` (`mysql_tbl_6pgaoa_order_id`, `mysql_tbl_6pgaoa_customer_id`, `mysql_tbl_6pgaoa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinmtr` (
    `mysql_tbl_xinmtr_emp_id` INT,
    `mysql_tbl_xinmtr_department_id` INT
);

INSERT INTO `mysql_tbl_xinmtr` (`mysql_tbl_xinmtr_emp_id`, `mysql_tbl_xinmtr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdyaw` (
    `mysql_tbl_8pdyaw_product_id` INT,
    `mysql_tbl_8pdyaw_category_id` INT,
    `mysql_tbl_8pdyaw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjidpi` (
    `mysql_tbl_wjidpi_category_id` INT,
    `mysql_tbl_wjidpi_name` VARCHAR(50),
    `mysql_tbl_wjidpi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8pdyaw` (`mysql_tbl_8pdyaw_product_id`, `mysql_tbl_8pdyaw_category_id`, `mysql_tbl_8pdyaw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wjidpi` (`mysql_tbl_wjidpi_category_id`, `mysql_tbl_wjidpi_name`, `mysql_tbl_wjidpi_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19giiz` (
    `mysql_tbl_19giiz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19giiz` (`mysql_tbl_19giiz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swc6z1` (
    `mysql_tbl_swc6z1_member_id` INT,
    `mysql_tbl_swc6z1_tier_level` INT,
    `mysql_tbl_swc6z1_total_miles` DECIMAL(10,2),
    `mysql_tbl_swc6z1_miles_expired` INT,
    `mysql_tbl_swc6z1_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr0la` (
    `mysql_tbl_ncr0la_redemption_id` INT,
    `mysql_tbl_ncr0la_member_id` INT,
    `mysql_tbl_ncr0la_flight_id` INT,
    `mysql_tbl_ncr0la_miles_used` INT,
    `mysql_tbl_ncr0la_booking_date` DATE
);

INSERT INTO `mysql_tbl_swc6z1` (`mysql_tbl_swc6z1_member_id`, `mysql_tbl_swc6z1_tier_level`, `mysql_tbl_swc6z1_total_miles`, `mysql_tbl_swc6z1_miles_expired`, `mysql_tbl_swc6z1_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ncr0la` (`mysql_tbl_ncr0la_redemption_id`, `mysql_tbl_ncr0la_member_id`, `mysql_tbl_ncr0la_flight_id`, `mysql_tbl_ncr0la_miles_used`, `mysql_tbl_ncr0la_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g37dez` (
    `mysql_tbl_g37dez_emp_id` INT,
    `mysql_tbl_g37dez_department_id` INT,
    `mysql_tbl_g37dez_salary` INT,
    `mysql_tbl_g37dez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvm57` (
    `mysql_tbl_9cvm57_department_id` INT,
    `mysql_tbl_9cvm57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g37dez` (`mysql_tbl_g37dez_emp_id`, `mysql_tbl_g37dez_department_id`, `mysql_tbl_g37dez_salary`, `mysql_tbl_g37dez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cvm57` (`mysql_tbl_9cvm57_department_id`, `mysql_tbl_9cvm57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76spw` (
    `mysql_tbl_j76spw_category_id` INT,
    `mysql_tbl_j76spw_price` DECIMAL(10,2),
    `mysql_tbl_j76spw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j76spw` (`mysql_tbl_j76spw_category_id`, `mysql_tbl_j76spw_price`, `mysql_tbl_j76spw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4wcs` (
    `mysql_tbl_zy4wcs_campaign_id` INT,
    `mysql_tbl_zy4wcs_channel` INT,
    `mysql_tbl_zy4wcs_budget` INT,
    `mysql_tbl_zy4wcs_start_date` DATE,
    `mysql_tbl_zy4wcs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35wbd` (
    `mysql_tbl_v35wbd_conversion_id` INT,
    `mysql_tbl_v35wbd_campaign_id` INT,
    `mysql_tbl_v35wbd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zy4wcs` (`mysql_tbl_zy4wcs_campaign_id`, `mysql_tbl_zy4wcs_channel`, `mysql_tbl_zy4wcs_budget`, `mysql_tbl_zy4wcs_start_date`, `mysql_tbl_zy4wcs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v35wbd` (`mysql_tbl_v35wbd_conversion_id`, `mysql_tbl_v35wbd_campaign_id`, `mysql_tbl_v35wbd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4xeu` (
    `mysql_tbl_ip4xeu_ticket_id` INT,
    `mysql_tbl_ip4xeu_visitor_id` INT,
    `mysql_tbl_ip4xeu_park_id` INT,
    `mysql_tbl_ip4xeu_ticket_type` VARCHAR(50),
    `mysql_tbl_ip4xeu_purchase_date` DATE,
    `mysql_tbl_ip4xeu_visit_date` DATE,
    `mysql_tbl_ip4xeu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqndm` (
    `mysql_tbl_jdqndm_park_id` INT,
    `mysql_tbl_jdqndm_name` VARCHAR(50),
    `mysql_tbl_jdqndm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jdqndm_capacity` INT
);

INSERT INTO `mysql_tbl_ip4xeu` (`mysql_tbl_ip4xeu_ticket_id`, `mysql_tbl_ip4xeu_visitor_id`, `mysql_tbl_ip4xeu_park_id`, `mysql_tbl_ip4xeu_ticket_type`, `mysql_tbl_ip4xeu_purchase_date`, `mysql_tbl_ip4xeu_visit_date`, `mysql_tbl_ip4xeu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdqndm` (`mysql_tbl_jdqndm_park_id`, `mysql_tbl_jdqndm_name`, `mysql_tbl_jdqndm_operating_hours`, `mysql_tbl_jdqndm_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1a9f` (
    `mysql_tbl_lx1a9f_category_id` INT,
    `mysql_tbl_lx1a9f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx1a9f` (`mysql_tbl_lx1a9f_category_id`, `mysql_tbl_lx1a9f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynabh` (
    `mysql_tbl_2ynabh_department_id` INT,
    `mysql_tbl_2ynabh_salary` INT
);

INSERT INTO `mysql_tbl_2ynabh` (`mysql_tbl_2ynabh_department_id`, `mysql_tbl_2ynabh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfp8uk` (
    `mysql_tbl_nfp8uk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfp8uk` (`mysql_tbl_nfp8uk_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7jxcre_CHANNEL, COALESCE(mysql_tbl_7jxcre_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7jxcre`
    WHERE mysql_tbl_7jxcre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e4y301`
    WHERE mysql_tbl_e4y301_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ip4xeu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ip4xeu`
    WHERE mysql_tbl_ip4xeu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ip4xeu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_jdqndm_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_jdqndm`
    WHERE mysql_tbl_jdqndm_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v35wbd`
    WHERE mysql_tbl_v35wbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zy4wcs_END_DATE, mysql_tbl_zy4wcs_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zy4wcs`
    WHERE mysql_tbl_zy4wcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_swc6z1_TOTAL_MILES, 0), COALESCE(mysql_tbl_swc6z1_MILES_EXPIRED, 0), mysql_tbl_swc6z1_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_swc6z1`
    WHERE mysql_tbl_swc6z1_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_19giiz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_19giiz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j76spw_PRICE), 0), COALESCE(SUM(mysql_tbl_j76spw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_j76spw`
    WHERE mysql_tbl_j76spw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g37dez_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g37dez`
    WHERE mysql_tbl_g37dez_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g37dez_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g37dez`
    WHERE mysql_tbl_g37dez_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lx1a9f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lx1a9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9dmder_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9dmder`
    WHERE mysql_tbl_9dmder_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ynabh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2ynabh`
    WHERE mysql_tbl_2ynabh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfp8uk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nfp8uk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xinmtr`
    WHERE mysql_tbl_xinmtr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8pdyaw_PRICE), 0), COALESCE(MIN(mysql_tbl_8pdyaw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8pdyaw`
    WHERE mysql_tbl_8pdyaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6pgaoa_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_6pgaoa`
    WHERE mysql_tbl_6pgaoa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3dtga1`
    WHERE mysql_tbl_f1iwbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jft8mu`
    WHERE mysql_tbl_jft8mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jft8mu` O
    JOIN `mysql_tbl_cz18wb` C ON mysql_tbl_jft8mu_CUSTOMER_ID = mysql_tbl_cz18wb_CUSTOMER_ID
    WHERE mysql_tbl_jft8mu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cz18wb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();