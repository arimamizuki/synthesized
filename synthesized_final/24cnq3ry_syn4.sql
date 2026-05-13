/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph48o8` (
    `mysql_tbl_ph48o8_emp_id` INT,
    `mysql_tbl_ph48o8_department_id` INT,
    `mysql_tbl_ph48o8_salary` INT,
    `mysql_tbl_ph48o8_hire_date` DATE,
    `mysql_tbl_ph48o8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isho4i` (
    `mysql_tbl_isho4i_department_id` INT,
    `mysql_tbl_isho4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph48o8` (`mysql_tbl_ph48o8_emp_id`, `mysql_tbl_ph48o8_department_id`, `mysql_tbl_ph48o8_salary`, `mysql_tbl_ph48o8_hire_date`, `mysql_tbl_ph48o8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_isho4i` (`mysql_tbl_isho4i_department_id`, `mysql_tbl_isho4i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdifdr` (
    `mysql_tbl_qdifdr_customer_id` INT
);

INSERT INTO `mysql_tbl_qdifdr` (`mysql_tbl_qdifdr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7q60v` (
    `mysql_tbl_n7q60v_supplier_id` INT,
    `mysql_tbl_n7q60v_lead_time_days` DATE,
    `mysql_tbl_n7q60v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7q60v` (`mysql_tbl_n7q60v_supplier_id`, `mysql_tbl_n7q60v_lead_time_days`, `mysql_tbl_n7q60v_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxsh1` (
    `mysql_tbl_ijxsh1_card_id` INT,
    `mysql_tbl_ijxsh1_holder_id` INT,
    `mysql_tbl_ijxsh1_balance` INT,
    `mysql_tbl_ijxsh1_card_type` VARCHAR(50),
    `mysql_tbl_ijxsh1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6xb8b` (
    `mysql_tbl_p6xb8b_trip_id` INT,
    `mysql_tbl_p6xb8b_card_id` INT,
    `mysql_tbl_p6xb8b_station_enter` INT,
    `mysql_tbl_p6xb8b_station_exit` INT,
    `mysql_tbl_p6xb8b_fare_amount` DECIMAL(10,2),
    `mysql_tbl_p6xb8b_trip_date` DATE
);

INSERT INTO `mysql_tbl_ijxsh1` (`mysql_tbl_ijxsh1_card_id`, `mysql_tbl_ijxsh1_holder_id`, `mysql_tbl_ijxsh1_balance`, `mysql_tbl_ijxsh1_card_type`, `mysql_tbl_ijxsh1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6xb8b` (`mysql_tbl_p6xb8b_trip_id`, `mysql_tbl_p6xb8b_card_id`, `mysql_tbl_p6xb8b_station_enter`, `mysql_tbl_p6xb8b_station_exit`, `mysql_tbl_p6xb8b_fare_amount`, `mysql_tbl_p6xb8b_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxkb6` (
    `mysql_tbl_eoxkb6_supplier_id` INT,
    `mysql_tbl_eoxkb6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eoxkb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eoxkb6` (`mysql_tbl_eoxkb6_supplier_id`, `mysql_tbl_eoxkb6_supplier_rating`, `mysql_tbl_eoxkb6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1op7x` (
    `mysql_tbl_d1op7x_campaign_id` INT,
    `mysql_tbl_d1op7x_budget` INT,
    `mysql_tbl_d1op7x_start_date` DATE,
    `mysql_tbl_d1op7x_end_date` DATE,
    `mysql_tbl_d1op7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkn4rq` (
    `mysql_tbl_tkn4rq_conversion_id` INT,
    `mysql_tbl_tkn4rq_campaign_id` INT,
    `mysql_tbl_tkn4rq_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1op7x` (`mysql_tbl_d1op7x_campaign_id`, `mysql_tbl_d1op7x_budget`, `mysql_tbl_d1op7x_start_date`, `mysql_tbl_d1op7x_end_date`, `mysql_tbl_d1op7x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tkn4rq` (`mysql_tbl_tkn4rq_conversion_id`, `mysql_tbl_tkn4rq_campaign_id`, `mysql_tbl_tkn4rq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qj01` (
    `mysql_tbl_t7qj01_order_id` INT,
    `mysql_tbl_t7qj01_customer_id` INT,
    `mysql_tbl_t7qj01_order_date` DATE,
    `mysql_tbl_t7qj01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pihtr` (
    `mysql_tbl_1pihtr_order_id` INT,
    `mysql_tbl_1pihtr_product_id` INT,
    `mysql_tbl_1pihtr_quantity` INT,
    `mysql_tbl_1pihtr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7qj01` (`mysql_tbl_t7qj01_order_id`, `mysql_tbl_t7qj01_customer_id`, `mysql_tbl_t7qj01_order_date`, `mysql_tbl_t7qj01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pihtr` (`mysql_tbl_1pihtr_order_id`, `mysql_tbl_1pihtr_product_id`, `mysql_tbl_1pihtr_quantity`, `mysql_tbl_1pihtr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txq9k` (
    `mysql_tbl_0txq9k_emp_id` INT,
    `mysql_tbl_0txq9k_department_id` INT,
    `mysql_tbl_0txq9k_salary` INT,
    `mysql_tbl_0txq9k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtury` (
    `mysql_tbl_kwtury_department_id` INT,
    `mysql_tbl_kwtury_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0txq9k` (`mysql_tbl_0txq9k_emp_id`, `mysql_tbl_0txq9k_department_id`, `mysql_tbl_0txq9k_salary`, `mysql_tbl_0txq9k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwtury` (`mysql_tbl_kwtury_department_id`, `mysql_tbl_kwtury_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91b8r` (
    `mysql_tbl_n91b8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n91b8r` (`mysql_tbl_n91b8r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jcvdp` (
    `mysql_tbl_3jcvdp_campaign_id` INT,
    `mysql_tbl_3jcvdp_start_date` DATE,
    `mysql_tbl_3jcvdp_end_date` DATE
);

INSERT INTO `mysql_tbl_3jcvdp` (`mysql_tbl_3jcvdp_campaign_id`, `mysql_tbl_3jcvdp_start_date`, `mysql_tbl_3jcvdp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la44dw` (
    `mysql_tbl_la44dw_customer_id` INT
);

INSERT INTO `mysql_tbl_la44dw` (`mysql_tbl_la44dw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpkr1` (
    `mysql_tbl_ajpkr1_bottle_id` INT,
    `mysql_tbl_ajpkr1_winery_id` INT,
    `mysql_tbl_ajpkr1_varietal` INT,
    `mysql_tbl_ajpkr1_vintage_year` INT,
    `mysql_tbl_ajpkr1_bottle_size_ml` INT,
    `mysql_tbl_ajpkr1_quantity_on_hand` INT,
    `mysql_tbl_ajpkr1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cevak` (
    `mysql_tbl_2cevak_club_id` INT,
    `mysql_tbl_2cevak_member_id` INT,
    `mysql_tbl_2cevak_membership_tier` INT,
    `mysql_tbl_2cevak_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ajpkr1` (`mysql_tbl_ajpkr1_bottle_id`, `mysql_tbl_ajpkr1_winery_id`, `mysql_tbl_ajpkr1_varietal`, `mysql_tbl_ajpkr1_vintage_year`, `mysql_tbl_ajpkr1_bottle_size_ml`, `mysql_tbl_ajpkr1_quantity_on_hand`, `mysql_tbl_ajpkr1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2cevak` (`mysql_tbl_2cevak_club_id`, `mysql_tbl_2cevak_member_id`, `mysql_tbl_2cevak_membership_tier`, `mysql_tbl_2cevak_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pihtr_QUANTITY * mysql_tbl_1pihtr_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1pihtr`
    WHERE mysql_tbl_1pihtr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7qj01_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_t7qj01`
    WHERE mysql_tbl_t7qj01_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0txq9k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0txq9k`
    WHERE mysql_tbl_0txq9k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kwtury`
    WHERE mysql_tbl_kwtury_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3jcvdp_END_DATE, mysql_tbl_3jcvdp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3jcvdp`
    WHERE mysql_tbl_3jcvdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cevak_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2cevak`
    WHERE mysql_tbl_2cevak_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2cevak_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2cevak`
    WHERE mysql_tbl_2cevak_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_la44dw`
    WHERE mysql_tbl_la44dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n91b8r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n91b8r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_d1op7x_END_DATE, mysql_tbl_d1op7x_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_d1op7x` C
    LEFT JOIN `mysql_tbl_tkn4rq` CV ON mysql_tbl_d1op7x_CAMPAIGN_ID = mysql_tbl_tkn4rq_CAMPAIGN_ID
    WHERE mysql_tbl_d1op7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1op7x_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoxkb6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eoxkb6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eoxkb6`
    WHERE mysql_tbl_eoxkb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7z3nn1`
    WHERE mysql_tbl_eoxkb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_ijxsh1_BALANCE, 0), mysql_tbl_ijxsh1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ijxsh1`
    WHERE mysql_tbl_ijxsh1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_p6xb8b`
    WHERE mysql_tbl_p6xb8b_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_p6xb8b_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ph48o8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ph48o8`
    WHERE mysql_tbl_ph48o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ph48o8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ph48o8`
    WHERE mysql_tbl_ph48o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7q60v_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_n7q60v_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_n7q60v`
    WHERE mysql_tbl_n7q60v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();