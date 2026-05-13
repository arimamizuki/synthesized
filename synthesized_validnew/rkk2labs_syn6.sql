/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41wh8f` (
    `mysql_tbl_41wh8f_cset_col` INT
);

INSERT INTO `mysql_tbl_41wh8f` (`mysql_tbl_41wh8f_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crbt8` (
    `mysql_tbl_7crbt8_product_id` INT,
    `mysql_tbl_7crbt8_category_id` INT,
    `mysql_tbl_7crbt8_price` DECIMAL(10,2),
    `mysql_tbl_7crbt8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8i0z7` (
    `mysql_tbl_i8i0z7_category_id` INT,
    `mysql_tbl_i8i0z7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7crbt8` (`mysql_tbl_7crbt8_product_id`, `mysql_tbl_7crbt8_category_id`, `mysql_tbl_7crbt8_price`, `mysql_tbl_7crbt8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i8i0z7` (`mysql_tbl_i8i0z7_category_id`, `mysql_tbl_i8i0z7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6s70` (
    `mysql_tbl_zy6s70_emp_id` INT,
    `mysql_tbl_zy6s70_department_id` INT,
    `mysql_tbl_zy6s70_salary` INT,
    `mysql_tbl_zy6s70_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kv1je` (
    `mysql_tbl_9kv1je_department_id` INT,
    `mysql_tbl_9kv1je_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy6s70` (`mysql_tbl_zy6s70_emp_id`, `mysql_tbl_zy6s70_department_id`, `mysql_tbl_zy6s70_salary`, `mysql_tbl_zy6s70_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9kv1je` (`mysql_tbl_9kv1je_department_id`, `mysql_tbl_9kv1je_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ux1e` (
    `mysql_tbl_b1ux1e_emp_id` INT,
    `mysql_tbl_b1ux1e_manager_id` INT
);

INSERT INTO `mysql_tbl_b1ux1e` (`mysql_tbl_b1ux1e_emp_id`, `mysql_tbl_b1ux1e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7u40y` (
    `mysql_tbl_i7u40y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_i7u40y` (`mysql_tbl_i7u40y_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh14n8` (
    `mysql_tbl_kh14n8_order_id` INT,
    `mysql_tbl_kh14n8_customer_id` INT,
    `mysql_tbl_kh14n8_order_date` DATE,
    `mysql_tbl_kh14n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_kh14n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpax6` (
    `mysql_tbl_sdpax6_refund_id` INT,
    `mysql_tbl_sdpax6_order_id` INT,
    `mysql_tbl_sdpax6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh14n8` (`mysql_tbl_kh14n8_order_id`, `mysql_tbl_kh14n8_customer_id`, `mysql_tbl_kh14n8_order_date`, `mysql_tbl_kh14n8_total_amount`, `mysql_tbl_kh14n8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdpax6` (`mysql_tbl_sdpax6_refund_id`, `mysql_tbl_sdpax6_order_id`, `mysql_tbl_sdpax6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5biqr` (
    `mysql_tbl_z5biqr_customer_id` INT,
    `mysql_tbl_z5biqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5biqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5biqr` (`mysql_tbl_z5biqr_customer_id`, `mysql_tbl_z5biqr_total_amount`, `mysql_tbl_z5biqr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ego2z5` (
    `mysql_tbl_ego2z5_order_id` INT,
    `mysql_tbl_ego2z5_customer_id` INT,
    `mysql_tbl_ego2z5_order_date` DATE,
    `mysql_tbl_ego2z5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v68f02` (
    `mysql_tbl_v68f02_customer_id` INT,
    `mysql_tbl_v68f02_country` INT
);

INSERT INTO `mysql_tbl_ego2z5` (`mysql_tbl_ego2z5_order_id`, `mysql_tbl_ego2z5_customer_id`, `mysql_tbl_ego2z5_order_date`, `mysql_tbl_ego2z5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v68f02` (`mysql_tbl_v68f02_customer_id`, `mysql_tbl_v68f02_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujw8zd` (
    `mysql_tbl_ujw8zd_campaign_id` INT,
    `mysql_tbl_ujw8zd_start_date` DATE,
    `mysql_tbl_ujw8zd_end_date` DATE,
    `mysql_tbl_ujw8zd_budget` INT
);

INSERT INTO `mysql_tbl_ujw8zd` (`mysql_tbl_ujw8zd_campaign_id`, `mysql_tbl_ujw8zd_start_date`, `mysql_tbl_ujw8zd_end_date`, `mysql_tbl_ujw8zd_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ujw8zd_BUDGET, 0), DATEDIFF(mysql_tbl_ujw8zd_END_DATE, mysql_tbl_ujw8zd_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ujw8zd`
    WHERE mysql_tbl_ujw8zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sdpax6`
    WHERE mysql_tbl_sdpax6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kh14n8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kh14n8`
    WHERE mysql_tbl_kh14n8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_i7u40y_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_i7u40y` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ego2z5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ego2z5` O
    JOIN `mysql_tbl_v68f02` C ON mysql_tbl_ego2z5_CUSTOMER_ID = mysql_tbl_v68f02_CUSTOMER_ID
    WHERE mysql_tbl_v68f02_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5biqr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z5biqr`
    WHERE mysql_tbl_z5biqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z5biqr_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        SELECT mysql_tbl_b1ux1e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_b1ux1e` WHERE mysql_tbl_b1ux1e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zy6s70_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zy6s70`
    WHERE mysql_tbl_zy6s70_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zy6s70_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zy6s70`
    WHERE mysql_tbl_zy6s70_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7crbt8_PRICE, 0), COALESCE(mysql_tbl_7crbt8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7crbt8`
    WHERE mysql_tbl_7crbt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7crbt8_STOCK_QUANTITY * mysql_tbl_7crbt8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7crbt8` P
    WHERE mysql_tbl_7crbt8_CATEGORY_ID = (SELECT mysql_tbl_7crbt8_CATEGORY_ID FROM `mysql_tbl_7crbt8` WHERE mysql_tbl_7crbt8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_41wh8f_CSET_COL INTO RESULT FROM `mysql_tbl_41wh8f` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zm40d0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ufimgl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ufimgl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();