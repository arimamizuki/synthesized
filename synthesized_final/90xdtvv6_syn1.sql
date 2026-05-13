/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6c9sp` (
    `mysql_tbl_b6c9sp_product_id` INT,
    `mysql_tbl_b6c9sp_supplier_id` INT,
    `mysql_tbl_b6c9sp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnr4km` (
    `mysql_tbl_mnr4km_supplier_id` INT,
    `mysql_tbl_mnr4km_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6c9sp` (`mysql_tbl_b6c9sp_product_id`, `mysql_tbl_b6c9sp_supplier_id`, `mysql_tbl_b6c9sp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mnr4km` (`mysql_tbl_mnr4km_supplier_id`, `mysql_tbl_mnr4km_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urn79f` (
    `mysql_tbl_urn79f_order_id` INT,
    `mysql_tbl_urn79f_customer_id` INT,
    `mysql_tbl_urn79f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urn79f` (`mysql_tbl_urn79f_order_id`, `mysql_tbl_urn79f_customer_id`, `mysql_tbl_urn79f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rif6uo` (
    `mysql_tbl_rif6uo_customer_id` INT,
    `mysql_tbl_rif6uo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r0fu7` (
    `mysql_tbl_3r0fu7_order_id` INT,
    `mysql_tbl_3r0fu7_customer_id` INT,
    `mysql_tbl_3r0fu7_order_date` DATE,
    `mysql_tbl_3r0fu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rif6uo` (`mysql_tbl_rif6uo_customer_id`, `mysql_tbl_rif6uo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3r0fu7` (`mysql_tbl_3r0fu7_order_id`, `mysql_tbl_3r0fu7_customer_id`, `mysql_tbl_3r0fu7_order_date`, `mysql_tbl_3r0fu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gfy4` (
    `mysql_tbl_95gfy4_product_id` INT,
    `mysql_tbl_95gfy4_category_id` INT,
    `mysql_tbl_95gfy4_price` DECIMAL(10,2),
    `mysql_tbl_95gfy4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_95gfy4` (`mysql_tbl_95gfy4_product_id`, `mysql_tbl_95gfy4_category_id`, `mysql_tbl_95gfy4_price`, `mysql_tbl_95gfy4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4jrnr` (
    `mysql_tbl_f4jrnr_customer_id` INT,
    `mysql_tbl_f4jrnr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uic1` (
    `mysql_tbl_02uic1_order_id` INT,
    `mysql_tbl_02uic1_customer_id` INT,
    `mysql_tbl_02uic1_order_date` DATE,
    `mysql_tbl_02uic1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4jrnr` (`mysql_tbl_f4jrnr_customer_id`, `mysql_tbl_f4jrnr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_02uic1` (`mysql_tbl_02uic1_order_id`, `mysql_tbl_02uic1_customer_id`, `mysql_tbl_02uic1_order_date`, `mysql_tbl_02uic1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thz8mk` (mysql_tbl_thz8mk_id INT, mysql_tbl_thz8mk_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqhfgc` (
    `mysql_tbl_aqhfgc_campaign_id` INT,
    `mysql_tbl_aqhfgc_status` VARCHAR(50),
    `mysql_tbl_aqhfgc_budget` INT,
    `mysql_tbl_aqhfgc_channel` INT
);

