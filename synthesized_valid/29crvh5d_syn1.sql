/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96aueq` (
    `mysql_tbl_96aueq_hotel_id` INT,
    `mysql_tbl_96aueq_name` VARCHAR(50),
    `mysql_tbl_96aueq_city` INT,
    `mysql_tbl_96aueq_star_rating` DECIMAL(3,1),
    `mysql_tbl_96aueq_average_daily_rate` INT,
    `mysql_tbl_96aueq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3pm0` (
    `mysql_tbl_ao3pm0_booking_id` INT,
    `mysql_tbl_ao3pm0_hotel_id` INT,
    `mysql_tbl_ao3pm0_guest_id` INT,
    `mysql_tbl_ao3pm0_check_in_date` DATE,
    `mysql_tbl_ao3pm0_check_out_date` DATE,
    `mysql_tbl_ao3pm0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96aueq` (`mysql_tbl_96aueq_hotel_id`, `mysql_tbl_96aueq_name`, `mysql_tbl_96aueq_city`, `mysql_tbl_96aueq_star_rating`, `mysql_tbl_96aueq_average_daily_rate`, `mysql_tbl_96aueq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ao3pm0` (`mysql_tbl_ao3pm0_booking_id`, `mysql_tbl_ao3pm0_hotel_id`, `mysql_tbl_ao3pm0_guest_id`, `mysql_tbl_ao3pm0_check_in_date`, `mysql_tbl_ao3pm0_check_out_date`, `mysql_tbl_ao3pm0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4j3ey` (
    `mysql_tbl_l4j3ey_order_id` INT,
    `mysql_tbl_l4j3ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4j3ey` (`mysql_tbl_l4j3ey_order_id`, `mysql_tbl_l4j3ey_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6w5n` (
    `mysql_tbl_mc6w5n_product_id` INT,
    `mysql_tbl_mc6w5n_category_id` INT,
    `mysql_tbl_mc6w5n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc6w5n` (`mysql_tbl_mc6w5n_product_id`, `mysql_tbl_mc6w5n_category_id`, `mysql_tbl_mc6w5n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhukd3` (
    `mysql_tbl_vhukd3_dept_id` INT,
    `mysql_tbl_vhukd3_name` VARCHAR(50),
    `mysql_tbl_vhukd3_budget` INT,
    `mysql_tbl_vhukd3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6ab7` (
    `mysql_tbl_4a6ab7_emp_id` INT,
    `mysql_tbl_4a6ab7_dept_id` INT,
    `mysql_tbl_4a6ab7_salary` INT
);

INSERT INTO `mysql_tbl_vhukd3` (`mysql_tbl_vhukd3_dept_id`, `mysql_tbl_vhukd3_name`, `mysql_tbl_vhukd3_budget`, `mysql_tbl_vhukd3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4a6ab7` (`mysql_tbl_4a6ab7_emp_id`, `mysql_tbl_4a6ab7_dept_id`, `mysql_tbl_4a6ab7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6i700` (
    `mysql_tbl_f6i700_budget` INT
);

INSERT INTO `mysql_tbl_f6i700` (`mysql_tbl_f6i700_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sle6sm` (
    `mysql_tbl_sle6sm_emp_id` INT,
    `mysql_tbl_sle6sm_department_id` INT,
    `mysql_tbl_sle6sm_salary` INT,
    `mysql_tbl_sle6sm_hire_date` DATE,
    `mysql_tbl_sle6sm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbt26` (
    `mysql_tbl_ywbt26_department_id` INT,
    `mysql_tbl_ywbt26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sle6sm` (`mysql_tbl_sle6sm_emp_id`, `mysql_tbl_sle6sm_department_id`, `mysql_tbl_sle6sm_salary`, `mysql_tbl_sle6sm_hire_date`, `mysql_tbl_sle6sm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ywbt26` (`mysql_tbl_ywbt26_department_id`, `mysql_tbl_ywbt26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77dn3` (
    `mysql_tbl_d77dn3_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_d77dn3` (`mysql_tbl_d77dn3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3fa8` (
    `mysql_tbl_6o3fa8_customer_id` INT,
    `mysql_tbl_6o3fa8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o3fa8` (`mysql_tbl_6o3fa8_customer_id`, `mysql_tbl_6o3fa8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9om4ib` (
    `mysql_tbl_9om4ib_order_id` INT,
    `mysql_tbl_9om4ib_customer_id` INT,
    `mysql_tbl_9om4ib_order_date` DATE,
    `mysql_tbl_9om4ib_total_amount` DECIMAL(10,2),
    `mysql_tbl_9om4ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uh5aw` (
    `mysql_tbl_9uh5aw_customer_id` INT,
    `mysql_tbl_9uh5aw_country` INT
);

INSERT INTO `mysql_tbl_9om4ib` (`mysql_tbl_9om4ib_order_id`, `mysql_tbl_9om4ib_customer_id`, `mysql_tbl_9om4ib_order_date`, `mysql_tbl_9om4ib_total_amount`, `mysql_tbl_9om4ib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9uh5aw` (`mysql_tbl_9uh5aw_customer_id`, `mysql_tbl_9uh5aw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80m0g9` (
    `mysql_tbl_80m0g9_case_id` INT,
    `mysql_tbl_80m0g9_attorney_id` INT,
    `mysql_tbl_80m0g9_case_type` VARCHAR(50),
    `mysql_tbl_80m0g9_filing_date` DATE,
    `mysql_tbl_80m0g9_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_80m0g9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kox9p` (
    `mysql_tbl_6kox9p_attorney_id` INT,
    `mysql_tbl_6kox9p_name` VARCHAR(50),
    `mysql_tbl_6kox9p_hourly_rate` INT,
    `mysql_tbl_6kox9p_experience_years` INT
);

INSERT INTO `mysql_tbl_80m0g9` (`mysql_tbl_80m0g9_case_id`, `mysql_tbl_80m0g9_attorney_id`, `mysql_tbl_80m0g9_case_type`, `mysql_tbl_80m0g9_filing_date`, `mysql_tbl_80m0g9_settlement_amount`, `mysql_tbl_80m0g9_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6kox9p` (`mysql_tbl_6kox9p_attorney_id`, `mysql_tbl_6kox9p_name`, `mysql_tbl_6kox9p_hourly_rate`, `mysql_tbl_6kox9p_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ym9xy` (
    `mysql_tbl_7ym9xy_product_id` INT,
    `mysql_tbl_7ym9xy_category_id` INT,
    `mysql_tbl_7ym9xy_price` DECIMAL(10,2),
    `mysql_tbl_7ym9xy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw52ge` (
    `mysql_tbl_qw52ge_order_id` INT,
    `mysql_tbl_qw52ge_product_id` INT,
    `mysql_tbl_qw52ge_quantity` INT
);

INSERT INTO `mysql_tbl_7ym9xy` (`mysql_tbl_7ym9xy_product_id`, `mysql_tbl_7ym9xy_category_id`, `mysql_tbl_7ym9xy_price`, `mysql_tbl_7ym9xy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qw52ge` (`mysql_tbl_qw52ge_order_id`, `mysql_tbl_qw52ge_product_id`, `mysql_tbl_qw52ge_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9jbh` (
    `mysql_tbl_hw9jbh_product_id` INT,
    `mysql_tbl_hw9jbh_category_id` INT,
    `mysql_tbl_hw9jbh_price` DECIMAL(10,2),
    `mysql_tbl_hw9jbh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo56xw` (
    `mysql_tbl_wo56xw_category_id` INT,
    `mysql_tbl_wo56xw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw9jbh` (`mysql_tbl_hw9jbh_product_id`, `mysql_tbl_hw9jbh_category_id`, `mysql_tbl_hw9jbh_price`, `mysql_tbl_hw9jbh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wo56xw` (`mysql_tbl_wo56xw_category_id`, `mysql_tbl_wo56xw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlqti` (
    `mysql_tbl_erlqti_customer_id` INT,
    `mysql_tbl_erlqti_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4kup` (
    `mysql_tbl_9y4kup_order_id` INT,
    `mysql_tbl_9y4kup_customer_id` INT,
    `mysql_tbl_9y4kup_order_date` DATE
);

INSERT INTO `mysql_tbl_erlqti` (`mysql_tbl_erlqti_customer_id`, `mysql_tbl_erlqti_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9y4kup` (`mysql_tbl_9y4kup_order_id`, `mysql_tbl_9y4kup_customer_id`, `mysql_tbl_9y4kup_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6wmm` (
    `mysql_tbl_fn6wmm_customer_id` INT,
    `mysql_tbl_fn6wmm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn6wmm` (`mysql_tbl_fn6wmm_customer_id`, `mysql_tbl_fn6wmm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mnys` (
    `mysql_tbl_x0mnys_customer_id` INT,
    `mysql_tbl_x0mnys_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0mnys` (`mysql_tbl_x0mnys_customer_id`, `mysql_tbl_x0mnys_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mc6w5n_PRICE), 0), COALESCE(MIN(mysql_tbl_mc6w5n_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mc6w5n`
    WHERE mysql_tbl_mc6w5n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn6wmm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fn6wmm`
    WHERE mysql_tbl_fn6wmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sle6sm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sle6sm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sle6sm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sle6sm`
    WHERE mysql_tbl_sle6sm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4j3ey_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l4j3ey`
    WHERE mysql_tbl_l4j3ey_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6i700_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f6i700`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9y4kup_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9y4kup`
    WHERE mysql_tbl_9y4kup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hw9jbh_PRICE, 0), COALESCE(mysql_tbl_hw9jbh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hw9jbh`
    WHERE mysql_tbl_hw9jbh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ym9xy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ym9xy`
    WHERE mysql_tbl_7ym9xy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qw52ge`
    WHERE mysql_tbl_qw52ge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80m0g9_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_80m0g9`
    WHERE mysql_tbl_80m0g9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6kox9p_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_80m0g9` LC
    JOIN `mysql_tbl_6kox9p` A ON mysql_tbl_80m0g9_ATTORNEY_ID = mysql_tbl_6kox9p_ATTORNEY_ID
    WHERE mysql_tbl_80m0g9_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9om4ib`
    WHERE mysql_tbl_9om4ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9om4ib` O
    JOIN `mysql_tbl_9uh5aw` C1 ON mysql_tbl_9om4ib_CUSTOMER_ID = mysql_tbl_9uh5aw_CUSTOMER_ID
    JOIN `mysql_tbl_9uh5aw` C2 ON mysql_tbl_9uh5aw_COUNTRY != mysql_tbl_9uh5aw_COUNTRY
    WHERE mysql_tbl_9om4ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6o3fa8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6o3fa8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x0mnys_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_x0mnys`
    WHERE mysql_tbl_x0mnys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d77dn3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhukd3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vhukd3` D
    LEFT JOIN `mysql_tbl_4a6ab7` E ON mysql_tbl_vhukd3_DEPT_ID = mysql_tbl_4a6ab7_DEPT_ID
    WHERE mysql_tbl_vhukd3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vhukd3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_4a6ab7_SALARY), ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4a6ab7`
    WHERE mysql_tbl_4a6ab7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96aueq_STAR_RATING, 3), COALESCE(mysql_tbl_96aueq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_96aueq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_96aueq`
    WHERE mysql_tbl_96aueq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();