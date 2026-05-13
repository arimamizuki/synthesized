/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ullcd` (
    `mysql_tbl_4ullcd_rental_id` INT,
    `mysql_tbl_4ullcd_customer_id` INT,
    `mysql_tbl_4ullcd_bicycle_id` INT,
    `mysql_tbl_4ullcd_rental_date` DATE,
    `mysql_tbl_4ullcd_rental_hours` INT,
    `mysql_tbl_4ullcd_hourly_rate` INT,
    `mysql_tbl_4ullcd_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0ps5` (
    `mysql_tbl_6z0ps5_bicycle_id` INT,
    `mysql_tbl_6z0ps5_bicycle_type` VARCHAR(50),
    `mysql_tbl_6z0ps5_condition` INT,
    `mysql_tbl_6z0ps5_value` INT
);

INSERT INTO `mysql_tbl_4ullcd` (`mysql_tbl_4ullcd_rental_id`, `mysql_tbl_4ullcd_customer_id`, `mysql_tbl_4ullcd_bicycle_id`, `mysql_tbl_4ullcd_rental_date`, `mysql_tbl_4ullcd_rental_hours`, `mysql_tbl_4ullcd_hourly_rate`, `mysql_tbl_4ullcd_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z0ps5` (`mysql_tbl_6z0ps5_bicycle_id`, `mysql_tbl_6z0ps5_bicycle_type`, `mysql_tbl_6z0ps5_condition`, `mysql_tbl_6z0ps5_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo8rrm` (
    `mysql_tbl_vo8rrm_emp_id` INT,
    `mysql_tbl_vo8rrm_department_id` INT,
    `mysql_tbl_vo8rrm_salary` INT,
    `mysql_tbl_vo8rrm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8mb2` (
    `mysql_tbl_vc8mb2_department_id` INT,
    `mysql_tbl_vc8mb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo8rrm` (`mysql_tbl_vo8rrm_emp_id`, `mysql_tbl_vo8rrm_department_id`, `mysql_tbl_vo8rrm_salary`, `mysql_tbl_vo8rrm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vc8mb2` (`mysql_tbl_vc8mb2_department_id`, `mysql_tbl_vc8mb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzlcx` (
    `mysql_tbl_wmzlcx_campaign_id` INT,
    `mysql_tbl_wmzlcx_budget` INT
);

INSERT INTO `mysql_tbl_wmzlcx` (`mysql_tbl_wmzlcx_campaign_id`, `mysql_tbl_wmzlcx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liitpy` (
    `mysql_tbl_liitpy_emp_id` INT,
    `mysql_tbl_liitpy_department_id` INT,
    `mysql_tbl_liitpy_salary` INT
);

INSERT INTO `mysql_tbl_liitpy` (`mysql_tbl_liitpy_emp_id`, `mysql_tbl_liitpy_department_id`, `mysql_tbl_liitpy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17d51s` (
    `mysql_tbl_17d51s_cdate` DATE
);

INSERT INTO `mysql_tbl_17d51s` (`mysql_tbl_17d51s_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5b9r6` (
    `mysql_tbl_d5b9r6_order_id` INT,
    `mysql_tbl_d5b9r6_customer_id` INT,
    `mysql_tbl_d5b9r6_order_date` DATE,
    `mysql_tbl_d5b9r6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaf01j` (
    `mysql_tbl_xaf01j_customer_id` INT,
    `mysql_tbl_xaf01j_country` INT
);

INSERT INTO `mysql_tbl_d5b9r6` (`mysql_tbl_d5b9r6_order_id`, `mysql_tbl_d5b9r6_customer_id`, `mysql_tbl_d5b9r6_order_date`, `mysql_tbl_d5b9r6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xaf01j` (`mysql_tbl_xaf01j_customer_id`, `mysql_tbl_xaf01j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vexsmh` (
    `mysql_tbl_vexsmh_category_id` INT,
    `mysql_tbl_vexsmh_price` DECIMAL(10,2),
    `mysql_tbl_vexsmh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vexsmh` (`mysql_tbl_vexsmh_category_id`, `mysql_tbl_vexsmh_price`, `mysql_tbl_vexsmh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vsh7` (
    `mysql_tbl_j4vsh7_customer_id` INT,
    `mysql_tbl_j4vsh7_registration_date` DATE,
    `mysql_tbl_j4vsh7_tier_level` INT,
    `mysql_tbl_j4vsh7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0gqu` (
    `mysql_tbl_7m0gqu_order_id` INT,
    `mysql_tbl_7m0gqu_customer_id` INT,
    `mysql_tbl_7m0gqu_order_date` DATE,
    `mysql_tbl_7m0gqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjsbv9` (
    `mysql_tbl_xjsbv9_review_id` INT,
    `mysql_tbl_xjsbv9_customer_id` INT,
    `mysql_tbl_xjsbv9_product_id` INT,
    `mysql_tbl_xjsbv9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4vsh7` (`mysql_tbl_j4vsh7_customer_id`, `mysql_tbl_j4vsh7_registration_date`, `mysql_tbl_j4vsh7_tier_level`, `mysql_tbl_j4vsh7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7m0gqu` (`mysql_tbl_7m0gqu_order_id`, `mysql_tbl_7m0gqu_customer_id`, `mysql_tbl_7m0gqu_order_date`, `mysql_tbl_7m0gqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xjsbv9` (`mysql_tbl_xjsbv9_review_id`, `mysql_tbl_xjsbv9_customer_id`, `mysql_tbl_xjsbv9_product_id`, `mysql_tbl_xjsbv9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9da4fj` (
    `mysql_tbl_9da4fj_customer_id` INT,
    `mysql_tbl_9da4fj_registration_date` DATE,
    `mysql_tbl_9da4fj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmd5fy` (
    `mysql_tbl_qmd5fy_order_id` INT,
    `mysql_tbl_qmd5fy_customer_id` INT,
    `mysql_tbl_qmd5fy_order_date` DATE,
    `mysql_tbl_qmd5fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9da4fj` (`mysql_tbl_9da4fj_customer_id`, `mysql_tbl_9da4fj_registration_date`, `mysql_tbl_9da4fj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmd5fy` (`mysql_tbl_qmd5fy_order_id`, `mysql_tbl_qmd5fy_customer_id`, `mysql_tbl_qmd5fy_order_date`, `mysql_tbl_qmd5fy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s632y` (
    `mysql_tbl_0s632y_concert_id` INT,
    `mysql_tbl_0s632y_venue_id` INT,
    `mysql_tbl_0s632y_artist_id` INT,
    `mysql_tbl_0s632y_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0s632y_seats_available` INT,
    `mysql_tbl_0s632y_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1padlp` (
    `mysql_tbl_1padlp_sale_id` INT,
    `mysql_tbl_1padlp_concert_id` INT,
    `mysql_tbl_1padlp_customer_id` INT,
    `mysql_tbl_1padlp_quantity` INT,
    `mysql_tbl_1padlp_sale_date` DATE
);

INSERT INTO `mysql_tbl_0s632y` (`mysql_tbl_0s632y_concert_id`, `mysql_tbl_0s632y_venue_id`, `mysql_tbl_0s632y_artist_id`, `mysql_tbl_0s632y_ticket_price`, `mysql_tbl_0s632y_seats_available`, `mysql_tbl_0s632y_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1padlp` (`mysql_tbl_1padlp_sale_id`, `mysql_tbl_1padlp_concert_id`, `mysql_tbl_1padlp_customer_id`, `mysql_tbl_1padlp_quantity`, `mysql_tbl_1padlp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vo8rrm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vo8rrm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vo8rrm`
    WHERE mysql_tbl_vo8rrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmzlcx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wmzlcx`
    WHERE mysql_tbl_wmzlcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_liitpy_SALARY), 0), COALESCE(MIN(mysql_tbl_liitpy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_liitpy`
    WHERE mysql_tbl_liitpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0s632y_TICKET_PRICE, 50), COALESCE(mysql_tbl_0s632y_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0s632y`
    WHERE mysql_tbl_0s632y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1padlp`
    WHERE mysql_tbl_1padlp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0s632y_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0s632y`
    WHERE mysql_tbl_0s632y_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qmd5fy`
    WHERE mysql_tbl_qmd5fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qmd5fy` O
    JOIN `mysql_tbl_9da4fj` C ON mysql_tbl_qmd5fy_CUSTOMER_ID = mysql_tbl_9da4fj_CUSTOMER_ID
    WHERE mysql_tbl_9da4fj_COUNTRY = (SELECT mysql_tbl_9da4fj_COUNTRY FROM `mysql_tbl_9da4fj` WHERE mysql_tbl_9da4fj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vexsmh_PRICE), 0), COALESCE(SUM(mysql_tbl_vexsmh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vexsmh`
    WHERE mysql_tbl_vexsmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d5b9r6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_d5b9r6` O
    JOIN `mysql_tbl_xaf01j` C ON mysql_tbl_d5b9r6_CUSTOMER_ID = mysql_tbl_xaf01j_CUSTOMER_ID
    WHERE mysql_tbl_xaf01j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
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

    SELECT mysql_tbl_j4vsh7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j4vsh7`
    WHERE mysql_tbl_j4vsh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7m0gqu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7m0gqu`
    WHERE mysql_tbl_7m0gqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xjsbv9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xjsbv9`
    WHERE mysql_tbl_xjsbv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iryw40` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_iryw40`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_17d51s`;
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ullcd_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4ullcd_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4ullcd`
    WHERE mysql_tbl_4ullcd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6z0ps5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4ullcd` BR
    JOIN `mysql_tbl_6z0ps5` B ON mysql_tbl_4ullcd_BICYCLE_ID = mysql_tbl_6z0ps5_BICYCLE_ID
    WHERE mysql_tbl_4ullcd_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);