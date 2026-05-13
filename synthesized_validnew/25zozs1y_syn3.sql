/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwc210` (
    `mysql_tbl_dwc210_customer_id` INT,
    `mysql_tbl_dwc210_registration_date` DATE,
    `mysql_tbl_dwc210_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mkp4i` (
    `mysql_tbl_9mkp4i_order_id` INT,
    `mysql_tbl_9mkp4i_customer_id` INT,
    `mysql_tbl_9mkp4i_order_date` DATE,
    `mysql_tbl_9mkp4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mkp4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwc210` (`mysql_tbl_dwc210_customer_id`, `mysql_tbl_dwc210_registration_date`, `mysql_tbl_dwc210_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mkp4i` (`mysql_tbl_9mkp4i_order_id`, `mysql_tbl_9mkp4i_customer_id`, `mysql_tbl_9mkp4i_order_date`, `mysql_tbl_9mkp4i_total_amount`, `mysql_tbl_9mkp4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0ezf` (
    `mysql_tbl_yr0ezf_emp_id` INT,
    `mysql_tbl_yr0ezf_department_id` INT,
    `mysql_tbl_yr0ezf_salary` INT,
    `mysql_tbl_yr0ezf_hire_date` DATE,
    `mysql_tbl_yr0ezf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bjz2z` (
    `mysql_tbl_4bjz2z_department_id` INT,
    `mysql_tbl_4bjz2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr0ezf` (`mysql_tbl_yr0ezf_emp_id`, `mysql_tbl_yr0ezf_department_id`, `mysql_tbl_yr0ezf_salary`, `mysql_tbl_yr0ezf_hire_date`, `mysql_tbl_yr0ezf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4bjz2z` (`mysql_tbl_4bjz2z_department_id`, `mysql_tbl_4bjz2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xd99` (
    `mysql_tbl_e5xd99_customer_id` INT,
    `mysql_tbl_e5xd99_country` INT
);

INSERT INTO `mysql_tbl_e5xd99` (`mysql_tbl_e5xd99_customer_id`, `mysql_tbl_e5xd99_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tho7l` (
    `mysql_tbl_2tho7l_product_id` INT,
    `mysql_tbl_2tho7l_category_id` INT,
    `mysql_tbl_2tho7l_price` DECIMAL(10,2),
    `mysql_tbl_2tho7l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u45y5h` (
    `mysql_tbl_u45y5h_order_id` INT,
    `mysql_tbl_u45y5h_product_id` INT,
    `mysql_tbl_u45y5h_quantity` INT
);

INSERT INTO `mysql_tbl_2tho7l` (`mysql_tbl_2tho7l_product_id`, `mysql_tbl_2tho7l_category_id`, `mysql_tbl_2tho7l_price`, `mysql_tbl_2tho7l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u45y5h` (`mysql_tbl_u45y5h_order_id`, `mysql_tbl_u45y5h_product_id`, `mysql_tbl_u45y5h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smevtd` (
    `mysql_tbl_smevtd_customer_id` INT,
    `mysql_tbl_smevtd_country` INT
);

INSERT INTO `mysql_tbl_smevtd` (`mysql_tbl_smevtd_customer_id`, `mysql_tbl_smevtd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iplp2` (
    `mysql_tbl_3iplp2_customer_id` INT,
    `mysql_tbl_3iplp2_status` VARCHAR(50),
    `mysql_tbl_3iplp2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3iplp2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iplp2` (`mysql_tbl_3iplp2_customer_id`, `mysql_tbl_3iplp2_status`, `mysql_tbl_3iplp2_monthly_cost`, `mysql_tbl_3iplp2_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_smevtd`
    WHERE mysql_tbl_smevtd_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3iplp2_STATUS, COALESCE(mysql_tbl_3iplp2_MONTHLY_COST, 0), mysql_tbl_3iplp2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3iplp2`
    WHERE mysql_tbl_3iplp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tho7l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2tho7l`
    WHERE mysql_tbl_2tho7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u45y5h_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_u45y5h` OI
    JOIN ORDERS O ON mysql_tbl_u45y5h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u45y5h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yr0ezf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yr0ezf`
    WHERE mysql_tbl_yr0ezf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yr0ezf_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yr0ezf`
    WHERE mysql_tbl_yr0ezf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e5xd99`
    WHERE mysql_tbl_e5xd99_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fvm0cp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dwc210_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dwc210`
    WHERE mysql_tbl_dwc210_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9mkp4i` O
    JOIN `mysql_tbl_dwc210` C ON mysql_tbl_9mkp4i_CUSTOMER_ID = mysql_tbl_dwc210_CUSTOMER_ID
    WHERE mysql_tbl_dwc210_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9mkp4i`
    WHERE mysql_tbl_9mkp4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);