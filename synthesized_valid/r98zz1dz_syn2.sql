/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9i75d` (
    `mysql_tbl_e9i75d_product_id` INT,
    `mysql_tbl_e9i75d_category_id` INT,
    `mysql_tbl_e9i75d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9i75d` (`mysql_tbl_e9i75d_product_id`, `mysql_tbl_e9i75d_category_id`, `mysql_tbl_e9i75d_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u90fby` (
    `mysql_tbl_u90fby_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u90fby` (`mysql_tbl_u90fby_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1z35` (
    `mysql_tbl_2o1z35_customer_id` INT,
    `mysql_tbl_2o1z35_country` INT
);

INSERT INTO `mysql_tbl_2o1z35` (`mysql_tbl_2o1z35_customer_id`, `mysql_tbl_2o1z35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjj7xk` (
    `mysql_tbl_gjj7xk_campaign_id` INT,
    `mysql_tbl_gjj7xk_start_date` DATE,
    `mysql_tbl_gjj7xk_end_date` DATE
);

INSERT INTO `mysql_tbl_gjj7xk` (`mysql_tbl_gjj7xk_campaign_id`, `mysql_tbl_gjj7xk_start_date`, `mysql_tbl_gjj7xk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmnn6` (
    `mysql_tbl_wqmnn6_cbit10` INT
);

INSERT INTO `mysql_tbl_wqmnn6` (`mysql_tbl_wqmnn6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85enwd` (
    `mysql_tbl_85enwd_product_id` INT,
    `mysql_tbl_85enwd_category_id` INT,
    `mysql_tbl_85enwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85enwd` (`mysql_tbl_85enwd_product_id`, `mysql_tbl_85enwd_category_id`, `mysql_tbl_85enwd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8uggt` (
    `mysql_tbl_z8uggt_customer_id` INT,
    `mysql_tbl_z8uggt_plan_type` VARCHAR(50),
    `mysql_tbl_z8uggt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z8uggt_start_date` DATE,
    `mysql_tbl_z8uggt_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf5y1d` (
    `mysql_tbl_kf5y1d_customer_id` INT,
    `mysql_tbl_kf5y1d_tier_level` INT
);

INSERT INTO `mysql_tbl_z8uggt` (`mysql_tbl_z8uggt_customer_id`, `mysql_tbl_z8uggt_plan_type`, `mysql_tbl_z8uggt_monthly_cost`, `mysql_tbl_z8uggt_start_date`, `mysql_tbl_z8uggt_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kf5y1d` (`mysql_tbl_kf5y1d_customer_id`, `mysql_tbl_kf5y1d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce01qh` (
    `mysql_tbl_ce01qh_order_id` INT,
    `mysql_tbl_ce01qh_customer_id` INT,
    `mysql_tbl_ce01qh_order_date` DATE,
    `mysql_tbl_ce01qh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce01qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8cyt5` (
    `mysql_tbl_r8cyt5_shipment_id` INT,
    `mysql_tbl_r8cyt5_order_id` INT,
    `mysql_tbl_r8cyt5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce01qh` (`mysql_tbl_ce01qh_order_id`, `mysql_tbl_ce01qh_customer_id`, `mysql_tbl_ce01qh_order_date`, `mysql_tbl_ce01qh_total_amount`, `mysql_tbl_ce01qh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r8cyt5` (`mysql_tbl_r8cyt5_shipment_id`, `mysql_tbl_r8cyt5_order_id`, `mysql_tbl_r8cyt5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3g0h` (
    `mysql_tbl_fp3g0h_emp_id` INT,
    `mysql_tbl_fp3g0h_department_id` INT,
    `mysql_tbl_fp3g0h_salary` INT,
    `mysql_tbl_fp3g0h_hire_date` DATE,
    `mysql_tbl_fp3g0h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fp3g0h` (`mysql_tbl_fp3g0h_emp_id`, `mysql_tbl_fp3g0h_department_id`, `mysql_tbl_fp3g0h_salary`, `mysql_tbl_fp3g0h_hire_date`, `mysql_tbl_fp3g0h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhvsj` (
    `mysql_tbl_xmhvsj_customer_id` INT,
    `mysql_tbl_xmhvsj_country` INT,
    `mysql_tbl_xmhvsj_registration_date` DATE
);

INSERT INTO `mysql_tbl_xmhvsj` (`mysql_tbl_xmhvsj_customer_id`, `mysql_tbl_xmhvsj_country`, `mysql_tbl_xmhvsj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp3g0h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fp3g0h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fp3g0h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fp3g0h`
    WHERE mysql_tbl_fp3g0h_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xmhvsj_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xmhvsj`
    WHERE mysql_tbl_xmhvsj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85enwd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_85enwd`
    WHERE mysql_tbl_85enwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85enwd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_85enwd`
    WHERE mysql_tbl_85enwd_CATEGORY_ID = (SELECT mysql_tbl_85enwd_CATEGORY_ID FROM `mysql_tbl_85enwd` WHERE mysql_tbl_85enwd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z8uggt_PLAN_TYPE, COALESCE(mysql_tbl_z8uggt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z8uggt`
    WHERE mysql_tbl_z8uggt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kf5y1d_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kf5y1d`
    WHERE mysql_tbl_kf5y1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce01qh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ce01qh`
    WHERE mysql_tbl_ce01qh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8cyt5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r8cyt5`
    WHERE mysql_tbl_r8cyt5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u90fby`;
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gjj7xk_END_DATE, mysql_tbl_gjj7xk_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gjj7xk`
    WHERE mysql_tbl_gjj7xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wqmnn6_CBIT10 INTO RESULT FROM `mysql_tbl_wqmnn6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2o1z35`
    WHERE mysql_tbl_2o1z35_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2o1z35` C ON O.CUSTOMER_ID = mysql_tbl_2o1z35_CUSTOMER_ID
    WHERE mysql_tbl_2o1z35_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9i75d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e9i75d`
    WHERE mysql_tbl_e9i75d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);