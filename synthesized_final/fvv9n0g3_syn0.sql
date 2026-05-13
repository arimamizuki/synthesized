/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k03l6g` (
    `mysql_tbl_k03l6g_ticket_id` INT,
    `mysql_tbl_k03l6g_event_id` INT,
    `mysql_tbl_k03l6g_customer_id` INT,
    `mysql_tbl_k03l6g_ticket_type` VARCHAR(50),
    `mysql_tbl_k03l6g_price` DECIMAL(10,2),
    `mysql_tbl_k03l6g_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpok3` (
    `mysql_tbl_qrpok3_event_id` INT,
    `mysql_tbl_qrpok3_venue_id` INT,
    `mysql_tbl_qrpok3_event_date` DATE,
    `mysql_tbl_qrpok3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k03l6g` (`mysql_tbl_k03l6g_ticket_id`, `mysql_tbl_k03l6g_event_id`, `mysql_tbl_k03l6g_customer_id`, `mysql_tbl_k03l6g_ticket_type`, `mysql_tbl_k03l6g_price`, `mysql_tbl_k03l6g_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qrpok3` (`mysql_tbl_qrpok3_event_id`, `mysql_tbl_qrpok3_venue_id`, `mysql_tbl_qrpok3_event_date`, `mysql_tbl_qrpok3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3g1g4` (
    `mysql_tbl_v3g1g4_policy_id` INT,
    `mysql_tbl_v3g1g4_customer_id` INT,
    `mysql_tbl_v3g1g4_bike_value` INT,
    `mysql_tbl_v3g1g4_bike_type` VARCHAR(50),
    `mysql_tbl_v3g1g4_annual_premium` INT,
    `mysql_tbl_v3g1g4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet2w9` (
    `mysql_tbl_aet2w9_claim_id` INT,
    `mysql_tbl_aet2w9_policy_id` INT,
    `mysql_tbl_aet2w9_claim_date` DATE,
    `mysql_tbl_aet2w9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aet2w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3g1g4` (`mysql_tbl_v3g1g4_policy_id`, `mysql_tbl_v3g1g4_customer_id`, `mysql_tbl_v3g1g4_bike_value`, `mysql_tbl_v3g1g4_bike_type`, `mysql_tbl_v3g1g4_annual_premium`, `mysql_tbl_v3g1g4_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_aet2w9` (`mysql_tbl_aet2w9_claim_id`, `mysql_tbl_aet2w9_policy_id`, `mysql_tbl_aet2w9_claim_date`, `mysql_tbl_aet2w9_claim_amount`, `mysql_tbl_aet2w9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vigq4` (
    `mysql_tbl_7vigq4_customer_id` INT,
    `mysql_tbl_7vigq4_registration_date` DATE,
    `mysql_tbl_7vigq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epkhvv` (
    `mysql_tbl_epkhvv_order_id` INT,
    `mysql_tbl_epkhvv_customer_id` INT,
    `mysql_tbl_epkhvv_order_date` DATE,
    `mysql_tbl_epkhvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vigq4` (`mysql_tbl_7vigq4_customer_id`, `mysql_tbl_7vigq4_registration_date`, `mysql_tbl_7vigq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epkhvv` (`mysql_tbl_epkhvv_order_id`, `mysql_tbl_epkhvv_customer_id`, `mysql_tbl_epkhvv_order_date`, `mysql_tbl_epkhvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0w8s` (
    `mysql_tbl_df0w8s_product_id` INT,
    `mysql_tbl_df0w8s_price` DECIMAL(10,2),
    `mysql_tbl_df0w8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_df0w8s` (`mysql_tbl_df0w8s_product_id`, `mysql_tbl_df0w8s_price`, `mysql_tbl_df0w8s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyzi5` (
    `mysql_tbl_1fyzi5_category_id` INT,
    `mysql_tbl_1fyzi5_price` DECIMAL(10,2),
    `mysql_tbl_1fyzi5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fyzi5` (`mysql_tbl_1fyzi5_category_id`, `mysql_tbl_1fyzi5_price`, `mysql_tbl_1fyzi5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6sks` (
    `mysql_tbl_pr6sks_customer_id` INT,
    `mysql_tbl_pr6sks_tier_level` INT,
    `mysql_tbl_pr6sks_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb15ta` (
    `mysql_tbl_nb15ta_order_id` INT,
    `mysql_tbl_nb15ta_customer_id` INT,
    `mysql_tbl_nb15ta_order_date` DATE,
    `mysql_tbl_nb15ta_total_amount` DECIMAL(10,2),
    `mysql_tbl_nb15ta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr6sks` (`mysql_tbl_pr6sks_customer_id`, `mysql_tbl_pr6sks_tier_level`, `mysql_tbl_pr6sks_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nb15ta` (`mysql_tbl_nb15ta_order_id`, `mysql_tbl_nb15ta_customer_id`, `mysql_tbl_nb15ta_order_date`, `mysql_tbl_nb15ta_total_amount`, `mysql_tbl_nb15ta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4jkg` (
    `mysql_tbl_zk4jkg_customer_id` INT,
    `mysql_tbl_zk4jkg_country` INT,
    `mysql_tbl_zk4jkg_registration_date` DATE
);

INSERT INTO `mysql_tbl_zk4jkg` (`mysql_tbl_zk4jkg_customer_id`, `mysql_tbl_zk4jkg_country`, `mysql_tbl_zk4jkg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllsm1` (
    `mysql_tbl_fllsm1_student_id` INT,
    `mysql_tbl_fllsm1_name` VARCHAR(50),
    `mysql_tbl_fllsm1_class_id` INT,
    `mysql_tbl_fllsm1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4v71h` (
    `mysql_tbl_h4v71h_class_id` INT,
    `mysql_tbl_h4v71h_teacher_id` INT,
    `mysql_tbl_h4v71h_average_score` INT
);

INSERT INTO `mysql_tbl_fllsm1` (`mysql_tbl_fllsm1_student_id`, `mysql_tbl_fllsm1_name`, `mysql_tbl_fllsm1_class_id`, `mysql_tbl_fllsm1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h4v71h` (`mysql_tbl_h4v71h_class_id`, `mysql_tbl_h4v71h_teacher_id`, `mysql_tbl_h4v71h_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zk4jkg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zk4jkg`
    WHERE mysql_tbl_zk4jkg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df0w8s_PRICE, 0) * COALESCE(mysql_tbl_df0w8s_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_df0w8s`
    WHERE mysql_tbl_df0w8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pr6sks_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pr6sks`
    WHERE mysql_tbl_pr6sks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nb15ta_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nb15ta`
    WHERE mysql_tbl_nb15ta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nb15ta_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4v71h_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_h4v71h`
    WHERE mysql_tbl_h4v71h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fllsm1`
    WHERE mysql_tbl_fllsm1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fllsm1`
    WHERE mysql_tbl_fllsm1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fllsm1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fllsm1`
    WHERE mysql_tbl_fllsm1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fllsm1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_epkhvv`
    WHERE mysql_tbl_epkhvv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_epkhvv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_epkhvv`
    WHERE mysql_tbl_epkhvv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_epkhvv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1fyzi5_PRICE * mysql_tbl_1fyzi5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1fyzi5`
    WHERE mysql_tbl_1fyzi5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1fyzi5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1fyzi5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3g1g4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_v3g1g4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_v3g1g4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v3g1g4`
    WHERE mysql_tbl_v3g1g4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_qrpok3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_k03l6g_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_k03l6g` T
    JOIN `mysql_tbl_qrpok3` E ON mysql_tbl_k03l6g_EVENT_ID = mysql_tbl_qrpok3_EVENT_ID
    WHERE mysql_tbl_k03l6g_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_k03l6g_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);