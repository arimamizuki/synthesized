/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkgdq` (
    `mysql_tbl_xfkgdq_review_id` INT,
    `mysql_tbl_xfkgdq_product_id` INT,
    `mysql_tbl_xfkgdq_rating` DECIMAL(3,1),
    `mysql_tbl_xfkgdq_helpful_count` INT,
    `mysql_tbl_xfkgdq_review_date` DATE
);

INSERT INTO `mysql_tbl_xfkgdq` (`mysql_tbl_xfkgdq_review_id`, `mysql_tbl_xfkgdq_product_id`, `mysql_tbl_xfkgdq_rating`, `mysql_tbl_xfkgdq_helpful_count`, `mysql_tbl_xfkgdq_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eug44` (
    `mysql_tbl_8eug44_customer_id` INT,
    `mysql_tbl_8eug44_country` INT,
    `mysql_tbl_8eug44_registration_date` DATE
);

INSERT INTO `mysql_tbl_8eug44` (`mysql_tbl_8eug44_customer_id`, `mysql_tbl_8eug44_country`, `mysql_tbl_8eug44_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1qkki` (
    `mysql_tbl_g1qkki_product_id` INT,
    `mysql_tbl_g1qkki_category_id` INT,
    `mysql_tbl_g1qkki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1qkki` (`mysql_tbl_g1qkki_product_id`, `mysql_tbl_g1qkki_category_id`, `mysql_tbl_g1qkki_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsvg7` (
    `mysql_tbl_epsvg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epsvg7` (`mysql_tbl_epsvg7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yzwre` (
    `mysql_tbl_2yzwre_emp_id` INT,
    `mysql_tbl_2yzwre_department_id` INT,
    `mysql_tbl_2yzwre_salary` INT,
    `mysql_tbl_2yzwre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pnpv` (
    `mysql_tbl_z4pnpv_department_id` INT,
    `mysql_tbl_z4pnpv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yzwre` (`mysql_tbl_2yzwre_emp_id`, `mysql_tbl_2yzwre_department_id`, `mysql_tbl_2yzwre_salary`, `mysql_tbl_2yzwre_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4pnpv` (`mysql_tbl_z4pnpv_department_id`, `mysql_tbl_z4pnpv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8y7a` (
    `mysql_tbl_ah8y7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_ah8y7a` (`mysql_tbl_ah8y7a_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me68jx` (
    `mysql_tbl_me68jx_customer_id` INT,
    `mysql_tbl_me68jx_registration_date` DATE
);

INSERT INTO `mysql_tbl_me68jx` (`mysql_tbl_me68jx_customer_id`, `mysql_tbl_me68jx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmo7d` (
    `mysql_tbl_4gmo7d_order_id` INT,
    `mysql_tbl_4gmo7d_order_date` DATE
);

INSERT INTO `mysql_tbl_4gmo7d` (`mysql_tbl_4gmo7d_order_id`, `mysql_tbl_4gmo7d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxt8ko` (
    `mysql_tbl_pxt8ko_id` INT PRIMARY KEY,
    `mysql_tbl_pxt8ko_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehez3` (
    `mysql_tbl_2ehez3_user_id` INT,
    `mysql_tbl_2ehez3_address` VARCHAR(30),
    `mysql_tbl_2ehez3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_pxt8ko` (`mysql_tbl_pxt8ko_id`, `mysql_tbl_pxt8ko_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2ehez3` (`mysql_tbl_2ehez3_user_id`, `mysql_tbl_2ehez3_address`, `mysql_tbl_2ehez3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sg799` (
    mysql_tbl_8sg799_inventory_id INT,
    mysql_tbl_8sg799_customer_id INT,
    mysql_tbl_8sg799_return_date DATE
);

INSERT INTO `mysql_tbl_8sg799` (`mysql_tbl_8sg799_inventory_id`, `mysql_tbl_8sg799_customer_id`, `mysql_tbl_8sg799_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ga3j` (
    `mysql_tbl_f7ga3j_customer_id` INT,
    `mysql_tbl_f7ga3j_start_date` DATE,
    `mysql_tbl_f7ga3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7ga3j` (`mysql_tbl_f7ga3j_customer_id`, `mysql_tbl_f7ga3j_start_date`, `mysql_tbl_f7ga3j_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_g1qkki_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_g1qkki`
    WHERE mysql_tbl_g1qkki_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f7ga3j_START_DATE, mysql_tbl_f7ga3j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f7ga3j`
    WHERE mysql_tbl_f7ga3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8eug44`
    WHERE mysql_tbl_8eug44_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8eug44_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ah8y7a_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ah8y7a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u83hw7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u83hw7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_1081qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_8sg799_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8sg799`
  WHERE mysql_tbl_8sg799_RETURN_DATE IS NULL
  AND mysql_tbl_8sg799_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pxt8ko` AS U
    JOIN `mysql_tbl_2ehez3` AS A
    ON U.`mysql_tbl_pxt8ko_ID` = A.`mysql_tbl_2ehez3_USER_ID`
    SET `mysql_tbl_pxt8ko_AGE` = `mysql_tbl_pxt8ko_AGE` + 10
    WHERE A.`mysql_tbl_2ehez3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2ehez3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4gmo7d_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4gmo7d`
    WHERE mysql_tbl_4gmo7d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_me68jx_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_me68jx`
    WHERE mysql_tbl_me68jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1081qn` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2yzwre`
    WHERE mysql_tbl_2yzwre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2yzwre_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2yzwre`
    WHERE mysql_tbl_2yzwre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2yzwre_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2yzwre`
    WHERE mysql_tbl_2yzwre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_epsvg7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_epsvg7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xfkgdq_RATING), ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + 0)), COALESCE(SUM(mysql_tbl_xfkgdq_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xfkgdq`
    WHERE mysql_tbl_xfkgdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);