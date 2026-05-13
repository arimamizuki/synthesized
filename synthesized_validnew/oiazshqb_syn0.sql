/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dmuc` (
    `mysql_tbl_j0dmuc_order_id` INT,
    `mysql_tbl_j0dmuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0dmuc` (`mysql_tbl_j0dmuc_order_id`, `mysql_tbl_j0dmuc_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh53pn` (
    `mysql_tbl_hh53pn_emp_id` INT,
    `mysql_tbl_hh53pn_department_id` INT
);

INSERT INTO `mysql_tbl_hh53pn` (`mysql_tbl_hh53pn_emp_id`, `mysql_tbl_hh53pn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5uiu` (
    `mysql_tbl_iv5uiu_campaign_id` INT,
    `mysql_tbl_iv5uiu_start_date` DATE
);

INSERT INTO `mysql_tbl_iv5uiu` (`mysql_tbl_iv5uiu_campaign_id`, `mysql_tbl_iv5uiu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7330` (
    `mysql_tbl_qu7330_product_id` INT,
    `mysql_tbl_qu7330_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qu7330` (`mysql_tbl_qu7330_product_id`, `mysql_tbl_qu7330_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8tpo8` (
    `mysql_tbl_z8tpo8_product_id` INT,
    `mysql_tbl_z8tpo8_category_id` INT,
    `mysql_tbl_z8tpo8_price` DECIMAL(10,2),
    `mysql_tbl_z8tpo8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8tpo8` (`mysql_tbl_z8tpo8_product_id`, `mysql_tbl_z8tpo8_category_id`, `mysql_tbl_z8tpo8_price`, `mysql_tbl_z8tpo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p66nw` (
    `mysql_tbl_9p66nw_emp_id` INT,
    `mysql_tbl_9p66nw_department_id` INT,
    `mysql_tbl_9p66nw_salary` INT
);

INSERT INTO `mysql_tbl_9p66nw` (`mysql_tbl_9p66nw_emp_id`, `mysql_tbl_9p66nw_department_id`, `mysql_tbl_9p66nw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liw3f7` (
    mysql_tbl_liw3f7_produto_id INT,
    mysql_tbl_liw3f7_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_liw3f7` (`mysql_tbl_liw3f7_produto_id`, `mysql_tbl_liw3f7_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_liw3f7` (`mysql_tbl_liw3f7_produto_id`, `mysql_tbl_liw3f7_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_liw3f7` (`mysql_tbl_liw3f7_produto_id`, `mysql_tbl_liw3f7_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjqc1` (
    `mysql_tbl_bpjqc1_order_id` INT,
    `mysql_tbl_bpjqc1_customer_id` INT,
    `mysql_tbl_bpjqc1_order_date` DATE,
    `mysql_tbl_bpjqc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmlti` (
    `mysql_tbl_ghmlti_order_id` INT,
    `mysql_tbl_ghmlti_product_id` INT,
    `mysql_tbl_ghmlti_quantity` INT
);

INSERT INTO `mysql_tbl_bpjqc1` (`mysql_tbl_bpjqc1_order_id`, `mysql_tbl_bpjqc1_customer_id`, `mysql_tbl_bpjqc1_order_date`, `mysql_tbl_bpjqc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ghmlti` (`mysql_tbl_ghmlti_order_id`, `mysql_tbl_ghmlti_product_id`, `mysql_tbl_ghmlti_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdg4j5` (mysql_tbl_hdg4j5_id INT, mysql_tbl_hdg4j5_amount_due DECIMAL(10,2), amount_pamysql_tbl_hdg4j5_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_adx1vl` (
    `mysql_tbl_adx1vl_emp_id` INT,
    `mysql_tbl_adx1vl_department_id` INT,
    `mysql_tbl_adx1vl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rklp6x` (
    `mysql_tbl_rklp6x_department_id` INT,
    `mysql_tbl_rklp6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adx1vl` (`mysql_tbl_adx1vl_emp_id`, `mysql_tbl_adx1vl_department_id`, `mysql_tbl_adx1vl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rklp6x` (`mysql_tbl_rklp6x_department_id`, `mysql_tbl_rklp6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphi1a` (
    `mysql_tbl_lphi1a_emp_id` INT,
    `mysql_tbl_lphi1a_department_id` INT,
    `mysql_tbl_lphi1a_salary` INT,
    `mysql_tbl_lphi1a_hire_date` DATE,
    `mysql_tbl_lphi1a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lphi1a` (`mysql_tbl_lphi1a_emp_id`, `mysql_tbl_lphi1a_department_id`, `mysql_tbl_lphi1a_salary`, `mysql_tbl_lphi1a_hire_date`, `mysql_tbl_lphi1a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fu7j` (
    `mysql_tbl_15fu7j_supplier_id` INT,
    `mysql_tbl_15fu7j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15fu7j` (`mysql_tbl_15fu7j_supplier_id`, `mysql_tbl_15fu7j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v853od` (
    `mysql_tbl_v853od_emp_id` INT,
    `mysql_tbl_v853od_department_id` INT,
    `mysql_tbl_v853od_salary` INT,
    `mysql_tbl_v853od_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruu60` (
    `mysql_tbl_2ruu60_department_id` INT,
    `mysql_tbl_2ruu60_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v853od` (`mysql_tbl_v853od_emp_id`, `mysql_tbl_v853od_department_id`, `mysql_tbl_v853od_salary`, `mysql_tbl_v853od_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ruu60` (`mysql_tbl_2ruu60_department_id`, `mysql_tbl_2ruu60_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytwlq` (
    `mysql_tbl_eytwlq_campaign_id` INT,
    `mysql_tbl_eytwlq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eytwlq` (`mysql_tbl_eytwlq_campaign_id`, `mysql_tbl_eytwlq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xqer` (
    `mysql_tbl_01xqer_emp_id` INT,
    `mysql_tbl_01xqer_hire_date` DATE
);

INSERT INTO `mysql_tbl_01xqer` (`mysql_tbl_01xqer_emp_id`, `mysql_tbl_01xqer_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szfosj` (
    `mysql_tbl_szfosj_emp_id` INT,
    `mysql_tbl_szfosj_department_id` INT,
    `mysql_tbl_szfosj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0nxyr` (
    `mysql_tbl_d0nxyr_emp_id` INT,
    `mysql_tbl_d0nxyr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d0nxyr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_szfosj` (`mysql_tbl_szfosj_emp_id`, `mysql_tbl_szfosj_department_id`, `mysql_tbl_szfosj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d0nxyr` (`mysql_tbl_d0nxyr_emp_id`, `mysql_tbl_d0nxyr_bonus_amount`, `mysql_tbl_d0nxyr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7izaq` (
    `mysql_tbl_n7izaq_customer_id` INT,
    `mysql_tbl_n7izaq_order_id` INT
);

INSERT INTO `mysql_tbl_n7izaq` (`mysql_tbl_n7izaq_customer_id`, `mysql_tbl_n7izaq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840umj` (
    `mysql_tbl_840umj_customer_id` INT,
    `mysql_tbl_840umj_registration_date` DATE,
    `mysql_tbl_840umj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwex1` (
    `mysql_tbl_ukwex1_order_id` INT,
    `mysql_tbl_ukwex1_customer_id` INT,
    `mysql_tbl_ukwex1_order_date` DATE
);

INSERT INTO `mysql_tbl_840umj` (`mysql_tbl_840umj_customer_id`, `mysql_tbl_840umj_registration_date`, `mysql_tbl_840umj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukwex1` (`mysql_tbl_ukwex1_order_id`, `mysql_tbl_ukwex1_customer_id`, `mysql_tbl_ukwex1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1jjb` (
    `mysql_tbl_gw1jjb_customer_id` INT,
    `mysql_tbl_gw1jjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw1jjb` (`mysql_tbl_gw1jjb_customer_id`, `mysql_tbl_gw1jjb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8t6nx` (
    `mysql_tbl_y8t6nx_customer_id` INT,
    `mysql_tbl_y8t6nx_plan_type` VARCHAR(50),
    `mysql_tbl_y8t6nx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y8t6nx_start_date` DATE,
    `mysql_tbl_y8t6nx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8t6nx` (`mysql_tbl_y8t6nx_customer_id`, `mysql_tbl_y8t6nx_plan_type`, `mysql_tbl_y8t6nx_monthly_cost`, `mysql_tbl_y8t6nx_start_date`, `mysql_tbl_y8t6nx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8tpo8_STOCK_QUANTITY, 0), mysql_tbl_z8tpo8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_z8tpo8`
    WHERE mysql_tbl_z8tpo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ingfss`
    WHERE mysql_tbl_z8tpo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ulnb00` CROSS JOIN `mysql_tbl_9bvxdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ulnb00` JOIN `mysql_tbl_9bvxdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iv5uiu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iv5uiu`
    WHERE mysql_tbl_iv5uiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ukwex1`
    WHERE mysql_tbl_ukwex1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_840umj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_840umj`
    WHERE mysql_tbl_840umj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gw1jjb`
    WHERE mysql_tbl_gw1jjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gw1jjb_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y8t6nx_START_DATE, CURDATE()), mysql_tbl_y8t6nx_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_y8t6nx`
    WHERE mysql_tbl_y8t6nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
        SET V_SUM = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_adx1vl_SALARY), 0), COALESCE(MAX(mysql_tbl_adx1vl_SALARY), 0), COALESCE(MIN(mysql_tbl_adx1vl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_adx1vl`
    WHERE mysql_tbl_adx1vl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_liw3f7` WHERE mysql_tbl_liw3f7_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_liw3f7` SET mysql_tbl_liw3f7_QUANTIDADE_PRODUTO = mysql_tbl_liw3f7_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_liw3f7_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_liw3f7` (`mysql_tbl_liw3f7_PRODUTO_ID`, `mysql_tbl_liw3f7_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ROWS_AFFECTED);
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szfosj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_szfosj`
    WHERE mysql_tbl_szfosj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0nxyr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_d0nxyr`
    WHERE mysql_tbl_d0nxyr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v853od_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v853od`
    WHERE mysql_tbl_v853od_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_n7izaq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_n7izaq`
    WHERE mysql_tbl_n7izaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lphi1a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lphi1a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lphi1a_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_lphi1a`
    WHERE mysql_tbl_lphi1a_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15fu7j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15fu7j`
    WHERE mysql_tbl_15fu7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_01xqer_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_01xqer`
    WHERE mysql_tbl_01xqer_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eytwlq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eytwlq`
    WHERE mysql_tbl_eytwlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ulnb00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9bvxdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9bvxdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ghmlti` OI
    JOIN PRODUCTS P ON mysql_tbl_ghmlti_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ghmlti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghmlti_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ghmlti`
    WHERE mysql_tbl_ghmlti_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_hdg4j5_AMOUNT_DUE, mysql_tbl_hdg4j5_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_hdg4j5` WHERE mysql_tbl_hdg4j5_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9p66nw_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9p66nw`
    WHERE mysql_tbl_9p66nw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu7330_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qu7330`
    WHERE mysql_tbl_qu7330_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hh53pn`
    WHERE mysql_tbl_hh53pn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0dmuc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j0dmuc`
    WHERE mysql_tbl_j0dmuc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);