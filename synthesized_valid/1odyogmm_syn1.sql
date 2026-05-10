/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgv61b` (
    `mysql_tbl_rgv61b_airline_id` INT,
    `mysql_tbl_rgv61b_name` VARCHAR(50),
    `mysql_tbl_rgv61b_iata_code` INT,
    `mysql_tbl_rgv61b_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rgv61b_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b234iq` (
    `mysql_tbl_b234iq_flight_id` INT,
    `mysql_tbl_b234iq_airline_id` INT,
    `mysql_tbl_b234iq_origin` INT,
    `mysql_tbl_b234iq_destination` INT,
    `mysql_tbl_b234iq_distance_miles` INT
);

INSERT INTO `mysql_tbl_rgv61b` (`mysql_tbl_rgv61b_airline_id`, `mysql_tbl_rgv61b_name`, `mysql_tbl_rgv61b_iata_code`, `mysql_tbl_rgv61b_safety_rating`, `mysql_tbl_rgv61b_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_b234iq` (`mysql_tbl_b234iq_flight_id`, `mysql_tbl_b234iq_airline_id`, `mysql_tbl_b234iq_origin`, `mysql_tbl_b234iq_destination`, `mysql_tbl_b234iq_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8dxh` (
    `mysql_tbl_pv8dxh_ship_id` INT,
    `mysql_tbl_pv8dxh_order_id` INT,
    `mysql_tbl_pv8dxh_weight` INT,
    `mysql_tbl_pv8dxh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pv8dxh_zone` INT,
    `mysql_tbl_pv8dxh_delivery_days` INT
);

INSERT INTO `mysql_tbl_pv8dxh` (`mysql_tbl_pv8dxh_ship_id`, `mysql_tbl_pv8dxh_order_id`, `mysql_tbl_pv8dxh_weight`, `mysql_tbl_pv8dxh_shipping_cost`, `mysql_tbl_pv8dxh_zone`, `mysql_tbl_pv8dxh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmpuso` (
    `mysql_tbl_hmpuso_customer_id` INT,
    `mysql_tbl_hmpuso_registration_date` DATE,
    `mysql_tbl_hmpuso_tier_level` INT,
    `mysql_tbl_hmpuso_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1euo2` (
    `mysql_tbl_i1euo2_order_id` INT,
    `mysql_tbl_i1euo2_customer_id` INT,
    `mysql_tbl_i1euo2_order_date` DATE,
    `mysql_tbl_i1euo2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz10qy` (
    `mysql_tbl_kz10qy_review_id` INT,
    `mysql_tbl_kz10qy_customer_id` INT,
    `mysql_tbl_kz10qy_product_id` INT,
    `mysql_tbl_kz10qy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmpuso` (`mysql_tbl_hmpuso_customer_id`, `mysql_tbl_hmpuso_registration_date`, `mysql_tbl_hmpuso_tier_level`, `mysql_tbl_hmpuso_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_i1euo2` (`mysql_tbl_i1euo2_order_id`, `mysql_tbl_i1euo2_customer_id`, `mysql_tbl_i1euo2_order_date`, `mysql_tbl_i1euo2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kz10qy` (`mysql_tbl_kz10qy_review_id`, `mysql_tbl_kz10qy_customer_id`, `mysql_tbl_kz10qy_product_id`, `mysql_tbl_kz10qy_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kv8wn` (
    `mysql_tbl_6kv8wn_customer_id` INT,
    `mysql_tbl_6kv8wn_country` INT,
    `mysql_tbl_6kv8wn_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kv8wn` (`mysql_tbl_6kv8wn_customer_id`, `mysql_tbl_6kv8wn_country`, `mysql_tbl_6kv8wn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxv919` (
    `mysql_tbl_bxv919_supplier_id` INT,
    `mysql_tbl_bxv919_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxv919_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxv919` (`mysql_tbl_bxv919_supplier_id`, `mysql_tbl_bxv919_supplier_rating`, `mysql_tbl_bxv919_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sbwy` (
    `mysql_tbl_77sbwy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_77sbwy` (`mysql_tbl_77sbwy_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8loi` (
    `mysql_tbl_rn8loi_customer_id` INT,
    `mysql_tbl_rn8loi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn8loi` (`mysql_tbl_rn8loi_customer_id`, `mysql_tbl_rn8loi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2isb` (
    `mysql_tbl_tb2isb_category_id` INT,
    `mysql_tbl_tb2isb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb2isb` (`mysql_tbl_tb2isb_category_id`, `mysql_tbl_tb2isb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcg6ar` (
    `mysql_tbl_gcg6ar_customer_id` INT,
    `mysql_tbl_gcg6ar_order_id` INT,
    `mysql_tbl_gcg6ar_order_date` DATE
);

INSERT INTO `mysql_tbl_gcg6ar` (`mysql_tbl_gcg6ar_customer_id`, `mysql_tbl_gcg6ar_order_id`, `mysql_tbl_gcg6ar_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxv2w0` (
    `mysql_tbl_qxv2w0_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_qxv2w0` (`mysql_tbl_qxv2w0_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdxa8` (
    `mysql_tbl_rkdxa8_emp_id` INT,
    `mysql_tbl_rkdxa8_salary` INT,
    `mysql_tbl_rkdxa8_hire_date` DATE,
    `mysql_tbl_rkdxa8_department_id` INT
);

INSERT INTO `mysql_tbl_rkdxa8` (`mysql_tbl_rkdxa8_emp_id`, `mysql_tbl_rkdxa8_salary`, `mysql_tbl_rkdxa8_hire_date`, `mysql_tbl_rkdxa8_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_77sbwy_CSMALLINT INTO RESULT FROM `mysql_tbl_77sbwy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_6kv8wn` C
    LEFT JOIN `mysql_tbl_nexiju` O ON mysql_tbl_6kv8wn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6kv8wn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxv919_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxv919_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxv919`
    WHERE mysql_tbl_bxv919_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_pv8dxh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pv8dxh`
    WHERE mysql_tbl_pv8dxh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_TOTAL_COST));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tb2isb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tb2isb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_adkm87` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nexiju` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nexiju` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qxv2w0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_adkm87');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_adkm87');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_adkm87');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_adkm87');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_adkm87');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gcg6ar_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gcg6ar`
    WHERE mysql_tbl_gcg6ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rn8loi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rn8loi`
    WHERE mysql_tbl_rn8loi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rkdxa8_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rkdxa8`
    WHERE mysql_tbl_rkdxa8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_I = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nexiju` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_nexiju` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nexiju` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_nexiju` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nexiju` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_nexiju` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hmpuso_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hmpuso`
    WHERE mysql_tbl_hmpuso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_i1euo2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i1euo2`
    WHERE mysql_tbl_i1euo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_kz10qy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kz10qy`
    WHERE mysql_tbl_kz10qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgv61b_SAFETY_RATING, 80), COALESCE(mysql_tbl_rgv61b_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rgv61b`
    WHERE mysql_tbl_rgv61b_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);