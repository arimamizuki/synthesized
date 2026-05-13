/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpl029` (
    mysql_tbl_qpl029_id INT,
    mysql_tbl_qpl029_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qpl029` (`mysql_tbl_qpl029_id`, `mysql_tbl_qpl029_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qpl029` (`mysql_tbl_qpl029_id`, `mysql_tbl_qpl029_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t38in` (
    `mysql_tbl_3t38in_emp_id` INT,
    `mysql_tbl_3t38in_department_id` INT,
    `mysql_tbl_3t38in_salary` INT,
    `mysql_tbl_3t38in_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xo3ha` (
    `mysql_tbl_1xo3ha_department_id` INT,
    `mysql_tbl_1xo3ha_name` VARCHAR(50),
    `mysql_tbl_1xo3ha_location` INT
);

INSERT INTO `mysql_tbl_3t38in` (`mysql_tbl_3t38in_emp_id`, `mysql_tbl_3t38in_department_id`, `mysql_tbl_3t38in_salary`, `mysql_tbl_3t38in_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xo3ha` (`mysql_tbl_1xo3ha_department_id`, `mysql_tbl_1xo3ha_name`, `mysql_tbl_1xo3ha_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo4whi` (
    `mysql_tbl_eo4whi_customer_id` INT,
    `mysql_tbl_eo4whi_country` INT
);

INSERT INTO `mysql_tbl_eo4whi` (`mysql_tbl_eo4whi_customer_id`, `mysql_tbl_eo4whi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spe1cd` (
    `mysql_tbl_spe1cd_transaction_id` INT,
    `mysql_tbl_spe1cd_account_id` INT,
    `mysql_tbl_spe1cd_amount` DECIMAL(10,2),
    `mysql_tbl_spe1cd_transaction_date` DATE,
    `mysql_tbl_spe1cd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spe1cd` (`mysql_tbl_spe1cd_transaction_id`, `mysql_tbl_spe1cd_account_id`, `mysql_tbl_spe1cd_amount`, `mysql_tbl_spe1cd_transaction_date`, `mysql_tbl_spe1cd_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqs47` (
    `mysql_tbl_dlqs47_employee_id` INT,
    `mysql_tbl_dlqs47_department_id` INT,
    `mysql_tbl_dlqs47_manager_id` INT,
    `mysql_tbl_dlqs47_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2yvpa` (
    `mysql_tbl_t2yvpa_department_id` INT,
    `mysql_tbl_t2yvpa_parent_department_id` INT,
    `mysql_tbl_t2yvpa_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlqs47` (`mysql_tbl_dlqs47_employee_id`, `mysql_tbl_dlqs47_department_id`, `mysql_tbl_dlqs47_manager_id`, `mysql_tbl_dlqs47_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t2yvpa` (`mysql_tbl_t2yvpa_department_id`, `mysql_tbl_t2yvpa_parent_department_id`, `mysql_tbl_t2yvpa_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8742p` (
    `mysql_tbl_r8742p_customer_id` INT
);

INSERT INTO `mysql_tbl_r8742p` (`mysql_tbl_r8742p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2je08q` (
    `mysql_tbl_2je08q_product_id` INT,
    `mysql_tbl_2je08q_category_id` INT,
    `mysql_tbl_2je08q_price` DECIMAL(10,2),
    `mysql_tbl_2je08q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2je08q` (`mysql_tbl_2je08q_product_id`, `mysql_tbl_2je08q_category_id`, `mysql_tbl_2je08q_price`, `mysql_tbl_2je08q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5c44d` (
    `mysql_tbl_x5c44d_emp_id` INT,
    `mysql_tbl_x5c44d_dept_id` INT,
    `mysql_tbl_x5c44d_salary` INT,
    `mysql_tbl_x5c44d_hire_date` DATE,
    `mysql_tbl_x5c44d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36ake` (
    `mysql_tbl_o36ake_dept_id` INT,
    `mysql_tbl_o36ake_name` VARCHAR(50),
    `mysql_tbl_o36ake_avg_salary` INT
);

INSERT INTO `mysql_tbl_x5c44d` (`mysql_tbl_x5c44d_emp_id`, `mysql_tbl_x5c44d_dept_id`, `mysql_tbl_x5c44d_salary`, `mysql_tbl_x5c44d_hire_date`, `mysql_tbl_x5c44d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o36ake` (`mysql_tbl_o36ake_dept_id`, `mysql_tbl_o36ake_name`, `mysql_tbl_o36ake_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aoeqr` (
    `mysql_tbl_3aoeqr_customer_id` INT,
    `mysql_tbl_3aoeqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouq561` (
    `mysql_tbl_ouq561_order_id` INT,
    `mysql_tbl_ouq561_customer_id` INT,
    `mysql_tbl_ouq561_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3aoeqr` (`mysql_tbl_3aoeqr_customer_id`, `mysql_tbl_3aoeqr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ouq561` (`mysql_tbl_ouq561_order_id`, `mysql_tbl_ouq561_customer_id`, `mysql_tbl_ouq561_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt1i2o` (
    `mysql_tbl_jt1i2o_campaign_id` INT,
    `mysql_tbl_jt1i2o_channel_type` VARCHAR(50),
    `mysql_tbl_jt1i2o_target_impressions` INT,
    `mysql_tbl_jt1i2o_actual_impressions` INT,
    `mysql_tbl_jt1i2o_cost_usd` DECIMAL(10,2),
    `mysql_tbl_jt1i2o_revenue_usd` INT
);

INSERT INTO `mysql_tbl_jt1i2o` (`mysql_tbl_jt1i2o_campaign_id`, `mysql_tbl_jt1i2o_channel_type`, `mysql_tbl_jt1i2o_target_impressions`, `mysql_tbl_jt1i2o_actual_impressions`, `mysql_tbl_jt1i2o_cost_usd`, `mysql_tbl_jt1i2o_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kjms` (
    `mysql_tbl_39kjms_supplier_id` INT,
    `mysql_tbl_39kjms_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39kjms` (`mysql_tbl_39kjms_supplier_id`, `mysql_tbl_39kjms_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebz09d` (
    `mysql_tbl_ebz09d_cblob` BLOB
);

INSERT INTO `mysql_tbl_ebz09d` (`mysql_tbl_ebz09d_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8d2b` (
    `mysql_tbl_pb8d2b_product_id` INT,
    `mysql_tbl_pb8d2b_category_id` INT,
    `mysql_tbl_pb8d2b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb8d2b` (`mysql_tbl_pb8d2b_product_id`, `mysql_tbl_pb8d2b_category_id`, `mysql_tbl_pb8d2b_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pb8d2b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pb8d2b`
    WHERE mysql_tbl_pb8d2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pb8d2b_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pb8d2b`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lqdcpz`
    WHERE mysql_tbl_r8742p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ebz09d`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_39kjms_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_39kjms`
    WHERE mysql_tbl_39kjms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_t2yvpa_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_t2yvpa`
        WHERE mysql_tbl_t2yvpa_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        SET V_CURRENT_ID = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spe1cd_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_spe1cd`
    WHERE mysql_tbl_spe1cd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_spe1cd_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_spe1cd_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_spe1cd`
    WHERE mysql_tbl_spe1cd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_spe1cd_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eo4whi`
    WHERE mysql_tbl_eo4whi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5c44d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x5c44d`
    WHERE mysql_tbl_x5c44d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o36ake_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o36ake` D
    JOIN `mysql_tbl_x5c44d` E ON mysql_tbl_o36ake_DEPT_ID = mysql_tbl_x5c44d_DEPT_ID
    WHERE mysql_tbl_x5c44d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5c44d_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_x5c44d`
    WHERE mysql_tbl_x5c44d_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2je08q_PRICE * mysql_tbl_2je08q_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2je08q`
    WHERE mysql_tbl_2je08q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt1i2o_COST_USD, 0), COALESCE(mysql_tbl_jt1i2o_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_jt1i2o`
    WHERE mysql_tbl_jt1i2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ouq561` O
    JOIN `mysql_tbl_3aoeqr` C ON mysql_tbl_ouq561_CUSTOMER_ID = mysql_tbl_3aoeqr_CUSTOMER_ID
    WHERE mysql_tbl_3aoeqr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3t38in_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3t38in`
    WHERE mysql_tbl_3t38in_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3t38in_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3t38in`
    WHERE mysql_tbl_3t38in_DEPARTMENT_ID = (SELECT mysql_tbl_3t38in_DEPARTMENT_ID FROM `mysql_tbl_3t38in` WHERE mysql_tbl_3t38in_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qpl029`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();