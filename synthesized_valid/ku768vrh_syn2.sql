/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqqeo` (
    `mysql_tbl_rnqqeo_ticket_id` INT,
    `mysql_tbl_rnqqeo_event_id` INT,
    `mysql_tbl_rnqqeo_seat_section` INT,
    `mysql_tbl_rnqqeo_seat_row` INT,
    `mysql_tbl_rnqqeo_seat_number` INT,
    `mysql_tbl_rnqqeo_price` DECIMAL(10,2),
    `mysql_tbl_rnqqeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s89efb` (
    `mysql_tbl_s89efb_event_id` INT,
    `mysql_tbl_s89efb_event_name` VARCHAR(50),
    `mysql_tbl_s89efb_event_date` DATE,
    `mysql_tbl_s89efb_venue_id` INT,
    `mysql_tbl_s89efb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnqqeo` (`mysql_tbl_rnqqeo_ticket_id`, `mysql_tbl_rnqqeo_event_id`, `mysql_tbl_rnqqeo_seat_section`, `mysql_tbl_rnqqeo_seat_row`, `mysql_tbl_rnqqeo_seat_number`, `mysql_tbl_rnqqeo_price`, `mysql_tbl_rnqqeo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_s89efb` (`mysql_tbl_s89efb_event_id`, `mysql_tbl_s89efb_event_name`, `mysql_tbl_s89efb_event_date`, `mysql_tbl_s89efb_venue_id`, `mysql_tbl_s89efb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmpyc` (
    `mysql_tbl_tgmpyc_customer_id` INT,
    `mysql_tbl_tgmpyc_country` INT
);

INSERT INTO `mysql_tbl_tgmpyc` (`mysql_tbl_tgmpyc_customer_id`, `mysql_tbl_tgmpyc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp78kz` (
    `mysql_tbl_sp78kz_emp_id` INT,
    `mysql_tbl_sp78kz_department_id` INT,
    `mysql_tbl_sp78kz_salary` INT,
    `mysql_tbl_sp78kz_hire_date` DATE,
    `mysql_tbl_sp78kz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7tiv` (
    `mysql_tbl_7s7tiv_department_id` INT,
    `mysql_tbl_7s7tiv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp78kz` (`mysql_tbl_sp78kz_emp_id`, `mysql_tbl_sp78kz_department_id`, `mysql_tbl_sp78kz_salary`, `mysql_tbl_sp78kz_hire_date`, `mysql_tbl_sp78kz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7s7tiv` (`mysql_tbl_7s7tiv_department_id`, `mysql_tbl_7s7tiv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4c3g` (
    `mysql_tbl_zx4c3g_emp_id` INT,
    `mysql_tbl_zx4c3g_department_id` INT,
    `mysql_tbl_zx4c3g_salary` INT
);

INSERT INTO `mysql_tbl_zx4c3g` (`mysql_tbl_zx4c3g_emp_id`, `mysql_tbl_zx4c3g_department_id`, `mysql_tbl_zx4c3g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8pko` (mysql_tbl_de8pko_id INT, mysql_tbl_de8pko_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adh6xj` (
    `mysql_tbl_adh6xj_order_id` INT,
    `mysql_tbl_adh6xj_customer_id` INT,
    `mysql_tbl_adh6xj_order_date` DATE,
    `mysql_tbl_adh6xj_total_amount` DECIMAL(10,2),
    `mysql_tbl_adh6xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87l8z0` (
    `mysql_tbl_87l8z0_customer_id` INT,
    `mysql_tbl_87l8z0_country` INT
);

INSERT INTO `mysql_tbl_adh6xj` (`mysql_tbl_adh6xj_order_id`, `mysql_tbl_adh6xj_customer_id`, `mysql_tbl_adh6xj_order_date`, `mysql_tbl_adh6xj_total_amount`, `mysql_tbl_adh6xj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87l8z0` (`mysql_tbl_87l8z0_customer_id`, `mysql_tbl_87l8z0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcj090` (
    `mysql_tbl_xcj090_order_id` INT,
    `mysql_tbl_xcj090_order_date` DATE
);

INSERT INTO `mysql_tbl_xcj090` (`mysql_tbl_xcj090_order_id`, `mysql_tbl_xcj090_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xcj090_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xcj090`
    WHERE mysql_tbl_xcj090_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tgmpyc`
    WHERE mysql_tbl_tgmpyc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_de8pko` (`mysql_tbl_de8pko_ID`, `mysql_tbl_de8pko_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1060n` INTO OUTFILE '/TMP/mysql_tbl_r1060n.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_r1060n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_adh6xj`
    WHERE mysql_tbl_adh6xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_adh6xj` O
    JOIN `mysql_tbl_87l8z0` C1 ON mysql_tbl_adh6xj_CUSTOMER_ID = mysql_tbl_87l8z0_CUSTOMER_ID
    JOIN `mysql_tbl_87l8z0` C2 ON mysql_tbl_87l8z0_COUNTRY != mysql_tbl_87l8z0_COUNTRY
    WHERE mysql_tbl_adh6xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zx4c3g_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zx4c3g`
    WHERE mysql_tbl_zx4c3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1060n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1060n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_414w1r` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_sp78kz_SALARY, COALESCE(mysql_tbl_sp78kz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sp78kz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sp78kz`
    WHERE mysql_tbl_sp78kz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(SUM(mysql_tbl_rnqqeo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rnqqeo`
    WHERE mysql_tbl_rnqqeo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rnqqeo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rnqqeo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_s89efb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_s89efb`
    WHERE mysql_tbl_s89efb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);