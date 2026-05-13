/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmf3v` (
    `mysql_tbl_0dmf3v_product_id` INT,
    `mysql_tbl_0dmf3v_category_id` INT,
    `mysql_tbl_0dmf3v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl49s` (
    `mysql_tbl_5yl49s_category_id` INT,
    `mysql_tbl_5yl49s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dmf3v` (`mysql_tbl_0dmf3v_product_id`, `mysql_tbl_0dmf3v_category_id`, `mysql_tbl_0dmf3v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5yl49s` (`mysql_tbl_5yl49s_category_id`, `mysql_tbl_5yl49s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0osvnf` (
    `mysql_tbl_0osvnf_emp_id` INT,
    `mysql_tbl_0osvnf_department_id` INT,
    `mysql_tbl_0osvnf_salary` INT
);

INSERT INTO `mysql_tbl_0osvnf` (`mysql_tbl_0osvnf_emp_id`, `mysql_tbl_0osvnf_department_id`, `mysql_tbl_0osvnf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqrlm` (
    `mysql_tbl_htqrlm_emp_id` INT,
    `mysql_tbl_htqrlm_salary` INT,
    `mysql_tbl_htqrlm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9a59` (
    `mysql_tbl_2a9a59_dept_id` INT,
    `mysql_tbl_2a9a59_dept_name` VARCHAR(50),
    `mysql_tbl_2a9a59_budget` INT
);

INSERT INTO `mysql_tbl_htqrlm` (`mysql_tbl_htqrlm_emp_id`, `mysql_tbl_htqrlm_salary`, `mysql_tbl_htqrlm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2a9a59` (`mysql_tbl_2a9a59_dept_id`, `mysql_tbl_2a9a59_dept_name`, `mysql_tbl_2a9a59_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjnc5` (
    `mysql_tbl_5rjnc5_sale_id` INT,
    `mysql_tbl_5rjnc5_product_id` INT,
    `mysql_tbl_5rjnc5_quantity` INT,
    `mysql_tbl_5rjnc5_sale_date` DATE,
    `mysql_tbl_5rjnc5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rjnc5` (`mysql_tbl_5rjnc5_sale_id`, `mysql_tbl_5rjnc5_product_id`, `mysql_tbl_5rjnc5_quantity`, `mysql_tbl_5rjnc5_sale_date`, `mysql_tbl_5rjnc5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nom3n3` (
    `mysql_tbl_nom3n3_customer_id` INT,
    `mysql_tbl_nom3n3_order_date` DATE,
    `mysql_tbl_nom3n3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nom3n3` (`mysql_tbl_nom3n3_customer_id`, `mysql_tbl_nom3n3_order_date`, `mysql_tbl_nom3n3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8cez` (
    `mysql_tbl_bz8cez_campaign_id` INT,
    `mysql_tbl_bz8cez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz8cez` (`mysql_tbl_bz8cez_campaign_id`, `mysql_tbl_bz8cez_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwyoy` (
    `mysql_tbl_bkwyoy_order_id` INT,
    `mysql_tbl_bkwyoy_customer_id` INT,
    `mysql_tbl_bkwyoy_order_date` DATE,
    `mysql_tbl_bkwyoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkwyoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6w8es` (
    `mysql_tbl_g6w8es_order_id` INT,
    `mysql_tbl_g6w8es_product_id` INT,
    `mysql_tbl_g6w8es_quantity` INT
);

INSERT INTO `mysql_tbl_bkwyoy` (`mysql_tbl_bkwyoy_order_id`, `mysql_tbl_bkwyoy_customer_id`, `mysql_tbl_bkwyoy_order_date`, `mysql_tbl_bkwyoy_total_amount`, `mysql_tbl_bkwyoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g6w8es` (`mysql_tbl_g6w8es_order_id`, `mysql_tbl_g6w8es_product_id`, `mysql_tbl_g6w8es_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tqlq` (
    `mysql_tbl_a7tqlq_campaign_id` INT,
    `mysql_tbl_a7tqlq_start_date` DATE,
    `mysql_tbl_a7tqlq_end_date` DATE,
    `mysql_tbl_a7tqlq_budget` INT
);

INSERT INTO `mysql_tbl_a7tqlq` (`mysql_tbl_a7tqlq_campaign_id`, `mysql_tbl_a7tqlq_start_date`, `mysql_tbl_a7tqlq_end_date`, `mysql_tbl_a7tqlq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9df4` (
    `mysql_tbl_ss9df4_concert_id` INT,
    `mysql_tbl_ss9df4_venue_id` INT,
    `mysql_tbl_ss9df4_artist_id` INT,
    `mysql_tbl_ss9df4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ss9df4_seats_available` INT,
    `mysql_tbl_ss9df4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izibm` (
    `mysql_tbl_8izibm_sale_id` INT,
    `mysql_tbl_8izibm_concert_id` INT,
    `mysql_tbl_8izibm_customer_id` INT,
    `mysql_tbl_8izibm_quantity` INT,
    `mysql_tbl_8izibm_sale_date` DATE
);

INSERT INTO `mysql_tbl_ss9df4` (`mysql_tbl_ss9df4_concert_id`, `mysql_tbl_ss9df4_venue_id`, `mysql_tbl_ss9df4_artist_id`, `mysql_tbl_ss9df4_ticket_price`, `mysql_tbl_ss9df4_seats_available`, `mysql_tbl_ss9df4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8izibm` (`mysql_tbl_8izibm_sale_id`, `mysql_tbl_8izibm_concert_id`, `mysql_tbl_8izibm_customer_id`, `mysql_tbl_8izibm_quantity`, `mysql_tbl_8izibm_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsk44` (
    `mysql_tbl_ocsk44_campaign_id` INT,
    `mysql_tbl_ocsk44_start_date` DATE
);

INSERT INTO `mysql_tbl_ocsk44` (`mysql_tbl_ocsk44_campaign_id`, `mysql_tbl_ocsk44_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9yac` (
    `mysql_tbl_eh9yac_customer_id` INT,
    `mysql_tbl_eh9yac_country` INT
);

INSERT INTO `mysql_tbl_eh9yac` (`mysql_tbl_eh9yac_customer_id`, `mysql_tbl_eh9yac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrhclo` (
    `mysql_tbl_mrhclo_order_id` INT,
    `mysql_tbl_mrhclo_customer_id` INT,
    `mysql_tbl_mrhclo_order_date` DATE,
    `mysql_tbl_mrhclo_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrhclo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61c0o` (
    `mysql_tbl_c61c0o_order_id` INT,
    `mysql_tbl_c61c0o_product_id` INT,
    `mysql_tbl_c61c0o_quantity` INT
);

INSERT INTO `mysql_tbl_mrhclo` (`mysql_tbl_mrhclo_order_id`, `mysql_tbl_mrhclo_customer_id`, `mysql_tbl_mrhclo_order_date`, `mysql_tbl_mrhclo_total_amount`, `mysql_tbl_mrhclo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c61c0o` (`mysql_tbl_c61c0o_order_id`, `mysql_tbl_c61c0o_product_id`, `mysql_tbl_c61c0o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pk2zs` (
    `mysql_tbl_8pk2zs_campaign_id` INT,
    `mysql_tbl_8pk2zs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pk2zs` (`mysql_tbl_8pk2zs_campaign_id`, `mysql_tbl_8pk2zs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gob8qe` (
    `mysql_tbl_gob8qe_customer_id` INT,
    `mysql_tbl_gob8qe_status` VARCHAR(50),
    `mysql_tbl_gob8qe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gob8qe` (`mysql_tbl_gob8qe_customer_id`, `mysql_tbl_gob8qe_status`, `mysql_tbl_gob8qe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78461u` (
    `mysql_tbl_78461u_customer_id` INT,
    `mysql_tbl_78461u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78461u` (`mysql_tbl_78461u_customer_id`, `mysql_tbl_78461u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esuah` (
    `mysql_tbl_1esuah_customer_id` INT,
    `mysql_tbl_1esuah_plan_type` VARCHAR(50),
    `mysql_tbl_1esuah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1esuah_start_date` DATE,
    `mysql_tbl_1esuah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vl0f6` (
    `mysql_tbl_2vl0f6_customer_id` INT,
    `mysql_tbl_2vl0f6_tier_level` INT
);

INSERT INTO `mysql_tbl_1esuah` (`mysql_tbl_1esuah_customer_id`, `mysql_tbl_1esuah_plan_type`, `mysql_tbl_1esuah_monthly_cost`, `mysql_tbl_1esuah_start_date`, `mysql_tbl_1esuah_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2vl0f6` (`mysql_tbl_2vl0f6_customer_id`, `mysql_tbl_2vl0f6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7y2o` (
    `mysql_tbl_ib7y2o_product_id` INT,
    `mysql_tbl_ib7y2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ib7y2o` (`mysql_tbl_ib7y2o_product_id`, `mysql_tbl_ib7y2o_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0osvnf_DEPARTMENT_ID, COALESCE(mysql_tbl_0osvnf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0osvnf`
    WHERE mysql_tbl_0osvnf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0osvnf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0osvnf`
    WHERE mysql_tbl_0osvnf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g6w8es_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g6w8es`
    WHERE mysql_tbl_g6w8es_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_htqrlm_SALARY FROM `mysql_tbl_htqrlm` WHERE mysql_tbl_htqrlm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_a7tqlq_BUDGET, 0), DATEDIFF(mysql_tbl_a7tqlq_END_DATE, mysql_tbl_a7tqlq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_a7tqlq`
    WHERE mysql_tbl_a7tqlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_ss9df4_TICKET_PRICE, 50), COALESCE(mysql_tbl_ss9df4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ss9df4`
    WHERE mysql_tbl_ss9df4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8izibm`
    WHERE mysql_tbl_8izibm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ss9df4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ss9df4`
    WHERE mysql_tbl_ss9df4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5rjnc5_QUANTITY * mysql_tbl_5rjnc5_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5rjnc5`
    WHERE YEAR(mysql_tbl_5rjnc5_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c61c0o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c61c0o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_c61c0o`
    WHERE mysql_tbl_c61c0o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eh9yac`
    WHERE mysql_tbl_eh9yac_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8pk2zs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8pk2zs`
    WHERE mysql_tbl_8pk2zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ocsk44_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ocsk44`
    WHERE mysql_tbl_ocsk44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1esuah_PLAN_TYPE, COALESCE(mysql_tbl_1esuah_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1esuah`
    WHERE mysql_tbl_1esuah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2vl0f6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2vl0f6`
    WHERE mysql_tbl_2vl0f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_78461u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_78461u`
    WHERE mysql_tbl_78461u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib7y2o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ib7y2o`
    WHERE mysql_tbl_ib7y2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gob8qe_STATUS, COALESCE(mysql_tbl_gob8qe_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gob8qe`
    WHERE mysql_tbl_gob8qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bz8cez_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bz8cez` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bz8cez_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bz8cez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bz8cez_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nom3n3`
    WHERE mysql_tbl_nom3n3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nom3n3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0dmf3v_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0dmf3v`
    WHERE mysql_tbl_0dmf3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0dmf3v_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0dmf3v`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);