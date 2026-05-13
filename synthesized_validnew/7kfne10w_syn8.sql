/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpugg` (
    `mysql_tbl_cmpugg_supplier_id` INT
);

INSERT INTO `mysql_tbl_cmpugg` (`mysql_tbl_cmpugg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1jwn` (
    `mysql_tbl_ig1jwn_product_id` INT,
    `mysql_tbl_ig1jwn_category_id` INT,
    `mysql_tbl_ig1jwn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltnwja` (
    `mysql_tbl_ltnwja_category_id` INT,
    `mysql_tbl_ltnwja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig1jwn` (`mysql_tbl_ig1jwn_product_id`, `mysql_tbl_ig1jwn_category_id`, `mysql_tbl_ig1jwn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ltnwja` (`mysql_tbl_ltnwja_category_id`, `mysql_tbl_ltnwja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2wagn` (
    `mysql_tbl_w2wagn_product_id` INT,
    `mysql_tbl_w2wagn_supplier_id` INT
);

INSERT INTO `mysql_tbl_w2wagn` (`mysql_tbl_w2wagn_product_id`, `mysql_tbl_w2wagn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1j7x` (
    `mysql_tbl_6t1j7x_customer_id` INT,
    `mysql_tbl_6t1j7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwz2j` (
    `mysql_tbl_qhwz2j_order_id` INT,
    `mysql_tbl_qhwz2j_customer_id` INT,
    `mysql_tbl_qhwz2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t1j7x` (`mysql_tbl_6t1j7x_customer_id`, `mysql_tbl_6t1j7x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qhwz2j` (`mysql_tbl_qhwz2j_order_id`, `mysql_tbl_qhwz2j_customer_id`, `mysql_tbl_qhwz2j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzdaus` (mysql_tbl_bzdaus_student_id INT, mysql_tbl_bzdaus_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mst1jj` (mysql_tbl_mst1jj_id INT, mysql_tbl_mst1jj_status VARCHAR(20), mysql_tbl_mst1jj_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa598u` (
    `mysql_tbl_xa598u_vec` INT
);

INSERT INTO `mysql_tbl_xa598u` (`mysql_tbl_xa598u_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptolmg` (
    `mysql_tbl_ptolmg_return_id` INT,
    `mysql_tbl_ptolmg_transaction_id` INT,
    `mysql_tbl_ptolmg_customer_id` INT,
    `mysql_tbl_ptolmg_return_date` DATE,
    `mysql_tbl_ptolmg_item_count` INT,
    `mysql_tbl_ptolmg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10g7yt` (
    `mysql_tbl_10g7yt_transaction_id` INT,
    `mysql_tbl_10g7yt_store_id` INT,
    `mysql_tbl_10g7yt_transaction_date` DATE,
    `mysql_tbl_10g7yt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptolmg` (`mysql_tbl_ptolmg_return_id`, `mysql_tbl_ptolmg_transaction_id`, `mysql_tbl_ptolmg_customer_id`, `mysql_tbl_ptolmg_return_date`, `mysql_tbl_ptolmg_item_count`, `mysql_tbl_ptolmg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_10g7yt` (`mysql_tbl_10g7yt_transaction_id`, `mysql_tbl_10g7yt_store_id`, `mysql_tbl_10g7yt_transaction_date`, `mysql_tbl_10g7yt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhfgt` (
    `mysql_tbl_hbhfgt_customer_id` INT,
    `mysql_tbl_hbhfgt_order_id` INT,
    `mysql_tbl_hbhfgt_order_date` DATE
);

INSERT INTO `mysql_tbl_hbhfgt` (`mysql_tbl_hbhfgt_customer_id`, `mysql_tbl_hbhfgt_order_id`, `mysql_tbl_hbhfgt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7c44` (
    `mysql_tbl_dt7c44_cset_col` INT
);

INSERT INTO `mysql_tbl_dt7c44` (`mysql_tbl_dt7c44_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr138v` (
    `mysql_tbl_wr138v_emp_id` INT,
    `mysql_tbl_wr138v_manager_id` INT,
    `mysql_tbl_wr138v_department_id` INT,
    `mysql_tbl_wr138v_salary` INT
);

INSERT INTO `mysql_tbl_wr138v` (`mysql_tbl_wr138v_emp_id`, `mysql_tbl_wr138v_manager_id`, `mysql_tbl_wr138v_department_id`, `mysql_tbl_wr138v_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqpb0b` (
    `mysql_tbl_oqpb0b_department_id` INT,
    `mysql_tbl_oqpb0b_salary` INT
);

INSERT INTO `mysql_tbl_oqpb0b` (`mysql_tbl_oqpb0b_department_id`, `mysql_tbl_oqpb0b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6r3a` (
    `mysql_tbl_zj6r3a_campaign_id` INT,
    `mysql_tbl_zj6r3a_channel` INT,
    `mysql_tbl_zj6r3a_budget` INT
);

INSERT INTO `mysql_tbl_zj6r3a` (`mysql_tbl_zj6r3a_campaign_id`, `mysql_tbl_zj6r3a_channel`, `mysql_tbl_zj6r3a_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4io0` (
    `mysql_tbl_8i4io0_campaign_id` INT
);

INSERT INTO `mysql_tbl_8i4io0` (`mysql_tbl_8i4io0_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_bzdaus` SET mysql_tbl_bzdaus_EXAM_SCORE = mysql_tbl_bzdaus_EXAM_SCORE + 5 WHERE mysql_tbl_bzdaus_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ig1jwn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ig1jwn`
    WHERE mysql_tbl_ig1jwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ig1jwn`
    WHERE mysql_tbl_ig1jwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dt7c44_CSET_COL INTO RESULT FROM `mysql_tbl_dt7c44` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_hbhfgt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hbhfgt`
    WHERE mysql_tbl_hbhfgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
        SET V_COUNTER = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RESULT);
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zj6r3a_CHANNEL, COALESCE(mysql_tbl_zj6r3a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zj6r3a`
    WHERE mysql_tbl_zj6r3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ao6uwu`
    WHERE mysql_tbl_8i4io0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_10g7yt`
    WHERE mysql_tbl_10g7yt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_10g7yt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ptolmg` R
    JOIN `mysql_tbl_10g7yt` T ON mysql_tbl_ptolmg_TRANSACTION_ID = mysql_tbl_10g7yt_TRANSACTION_ID
    WHERE mysql_tbl_10g7yt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ptolmg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wr138v_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wr138v`
    WHERE mysql_tbl_wr138v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wr138v_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_wr138v_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wr138v`
        WHERE mysql_tbl_wr138v_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqpb0b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oqpb0b`
    WHERE mysql_tbl_oqpb0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xa598u_VEC INTO RESULT FROM `mysql_tbl_xa598u` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_mst1jj_STATUS, mysql_tbl_mst1jj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_mst1jj` WHERE mysql_tbl_mst1jj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_mst1jj` SET mysql_tbl_mst1jj_STATUS = 'CANCELLED' WHERE mysql_tbl_mst1jj_ID = SUB_ID;
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
        SELECT mysql_tbl_6t1j7x_CUSTOMER_ID, SUM(mysql_tbl_qhwz2j_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_6t1j7x` C
        JOIN `mysql_tbl_qhwz2j` O ON mysql_tbl_6t1j7x_CUSTOMER_ID = mysql_tbl_qhwz2j_CUSTOMER_ID
        WHERE mysql_tbl_6t1j7x_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_6t1j7x_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qhwz2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qhwz2j` O
    JOIN `mysql_tbl_6t1j7x` C ON mysql_tbl_qhwz2j_CUSTOMER_ID = mysql_tbl_6t1j7x_CUSTOMER_ID
    WHERE mysql_tbl_6t1j7x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_w1ffs1`
    WHERE mysql_tbl_cmpugg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();