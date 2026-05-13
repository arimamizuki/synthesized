/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u720t2` (
    `mysql_tbl_u720t2_product_id` INT,
    `mysql_tbl_u720t2_supplier_id` INT,
    `mysql_tbl_u720t2_price` DECIMAL(10,2),
    `mysql_tbl_u720t2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyedaw` (
    `mysql_tbl_jyedaw_supplier_id` INT,
    `mysql_tbl_jyedaw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jyedaw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u720t2` (`mysql_tbl_u720t2_product_id`, `mysql_tbl_u720t2_supplier_id`, `mysql_tbl_u720t2_price`, `mysql_tbl_u720t2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyedaw` (`mysql_tbl_jyedaw_supplier_id`, `mysql_tbl_jyedaw_supplier_rating`, `mysql_tbl_jyedaw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqaqvm` (
    `mysql_tbl_uqaqvm_campaign_id` INT,
    `mysql_tbl_uqaqvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqaqvm` (`mysql_tbl_uqaqvm_campaign_id`, `mysql_tbl_uqaqvm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67i6uj` (
    `mysql_tbl_67i6uj_category_id` INT,
    `mysql_tbl_67i6uj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67i6uj` (`mysql_tbl_67i6uj_category_id`, `mysql_tbl_67i6uj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_117d3n` (
    `mysql_tbl_117d3n_customer_id` INT
);

INSERT INTO `mysql_tbl_117d3n` (`mysql_tbl_117d3n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjuro` (
    `mysql_tbl_xvjuro_emp_id` INT,
    `mysql_tbl_xvjuro_department_id` INT,
    `mysql_tbl_xvjuro_salary` INT,
    `mysql_tbl_xvjuro_hire_date` DATE,
    `mysql_tbl_xvjuro_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvjuro` (`mysql_tbl_xvjuro_emp_id`, `mysql_tbl_xvjuro_department_id`, `mysql_tbl_xvjuro_salary`, `mysql_tbl_xvjuro_hire_date`, `mysql_tbl_xvjuro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkstxd` (
    `mysql_tbl_rkstxd_order_id` INT,
    `mysql_tbl_rkstxd_customer_id` INT,
    `mysql_tbl_rkstxd_order_date` DATE,
    `mysql_tbl_rkstxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkstxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxy86k` (
    `mysql_tbl_fxy86k_refund_id` INT,
    `mysql_tbl_fxy86k_order_id` INT,
    `mysql_tbl_fxy86k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkstxd` (`mysql_tbl_rkstxd_order_id`, `mysql_tbl_rkstxd_customer_id`, `mysql_tbl_rkstxd_order_date`, `mysql_tbl_rkstxd_total_amount`, `mysql_tbl_rkstxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxy86k` (`mysql_tbl_fxy86k_refund_id`, `mysql_tbl_fxy86k_order_id`, `mysql_tbl_fxy86k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmiit` (
    `mysql_tbl_rgmiit_product_id` INT,
    `mysql_tbl_rgmiit_category_id` INT,
    `mysql_tbl_rgmiit_price` DECIMAL(10,2),
    `mysql_tbl_rgmiit_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rgmiit` (`mysql_tbl_rgmiit_product_id`, `mysql_tbl_rgmiit_category_id`, `mysql_tbl_rgmiit_price`, `mysql_tbl_rgmiit_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolpr4` (
    `mysql_tbl_xolpr4_customer_id` INT,
    `mysql_tbl_xolpr4_status` VARCHAR(50),
    `mysql_tbl_xolpr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xolpr4` (`mysql_tbl_xolpr4_customer_id`, `mysql_tbl_xolpr4_status`, `mysql_tbl_xolpr4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32epc` (
    `mysql_tbl_v32epc_customer_id` INT,
    `mysql_tbl_v32epc_order_date` DATE,
    `mysql_tbl_v32epc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v32epc` (`mysql_tbl_v32epc_customer_id`, `mysql_tbl_v32epc_order_date`, `mysql_tbl_v32epc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04k7n4` (mysql_tbl_04k7n4_id INT, mysql_tbl_04k7n4_status VARCHAR(20), refund_mysql_tbl_04k7n4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8oc1l` (
    `mysql_tbl_v8oc1l_order_id` INT,
    `mysql_tbl_v8oc1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8oc1l` (`mysql_tbl_v8oc1l_order_id`, `mysql_tbl_v8oc1l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0w3zo` (
    `mysql_tbl_j0w3zo_album_id` INT,
    `mysql_tbl_j0w3zo_artist_id` INT,
    `mysql_tbl_j0w3zo_title` INT,
    `mysql_tbl_j0w3zo_release_year` INT,
    `mysql_tbl_j0w3zo_total_tracks` DECIMAL(10,2),
    `mysql_tbl_j0w3zo_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kncvrf` (
    `mysql_tbl_kncvrf_track_id` INT,
    `mysql_tbl_kncvrf_album_id` INT,
    `mysql_tbl_kncvrf_track_number` INT,
    `mysql_tbl_kncvrf_duration` INT,
    `mysql_tbl_kncvrf_play_count` INT
);

INSERT INTO `mysql_tbl_j0w3zo` (`mysql_tbl_j0w3zo_album_id`, `mysql_tbl_j0w3zo_artist_id`, `mysql_tbl_j0w3zo_title`, `mysql_tbl_j0w3zo_release_year`, `mysql_tbl_j0w3zo_total_tracks`, `mysql_tbl_j0w3zo_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kncvrf` (`mysql_tbl_kncvrf_track_id`, `mysql_tbl_kncvrf_album_id`, `mysql_tbl_kncvrf_track_number`, `mysql_tbl_kncvrf_duration`, `mysql_tbl_kncvrf_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh5e19` (
    `mysql_tbl_rh5e19_customer_id` INT,
    `mysql_tbl_rh5e19_registration_date` DATE
);

INSERT INTO `mysql_tbl_rh5e19` (`mysql_tbl_rh5e19_customer_id`, `mysql_tbl_rh5e19_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgmiit_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rgmiit`
    WHERE mysql_tbl_rgmiit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_lverib`
    WHERE mysql_tbl_rgmiit_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ejnw67` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_04k7n4_STATUS, mysql_tbl_04k7n4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_04k7n4` WHERE mysql_tbl_04k7n4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_04k7n4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_04k7n4` SET mysql_tbl_04k7n4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_04k7n4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v32epc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_v32epc`
    WHERE mysql_tbl_v32epc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kncvrf_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_kncvrf_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kncvrf`
    WHERE mysql_tbl_kncvrf_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rh5e19_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rh5e19`
    WHERE mysql_tbl_rh5e19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ejnw67`
    WHERE mysql_tbl_rh5e19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xolpr4_STATUS, COALESCE(mysql_tbl_xolpr4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xolpr4`
    WHERE mysql_tbl_xolpr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvjuro_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xvjuro_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xvjuro_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_xvjuro`
    WHERE mysql_tbl_xvjuro_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ejnw67`
    WHERE mysql_tbl_117d3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_jyedaw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jyedaw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jyedaw`
    WHERE mysql_tbl_jyedaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u720t2`
    WHERE mysql_tbl_u720t2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uqaqvm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uqaqvm`
    WHERE mysql_tbl_uqaqvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8oc1l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v8oc1l`
    WHERE mysql_tbl_v8oc1l_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_lverib`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxy86k_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fxy86k`
    WHERE mysql_tbl_fxy86k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_67i6uj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_67i6uj`
    WHERE mysql_tbl_67i6uj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);