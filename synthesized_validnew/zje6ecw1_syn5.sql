/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqir58` (
    `mysql_tbl_xqir58_investment_id` INT,
    `mysql_tbl_xqir58_customer_id` INT,
    `mysql_tbl_xqir58_investment_type` VARCHAR(50),
    `mysql_tbl_xqir58_principal` INT,
    `mysql_tbl_xqir58_interest_rate` INT,
    `mysql_tbl_xqir58_term_months` INT,
    `mysql_tbl_xqir58_start_date` DATE
);

INSERT INTO `mysql_tbl_xqir58` (`mysql_tbl_xqir58_investment_id`, `mysql_tbl_xqir58_customer_id`, `mysql_tbl_xqir58_investment_type`, `mysql_tbl_xqir58_principal`, `mysql_tbl_xqir58_interest_rate`, `mysql_tbl_xqir58_term_months`, `mysql_tbl_xqir58_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ur11x` (
    `mysql_tbl_3ur11x_campaign_id` INT,
    `mysql_tbl_3ur11x_start_date` DATE,
    `mysql_tbl_3ur11x_end_date` DATE
);

INSERT INTO `mysql_tbl_3ur11x` (`mysql_tbl_3ur11x_campaign_id`, `mysql_tbl_3ur11x_start_date`, `mysql_tbl_3ur11x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1rn7` (
    `mysql_tbl_7s1rn7_emp_id` INT,
    `mysql_tbl_7s1rn7_salary` INT
);

INSERT INTO `mysql_tbl_7s1rn7` (`mysql_tbl_7s1rn7_emp_id`, `mysql_tbl_7s1rn7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nd2p` (
    `mysql_tbl_d3nd2p_product_id` INT,
    `mysql_tbl_d3nd2p_category_id` INT,
    `mysql_tbl_d3nd2p_price` DECIMAL(10,2),
    `mysql_tbl_d3nd2p_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rn1t` (
    `mysql_tbl_q9rn1t_category_id` INT,
    `mysql_tbl_q9rn1t_parent_id` INT,
    `mysql_tbl_q9rn1t_category_level` INT
);

INSERT INTO `mysql_tbl_d3nd2p` (`mysql_tbl_d3nd2p_product_id`, `mysql_tbl_d3nd2p_category_id`, `mysql_tbl_d3nd2p_price`, `mysql_tbl_d3nd2p_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9rn1t` (`mysql_tbl_q9rn1t_category_id`, `mysql_tbl_q9rn1t_parent_id`, `mysql_tbl_q9rn1t_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvncn` (
    mysql_tbl_brvncn_inventory_id INT,
    mysql_tbl_brvncn_customer_id INT,
    mysql_tbl_brvncn_return_date DATE
);

INSERT INTO `mysql_tbl_brvncn` (`mysql_tbl_brvncn_inventory_id`, `mysql_tbl_brvncn_customer_id`, `mysql_tbl_brvncn_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1eec` (
    `mysql_tbl_pt1eec_order_id` INT,
    `mysql_tbl_pt1eec_customer_id` INT,
    `mysql_tbl_pt1eec_order_date` DATE,
    `mysql_tbl_pt1eec_total_amount` DECIMAL(10,2),
    `mysql_tbl_pt1eec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxu761` (
    `mysql_tbl_cxu761_order_id` INT,
    `mysql_tbl_cxu761_product_id` INT,
    `mysql_tbl_cxu761_quantity` INT
);

INSERT INTO `mysql_tbl_pt1eec` (`mysql_tbl_pt1eec_order_id`, `mysql_tbl_pt1eec_customer_id`, `mysql_tbl_pt1eec_order_date`, `mysql_tbl_pt1eec_total_amount`, `mysql_tbl_pt1eec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxu761` (`mysql_tbl_cxu761_order_id`, `mysql_tbl_cxu761_product_id`, `mysql_tbl_cxu761_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx8lh1` (
    `mysql_tbl_xx8lh1_campaign_id` INT,
    `mysql_tbl_xx8lh1_start_date` DATE,
    `mysql_tbl_xx8lh1_end_date` DATE,
    `mysql_tbl_xx8lh1_budget` INT,
    `mysql_tbl_xx8lh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxe72a` (
    `mysql_tbl_qxe72a_conversion_id` INT,
    `mysql_tbl_qxe72a_campaign_id` INT,
    `mysql_tbl_qxe72a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xx8lh1` (`mysql_tbl_xx8lh1_campaign_id`, `mysql_tbl_xx8lh1_start_date`, `mysql_tbl_xx8lh1_end_date`, `mysql_tbl_xx8lh1_budget`, `mysql_tbl_xx8lh1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qxe72a` (`mysql_tbl_qxe72a_conversion_id`, `mysql_tbl_qxe72a_campaign_id`, `mysql_tbl_qxe72a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8jynz` (
    `mysql_tbl_t8jynz_product_id` INT,
    `mysql_tbl_t8jynz_category_id` INT,
    `mysql_tbl_t8jynz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8jynz` (`mysql_tbl_t8jynz_product_id`, `mysql_tbl_t8jynz_category_id`, `mysql_tbl_t8jynz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvscr` (
    `mysql_tbl_tpvscr_order_id` INT,
    `mysql_tbl_tpvscr_customer_id` INT,
    `mysql_tbl_tpvscr_order_date` DATE,
    `mysql_tbl_tpvscr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alh61l` (
    `mysql_tbl_alh61l_shipment_id` INT,
    `mysql_tbl_alh61l_order_id` INT,
    `mysql_tbl_alh61l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tpvscr` (`mysql_tbl_tpvscr_order_id`, `mysql_tbl_tpvscr_customer_id`, `mysql_tbl_tpvscr_order_date`, `mysql_tbl_tpvscr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alh61l` (`mysql_tbl_alh61l_shipment_id`, `mysql_tbl_alh61l_order_id`, `mysql_tbl_alh61l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7w42p` (
    `mysql_tbl_s7w42p_sub_id` INT,
    `mysql_tbl_s7w42p_customer_id` INT,
    `mysql_tbl_s7w42p_start_date` DATE,
    `mysql_tbl_s7w42p_end_date` DATE,
    `mysql_tbl_s7w42p_monthly_fee` INT
);

INSERT INTO `mysql_tbl_s7w42p` (`mysql_tbl_s7w42p_sub_id`, `mysql_tbl_s7w42p_customer_id`, `mysql_tbl_s7w42p_start_date`, `mysql_tbl_s7w42p_end_date`, `mysql_tbl_s7w42p_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xx8lh1_END_DATE, mysql_tbl_xx8lh1_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xx8lh1`
    WHERE mysql_tbl_xx8lh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qxe72a`
    WHERE mysql_tbl_qxe72a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t8jynz_CATEGORY_ID, COALESCE(mysql_tbl_t8jynz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_t8jynz`
    WHERE mysql_tbl_t8jynz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8jynz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_t8jynz`
    WHERE mysql_tbl_t8jynz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s7w42p_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s7w42p`
    WHERE mysql_tbl_s7w42p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s7w42p_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_q9enfq` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hej9wc` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q9enfq` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hej9wc` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1lg1qf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_alh61l_DELIVERY_DATE, CURDATE()), mysql_tbl_tpvscr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_alh61l`
    WHERE mysql_tbl_alh61l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxu761_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cxu761_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cxu761`
    WHERE mysql_tbl_cxu761_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_brvncn_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_brvncn`
  WHERE mysql_tbl_brvncn_RETURN_DATE IS NULL
  AND mysql_tbl_brvncn_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_q9rn1t_CATEGORY_ID FROM `mysql_tbl_q9rn1t` WHERE mysql_tbl_q9rn1t_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_q9rn1t_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_q9rn1t` WHERE mysql_tbl_q9rn1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_d3nd2p_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_d3nd2p`
        WHERE mysql_tbl_d3nd2p_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_d3nd2p_IS_ACTIVE = 1;

        SELECT mysql_tbl_q9rn1t_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_q9rn1t` WHERE mysql_tbl_q9rn1t_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3ur11x_END_DATE, mysql_tbl_3ur11x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3ur11x`
    WHERE mysql_tbl_3ur11x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7s1rn7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7s1rn7`
    WHERE mysql_tbl_7s1rn7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqir58_PRINCIPAL, 0), COALESCE(mysql_tbl_xqir58_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_xqir58_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_xqir58`
    WHERE mysql_tbl_xqir58_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);