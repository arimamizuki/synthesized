/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkcn9` (
    `mysql_tbl_rwkcn9_product_id` INT,
    `mysql_tbl_rwkcn9_category_id` INT,
    `mysql_tbl_rwkcn9_price` DECIMAL(10,2),
    `mysql_tbl_rwkcn9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33vei5` (
    `mysql_tbl_33vei5_order_id` INT,
    `mysql_tbl_33vei5_product_id` INT,
    `mysql_tbl_33vei5_quantity` INT
);

INSERT INTO `mysql_tbl_rwkcn9` (`mysql_tbl_rwkcn9_product_id`, `mysql_tbl_rwkcn9_category_id`, `mysql_tbl_rwkcn9_price`, `mysql_tbl_rwkcn9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33vei5` (`mysql_tbl_33vei5_order_id`, `mysql_tbl_33vei5_product_id`, `mysql_tbl_33vei5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prttfy` (
    `mysql_tbl_prttfy_campaign_id` INT,
    `mysql_tbl_prttfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prttfy` (`mysql_tbl_prttfy_campaign_id`, `mysql_tbl_prttfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3147o` (
    `mysql_tbl_b3147o_emp_id` INT,
    `mysql_tbl_b3147o_department_id` INT,
    `mysql_tbl_b3147o_salary` INT,
    `mysql_tbl_b3147o_hire_date` DATE
);

INSERT INTO `mysql_tbl_b3147o` (`mysql_tbl_b3147o_emp_id`, `mysql_tbl_b3147o_department_id`, `mysql_tbl_b3147o_salary`, `mysql_tbl_b3147o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dxxw8` (mysql_tbl_8dxxw8_id INT, mysql_tbl_8dxxw8_status VARCHAR(20), mysql_tbl_8dxxw8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sgfej` (
    `mysql_tbl_8sgfej_campaign_id` INT,
    `mysql_tbl_8sgfej_start_date` DATE
);

INSERT INTO `mysql_tbl_8sgfej` (`mysql_tbl_8sgfej_campaign_id`, `mysql_tbl_8sgfej_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yofdox` (mysql_tbl_yofdox_id INT, mysql_tbl_yofdox_name VARCHAR(100), mysql_tbl_yofdox_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vooni` (
    `mysql_tbl_5vooni_concert_id` INT,
    `mysql_tbl_5vooni_venue_id` INT,
    `mysql_tbl_5vooni_artist_id` INT,
    `mysql_tbl_5vooni_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5vooni_seats_available` INT,
    `mysql_tbl_5vooni_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oybu4h` (
    `mysql_tbl_oybu4h_sale_id` INT,
    `mysql_tbl_oybu4h_concert_id` INT,
    `mysql_tbl_oybu4h_customer_id` INT,
    `mysql_tbl_oybu4h_quantity` INT,
    `mysql_tbl_oybu4h_sale_date` DATE
);

INSERT INTO `mysql_tbl_5vooni` (`mysql_tbl_5vooni_concert_id`, `mysql_tbl_5vooni_venue_id`, `mysql_tbl_5vooni_artist_id`, `mysql_tbl_5vooni_ticket_price`, `mysql_tbl_5vooni_seats_available`, `mysql_tbl_5vooni_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oybu4h` (`mysql_tbl_oybu4h_sale_id`, `mysql_tbl_oybu4h_concert_id`, `mysql_tbl_oybu4h_customer_id`, `mysql_tbl_oybu4h_quantity`, `mysql_tbl_oybu4h_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhpwn` (
    `mysql_tbl_jmhpwn_customer_id` INT,
    `mysql_tbl_jmhpwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmhpwn` (`mysql_tbl_jmhpwn_customer_id`, `mysql_tbl_jmhpwn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48fbm` (
    `mysql_tbl_n48fbm_product_id` INT,
    `mysql_tbl_n48fbm_supplier_id` INT,
    `mysql_tbl_n48fbm_price` DECIMAL(10,2),
    `mysql_tbl_n48fbm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untbzm` (
    `mysql_tbl_untbzm_supplier_id` INT,
    `mysql_tbl_untbzm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n48fbm` (`mysql_tbl_n48fbm_product_id`, `mysql_tbl_n48fbm_supplier_id`, `mysql_tbl_n48fbm_price`, `mysql_tbl_n48fbm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_untbzm` (`mysql_tbl_untbzm_supplier_id`, `mysql_tbl_untbzm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4bgm` (mysql_tbl_2c4bgm_id INT, mysql_tbl_2c4bgm_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvmxb` (
    `mysql_tbl_rcvmxb_emp_id` INT,
    `mysql_tbl_rcvmxb_department_id` INT,
    `mysql_tbl_rcvmxb_salary` INT,
    `mysql_tbl_rcvmxb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgt833` (
    `mysql_tbl_vgt833_department_id` INT,
    `mysql_tbl_vgt833_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcvmxb` (`mysql_tbl_rcvmxb_emp_id`, `mysql_tbl_rcvmxb_department_id`, `mysql_tbl_rcvmxb_salary`, `mysql_tbl_rcvmxb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgt833` (`mysql_tbl_vgt833_department_id`, `mysql_tbl_vgt833_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_2c4bgm_BALANCE INTO V_BALANCE FROM `mysql_tbl_2c4bgm` WHERE mysql_tbl_2c4bgm_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_2c4bgm_BALANCE';
    END IF;
    UPDATE `mysql_tbl_2c4bgm` SET mysql_tbl_2c4bgm_BALANCE = mysql_tbl_2c4bgm_BALANCE - AMOUNT WHERE mysql_tbl_2c4bgm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_prttfy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_prttfy`
    WHERE mysql_tbl_prttfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_rcvmxb`
    WHERE mysql_tbl_rcvmxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rcvmxb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rcvmxb`
    WHERE mysql_tbl_rcvmxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_untbzm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_untbzm`
    WHERE mysql_tbl_untbzm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n48fbm_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n48fbm`
    WHERE mysql_tbl_n48fbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jmhpwn`
    WHERE mysql_tbl_jmhpwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jmhpwn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fcgz44` (mysql_tbl_fcgz44_ID INT PRIMARY KEY, USER_mysql_tbl_fcgz44_ID INT, mysql_tbl_fcgz44_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_yofdox_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_yofdox_EMAIL IS NULL OR mysql_tbl_yofdox_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_yofdox_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_yofdox` (`mysql_tbl_yofdox_NAME`, `mysql_tbl_yofdox_EMAIL`) VALUES (USER_NAME, mysql_tbl_yofdox_EMAIL);
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

    SELECT COALESCE(mysql_tbl_5vooni_TICKET_PRICE, 50), COALESCE(mysql_tbl_5vooni_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5vooni`
    WHERE mysql_tbl_5vooni_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oybu4h`
    WHERE mysql_tbl_oybu4h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5vooni_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5vooni`
    WHERE mysql_tbl_5vooni_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_b3147o_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b3147o`
    WHERE mysql_tbl_b3147o_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8dxxw8_STATUS, mysql_tbl_8dxxw8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8dxxw8` WHERE mysql_tbl_8dxxw8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8dxxw8` SET mysql_tbl_8dxxw8_STATUS = 'CANCELLED' WHERE mysql_tbl_8dxxw8_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8sgfej_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8sgfej`
    WHERE mysql_tbl_8sgfej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwkcn9_STOCK_QUANTITY, ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rwkcn9`
    WHERE mysql_tbl_rwkcn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33vei5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_33vei5`
    WHERE mysql_tbl_33vei5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();