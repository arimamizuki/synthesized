/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_199ojk` (
    `mysql_tbl_199ojk_customer_id` INT,
    `mysql_tbl_199ojk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aww8wi` (
    `mysql_tbl_aww8wi_order_id` INT,
    `mysql_tbl_aww8wi_customer_id` INT,
    `mysql_tbl_aww8wi_order_date` DATE,
    `mysql_tbl_aww8wi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_199ojk` (`mysql_tbl_199ojk_customer_id`, `mysql_tbl_199ojk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aww8wi` (`mysql_tbl_aww8wi_order_id`, `mysql_tbl_aww8wi_customer_id`, `mysql_tbl_aww8wi_order_date`, `mysql_tbl_aww8wi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ea1p7` (
    `mysql_tbl_0ea1p7_order_id` INT,
    `mysql_tbl_0ea1p7_customer_id` INT,
    `mysql_tbl_0ea1p7_store_id` INT,
    `mysql_tbl_0ea1p7_order_date` DATE,
    `mysql_tbl_0ea1p7_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ea1p7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rap30` (
    `mysql_tbl_4rap30_store_id` INT,
    `mysql_tbl_4rap30_name` VARCHAR(50),
    `mysql_tbl_4rap30_region` INT,
    `mysql_tbl_4rap30_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0ea1p7` (`mysql_tbl_0ea1p7_order_id`, `mysql_tbl_0ea1p7_customer_id`, `mysql_tbl_0ea1p7_store_id`, `mysql_tbl_0ea1p7_order_date`, `mysql_tbl_0ea1p7_total_amount`, `mysql_tbl_0ea1p7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4rap30` (`mysql_tbl_4rap30_store_id`, `mysql_tbl_4rap30_name`, `mysql_tbl_4rap30_region`, `mysql_tbl_4rap30_delivery_radius_miles`) VALUES (1, 'mysql_tbl_lq6x3n', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvf21g` (
    `mysql_tbl_wvf21g_customer_id` INT,
    `mysql_tbl_wvf21g_order_date` DATE,
    `mysql_tbl_wvf21g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvf21g` (`mysql_tbl_wvf21g_customer_id`, `mysql_tbl_wvf21g_order_date`, `mysql_tbl_wvf21g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vw9lx` (
    `mysql_tbl_8vw9lx_order_id` INT,
    `mysql_tbl_8vw9lx_customer_id` INT,
    `mysql_tbl_8vw9lx_order_date` DATE,
    `mysql_tbl_8vw9lx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vw9lx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddw9h` (
    `mysql_tbl_2ddw9h_refund_id` INT,
    `mysql_tbl_2ddw9h_order_id` INT,
    `mysql_tbl_2ddw9h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vw9lx` (`mysql_tbl_8vw9lx_order_id`, `mysql_tbl_8vw9lx_customer_id`, `mysql_tbl_8vw9lx_order_date`, `mysql_tbl_8vw9lx_total_amount`, `mysql_tbl_8vw9lx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lq6x3n');

INSERT INTO `mysql_tbl_2ddw9h` (`mysql_tbl_2ddw9h_refund_id`, `mysql_tbl_2ddw9h_order_id`, `mysql_tbl_2ddw9h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2coul` (
    `mysql_tbl_l2coul_customer_id` INT,
    `mysql_tbl_l2coul_country` INT
);

INSERT INTO `mysql_tbl_l2coul` (`mysql_tbl_l2coul_customer_id`, `mysql_tbl_l2coul_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bpnt` (
    `mysql_tbl_d8bpnt_customer_id` INT,
    `mysql_tbl_d8bpnt_country` INT
);

INSERT INTO `mysql_tbl_d8bpnt` (`mysql_tbl_d8bpnt_customer_id`, `mysql_tbl_d8bpnt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1glt3s` (
    `mysql_tbl_1glt3s_cdouble` INT
);

INSERT INTO `mysql_tbl_1glt3s` (`mysql_tbl_1glt3s_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvky55` (
    `mysql_tbl_xvky55_emp_id` INT,
    `mysql_tbl_xvky55_department_id` INT,
    `mysql_tbl_xvky55_salary` INT,
    `mysql_tbl_xvky55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tm85p` (
    `mysql_tbl_9tm85p_department_id` INT,
    `mysql_tbl_9tm85p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvky55` (`mysql_tbl_xvky55_emp_id`, `mysql_tbl_xvky55_department_id`, `mysql_tbl_xvky55_salary`, `mysql_tbl_xvky55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tm85p` (`mysql_tbl_9tm85p_department_id`, `mysql_tbl_9tm85p_name`) VALUES (1, 'mysql_tbl_lq6x3n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3el5` (
    `mysql_tbl_nh3el5_order_id` INT,
    `mysql_tbl_nh3el5_customer_id` INT,
    `mysql_tbl_nh3el5_order_date` DATE,
    `mysql_tbl_nh3el5_shipped_date` DATE,
    `mysql_tbl_nh3el5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh3el5` (`mysql_tbl_nh3el5_order_id`, `mysql_tbl_nh3el5_customer_id`, `mysql_tbl_nh3el5_order_date`, `mysql_tbl_nh3el5_shipped_date`, `mysql_tbl_nh3el5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41b7t` (
    `mysql_tbl_c41b7t_customer_id` INT,
    `mysql_tbl_c41b7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c41b7t` (`mysql_tbl_c41b7t_customer_id`, `mysql_tbl_c41b7t_status`) VALUES (1, 'mysql_tbl_lq6x3n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nqa6q` (
    `mysql_tbl_3nqa6q_customer_id` INT,
    `mysql_tbl_3nqa6q_country` INT
);

INSERT INTO `mysql_tbl_3nqa6q` (`mysql_tbl_3nqa6q_customer_id`, `mysql_tbl_3nqa6q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq97zk` (
    `mysql_tbl_eq97zk_customer_id` INT,
    `mysql_tbl_eq97zk_registration_date` DATE
);

INSERT INTO `mysql_tbl_eq97zk` (`mysql_tbl_eq97zk_customer_id`, `mysql_tbl_eq97zk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d39qtw` (
    `mysql_tbl_d39qtw_estimate_id` INT,
    `mysql_tbl_d39qtw_customer_id` INT,
    `mysql_tbl_d39qtw_mover_id` INT,
    `mysql_tbl_d39qtw_inventory_items` INT,
    `mysql_tbl_d39qtw_distance_miles` INT,
    `mysql_tbl_d39qtw_packing_required` INT,
    `mysql_tbl_d39qtw_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5cgf7` (
    `mysql_tbl_t5cgf7_company_id` INT,
    `mysql_tbl_t5cgf7_name` VARCHAR(50),
    `mysql_tbl_t5cgf7_hourly_rate` INT,
    `mysql_tbl_t5cgf7_deposit_percent` INT
);

INSERT INTO `mysql_tbl_d39qtw` (`mysql_tbl_d39qtw_estimate_id`, `mysql_tbl_d39qtw_customer_id`, `mysql_tbl_d39qtw_mover_id`, `mysql_tbl_d39qtw_inventory_items`, `mysql_tbl_d39qtw_distance_miles`, `mysql_tbl_d39qtw_packing_required`, `mysql_tbl_d39qtw_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t5cgf7` (`mysql_tbl_t5cgf7_company_id`, `mysql_tbl_t5cgf7_name`, `mysql_tbl_t5cgf7_hourly_rate`, `mysql_tbl_t5cgf7_deposit_percent`) VALUES (1, 'mysql_tbl_lq6x3n', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nh3el5_ORDER_DATE, mysql_tbl_nh3el5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_nh3el5`
    WHERE mysql_tbl_nh3el5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dtv4tv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dtv4tv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_w0p07j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dtv4tv` O
    JOIN `mysql_tbl_l2coul` C ON O.CUSTOMER_ID = mysql_tbl_l2coul_CUSTOMER_ID
    WHERE mysql_tbl_l2coul_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c41b7t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c41b7t`
    WHERE mysql_tbl_c41b7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xvky55_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xvky55`
    WHERE mysql_tbl_xvky55_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xvky55_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xvky55`
    WHERE mysql_tbl_xvky55_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2ddw9h`
    WHERE mysql_tbl_2ddw9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vw9lx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8vw9lx`
    WHERE mysql_tbl_8vw9lx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1glt3s_CDOUBLE) INTO RESULT FROM `mysql_tbl_1glt3s`;
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3nqa6q` C ON S.CUSTOMER_ID = mysql_tbl_3nqa6q_CUSTOMER_ID
    WHERE mysql_tbl_3nqa6q_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d8bpnt`
    WHERE mysql_tbl_d8bpnt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4rap30_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0ea1p7` O
    JOIN `mysql_tbl_4rap30` S ON mysql_tbl_0ea1p7_STORE_ID = mysql_tbl_4rap30_STORE_ID
    WHERE mysql_tbl_0ea1p7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_q8gc5u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_q8gc5u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_q8gc5u`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d39qtw_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_d39qtw_DISTANCE_MILES, 100), COALESCE(mysql_tbl_d39qtw_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_d39qtw`
    WHERE mysql_tbl_d39qtw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5cgf7_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d39qtw` ME
    JOIN `mysql_tbl_t5cgf7` MC ON mysql_tbl_d39qtw_MOVER_ID = mysql_tbl_t5cgf7_COMPANY_ID
    WHERE mysql_tbl_d39qtw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_d39qtw`
    WHERE mysql_tbl_d39qtw_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_d39qtw_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_eq97zk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eq97zk`
    WHERE mysql_tbl_eq97zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_w0p07j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_w0p07j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_w0p07j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_lq6x3n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wvf21g_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wvf21g`
    WHERE mysql_tbl_wvf21g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_aww8wi_ORDER_DATE), MAX(mysql_tbl_aww8wi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aww8wi`
    WHERE mysql_tbl_aww8wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);