/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1xuk` (
    `mysql_tbl_lm1xuk_product_id` INT,
    `mysql_tbl_lm1xuk_category_id` INT,
    `mysql_tbl_lm1xuk_price` DECIMAL(10,2),
    `mysql_tbl_lm1xuk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lm1xuk` (`mysql_tbl_lm1xuk_product_id`, `mysql_tbl_lm1xuk_category_id`, `mysql_tbl_lm1xuk_price`, `mysql_tbl_lm1xuk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9wjc` (
    `mysql_tbl_8a9wjc_emp_id` INT,
    `mysql_tbl_8a9wjc_salary` INT
);

INSERT INTO `mysql_tbl_8a9wjc` (`mysql_tbl_8a9wjc_emp_id`, `mysql_tbl_8a9wjc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6etado` (
    mysql_tbl_6etado_produto_id INT,
    mysql_tbl_6etado_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6etado` (`mysql_tbl_6etado_produto_id`, `mysql_tbl_6etado_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6etado` (`mysql_tbl_6etado_produto_id`, `mysql_tbl_6etado_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6etado` (`mysql_tbl_6etado_produto_id`, `mysql_tbl_6etado_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1aa9` (mysql_tbl_gj1aa9_id INT, mysql_tbl_gj1aa9_amount DECIMAL(10,2), mysql_tbl_gj1aa9_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4cko` (
    `mysql_tbl_lw4cko_customer_id` INT,
    `mysql_tbl_lw4cko_country` INT,
    `mysql_tbl_lw4cko_registration_date` DATE
);

INSERT INTO `mysql_tbl_lw4cko` (`mysql_tbl_lw4cko_customer_id`, `mysql_tbl_lw4cko_country`, `mysql_tbl_lw4cko_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omo2f0` (
    `mysql_tbl_omo2f0_customer_id` INT,
    `mysql_tbl_omo2f0_registration_date` DATE,
    `mysql_tbl_omo2f0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j159q9` (
    `mysql_tbl_j159q9_order_id` INT,
    `mysql_tbl_j159q9_customer_id` INT,
    `mysql_tbl_j159q9_order_date` DATE,
    `mysql_tbl_j159q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j159q9_shipping_country` INT
);

INSERT INTO `mysql_tbl_omo2f0` (`mysql_tbl_omo2f0_customer_id`, `mysql_tbl_omo2f0_registration_date`, `mysql_tbl_omo2f0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j159q9` (`mysql_tbl_j159q9_order_id`, `mysql_tbl_j159q9_customer_id`, `mysql_tbl_j159q9_order_date`, `mysql_tbl_j159q9_total_amount`, `mysql_tbl_j159q9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4go0` (
    `mysql_tbl_4p4go0_product_id` INT,
    `mysql_tbl_4p4go0_category_id` INT,
    `mysql_tbl_4p4go0_price` DECIMAL(10,2),
    `mysql_tbl_4p4go0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4p4go0` (`mysql_tbl_4p4go0_product_id`, `mysql_tbl_4p4go0_category_id`, `mysql_tbl_4p4go0_price`, `mysql_tbl_4p4go0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vc9f5` (
    `mysql_tbl_4vc9f5_restaurant_id` INT,
    `mysql_tbl_4vc9f5_customer_id` INT,
    `mysql_tbl_4vc9f5_rating` DECIMAL(3,1),
    `mysql_tbl_4vc9f5_food_quality` INT,
    `mysql_tbl_4vc9f5_service_score` INT,
    `mysql_tbl_4vc9f5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7fmr` (
    `mysql_tbl_pj7fmr_restaurant_id` INT,
    `mysql_tbl_pj7fmr_name` VARCHAR(50),
    `mysql_tbl_pj7fmr_cuisine_type` VARCHAR(50),
    `mysql_tbl_pj7fmr_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vc9f5` (`mysql_tbl_4vc9f5_restaurant_id`, `mysql_tbl_4vc9f5_customer_id`, `mysql_tbl_4vc9f5_rating`, `mysql_tbl_4vc9f5_food_quality`, `mysql_tbl_4vc9f5_service_score`, `mysql_tbl_4vc9f5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pj7fmr` (`mysql_tbl_pj7fmr_restaurant_id`, `mysql_tbl_pj7fmr_name`, `mysql_tbl_pj7fmr_cuisine_type`, `mysql_tbl_pj7fmr_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7oanh` (
    `mysql_tbl_k7oanh_customer_id` INT,
    `mysql_tbl_k7oanh_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7oanh` (`mysql_tbl_k7oanh_customer_id`, `mysql_tbl_k7oanh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxs6wf` (
    `mysql_tbl_qxs6wf_customer_id` INT,
    `mysql_tbl_qxs6wf_plan_type` VARCHAR(50),
    `mysql_tbl_qxs6wf_start_date` DATE,
    `mysql_tbl_qxs6wf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj33aq` (
    `mysql_tbl_tj33aq_customer_id` INT,
    `mysql_tbl_tj33aq_tier_level` INT
);

INSERT INTO `mysql_tbl_qxs6wf` (`mysql_tbl_qxs6wf_customer_id`, `mysql_tbl_qxs6wf_plan_type`, `mysql_tbl_qxs6wf_start_date`, `mysql_tbl_qxs6wf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tj33aq` (`mysql_tbl_tj33aq_customer_id`, `mysql_tbl_tj33aq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00d3r` (
    `mysql_tbl_t00d3r_customer_id` INT,
    `mysql_tbl_t00d3r_start_date` DATE,
    `mysql_tbl_t00d3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t00d3r` (`mysql_tbl_t00d3r_customer_id`, `mysql_tbl_t00d3r_start_date`, `mysql_tbl_t00d3r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pj6dq` (
    `mysql_tbl_2pj6dq_emp_id` INT,
    `mysql_tbl_2pj6dq_department_id` INT,
    `mysql_tbl_2pj6dq_salary` INT,
    `mysql_tbl_2pj6dq_hire_date` DATE
);

INSERT INTO `mysql_tbl_2pj6dq` (`mysql_tbl_2pj6dq_emp_id`, `mysql_tbl_2pj6dq_department_id`, `mysql_tbl_2pj6dq_salary`, `mysql_tbl_2pj6dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j4274` (
    `mysql_tbl_6j4274_emp_id` INT,
    `mysql_tbl_6j4274_department_id` INT,
    `mysql_tbl_6j4274_salary` INT
);

INSERT INTO `mysql_tbl_6j4274` (`mysql_tbl_6j4274_emp_id`, `mysql_tbl_6j4274_department_id`, `mysql_tbl_6j4274_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxh7a` (
    `mysql_tbl_ukxh7a_emp_id` INT,
    `mysql_tbl_ukxh7a_manager_id` INT,
    `mysql_tbl_ukxh7a_department_id` INT,
    `mysql_tbl_ukxh7a_salary` INT,
    `mysql_tbl_ukxh7a_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukxh7a` (`mysql_tbl_ukxh7a_emp_id`, `mysql_tbl_ukxh7a_manager_id`, `mysql_tbl_ukxh7a_department_id`, `mysql_tbl_ukxh7a_salary`, `mysql_tbl_ukxh7a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8n732` (
    `mysql_tbl_k8n732_customer_id` INT,
    `mysql_tbl_k8n732_order_date` DATE,
    `mysql_tbl_k8n732_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8n732` (`mysql_tbl_k8n732_customer_id`, `mysql_tbl_k8n732_order_date`, `mysql_tbl_k8n732_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dk94` (
    `mysql_tbl_a6dk94_supplier_id` INT,
    `mysql_tbl_a6dk94_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a6dk94_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6dk94` (`mysql_tbl_a6dk94_supplier_id`, `mysql_tbl_a6dk94_supplier_rating`, `mysql_tbl_a6dk94_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ros0ma');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ros0ma');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6etado` WHERE mysql_tbl_6etado_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6etado` SET mysql_tbl_6etado_QUANTIDADE_PRODUTO = mysql_tbl_6etado_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6etado_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6etado` (`mysql_tbl_6etado_PRODUTO_ID`, `mysql_tbl_6etado_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_omo2f0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_omo2f0`
    WHERE mysql_tbl_omo2f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j159q9`
    WHERE mysql_tbl_j159q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_j159q9`
    WHERE mysql_tbl_j159q9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j159q9_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ukxh7a`
    WHERE mysql_tbl_ukxh7a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ros0ma ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ros0ma ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qgejs0` OI
    JOIN `mysql_tbl_4p4go0` P ON OI.PRODUCT_ID = mysql_tbl_4p4go0_PRODUCT_ID
    WHERE mysql_tbl_4p4go0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gj1aa9_AMOUNT, mysql_tbl_gj1aa9_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gj1aa9` WHERE mysql_tbl_gj1aa9_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gj1aa9_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gj1aa9` SET mysql_tbl_gj1aa9_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gj1aa9_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lw4cko_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lw4cko`
    WHERE mysql_tbl_lw4cko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_I = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lm1xuk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lm1xuk`
    WHERE mysql_tbl_lm1xuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_qgejs0`
    WHERE mysql_tbl_lm1xuk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7e3ig5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6j4274_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6j4274`
    WHERE mysql_tbl_6j4274_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6j4274_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_6j4274`
    WHERE (SELECT AVG(mysql_tbl_6j4274_SALARY) FROM `mysql_tbl_6j4274` WHERE mysql_tbl_6j4274_DEPARTMENT_ID = mysql_tbl_6j4274_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2pj6dq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_2pj6dq`
    WHERE mysql_tbl_2pj6dq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qxs6wf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qxs6wf`
    WHERE mysql_tbl_qxs6wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6dk94_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a6dk94_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a6dk94`
    WHERE mysql_tbl_a6dk94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k8n732_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k8n732_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_k8n732`
    WHERE mysql_tbl_k8n732_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8n732_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k8n732_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_k8n732`
    WHERE mysql_tbl_k8n732_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8n732_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t00d3r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t00d3r`
    WHERE mysql_tbl_t00d3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4vc9f5_RATING), ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)), COALESCE(AVG(mysql_tbl_4vc9f5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4vc9f5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4vc9f5`
    WHERE mysql_tbl_4vc9f5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ros0ma`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ros0ma`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k7oanh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k7oanh`
    WHERE mysql_tbl_k7oanh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8a9wjc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8a9wjc`
    WHERE mysql_tbl_8a9wjc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();