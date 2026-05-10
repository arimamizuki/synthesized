/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_out7j2` (
    `mysql_tbl_out7j2_order_id` INT,
    `mysql_tbl_out7j2_customer_id` INT,
    `mysql_tbl_out7j2_order_date` DATE,
    `mysql_tbl_out7j2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96j2er` (
    `mysql_tbl_96j2er_customer_id` INT,
    `mysql_tbl_96j2er_tier_level` INT
);

INSERT INTO `mysql_tbl_out7j2` (`mysql_tbl_out7j2_order_id`, `mysql_tbl_out7j2_customer_id`, `mysql_tbl_out7j2_order_date`, `mysql_tbl_out7j2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96j2er` (`mysql_tbl_96j2er_customer_id`, `mysql_tbl_96j2er_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hueuy1` (
    `mysql_tbl_hueuy1_campaign_id` INT,
    `mysql_tbl_hueuy1_status` VARCHAR(50),
    `mysql_tbl_hueuy1_budget` INT,
    `mysql_tbl_hueuy1_start_date` DATE
);

INSERT INTO `mysql_tbl_hueuy1` (`mysql_tbl_hueuy1_campaign_id`, `mysql_tbl_hueuy1_status`, `mysql_tbl_hueuy1_budget`, `mysql_tbl_hueuy1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mwea` (
    `mysql_tbl_34mwea_category_id` INT,
    `mysql_tbl_34mwea_price` DECIMAL(10,2),
    `mysql_tbl_34mwea_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34mwea` (`mysql_tbl_34mwea_category_id`, `mysql_tbl_34mwea_price`, `mysql_tbl_34mwea_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzahkm` (
    `mysql_tbl_dzahkm_customer_id` INT,
    `mysql_tbl_dzahkm_status` VARCHAR(50),
    `mysql_tbl_dzahkm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzahkm` (`mysql_tbl_dzahkm_customer_id`, `mysql_tbl_dzahkm_status`, `mysql_tbl_dzahkm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmqo4` (
    `mysql_tbl_lpmqo4_order_id` INT,
    `mysql_tbl_lpmqo4_customer_id` INT,
    `mysql_tbl_lpmqo4_order_date` DATE,
    `mysql_tbl_lpmqo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6w0l` (
    `mysql_tbl_sk6w0l_order_id` INT,
    `mysql_tbl_sk6w0l_product_id` INT,
    `mysql_tbl_sk6w0l_quantity` INT,
    `mysql_tbl_sk6w0l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpmqo4` (`mysql_tbl_lpmqo4_order_id`, `mysql_tbl_lpmqo4_customer_id`, `mysql_tbl_lpmqo4_order_date`, `mysql_tbl_lpmqo4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sk6w0l` (`mysql_tbl_sk6w0l_order_id`, `mysql_tbl_sk6w0l_product_id`, `mysql_tbl_sk6w0l_quantity`, `mysql_tbl_sk6w0l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9896z2` (
    `mysql_tbl_9896z2_supplier_id` INT,
    `mysql_tbl_9896z2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9896z2` (`mysql_tbl_9896z2_supplier_id`, `mysql_tbl_9896z2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjl6gw` (
    `mysql_tbl_jjl6gw_campaign_id` INT,
    `mysql_tbl_jjl6gw_budget` INT,
    `mysql_tbl_jjl6gw_start_date` DATE,
    `mysql_tbl_jjl6gw_end_date` DATE,
    `mysql_tbl_jjl6gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41v15x` (
    `mysql_tbl_41v15x_conversion_id` INT,
    `mysql_tbl_41v15x_campaign_id` INT,
    `mysql_tbl_41v15x_conversion_value` INT
);

INSERT INTO `mysql_tbl_jjl6gw` (`mysql_tbl_jjl6gw_campaign_id`, `mysql_tbl_jjl6gw_budget`, `mysql_tbl_jjl6gw_start_date`, `mysql_tbl_jjl6gw_end_date`, `mysql_tbl_jjl6gw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41v15x` (`mysql_tbl_41v15x_conversion_id`, `mysql_tbl_41v15x_campaign_id`, `mysql_tbl_41v15x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3gy5` (
    `mysql_tbl_yf3gy5_customer_id` INT,
    `mysql_tbl_yf3gy5_plan_type` VARCHAR(50),
    `mysql_tbl_yf3gy5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf3gy5` (`mysql_tbl_yf3gy5_customer_id`, `mysql_tbl_yf3gy5_plan_type`, `mysql_tbl_yf3gy5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewium3` (
    mysql_tbl_ewium3_produto_id INT,
    mysql_tbl_ewium3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ewium3` (`mysql_tbl_ewium3_produto_id`, `mysql_tbl_ewium3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ewium3` (`mysql_tbl_ewium3_produto_id`, `mysql_tbl_ewium3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ewium3` (`mysql_tbl_ewium3_produto_id`, `mysql_tbl_ewium3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fi78t` (
    `mysql_tbl_5fi78t_campaign_id` INT,
    `mysql_tbl_5fi78t_channel` INT,
    `mysql_tbl_5fi78t_target_audience` INT,
    `mysql_tbl_5fi78t_budget` INT,
    `mysql_tbl_5fi78t_start_date` DATE,
    `mysql_tbl_5fi78t_end_date` DATE,
    `mysql_tbl_5fi78t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fi78t` (`mysql_tbl_5fi78t_campaign_id`, `mysql_tbl_5fi78t_channel`, `mysql_tbl_5fi78t_target_audience`, `mysql_tbl_5fi78t_budget`, `mysql_tbl_5fi78t_start_date`, `mysql_tbl_5fi78t_end_date`, `mysql_tbl_5fi78t_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0crkp` (
    `mysql_tbl_s0crkp_emp_id` INT,
    `mysql_tbl_s0crkp_department_id` INT,
    `mysql_tbl_s0crkp_salary` INT,
    `mysql_tbl_s0crkp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omumk6` (
    `mysql_tbl_omumk6_department_id` INT,
    `mysql_tbl_omumk6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0crkp` (`mysql_tbl_s0crkp_emp_id`, `mysql_tbl_s0crkp_department_id`, `mysql_tbl_s0crkp_salary`, `mysql_tbl_s0crkp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_omumk6` (`mysql_tbl_omumk6_department_id`, `mysql_tbl_omumk6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6dp7` (
    `mysql_tbl_oj6dp7_campaign_id` INT,
    `mysql_tbl_oj6dp7_status` VARCHAR(50),
    `mysql_tbl_oj6dp7_budget` INT,
    `mysql_tbl_oj6dp7_start_date` DATE
);

INSERT INTO `mysql_tbl_oj6dp7` (`mysql_tbl_oj6dp7_campaign_id`, `mysql_tbl_oj6dp7_status`, `mysql_tbl_oj6dp7_budget`, `mysql_tbl_oj6dp7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bitw65` (
    `mysql_tbl_bitw65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bitw65` (`mysql_tbl_bitw65_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqskx` (
    `mysql_tbl_cgqskx_customer_id` INT,
    `mysql_tbl_cgqskx_country` INT,
    `mysql_tbl_cgqskx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh1vw9` (
    `mysql_tbl_wh1vw9_order_id` INT,
    `mysql_tbl_wh1vw9_customer_id` INT,
    `mysql_tbl_wh1vw9_order_date` DATE
);

INSERT INTO `mysql_tbl_cgqskx` (`mysql_tbl_cgqskx_customer_id`, `mysql_tbl_cgqskx_country`, `mysql_tbl_cgqskx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh1vw9` (`mysql_tbl_wh1vw9_order_id`, `mysql_tbl_wh1vw9_customer_id`, `mysql_tbl_wh1vw9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91fnt` (
    `mysql_tbl_g91fnt_customer_id` INT,
    `mysql_tbl_g91fnt_status` VARCHAR(50),
    `mysql_tbl_g91fnt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g91fnt` (`mysql_tbl_g91fnt_customer_id`, `mysql_tbl_g91fnt_status`, `mysql_tbl_g91fnt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtls1` (
    `mysql_tbl_6gtls1_emp_id` INT,
    `mysql_tbl_6gtls1_manager_id` INT,
    `mysql_tbl_6gtls1_department_id` INT
);

INSERT INTO `mysql_tbl_6gtls1` (`mysql_tbl_6gtls1_emp_id`, `mysql_tbl_6gtls1_manager_id`, `mysql_tbl_6gtls1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4ofz` (
    `mysql_tbl_ry4ofz_order_id` INT,
    `mysql_tbl_ry4ofz_customer_id` INT,
    `mysql_tbl_ry4ofz_order_date` DATE,
    `mysql_tbl_ry4ofz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yli7ov` (
    `mysql_tbl_yli7ov_customer_id` INT,
    `mysql_tbl_yli7ov_registration_date` DATE
);

INSERT INTO `mysql_tbl_ry4ofz` (`mysql_tbl_ry4ofz_order_id`, `mysql_tbl_ry4ofz_customer_id`, `mysql_tbl_ry4ofz_order_date`, `mysql_tbl_ry4ofz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yli7ov` (`mysql_tbl_yli7ov_customer_id`, `mysql_tbl_yli7ov_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34mwea_PRICE * mysql_tbl_34mwea_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_34mwea`
    WHERE mysql_tbl_34mwea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sk6w0l_QUANTITY * mysql_tbl_sk6w0l_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_sk6w0l`
    WHERE mysql_tbl_sk6w0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sk6w0l_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_sk6w0l`
    WHERE mysql_tbl_sk6w0l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5fi78t_START_DATE, mysql_tbl_5fi78t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5fi78t`
    WHERE mysql_tbl_5fi78t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s0crkp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s0crkp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s0crkp`
    WHERE mysql_tbl_s0crkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ewium3` WHERE mysql_tbl_ewium3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ewium3` SET mysql_tbl_ewium3_QUANTIDADE_PRODUTO = mysql_tbl_ewium3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ewium3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ewium3` (`mysql_tbl_ewium3_PRODUTO_ID`, `mysql_tbl_ewium3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjl6gw_BUDGET, 1), DATEDIFF(mysql_tbl_jjl6gw_END_DATE, mysql_tbl_jjl6gw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jjl6gw`
    WHERE mysql_tbl_jjl6gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41v15x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_41v15x`
    WHERE mysql_tbl_41v15x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bitw65_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bitw65`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g91fnt_STATUS, COALESCE(mysql_tbl_g91fnt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g91fnt`
    WHERE mysql_tbl_g91fnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cgqskx`
    WHERE mysql_tbl_cgqskx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cgqskx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6gtls1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6gtls1`
    WHERE mysql_tbl_6gtls1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oj6dp7_STATUS, COALESCE(mysql_tbl_oj6dp7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oj6dp7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oj6dp7`
    WHERE mysql_tbl_oj6dp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yf3gy5_PLAN_TYPE, COALESCE(mysql_tbl_yf3gy5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yf3gy5`
    WHERE mysql_tbl_yf3gy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ry4ofz`
    WHERE mysql_tbl_ry4ofz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yli7ov_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yli7ov`
    WHERE mysql_tbl_yli7ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9896z2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9896z2`
    WHERE mysql_tbl_9896z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dzahkm_STATUS, COALESCE(mysql_tbl_dzahkm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dzahkm`
    WHERE mysql_tbl_dzahkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hueuy1_STATUS, COALESCE(mysql_tbl_hueuy1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hueuy1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hueuy1`
    WHERE mysql_tbl_hueuy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_out7j2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_out7j2` O
    JOIN `mysql_tbl_96j2er` C ON mysql_tbl_out7j2_CUSTOMER_ID = mysql_tbl_96j2er_CUSTOMER_ID
    WHERE mysql_tbl_96j2er_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);