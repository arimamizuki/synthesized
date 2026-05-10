/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fe288` (
    `mysql_tbl_2fe288_customer_id` INT,
    `mysql_tbl_2fe288_status` VARCHAR(50),
    `mysql_tbl_2fe288_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fe288` (`mysql_tbl_2fe288_customer_id`, `mysql_tbl_2fe288_status`, `mysql_tbl_2fe288_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jr8xl` (
    `mysql_tbl_1jr8xl_emp_id` INT,
    `mysql_tbl_1jr8xl_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jr8xl` (`mysql_tbl_1jr8xl_emp_id`, `mysql_tbl_1jr8xl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16sbvr` (
    `mysql_tbl_16sbvr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16sbvr` (`mysql_tbl_16sbvr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spuqu` (
    mysql_tbl_2spuqu_inventory_id INT PRIMARY KEY,
    mysql_tbl_2spuqu_film_id INT,
    mysql_tbl_2spuqu_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lfzl` (
    mysql_tbl_u2lfzl_rental_id INT PRIMARY KEY,
    mysql_tbl_u2lfzl_inventory_id INT,
    mysql_tbl_u2lfzl_return_date DATE
);

INSERT INTO `mysql_tbl_2spuqu` (`mysql_tbl_2spuqu_inventory_id`, `mysql_tbl_2spuqu_film_id`, `mysql_tbl_2spuqu_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_u2lfzl` (`mysql_tbl_u2lfzl_rental_id`, `mysql_tbl_u2lfzl_inventory_id`, `mysql_tbl_u2lfzl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5b3z` (
    `mysql_tbl_to5b3z_customer_id` INT,
    `mysql_tbl_to5b3z_registration_date` DATE,
    `mysql_tbl_to5b3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrw26` (
    `mysql_tbl_whrw26_order_id` INT,
    `mysql_tbl_whrw26_customer_id` INT,
    `mysql_tbl_whrw26_order_date` DATE,
    `mysql_tbl_whrw26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to5b3z` (`mysql_tbl_to5b3z_customer_id`, `mysql_tbl_to5b3z_registration_date`, `mysql_tbl_to5b3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_whrw26` (`mysql_tbl_whrw26_order_id`, `mysql_tbl_whrw26_customer_id`, `mysql_tbl_whrw26_order_date`, `mysql_tbl_whrw26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dsrdn` (
    `mysql_tbl_1dsrdn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dsrdn` (`mysql_tbl_1dsrdn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg80nu` (
    `mysql_tbl_fg80nu_product_id` INT,
    `mysql_tbl_fg80nu_category_id` INT,
    `mysql_tbl_fg80nu_price` DECIMAL(10,2),
    `mysql_tbl_fg80nu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c99d0` (
    `mysql_tbl_3c99d0_order_id` INT,
    `mysql_tbl_3c99d0_product_id` INT,
    `mysql_tbl_3c99d0_quantity` INT
);

INSERT INTO `mysql_tbl_fg80nu` (`mysql_tbl_fg80nu_product_id`, `mysql_tbl_fg80nu_category_id`, `mysql_tbl_fg80nu_price`, `mysql_tbl_fg80nu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c99d0` (`mysql_tbl_3c99d0_order_id`, `mysql_tbl_3c99d0_product_id`, `mysql_tbl_3c99d0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgl0cv` (
    `mysql_tbl_cgl0cv_customer_id` INT,
    `mysql_tbl_cgl0cv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i8wq` (
    `mysql_tbl_y8i8wq_order_id` INT,
    `mysql_tbl_y8i8wq_customer_id` INT,
    `mysql_tbl_y8i8wq_order_date` DATE
);

INSERT INTO `mysql_tbl_cgl0cv` (`mysql_tbl_cgl0cv_customer_id`, `mysql_tbl_cgl0cv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y8i8wq` (`mysql_tbl_y8i8wq_order_id`, `mysql_tbl_y8i8wq_customer_id`, `mysql_tbl_y8i8wq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ohvy` (mysql_tbl_t6ohvy_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2fe288_STATUS, COALESCE(mysql_tbl_2fe288_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2fe288`
    WHERE mysql_tbl_2fe288_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_t6ohvy` (`mysql_tbl_t6ohvy_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_2spuqu`
    WHERE mysql_tbl_2spuqu_FILM_ID = P_FILM_ID
    AND mysql_tbl_2spuqu_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_u2lfzl` 
        WHERE mysql_tbl_u2lfzl.mysql_tbl_u2lfzl_INVENTORY_ID = mysql_tbl_2spuqu.mysql_tbl_2spuqu_INVENTORY_ID 
        AND mysql_tbl_u2lfzl.mysql_tbl_u2lfzl_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1jr8xl_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1jr8xl`
    WHERE mysql_tbl_1jr8xl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16sbvr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_16sbvr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dsrdn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1dsrdn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3c99d0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3c99d0`;

    SELECT COUNT(DISTINCT mysql_tbl_3c99d0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_3c99d0`
    WHERE mysql_tbl_3c99d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_y8i8wq_ORDER_DATE), MAX(mysql_tbl_y8i8wq_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y8i8wq`
    WHERE mysql_tbl_y8i8wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_whrw26_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_whrw26`
    WHERE mysql_tbl_whrw26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_whrw26_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_whrw26`
    WHERE mysql_tbl_whrw26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        SET V_J = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);