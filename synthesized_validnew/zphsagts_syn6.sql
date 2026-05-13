/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuitqk` (
    `mysql_tbl_fuitqk_campaign_id` INT,
    `mysql_tbl_fuitqk_channel_type` VARCHAR(50),
    `mysql_tbl_fuitqk_target_demographic` INT,
    `mysql_tbl_fuitqk_budget` INT,
    `mysql_tbl_fuitqk_start_date` DATE,
    `mysql_tbl_fuitqk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdupx` (
    `mysql_tbl_jfdupx_conversion_id` INT,
    `mysql_tbl_jfdupx_campaign_id` INT,
    `mysql_tbl_jfdupx_conversion_value` INT,
    `mysql_tbl_jfdupx_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jfdupx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fuitqk` (`mysql_tbl_fuitqk_campaign_id`, `mysql_tbl_fuitqk_channel_type`, `mysql_tbl_fuitqk_target_demographic`, `mysql_tbl_fuitqk_budget`, `mysql_tbl_fuitqk_start_date`, `mysql_tbl_fuitqk_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfdupx` (`mysql_tbl_jfdupx_conversion_id`, `mysql_tbl_jfdupx_campaign_id`, `mysql_tbl_jfdupx_conversion_value`, `mysql_tbl_jfdupx_conversion_cost`, `mysql_tbl_jfdupx_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qd7u` (
    `mysql_tbl_p2qd7u_customer_id` INT,
    `mysql_tbl_p2qd7u_country` INT
);

INSERT INTO `mysql_tbl_p2qd7u` (`mysql_tbl_p2qd7u_customer_id`, `mysql_tbl_p2qd7u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmwy4` (
    `mysql_tbl_rlmwy4_product_id` INT,
    `mysql_tbl_rlmwy4_category_id` INT,
    `mysql_tbl_rlmwy4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0i9s` (
    `mysql_tbl_ln0i9s_category_id` INT,
    `mysql_tbl_ln0i9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlmwy4` (`mysql_tbl_rlmwy4_product_id`, `mysql_tbl_rlmwy4_category_id`, `mysql_tbl_rlmwy4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ln0i9s` (`mysql_tbl_ln0i9s_category_id`, `mysql_tbl_ln0i9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sh0u` (
    `mysql_tbl_k7sh0u_appt_id` INT,
    `mysql_tbl_k7sh0u_client_id` INT,
    `mysql_tbl_k7sh0u_stylist_id` INT,
    `mysql_tbl_k7sh0u_service_id` INT,
    `mysql_tbl_k7sh0u_appointment_date` DATE,
    `mysql_tbl_k7sh0u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhc60j` (
    `mysql_tbl_nhc60j_service_id` INT,
    `mysql_tbl_nhc60j_service_name` VARCHAR(50),
    `mysql_tbl_nhc60j_base_price` DECIMAL(10,2),
    `mysql_tbl_nhc60j_category` INT
);

INSERT INTO `mysql_tbl_k7sh0u` (`mysql_tbl_k7sh0u_appt_id`, `mysql_tbl_k7sh0u_client_id`, `mysql_tbl_k7sh0u_stylist_id`, `mysql_tbl_k7sh0u_service_id`, `mysql_tbl_k7sh0u_appointment_date`, `mysql_tbl_k7sh0u_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhc60j` (`mysql_tbl_nhc60j_service_id`, `mysql_tbl_nhc60j_service_name`, `mysql_tbl_nhc60j_base_price`, `mysql_tbl_nhc60j_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juoyte` (
    `mysql_tbl_juoyte_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_juoyte` (`mysql_tbl_juoyte_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86c33` (
    `mysql_tbl_z86c33_customer_id` INT,
    `mysql_tbl_z86c33_registration_date` DATE,
    `mysql_tbl_z86c33_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aub714` (
    `mysql_tbl_aub714_order_id` INT,
    `mysql_tbl_aub714_customer_id` INT,
    `mysql_tbl_aub714_order_date` DATE,
    `mysql_tbl_aub714_total_amount` DECIMAL(10,2),
    `mysql_tbl_aub714_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z86c33` (`mysql_tbl_z86c33_customer_id`, `mysql_tbl_z86c33_registration_date`, `mysql_tbl_z86c33_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aub714` (`mysql_tbl_aub714_order_id`, `mysql_tbl_aub714_customer_id`, `mysql_tbl_aub714_order_date`, `mysql_tbl_aub714_total_amount`, `mysql_tbl_aub714_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bphyrb` (
    `mysql_tbl_bphyrb_customer_id` INT,
    `mysql_tbl_bphyrb_registration_date` DATE
);

INSERT INTO `mysql_tbl_bphyrb` (`mysql_tbl_bphyrb_customer_id`, `mysql_tbl_bphyrb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8d2cd` (
    `mysql_tbl_f8d2cd_emp_id` INT,
    `mysql_tbl_f8d2cd_salary` INT
);

INSERT INTO `mysql_tbl_f8d2cd` (`mysql_tbl_f8d2cd_emp_id`, `mysql_tbl_f8d2cd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3n7jn` (
    `mysql_tbl_z3n7jn_customer_id` INT,
    `mysql_tbl_z3n7jn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z3n7jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3n7jn` (`mysql_tbl_z3n7jn_customer_id`, `mysql_tbl_z3n7jn_monthly_cost`, `mysql_tbl_z3n7jn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fpicf` (
    `mysql_tbl_4fpicf_campaign_id` INT,
    `mysql_tbl_4fpicf_start_date` DATE
);

INSERT INTO `mysql_tbl_4fpicf` (`mysql_tbl_4fpicf_campaign_id`, `mysql_tbl_4fpicf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78w5re` (
    `mysql_tbl_78w5re_customer_id` INT,
    `mysql_tbl_78w5re_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78w5re` (`mysql_tbl_78w5re_customer_id`, `mysql_tbl_78w5re_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok8exy` (
    mysql_tbl_ok8exy_id INT,
    mysql_tbl_ok8exy_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ok8exy` (`mysql_tbl_ok8exy_id`, `mysql_tbl_ok8exy_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ok8exy` (`mysql_tbl_ok8exy_id`, `mysql_tbl_ok8exy_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4fpicf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4fpicf`
    WHERE mysql_tbl_4fpicf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78w5re`
    WHERE mysql_tbl_78w5re_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78w5re_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8d2cd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f8d2cd`
    WHERE mysql_tbl_f8d2cd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ok8exy`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z3n7jn_MONTHLY_COST, 0), mysql_tbl_z3n7jn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z3n7jn`
    WHERE mysql_tbl_z3n7jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhc60j_BASE_PRICE, 50), COALESCE(mysql_tbl_k7sh0u_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k7sh0u` A
    JOIN `mysql_tbl_nhc60j` S ON mysql_tbl_k7sh0u_SERVICE_ID = mysql_tbl_nhc60j_SERVICE_ID
    WHERE mysql_tbl_k7sh0u_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_juoyte_CBIGINT FROM `mysql_tbl_juoyte`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_bphyrb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_bphyrb`
    WHERE mysql_tbl_bphyrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_p2qd7u` C ON O.CUSTOMER_ID = mysql_tbl_p2qd7u_CUSTOMER_ID
    WHERE mysql_tbl_p2qd7u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_z86c33_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z86c33`
    WHERE mysql_tbl_z86c33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_aub714` O
    JOIN `mysql_tbl_z86c33` C ON mysql_tbl_aub714_CUSTOMER_ID = mysql_tbl_z86c33_CUSTOMER_ID
    WHERE mysql_tbl_z86c33_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_aub714`
    WHERE mysql_tbl_aub714_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rlmwy4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rlmwy4`
    WHERE mysql_tbl_rlmwy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rlmwy4`
    WHERE mysql_tbl_rlmwy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuitqk_BUDGET, ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 0)) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fuitqk`
    WHERE mysql_tbl_fuitqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jfdupx_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jfdupx_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jfdupx`
    WHERE mysql_tbl_jfdupx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);