/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3043k2` (
    `mysql_tbl_3043k2_ticket_id` INT,
    `mysql_tbl_3043k2_visitor_id` INT,
    `mysql_tbl_3043k2_park_id` INT,
    `mysql_tbl_3043k2_ticket_type` VARCHAR(50),
    `mysql_tbl_3043k2_purchase_date` DATE,
    `mysql_tbl_3043k2_visit_date` DATE,
    `mysql_tbl_3043k2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v1xo` (
    `mysql_tbl_s2v1xo_park_id` INT,
    `mysql_tbl_s2v1xo_name` VARCHAR(50),
    `mysql_tbl_s2v1xo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_s2v1xo_capacity` INT
);

INSERT INTO `mysql_tbl_3043k2` (`mysql_tbl_3043k2_ticket_id`, `mysql_tbl_3043k2_visitor_id`, `mysql_tbl_3043k2_park_id`, `mysql_tbl_3043k2_ticket_type`, `mysql_tbl_3043k2_purchase_date`, `mysql_tbl_3043k2_visit_date`, `mysql_tbl_3043k2_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s2v1xo` (`mysql_tbl_s2v1xo_park_id`, `mysql_tbl_s2v1xo_name`, `mysql_tbl_s2v1xo_operating_hours`, `mysql_tbl_s2v1xo_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bzuy` (
    `mysql_tbl_e9bzuy_emp_id` INT,
    `mysql_tbl_e9bzuy_manager_id` INT,
    `mysql_tbl_e9bzuy_salary` INT,
    `mysql_tbl_e9bzuy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1fux` (
    `mysql_tbl_9r1fux_dept_id` INT,
    `mysql_tbl_9r1fux_budget` INT,
    `mysql_tbl_9r1fux_allocated_budget` INT
);

INSERT INTO `mysql_tbl_e9bzuy` (`mysql_tbl_e9bzuy_emp_id`, `mysql_tbl_e9bzuy_manager_id`, `mysql_tbl_e9bzuy_salary`, `mysql_tbl_e9bzuy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9r1fux` (`mysql_tbl_9r1fux_dept_id`, `mysql_tbl_9r1fux_budget`, `mysql_tbl_9r1fux_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyx9y3` (
    `mysql_tbl_yyx9y3_campaign_id` INT,
    `mysql_tbl_yyx9y3_start_date` DATE
);

INSERT INTO `mysql_tbl_yyx9y3` (`mysql_tbl_yyx9y3_campaign_id`, `mysql_tbl_yyx9y3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abusx6` (
    `mysql_tbl_abusx6_order_id` INT,
    `mysql_tbl_abusx6_customer_id` INT,
    `mysql_tbl_abusx6_order_date` DATE,
    `mysql_tbl_abusx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_abusx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01pue8` (
    `mysql_tbl_01pue8_shipment_id` INT,
    `mysql_tbl_01pue8_order_id` INT,
    `mysql_tbl_01pue8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abusx6` (`mysql_tbl_abusx6_order_id`, `mysql_tbl_abusx6_customer_id`, `mysql_tbl_abusx6_order_date`, `mysql_tbl_abusx6_total_amount`, `mysql_tbl_abusx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_01pue8` (`mysql_tbl_01pue8_shipment_id`, `mysql_tbl_01pue8_order_id`, `mysql_tbl_01pue8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2bpjg` (
    `mysql_tbl_c2bpjg_campaign_id` INT,
    `mysql_tbl_c2bpjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2bpjg` (`mysql_tbl_c2bpjg_campaign_id`, `mysql_tbl_c2bpjg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d26q0` (
    `mysql_tbl_4d26q0_order_id` INT,
    `mysql_tbl_4d26q0_customer_id` INT,
    `mysql_tbl_4d26q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d26q0` (`mysql_tbl_4d26q0_order_id`, `mysql_tbl_4d26q0_customer_id`, `mysql_tbl_4d26q0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asswdj` (
    `mysql_tbl_asswdj_customer_id` INT,
    `mysql_tbl_asswdj_registration_date` DATE,
    `mysql_tbl_asswdj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5aov8` (
    `mysql_tbl_u5aov8_order_id` INT,
    `mysql_tbl_u5aov8_customer_id` INT,
    `mysql_tbl_u5aov8_order_date` DATE
);

INSERT INTO `mysql_tbl_asswdj` (`mysql_tbl_asswdj_customer_id`, `mysql_tbl_asswdj_registration_date`, `mysql_tbl_asswdj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5aov8` (`mysql_tbl_u5aov8_order_id`, `mysql_tbl_u5aov8_customer_id`, `mysql_tbl_u5aov8_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yyx9y3_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yyx9y3`
    WHERE mysql_tbl_yyx9y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4d26q0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4d26q0`
    WHERE mysql_tbl_4d26q0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_118exg` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_118exg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_118exg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u5aov8`
    WHERE mysql_tbl_u5aov8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_asswdj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_asswdj`
    WHERE mysql_tbl_asswdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c2bpjg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2bpjg`
    WHERE mysql_tbl_c2bpjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abusx6_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_abusx6`
    WHERE mysql_tbl_abusx6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01pue8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_01pue8`
    WHERE mysql_tbl_01pue8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9bzuy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e9bzuy`
    WHERE mysql_tbl_e9bzuy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r1fux_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_9r1fux`
    WHERE mysql_tbl_9r1fux_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_118exg', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_118exg');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_118exg', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3043k2_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3043k2`
    WHERE mysql_tbl_3043k2_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3043k2_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_s2v1xo_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_s2v1xo`
    WHERE mysql_tbl_s2v1xo_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);