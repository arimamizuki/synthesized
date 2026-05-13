/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_907eo5` (
    `mysql_tbl_907eo5_account_id` INT,
    `mysql_tbl_907eo5_customer_id` INT,
    `mysql_tbl_907eo5_account_type` INT,
    `mysql_tbl_907eo5_balance` INT,
    `mysql_tbl_907eo5_interest_rate` INT,
    `mysql_tbl_907eo5_opened_date` DATE
);

INSERT INTO `mysql_tbl_907eo5` (`mysql_tbl_907eo5_account_id`, `mysql_tbl_907eo5_customer_id`, `mysql_tbl_907eo5_account_type`, `mysql_tbl_907eo5_balance`, `mysql_tbl_907eo5_interest_rate`, `mysql_tbl_907eo5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1399` (
    `mysql_tbl_3c1399_product_id` INT,
    `mysql_tbl_3c1399_price` DECIMAL(10,2),
    `mysql_tbl_3c1399_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3c1399` (`mysql_tbl_3c1399_product_id`, `mysql_tbl_3c1399_price`, `mysql_tbl_3c1399_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk72c5` (
    `mysql_tbl_jk72c5_employee_id` INT,
    `mysql_tbl_jk72c5_department_id` INT,
    `mysql_tbl_jk72c5_salary` INT,
    `mysql_tbl_jk72c5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juc4e4` (
    `mysql_tbl_juc4e4_bonus_id` INT,
    `mysql_tbl_juc4e4_employee_id` INT,
    `mysql_tbl_juc4e4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_juc4e4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jk72c5` (`mysql_tbl_jk72c5_employee_id`, `mysql_tbl_jk72c5_department_id`, `mysql_tbl_jk72c5_salary`, `mysql_tbl_jk72c5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_juc4e4` (`mysql_tbl_juc4e4_bonus_id`, `mysql_tbl_juc4e4_employee_id`, `mysql_tbl_juc4e4_bonus_amount`, `mysql_tbl_juc4e4_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45gnkm` (
    `mysql_tbl_45gnkm_customer_id` INT,
    `mysql_tbl_45gnkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45gnkm` (`mysql_tbl_45gnkm_customer_id`, `mysql_tbl_45gnkm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zg1fj` (
    `mysql_tbl_8zg1fj_order_id` INT,
    `mysql_tbl_8zg1fj_customer_id` INT,
    `mysql_tbl_8zg1fj_order_date` DATE,
    `mysql_tbl_8zg1fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zg1fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zqqz` (
    `mysql_tbl_z0zqqz_shipment_id` INT,
    `mysql_tbl_z0zqqz_order_id` INT,
    `mysql_tbl_z0zqqz_carrier` INT,
    `mysql_tbl_z0zqqz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zg1fj` (`mysql_tbl_8zg1fj_order_id`, `mysql_tbl_8zg1fj_customer_id`, `mysql_tbl_8zg1fj_order_date`, `mysql_tbl_8zg1fj_total_amount`, `mysql_tbl_8zg1fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0zqqz` (`mysql_tbl_z0zqqz_shipment_id`, `mysql_tbl_z0zqqz_order_id`, `mysql_tbl_z0zqqz_carrier`, `mysql_tbl_z0zqqz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exop73` (
    `mysql_tbl_exop73_customer_id` INT,
    `mysql_tbl_exop73_registratimysql_tbl_prnkl9_date DATE
);