INSERT INTO `mysql_tbl_aqhfgc` (`mysql_tbl_aqhfgc_campaign_id`, `mysql_tbl_aqhfgc_status`, `mysql_tbl_aqhfgc_budget`, `mysql_tbl_aqhfgc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66naf` (
    `mysql_tbl_o66naf_salary` INT
);

INSERT INTO `mysql_tbl_o66naf` (`mysql_tbl_o66naf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbdvx` (
    `mysql_tbl_utbdvx_supplier_id` INT,
    `mysql_tbl_utbdvx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utbdvx` (`mysql_tbl_utbdvx_supplier_id`, `mysql_tbl_utbdvx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3la1t` (
    `mysql_tbl_q3la1t_product_id` INT,
    `mysql_tbl_q3la1t_category_id` INT,
    `mysql_tbl_q3la1t_price` DECIMAL(10,2),
    `mysql_tbl_q3la1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3h6gd` (
    `mysql_tbl_q3h6gd_order_id` INT,
    `mysql_tbl_q3h6gd_product_id` INT,
    `mysql_tbl_q3h6gd_quantity` INT
);

INSERT INTO `mysql_tbl_q3la1t` (`mysql_tbl_q3la1t_product_id`, `mysql_tbl_q3la1t_category_id`, `mysql_tbl_q3la1t_price`, `mysql_tbl_q3la1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q3h6gd` (`mysql_tbl_q3h6gd_order_id`, `mysql_tbl_q3h6gd_product_id`, `mysql_tbl_q3h6gd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvob7x` (
    `mysql_tbl_kvob7x_emp_id` INT,
    `mysql_tbl_kvob7x_salary` INT
);

INSERT INTO `mysql_tbl_kvob7x` (`mysql_tbl_kvob7x_emp_id`, `mysql_tbl_kvob7x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5jaq` (
    `mysql_tbl_4q5jaq_emp_id` INT,
    `mysql_tbl_4q5jaq_salary` INT
);

INSERT INTO `mysql_tbl_4q5jaq` (`mysql_tbl_4q5jaq_emp_id`, `mysql_tbl_4q5jaq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4g7s` (
    `mysql_tbl_1x4g7s_concert_id` INT,
    `mysql_tbl_1x4g7s_venue_id` INT,
    `mysql_tbl_1x4g7s_artist_id` INT,
    `mysql_tbl_1x4g7s_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1x4g7s_seats_available` INT,
    `mysql_tbl_1x4g7s_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbt6ey` (
    `mysql_tbl_xbt6ey_sale_id` INT,
    `mysql_tbl_xbt6ey_concert_id` INT,
    `mysql_tbl_xbt6ey_customer_id` INT,
    `mysql_tbl_xbt6ey_quantity` INT,
    `mysql_tbl_xbt6ey_sale_date` DATE
);

INSERT INTO `mysql_tbl_1x4g7s` (`mysql_tbl_1x4g7s_concert_id`, `mysql_tbl_1x4g7s_venue_id`, `mysql_tbl_1x4g7s_artist_id`, `mysql_tbl_1x4g7s_ticket_price`, `mysql_tbl_1x4g7s_seats_available`, `mysql_tbl_1x4g7s_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xbt6ey` (`mysql_tbl_xbt6ey_sale_id`, `mysql_tbl_xbt6ey_concert_id`, `mysql_tbl_xbt6ey_customer_id`, `mysql_tbl_xbt6ey_quantity`, `mysql_tbl_xbt6ey_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pddq4` (
    `mysql_tbl_5pddq4_emp_id` INT,
    `mysql_tbl_5pddq4_manager_id` INT,
    `mysql_tbl_5pddq4_salary` INT,
    `mysql_tbl_5pddq4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxizmk` (
    `mysql_tbl_pxizmk_dept_id` INT,
    `mysql_tbl_pxizmk_budget` INT,
    `mysql_tbl_pxizmk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5pddq4` (`mysql_tbl_5pddq4_emp_id`, `mysql_tbl_5pddq4_manager_id`, `mysql_tbl_5pddq4_salary`, `mysql_tbl_5pddq4_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxizmk` (`mysql_tbl_pxizmk_dept_id`, `mysql_tbl_pxizmk_budget`, `mysql_tbl_pxizmk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo3dy0` (
    `mysql_tbl_oo3dy0_customer_id` INT,
    `mysql_tbl_oo3dy0_order_date` DATE,
    `mysql_tbl_oo3dy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo3dy0` (`mysql_tbl_oo3dy0_customer_id`, `mysql_tbl_oo3dy0_order_date`, `mysql_tbl_oo3dy0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_95gfy4` P ON OI.PRODUCT_ID = mysql_tbl_95gfy4_PRODUCT_ID
    WHERE mysql_tbl_95gfy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_02uic1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_02uic1` O
    JOIN `mysql_tbl_f4jrnr` C ON mysql_tbl_02uic1_CUSTOMER_ID = mysql_tbl_f4jrnr_CUSTOMER_ID
    WHERE mysql_tbl_f4jrnr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_urn79f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_urn79f`
    WHERE mysql_tbl_urn79f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_thz8mk_ID) INTO V_MAX_ID FROM `mysql_tbl_thz8mk`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_thz8mk` WHERE mysql_tbl_thz8mk_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aqhfgc_STATUS, COALESCE(mysql_tbl_aqhfgc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aqhfgc`
    WHERE mysql_tbl_aqhfgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gj5ar0`
    WHERE mysql_tbl_aqhfgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_im7t88;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_im7t88` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_im7t88_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4q5jaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4q5jaq`
    WHERE mysql_tbl_4q5jaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvob7x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvob7x`
    WHERE mysql_tbl_kvob7x_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o66naf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o66naf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pmvqqs`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pddq4_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5pddq4`
    WHERE mysql_tbl_5pddq4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxizmk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pxizmk`
    WHERE mysql_tbl_pxizmk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oo3dy0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oo3dy0`
    WHERE mysql_tbl_oo3dy0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oo3dy0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_1x4g7s_TICKET_PRICE, 50), COALESCE(mysql_tbl_1x4g7s_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1x4g7s`
    WHERE mysql_tbl_1x4g7s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xbt6ey`
    WHERE mysql_tbl_xbt6ey_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1x4g7s_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1x4g7s`
    WHERE mysql_tbl_1x4g7s_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q3h6gd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q3h6gd`;

    SELECT COUNT(DISTINCT mysql_tbl_q3h6gd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_q3h6gd`
    WHERE mysql_tbl_q3h6gd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utbdvx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utbdvx`
    WHERE mysql_tbl_utbdvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rif6uo_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rif6uo`
    WHERE mysql_tbl_rif6uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3r0fu7`
    WHERE mysql_tbl_3r0fu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b6c9sp_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_b6c9sp`
    WHERE mysql_tbl_b6c9sp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6c9sp_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b6c9sp`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);