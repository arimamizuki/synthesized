/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd94m` (
    `mysql_tbl_sgd94m_emp_id` INT,
    `mysql_tbl_sgd94m_department_id` INT,
    `mysql_tbl_sgd94m_salary` INT,
    `mysql_tbl_sgd94m_hire_date` DATE,
    `mysql_tbl_sgd94m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sgd94m` (`mysql_tbl_sgd94m_emp_id`, `mysql_tbl_sgd94m_department_id`, `mysql_tbl_sgd94m_salary`, `mysql_tbl_sgd94m_hire_date`, `mysql_tbl_sgd94m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7965q` (
    mysql_tbl_t7965q_User CHAR(32),
    mysql_tbl_t7965q_Host CHAR(255),
    mysql_tbl_t7965q_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_t7965q` (`mysql_tbl_t7965q_User`, `mysql_tbl_t7965q_Host`, `mysql_tbl_t7965q_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mltpm1` (
    `mysql_tbl_mltpm1_product_id` INT,
    `mysql_tbl_mltpm1_supplier_id` INT,
    `mysql_tbl_mltpm1_price` DECIMAL(10,2),
    `mysql_tbl_mltpm1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mltpm1` (`mysql_tbl_mltpm1_product_id`, `mysql_tbl_mltpm1_supplier_id`, `mysql_tbl_mltpm1_price`, `mysql_tbl_mltpm1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w431i` (
    `mysql_tbl_3w431i_product_id` INT,
    `mysql_tbl_3w431i_sku` INT,
    `mysql_tbl_3w431i_name` VARCHAR(50),
    `mysql_tbl_3w431i_category_id` INT,
    `mysql_tbl_3w431i_price` DECIMAL(10,2),
    `mysql_tbl_3w431i_cost` DECIMAL(10,2),
    `mysql_tbl_3w431i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm7aom` (
    `mysql_tbl_jm7aom_transaction_id` INT,
    `mysql_tbl_jm7aom_product_id` INT,
    `mysql_tbl_jm7aom_quantity` INT,
    `mysql_tbl_jm7aom_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3w431i` (`mysql_tbl_3w431i_product_id`, `mysql_tbl_3w431i_sku`, `mysql_tbl_3w431i_name`, `mysql_tbl_3w431i_category_id`, `mysql_tbl_3w431i_price`, `mysql_tbl_3w431i_cost`, `mysql_tbl_3w431i_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jm7aom` (`mysql_tbl_jm7aom_transaction_id`, `mysql_tbl_jm7aom_product_id`, `mysql_tbl_jm7aom_quantity`, `mysql_tbl_jm7aom_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py2k0t` (
    `mysql_tbl_py2k0t_room_id` INT,
    `mysql_tbl_py2k0t_room_type` VARCHAR(50),
    `mysql_tbl_py2k0t_floor` INT,
    `mysql_tbl_py2k0t_is_occupied` INT,
    `mysql_tbl_py2k0t_daily_rate` INT,
    `mysql_tbl_py2k0t_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7rdh` (
    `mysql_tbl_hs7rdh_res_id` INT,
    `mysql_tbl_hs7rdh_room_id` INT,
    `mysql_tbl_hs7rdh_guest_id` INT,
    `mysql_tbl_hs7rdh_check_in` INT,
    `mysql_tbl_hs7rdh_check_out` INT,
    `mysql_tbl_hs7rdh_guests_count` INT,
    `mysql_tbl_hs7rdh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py2k0t` (`mysql_tbl_py2k0t_room_id`, `mysql_tbl_py2k0t_room_type`, `mysql_tbl_py2k0t_floor`, `mysql_tbl_py2k0t_is_occupied`, `mysql_tbl_py2k0t_daily_rate`, `mysql_tbl_py2k0t_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hs7rdh` (`mysql_tbl_hs7rdh_res_id`, `mysql_tbl_hs7rdh_room_id`, `mysql_tbl_hs7rdh_guest_id`, `mysql_tbl_hs7rdh_check_in`, `mysql_tbl_hs7rdh_check_out`, `mysql_tbl_hs7rdh_guests_count`, `mysql_tbl_hs7rdh_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxomn` (
    mysql_tbl_3mxomn_inventory_id INT,
    mysql_tbl_3mxomn_customer_id INT,
    mysql_tbl_3mxomn_return_date DATE
);

INSERT INTO `mysql_tbl_3mxomn` (`mysql_tbl_3mxomn_inventory_id`, `mysql_tbl_3mxomn_customer_id`, `mysql_tbl_3mxomn_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmgzz` (
    `mysql_tbl_1hmgzz_campaign_id` INT,
    `mysql_tbl_1hmgzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hmgzz` (`mysql_tbl_1hmgzz_campaign_id`, `mysql_tbl_1hmgzz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boxs9f` (
    `mysql_tbl_boxs9f_emp_id` INT,
    `mysql_tbl_boxs9f_salary` INT
);

INSERT INTO `mysql_tbl_boxs9f` (`mysql_tbl_boxs9f_emp_id`, `mysql_tbl_boxs9f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kh31` (
    `mysql_tbl_r0kh31_customer_id` INT,
    `mysql_tbl_r0kh31_start_date` DATE
);

INSERT INTO `mysql_tbl_r0kh31` (`mysql_tbl_r0kh31_customer_id`, `mysql_tbl_r0kh31_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdos48` (
    `mysql_tbl_fdos48_emp_id` INT,
    `mysql_tbl_fdos48_hire_date` DATE,
    `mysql_tbl_fdos48_salary` INT
);

INSERT INTO `mysql_tbl_fdos48` (`mysql_tbl_fdos48_emp_id`, `mysql_tbl_fdos48_hire_date`, `mysql_tbl_fdos48_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fdos48_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fdos48_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fdos48`
    WHERE mysql_tbl_fdos48_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0ynd92` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0ynd92`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0ynd92` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r0kh31_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r0kh31`
    WHERE mysql_tbl_r0kh31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_3mxomn_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_3mxomn`
  WHERE mysql_tbl_3mxomn_RETURN_DATE IS NULL
  AND mysql_tbl_3mxomn_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1hmgzz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1hmgzz`
    WHERE mysql_tbl_1hmgzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boxs9f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_boxs9f`
    WHERE mysql_tbl_boxs9f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w431i_PRICE, 0), COALESCE(mysql_tbl_3w431i_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3w431i`
    WHERE mysql_tbl_3w431i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jm7aom`
    WHERE mysql_tbl_jm7aom_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jm7aom_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hs7rdh_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hs7rdh`
    WHERE mysql_tbl_hs7rdh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hs7rdh_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_py2k0t_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_py2k0t`
    WHERE mysql_tbl_py2k0t_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hs7rdh_CHECK_OUT, mysql_tbl_hs7rdh_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hs7rdh`
    WHERE mysql_tbl_hs7rdh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hs7rdh_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mltpm1_PRICE, 0), COALESCE(mysql_tbl_mltpm1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mltpm1`
    WHERE mysql_tbl_mltpm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_t7965q`
    WHERE mysql_tbl_t7965q_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgd94m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sgd94m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sgd94m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sgd94m`
    WHERE mysql_tbl_sgd94m_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);