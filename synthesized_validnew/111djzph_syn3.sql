/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdn1ee` (
    `mysql_tbl_wdn1ee_customer_id` INT
);

INSERT INTO `mysql_tbl_wdn1ee` (`mysql_tbl_wdn1ee_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2p6c8` (
    `mysql_tbl_i2p6c8_campaign_id` INT,
    `mysql_tbl_i2p6c8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2p6c8` (`mysql_tbl_i2p6c8_campaign_id`, `mysql_tbl_i2p6c8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8c0i` (mysql_tbl_ow8c0i_id INT, mysql_tbl_ow8c0i_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7ru6` (
    `mysql_tbl_mt7ru6_order_id` INT,
    `mysql_tbl_mt7ru6_customer_id` INT,
    `mysql_tbl_mt7ru6_order_date` DATE,
    `mysql_tbl_mt7ru6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mt7ru6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8yu0` (
    `mysql_tbl_yt8yu0_refund_id` INT,
    `mysql_tbl_yt8yu0_order_id` INT,
    `mysql_tbl_yt8yu0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7ru6` (`mysql_tbl_mt7ru6_order_id`, `mysql_tbl_mt7ru6_customer_id`, `mysql_tbl_mt7ru6_order_date`, `mysql_tbl_mt7ru6_total_amount`, `mysql_tbl_mt7ru6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yt8yu0` (`mysql_tbl_yt8yu0_refund_id`, `mysql_tbl_yt8yu0_order_id`, `mysql_tbl_yt8yu0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufpqix` (
    `mysql_tbl_ufpqix_emp_id` INT,
    `mysql_tbl_ufpqix_department_id` INT,
    `mysql_tbl_ufpqix_salary` INT,
    `mysql_tbl_ufpqix_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60z7g9` (
    `mysql_tbl_60z7g9_department_id` INT,
    `mysql_tbl_60z7g9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufpqix` (`mysql_tbl_ufpqix_emp_id`, `mysql_tbl_ufpqix_department_id`, `mysql_tbl_ufpqix_salary`, `mysql_tbl_ufpqix_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_60z7g9` (`mysql_tbl_60z7g9_department_id`, `mysql_tbl_60z7g9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pt1j` (mysql_tbl_e5pt1j_id INT, mysql_tbl_e5pt1j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzkk7` (mysql_tbl_jvzkk7_id INT, mysql_tbl_jvzkk7_name VARCHAR(100), mysql_tbl_jvzkk7_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b1oi1` (
    `mysql_tbl_2b1oi1_product_id` INT,
    `mysql_tbl_2b1oi1_category_id` INT,
    `mysql_tbl_2b1oi1_price` DECIMAL(10,2),
    `mysql_tbl_2b1oi1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2b1oi1` (`mysql_tbl_2b1oi1_product_id`, `mysql_tbl_2b1oi1_category_id`, `mysql_tbl_2b1oi1_price`, `mysql_tbl_2b1oi1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wc4dt` (
    `mysql_tbl_1wc4dt_customer_id` INT
);

INSERT INTO `mysql_tbl_1wc4dt` (`mysql_tbl_1wc4dt_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_jvzkk7_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_jvzkk7_EMAIL IS NULL OR mysql_tbl_jvzkk7_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_jvzkk7_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_jvzkk7` (`mysql_tbl_jvzkk7_NAME`, `mysql_tbl_jvzkk7_EMAIL`) VALUES (USER_NAME, mysql_tbl_jvzkk7_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ow8c0i`
    SET mysql_tbl_ow8c0i_SALARY = CASE
        WHEN mysql_tbl_ow8c0i_SALARY < 30000 THEN mysql_tbl_ow8c0i_SALARY * 1.10
        WHEN mysql_tbl_ow8c0i_SALARY < 50000 THEN mysql_tbl_ow8c0i_SALARY * 1.08
        WHEN mysql_tbl_ow8c0i_SALARY < 80000 THEN mysql_tbl_ow8c0i_SALARY * 1.05
        ELSE mysql_tbl_ow8c0i_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_e5pt1j` SET mysql_tbl_e5pt1j_STATUS = 'PROCESSED' WHERE mysql_tbl_e5pt1j_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_iavsgo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yt8yu0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yt8yu0`
    WHERE mysql_tbl_yt8yu0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2b1oi1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2b1oi1`
    WHERE mysql_tbl_2b1oi1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_iavsgo`
    WHERE mysql_tbl_2b1oi1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ksf4ck` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcxfrt` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pq465c` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ksf4ck` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1wc4dt`
    WHERE mysql_tbl_1wc4dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ufpqix_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ufpqix_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ufpqix`
    WHERE mysql_tbl_ufpqix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i2p6c8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i2p6c8`
    WHERE mysql_tbl_i2p6c8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 0)) + 0);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ksf4ck_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ksf4ck`
    WHERE mysql_tbl_wdn1ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ksf4ck_z1bx3w(4)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();