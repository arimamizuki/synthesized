/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duwy0p` (
    `mysql_tbl_duwy0p_customer_id` INT,
    `mysql_tbl_duwy0p_order_date` DATE,
    `mysql_tbl_duwy0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duwy0p` (`mysql_tbl_duwy0p_customer_id`, `mysql_tbl_duwy0p_order_date`, `mysql_tbl_duwy0p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2h934` (
    `mysql_tbl_o2h934_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o2h934` (`mysql_tbl_o2h934_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfcz7` (
    `mysql_tbl_ycfcz7_order_id` INT,
    `mysql_tbl_ycfcz7_customer_id` INT,
    `mysql_tbl_ycfcz7_order_date` DATE,
    `mysql_tbl_ycfcz7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbszp` (
    `mysql_tbl_6cbszp_customer_id` INT,
    `mysql_tbl_6cbszp_country` INT
);

INSERT INTO `mysql_tbl_ycfcz7` (`mysql_tbl_ycfcz7_order_id`, `mysql_tbl_ycfcz7_customer_id`, `mysql_tbl_ycfcz7_order_date`, `mysql_tbl_ycfcz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cbszp` (`mysql_tbl_6cbszp_customer_id`, `mysql_tbl_6cbszp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3v0u` (
    `mysql_tbl_nf3v0u_emp_id` INT,
    `mysql_tbl_nf3v0u_department_id` INT
);

INSERT INTO `mysql_tbl_nf3v0u` (`mysql_tbl_nf3v0u_emp_id`, `mysql_tbl_nf3v0u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgzmz` (
    `mysql_tbl_ycgzmz_session_id` INT,
    `mysql_tbl_ycgzmz_photographer_id` INT,
    `mysql_tbl_ycgzmz_session_type` VARCHAR(50),
    `mysql_tbl_ycgzmz_duration_hours` INT,
    `mysql_tbl_ycgzmz_location_type` VARCHAR(50),
    `mysql_tbl_ycgzmz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzbwt` (
    `mysql_tbl_0hzbwt_photographer_id` INT,
    `mysql_tbl_0hzbwt_rating` DECIMAL(3,1),
    `mysql_tbl_0hzbwt_experience_years` INT
);

INSERT INTO `mysql_tbl_ycgzmz` (`mysql_tbl_ycgzmz_session_id`, `mysql_tbl_ycgzmz_photographer_id`, `mysql_tbl_ycgzmz_session_type`, `mysql_tbl_ycgzmz_duration_hours`, `mysql_tbl_ycgzmz_location_type`, `mysql_tbl_ycgzmz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_0hzbwt` (`mysql_tbl_0hzbwt_photographer_id`, `mysql_tbl_0hzbwt_rating`, `mysql_tbl_0hzbwt_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpt8m` (
    `mysql_tbl_tbpt8m_emp_id` INT,
    `mysql_tbl_tbpt8m_department_id` INT,
    `mysql_tbl_tbpt8m_salary` INT,
    `mysql_tbl_tbpt8m_hire_date` DATE,
    `mysql_tbl_tbpt8m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tbpt8m` (`mysql_tbl_tbpt8m_emp_id`, `mysql_tbl_tbpt8m_department_id`, `mysql_tbl_tbpt8m_salary`, `mysql_tbl_tbpt8m_hire_date`, `mysql_tbl_tbpt8m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3yqct` (
    `mysql_tbl_u3yqct_order_id` INT,
    `mysql_tbl_u3yqct_customer_id` INT,
    `mysql_tbl_u3yqct_order_date` DATE
);

INSERT INTO `mysql_tbl_u3yqct` (`mysql_tbl_u3yqct_order_id`, `mysql_tbl_u3yqct_customer_id`, `mysql_tbl_u3yqct_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpre0z` (
    `mysql_tbl_fpre0z_product_id` INT,
    `mysql_tbl_fpre0z_category_id` INT,
    `mysql_tbl_fpre0z_price` DECIMAL(10,2),
    `mysql_tbl_fpre0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfta5` (
    `mysql_tbl_qxfta5_order_id` INT,
    `mysql_tbl_qxfta5_product_id` INT,
    `mysql_tbl_qxfta5_quantity` INT
);

INSERT INTO `mysql_tbl_fpre0z` (`mysql_tbl_fpre0z_product_id`, `mysql_tbl_fpre0z_category_id`, `mysql_tbl_fpre0z_price`, `mysql_tbl_fpre0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxfta5` (`mysql_tbl_qxfta5_order_id`, `mysql_tbl_qxfta5_product_id`, `mysql_tbl_qxfta5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxx2e` (
    `mysql_tbl_9oxx2e_supplier_id` INT,
    `mysql_tbl_9oxx2e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9oxx2e` (`mysql_tbl_9oxx2e_supplier_id`, `mysql_tbl_9oxx2e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzk7tn` (
    `mysql_tbl_bzk7tn_product_id` INT,
    `mysql_tbl_bzk7tn_category_id` INT,
    `mysql_tbl_bzk7tn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8totw` (
    `mysql_tbl_h8totw_category_id` INT,
    `mysql_tbl_h8totw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzk7tn` (`mysql_tbl_bzk7tn_product_id`, `mysql_tbl_bzk7tn_category_id`, `mysql_tbl_bzk7tn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h8totw` (`mysql_tbl_h8totw_category_id`, `mysql_tbl_h8totw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_6cbszp`
    WHERE mysql_tbl_6cbszp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6cbszp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2h934_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o2h934`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_duwy0p_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_duwy0p`
    WHERE mysql_tbl_duwy0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_n2f3vf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkip8k` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n2f3vf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bkip8k` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_btmvyn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u3yqct_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u3yqct`
    WHERE mysql_tbl_u3yqct_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9oxx2e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9oxx2e`
    WHERE mysql_tbl_9oxx2e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bzk7tn`
    WHERE mysql_tbl_bzk7tn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bzk7tn`
    WHERE mysql_tbl_bzk7tn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bzk7tn_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpre0z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fpre0z`
    WHERE mysql_tbl_fpre0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxfta5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qxfta5`
    WHERE mysql_tbl_qxfta5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbpt8m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tbpt8m_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tbpt8m_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tbpt8m`
    WHERE mysql_tbl_tbpt8m_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nf3v0u`
    WHERE mysql_tbl_nf3v0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n2f3vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n2f3vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_n2f3vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();