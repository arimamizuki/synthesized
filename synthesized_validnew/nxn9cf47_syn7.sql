/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqtl1` (
    `mysql_tbl_tjqtl1_customer_id` INT,
    `mysql_tbl_tjqtl1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6cjj` (
    `mysql_tbl_uj6cjj_order_id` INT,
    `mysql_tbl_uj6cjj_customer_id` INT,
    `mysql_tbl_uj6cjj_order_date` DATE,
    `mysql_tbl_uj6cjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjqtl1` (`mysql_tbl_tjqtl1_customer_id`, `mysql_tbl_tjqtl1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uj6cjj` (`mysql_tbl_uj6cjj_order_id`, `mysql_tbl_uj6cjj_customer_id`, `mysql_tbl_uj6cjj_order_date`, `mysql_tbl_uj6cjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_voc6v8` (
    `mysql_tbl_voc6v8_order_id` INT,
    `mysql_tbl_voc6v8_customer_id` INT,
    `mysql_tbl_voc6v8_order_date` DATE,
    `mysql_tbl_voc6v8_total_amount` DECIMAL(10,2),
    `mysql_tbl_voc6v8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czpzuc` (
    `mysql_tbl_czpzuc_order_id` INT,
    `mysql_tbl_czpzuc_product_id` INT,
    `mysql_tbl_czpzuc_quantity` INT,
    `mysql_tbl_czpzuc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voc6v8` (`mysql_tbl_voc6v8_order_id`, `mysql_tbl_voc6v8_customer_id`, `mysql_tbl_voc6v8_order_date`, `mysql_tbl_voc6v8_total_amount`, `mysql_tbl_voc6v8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czpzuc` (`mysql_tbl_czpzuc_order_id`, `mysql_tbl_czpzuc_product_id`, `mysql_tbl_czpzuc_quantity`, `mysql_tbl_czpzuc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxtpm` (
    `mysql_tbl_xrxtpm_campaign_id` INT,
    `mysql_tbl_xrxtpm_budget` INT
);

INSERT INTO `mysql_tbl_xrxtpm` (`mysql_tbl_xrxtpm_campaign_id`, `mysql_tbl_xrxtpm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pjqko` (
    `mysql_tbl_4pjqko_customer_id` INT,
    `mysql_tbl_4pjqko_plan_type` VARCHAR(50),
    `mysql_tbl_4pjqko_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4pjqko_start_date` DATE,
    `mysql_tbl_4pjqko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pjqko` (`mysql_tbl_4pjqko_customer_id`, `mysql_tbl_4pjqko_plan_type`, `mysql_tbl_4pjqko_monthly_cost`, `mysql_tbl_4pjqko_start_date`, `mysql_tbl_4pjqko_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhkqo` (
    `mysql_tbl_1mhkqo_product_id` INT,
    `mysql_tbl_1mhkqo_category_id` INT,
    `mysql_tbl_1mhkqo_price` DECIMAL(10,2),
    `mysql_tbl_1mhkqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u58rjc` (
    `mysql_tbl_u58rjc_category_id` INT,
    `mysql_tbl_u58rjc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mhkqo` (`mysql_tbl_1mhkqo_product_id`, `mysql_tbl_1mhkqo_category_id`, `mysql_tbl_1mhkqo_price`, `mysql_tbl_1mhkqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u58rjc` (`mysql_tbl_u58rjc_category_id`, `mysql_tbl_u58rjc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmwgv` (
    `mysql_tbl_xwmwgv_customer_id` INT,
    `mysql_tbl_xwmwgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwmwgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwmwgv` (`mysql_tbl_xwmwgv_customer_id`, `mysql_tbl_xwmwgv_total_amount`, `mysql_tbl_xwmwgv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbp5u6` (
    `mysql_tbl_wbp5u6_product_id` INT,
    `mysql_tbl_wbp5u6_category_id` INT,
    `mysql_tbl_wbp5u6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbp5u6` (`mysql_tbl_wbp5u6_product_id`, `mysql_tbl_wbp5u6_category_id`, `mysql_tbl_wbp5u6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naln7f` (
    `mysql_tbl_naln7f_emp_id` INT,
    `mysql_tbl_naln7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_naln7f` (`mysql_tbl_naln7f_emp_id`, `mysql_tbl_naln7f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bqlnm` (
    mysql_tbl_9bqlnm_inventory_id INT PRIMARY KEY,
    mysql_tbl_9bqlnm_film_id INT,
    mysql_tbl_9bqlnm_store_id INT
);

INSERT INTO `mysql_tbl_9bqlnm` (`mysql_tbl_9bqlnm_inventory_id`, `mysql_tbl_9bqlnm_film_id`, `mysql_tbl_9bqlnm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw56h7` (
    `mysql_tbl_rw56h7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw56h7` (`mysql_tbl_rw56h7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa853w` (
    `mysql_tbl_xa853w_customer_id` INT,
    `mysql_tbl_xa853w_order_date` DATE,
    `mysql_tbl_xa853w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa853w` (`mysql_tbl_xa853w_customer_id`, `mysql_tbl_xa853w_order_date`, `mysql_tbl_xa853w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8bqcy` (
    `mysql_tbl_h8bqcy_emp_id` INT,
    `mysql_tbl_h8bqcy_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8bqcy` (`mysql_tbl_h8bqcy_emp_id`, `mysql_tbl_h8bqcy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dql2jy` (
    `mysql_tbl_dql2jy_campaign_id` INT,
    `mysql_tbl_dql2jy_start_date` DATE
);

INSERT INTO `mysql_tbl_dql2jy` (`mysql_tbl_dql2jy_campaign_id`, `mysql_tbl_dql2jy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orl3du` (
    `mysql_tbl_orl3du_customer_id` INT,
    `mysql_tbl_orl3du_country` INT,
    `mysql_tbl_orl3du_registration_date` DATE
);

INSERT INTO `mysql_tbl_orl3du` (`mysql_tbl_orl3du_customer_id`, `mysql_tbl_orl3du_country`, `mysql_tbl_orl3du_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp0oj7` (
    `mysql_tbl_tp0oj7_emp_id` INT,
    `mysql_tbl_tp0oj7_department_id` INT,
    `mysql_tbl_tp0oj7_salary` INT,
    `mysql_tbl_tp0oj7_hire_date` DATE,
    `mysql_tbl_tp0oj7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tp0oj7` (`mysql_tbl_tp0oj7_emp_id`, `mysql_tbl_tp0oj7_department_id`, `mysql_tbl_tp0oj7_salary`, `mysql_tbl_tp0oj7_hire_date`, `mysql_tbl_tp0oj7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gusi` (
    `mysql_tbl_n3gusi_emp_id` INT,
    `mysql_tbl_n3gusi_manager_id` INT
);

INSERT INTO `mysql_tbl_n3gusi` (`mysql_tbl_n3gusi_emp_id`, `mysql_tbl_n3gusi_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dql2jy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dql2jy`
    WHERE mysql_tbl_dql2jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rw56h7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rw56h7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xa853w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xa853w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_xa853w`
    WHERE mysql_tbl_xa853w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xa853w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xa853w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_xa853w`
    WHERE mysql_tbl_xa853w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xa853w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_naln7f_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_naln7f`
    WHERE mysql_tbl_naln7f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9bqlnm`
    WHERE mysql_tbl_9bqlnm_FILM_ID = P_FILM_ID
    AND mysql_tbl_9bqlnm_STORE_ID = P_STORE_ID
    AND mysql_tbl_9bqlnm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp0oj7_SALARY, 0), COALESCE(mysql_tbl_tp0oj7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tp0oj7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tp0oj7`
    WHERE mysql_tbl_tp0oj7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tp0oj7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_tp0oj7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n3gusi_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_n3gusi`
    WHERE mysql_tbl_n3gusi_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_orl3du` C
    LEFT JOIN ORDERS O ON mysql_tbl_orl3du_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_orl3du_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbp5u6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wbp5u6`
    WHERE mysql_tbl_wbp5u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbp5u6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wbp5u6`;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czpzuc_QUANTITY * mysql_tbl_czpzuc_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_czpzuc`
    WHERE mysql_tbl_czpzuc_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h8bqcy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_h8bqcy`
    WHERE mysql_tbl_h8bqcy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrxtpm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xrxtpm`
    WHERE mysql_tbl_xrxtpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwmwgv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xwmwgv`
    WHERE mysql_tbl_xwmwgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xwmwgv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mhkqo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1mhkqo`
    WHERE mysql_tbl_1mhkqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1mhkqo_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1mhkqo`
    WHERE mysql_tbl_1mhkqo_CATEGORY_ID = (SELECT mysql_tbl_1mhkqo_CATEGORY_ID FROM `mysql_tbl_1mhkqo` WHERE mysql_tbl_1mhkqo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4pjqko_PLAN_TYPE, COALESCE(mysql_tbl_4pjqko_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4pjqko_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4pjqko`
    WHERE mysql_tbl_4pjqko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tjqtl1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tjqtl1`
    WHERE mysql_tbl_tjqtl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);