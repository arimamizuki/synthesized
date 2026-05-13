/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmjr7` (
    `mysql_tbl_xrmjr7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xrmjr7` (`mysql_tbl_xrmjr7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7atfol` (
    `mysql_tbl_7atfol_customer_id` INT,
    `mysql_tbl_7atfol_order_date` DATE,
    `mysql_tbl_7atfol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7atfol` (`mysql_tbl_7atfol_customer_id`, `mysql_tbl_7atfol_order_date`, `mysql_tbl_7atfol_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldocj3` (
    `mysql_tbl_ldocj3_emp_id` INT,
    `mysql_tbl_ldocj3_manager_id` INT,
    `mysql_tbl_ldocj3_department_id` INT,
    `mysql_tbl_ldocj3_salary` INT,
    `mysql_tbl_ldocj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zns17c` (
    `mysql_tbl_zns17c_department_id` INT,
    `mysql_tbl_zns17c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldocj3` (`mysql_tbl_ldocj3_emp_id`, `mysql_tbl_ldocj3_manager_id`, `mysql_tbl_ldocj3_department_id`, `mysql_tbl_ldocj3_salary`, `mysql_tbl_ldocj3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zns17c` (`mysql_tbl_zns17c_department_id`, `mysql_tbl_zns17c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vswvm5` (
    `mysql_tbl_vswvm5_order_id` INT,
    `mysql_tbl_vswvm5_customer_id` INT,
    `mysql_tbl_vswvm5_order_date` DATE,
    `mysql_tbl_vswvm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vswvm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n485d3` (
    `mysql_tbl_n485d3_shipment_id` INT,
    `mysql_tbl_n485d3_order_id` INT,
    `mysql_tbl_n485d3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vswvm5` (`mysql_tbl_vswvm5_order_id`, `mysql_tbl_vswvm5_customer_id`, `mysql_tbl_vswvm5_order_date`, `mysql_tbl_vswvm5_total_amount`, `mysql_tbl_vswvm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n485d3` (`mysql_tbl_n485d3_shipment_id`, `mysql_tbl_n485d3_order_id`, `mysql_tbl_n485d3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7lb7` (
    `mysql_tbl_zp7lb7_customer_id` INT,
    `mysql_tbl_zp7lb7_plan_type` VARCHAR(50),
    `mysql_tbl_zp7lb7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zp7lb7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od2fv3` (
    `mysql_tbl_od2fv3_log_id` INT,
    `mysql_tbl_od2fv3_customer_id` INT,
    `mysql_tbl_od2fv3_usage_date` DATE,
    `mysql_tbl_od2fv3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zp7lb7` (`mysql_tbl_zp7lb7_customer_id`, `mysql_tbl_zp7lb7_plan_type`, `mysql_tbl_zp7lb7_monthly_cost`, `mysql_tbl_zp7lb7_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_od2fv3` (`mysql_tbl_od2fv3_log_id`, `mysql_tbl_od2fv3_customer_id`, `mysql_tbl_od2fv3_usage_date`, `mysql_tbl_od2fv3_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wogel` (
    `mysql_tbl_3wogel_order_id` INT,
    `mysql_tbl_3wogel_order_date` DATE
);

INSERT INTO `mysql_tbl_3wogel` (`mysql_tbl_3wogel_order_id`, `mysql_tbl_3wogel_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aff0wh` (
    `mysql_tbl_aff0wh_ticket_id` INT,
    `mysql_tbl_aff0wh_event_id` INT,
    `mysql_tbl_aff0wh_seat_section` INT,
    `mysql_tbl_aff0wh_seat_row` INT,
    `mysql_tbl_aff0wh_seat_number` INT,
    `mysql_tbl_aff0wh_price` DECIMAL(10,2),
    `mysql_tbl_aff0wh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32x8r` (
    `mysql_tbl_r32x8r_event_id` INT,
    `mysql_tbl_r32x8r_event_name` VARCHAR(50),
    `mysql_tbl_r32x8r_event_date` DATE,
    `mysql_tbl_r32x8r_venue_id` INT,
    `mysql_tbl_r32x8r_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aff0wh` (`mysql_tbl_aff0wh_ticket_id`, `mysql_tbl_aff0wh_event_id`, `mysql_tbl_aff0wh_seat_section`, `mysql_tbl_aff0wh_seat_row`, `mysql_tbl_aff0wh_seat_number`, `mysql_tbl_aff0wh_price`, `mysql_tbl_aff0wh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_r32x8r` (`mysql_tbl_r32x8r_event_id`, `mysql_tbl_r32x8r_event_name`, `mysql_tbl_r32x8r_event_date`, `mysql_tbl_r32x8r_venue_id`, `mysql_tbl_r32x8r_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9lpa` (
    `mysql_tbl_is9lpa_customer_id` INT,
    `mysql_tbl_is9lpa_registration_date` DATE
);

INSERT INTO `mysql_tbl_is9lpa` (`mysql_tbl_is9lpa_customer_id`, `mysql_tbl_is9lpa_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xrmjr7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xrmjr7` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp7lb7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zp7lb7`
    WHERE mysql_tbl_zp7lb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od2fv3_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_od2fv3`
    WHERE mysql_tbl_od2fv3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_od2fv3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n485d3_SHIPPING_COST, 0), COALESCE(mysql_tbl_vswvm5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_vswvm5` O
    LEFT JOIN `mysql_tbl_n485d3` S ON mysql_tbl_vswvm5_ORDER_ID = mysql_tbl_n485d3_ORDER_ID
    WHERE mysql_tbl_vswvm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_is9lpa_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_is9lpa`
    WHERE mysql_tbl_is9lpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aff0wh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_aff0wh`
    WHERE mysql_tbl_aff0wh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_aff0wh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_aff0wh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_r32x8r_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_r32x8r`
    WHERE mysql_tbl_r32x8r_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ldocj3`
    WHERE mysql_tbl_ldocj3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ldocj3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ldocj3`
    WHERE mysql_tbl_ldocj3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ldocj3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ldocj3`
    WHERE mysql_tbl_ldocj3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3wogel_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3wogel`
    WHERE mysql_tbl_3wogel_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7atfol_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7atfol`
    WHERE mysql_tbl_7atfol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();