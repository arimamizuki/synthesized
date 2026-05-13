/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbzja` (
    `mysql_tbl_9wbzja_order_id` INT,
    `mysql_tbl_9wbzja_customer_id` INT,
    `mysql_tbl_9wbzja_restaurant_id` INT,
    `mysql_tbl_9wbzja_driver_id` INT,
    `mysql_tbl_9wbzja_order_total` DECIMAL(10,2),
    `mysql_tbl_9wbzja_delivery_fee` INT,
    `mysql_tbl_9wbzja_order_time` DATE,
    `mysql_tbl_9wbzja_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czr60l` (
    `mysql_tbl_czr60l_restaurant_id` INT,
    `mysql_tbl_czr60l_name` VARCHAR(50),
    `mysql_tbl_czr60l_cuisine_type` VARCHAR(50),
    `mysql_tbl_czr60l_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9wbzja` (`mysql_tbl_9wbzja_order_id`, `mysql_tbl_9wbzja_customer_id`, `mysql_tbl_9wbzja_restaurant_id`, `mysql_tbl_9wbzja_driver_id`, `mysql_tbl_9wbzja_order_total`, `mysql_tbl_9wbzja_delivery_fee`, `mysql_tbl_9wbzja_order_time`, `mysql_tbl_9wbzja_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czr60l` (`mysql_tbl_czr60l_restaurant_id`, `mysql_tbl_czr60l_name`, `mysql_tbl_czr60l_cuisine_type`, `mysql_tbl_czr60l_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fke7km` (
    `mysql_tbl_fke7km_emp_id` INT,
    `mysql_tbl_fke7km_department_id` INT,
    `mysql_tbl_fke7km_hire_date` DATE
);

INSERT INTO `mysql_tbl_fke7km` (`mysql_tbl_fke7km_emp_id`, `mysql_tbl_fke7km_department_id`, `mysql_tbl_fke7km_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxitb` (
    `mysql_tbl_toxitb_emp_id` INT,
    `mysql_tbl_toxitb_department_id` INT
);

INSERT INTO `mysql_tbl_toxitb` (`mysql_tbl_toxitb_emp_id`, `mysql_tbl_toxitb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8i14t` (mysql_tbl_z8i14t_id INT, mysql_tbl_z8i14t_name VARCHAR(100), mysql_tbl_z8i14t_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlqgm` (
    `mysql_tbl_qtlqgm_campaign_id` INT,
    `mysql_tbl_qtlqgm_start_date` DATE,
    `mysql_tbl_qtlqgm_end_date` DATE,
    `mysql_tbl_qtlqgm_budget` INT,
    `mysql_tbl_qtlqgm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qtlqgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtlqgm` (`mysql_tbl_qtlqgm_campaign_id`, `mysql_tbl_qtlqgm_start_date`, `mysql_tbl_qtlqgm_end_date`, `mysql_tbl_qtlqgm_budget`, `mysql_tbl_qtlqgm_spent_amount`, `mysql_tbl_qtlqgm_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pffdy` (
    `mysql_tbl_1pffdy_order_id` INT,
    `mysql_tbl_1pffdy_customer_id` INT,
    `mysql_tbl_1pffdy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pffdy` (`mysql_tbl_1pffdy_order_id`, `mysql_tbl_1pffdy_customer_id`, `mysql_tbl_1pffdy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_expkpn` (
    `mysql_tbl_expkpn_transaction_id` INT,
    `mysql_tbl_expkpn_account_id` INT,
    `mysql_tbl_expkpn_amount` DECIMAL(10,2),
    `mysql_tbl_expkpn_transaction_date` DATE,
    `mysql_tbl_expkpn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_expkpn` (`mysql_tbl_expkpn_transaction_id`, `mysql_tbl_expkpn_account_id`, `mysql_tbl_expkpn_amount`, `mysql_tbl_expkpn_transaction_date`, `mysql_tbl_expkpn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opnaz` (
    mysql_tbl_7opnaz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7opnaz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_7opnaz` (`mysql_tbl_7opnaz_category_id`, `mysql_tbl_7opnaz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3pzf2` (
    mysql_tbl_w3pzf2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w3pzf2` (`mysql_tbl_w3pzf2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgvwq` (
    mysql_tbl_3lgvwq_produto_id INT,
    mysql_tbl_3lgvwq_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_3lgvwq` (`mysql_tbl_3lgvwq_produto_id`, `mysql_tbl_3lgvwq_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_3lgvwq` (`mysql_tbl_3lgvwq_produto_id`, `mysql_tbl_3lgvwq_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_3lgvwq` (`mysql_tbl_3lgvwq_produto_id`, `mysql_tbl_3lgvwq_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtxr1k` (
    `mysql_tbl_vtxr1k_product_id` INT,
    `mysql_tbl_vtxr1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtxr1k` (`mysql_tbl_vtxr1k_product_id`, `mysql_tbl_vtxr1k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmuie` (
    `mysql_tbl_5jmuie_customer_id` INT,
    `mysql_tbl_5jmuie_registration_date` DATE,
    `mysql_tbl_5jmuie_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwlz0h` (
    `mysql_tbl_qwlz0h_order_id` INT,
    `mysql_tbl_qwlz0h_customer_id` INT,
    `mysql_tbl_qwlz0h_order_date` DATE,
    `mysql_tbl_qwlz0h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jmuie` (`mysql_tbl_5jmuie_customer_id`, `mysql_tbl_5jmuie_registration_date`, `mysql_tbl_5jmuie_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qwlz0h` (`mysql_tbl_qwlz0h_order_id`, `mysql_tbl_qwlz0h_customer_id`, `mysql_tbl_qwlz0h_order_date`, `mysql_tbl_qwlz0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt803m` (
    `mysql_tbl_wt803m_emp_id` INT,
    `mysql_tbl_wt803m_salary` INT
);

INSERT INTO `mysql_tbl_wt803m` (`mysql_tbl_wt803m_emp_id`, `mysql_tbl_wt803m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqc83u` (
    `mysql_tbl_bqc83u_campaign_id` INT,
    `mysql_tbl_bqc83u_channel` INT,
    `mysql_tbl_bqc83u_budget` INT,
    `mysql_tbl_bqc83u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8j03r` (
    `mysql_tbl_y8j03r_conversion_id` INT,
    `mysql_tbl_y8j03r_campaign_id` INT,
    `mysql_tbl_y8j03r_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqc83u` (`mysql_tbl_bqc83u_campaign_id`, `mysql_tbl_bqc83u_channel`, `mysql_tbl_bqc83u_budget`, `mysql_tbl_bqc83u_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y8j03r` (`mysql_tbl_y8j03r_conversion_id`, `mysql_tbl_y8j03r_campaign_id`, `mysql_tbl_y8j03r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08bq8` (
    `mysql_tbl_s08bq8_cset_col` INT
);

INSERT INTO `mysql_tbl_s08bq8` (`mysql_tbl_s08bq8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krtjr4` (
    `mysql_tbl_krtjr4_order_id` INT,
    `mysql_tbl_krtjr4_customer_id` INT,
    `mysql_tbl_krtjr4_order_date` DATE,
    `mysql_tbl_krtjr4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8drb` (
    `mysql_tbl_nq8drb_shipment_id` INT,
    `mysql_tbl_nq8drb_order_id` INT,
    `mysql_tbl_nq8drb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nq8drb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_krtjr4` (`mysql_tbl_krtjr4_order_id`, `mysql_tbl_krtjr4_customer_id`, `mysql_tbl_krtjr4_order_date`, `mysql_tbl_krtjr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nq8drb` (`mysql_tbl_nq8drb_shipment_id`, `mysql_tbl_nq8drb_order_id`, `mysql_tbl_nq8drb_shipping_cost`, `mysql_tbl_nq8drb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a427io` (
    `mysql_tbl_a427io_product_id` INT,
    `mysql_tbl_a427io_price` DECIMAL(10,2),
    `mysql_tbl_a427io_category_id` INT
);

INSERT INTO `mysql_tbl_a427io` (`mysql_tbl_a427io_product_id`, `mysql_tbl_a427io_price`, `mysql_tbl_a427io_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_expkpn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_expkpn`
    WHERE mysql_tbl_expkpn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_expkpn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_expkpn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_expkpn`
    WHERE mysql_tbl_expkpn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_expkpn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5jmuie_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5jmuie`
    WHERE mysql_tbl_5jmuie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_qwlz0h_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qwlz0h`
    WHERE mysql_tbl_qwlz0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m7yxou`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r1wnao`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r1wnao`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtxr1k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vtxr1k`
    WHERE mysql_tbl_vtxr1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_7opnaz` (`mysql_tbl_7opnaz_CATEGORY_ID`, `mysql_tbl_7opnaz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_3lgvwq` WHERE mysql_tbl_3lgvwq_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_3lgvwq` SET mysql_tbl_3lgvwq_QUANTIDADE_PRODUTO = mysql_tbl_3lgvwq_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_3lgvwq_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_3lgvwq` (`mysql_tbl_3lgvwq_PRODUTO_ID`, `mysql_tbl_3lgvwq_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w3pzf2_CTINYINT) INTO RESULT FROM `mysql_tbl_w3pzf2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqc83u_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bqc83u` C
    LEFT JOIN `mysql_tbl_y8j03r` CV ON mysql_tbl_bqc83u_CAMPAIGN_ID = mysql_tbl_y8j03r_CAMPAIGN_ID
    WHERE mysql_tbl_bqc83u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bqc83u_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wt803m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wt803m`
    WHERE mysql_tbl_wt803m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_r1wnao`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s08bq8_CSET_COL INTO RESULT FROM `mysql_tbl_s08bq8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fke7km_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fke7km`
    WHERE mysql_tbl_fke7km_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1pffdy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1pffdy`
    WHERE mysql_tbl_1pffdy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_toxitb`
    WHERE mysql_tbl_toxitb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_z8i14t_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_z8i14t_EMAIL IS NULL OR mysql_tbl_z8i14t_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_z8i14t_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_z8i14t` (`mysql_tbl_z8i14t_NAME`, `mysql_tbl_z8i14t_EMAIL`) VALUES (USER_NAME, mysql_tbl_z8i14t_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krtjr4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_krtjr4`
    WHERE mysql_tbl_krtjr4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nq8drb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nq8drb`
    WHERE mysql_tbl_nq8drb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a427io` P ON OI.PRODUCT_ID = mysql_tbl_a427io_PRODUCT_ID
    WHERE mysql_tbl_a427io_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtlqgm_BUDGET, 0), COALESCE(mysql_tbl_qtlqgm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qtlqgm`
    WHERE mysql_tbl_qtlqgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9wbzja_ORDER_TIME, mysql_tbl_9wbzja_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9wbzja` O
    WHERE mysql_tbl_9wbzja_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);