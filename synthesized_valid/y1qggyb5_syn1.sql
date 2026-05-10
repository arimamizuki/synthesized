/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2s6p7` (
    `mysql_tbl_z2s6p7_customer_id` INT,
    `mysql_tbl_z2s6p7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6qc9` (
    `mysql_tbl_ty6qc9_order_id` INT,
    `mysql_tbl_ty6qc9_customer_id` INT,
    `mysql_tbl_ty6qc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2s6p7` (`mysql_tbl_z2s6p7_customer_id`, `mysql_tbl_z2s6p7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ty6qc9` (`mysql_tbl_ty6qc9_order_id`, `mysql_tbl_ty6qc9_customer_id`, `mysql_tbl_ty6qc9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxdv7t` (
    `mysql_tbl_uxdv7t_customer_id` INT,
    `mysql_tbl_uxdv7t_registration_date` DATE,
    `mysql_tbl_uxdv7t_country` INT
);

INSERT INTO `mysql_tbl_uxdv7t` (`mysql_tbl_uxdv7t_customer_id`, `mysql_tbl_uxdv7t_registration_date`, `mysql_tbl_uxdv7t_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfluj` (
    `mysql_tbl_ykfluj_emp_id` INT,
    `mysql_tbl_ykfluj_manager_id` INT,
    `mysql_tbl_ykfluj_department_id` INT
);

INSERT INTO `mysql_tbl_ykfluj` (`mysql_tbl_ykfluj_emp_id`, `mysql_tbl_ykfluj_manager_id`, `mysql_tbl_ykfluj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957rb6` (
    `mysql_tbl_957rb6_customer_id` INT,
    `mysql_tbl_957rb6_order_id` INT
);

INSERT INTO `mysql_tbl_957rb6` (`mysql_tbl_957rb6_customer_id`, `mysql_tbl_957rb6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myvvm9` (
    `mysql_tbl_myvvm9_student_id` INT,
    `mysql_tbl_myvvm9_name` VARCHAR(50),
    `mysql_tbl_myvvm9_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxuhn` (
    `mysql_tbl_irxuhn_course_id` INT,
    `mysql_tbl_irxuhn_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rijh` (
    `mysql_tbl_02rijh_student_id` INT,
    `mysql_tbl_02rijh_course_id` INT,
    `mysql_tbl_02rijh_grade` INT
);

INSERT INTO `mysql_tbl_myvvm9` (`mysql_tbl_myvvm9_student_id`, `mysql_tbl_myvvm9_name`, `mysql_tbl_myvvm9_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_irxuhn` (`mysql_tbl_irxuhn_course_id`, `mysql_tbl_irxuhn_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_02rijh` (`mysql_tbl_02rijh_student_id`, `mysql_tbl_02rijh_course_id`, `mysql_tbl_02rijh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f026c3` (
    mysql_tbl_f026c3_table_schema VARCHAR(64),
    mysql_tbl_f026c3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_f026c3` (`mysql_tbl_f026c3_table_schema`, `mysql_tbl_f026c3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84776` (
    `mysql_tbl_f84776_product_id` INT,
    `mysql_tbl_f84776_category_id` INT,
    `mysql_tbl_f84776_supplier_id` INT,
    `mysql_tbl_f84776_price` DECIMAL(10,2),
    `mysql_tbl_f84776_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6mxa` (
    `mysql_tbl_ky6mxa_category_id` INT,
    `mysql_tbl_ky6mxa_name` VARCHAR(50),
    `mysql_tbl_ky6mxa_discount_percent` INT
);

INSERT INTO `mysql_tbl_f84776` (`mysql_tbl_f84776_product_id`, `mysql_tbl_f84776_category_id`, `mysql_tbl_f84776_supplier_id`, `mysql_tbl_f84776_price`, `mysql_tbl_f84776_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ky6mxa` (`mysql_tbl_ky6mxa_category_id`, `mysql_tbl_ky6mxa_name`, `mysql_tbl_ky6mxa_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k89ntm` (
    `mysql_tbl_k89ntm_campaign_id` INT,
    `mysql_tbl_k89ntm_status` VARCHAR(50),
    `mysql_tbl_k89ntm_start_date` DATE,
    `mysql_tbl_k89ntm_end_date` DATE
);

INSERT INTO `mysql_tbl_k89ntm` (`mysql_tbl_k89ntm_campaign_id`, `mysql_tbl_k89ntm_status`, `mysql_tbl_k89ntm_start_date`, `mysql_tbl_k89ntm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jc40t` (
    `mysql_tbl_7jc40t_number_id` INT,
    `mysql_tbl_7jc40t_customer_id` INT,
    `mysql_tbl_7jc40t_area_code` INT,
    `mysql_tbl_7jc40t_number_type` INT,
    `mysql_tbl_7jc40t_monthly_fee` INT,
    `mysql_tbl_7jc40t_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lecm6q` (
    `mysql_tbl_lecm6q_number_id` INT,
    `mysql_tbl_lecm6q_call_minutes` INT,
    `mysql_tbl_lecm6q_data_mb` TEXT,
    `mysql_tbl_lecm6q_sms_count` INT,
    `mysql_tbl_lecm6q_billing_month` INT
);

INSERT INTO `mysql_tbl_7jc40t` (`mysql_tbl_7jc40t_number_id`, `mysql_tbl_7jc40t_customer_id`, `mysql_tbl_7jc40t_area_code`, `mysql_tbl_7jc40t_number_type`, `mysql_tbl_7jc40t_monthly_fee`, `mysql_tbl_7jc40t_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lecm6q` (`mysql_tbl_lecm6q_number_id`, `mysql_tbl_lecm6q_call_minutes`, `mysql_tbl_lecm6q_data_mb`, `mysql_tbl_lecm6q_sms_count`, `mysql_tbl_lecm6q_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46x1t` (
    `mysql_tbl_w46x1t_emp_id` INT,
    `mysql_tbl_w46x1t_salary` INT
);

INSERT INTO `mysql_tbl_w46x1t` (`mysql_tbl_w46x1t_emp_id`, `mysql_tbl_w46x1t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yg23l` (
    `mysql_tbl_7yg23l_order_id` INT,
    `mysql_tbl_7yg23l_customer_id` INT,
    `mysql_tbl_7yg23l_order_date` DATE,
    `mysql_tbl_7yg23l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yg23l` (`mysql_tbl_7yg23l_order_id`, `mysql_tbl_7yg23l_customer_id`, `mysql_tbl_7yg23l_order_date`, `mysql_tbl_7yg23l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxl4ki` (
    `mysql_tbl_mxl4ki_product_id` INT,
    `mysql_tbl_mxl4ki_category_id` INT,
    `mysql_tbl_mxl4ki_price` DECIMAL(10,2),
    `mysql_tbl_mxl4ki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll54k0` (
    `mysql_tbl_ll54k0_category_id` INT,
    `mysql_tbl_ll54k0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxl4ki` (`mysql_tbl_mxl4ki_product_id`, `mysql_tbl_mxl4ki_category_id`, `mysql_tbl_mxl4ki_price`, `mysql_tbl_mxl4ki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ll54k0` (`mysql_tbl_ll54k0_category_id`, `mysql_tbl_ll54k0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odt379` (
    `mysql_tbl_odt379_customer_id` INT,
    `mysql_tbl_odt379_country` INT
);

INSERT INTO `mysql_tbl_odt379` (`mysql_tbl_odt379_customer_id`, `mysql_tbl_odt379_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymc65` (
    `mysql_tbl_zymc65_customer_id` INT,
    `mysql_tbl_zymc65_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zymc65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zymc65` (`mysql_tbl_zymc65_customer_id`, `mysql_tbl_zymc65_monthly_cost`, `mysql_tbl_zymc65_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rc6m` (
    `mysql_tbl_84rc6m_product_id` INT,
    `mysql_tbl_84rc6m_category_id` INT,
    `mysql_tbl_84rc6m_price` DECIMAL(10,2),
    `mysql_tbl_84rc6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyiis7` (
    `mysql_tbl_jyiis7_order_id` INT,
    `mysql_tbl_jyiis7_product_id` INT,
    `mysql_tbl_jyiis7_quantity` INT
);

INSERT INTO `mysql_tbl_84rc6m` (`mysql_tbl_84rc6m_product_id`, `mysql_tbl_84rc6m_category_id`, `mysql_tbl_84rc6m_price`, `mysql_tbl_84rc6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyiis7` (`mysql_tbl_jyiis7_order_id`, `mysql_tbl_jyiis7_product_id`, `mysql_tbl_jyiis7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_232fjp` (
    `mysql_tbl_232fjp_emp_id` INT,
    `mysql_tbl_232fjp_department_id` INT,
    `mysql_tbl_232fjp_salary` INT,
    `mysql_tbl_232fjp_hire_date` DATE,
    `mysql_tbl_232fjp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_232fjp` (`mysql_tbl_232fjp_emp_id`, `mysql_tbl_232fjp_department_id`, `mysql_tbl_232fjp_salary`, `mysql_tbl_232fjp_hire_date`, `mysql_tbl_232fjp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbret2` (
    `mysql_tbl_fbret2_product_id` INT,
    `mysql_tbl_fbret2_supplier_id` INT
);

INSERT INTO `mysql_tbl_fbret2` (`mysql_tbl_fbret2_product_id`, `mysql_tbl_fbret2_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dgabo7` O
    JOIN `mysql_tbl_odt379` C ON O.CUSTOMER_ID = mysql_tbl_odt379_CUSTOMER_ID
    WHERE mysql_tbl_odt379_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dgabo7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ykfluj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ykfluj`
    WHERE mysql_tbl_ykfluj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_232fjp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_232fjp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_232fjp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_232fjp`
    WHERE mysql_tbl_232fjp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jyiis7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_jyiis7` OI
    JOIN `mysql_tbl_dgabo7` O ON mysql_tbl_jyiis7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jyiis7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_84rc6m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_84rc6m`
    WHERE mysql_tbl_84rc6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zymc65_MONTHLY_COST, 0), mysql_tbl_zymc65_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zymc65`
    WHERE mysql_tbl_zymc65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_k89ntm_START_DATE, mysql_tbl_k89ntm_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_k89ntm`
    WHERE mysql_tbl_k89ntm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_957rb6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_957rb6`
    WHERE mysql_tbl_957rb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_f026c3_TABLE_NAME 
        FROM `mysql_tbl_f026c3` 
        WHERE mysql_tbl_f026c3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_f026c3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7yg23l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7yg23l`
    WHERE mysql_tbl_7yg23l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7yg23l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fbret2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fbret2`
    WHERE mysql_tbl_fbret2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_fbret2`
    WHERE mysql_tbl_fbret2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w46x1t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w46x1t`
    WHERE mysql_tbl_w46x1t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mxl4ki`
    WHERE mysql_tbl_mxl4ki_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mxl4ki`
    WHERE mysql_tbl_mxl4ki_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mxl4ki_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7jc40t_MONTHLY_FEE, COALESCE(mysql_tbl_lecm6q_CALL_MINUTES, 0), COALESCE(mysql_tbl_lecm6q_DATA_MB, 0), COALESCE(mysql_tbl_lecm6q_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7jc40t` T
    LEFT JOIN `mysql_tbl_lecm6q` U ON mysql_tbl_7jc40t_NUMBER_ID = mysql_tbl_lecm6q_NUMBER_ID AND mysql_tbl_lecm6q_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7jc40t_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_f84776_PRICE, COALESCE(mysql_tbl_ky6mxa_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_f84776` P
    LEFT JOIN `mysql_tbl_ky6mxa` C ON mysql_tbl_f84776_CATEGORY_ID = mysql_tbl_ky6mxa_CATEGORY_ID
    WHERE mysql_tbl_f84776_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_irxuhn_CREDITS), ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_02rijh` E
    JOIN `mysql_tbl_irxuhn` C ON mysql_tbl_02rijh_COURSE_ID = mysql_tbl_irxuhn_COURSE_ID
    WHERE mysql_tbl_02rijh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_02rijh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_irxuhn_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_02rijh` E
    JOIN `mysql_tbl_irxuhn` C ON mysql_tbl_02rijh_COURSE_ID = mysql_tbl_irxuhn_COURSE_ID
    WHERE mysql_tbl_02rijh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uxdv7t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uxdv7t`
    WHERE mysql_tbl_uxdv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dgabo7`
    WHERE mysql_tbl_uxdv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ty6qc9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ty6qc9` O
    JOIN `mysql_tbl_z2s6p7` C ON mysql_tbl_ty6qc9_CUSTOMER_ID = mysql_tbl_z2s6p7_CUSTOMER_ID
    WHERE mysql_tbl_z2s6p7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty6qc9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ty6qc9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);