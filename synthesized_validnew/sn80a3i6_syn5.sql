/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpd16` (
    `mysql_tbl_2gpd16_order_id` INT,
    `mysql_tbl_2gpd16_customer_id` INT,
    `mysql_tbl_2gpd16_order_date` DATE,
    `mysql_tbl_2gpd16_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gpd16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iar0d6` (
    `mysql_tbl_iar0d6_order_id` INT,
    `mysql_tbl_iar0d6_product_id` INT,
    `mysql_tbl_iar0d6_quantity` INT
);

INSERT INTO `mysql_tbl_2gpd16` (`mysql_tbl_2gpd16_order_id`, `mysql_tbl_2gpd16_customer_id`, `mysql_tbl_2gpd16_order_date`, `mysql_tbl_2gpd16_total_amount`, `mysql_tbl_2gpd16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iar0d6` (`mysql_tbl_iar0d6_order_id`, `mysql_tbl_iar0d6_product_id`, `mysql_tbl_iar0d6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9aj71` (
    `mysql_tbl_a9aj71_category_id` INT
);

INSERT INTO `mysql_tbl_a9aj71` (`mysql_tbl_a9aj71_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skonre` (
    `mysql_tbl_skonre_product_id` INT,
    `mysql_tbl_skonre_category_id` INT,
    `mysql_tbl_skonre_price` DECIMAL(10,2),
    `mysql_tbl_skonre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcnk0a` (
    `mysql_tbl_jcnk0a_order_id` INT,
    `mysql_tbl_jcnk0a_product_id` INT,
    `mysql_tbl_jcnk0a_quantity` INT
);

INSERT INTO `mysql_tbl_skonre` (`mysql_tbl_skonre_product_id`, `mysql_tbl_skonre_category_id`, `mysql_tbl_skonre_price`, `mysql_tbl_skonre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcnk0a` (`mysql_tbl_jcnk0a_order_id`, `mysql_tbl_jcnk0a_product_id`, `mysql_tbl_jcnk0a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyesx` (
    `mysql_tbl_xeyesx_product_id` INT,
    `mysql_tbl_xeyesx_category_id` INT,
    `mysql_tbl_xeyesx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvs3r` (
    `mysql_tbl_hjvs3r_category_id` INT,
    `mysql_tbl_hjvs3r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeyesx` (`mysql_tbl_xeyesx_product_id`, `mysql_tbl_xeyesx_category_id`, `mysql_tbl_xeyesx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hjvs3r` (`mysql_tbl_hjvs3r_category_id`, `mysql_tbl_hjvs3r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4yqm4` (
    `mysql_tbl_l4yqm4_budget` INT
);

INSERT INTO `mysql_tbl_l4yqm4` (`mysql_tbl_l4yqm4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmj57` (
    mysql_tbl_wgmj57_produto_id INT,
    mysql_tbl_wgmj57_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wgmj57` (`mysql_tbl_wgmj57_produto_id`, `mysql_tbl_wgmj57_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wgmj57` (`mysql_tbl_wgmj57_produto_id`, `mysql_tbl_wgmj57_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wgmj57` (`mysql_tbl_wgmj57_produto_id`, `mysql_tbl_wgmj57_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9zft` (
    `mysql_tbl_0e9zft_supplier_id` INT
);

INSERT INTO `mysql_tbl_0e9zft` (`mysql_tbl_0e9zft_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9txo` (
    `mysql_tbl_5v9txo_customer_id` INT,
    `mysql_tbl_5v9txo_registration_date` DATE,
    `mysql_tbl_5v9txo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxyp3x` (
    `mysql_tbl_jxyp3x_order_id` INT,
    `mysql_tbl_jxyp3x_customer_id` INT,
    `mysql_tbl_jxyp3x_order_date` DATE,
    `mysql_tbl_jxyp3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v9txo` (`mysql_tbl_5v9txo_customer_id`, `mysql_tbl_5v9txo_registration_date`, `mysql_tbl_5v9txo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxyp3x` (`mysql_tbl_jxyp3x_order_id`, `mysql_tbl_jxyp3x_customer_id`, `mysql_tbl_jxyp3x_order_date`, `mysql_tbl_jxyp3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcugl5` (
    `mysql_tbl_dcugl5_customer_id` INT,
    `mysql_tbl_dcugl5_registration_date` DATE,
    `mysql_tbl_dcugl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdk8h` (
    `mysql_tbl_pmdk8h_order_id` INT,
    `mysql_tbl_pmdk8h_customer_id` INT,
    `mysql_tbl_pmdk8h_order_date` DATE,
    `mysql_tbl_pmdk8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcugl5` (`mysql_tbl_dcugl5_customer_id`, `mysql_tbl_dcugl5_registration_date`, `mysql_tbl_dcugl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmdk8h` (`mysql_tbl_pmdk8h_order_id`, `mysql_tbl_pmdk8h_customer_id`, `mysql_tbl_pmdk8h_order_date`, `mysql_tbl_pmdk8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttz1ou` (
    `mysql_tbl_ttz1ou_dept_id` INT,
    `mysql_tbl_ttz1ou_name` VARCHAR(50),
    `mysql_tbl_ttz1ou_budget` INT,
    `mysql_tbl_ttz1ou_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5b7f` (
    `mysql_tbl_9a5b7f_emp_id` INT,
    `mysql_tbl_9a5b7f_dept_id` INT,
    `mysql_tbl_9a5b7f_salary` INT
);

INSERT INTO `mysql_tbl_ttz1ou` (`mysql_tbl_ttz1ou_dept_id`, `mysql_tbl_ttz1ou_name`, `mysql_tbl_ttz1ou_budget`, `mysql_tbl_ttz1ou_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9a5b7f` (`mysql_tbl_9a5b7f_emp_id`, `mysql_tbl_9a5b7f_dept_id`, `mysql_tbl_9a5b7f_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomrau` (
    `mysql_tbl_aomrau_campaign_id` INT,
    `mysql_tbl_aomrau_status` VARCHAR(50),
    `mysql_tbl_aomrau_budget` INT,
    `mysql_tbl_aomrau_channel` INT
);

INSERT INTO `mysql_tbl_aomrau` (`mysql_tbl_aomrau_campaign_id`, `mysql_tbl_aomrau_status`, `mysql_tbl_aomrau_budget`, `mysql_tbl_aomrau_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4e8ob` (
    mysql_tbl_t4e8ob_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_t4e8ob_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_t4e8ob` (`mysql_tbl_t4e8ob_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwq8r` (
    `mysql_tbl_smwq8r_customer_id` INT,
    `mysql_tbl_smwq8r_order_date` DATE,
    `mysql_tbl_smwq8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smwq8r` (`mysql_tbl_smwq8r_customer_id`, `mysql_tbl_smwq8r_order_date`, `mysql_tbl_smwq8r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3igfu` (
    `mysql_tbl_v3igfu_campaign_id` INT,
    `mysql_tbl_v3igfu_status` VARCHAR(50),
    `mysql_tbl_v3igfu_budget` INT
);

INSERT INTO `mysql_tbl_v3igfu` (`mysql_tbl_v3igfu_campaign_id`, `mysql_tbl_v3igfu_status`, `mysql_tbl_v3igfu_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a9aj71`
    WHERE mysql_tbl_a9aj71_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smwq8r_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_smwq8r`
    WHERE mysql_tbl_smwq8r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3igfu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v3igfu`
    WHERE mysql_tbl_v3igfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3j47ec`
    WHERE mysql_tbl_v3igfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wgmj57` WHERE mysql_tbl_wgmj57_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wgmj57` SET mysql_tbl_wgmj57_QUANTIDADE_PRODUTO = mysql_tbl_wgmj57_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wgmj57_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wgmj57` (`mysql_tbl_wgmj57_PRODUTO_ID`, `mysql_tbl_wgmj57_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_nnd2k2_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_nnd2k2_VAR FROM `mysql_tbl_t4e8ob`;

    IF COUNT_mysql_tbl_nnd2k2_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0e9zft`
    WHERE mysql_tbl_0e9zft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nnd2k2`
    WHERE mysql_tbl_0e9zft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aomrau_STATUS, COALESCE(mysql_tbl_aomrau_BUDGET, 0), mysql_tbl_aomrau_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_aomrau` C
    LEFT JOIN `mysql_tbl_3j47ec` CV ON mysql_tbl_aomrau_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_aomrau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aomrau_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttz1ou_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ttz1ou`
    WHERE mysql_tbl_ttz1ou_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9a5b7f`
    WHERE mysql_tbl_9a5b7f_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_pmdk8h`
    WHERE mysql_tbl_pmdk8h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pmdk8h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pmdk8h`
    WHERE mysql_tbl_pmdk8h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pmdk8h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jxyp3x`
    WHERE mysql_tbl_jxyp3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5v9txo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5v9txo`
    WHERE mysql_tbl_5v9txo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4yqm4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l4yqm4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_BUDGET));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xeyesx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xeyesx`
    WHERE mysql_tbl_xeyesx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xeyesx_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xeyesx`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skonre_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_skonre`
    WHERE mysql_tbl_skonre_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_iar0d6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iar0d6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iar0d6`
    WHERE mysql_tbl_iar0d6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);