INSERT INTO `mysql_tbl_exop73` (`mysql_tbl_exop73_customer_id`, `mysql_tbl_exop73_registratimysql_tbl_prnkl9_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3buzsf` (
    `mysql_tbl_3buzsf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3buzsf` (`mysql_tbl_3buzsf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66rmo6` (
    `mysql_tbl_66rmo6_customer_id` INT,
    `mysql_tbl_66rmo6_status` VARCHAR(50),
    `mysql_tbl_66rmo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66rmo6` (`mysql_tbl_66rmo6_customer_id`, `mysql_tbl_66rmo6_status`, `mysql_tbl_66rmo6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78r7m6` (
    `mysql_tbl_78r7m6_customer_id` INT,
    `mysql_tbl_78r7m6_status` VARCHAR(50),
    `mysql_tbl_78r7m6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78r7m6` (`mysql_tbl_78r7m6_customer_id`, `mysql_tbl_78r7m6_status`, `mysql_tbl_78r7m6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8pm2` (
    `mysql_tbl_0c8pm2_customer_id` INT,
    `mysql_tbl_0c8pm2_country` INT,
    `mysql_tbl_0c8pm2_registratimysql_tbl_prnkl9_date DATE
);

INSERT INTO `mysql_tbl_0c8pm2` (`mysql_tbl_0c8pm2_customer_id`, `mysql_tbl_0c8pm2_country`, `mysql_tbl_0c8pm2_registratimysql_tbl_prnkl9_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khj97i` (
    `mysql_tbl_khj97i_customer_id` INT,
    `mysql_tbl_khj97i_registratimysql_tbl_prnkl9_date DATE,
    `mysql_tbl_khj97i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15jrd` (
    `mysql_tbl_n15jrd_order_id` INT,
    `mysql_tbl_n15jrd_customer_id` INT,
    `mysql_tbl_n15jrd_order_date` DATE,
    `mysql_tbl_n15jrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khj97i` (`mysql_tbl_khj97i_customer_id`, `mysql_tbl_khj97i_registratimysql_tbl_prnkl9_date, `mysql_tbl_khj97i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n15jrd` (`mysql_tbl_n15jrd_order_id`, `mysql_tbl_n15jrd_customer_id`, `mysql_tbl_n15jrd_order_date`, `mysql_tbl_n15jrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2joiqe` (
    `mysql_tbl_2joiqe_order_id` INT,
    `mysql_tbl_2joiqe_customer_id` INT,
    `mysql_tbl_2joiqe_order_date` DATE,
    `mysql_tbl_2joiqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oig0x` (
    `mysql_tbl_4oig0x_order_id` INT,
    `mysql_tbl_4oig0x_product_id` INT,
    `mysql_tbl_4oig0x_quantity` INT,
    `mysql_tbl_4oig0x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2joiqe` (`mysql_tbl_2joiqe_order_id`, `mysql_tbl_2joiqe_customer_id`, `mysql_tbl_2joiqe_order_date`, `mysql_tbl_2joiqe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4oig0x` (`mysql_tbl_4oig0x_order_id`, `mysql_tbl_4oig0x_product_id`, `mysql_tbl_4oig0x_quantity`, `mysql_tbl_4oig0x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldn7i` (
    `mysql_tbl_vldn7i_order_id` INT,
    `mysql_tbl_vldn7i_customer_id` INT,
    `mysql_tbl_vldn7i_order_date` DATE,
    `mysql_tbl_vldn7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vldn7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ymia` (
    `mysql_tbl_m2ymia_customer_id` INT,
    `mysql_tbl_m2ymia_country` INT
);

INSERT INTO `mysql_tbl_vldn7i` (`mysql_tbl_vldn7i_order_id`, `mysql_tbl_vldn7i_customer_id`, `mysql_tbl_vldn7i_order_date`, `mysql_tbl_vldn7i_total_amount`, `mysql_tbl_vldn7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2ymia` (`mysql_tbl_m2ymia_customer_id`, `mysql_tbl_m2ymia_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p504` (
    `mysql_tbl_i6p504_cdouble` INT
);

INSERT INTO `mysql_tbl_i6p504` (`mysql_tbl_i6p504_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5mkcs` (
    mysql_tbl_t5mkcs_id INT,
    mysql_tbl_t5mkcs_preco INT
);

INSERT INTO `mysql_tbl_t5mkcs` (`mysql_tbl_t5mkcs_id`, `mysql_tbl_t5mkcs_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_prnkl9_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_45gnkm`
    WHERE mysql_tbl_45gnkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_45gnkm_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_t5mkcs_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_t5mkcs`
    WHERE mysql_tbl_t5mkcs.mysql_tbl_t5mkcs_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3buzsf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3buzsf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_prnkl9_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0c8pm2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0c8pm2` C
    LEFT JOIN `mysql_tbl_lbah0c` O mysql_tbl_prnkl9 mysql_tbl_0c8pm2_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0c8pm2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_prnkl9_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_78r7m6_STATUS, COALESCE(mysql_tbl_78r7m6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_78r7m6`
    WHERE mysql_tbl_78r7m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_prnkl9_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_66rmo6_STATUS, COALESCE(mysql_tbl_66rmo6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_66rmo6`
    WHERE mysql_tbl_66rmo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_prnkl9_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_prnkl9_zy0080(-95)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_prnkl9_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u3iaxu` (mysql_tbl_u3iaxu_ID INT, mysql_tbl_u3iaxu_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ua7o` (mysql_tbl_d1ua7o_ID INT, mysql_tbl_d1ua7o_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_exop73_REGISTRATImysql_tbl_prnkl9_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_exop73`
    WHERE mysql_tbl_exop73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lbah0c`
    WHERE mysql_tbl_exop73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_prnkl9_VALUE_INDEX_cf9658(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_prnkl9_7sem37()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_jk72c5_SALARY, 0), COALESCE(mysql_tbl_jk72c5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_jk72c5`
    WHERE mysql_tbl_jk72c5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juc4e4_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_juc4e4`
    WHERE mysql_tbl_juc4e4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_prnkl9_ACTIVE_COUNT_brs4j7(-81)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_prnkl9_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vldn7i`
    WHERE mysql_tbl_vldn7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_prnkl9_ORDERS
    FROM `mysql_tbl_vldn7i` O
    JOIN `mysql_tbl_m2ymia` C1 mysql_tbl_prnkl9 mysql_tbl_vldn7i_CUSTOMER_ID = mysql_tbl_m2ymia_CUSTOMER_ID
    JOIN `mysql_tbl_m2ymia` C2 mysql_tbl_prnkl9 mysql_tbl_m2ymia_COUNTRY != mysql_tbl_m2ymia_COUNTRY
    WHERE mysql_tbl_vldn7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_prnkl9_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_prnkl9 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_prnkl9 TEST.`mysql_tbl_np8s95` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_prnkl9` TEST.`mysql_tbl_lbah0c` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4oig0x_QUANTITY * mysql_tbl_4oig0x_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4oig0x`
    WHERE mysql_tbl_4oig0x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4oig0x_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4oig0x`
    WHERE mysql_tbl_4oig0x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i6p504_CDOUBLE) INTO RESULT FROM `mysql_tbl_i6p504`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_prnkl9_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_prnkl9_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n15jrd`
    WHERE mysql_tbl_n15jrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_khj97i_REGISTRATImysql_tbl_prnkl9_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_khj97i`
    WHERE mysql_tbl_khj97i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTImysql_tbl_prnkl9_INDEX = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_RETENTImysql_tbl_prnkl9_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0zqqz_SHIPPING_COST, 0), COALESCE(mysql_tbl_8zg1fj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8zg1fj` O
    LEFT JOIN `mysql_tbl_z0zqqz` S mysql_tbl_prnkl9 mysql_tbl_8zg1fj_ORDER_ID = mysql_tbl_z0zqqz_ORDER_ID
    WHERE mysql_tbl_8zg1fj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_prnkl9_INDEX_mddhqa(-61);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_np8s95;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_np8s95` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_np8s95_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c1399_PRICE, 0), COALESCE(mysql_tbl_3c1399_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3c1399`
    WHERE mysql_tbl_3c1399_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_907eo5_BALANCE, 0), COALESCE(mysql_tbl_907eo5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_907eo5`
    WHERE mysql_tbl_907eo5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_907eo5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_907eo5`
    WHERE mysql_tbl_907eo5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);