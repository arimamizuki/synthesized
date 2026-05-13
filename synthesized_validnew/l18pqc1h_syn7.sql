/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_857tym` (
    `mysql_tbl_857tym_campaign_id` INT,
    `mysql_tbl_857tym_channel` INT,
    `mysql_tbl_857tym_budget` INT,
    `mysql_tbl_857tym_start_date` DATE,
    `mysql_tbl_857tym_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhvgw` (
    `mysql_tbl_okhvgw_conversion_id` INT,
    `mysql_tbl_okhvgw_campaign_id` INT,
    `mysql_tbl_okhvgw_conversion_value` INT
);

INSERT INTO `mysql_tbl_857tym` (`mysql_tbl_857tym_campaign_id`, `mysql_tbl_857tym_channel`, `mysql_tbl_857tym_budget`, `mysql_tbl_857tym_start_date`, `mysql_tbl_857tym_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_okhvgw` (`mysql_tbl_okhvgw_conversion_id`, `mysql_tbl_okhvgw_campaign_id`, `mysql_tbl_okhvgw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92n2n3` (
    `mysql_tbl_92n2n3_ticket_id` INT,
    `mysql_tbl_92n2n3_event_id` INT,
    `mysql_tbl_92n2n3_seat_section` INT,
    `mysql_tbl_92n2n3_seat_row` INT,
    `mysql_tbl_92n2n3_seat_number` INT,
    `mysql_tbl_92n2n3_price` DECIMAL(10,2),
    `mysql_tbl_92n2n3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93w1f` (
    `mysql_tbl_u93w1f_event_id` INT,
    `mysql_tbl_u93w1f_event_name` VARCHAR(50),
    `mysql_tbl_u93w1f_event_date` DATE,
    `mysql_tbl_u93w1f_venue_id` INT,
    `mysql_tbl_u93w1f_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92n2n3` (`mysql_tbl_92n2n3_ticket_id`, `mysql_tbl_92n2n3_event_id`, `mysql_tbl_92n2n3_seat_section`, `mysql_tbl_92n2n3_seat_row`, `mysql_tbl_92n2n3_seat_number`, `mysql_tbl_92n2n3_price`, `mysql_tbl_92n2n3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_u93w1f` (`mysql_tbl_u93w1f_event_id`, `mysql_tbl_u93w1f_event_name`, `mysql_tbl_u93w1f_event_date`, `mysql_tbl_u93w1f_venue_id`, `mysql_tbl_u93w1f_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oe8mu` (
    `mysql_tbl_5oe8mu_emp_id` INT,
    `mysql_tbl_5oe8mu_manager_id` INT,
    `mysql_tbl_5oe8mu_department_id` INT,
    `mysql_tbl_5oe8mu_salary` INT,
    `mysql_tbl_5oe8mu_hire_date` DATE
);

INSERT INTO `mysql_tbl_5oe8mu` (`mysql_tbl_5oe8mu_emp_id`, `mysql_tbl_5oe8mu_manager_id`, `mysql_tbl_5oe8mu_department_id`, `mysql_tbl_5oe8mu_salary`, `mysql_tbl_5oe8mu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xobpwn` (
    `mysql_tbl_xobpwn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xobpwn` (`mysql_tbl_xobpwn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfab9i` (
    `mysql_tbl_zfab9i_order_id` INT,
    `mysql_tbl_zfab9i_customer_id` INT,
    `mysql_tbl_zfab9i_order_date` DATE,
    `mysql_tbl_zfab9i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnq8gj` (
    `mysql_tbl_hnq8gj_order_id` INT,
    `mysql_tbl_hnq8gj_product_id` INT,
    `mysql_tbl_hnq8gj_quantity` INT
);

INSERT INTO `mysql_tbl_zfab9i` (`mysql_tbl_zfab9i_order_id`, `mysql_tbl_zfab9i_customer_id`, `mysql_tbl_zfab9i_order_date`, `mysql_tbl_zfab9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hnq8gj` (`mysql_tbl_hnq8gj_order_id`, `mysql_tbl_hnq8gj_product_id`, `mysql_tbl_hnq8gj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_293src` (
    `mysql_tbl_293src_customer_id` INT,
    `mysql_tbl_293src_registration_date` DATE,
    `mysql_tbl_293src_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4sqer` (
    `mysql_tbl_q4sqer_order_id` INT,
    `mysql_tbl_q4sqer_customer_id` INT,
    `mysql_tbl_q4sqer_order_date` DATE,
    `mysql_tbl_q4sqer_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_293src` (`mysql_tbl_293src_customer_id`, `mysql_tbl_293src_registration_date`, `mysql_tbl_293src_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4sqer` (`mysql_tbl_q4sqer_order_id`, `mysql_tbl_q4sqer_customer_id`, `mysql_tbl_q4sqer_order_date`, `mysql_tbl_q4sqer_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31fwv` (
    `mysql_tbl_d31fwv_customer_id` INT,
    `mysql_tbl_d31fwv_country` INT,
    `mysql_tbl_d31fwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_d31fwv` (`mysql_tbl_d31fwv_customer_id`, `mysql_tbl_d31fwv_country`, `mysql_tbl_d31fwv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5gg6l` (
    `mysql_tbl_i5gg6l_emp_id` INT,
    `mysql_tbl_i5gg6l_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5gg6l` (`mysql_tbl_i5gg6l_emp_id`, `mysql_tbl_i5gg6l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vju5gp` (
    `mysql_tbl_vju5gp_category_id` INT,
    `mysql_tbl_vju5gp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vju5gp` (`mysql_tbl_vju5gp_category_id`, `mysql_tbl_vju5gp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bviqcr` (
    `mysql_tbl_bviqcr_customer_id` INT,
    `mysql_tbl_bviqcr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bviqcr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bviqcr` (`mysql_tbl_bviqcr_customer_id`, `mysql_tbl_bviqcr_monthly_cost`, `mysql_tbl_bviqcr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lz5vj` (
    `mysql_tbl_6lz5vj_customer_id` INT,
    `mysql_tbl_6lz5vj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lz5vj` (`mysql_tbl_6lz5vj_customer_id`, `mysql_tbl_6lz5vj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27c6rv` (
    `mysql_tbl_27c6rv_plan_id` INT,
    `mysql_tbl_27c6rv_carrier` INT,
    `mysql_tbl_27c6rv_data_limit_gb` TEXT,
    `mysql_tbl_27c6rv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27c6rv_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z528o0` (
    `mysql_tbl_z528o0_record_id` INT,
    `mysql_tbl_z528o0_account_id` INT,
    `mysql_tbl_z528o0_call_type` VARCHAR(50),
    `mysql_tbl_z528o0_duration_minutes` INT,
    `mysql_tbl_z528o0_destination_number` INT
);

INSERT INTO `mysql_tbl_27c6rv` (`mysql_tbl_27c6rv_plan_id`, `mysql_tbl_27c6rv_carrier`, `mysql_tbl_27c6rv_data_limit_gb`, `mysql_tbl_27c6rv_monthly_cost`, `mysql_tbl_27c6rv_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_z528o0` (`mysql_tbl_z528o0_record_id`, `mysql_tbl_z528o0_account_id`, `mysql_tbl_z528o0_call_type`, `mysql_tbl_z528o0_duration_minutes`, `mysql_tbl_z528o0_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l36ere` (
    `mysql_tbl_l36ere_emp_id` INT,
    `mysql_tbl_l36ere_dept_id` INT,
    `mysql_tbl_l36ere_salary` INT,
    `mysql_tbl_l36ere_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g4rm2` (
    `mysql_tbl_7g4rm2_dept_id` INT,
    `mysql_tbl_7g4rm2_name` VARCHAR(50),
    `mysql_tbl_7g4rm2_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_l36ere` (`mysql_tbl_l36ere_emp_id`, `mysql_tbl_l36ere_dept_id`, `mysql_tbl_l36ere_salary`, `mysql_tbl_l36ere_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g4rm2` (`mysql_tbl_7g4rm2_dept_id`, `mysql_tbl_7g4rm2_name`, `mysql_tbl_7g4rm2_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwijc` (
    `mysql_tbl_yjwijc_customer_id` INT,
    `mysql_tbl_yjwijc_status` VARCHAR(50),
    `mysql_tbl_yjwijc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjwijc` (`mysql_tbl_yjwijc_customer_id`, `mysql_tbl_yjwijc_status`, `mysql_tbl_yjwijc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6w98h` (
    `mysql_tbl_c6w98h_product_id` INT,
    `mysql_tbl_c6w98h_category_id` INT,
    `mysql_tbl_c6w98h_price` DECIMAL(10,2),
    `mysql_tbl_c6w98h_stock_quantity` INT,
    `mysql_tbl_c6w98h_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_divd7z` (
    `mysql_tbl_divd7z_supplier_id` INT,
    `mysql_tbl_divd7z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_divd7z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htz9f` (
    `mysql_tbl_9htz9f_order_id` INT,
    `mysql_tbl_9htz9f_product_id` INT,
    `mysql_tbl_9htz9f_quantity` INT
);

INSERT INTO `mysql_tbl_c6w98h` (`mysql_tbl_c6w98h_product_id`, `mysql_tbl_c6w98h_category_id`, `mysql_tbl_c6w98h_price`, `mysql_tbl_c6w98h_stock_quantity`, `mysql_tbl_c6w98h_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_divd7z` (`mysql_tbl_divd7z_supplier_id`, `mysql_tbl_divd7z_supplier_rating`, `mysql_tbl_divd7z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9htz9f` (`mysql_tbl_9htz9f_order_id`, `mysql_tbl_9htz9f_product_id`, `mysql_tbl_9htz9f_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l36ere_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_l36ere_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_l36ere`
    WHERE mysql_tbl_l36ere_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7g4rm2_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7g4rm2` D
    JOIN `mysql_tbl_l36ere` E ON mysql_tbl_7g4rm2_DEPT_ID = mysql_tbl_l36ere_DEPT_ID
    WHERE mysql_tbl_l36ere_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6lz5vj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6lz5vj`
    WHERE mysql_tbl_6lz5vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yjwijc_STATUS, COALESCE(mysql_tbl_yjwijc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yjwijc`
    WHERE mysql_tbl_yjwijc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6w98h_PRICE, 0), COALESCE(mysql_tbl_c6w98h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_divd7z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_divd7z_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c6w98h` P
    LEFT JOIN `mysql_tbl_divd7z` S ON mysql_tbl_c6w98h_SUPPLIER_ID = mysql_tbl_divd7z_SUPPLIER_ID
    WHERE mysql_tbl_c6w98h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9htz9f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9htz9f`
    WHERE mysql_tbl_9htz9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27c6rv_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_27c6rv_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_27c6rv`
    WHERE mysql_tbl_27c6rv_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z528o0`
    WHERE mysql_tbl_z528o0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z528o0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_92n2n3_PRICE), ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_92n2n3`
    WHERE mysql_tbl_92n2n3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_92n2n3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_92n2n3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_u93w1f_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_u93w1f`
    WHERE mysql_tbl_u93w1f_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n9utd8` (mysql_tbl_n9utd8_ID INT PRIMARY KEY, USER_mysql_tbl_n9utd8_ID INT, mysql_tbl_n9utd8_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bviqcr_MONTHLY_COST, 0), mysql_tbl_bviqcr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bviqcr`
    WHERE mysql_tbl_bviqcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hnq8gj` OI
    JOIN PRODUCTS P ON mysql_tbl_hnq8gj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hnq8gj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnq8gj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hnq8gj`
    WHERE mysql_tbl_hnq8gj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i5gg6l_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i5gg6l`
    WHERE mysql_tbl_i5gg6l_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vju5gp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vju5gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d31fwv`
    WHERE mysql_tbl_d31fwv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q4sqer_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q4sqer`
    WHERE mysql_tbl_q4sqer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5oe8mu_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5oe8mu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5oe8mu`
    WHERE mysql_tbl_5oe8mu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xobpwn_CBIT FROM `mysql_tbl_xobpwn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_857tym_CHANNEL, COALESCE(mysql_tbl_857tym_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_857tym`
    WHERE mysql_tbl_857tym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_okhvgw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_okhvgw`
    WHERE mysql_tbl_okhvgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);