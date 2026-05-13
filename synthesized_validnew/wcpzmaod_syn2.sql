/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdzed` (
    `mysql_tbl_tzdzed_campaign_id` INT,
    `mysql_tbl_tzdzed_status` VARCHAR(50),
    `mysql_tbl_tzdzed_budget` INT
);

INSERT INTO `mysql_tbl_tzdzed` (`mysql_tbl_tzdzed_campaign_id`, `mysql_tbl_tzdzed_status`, `mysql_tbl_tzdzed_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9w5za` (
    `mysql_tbl_f9w5za_supplier_id` INT,
    `mysql_tbl_f9w5za_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f9w5za_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9w5za` (`mysql_tbl_f9w5za_supplier_id`, `mysql_tbl_f9w5za_supplier_rating`, `mysql_tbl_f9w5za_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52o60` (mysql_tbl_v52o60_id INT, mysql_tbl_v52o60_status VARCHAR(20), mysql_tbl_v52o60_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf76s` (
    mysql_tbl_4nf76s_emp_no INT,
    mysql_tbl_4nf76s_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_657daz` (
    mysql_tbl_657daz_emp_no INT,
    mysql_tbl_657daz_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nf76s` (`mysql_tbl_4nf76s_emp_no`, `mysql_tbl_4nf76s_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_657daz` (`mysql_tbl_657daz_emp_no`, `mysql_tbl_657daz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_657daz` (`mysql_tbl_657daz_emp_no`, `mysql_tbl_657daz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_657daz` (`mysql_tbl_657daz_emp_no`, `mysql_tbl_657daz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrupsw` (
    `mysql_tbl_jrupsw_property_id` INT,
    `mysql_tbl_jrupsw_location` INT,
    `mysql_tbl_jrupsw_bedrooms` INT,
    `mysql_tbl_jrupsw_bathrooms` INT,
    `mysql_tbl_jrupsw_monthly_rent` INT,
    `mysql_tbl_jrupsw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jaq0` (
    `mysql_tbl_e1jaq0_request_id` INT,
    `mysql_tbl_e1jaq0_property_id` INT,
    `mysql_tbl_e1jaq0_request_date` DATE,
    `mysql_tbl_e1jaq0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_e1jaq0_priority` INT
);

INSERT INTO `mysql_tbl_jrupsw` (`mysql_tbl_jrupsw_property_id`, `mysql_tbl_jrupsw_location`, `mysql_tbl_jrupsw_bedrooms`, `mysql_tbl_jrupsw_bathrooms`, `mysql_tbl_jrupsw_monthly_rent`, `mysql_tbl_jrupsw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e1jaq0` (`mysql_tbl_e1jaq0_request_id`, `mysql_tbl_e1jaq0_property_id`, `mysql_tbl_e1jaq0_request_date`, `mysql_tbl_e1jaq0_estimated_cost`, `mysql_tbl_e1jaq0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vzo4` (
    `mysql_tbl_u7vzo4_order_id` INT,
    `mysql_tbl_u7vzo4_customer_id` INT,
    `mysql_tbl_u7vzo4_order_date` DATE,
    `mysql_tbl_u7vzo4_status` VARCHAR(50),
    `mysql_tbl_u7vzo4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a23tt` (
    `mysql_tbl_8a23tt_item_id` INT,
    `mysql_tbl_8a23tt_order_id` INT,
    `mysql_tbl_8a23tt_product_id` INT,
    `mysql_tbl_8a23tt_quantity` INT,
    `mysql_tbl_8a23tt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iugtu` (
    `mysql_tbl_4iugtu_product_id` INT,
    `mysql_tbl_4iugtu_category_id` INT,
    `mysql_tbl_4iugtu_supplier_id` INT
);

INSERT INTO `mysql_tbl_u7vzo4` (`mysql_tbl_u7vzo4_order_id`, `mysql_tbl_u7vzo4_customer_id`, `mysql_tbl_u7vzo4_order_date`, `mysql_tbl_u7vzo4_status`, `mysql_tbl_u7vzo4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8a23tt` (`mysql_tbl_8a23tt_item_id`, `mysql_tbl_8a23tt_order_id`, `mysql_tbl_8a23tt_product_id`, `mysql_tbl_8a23tt_quantity`, `mysql_tbl_8a23tt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4iugtu` (`mysql_tbl_4iugtu_product_id`, `mysql_tbl_4iugtu_category_id`, `mysql_tbl_4iugtu_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krccdt` (
    `mysql_tbl_krccdt_customer_id` INT,
    `mysql_tbl_krccdt_order_date` DATE,
    `mysql_tbl_krccdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krccdt` (`mysql_tbl_krccdt_customer_id`, `mysql_tbl_krccdt_order_date`, `mysql_tbl_krccdt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juiuli` (
    `mysql_tbl_juiuli_category_id` INT,
    `mysql_tbl_juiuli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juiuli` (`mysql_tbl_juiuli_category_id`, `mysql_tbl_juiuli_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6apm20` (
    `mysql_tbl_6apm20_category_id` INT,
    `mysql_tbl_6apm20_price` DECIMAL(10,2),
    `mysql_tbl_6apm20_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6apm20` (`mysql_tbl_6apm20_category_id`, `mysql_tbl_6apm20_price`, `mysql_tbl_6apm20_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xta8dk` (
    mysql_tbl_xta8dk_inventory_id INT PRIMARY KEY,
    mysql_tbl_xta8dk_film_id INT,
    mysql_tbl_xta8dk_store_id INT
);

INSERT INTO `mysql_tbl_xta8dk` (`mysql_tbl_xta8dk_inventory_id`, `mysql_tbl_xta8dk_film_id`, `mysql_tbl_xta8dk_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbztz` (
    mysql_tbl_hdbztz_inventory_id INT PRIMARY KEY,
    mysql_tbl_hdbztz_film_id INT,
    mysql_tbl_hdbztz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2y3o0` (
    mysql_tbl_t2y3o0_rental_id INT PRIMARY KEY,
    mysql_tbl_t2y3o0_inventory_id INT,
    mysql_tbl_t2y3o0_return_date DATE
);

INSERT INTO `mysql_tbl_hdbztz` (`mysql_tbl_hdbztz_inventory_id`, `mysql_tbl_hdbztz_film_id`, `mysql_tbl_hdbztz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t2y3o0` (`mysql_tbl_t2y3o0_rental_id`, `mysql_tbl_t2y3o0_inventory_id`, `mysql_tbl_t2y3o0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcoxdm` (
    `mysql_tbl_pcoxdm_emp_id` INT,
    `mysql_tbl_pcoxdm_hire_date` DATE
);

INSERT INTO `mysql_tbl_pcoxdm` (`mysql_tbl_pcoxdm_emp_id`, `mysql_tbl_pcoxdm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jo814` (
    `mysql_tbl_0jo814_emp_id` INT,
    `mysql_tbl_0jo814_salary` INT
);

INSERT INTO `mysql_tbl_0jo814` (`mysql_tbl_0jo814_emp_id`, `mysql_tbl_0jo814_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhbrq` (
    `mysql_tbl_ojhbrq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ojhbrq` (`mysql_tbl_ojhbrq_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6szyu` (
    `mysql_tbl_z6szyu_category_id` INT,
    `mysql_tbl_z6szyu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6szyu` (`mysql_tbl_z6szyu_category_id`, `mysql_tbl_z6szyu_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_v52o60_STATUS, mysql_tbl_v52o60_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_v52o60` WHERE mysql_tbl_v52o60_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_v52o60` SET mysql_tbl_v52o60_STATUS = 'CANCELLED' WHERE mysql_tbl_v52o60_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_u7vzo4_ORDER_ID FROM `mysql_tbl_u7vzo4` O
        JOIN `mysql_tbl_8a23tt` OI ON mysql_tbl_u7vzo4_ORDER_ID = mysql_tbl_8a23tt_ORDER_ID
        JOIN `mysql_tbl_4iugtu` P ON mysql_tbl_8a23tt_PRODUCT_ID = mysql_tbl_4iugtu_PRODUCT_ID
        WHERE mysql_tbl_4iugtu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u7vzo4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_8a23tt_QUANTITY * mysql_tbl_8a23tt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_8a23tt` OI
        WHERE mysql_tbl_8a23tt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrupsw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jrupsw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_jrupsw`
    WHERE mysql_tbl_jrupsw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1jaq0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_e1jaq0`
    WHERE mysql_tbl_e1jaq0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vum69r` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vum69r`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hdbztz`
    WHERE mysql_tbl_hdbztz_FILM_ID = P_FILM_ID
    AND mysql_tbl_hdbztz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_t2y3o0` 
        WHERE mysql_tbl_t2y3o0.mysql_tbl_t2y3o0_INVENTORY_ID = mysql_tbl_hdbztz.mysql_tbl_hdbztz_INVENTORY_ID 
        AND mysql_tbl_t2y3o0.mysql_tbl_t2y3o0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_juiuli` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_juiuli_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jo814_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0jo814`
    WHERE mysql_tbl_0jo814_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ojhbrq`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_PROC_TEXT_r5pjjb();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pcoxdm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pcoxdm`
    WHERE mysql_tbl_pcoxdm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6apm20_PRICE * mysql_tbl_6apm20_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6apm20`
    WHERE mysql_tbl_6apm20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6apm20` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6apm20_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z6szyu_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_z6szyu`
    WHERE mysql_tbl_z6szyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xta8dk`
    WHERE mysql_tbl_xta8dk_FILM_ID = P_FILM_ID
    AND mysql_tbl_xta8dk_STORE_ID = P_STORE_ID
    AND mysql_tbl_xta8dk_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END WHILE;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_krccdt_ORDER_DATE), MIN(mysql_tbl_krccdt_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_krccdt`
    WHERE mysql_tbl_krccdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_657daz_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_4nf76s` E 
    JOIN `mysql_tbl_657daz` S ON mysql_tbl_4nf76s_EMP_NO = mysql_tbl_657daz_EMP_NO
    WHERE mysql_tbl_4nf76s_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tzdzed_STATUS, COALESCE(mysql_tbl_tzdzed_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_tzdzed` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tzdzed_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tzdzed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tzdzed_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9w5za_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f9w5za_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f9w5za`
    WHERE mysql_tbl_f9w5za_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fse9t5` (mysql_tbl_fse9t5_ID INT, mysql_tbl_fse9t5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_fse9t5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();