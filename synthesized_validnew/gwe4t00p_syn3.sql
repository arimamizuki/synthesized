/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdz5os` (
    `mysql_tbl_rdz5os_customer_id` INT,
    `mysql_tbl_rdz5os_status` VARCHAR(50),
    `mysql_tbl_rdz5os_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rdz5os_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdz5os` (`mysql_tbl_rdz5os_customer_id`, `mysql_tbl_rdz5os_status`, `mysql_tbl_rdz5os_monthly_cost`, `mysql_tbl_rdz5os_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l68k7d` (
    `mysql_tbl_l68k7d_order_id` INT,
    `mysql_tbl_l68k7d_customer_id` INT,
    `mysql_tbl_l68k7d_order_date` DATE,
    `mysql_tbl_l68k7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ys7m` (
    `mysql_tbl_l7ys7m_customer_id` INT,
    `mysql_tbl_l7ys7m_country` INT
);

INSERT INTO `mysql_tbl_l68k7d` (`mysql_tbl_l68k7d_order_id`, `mysql_tbl_l68k7d_customer_id`, `mysql_tbl_l68k7d_order_date`, `mysql_tbl_l68k7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l7ys7m` (`mysql_tbl_l7ys7m_customer_id`, `mysql_tbl_l7ys7m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh880e` (
    `mysql_tbl_wh880e_customer_id` INT,
    `mysql_tbl_wh880e_registration_date` DATE,
    `mysql_tbl_wh880e_country` INT
);

INSERT INTO `mysql_tbl_wh880e` (`mysql_tbl_wh880e_customer_id`, `mysql_tbl_wh880e_registration_date`, `mysql_tbl_wh880e_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukqxfm` (
    `mysql_tbl_ukqxfm_ctime` INT
);

INSERT INTO `mysql_tbl_ukqxfm` (`mysql_tbl_ukqxfm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97a6z` (
    `mysql_tbl_o97a6z_customer_id` INT,
    `mysql_tbl_o97a6z_country` INT
);

INSERT INTO `mysql_tbl_o97a6z` (`mysql_tbl_o97a6z_customer_id`, `mysql_tbl_o97a6z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilgbm` (
    `mysql_tbl_iilgbm_order_id` INT,
    `mysql_tbl_iilgbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iilgbm` (`mysql_tbl_iilgbm_order_id`, `mysql_tbl_iilgbm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vm8kx` (
    `mysql_tbl_0vm8kx_emp_id` INT,
    `mysql_tbl_0vm8kx_salary` INT
);

INSERT INTO `mysql_tbl_0vm8kx` (`mysql_tbl_0vm8kx_emp_id`, `mysql_tbl_0vm8kx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4u2w` (
    `mysql_tbl_bc4u2w_customer_id` INT,
    `mysql_tbl_bc4u2w_registration_date` DATE,
    `mysql_tbl_bc4u2w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssrnf` (
    `mysql_tbl_hssrnf_order_id` INT,
    `mysql_tbl_hssrnf_customer_id` INT,
    `mysql_tbl_hssrnf_order_date` DATE,
    `mysql_tbl_hssrnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc4u2w` (`mysql_tbl_bc4u2w_customer_id`, `mysql_tbl_bc4u2w_registration_date`, `mysql_tbl_bc4u2w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hssrnf` (`mysql_tbl_hssrnf_order_id`, `mysql_tbl_hssrnf_customer_id`, `mysql_tbl_hssrnf_order_date`, `mysql_tbl_hssrnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjatv` (
    `mysql_tbl_6tjatv_order_id` INT,
    `mysql_tbl_6tjatv_customer_id` INT,
    `mysql_tbl_6tjatv_order_date` DATE,
    `mysql_tbl_6tjatv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4or6` (
    `mysql_tbl_so4or6_customer_id` INT,
    `mysql_tbl_so4or6_tier_level` INT
);

INSERT INTO `mysql_tbl_6tjatv` (`mysql_tbl_6tjatv_order_id`, `mysql_tbl_6tjatv_customer_id`, `mysql_tbl_6tjatv_order_date`, `mysql_tbl_6tjatv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_so4or6` (`mysql_tbl_so4or6_customer_id`, `mysql_tbl_so4or6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbg74` (
    mysql_tbl_wgbg74_inventory_id INT PRIMARY KEY,
    mysql_tbl_wgbg74_film_id INT,
    mysql_tbl_wgbg74_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5jt6` (
    mysql_tbl_jp5jt6_rental_id INT PRIMARY KEY,
    mysql_tbl_jp5jt6_inventory_id INT,
    mysql_tbl_jp5jt6_return_date DATE
);

