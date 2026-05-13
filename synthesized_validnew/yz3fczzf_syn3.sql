/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeco1g` (
    `mysql_tbl_yeco1g_ticket_id` INT,
    `mysql_tbl_yeco1g_event_id` INT,
    `mysql_tbl_yeco1g_seat_section` INT,
    `mysql_tbl_yeco1g_seat_row` INT,
    `mysql_tbl_yeco1g_seat_number` INT,
    `mysql_tbl_yeco1g_price` DECIMAL(10,2),
    `mysql_tbl_yeco1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r7yw` (
    `mysql_tbl_65r7yw_event_id` INT,
    `mysql_tbl_65r7yw_event_name` VARCHAR(50),
    `mysql_tbl_65r7yw_event_date` DATE,
    `mysql_tbl_65r7yw_venue_id` INT,
    `mysql_tbl_65r7yw_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeco1g` (`mysql_tbl_yeco1g_ticket_id`, `mysql_tbl_yeco1g_event_id`, `mysql_tbl_yeco1g_seat_section`, `mysql_tbl_yeco1g_seat_row`, `mysql_tbl_yeco1g_seat_number`, `mysql_tbl_yeco1g_price`, `mysql_tbl_yeco1g_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_65r7yw` (`mysql_tbl_65r7yw_event_id`, `mysql_tbl_65r7yw_event_name`, `mysql_tbl_65r7yw_event_date`, `mysql_tbl_65r7yw_venue_id`, `mysql_tbl_65r7yw_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf55sm` (
    `mysql_tbl_cf55sm_customer_id` INT,
    `mysql_tbl_cf55sm_status` VARCHAR(50),
    `mysql_tbl_cf55sm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf55sm` (`mysql_tbl_cf55sm_customer_id`, `mysql_tbl_cf55sm_status`, `mysql_tbl_cf55sm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a6g27` (
    `mysql_tbl_9a6g27_emp_id` INT,
    `mysql_tbl_9a6g27_salary` INT
);

INSERT INTO `mysql_tbl_9a6g27` (`mysql_tbl_9a6g27_emp_id`, `mysql_tbl_9a6g27_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4680xs` (
    `mysql_tbl_4680xs_campaign_id` INT,
    `mysql_tbl_4680xs_status` VARCHAR(50),
    `mysql_tbl_4680xs_budget` INT
);

INSERT INTO `mysql_tbl_4680xs` (`mysql_tbl_4680xs_campaign_id`, `mysql_tbl_4680xs_status`, `mysql_tbl_4680xs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81siq` (
    `mysql_tbl_q81siq_emp_id` INT,
    `mysql_tbl_q81siq_name` VARCHAR(50),
    `mysql_tbl_q81siq_salary` INT,
    `mysql_tbl_q81siq_hire_date` DATE,
    `mysql_tbl_q81siq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rttw` (
    `mysql_tbl_u4rttw_dept_id` INT,
    `mysql_tbl_u4rttw_name` VARCHAR(50),
    `mysql_tbl_u4rttw_location` INT
);

INSERT INTO `mysql_tbl_q81siq` (`mysql_tbl_q81siq_emp_id`, `mysql_tbl_q81siq_name`, `mysql_tbl_q81siq_salary`, `mysql_tbl_q81siq_hire_date`, `mysql_tbl_q81siq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4rttw` (`mysql_tbl_u4rttw_dept_id`, `mysql_tbl_u4rttw_name`, `mysql_tbl_u4rttw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3bw9a` (
    `mysql_tbl_y3bw9a_customer_id` INT,
    `mysql_tbl_y3bw9a_plan_type` VARCHAR(50),
    `mysql_tbl_y3bw9a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y3bw9a_start_date` DATE,
    `mysql_tbl_y3bw9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4d2bq` (
    `mysql_tbl_e4d2bq_invoice_id` INT,
    `mysql_tbl_e4d2bq_customer_id` INT,
    `mysql_tbl_e4d2bq_invoice_date` DATE,
    `mysql_tbl_e4d2bq_amount_due` DECIMAL(10,2),
    `mysql_tbl_e4d2bq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3bw9a` (`mysql_tbl_y3bw9a_customer_id`, `mysql_tbl_y3bw9a_plan_type`, `mysql_tbl_y3bw9a_monthly_cost`, `mysql_tbl_y3bw9a_start_date`, `mysql_tbl_y3bw9a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e4d2bq` (`mysql_tbl_e4d2bq_invoice_id`, `mysql_tbl_e4d2bq_customer_id`, `mysql_tbl_e4d2bq_invoice_date`, `mysql_tbl_e4d2bq_amount_due`, `mysql_tbl_e4d2bq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyni4` (
    `mysql_tbl_9lyni4_campaign_id` INT,
    `mysql_tbl_9lyni4_budget` INT,
    `mysql_tbl_9lyni4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lyni4` (`mysql_tbl_9lyni4_campaign_id`, `mysql_tbl_9lyni4_budget`, `mysql_tbl_9lyni4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nd0la` (
    `mysql_tbl_4nd0la_venue_id` INT,
    `mysql_tbl_4nd0la_venue_name` VARCHAR(50),
    `mysql_tbl_4nd0la_capacity` INT,
    `mysql_tbl_4nd0la_rental_fee_per_hour` INT,
    `mysql_tbl_4nd0la_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgr81c` (
    `mysql_tbl_xgr81c_booking_id` INT,
    `mysql_tbl_xgr81c_venue_id` INT,
    `mysql_tbl_xgr81c_event_type` VARCHAR(50),
    `mysql_tbl_xgr81c_booking_date` DATE,
    `mysql_tbl_xgr81c_duration_hours` INT,
    `mysql_tbl_xgr81c_setup_required` INT
);

INSERT INTO `mysql_tbl_4nd0la` (`mysql_tbl_4nd0la_venue_id`, `mysql_tbl_4nd0la_venue_name`, `mysql_tbl_4nd0la_capacity`, `mysql_tbl_4nd0la_rental_fee_per_hour`, `mysql_tbl_4nd0la_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgr81c` (`mysql_tbl_xgr81c_booking_id`, `mysql_tbl_xgr81c_venue_id`, `mysql_tbl_xgr81c_event_type`, `mysql_tbl_xgr81c_booking_date`, `mysql_tbl_xgr81c_duration_hours`, `mysql_tbl_xgr81c_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8o6m` (
    `mysql_tbl_ns8o6m_product_id` INT,
    `mysql_tbl_ns8o6m_category_id` INT,
    `mysql_tbl_ns8o6m_price` DECIMAL(10,2),
    `mysql_tbl_ns8o6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqjwz` (
    `mysql_tbl_0eqjwz_order_id` INT,
    `mysql_tbl_0eqjwz_order_date` DATE
);

INSERT INTO `mysql_tbl_ns8o6m` (`mysql_tbl_ns8o6m_product_id`, `mysql_tbl_ns8o6m_category_id`, `mysql_tbl_ns8o6m_price`, `mysql_tbl_ns8o6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0eqjwz` (`mysql_tbl_0eqjwz_order_id`, `mysql_tbl_0eqjwz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io3nqi` (
    `mysql_tbl_io3nqi_customer_id` INT,
    `mysql_tbl_io3nqi_order_id` INT,
    `mysql_tbl_io3nqi_order_date` DATE
);

INSERT INTO `mysql_tbl_io3nqi` (`mysql_tbl_io3nqi_customer_id`, `mysql_tbl_io3nqi_order_id`, `mysql_tbl_io3nqi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyldzh` (
    `mysql_tbl_pyldzh_customer_id` INT,
    `mysql_tbl_pyldzh_country` INT
);

INSERT INTO `mysql_tbl_pyldzh` (`mysql_tbl_pyldzh_customer_id`, `mysql_tbl_pyldzh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovm1wp` (
    `mysql_tbl_ovm1wp_customer_id` INT
);

INSERT INTO `mysql_tbl_ovm1wp` (`mysql_tbl_ovm1wp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bkj1o` (
    `mysql_tbl_4bkj1o_customer_id` INT,
    `mysql_tbl_4bkj1o_order_date` DATE,
    `mysql_tbl_4bkj1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bkj1o` (`mysql_tbl_4bkj1o_customer_id`, `mysql_tbl_4bkj1o_order_date`, `mysql_tbl_4bkj1o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b765jt` (
    `mysql_tbl_b765jt_product_id` INT,
    `mysql_tbl_b765jt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b765jt` (`mysql_tbl_b765jt_product_id`, `mysql_tbl_b765jt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc7mni` (
    `mysql_tbl_mc7mni_policy_id` INT,
    `mysql_tbl_mc7mni_customer_id` INT,
    `mysql_tbl_mc7mni_policy_type` VARCHAR(50),
    `mysql_tbl_mc7mni_premium_amount` DECIMAL(10,2),
    `mysql_tbl_mc7mni_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mc7mni_start_date` DATE,
    `mysql_tbl_mc7mni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfxdt` (
    `mysql_tbl_hhfxdt_claim_id` INT,
    `mysql_tbl_hhfxdt_policy_id` INT,
    `mysql_tbl_hhfxdt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hhfxdt_claim_date` DATE,
    `mysql_tbl_hhfxdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc7mni` (`mysql_tbl_mc7mni_policy_id`, `mysql_tbl_mc7mni_customer_id`, `mysql_tbl_mc7mni_policy_type`, `mysql_tbl_mc7mni_premium_amount`, `mysql_tbl_mc7mni_coverage_amount`, `mysql_tbl_mc7mni_start_date`, `mysql_tbl_mc7mni_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hhfxdt` (`mysql_tbl_hhfxdt_claim_id`, `mysql_tbl_hhfxdt_policy_id`, `mysql_tbl_hhfxdt_claim_amount`, `mysql_tbl_hhfxdt_claim_date`, `mysql_tbl_hhfxdt_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0kma` (
    `mysql_tbl_yw0kma_customer_id` INT,
    `mysql_tbl_yw0kma_country` INT
);

INSERT INTO `mysql_tbl_yw0kma` (`mysql_tbl_yw0kma_customer_id`, `mysql_tbl_yw0kma_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0kte` (
    `mysql_tbl_9c0kte_cset_col` INT
);

INSERT INTO `mysql_tbl_9c0kte` (`mysql_tbl_9c0kte_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4euzj` (
    `mysql_tbl_t4euzj_emp_id` INT,
    `mysql_tbl_t4euzj_department_id` INT,
    `mysql_tbl_t4euzj_salary` INT,
    `mysql_tbl_t4euzj_hire_date` DATE,
    `mysql_tbl_t4euzj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzo7an` (
    `mysql_tbl_nzo7an_department_id` INT,
    `mysql_tbl_nzo7an_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4euzj` (`mysql_tbl_t4euzj_emp_id`, `mysql_tbl_t4euzj_department_id`, `mysql_tbl_t4euzj_salary`, `mysql_tbl_t4euzj_hire_date`, `mysql_tbl_t4euzj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzo7an` (`mysql_tbl_nzo7an_department_id`, `mysql_tbl_nzo7an_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzwa7o` (
    `mysql_tbl_kzwa7o_order_id` INT,
    `mysql_tbl_kzwa7o_customer_id` INT,
    `mysql_tbl_kzwa7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzwa7o` (`mysql_tbl_kzwa7o_order_id`, `mysql_tbl_kzwa7o_customer_id`, `mysql_tbl_kzwa7o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odz9ph` (mysql_tbl_odz9ph_id INT, mysql_tbl_odz9ph_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pyldzh`
    WHERE mysql_tbl_pyldzh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ovm1wp`
    WHERE mysql_tbl_ovm1wp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cf55sm_STATUS, COALESCE(mysql_tbl_cf55sm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cf55sm`
    WHERE mysql_tbl_cf55sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q81siq_SALARY), 0), COALESCE(MAX(mysql_tbl_q81siq_SALARY), 0), COALESCE(MIN(mysql_tbl_q81siq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q81siq`
    WHERE mysql_tbl_q81siq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y3bw9a_PLAN_TYPE, COALESCE(mysql_tbl_y3bw9a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y3bw9a`
    WHERE mysql_tbl_y3bw9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e4d2bq_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_e4d2bq`
    WHERE mysql_tbl_e4d2bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_io3nqi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_io3nqi`
    WHERE mysql_tbl_io3nqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns8o6m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ns8o6m`
    WHERE mysql_tbl_ns8o6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0eqjwz` O ON OI.ORDER_ID = mysql_tbl_0eqjwz_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0eqjwz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4bkj1o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_4bkj1o`
    WHERE mysql_tbl_4bkj1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b765jt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b765jt`
    WHERE mysql_tbl_b765jt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yw0kma`
    WHERE mysql_tbl_yw0kma_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t4euzj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t4euzj`
    WHERE mysql_tbl_t4euzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_t4euzj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_t4euzj`
    WHERE mysql_tbl_t4euzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kzwa7o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kzwa7o`
    WHERE mysql_tbl_kzwa7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9c0kte_CSET_COL INTO RESULT FROM `mysql_tbl_9c0kte` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_mc7mni_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_mc7mni_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_mc7mni`
    WHERE mysql_tbl_mc7mni_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hhfxdt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hhfxdt`
    WHERE mysql_tbl_hhfxdt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hhfxdt_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lyni4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9lyni4`
    WHERE mysql_tbl_9lyni4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_em6uli`
    WHERE mysql_tbl_9lyni4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4680xs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4680xs`
    WHERE mysql_tbl_4680xs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_em6uli`
    WHERE mysql_tbl_4680xs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (V_BUDGET / V_CONVERSIONS))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_odz9ph` (`mysql_tbl_odz9ph_ID`, `mysql_tbl_odz9ph_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nd0la_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4nd0la`
    WHERE mysql_tbl_4nd0la_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4nd0la_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4nd0la`
    WHERE mysql_tbl_4nd0la_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a6g27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9a6g27`
    WHERE mysql_tbl_9a6g27_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qxklv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qxklv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_9qxklv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_9qxklv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yeco1g_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_yeco1g`
    WHERE mysql_tbl_yeco1g_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_yeco1g_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_yeco1g_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_65r7yw_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_65r7yw`
    WHERE mysql_tbl_65r7yw_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);