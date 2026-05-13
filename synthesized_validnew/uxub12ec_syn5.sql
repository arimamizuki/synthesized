/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n14sz4` (
    `mysql_tbl_n14sz4_customer_id` INT,
    `mysql_tbl_n14sz4_start_date` DATE
);

INSERT INTO `mysql_tbl_n14sz4` (`mysql_tbl_n14sz4_customer_id`, `mysql_tbl_n14sz4_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9mwk` (
    `mysql_tbl_9e9mwk_estimate_id` INT,
    `mysql_tbl_9e9mwk_customer_id` INT,
    `mysql_tbl_9e9mwk_mover_id` INT,
    `mysql_tbl_9e9mwk_inventory_items` INT,
    `mysql_tbl_9e9mwk_distance_miles` INT,
    `mysql_tbl_9e9mwk_packing_required` INT,
    `mysql_tbl_9e9mwk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3347v` (
    `mysql_tbl_d3347v_company_id` INT,
    `mysql_tbl_d3347v_name` VARCHAR(50),
    `mysql_tbl_d3347v_hourly_rate` INT,
    `mysql_tbl_d3347v_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9e9mwk` (`mysql_tbl_9e9mwk_estimate_id`, `mysql_tbl_9e9mwk_customer_id`, `mysql_tbl_9e9mwk_mover_id`, `mysql_tbl_9e9mwk_inventory_items`, `mysql_tbl_9e9mwk_distance_miles`, `mysql_tbl_9e9mwk_packing_required`, `mysql_tbl_9e9mwk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d3347v` (`mysql_tbl_d3347v_company_id`, `mysql_tbl_d3347v_name`, `mysql_tbl_d3347v_hourly_rate`, `mysql_tbl_d3347v_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuqwx` (
    `mysql_tbl_ocuqwx_product_id` INT,
    `mysql_tbl_ocuqwx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocuqwx` (`mysql_tbl_ocuqwx_product_id`, `mysql_tbl_ocuqwx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobhlr` (
    `mysql_tbl_kobhlr_category_id` INT,
    `mysql_tbl_kobhlr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kobhlr` (`mysql_tbl_kobhlr_category_id`, `mysql_tbl_kobhlr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_535sfq` (
    `mysql_tbl_535sfq_product_id` INT,
    `mysql_tbl_535sfq_price` DECIMAL(10,2),
    `mysql_tbl_535sfq_category_id` INT
);

INSERT INTO `mysql_tbl_535sfq` (`mysql_tbl_535sfq_product_id`, `mysql_tbl_535sfq_price`, `mysql_tbl_535sfq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qn68e` (
    `mysql_tbl_3qn68e_emp_id` INT,
    `mysql_tbl_3qn68e_hire_date` DATE
);

INSERT INTO `mysql_tbl_3qn68e` (`mysql_tbl_3qn68e_emp_id`, `mysql_tbl_3qn68e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isod3a` (
    `mysql_tbl_isod3a_emp_id` INT,
    `mysql_tbl_isod3a_department_id` INT,
    `mysql_tbl_isod3a_salary` INT
);

INSERT INTO `mysql_tbl_isod3a` (`mysql_tbl_isod3a_emp_id`, `mysql_tbl_isod3a_department_id`, `mysql_tbl_isod3a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxg9d` (
    `mysql_tbl_adxg9d_salary` INT
);

INSERT INTO `mysql_tbl_adxg9d` (`mysql_tbl_adxg9d_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrauqw` (
    mysql_tbl_hrauqw_produto_id INT,
    mysql_tbl_hrauqw_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hrauqw` (`mysql_tbl_hrauqw_produto_id`, `mysql_tbl_hrauqw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hrauqw` (`mysql_tbl_hrauqw_produto_id`, `mysql_tbl_hrauqw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hrauqw` (`mysql_tbl_hrauqw_produto_id`, `mysql_tbl_hrauqw_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30yv5j` (
    `mysql_tbl_30yv5j_installation_id` INT,
    `mysql_tbl_30yv5j_customer_id` INT,
    `mysql_tbl_30yv5j_vehicle_id` INT,
    `mysql_tbl_30yv5j_alarm_type` VARCHAR(50),
    `mysql_tbl_30yv5j_installation_date` DATE,
    `mysql_tbl_30yv5j_warranty_months` INT,
    `mysql_tbl_30yv5j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5die8y` (
    `mysql_tbl_5die8y_vehicle_id` INT,
    `mysql_tbl_5die8y_make` INT,
    `mysql_tbl_5die8y_model` INT,
    `mysql_tbl_5die8y_year` INT,
    `mysql_tbl_5die8y_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30yv5j` (`mysql_tbl_30yv5j_installation_id`, `mysql_tbl_30yv5j_customer_id`, `mysql_tbl_30yv5j_vehicle_id`, `mysql_tbl_30yv5j_alarm_type`, `mysql_tbl_30yv5j_installation_date`, `mysql_tbl_30yv5j_warranty_months`, `mysql_tbl_30yv5j_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5die8y` (`mysql_tbl_5die8y_vehicle_id`, `mysql_tbl_5die8y_make`, `mysql_tbl_5die8y_model`, `mysql_tbl_5die8y_year`, `mysql_tbl_5die8y_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hrauqw` WHERE mysql_tbl_hrauqw_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hrauqw` SET mysql_tbl_hrauqw_QUANTIDADE_PRODUTO = mysql_tbl_hrauqw_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hrauqw_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hrauqw` (`mysql_tbl_hrauqw_PRODUTO_ID`, `mysql_tbl_hrauqw_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30yv5j_COST, 500), COALESCE(mysql_tbl_30yv5j_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_30yv5j`
    WHERE mysql_tbl_30yv5j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5die8y_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_30yv5j` CAI
    JOIN `mysql_tbl_5die8y` V ON mysql_tbl_30yv5j_VEHICLE_ID = mysql_tbl_5die8y_VEHICLE_ID
    WHERE mysql_tbl_30yv5j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adxg9d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_adxg9d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e9mwk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9e9mwk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9e9mwk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9e9mwk`
    WHERE mysql_tbl_9e9mwk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3347v_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9e9mwk` ME
    JOIN `mysql_tbl_d3347v` MC ON mysql_tbl_9e9mwk_MOVER_ID = mysql_tbl_d3347v_COMPANY_ID
    WHERE mysql_tbl_9e9mwk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9e9mwk`
    WHERE mysql_tbl_9e9mwk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9e9mwk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23));

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocuqwx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ocuqwx`
    WHERE mysql_tbl_ocuqwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_isod3a_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_isod3a`
    WHERE mysql_tbl_isod3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_535sfq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_535sfq`
    WHERE mysql_tbl_535sfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3qn68e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3qn68e`
    WHERE mysql_tbl_3qn68e_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kobhlr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kobhlr`
    WHERE mysql_tbl_kobhlr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n14sz4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n14sz4`
    WHERE mysql_tbl_n14sz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);