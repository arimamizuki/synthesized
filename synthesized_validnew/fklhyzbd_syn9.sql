/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbduzg` (
    `mysql_tbl_gbduzg_product_id` INT,
    `mysql_tbl_gbduzg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbduzg` (`mysql_tbl_gbduzg_product_id`, `mysql_tbl_gbduzg_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4wjd` (
    `mysql_tbl_6x4wjd_customer_id` INT,
    `mysql_tbl_6x4wjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6x4wjd` (`mysql_tbl_6x4wjd_customer_id`, `mysql_tbl_6x4wjd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17rzb` (
    `mysql_tbl_s17rzb_cyear` INT
);

INSERT INTO `mysql_tbl_s17rzb` (`mysql_tbl_s17rzb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fylnub` (
    `mysql_tbl_fylnub_emp_id` INT,
    `mysql_tbl_fylnub_salary` INT,
    `mysql_tbl_fylnub_hire_date` DATE
);

INSERT INTO `mysql_tbl_fylnub` (`mysql_tbl_fylnub_emp_id`, `mysql_tbl_fylnub_salary`, `mysql_tbl_fylnub_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmpqk` (
    `mysql_tbl_nwmpqk_order_id` INT,
    `mysql_tbl_nwmpqk_customer_id` INT,
    `mysql_tbl_nwmpqk_order_date` DATE,
    `mysql_tbl_nwmpqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwmpqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i1j7c` (
    `mysql_tbl_8i1j7c_refund_id` INT,
    `mysql_tbl_8i1j7c_order_id` INT,
    `mysql_tbl_8i1j7c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwmpqk` (`mysql_tbl_nwmpqk_order_id`, `mysql_tbl_nwmpqk_customer_id`, `mysql_tbl_nwmpqk_order_date`, `mysql_tbl_nwmpqk_total_amount`, `mysql_tbl_nwmpqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8i1j7c` (`mysql_tbl_8i1j7c_refund_id`, `mysql_tbl_8i1j7c_order_id`, `mysql_tbl_8i1j7c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ja11` (
    `mysql_tbl_l8ja11_card_id` INT,
    `mysql_tbl_l8ja11_holder_id` INT,
    `mysql_tbl_l8ja11_balance` INT,
    `mysql_tbl_l8ja11_card_type` VARCHAR(50),
    `mysql_tbl_l8ja11_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6khtru` (
    `mysql_tbl_6khtru_trip_id` INT,
    `mysql_tbl_6khtru_card_id` INT,
    `mysql_tbl_6khtru_station_enter` INT,
    `mysql_tbl_6khtru_station_exit` INT,
    `mysql_tbl_6khtru_fare_amount` DECIMAL(10,2),
    `mysql_tbl_6khtru_trip_date` DATE
);

INSERT INTO `mysql_tbl_l8ja11` (`mysql_tbl_l8ja11_card_id`, `mysql_tbl_l8ja11_holder_id`, `mysql_tbl_l8ja11_balance`, `mysql_tbl_l8ja11_card_type`, `mysql_tbl_l8ja11_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6khtru` (`mysql_tbl_6khtru_trip_id`, `mysql_tbl_6khtru_card_id`, `mysql_tbl_6khtru_station_enter`, `mysql_tbl_6khtru_station_exit`, `mysql_tbl_6khtru_fare_amount`, `mysql_tbl_6khtru_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzf8fy` (
    `mysql_tbl_jzf8fy_customer_id` INT,
    `mysql_tbl_jzf8fy_registration_date` DATE
);

INSERT INTO `mysql_tbl_jzf8fy` (`mysql_tbl_jzf8fy_customer_id`, `mysql_tbl_jzf8fy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9oel` (
    `mysql_tbl_oe9oel_customer_id` INT,
    `mysql_tbl_oe9oel_status` VARCHAR(50),
    `mysql_tbl_oe9oel_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe9oel` (`mysql_tbl_oe9oel_customer_id`, `mysql_tbl_oe9oel_status`, `mysql_tbl_oe9oel_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvtom` (
    `mysql_tbl_7lvtom_policy_id` INT,
    `mysql_tbl_7lvtom_customer_id` INT,
    `mysql_tbl_7lvtom_policy_type` VARCHAR(50),
    `mysql_tbl_7lvtom_premium_amount` DECIMAL(10,2),
    `mysql_tbl_7lvtom_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7lvtom_start_date` DATE,
    `mysql_tbl_7lvtom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjf6lg` (
    `mysql_tbl_kjf6lg_claim_id` INT,
    `mysql_tbl_kjf6lg_policy_id` INT,
    `mysql_tbl_kjf6lg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kjf6lg_claim_date` DATE,
    `mysql_tbl_kjf6lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lvtom` (`mysql_tbl_7lvtom_policy_id`, `mysql_tbl_7lvtom_customer_id`, `mysql_tbl_7lvtom_policy_type`, `mysql_tbl_7lvtom_premium_amount`, `mysql_tbl_7lvtom_coverage_amount`, `mysql_tbl_7lvtom_start_date`, `mysql_tbl_7lvtom_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kjf6lg` (`mysql_tbl_kjf6lg_claim_id`, `mysql_tbl_kjf6lg_policy_id`, `mysql_tbl_kjf6lg_claim_amount`, `mysql_tbl_kjf6lg_claim_date`, `mysql_tbl_kjf6lg_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82a1y` (
    `mysql_tbl_n82a1y_campaign_id` INT,
    `mysql_tbl_n82a1y_budget` INT
);

INSERT INTO `mysql_tbl_n82a1y` (`mysql_tbl_n82a1y_campaign_id`, `mysql_tbl_n82a1y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq4v2n` (
    `mysql_tbl_qq4v2n_product_id` INT,
    `mysql_tbl_qq4v2n_supplier_id` INT,
    `mysql_tbl_qq4v2n_category_id` INT
);

INSERT INTO `mysql_tbl_qq4v2n` (`mysql_tbl_qq4v2n_product_id`, `mysql_tbl_qq4v2n_supplier_id`, `mysql_tbl_qq4v2n_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8jgs` (mysql_tbl_ac8jgs_id INT, mysql_tbl_ac8jgs_status VARCHAR(20), refund_mysql_tbl_ac8jgs_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljk41h` (
    `mysql_tbl_ljk41h_restaurant_id` INT,
    `mysql_tbl_ljk41h_cuisine_type` VARCHAR(50),
    `mysql_tbl_ljk41h_average_price` DECIMAL(10,2),
    `mysql_tbl_ljk41h_rating` DECIMAL(3,1),
    `mysql_tbl_ljk41h_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34uij` (
    `mysql_tbl_v34uij_order_id` INT,
    `mysql_tbl_v34uij_restaurant_id` INT,
    `mysql_tbl_v34uij_customer_id` INT,
    `mysql_tbl_v34uij_order_total` DECIMAL(10,2),
    `mysql_tbl_v34uij_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ljk41h` (`mysql_tbl_ljk41h_restaurant_id`, `mysql_tbl_ljk41h_cuisine_type`, `mysql_tbl_ljk41h_average_price`, `mysql_tbl_ljk41h_rating`, `mysql_tbl_ljk41h_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_v34uij` (`mysql_tbl_v34uij_order_id`, `mysql_tbl_v34uij_restaurant_id`, `mysql_tbl_v34uij_customer_id`, `mysql_tbl_v34uij_order_total`, `mysql_tbl_v34uij_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htgvaz` (
    `mysql_tbl_htgvaz_ship_id` INT,
    `mysql_tbl_htgvaz_order_id` INT,
    `mysql_tbl_htgvaz_weight` INT,
    `mysql_tbl_htgvaz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_htgvaz_zone` INT,
    `mysql_tbl_htgvaz_delivery_days` INT
);

INSERT INTO `mysql_tbl_htgvaz` (`mysql_tbl_htgvaz_ship_id`, `mysql_tbl_htgvaz_order_id`, `mysql_tbl_htgvaz_weight`, `mysql_tbl_htgvaz_shipping_cost`, `mysql_tbl_htgvaz_zone`, `mysql_tbl_htgvaz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fylnub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fylnub`
    WHERE mysql_tbl_fylnub_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_s17rzb_CYEAR INTO RESULT FROM `mysql_tbl_s17rzb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qq4v2n_SUPPLIER_ID, mysql_tbl_qq4v2n_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_qq4v2n`
    WHERE mysql_tbl_qq4v2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8i1j7c`
    WHERE mysql_tbl_8i1j7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwmpqk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nwmpqk`
    WHERE mysql_tbl_nwmpqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oe9oel_STATUS, COALESCE(mysql_tbl_oe9oel_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oe9oel`
    WHERE mysql_tbl_oe9oel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ljk41h_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ljk41h_RATING, 3.0), COALESCE(mysql_tbl_ljk41h_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ljk41h`
    WHERE mysql_tbl_ljk41h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ac8jgs_STATUS, mysql_tbl_ac8jgs_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ac8jgs` WHERE mysql_tbl_ac8jgs_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ac8jgs CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ac8jgs` SET mysql_tbl_ac8jgs_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ac8jgs_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htgvaz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_htgvaz`
    WHERE mysql_tbl_htgvaz_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8j1cc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_o8j1cc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_7lvtom_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_7lvtom_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_7lvtom`
    WHERE mysql_tbl_7lvtom_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kjf6lg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kjf6lg`
    WHERE mysql_tbl_kjf6lg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kjf6lg_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n82a1y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n82a1y`
    WHERE mysql_tbl_n82a1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jzf8fy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jzf8fy`
    WHERE mysql_tbl_jzf8fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8ja11_BALANCE, 0), mysql_tbl_l8ja11_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_l8ja11`
    WHERE mysql_tbl_l8ja11_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_6khtru`
    WHERE mysql_tbl_6khtru_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_6khtru_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6x4wjd`
    WHERE mysql_tbl_6x4wjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6x4wjd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbduzg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gbduzg`
    WHERE mysql_tbl_gbduzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);