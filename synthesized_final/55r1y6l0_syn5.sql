/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvmyb` (
    `mysql_tbl_8hvmyb_table_id` INT,
    `mysql_tbl_8hvmyb_capacity` INT,
    `mysql_tbl_8hvmyb_is_occupied` INT,
    `mysql_tbl_8hvmyb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yg17` (
    `mysql_tbl_70yg17_res_id` INT,
    `mysql_tbl_70yg17_table_id` INT,
    `mysql_tbl_70yg17_guest_count` INT,
    `mysql_tbl_70yg17_reservation_date` DATE,
    `mysql_tbl_70yg17_reservation_time` DATE,
    `mysql_tbl_70yg17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hvmyb` (`mysql_tbl_8hvmyb_table_id`, `mysql_tbl_8hvmyb_capacity`, `mysql_tbl_8hvmyb_is_occupied`, `mysql_tbl_8hvmyb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_70yg17` (`mysql_tbl_70yg17_res_id`, `mysql_tbl_70yg17_table_id`, `mysql_tbl_70yg17_guest_count`, `mysql_tbl_70yg17_reservation_date`, `mysql_tbl_70yg17_reservation_time`, `mysql_tbl_70yg17_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmqd00` (
    `mysql_tbl_bmqd00_customer_id` INT,
    `mysql_tbl_bmqd00_registration_date` DATE,
    `mysql_tbl_bmqd00_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygx0c` (
    `mysql_tbl_vygx0c_order_id` INT,
    `mysql_tbl_vygx0c_customer_id` INT,
    `mysql_tbl_vygx0c_order_date` DATE,
    `mysql_tbl_vygx0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmqd00` (`mysql_tbl_bmqd00_customer_id`, `mysql_tbl_bmqd00_registration_date`, `mysql_tbl_bmqd00_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vygx0c` (`mysql_tbl_vygx0c_order_id`, `mysql_tbl_vygx0c_customer_id`, `mysql_tbl_vygx0c_order_date`, `mysql_tbl_vygx0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amk2d2` (
    `mysql_tbl_amk2d2_order_id` INT,
    `mysql_tbl_amk2d2_customer_id` INT,
    `mysql_tbl_amk2d2_order_date` DATE,
    `mysql_tbl_amk2d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_amk2d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7qqx` (
    `mysql_tbl_db7qqx_order_id` INT,
    `mysql_tbl_db7qqx_product_id` INT,
    `mysql_tbl_db7qqx_quantity` INT,
    `mysql_tbl_db7qqx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amk2d2` (`mysql_tbl_amk2d2_order_id`, `mysql_tbl_amk2d2_customer_id`, `mysql_tbl_amk2d2_order_date`, `mysql_tbl_amk2d2_total_amount`, `mysql_tbl_amk2d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_db7qqx` (`mysql_tbl_db7qqx_order_id`, `mysql_tbl_db7qqx_product_id`, `mysql_tbl_db7qqx_quantity`, `mysql_tbl_db7qqx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2xjeo` (
    `mysql_tbl_r2xjeo_order_id` INT,
    `mysql_tbl_r2xjeo_customer_id` INT,
    `mysql_tbl_r2xjeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2xjeo` (`mysql_tbl_r2xjeo_order_id`, `mysql_tbl_r2xjeo_customer_id`, `mysql_tbl_r2xjeo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4bsd` (
    `mysql_tbl_ls4bsd_campaign_id` INT,
    `mysql_tbl_ls4bsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls4bsd` (`mysql_tbl_ls4bsd_campaign_id`, `mysql_tbl_ls4bsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czpw87` (
    mysql_tbl_czpw87_emp_no INT,
    mysql_tbl_czpw87_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztred` (
    mysql_tbl_oztred_emp_no INT,
    mysql_tbl_oztred_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czpw87` (`mysql_tbl_czpw87_emp_no`, `mysql_tbl_czpw87_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_oztred` (`mysql_tbl_oztred_emp_no`, `mysql_tbl_oztred_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_oztred` (`mysql_tbl_oztred_emp_no`, `mysql_tbl_oztred_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_oztred` (`mysql_tbl_oztred_emp_no`, `mysql_tbl_oztred_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgr1bg` (
    `mysql_tbl_cgr1bg_lease_id` INT,
    `mysql_tbl_cgr1bg_tenant_id` INT,
    `mysql_tbl_cgr1bg_space_sqft` INT,
    `mysql_tbl_cgr1bg_monthly_rate` INT,
    `mysql_tbl_cgr1bg_start_date` DATE,
    `mysql_tbl_cgr1bg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2c4ll` (
    `mysql_tbl_k2c4ll_tenant_id` INT,
    `mysql_tbl_k2c4ll_company_name` VARCHAR(50),
    `mysql_tbl_k2c4ll_industry` INT
);

INSERT INTO `mysql_tbl_cgr1bg` (`mysql_tbl_cgr1bg_lease_id`, `mysql_tbl_cgr1bg_tenant_id`, `mysql_tbl_cgr1bg_space_sqft`, `mysql_tbl_cgr1bg_monthly_rate`, `mysql_tbl_cgr1bg_start_date`, `mysql_tbl_cgr1bg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k2c4ll` (`mysql_tbl_k2c4ll_tenant_id`, `mysql_tbl_k2c4ll_company_name`, `mysql_tbl_k2c4ll_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6kos` (
    `mysql_tbl_ut6kos_order_id` INT,
    `mysql_tbl_ut6kos_customer_id` INT,
    `mysql_tbl_ut6kos_order_date` DATE,
    `mysql_tbl_ut6kos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvjio` (
    `mysql_tbl_rtvjio_customer_id` INT,
    `mysql_tbl_rtvjio_country` INT
);

INSERT INTO `mysql_tbl_ut6kos` (`mysql_tbl_ut6kos_order_id`, `mysql_tbl_ut6kos_customer_id`, `mysql_tbl_ut6kos_order_date`, `mysql_tbl_ut6kos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rtvjio` (`mysql_tbl_rtvjio_customer_id`, `mysql_tbl_rtvjio_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dc9ot` (
    `mysql_tbl_9dc9ot_customer_id` INT,
    `mysql_tbl_9dc9ot_registration_date` DATE,
    `mysql_tbl_9dc9ot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fntwhx` (
    `mysql_tbl_fntwhx_order_id` INT,
    `mysql_tbl_fntwhx_customer_id` INT,
    `mysql_tbl_fntwhx_order_date` DATE,
    `mysql_tbl_fntwhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dc9ot` (`mysql_tbl_9dc9ot_customer_id`, `mysql_tbl_9dc9ot_registration_date`, `mysql_tbl_9dc9ot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fntwhx` (`mysql_tbl_fntwhx_order_id`, `mysql_tbl_fntwhx_customer_id`, `mysql_tbl_fntwhx_order_date`, `mysql_tbl_fntwhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q28dbn` (
    `mysql_tbl_q28dbn_campaign_id` INT,
    `mysql_tbl_q28dbn_start_date` DATE
);

INSERT INTO `mysql_tbl_q28dbn` (`mysql_tbl_q28dbn_campaign_id`, `mysql_tbl_q28dbn_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vygx0c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vygx0c`
    WHERE mysql_tbl_vygx0c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vygx0c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vygx0c_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vygx0c`
    WHERE mysql_tbl_vygx0c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vygx0c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_db7qqx_QUANTITY * mysql_tbl_db7qqx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_db7qqx`
    WHERE mysql_tbl_db7qqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgr1bg_SPACE_SQFT, 100), COALESCE(mysql_tbl_cgr1bg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cgr1bg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cgr1bg`
    WHERE mysql_tbl_cgr1bg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q28dbn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q28dbn`
    WHERE mysql_tbl_q28dbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9dc9ot_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9dc9ot`
    WHERE mysql_tbl_9dc9ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fntwhx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fntwhx`
    WHERE mysql_tbl_fntwhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rtvjio_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rtvjio`
    WHERE mysql_tbl_rtvjio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut6kos_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ut6kos`
    WHERE mysql_tbl_ut6kos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut6kos_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ut6kos` O
    JOIN `mysql_tbl_rtvjio` C ON mysql_tbl_ut6kos_CUSTOMER_ID = mysql_tbl_rtvjio_CUSTOMER_ID
    WHERE mysql_tbl_rtvjio_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2xjeo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r2xjeo`
    WHERE mysql_tbl_r2xjeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2xjeo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r2xjeo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_oztred_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_czpw87` E 
    JOIN `mysql_tbl_oztred` S ON mysql_tbl_czpw87_EMP_NO = mysql_tbl_oztred_EMP_NO
    WHERE mysql_tbl_czpw87_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ls4bsd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ls4bsd`
    WHERE mysql_tbl_ls4bsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hz7xq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hz7xq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hz7xq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hvmyb_CAPACITY, 0), COALESCE(mysql_tbl_8hvmyb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8hvmyb`
    WHERE mysql_tbl_8hvmyb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_70yg17`
    WHERE mysql_tbl_70yg17_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_70yg17_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);