INSERT INTO `mysql_tbl_wgbg74` (`mysql_tbl_wgbg74_inventory_id`, `mysql_tbl_wgbg74_film_id`, `mysql_tbl_wgbg74_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jp5jt6` (`mysql_tbl_jp5jt6_rental_id`, `mysql_tbl_jp5jt6_inventory_id`, `mysql_tbl_jp5jt6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gme47` (
    `mysql_tbl_0gme47_order_id` INT,
    `mysql_tbl_0gme47_customer_id` INT,
    `mysql_tbl_0gme47_order_date` DATE,
    `mysql_tbl_0gme47_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gme47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiemiy` (
    `mysql_tbl_qiemiy_order_id` INT,
    `mysql_tbl_qiemiy_product_id` INT,
    `mysql_tbl_qiemiy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bm9m` (
    `mysql_tbl_z9bm9m_product_id` INT,
    `mysql_tbl_z9bm9m_category_id` INT,
    `mysql_tbl_z9bm9m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gme47` (`mysql_tbl_0gme47_order_id`, `mysql_tbl_0gme47_customer_id`, `mysql_tbl_0gme47_order_date`, `mysql_tbl_0gme47_total_amount`, `mysql_tbl_0gme47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qiemiy` (`mysql_tbl_qiemiy_order_id`, `mysql_tbl_qiemiy_product_id`, `mysql_tbl_qiemiy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z9bm9m` (`mysql_tbl_z9bm9m_product_id`, `mysql_tbl_z9bm9m_category_id`, `mysql_tbl_z9bm9m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0gph0` (
    `mysql_tbl_h0gph0_product_id` INT,
    `mysql_tbl_h0gph0_category_id` INT,
    `mysql_tbl_h0gph0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiysri` (
    `mysql_tbl_iiysri_category_id` INT,
    `mysql_tbl_iiysri_name` VARCHAR(50),
    `mysql_tbl_iiysri_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h0gph0` (`mysql_tbl_h0gph0_product_id`, `mysql_tbl_h0gph0_category_id`, `mysql_tbl_h0gph0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iiysri` (`mysql_tbl_iiysri_category_id`, `mysql_tbl_iiysri_name`, `mysql_tbl_iiysri_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wgbg74`
    WHERE mysql_tbl_wgbg74_FILM_ID = P_FILM_ID
    AND mysql_tbl_wgbg74_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_jp5jt6` 
        WHERE mysql_tbl_jp5jt6.mysql_tbl_jp5jt6_INVENTORY_ID = mysql_tbl_wgbg74.mysql_tbl_wgbg74_INVENTORY_ID 
        AND mysql_tbl_jp5jt6.mysql_tbl_jp5jt6_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hssrnf_ORDER_DATE), MAX(mysql_tbl_hssrnf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hssrnf`
    WHERE mysql_tbl_hssrnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vm8kx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0vm8kx`
    WHERE mysql_tbl_0vm8kx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ukqxfm_CTIME` INTO RESULT FROM `mysql_tbl_ukqxfm`;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l68k7d`
    WHERE mysql_tbl_l68k7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l68k7d_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l68k7d`
    WHERE mysql_tbl_l68k7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_qiemiy_QUANTITY * mysql_tbl_z9bm9m_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qiemiy` OI
    JOIN `mysql_tbl_z9bm9m` P ON mysql_tbl_qiemiy_PRODUCT_ID = mysql_tbl_z9bm9m_PRODUCT_ID
    WHERE mysql_tbl_qiemiy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qiemiy` OI
    JOIN `mysql_tbl_z9bm9m` P ON mysql_tbl_qiemiy_PRODUCT_ID = mysql_tbl_z9bm9m_PRODUCT_ID
    WHERE mysql_tbl_qiemiy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_z9bm9m_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6tjatv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6tjatv` O
    JOIN `mysql_tbl_so4or6` C ON mysql_tbl_6tjatv_CUSTOMER_ID = mysql_tbl_so4or6_CUSTOMER_ID
    WHERE mysql_tbl_so4or6_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nvvwm7`
    WHERE mysql_tbl_wh880e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wh880e_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wh880e`
        WHERE mysql_tbl_wh880e_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ue1fxg`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iilgbm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iilgbm`
    WHERE mysql_tbl_iilgbm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rd0by` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rd0by` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6rd0by`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nvvwm7` O
    JOIN `mysql_tbl_o97a6z` C ON O.CUSTOMER_ID = mysql_tbl_o97a6z_CUSTOMER_ID
    WHERE mysql_tbl_o97a6z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nvvwm7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h0gph0`
    WHERE mysql_tbl_h0gph0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h0gph0_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_h0gph0_PRICE FROM `mysql_tbl_h0gph0`
        WHERE mysql_tbl_h0gph0_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_h0gph0_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rdz5os_STATUS, COALESCE(mysql_tbl_rdz5os_MONTHLY_COST, 0), mysql_tbl_rdz5os_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_rdz5os`
    WHERE mysql_tbl_rdz5os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);