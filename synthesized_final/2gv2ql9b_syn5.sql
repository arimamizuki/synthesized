/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnr8s` (
    `mysql_tbl_mqnr8s_customer_id` INT,
    `mysql_tbl_mqnr8s_status` VARCHAR(50),
    `mysql_tbl_mqnr8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqnr8s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqnr8s` (`mysql_tbl_mqnr8s_customer_id`, `mysql_tbl_mqnr8s_status`, `mysql_tbl_mqnr8s_monthly_cost`, `mysql_tbl_mqnr8s_plan_type`) VALUES (1, 'mysql_tbl_rrirqy', 1.0, 'mysql_tbl_rrirqy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twuuyq` (
    `mysql_tbl_twuuyq_campaign_id` INT,
    `mysql_tbl_twuuyq_start_date` DATE,
    `mysql_tbl_twuuyq_end_date` DATE,
    `mysql_tbl_twuuyq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6647` (
    `mysql_tbl_7z6647_conversion_id` INT,
    `mysql_tbl_7z6647_campaign_id` INT,
    `mysql_tbl_7z6647_conversion_value` INT
);

INSERT INTO `mysql_tbl_twuuyq` (`mysql_tbl_twuuyq_campaign_id`, `mysql_tbl_twuuyq_start_date`, `mysql_tbl_twuuyq_end_date`, `mysql_tbl_twuuyq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7z6647` (`mysql_tbl_7z6647_conversion_id`, `mysql_tbl_7z6647_campaign_id`, `mysql_tbl_7z6647_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3k5m4` (
    `mysql_tbl_v3k5m4_category_id` INT,
    `mysql_tbl_v3k5m4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3k5m4` (`mysql_tbl_v3k5m4_category_id`, `mysql_tbl_v3k5m4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeg5d3` (
    `mysql_tbl_qeg5d3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qeg5d3` (`mysql_tbl_qeg5d3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys61cr` (
    `mysql_tbl_ys61cr_customer_id` INT,
    `mysql_tbl_ys61cr_start_date` DATE
);

INSERT INTO `mysql_tbl_ys61cr` (`mysql_tbl_ys61cr_customer_id`, `mysql_tbl_ys61cr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kporm9` (
    `mysql_tbl_kporm9_emp_id` INT,
    `mysql_tbl_kporm9_department_id` INT,
    `mysql_tbl_kporm9_salary` INT,
    `mysql_tbl_kporm9_hire_date` DATE,
    `mysql_tbl_kporm9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kporm9` (`mysql_tbl_kporm9_emp_id`, `mysql_tbl_kporm9_department_id`, `mysql_tbl_kporm9_salary`, `mysql_tbl_kporm9_hire_date`, `mysql_tbl_kporm9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfd3i` (
    `mysql_tbl_1rfd3i_product_id` INT,
    `mysql_tbl_1rfd3i_supplier_id` INT,
    `mysql_tbl_1rfd3i_price` DECIMAL(10,2),
    `mysql_tbl_1rfd3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6d89k` (
    `mysql_tbl_a6d89k_supplier_id` INT,
    `mysql_tbl_a6d89k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rfd3i` (`mysql_tbl_1rfd3i_product_id`, `mysql_tbl_1rfd3i_supplier_id`, `mysql_tbl_1rfd3i_price`, `mysql_tbl_1rfd3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6d89k` (`mysql_tbl_a6d89k_supplier_id`, `mysql_tbl_a6d89k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nsxm` (mysql_tbl_p6nsxm_id INT, mysql_tbl_p6nsxm_amount DECIMAL(10,2), mysql_tbl_p6nsxm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxycs` (
    `mysql_tbl_1zxycs_customer_id` INT,
    `mysql_tbl_1zxycs_plan_type` VARCHAR(50),
    `mysql_tbl_1zxycs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zxycs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zxycs` (`mysql_tbl_1zxycs_customer_id`, `mysql_tbl_1zxycs_plan_type`, `mysql_tbl_1zxycs_monthly_cost`, `mysql_tbl_1zxycs_status`) VALUES (1, 'mysql_tbl_rrirqy', 1.0, 'mysql_tbl_rrirqy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksc91` (
    `mysql_tbl_aksc91_order_id` INT,
    `mysql_tbl_aksc91_order_date` DATE
);

INSERT INTO `mysql_tbl_aksc91` (`mysql_tbl_aksc91_order_id`, `mysql_tbl_aksc91_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvz7a3` (
    `mysql_tbl_cvz7a3_supplier_id` INT,
    `mysql_tbl_cvz7a3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvz7a3` (`mysql_tbl_cvz7a3_supplier_id`, `mysql_tbl_cvz7a3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cc4ec` (
    `mysql_tbl_3cc4ec_rental_id` INT,
    `mysql_tbl_3cc4ec_customer_id` INT,
    `mysql_tbl_3cc4ec_boat_id` INT,
    `mysql_tbl_3cc4ec_rental_hours` INT,
    `mysql_tbl_3cc4ec_hourly_rate` INT,
    `mysql_tbl_3cc4ec_fuel_included` INT,
    `mysql_tbl_3cc4ec_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jk24u` (
    `mysql_tbl_5jk24u_boat_id` INT,
    `mysql_tbl_5jk24u_boat_type` VARCHAR(50),
    `mysql_tbl_5jk24u_make` INT,
    `mysql_tbl_5jk24u_model` INT,
    `mysql_tbl_5jk24u_length_feet` INT,
    `mysql_tbl_5jk24u_capacity` INT
);

INSERT INTO `mysql_tbl_3cc4ec` (`mysql_tbl_3cc4ec_rental_id`, `mysql_tbl_3cc4ec_customer_id`, `mysql_tbl_3cc4ec_boat_id`, `mysql_tbl_3cc4ec_rental_hours`, `mysql_tbl_3cc4ec_hourly_rate`, `mysql_tbl_3cc4ec_fuel_included`, `mysql_tbl_3cc4ec_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jk24u` (`mysql_tbl_5jk24u_boat_id`, `mysql_tbl_5jk24u_boat_type`, `mysql_tbl_5jk24u_make`, `mysql_tbl_5jk24u_model`, `mysql_tbl_5jk24u_length_feet`, `mysql_tbl_5jk24u_capacity`) VALUES (1, 'mysql_tbl_rrirqy', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j36fd` (
    `mysql_tbl_4j36fd_emp_id` INT,
    `mysql_tbl_4j36fd_department_id` INT,
    `mysql_tbl_4j36fd_salary` INT
);

INSERT INTO `mysql_tbl_4j36fd` (`mysql_tbl_4j36fd_emp_id`, `mysql_tbl_4j36fd_department_id`, `mysql_tbl_4j36fd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4olvkn` (
    `mysql_tbl_4olvkn_supplier_id` INT,
    `mysql_tbl_4olvkn_country` INT,
    `mysql_tbl_4olvkn_quality_certified` INT,
    `mysql_tbl_4olvkn_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoch5r` (
    `mysql_tbl_xoch5r_product_id` INT,
    `mysql_tbl_xoch5r_supplier_id` INT,
    `mysql_tbl_xoch5r_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xoch5r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r50iuv` (
    `mysql_tbl_r50iuv_po_id` INT,
    `mysql_tbl_r50iuv_supplier_id` INT,
    `mysql_tbl_r50iuv_product_id` INT,
    `mysql_tbl_r50iuv_quantity` INT,
    `mysql_tbl_r50iuv_order_date` DATE,
    `mysql_tbl_r50iuv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4olvkn` (`mysql_tbl_4olvkn_supplier_id`, `mysql_tbl_4olvkn_country`, `mysql_tbl_4olvkn_quality_certified`, `mysql_tbl_4olvkn_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xoch5r` (`mysql_tbl_xoch5r_product_id`, `mysql_tbl_xoch5r_supplier_id`, `mysql_tbl_xoch5r_unit_cost`, `mysql_tbl_xoch5r_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r50iuv` (`mysql_tbl_r50iuv_po_id`, `mysql_tbl_r50iuv_supplier_id`, `mysql_tbl_r50iuv_product_id`, `mysql_tbl_r50iuv_quantity`, `mysql_tbl_r50iuv_order_date`, `mysql_tbl_r50iuv_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_p6nsxm_AMOUNT, mysql_tbl_p6nsxm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_p6nsxm` WHERE mysql_tbl_p6nsxm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_p6nsxm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_p6nsxm` SET mysql_tbl_p6nsxm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_p6nsxm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cc4ec_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3cc4ec_HOURLY_RATE, 200), COALESCE(mysql_tbl_3cc4ec_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3cc4ec`
    WHERE mysql_tbl_3cc4ec_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5jk24u_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3cc4ec` BR
    JOIN `mysql_tbl_5jk24u` B ON mysql_tbl_3cc4ec_BOAT_ID = mysql_tbl_5jk24u_BOAT_ID
    WHERE mysql_tbl_3cc4ec_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3cc4ec_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6d89k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a6d89k`
    WHERE mysql_tbl_a6d89k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1rfd3i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1rfd3i`
    WHERE mysql_tbl_1rfd3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kporm9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kporm9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kporm9`
    WHERE mysql_tbl_kporm9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kporm9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeg5d3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qeg5d3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ys61cr_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ys61cr`
    WHERE mysql_tbl_ys61cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4j36fd`
    WHERE mysql_tbl_4j36fd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rrirqy%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rrirqy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rrirqy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1zxycs_PLAN_TYPE, COALESCE(mysql_tbl_1zxycs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1zxycs`
    WHERE mysql_tbl_1zxycs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aksc91_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aksc91`
    WHERE mysql_tbl_aksc91_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cvz7a3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cvz7a3`
    WHERE mysql_tbl_cvz7a3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twuuyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_twuuyq`
    WHERE mysql_tbl_twuuyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7z6647`
    WHERE mysql_tbl_7z6647_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_COST_PER_ACQ);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4olvkn_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4olvkn_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4olvkn`
    WHERE mysql_tbl_4olvkn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_r50iuv`
    WHERE mysql_tbl_r50iuv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
    JOIN `mysql_tbl_v3k5m4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v3k5m4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mqnr8s_STATUS, COALESCE(mysql_tbl_mqnr8s_MONTHLY_COST, 0), mysql_tbl_mqnr8s_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mqnr8s`
    WHERE mysql_tbl_mqnr8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();