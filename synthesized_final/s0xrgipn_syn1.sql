/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azx1ul` (
    `mysql_tbl_azx1ul_supplier_id` INT,
    `mysql_tbl_azx1ul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_azx1ul` (`mysql_tbl_azx1ul_supplier_id`, `mysql_tbl_azx1ul_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjhug` (
    `mysql_tbl_6zjhug_order_id` INT,
    `mysql_tbl_6zjhug_customer_id` INT,
    `mysql_tbl_6zjhug_order_date` DATE,
    `mysql_tbl_6zjhug_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zjhug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1pqy` (
    `mysql_tbl_se1pqy_refund_id` INT,
    `mysql_tbl_se1pqy_order_id` INT,
    `mysql_tbl_se1pqy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zjhug` (`mysql_tbl_6zjhug_order_id`, `mysql_tbl_6zjhug_customer_id`, `mysql_tbl_6zjhug_order_date`, `mysql_tbl_6zjhug_total_amount`, `mysql_tbl_6zjhug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_se1pqy` (`mysql_tbl_se1pqy_refund_id`, `mysql_tbl_se1pqy_order_id`, `mysql_tbl_se1pqy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yac182` (
    `mysql_tbl_yac182_emp_id` INT,
    `mysql_tbl_yac182_hire_date` DATE
);

INSERT INTO `mysql_tbl_yac182` (`mysql_tbl_yac182_emp_id`, `mysql_tbl_yac182_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ao76` (
    `mysql_tbl_63ao76_supplier_id` INT,
    `mysql_tbl_63ao76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63ao76` (`mysql_tbl_63ao76_supplier_id`, `mysql_tbl_63ao76_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobb0a` (
    `mysql_tbl_oobb0a_supplier_id` INT,
    `mysql_tbl_oobb0a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oobb0a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oobb0a` (`mysql_tbl_oobb0a_supplier_id`, `mysql_tbl_oobb0a_supplier_rating`, `mysql_tbl_oobb0a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ai45` (
    `mysql_tbl_k4ai45_customer_id` INT,
    `mysql_tbl_k4ai45_start_date` DATE,
    `mysql_tbl_k4ai45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4ai45` (`mysql_tbl_k4ai45_customer_id`, `mysql_tbl_k4ai45_start_date`, `mysql_tbl_k4ai45_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ygwx` (
    `mysql_tbl_z2ygwx_product_id` INT,
    `mysql_tbl_z2ygwx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2ygwx` (`mysql_tbl_z2ygwx_product_id`, `mysql_tbl_z2ygwx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnflxp` (
    `mysql_tbl_mnflxp_res_id` INT,
    `mysql_tbl_mnflxp_room_id` INT,
    `mysql_tbl_mnflxp_guest_id` INT,
    `mysql_tbl_mnflxp_check_in_date` DATE,
    `mysql_tbl_mnflxp_check_out_date` DATE,
    `mysql_tbl_mnflxp_total_price` DECIMAL(10,2),
    `mysql_tbl_mnflxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnflxp` (`mysql_tbl_mnflxp_res_id`, `mysql_tbl_mnflxp_room_id`, `mysql_tbl_mnflxp_guest_id`, `mysql_tbl_mnflxp_check_in_date`, `mysql_tbl_mnflxp_check_out_date`, `mysql_tbl_mnflxp_total_price`, `mysql_tbl_mnflxp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36n36v` (
    `mysql_tbl_36n36v_order_id` INT,
    `mysql_tbl_36n36v_customer_id` INT,
    `mysql_tbl_36n36v_order_date` DATE,
    `mysql_tbl_36n36v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlqfc8` (
    `mysql_tbl_mlqfc8_customer_id` INT,
    `mysql_tbl_mlqfc8_registration_date` DATE
);

INSERT INTO `mysql_tbl_36n36v` (`mysql_tbl_36n36v_order_id`, `mysql_tbl_36n36v_customer_id`, `mysql_tbl_36n36v_order_date`, `mysql_tbl_36n36v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mlqfc8` (`mysql_tbl_mlqfc8_customer_id`, `mysql_tbl_mlqfc8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osilg` (mysql_tbl_5osilg_id INT, mysql_tbl_5osilg_amount DECIMAL(10,2), mysql_tbl_5osilg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxroa` (
    `mysql_tbl_9vxroa_emp_id` INT,
    `mysql_tbl_9vxroa_department_id` INT,
    `mysql_tbl_9vxroa_salary` INT,
    `mysql_tbl_9vxroa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frlfgq` (
    `mysql_tbl_frlfgq_department_id` INT,
    `mysql_tbl_frlfgq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vxroa` (`mysql_tbl_9vxroa_emp_id`, `mysql_tbl_9vxroa_department_id`, `mysql_tbl_9vxroa_salary`, `mysql_tbl_9vxroa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frlfgq` (`mysql_tbl_frlfgq_department_id`, `mysql_tbl_frlfgq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4320to` (
    `mysql_tbl_4320to_product_id` INT,
    `mysql_tbl_4320to_category_id` INT,
    `mysql_tbl_4320to_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4320to` (`mysql_tbl_4320to_product_id`, `mysql_tbl_4320to_category_id`, `mysql_tbl_4320to_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zc6w` (
    mysql_tbl_t2zc6w_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2zc6w` (`mysql_tbl_t2zc6w_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy31k2` (
    mysql_tbl_vy31k2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vy31k2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vy31k2` (`mysql_tbl_vy31k2_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63ao76_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_63ao76`
    WHERE mysql_tbl_63ao76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_4320to_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_4320to`
    WHERE mysql_tbl_4320to_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9vxroa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9vxroa`
    WHERE mysql_tbl_9vxroa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9vxroa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9vxroa`
    WHERE mysql_tbl_9vxroa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_5osilg_AMOUNT, mysql_tbl_5osilg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_5osilg` WHERE mysql_tbl_5osilg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_5osilg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_5osilg` SET mysql_tbl_5osilg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_5osilg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_t2zc6w` 
    WHERE mysql_tbl_t2zc6w_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vy31k2`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36n36v_TOTAL_AMOUNT), ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_36n36v`
    WHERE mysql_tbl_36n36v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mlqfc8_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mlqfc8`
    WHERE mysql_tbl_mlqfc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_mnflxp_CHECK_IN_DATE, mysql_tbl_mnflxp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_mnflxp`
    WHERE mysql_tbl_mnflxp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2ygwx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z2ygwx`
    WHERE mysql_tbl_z2ygwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k4ai45_START_DATE, mysql_tbl_k4ai45_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k4ai45`
    WHERE mysql_tbl_k4ai45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oobb0a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oobb0a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oobb0a`
    WHERE mysql_tbl_oobb0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yac182_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yac182`
    WHERE mysql_tbl_yac182_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zjhug_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zjhug`
    WHERE mysql_tbl_6zjhug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se1pqy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_se1pqy`
    WHERE mysql_tbl_se1pqy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_azx1ul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_azx1ul`
    WHERE mysql_tbl_azx1ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);