/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoia3s` (
    `mysql_tbl_aoia3s_emp_id` INT,
    `mysql_tbl_aoia3s_manager_id` INT
);

INSERT INTO `mysql_tbl_aoia3s` (`mysql_tbl_aoia3s_emp_id`, `mysql_tbl_aoia3s_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfh83` (
    `mysql_tbl_4mfh83_cbin` INT
);

INSERT INTO `mysql_tbl_4mfh83` (`mysql_tbl_4mfh83_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hnx0` (
    `mysql_tbl_o4hnx0_order_id` INT,
    `mysql_tbl_o4hnx0_customer_id` INT,
    `mysql_tbl_o4hnx0_order_date` DATE,
    `mysql_tbl_o4hnx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4hnx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63mmlb` (
    `mysql_tbl_63mmlb_refund_id` INT,
    `mysql_tbl_63mmlb_order_id` INT,
    `mysql_tbl_63mmlb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_63mmlb_refund_date` DATE,
    `mysql_tbl_63mmlb_reason` INT
);

INSERT INTO `mysql_tbl_o4hnx0` (`mysql_tbl_o4hnx0_order_id`, `mysql_tbl_o4hnx0_customer_id`, `mysql_tbl_o4hnx0_order_date`, `mysql_tbl_o4hnx0_total_amount`, `mysql_tbl_o4hnx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63mmlb` (`mysql_tbl_63mmlb_refund_id`, `mysql_tbl_63mmlb_order_id`, `mysql_tbl_63mmlb_refund_amount`, `mysql_tbl_63mmlb_refund_date`, `mysql_tbl_63mmlb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhgpp` (
    `mysql_tbl_nkhgpp_customer_id` INT,
    `mysql_tbl_nkhgpp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjk94` (
    `mysql_tbl_9bjk94_order_id` INT,
    `mysql_tbl_9bjk94_customer_id` INT,
    `mysql_tbl_9bjk94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkhgpp` (`mysql_tbl_nkhgpp_customer_id`, `mysql_tbl_nkhgpp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9bjk94` (`mysql_tbl_9bjk94_order_id`, `mysql_tbl_9bjk94_customer_id`, `mysql_tbl_9bjk94_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3lsw` (
    `mysql_tbl_et3lsw_campaign_id` INT,
    `mysql_tbl_et3lsw_channel` INT
);

INSERT INTO `mysql_tbl_et3lsw` (`mysql_tbl_et3lsw_campaign_id`, `mysql_tbl_et3lsw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeihdx` (
    `mysql_tbl_yeihdx_transaction_id` INT,
    `mysql_tbl_yeihdx_account_id` INT,
    `mysql_tbl_yeihdx_amount` DECIMAL(10,2),
    `mysql_tbl_yeihdx_transaction_date` DATE,
    `mysql_tbl_yeihdx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeihdx` (`mysql_tbl_yeihdx_transaction_id`, `mysql_tbl_yeihdx_account_id`, `mysql_tbl_yeihdx_amount`, `mysql_tbl_yeihdx_transaction_date`, `mysql_tbl_yeihdx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6mjbn` (
    `mysql_tbl_i6mjbn_product_id` INT,
    `mysql_tbl_i6mjbn_category_id` INT
);

INSERT INTO `mysql_tbl_i6mjbn` (`mysql_tbl_i6mjbn_product_id`, `mysql_tbl_i6mjbn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg2evx` (
    `mysql_tbl_xg2evx_product_id` INT,
    `mysql_tbl_xg2evx_category_id` INT,
    `mysql_tbl_xg2evx_price` DECIMAL(10,2),
    `mysql_tbl_xg2evx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42coxq` (
    `mysql_tbl_42coxq_category_id` INT,
    `mysql_tbl_42coxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg2evx` (`mysql_tbl_xg2evx_product_id`, `mysql_tbl_xg2evx_category_id`, `mysql_tbl_xg2evx_price`, `mysql_tbl_xg2evx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42coxq` (`mysql_tbl_42coxq_category_id`, `mysql_tbl_42coxq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgbh5` (
    `mysql_tbl_3wgbh5_campaign_id` INT,
    `mysql_tbl_3wgbh5_status` VARCHAR(50),
    `mysql_tbl_3wgbh5_start_date` DATE,
    `mysql_tbl_3wgbh5_end_date` DATE
);

INSERT INTO `mysql_tbl_3wgbh5` (`mysql_tbl_3wgbh5_campaign_id`, `mysql_tbl_3wgbh5_status`, `mysql_tbl_3wgbh5_start_date`, `mysql_tbl_3wgbh5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqjfe` (
    `mysql_tbl_wiqjfe_product_id` INT,
    `mysql_tbl_wiqjfe_category_id` INT,
    `mysql_tbl_wiqjfe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiqjfe` (`mysql_tbl_wiqjfe_product_id`, `mysql_tbl_wiqjfe_category_id`, `mysql_tbl_wiqjfe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqavbf` (
    `mysql_tbl_iqavbf_product_id` INT,
    `mysql_tbl_iqavbf_category_id` INT,
    `mysql_tbl_iqavbf_price` DECIMAL(10,2),
    `mysql_tbl_iqavbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784w7s` (
    `mysql_tbl_784w7s_order_id` INT,
    `mysql_tbl_784w7s_product_id` INT,
    `mysql_tbl_784w7s_quantity` INT
);

INSERT INTO `mysql_tbl_iqavbf` (`mysql_tbl_iqavbf_product_id`, `mysql_tbl_iqavbf_category_id`, `mysql_tbl_iqavbf_price`, `mysql_tbl_iqavbf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_784w7s` (`mysql_tbl_784w7s_order_id`, `mysql_tbl_784w7s_product_id`, `mysql_tbl_784w7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3tdri` (
    mysql_tbl_y3tdri_emp_no INT,
    mysql_tbl_y3tdri_salary INT
);

INSERT INTO `mysql_tbl_y3tdri` (`mysql_tbl_y3tdri_emp_no`, `mysql_tbl_y3tdri_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3wgbh5_START_DATE, mysql_tbl_3wgbh5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3wgbh5`
    WHERE mysql_tbl_3wgbh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_et3lsw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_et3lsw`
    WHERE mysql_tbl_et3lsw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_y3tdri_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y3tdri`
        WHERE mysql_tbl_y3tdri_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_y3tdri_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y3tdri`
        WHERE mysql_tbl_y3tdri_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_y3tdri_SALARY) - MIN(mysql_tbl_y3tdri_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y3tdri`
        WHERE mysql_tbl_y3tdri_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqavbf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iqavbf`
    WHERE mysql_tbl_iqavbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiqjfe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wiqjfe`
    WHERE mysql_tbl_wiqjfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wiqjfe_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wiqjfe`
    WHERE mysql_tbl_wiqjfe_CATEGORY_ID = (SELECT mysql_tbl_wiqjfe_CATEGORY_ID FROM `mysql_tbl_wiqjfe` WHERE mysql_tbl_wiqjfe_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yeihdx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yeihdx`
    WHERE mysql_tbl_yeihdx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yeihdx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yeihdx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yeihdx`
    WHERE mysql_tbl_yeihdx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yeihdx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xg2evx_PRICE, 0), COALESCE(mysql_tbl_xg2evx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xg2evx`
    WHERE mysql_tbl_xg2evx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_nkhgpp_CUSTOMER_ID, SUM(mysql_tbl_9bjk94_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nkhgpp` C
        JOIN `mysql_tbl_9bjk94` O ON mysql_tbl_nkhgpp_CUSTOMER_ID = mysql_tbl_9bjk94_CUSTOMER_ID
        WHERE mysql_tbl_nkhgpp_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_nkhgpp_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9bjk94_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9bjk94` O
    JOIN `mysql_tbl_nkhgpp` C ON mysql_tbl_9bjk94_CUSTOMER_ID = mysql_tbl_nkhgpp_CUSTOMER_ID
    WHERE mysql_tbl_nkhgpp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4hnx0_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o4hnx0`
    WHERE mysql_tbl_o4hnx0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63mmlb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_63mmlb`
    WHERE mysql_tbl_63mmlb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4mfh83_CBIN INTO RESULT FROM `mysql_tbl_4mfh83` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        SELECT mysql_tbl_aoia3s_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_aoia3s` WHERE mysql_tbl_aoia3s_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);