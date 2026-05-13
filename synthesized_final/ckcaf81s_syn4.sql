/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qduvno` (
    `mysql_tbl_qduvno_product_id` INT,
    `mysql_tbl_qduvno_category_id` INT,
    `mysql_tbl_qduvno_price` DECIMAL(10,2),
    `mysql_tbl_qduvno_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qduvno` (`mysql_tbl_qduvno_product_id`, `mysql_tbl_qduvno_category_id`, `mysql_tbl_qduvno_price`, `mysql_tbl_qduvno_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqbz1f` (
    `mysql_tbl_tqbz1f_zone_id` INT,
    `mysql_tbl_tqbz1f_weight_min` INT,
    `mysql_tbl_tqbz1f_weight_max` INT,
    `mysql_tbl_tqbz1f_base_rate` INT,
    `mysql_tbl_tqbz1f_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7g0w` (
    `mysql_tbl_6t7g0w_order_id` INT,
    `mysql_tbl_6t7g0w_destination_zone` INT,
    `mysql_tbl_6t7g0w_package_weight` INT
);

INSERT INTO `mysql_tbl_tqbz1f` (`mysql_tbl_tqbz1f_zone_id`, `mysql_tbl_tqbz1f_weight_min`, `mysql_tbl_tqbz1f_weight_max`, `mysql_tbl_tqbz1f_base_rate`, `mysql_tbl_tqbz1f_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6t7g0w` (`mysql_tbl_6t7g0w_order_id`, `mysql_tbl_6t7g0w_destination_zone`, `mysql_tbl_6t7g0w_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nkvkv` (
    `mysql_tbl_2nkvkv_customer_id` INT,
    `mysql_tbl_2nkvkv_registration_date` DATE,
    `mysql_tbl_2nkvkv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h9wb5` (
    `mysql_tbl_2h9wb5_order_id` INT,
    `mysql_tbl_2h9wb5_customer_id` INT,
    `mysql_tbl_2h9wb5_order_date` DATE,
    `mysql_tbl_2h9wb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nkvkv` (`mysql_tbl_2nkvkv_customer_id`, `mysql_tbl_2nkvkv_registration_date`, `mysql_tbl_2nkvkv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2h9wb5` (`mysql_tbl_2h9wb5_order_id`, `mysql_tbl_2h9wb5_customer_id`, `mysql_tbl_2h9wb5_order_date`, `mysql_tbl_2h9wb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyx5bd` (
    `mysql_tbl_zyx5bd_id` INT PRIMARY KEY,
    `mysql_tbl_zyx5bd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy5sy0` (
    `mysql_tbl_zy5sy0_user_id` INT,
    `mysql_tbl_zy5sy0_address` VARCHAR(30),
    `mysql_tbl_zy5sy0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zyx5bd` (`mysql_tbl_zyx5bd_id`, `mysql_tbl_zyx5bd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_zy5sy0` (`mysql_tbl_zy5sy0_user_id`, `mysql_tbl_zy5sy0_address`, `mysql_tbl_zy5sy0_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xdvy` (
    `mysql_tbl_35xdvy_emp_id` INT,
    `mysql_tbl_35xdvy_department_id` INT,
    `mysql_tbl_35xdvy_salary` INT,
    `mysql_tbl_35xdvy_hire_date` DATE
);

INSERT INTO `mysql_tbl_35xdvy` (`mysql_tbl_35xdvy_emp_id`, `mysql_tbl_35xdvy_department_id`, `mysql_tbl_35xdvy_salary`, `mysql_tbl_35xdvy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nauwm` (
    `mysql_tbl_9nauwm_emp_id` INT,
    `mysql_tbl_9nauwm_department_id` INT,
    `mysql_tbl_9nauwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_9nauwm` (`mysql_tbl_9nauwm_emp_id`, `mysql_tbl_9nauwm_department_id`, `mysql_tbl_9nauwm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwoxo` (
    `mysql_tbl_nbwoxo_product_id` INT,
    `mysql_tbl_nbwoxo_category_id` INT,
    `mysql_tbl_nbwoxo_price` DECIMAL(10,2),
    `mysql_tbl_nbwoxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fitl` (
    `mysql_tbl_46fitl_supplier_id` INT,
    `mysql_tbl_46fitl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbwoxo` (`mysql_tbl_nbwoxo_product_id`, `mysql_tbl_nbwoxo_category_id`, `mysql_tbl_nbwoxo_price`, `mysql_tbl_nbwoxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46fitl` (`mysql_tbl_46fitl_supplier_id`, `mysql_tbl_46fitl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04edb` (
    `mysql_tbl_g04edb_customer_id` INT,
    `mysql_tbl_g04edb_order_id` INT
);

INSERT INTO `mysql_tbl_g04edb` (`mysql_tbl_g04edb_customer_id`, `mysql_tbl_g04edb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz48k5` (
    `mysql_tbl_lz48k5_customer_id` INT,
    `mysql_tbl_lz48k5_country` INT,
    `mysql_tbl_lz48k5_registration_date` DATE
);

INSERT INTO `mysql_tbl_lz48k5` (`mysql_tbl_lz48k5_customer_id`, `mysql_tbl_lz48k5_country`, `mysql_tbl_lz48k5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ckn0` (
    `mysql_tbl_x6ckn0_supplier_id` INT,
    `mysql_tbl_x6ckn0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6ckn0` (`mysql_tbl_x6ckn0_supplier_id`, `mysql_tbl_x6ckn0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_lz48k5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lz48k5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_lz48k5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x6ckn0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x6ckn0`
    WHERE mysql_tbl_x6ckn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqbz1f_BASE_RATE, 10), COALESCE(mysql_tbl_tqbz1f_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tqbz1f`
    WHERE mysql_tbl_tqbz1f_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tqbz1f_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tqbz1f_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46fitl_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_46fitl`
    WHERE mysql_tbl_46fitl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nbwoxo`
    WHERE mysql_tbl_46fitl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nbwoxo`
    WHERE mysql_tbl_46fitl_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nbwoxo_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g04edb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_g04edb`
    WHERE mysql_tbl_g04edb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9nauwm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9nauwm`
    WHERE mysql_tbl_9nauwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35xdvy_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_35xdvy`
    WHERE mysql_tbl_35xdvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2h9wb5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2h9wb5`
    WHERE mysql_tbl_2h9wb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2h9wb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2h9wb5` O
    JOIN `mysql_tbl_2nkvkv` C ON mysql_tbl_2h9wb5_CUSTOMER_ID = mysql_tbl_2nkvkv_CUSTOMER_ID
    WHERE mysql_tbl_2nkvkv_COUNTRY = (SELECT mysql_tbl_2nkvkv_COUNTRY FROM `mysql_tbl_2nkvkv` WHERE mysql_tbl_2nkvkv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zyx5bd` AS U
    JOIN `mysql_tbl_zy5sy0` AS A
    ON U.`mysql_tbl_zyx5bd_ID` = A.`mysql_tbl_zy5sy0_USER_ID`
    SET `mysql_tbl_zyx5bd_AGE` = `mysql_tbl_zyx5bd_AGE` + 10
    WHERE A.`mysql_tbl_zy5sy0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_zy5sy0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qduvno_PRICE * mysql_tbl_qduvno_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qduvno`
    WHERE mysql_tbl_qduvno_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);