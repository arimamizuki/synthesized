/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goisjg` (
    `mysql_tbl_goisjg_customer_id` INT,
    `mysql_tbl_goisjg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15co1` (
    `mysql_tbl_g15co1_order_id` INT,
    `mysql_tbl_g15co1_customer_id` INT,
    `mysql_tbl_g15co1_order_date` DATE,
    `mysql_tbl_g15co1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goisjg` (`mysql_tbl_goisjg_customer_id`, `mysql_tbl_goisjg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g15co1` (`mysql_tbl_g15co1_order_id`, `mysql_tbl_g15co1_customer_id`, `mysql_tbl_g15co1_order_date`, `mysql_tbl_g15co1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idopnz` (
    `mysql_tbl_idopnz_product_id` INT,
    `mysql_tbl_idopnz_price` DECIMAL(10,2),
    `mysql_tbl_idopnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idopnz` (`mysql_tbl_idopnz_product_id`, `mysql_tbl_idopnz_price`, `mysql_tbl_idopnz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gtwta` (
    mysql_tbl_9gtwta_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gtwta` (`mysql_tbl_9gtwta_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqh5pm` (
    `mysql_tbl_mqh5pm_customer_id` INT,
    `mysql_tbl_mqh5pm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqh5pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqh5pm` (`mysql_tbl_mqh5pm_customer_id`, `mysql_tbl_mqh5pm_monthly_cost`, `mysql_tbl_mqh5pm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtn3c6` (
    `mysql_tbl_jtn3c6_campaign_id` INT,
    `mysql_tbl_jtn3c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtn3c6` (`mysql_tbl_jtn3c6_campaign_id`, `mysql_tbl_jtn3c6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjbep` (
    `mysql_tbl_qfjbep_department_id` INT,
    `mysql_tbl_qfjbep_salary` INT
);

INSERT INTO `mysql_tbl_qfjbep` (`mysql_tbl_qfjbep_department_id`, `mysql_tbl_qfjbep_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wehjea` (
    `mysql_tbl_wehjea_order_id` INT,
    `mysql_tbl_wehjea_customer_id` INT
);

INSERT INTO `mysql_tbl_wehjea` (`mysql_tbl_wehjea_order_id`, `mysql_tbl_wehjea_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1mk7o` (
    `mysql_tbl_o1mk7o_order_id` INT,
    `mysql_tbl_o1mk7o_customer_id` INT,
    `mysql_tbl_o1mk7o_order_date` DATE,
    `mysql_tbl_o1mk7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1mk7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo9b31` (
    `mysql_tbl_uo9b31_refund_id` INT,
    `mysql_tbl_uo9b31_order_id` INT,
    `mysql_tbl_uo9b31_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1mk7o` (`mysql_tbl_o1mk7o_order_id`, `mysql_tbl_o1mk7o_customer_id`, `mysql_tbl_o1mk7o_order_date`, `mysql_tbl_o1mk7o_total_amount`, `mysql_tbl_o1mk7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uo9b31` (`mysql_tbl_uo9b31_refund_id`, `mysql_tbl_uo9b31_order_id`, `mysql_tbl_uo9b31_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h629nz` (
    mysql_tbl_h629nz_emp_no INT,
    mysql_tbl_h629nz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h629nz` (`mysql_tbl_h629nz_emp_no`, `mysql_tbl_h629nz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7fbn` (
    `mysql_tbl_wd7fbn_student_id` INT,
    `mysql_tbl_wd7fbn_name` VARCHAR(50),
    `mysql_tbl_wd7fbn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsuz5h` (
    `mysql_tbl_xsuz5h_course_id` INT,
    `mysql_tbl_xsuz5h_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2qy39` (
    `mysql_tbl_w2qy39_student_id` INT,
    `mysql_tbl_w2qy39_course_id` INT,
    `mysql_tbl_w2qy39_grade` INT
);

INSERT INTO `mysql_tbl_wd7fbn` (`mysql_tbl_wd7fbn_student_id`, `mysql_tbl_wd7fbn_name`, `mysql_tbl_wd7fbn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsuz5h` (`mysql_tbl_xsuz5h_course_id`, `mysql_tbl_xsuz5h_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w2qy39` (`mysql_tbl_w2qy39_student_id`, `mysql_tbl_w2qy39_course_id`, `mysql_tbl_w2qy39_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bro50i` (
    `mysql_tbl_bro50i_customer_id` INT,
    `mysql_tbl_bro50i_country` INT
);

INSERT INTO `mysql_tbl_bro50i` (`mysql_tbl_bro50i_customer_id`, `mysql_tbl_bro50i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qywwjy` (
    `mysql_tbl_qywwjy_customer_id` INT,
    `mysql_tbl_qywwjy_plan_type` VARCHAR(50),
    `mysql_tbl_qywwjy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qywwjy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdf6e` (
    `mysql_tbl_9vdf6e_customer_id` INT,
    `mysql_tbl_9vdf6e_tier_level` INT
);

INSERT INTO `mysql_tbl_qywwjy` (`mysql_tbl_qywwjy_customer_id`, `mysql_tbl_qywwjy_plan_type`, `mysql_tbl_qywwjy_monthly_cost`, `mysql_tbl_qywwjy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9vdf6e` (`mysql_tbl_9vdf6e_customer_id`, `mysql_tbl_9vdf6e_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_b2id02 TO mysql_tbl_b2id02_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qywwjy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qywwjy`
    WHERE mysql_tbl_qywwjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_b2id02`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h629nz` E 
    WHERE mysql_tbl_h629nz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b2id02` O
    JOIN `mysql_tbl_bro50i` C ON O.CUSTOMER_ID = mysql_tbl_bro50i_CUSTOMER_ID
    WHERE mysql_tbl_bro50i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsuz5h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w2qy39` E
    JOIN `mysql_tbl_xsuz5h` C ON mysql_tbl_w2qy39_COURSE_ID = mysql_tbl_xsuz5h_COURSE_ID
    WHERE mysql_tbl_w2qy39_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w2qy39_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xsuz5h_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_w2qy39` E
    JOIN `mysql_tbl_xsuz5h` C ON mysql_tbl_w2qy39_COURSE_ID = mysql_tbl_xsuz5h_COURSE_ID
    WHERE mysql_tbl_w2qy39_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qfjbep_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qfjbep`
    WHERE mysql_tbl_qfjbep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idopnz_PRICE, 0), COALESCE(mysql_tbl_idopnz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_idopnz`
    WHERE mysql_tbl_idopnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jtn3c6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jtn3c6`
    WHERE mysql_tbl_jtn3c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9gtwta` 
    WHERE mysql_tbl_9gtwta_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + TOWN_COUNT);
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
    FROM `mysql_tbl_id8dt2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uo9b31_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uo9b31`
    WHERE mysql_tbl_uo9b31_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_id8dt2`
    WHERE mysql_tbl_wehjea_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mqh5pm_MONTHLY_COST, 0), mysql_tbl_mqh5pm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mqh5pm`
    WHERE mysql_tbl_mqh5pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COUNT(*), MIN(mysql_tbl_g15co1_ORDER_DATE), MAX(mysql_tbl_g15co1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_g15co1`
    WHERE mysql_tbl_g15co1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);