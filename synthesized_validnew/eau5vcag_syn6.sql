/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1pjj` (
    `mysql_tbl_zs1pjj_order_id` INT,
    `mysql_tbl_zs1pjj_customer_id` INT,
    `mysql_tbl_zs1pjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs1pjj` (`mysql_tbl_zs1pjj_order_id`, `mysql_tbl_zs1pjj_customer_id`, `mysql_tbl_zs1pjj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1cmnc` (
    `mysql_tbl_e1cmnc_order_id` INT,
    `mysql_tbl_e1cmnc_customer_id` INT,
    `mysql_tbl_e1cmnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1cmnc` (`mysql_tbl_e1cmnc_order_id`, `mysql_tbl_e1cmnc_customer_id`, `mysql_tbl_e1cmnc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgfhe` (
    `mysql_tbl_rmgfhe_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_rmgfhe` (`mysql_tbl_rmgfhe_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cgso` (
    `mysql_tbl_43cgso_order_id` INT,
    `mysql_tbl_43cgso_customer_id` INT,
    `mysql_tbl_43cgso_order_date` DATE,
    `mysql_tbl_43cgso_total_amount` DECIMAL(10,2),
    `mysql_tbl_43cgso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyp3hm` (
    `mysql_tbl_eyp3hm_order_id` INT,
    `mysql_tbl_eyp3hm_product_id` INT,
    `mysql_tbl_eyp3hm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpppyn` (
    `mysql_tbl_jpppyn_product_id` INT,
    `mysql_tbl_jpppyn_category_id` INT,
    `mysql_tbl_jpppyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43cgso` (`mysql_tbl_43cgso_order_id`, `mysql_tbl_43cgso_customer_id`, `mysql_tbl_43cgso_order_date`, `mysql_tbl_43cgso_total_amount`, `mysql_tbl_43cgso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eyp3hm` (`mysql_tbl_eyp3hm_order_id`, `mysql_tbl_eyp3hm_product_id`, `mysql_tbl_eyp3hm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jpppyn` (`mysql_tbl_jpppyn_product_id`, `mysql_tbl_jpppyn_category_id`, `mysql_tbl_jpppyn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44x8wk` (
    `mysql_tbl_44x8wk_order_id` INT,
    `mysql_tbl_44x8wk_customer_id` INT,
    `mysql_tbl_44x8wk_order_date` DATE,
    `mysql_tbl_44x8wk_total_amount` DECIMAL(10,2),
    `mysql_tbl_44x8wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuk20` (
    `mysql_tbl_buuk20_customer_id` INT,
    `mysql_tbl_buuk20_country` INT
);

INSERT INTO `mysql_tbl_44x8wk` (`mysql_tbl_44x8wk_order_id`, `mysql_tbl_44x8wk_customer_id`, `mysql_tbl_44x8wk_order_date`, `mysql_tbl_44x8wk_total_amount`, `mysql_tbl_44x8wk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buuk20` (`mysql_tbl_buuk20_customer_id`, `mysql_tbl_buuk20_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0pts` (
    `mysql_tbl_mo0pts_order_id` INT,
    `mysql_tbl_mo0pts_customer_id` INT,
    `mysql_tbl_mo0pts_order_date` DATE,
    `mysql_tbl_mo0pts_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo0pts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziqzdu` (
    `mysql_tbl_ziqzdu_order_id` INT,
    `mysql_tbl_ziqzdu_product_id` INT,
    `mysql_tbl_ziqzdu_quantity` INT
);

INSERT INTO `mysql_tbl_mo0pts` (`mysql_tbl_mo0pts_order_id`, `mysql_tbl_mo0pts_customer_id`, `mysql_tbl_mo0pts_order_date`, `mysql_tbl_mo0pts_total_amount`, `mysql_tbl_mo0pts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ziqzdu` (`mysql_tbl_ziqzdu_order_id`, `mysql_tbl_ziqzdu_product_id`, `mysql_tbl_ziqzdu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ul0y` (
    `mysql_tbl_u5ul0y_budget` INT
);

INSERT INTO `mysql_tbl_u5ul0y` (`mysql_tbl_u5ul0y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kfx0i` (
    `mysql_tbl_0kfx0i_emp_id` INT,
    `mysql_tbl_0kfx0i_department_id` INT,
    `mysql_tbl_0kfx0i_salary` INT,
    `mysql_tbl_0kfx0i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9s9o6` (
    `mysql_tbl_x9s9o6_department_id` INT,
    `mysql_tbl_x9s9o6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kfx0i` (`mysql_tbl_0kfx0i_emp_id`, `mysql_tbl_0kfx0i_department_id`, `mysql_tbl_0kfx0i_salary`, `mysql_tbl_0kfx0i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9s9o6` (`mysql_tbl_x9s9o6_department_id`, `mysql_tbl_x9s9o6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_buuk20_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_buuk20`
    WHERE mysql_tbl_buuk20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44x8wk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_44x8wk`
    WHERE mysql_tbl_44x8wk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_44x8wk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_44x8wk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_44x8wk` O
    JOIN `mysql_tbl_buuk20` C ON mysql_tbl_44x8wk_CUSTOMER_ID = mysql_tbl_buuk20_CUSTOMER_ID
    WHERE mysql_tbl_buuk20_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_44x8wk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ziqzdu_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ziqzdu` OI
    JOIN PRODUCTS P ON mysql_tbl_ziqzdu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ziqzdu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziqzdu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ziqzdu` OI
    WHERE mysql_tbl_ziqzdu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0kfx0i_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0kfx0i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0kfx0i`
    WHERE mysql_tbl_0kfx0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5ul0y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u5ul0y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyp3hm_QUANTITY * mysql_tbl_jpppyn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_eyp3hm` OI
    JOIN `mysql_tbl_jpppyn` P ON mysql_tbl_eyp3hm_PRODUCT_ID = mysql_tbl_jpppyn_PRODUCT_ID
    WHERE mysql_tbl_eyp3hm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_eyp3hm` OI
    JOIN `mysql_tbl_jpppyn` P ON mysql_tbl_eyp3hm_PRODUCT_ID = mysql_tbl_jpppyn_PRODUCT_ID
    WHERE mysql_tbl_eyp3hm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jpppyn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rmgfhe_CSMALLINT INTO RESULT FROM `mysql_tbl_rmgfhe` LIMIT 1;
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e1cmnc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_e1cmnc`
    WHERE mysql_tbl_e1cmnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zs1pjj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_zs1pjj`
    WHERE mysql_tbl_zs1pjj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);