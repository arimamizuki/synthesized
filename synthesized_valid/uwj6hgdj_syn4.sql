/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43dcsp` (
    `mysql_tbl_43dcsp_case_id` INT,
    `mysql_tbl_43dcsp_client_id` INT,
    `mysql_tbl_43dcsp_attorney_id` INT,
    `mysql_tbl_43dcsp_case_type` VARCHAR(50),
    `mysql_tbl_43dcsp_filing_date` DATE,
    `mysql_tbl_43dcsp_status` VARCHAR(50),
    `mysql_tbl_43dcsp_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9u5v9` (
    `mysql_tbl_t9u5v9_task_id` INT,
    `mysql_tbl_t9u5v9_case_id` INT,
    `mysql_tbl_t9u5v9_task_name` VARCHAR(50),
    `mysql_tbl_t9u5v9_hours_billed` INT,
    `mysql_tbl_t9u5v9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_43dcsp` (`mysql_tbl_43dcsp_case_id`, `mysql_tbl_43dcsp_client_id`, `mysql_tbl_43dcsp_attorney_id`, `mysql_tbl_43dcsp_case_type`, `mysql_tbl_43dcsp_filing_date`, `mysql_tbl_43dcsp_status`, `mysql_tbl_43dcsp_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9u5v9` (`mysql_tbl_t9u5v9_task_id`, `mysql_tbl_t9u5v9_case_id`, `mysql_tbl_t9u5v9_task_name`, `mysql_tbl_t9u5v9_hours_billed`, `mysql_tbl_t9u5v9_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75uhr9` (
    `mysql_tbl_75uhr9_product_id` INT,
    `mysql_tbl_75uhr9_category_id` INT,
    `mysql_tbl_75uhr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75uhr9` (`mysql_tbl_75uhr9_product_id`, `mysql_tbl_75uhr9_category_id`, `mysql_tbl_75uhr9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1o96` (
    mysql_tbl_6g1o96_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6g1o96_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6g1o96` (`mysql_tbl_6g1o96_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0olku` (
    `mysql_tbl_l0olku_order_id` INT,
    `mysql_tbl_l0olku_customer_id` INT,
    `mysql_tbl_l0olku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0olku` (`mysql_tbl_l0olku_order_id`, `mysql_tbl_l0olku_customer_id`, `mysql_tbl_l0olku_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msue0t` (
    `mysql_tbl_msue0t_customer_id` INT,
    `mysql_tbl_msue0t_order_date` DATE,
    `mysql_tbl_msue0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msue0t` (`mysql_tbl_msue0t_customer_id`, `mysql_tbl_msue0t_order_date`, `mysql_tbl_msue0t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nsvc4` (
    `mysql_tbl_2nsvc4_card_id` INT,
    `mysql_tbl_2nsvc4_holder_id` INT,
    `mysql_tbl_2nsvc4_balance` INT,
    `mysql_tbl_2nsvc4_card_type` VARCHAR(50),
    `mysql_tbl_2nsvc4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlplfl` (
    `mysql_tbl_nlplfl_trip_id` INT,
    `mysql_tbl_nlplfl_card_id` INT,
    `mysql_tbl_nlplfl_station_enter` INT,
    `mysql_tbl_nlplfl_station_exit` INT,
    `mysql_tbl_nlplfl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_nlplfl_trip_date` DATE
);

INSERT INTO `mysql_tbl_2nsvc4` (`mysql_tbl_2nsvc4_card_id`, `mysql_tbl_2nsvc4_holder_id`, `mysql_tbl_2nsvc4_balance`, `mysql_tbl_2nsvc4_card_type`, `mysql_tbl_2nsvc4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlplfl` (`mysql_tbl_nlplfl_trip_id`, `mysql_tbl_nlplfl_card_id`, `mysql_tbl_nlplfl_station_enter`, `mysql_tbl_nlplfl_station_exit`, `mysql_tbl_nlplfl_fare_amount`, `mysql_tbl_nlplfl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgczvu` (
    `mysql_tbl_xgczvu_member_id` INT,
    `mysql_tbl_xgczvu_name` VARCHAR(50),
    `mysql_tbl_xgczvu_membership_type` VARCHAR(50),
    `mysql_tbl_xgczvu_join_date` DATE,
    `mysql_tbl_xgczvu_monthly_fee` INT,
    `mysql_tbl_xgczvu_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9oi7q` (
    `mysql_tbl_q9oi7q_session_id` INT,
    `mysql_tbl_q9oi7q_member_id` INT,
    `mysql_tbl_q9oi7q_trainer_id` INT,
    `mysql_tbl_q9oi7q_session_date` DATE,
    `mysql_tbl_q9oi7q_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xgczvu` (`mysql_tbl_xgczvu_member_id`, `mysql_tbl_xgczvu_name`, `mysql_tbl_xgczvu_membership_type`, `mysql_tbl_xgczvu_join_date`, `mysql_tbl_xgczvu_monthly_fee`, `mysql_tbl_xgczvu_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q9oi7q` (`mysql_tbl_q9oi7q_session_id`, `mysql_tbl_q9oi7q_member_id`, `mysql_tbl_q9oi7q_trainer_id`, `mysql_tbl_q9oi7q_session_date`, `mysql_tbl_q9oi7q_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqt4d` (
    `mysql_tbl_xmqt4d_emp_id` INT,
    `mysql_tbl_xmqt4d_department_id` INT
);

INSERT INTO `mysql_tbl_xmqt4d` (`mysql_tbl_xmqt4d_emp_id`, `mysql_tbl_xmqt4d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4a6m6` (
    `mysql_tbl_t4a6m6_customer_id` INT,
    `mysql_tbl_t4a6m6_registration_date` DATE,
    `mysql_tbl_t4a6m6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cfut` (
    `mysql_tbl_h9cfut_order_id` INT,
    `mysql_tbl_h9cfut_customer_id` INT,
    `mysql_tbl_h9cfut_order_date` DATE,
    `mysql_tbl_h9cfut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4a6m6` (`mysql_tbl_t4a6m6_customer_id`, `mysql_tbl_t4a6m6_registration_date`, `mysql_tbl_t4a6m6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9cfut` (`mysql_tbl_h9cfut_order_id`, `mysql_tbl_h9cfut_customer_id`, `mysql_tbl_h9cfut_order_date`, `mysql_tbl_h9cfut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn7pz1` (
    `mysql_tbl_pn7pz1_order_id` INT,
    `mysql_tbl_pn7pz1_customer_id` INT,
    `mysql_tbl_pn7pz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn7pz1` (`mysql_tbl_pn7pz1_order_id`, `mysql_tbl_pn7pz1_customer_id`, `mysql_tbl_pn7pz1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qbw2` (
    `mysql_tbl_n6qbw2_product_id` INT,
    `mysql_tbl_n6qbw2_price` DECIMAL(10,2),
    `mysql_tbl_n6qbw2_stock_quantity` INT,
    `mysql_tbl_n6qbw2_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr45t` (
    `mysql_tbl_vlr45t_order_id` INT,
    `mysql_tbl_vlr45t_product_id` INT,
    `mysql_tbl_vlr45t_quantity` INT
);

INSERT INTO `mysql_tbl_n6qbw2` (`mysql_tbl_n6qbw2_product_id`, `mysql_tbl_n6qbw2_price`, `mysql_tbl_n6qbw2_stock_quantity`, `mysql_tbl_n6qbw2_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vlr45t` (`mysql_tbl_vlr45t_order_id`, `mysql_tbl_vlr45t_product_id`, `mysql_tbl_vlr45t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5qfw` (
    `mysql_tbl_1o5qfw_order_id` INT,
    `mysql_tbl_1o5qfw_customer_id` INT,
    `mysql_tbl_1o5qfw_order_date` DATE,
    `mysql_tbl_1o5qfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o5qfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5m7g` (
    `mysql_tbl_ot5m7g_customer_id` INT,
    `mysql_tbl_ot5m7g_tier_level` INT
);

INSERT INTO `mysql_tbl_1o5qfw` (`mysql_tbl_1o5qfw_order_id`, `mysql_tbl_1o5qfw_customer_id`, `mysql_tbl_1o5qfw_order_date`, `mysql_tbl_1o5qfw_total_amount`, `mysql_tbl_1o5qfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ot5m7g` (`mysql_tbl_ot5m7g_customer_id`, `mysql_tbl_ot5m7g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ugxs` (
    `mysql_tbl_d2ugxs_hire_date` DATE
);

INSERT INTO `mysql_tbl_d2ugxs` (`mysql_tbl_d2ugxs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld931d` (
    `mysql_tbl_ld931d_product_id` INT,
    `mysql_tbl_ld931d_category_id` INT,
    `mysql_tbl_ld931d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld931d` (`mysql_tbl_ld931d_product_id`, `mysql_tbl_ld931d_category_id`, `mysql_tbl_ld931d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgczvu_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xgczvu`
    WHERE mysql_tbl_xgczvu_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_q9oi7q`
    WHERE mysql_tbl_q9oi7q_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_q9oi7q_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xmqt4d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xmqt4d`
    WHERE mysql_tbl_xmqt4d_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pn7pz1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pn7pz1`
    WHERE mysql_tbl_pn7pz1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pn7pz1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pn7pz1`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h9cfut`
    WHERE mysql_tbl_h9cfut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t4a6m6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t4a6m6`
    WHERE mysql_tbl_t4a6m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ot5m7g_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ot5m7g`
    WHERE mysql_tbl_ot5m7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1o5qfw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1o5qfw`
    WHERE mysql_tbl_1o5qfw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1o5qfw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wiu3b3` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wiu3b3` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ld931d_CATEGORY_ID, COALESCE(mysql_tbl_ld931d_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ld931d`
    WHERE mysql_tbl_ld931d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld931d_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ld931d`
    WHERE mysql_tbl_ld931d_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d2ugxs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d2ugxs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6qbw2_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n6qbw2`
    WHERE mysql_tbl_n6qbw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlr45t_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vlr45t`
    WHERE mysql_tbl_vlr45t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_furxvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_furxvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_wiu3b3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nsvc4_BALANCE, 0), mysql_tbl_2nsvc4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_2nsvc4`
    WHERE mysql_tbl_2nsvc4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_nlplfl`
    WHERE mysql_tbl_nlplfl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_nlplfl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_msue0t_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_msue0t` O
    WHERE mysql_tbl_msue0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l0olku_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l0olku`
    WHERE mysql_tbl_l0olku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        SET V_I = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75uhr9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_75uhr9`
    WHERE mysql_tbl_75uhr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_75uhr9_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_75uhr9`;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_6g1o96`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43dcsp_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_43dcsp`
    WHERE mysql_tbl_43dcsp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9u5v9_HOURS_BILLED * mysql_tbl_t9u5v9_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_t9u5v9_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_t9u5v9`
    WHERE mysql_tbl_t9u5v9_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_TEST_4080c6();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);