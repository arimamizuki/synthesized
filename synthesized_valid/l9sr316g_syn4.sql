/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_788xwa` (
    `mysql_tbl_788xwa_campaign_id` INT,
    `mysql_tbl_788xwa_channel` INT,
    `mysql_tbl_788xwa_budget` INT,
    `mysql_tbl_788xwa_start_date` DATE,
    `mysql_tbl_788xwa_end_date` DATE,
    `mysql_tbl_788xwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshkf3` (
    `mysql_tbl_dshkf3_conversion_id` INT,
    `mysql_tbl_dshkf3_campaign_id` INT,
    `mysql_tbl_dshkf3_conversion_value` INT
);

INSERT INTO `mysql_tbl_788xwa` (`mysql_tbl_788xwa_campaign_id`, `mysql_tbl_788xwa_channel`, `mysql_tbl_788xwa_budget`, `mysql_tbl_788xwa_start_date`, `mysql_tbl_788xwa_end_date`, `mysql_tbl_788xwa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dshkf3` (`mysql_tbl_dshkf3_conversion_id`, `mysql_tbl_dshkf3_campaign_id`, `mysql_tbl_dshkf3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3etks0` (
    mysql_tbl_3etks0_emp_no INT,
    mysql_tbl_3etks0_salary INT
);

INSERT INTO `mysql_tbl_3etks0` (`mysql_tbl_3etks0_emp_no`, `mysql_tbl_3etks0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt7jdk` (
    mysql_tbl_xt7jdk_produto_id INT,
    mysql_tbl_xt7jdk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_xt7jdk` (`mysql_tbl_xt7jdk_produto_id`, `mysql_tbl_xt7jdk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_xt7jdk` (`mysql_tbl_xt7jdk_produto_id`, `mysql_tbl_xt7jdk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_xt7jdk` (`mysql_tbl_xt7jdk_produto_id`, `mysql_tbl_xt7jdk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf9a6` (
    `mysql_tbl_bqf9a6_campaign_id` INT,
    `mysql_tbl_bqf9a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqf9a6` (`mysql_tbl_bqf9a6_campaign_id`, `mysql_tbl_bqf9a6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxa6vk` (
    `mysql_tbl_kxa6vk_emp_id` INT,
    `mysql_tbl_kxa6vk_salary` INT
);

INSERT INTO `mysql_tbl_kxa6vk` (`mysql_tbl_kxa6vk_emp_id`, `mysql_tbl_kxa6vk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3p8l9` (
    `mysql_tbl_r3p8l9_order_id` INT,
    `mysql_tbl_r3p8l9_customer_id` INT
);

INSERT INTO `mysql_tbl_r3p8l9` (`mysql_tbl_r3p8l9_order_id`, `mysql_tbl_r3p8l9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m19esr` (
    `mysql_tbl_m19esr_product_id` INT,
    `mysql_tbl_m19esr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m19esr` (`mysql_tbl_m19esr_product_id`, `mysql_tbl_m19esr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gst4t` (
    `mysql_tbl_7gst4t_order_id` INT,
    `mysql_tbl_7gst4t_customer_id` INT,
    `mysql_tbl_7gst4t_order_date` DATE,
    `mysql_tbl_7gst4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gst4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsi3zt` (
    `mysql_tbl_qsi3zt_customer_id` INT,
    `mysql_tbl_qsi3zt_country` INT
);

INSERT INTO `mysql_tbl_7gst4t` (`mysql_tbl_7gst4t_order_id`, `mysql_tbl_7gst4t_customer_id`, `mysql_tbl_7gst4t_order_date`, `mysql_tbl_7gst4t_total_amount`, `mysql_tbl_7gst4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qsi3zt` (`mysql_tbl_qsi3zt_customer_id`, `mysql_tbl_qsi3zt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzuf1` (
    `mysql_tbl_5tzuf1_customer_id` INT,
    `mysql_tbl_5tzuf1_country` INT
);

INSERT INTO `mysql_tbl_5tzuf1` (`mysql_tbl_5tzuf1_customer_id`, `mysql_tbl_5tzuf1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l02je` (
    `mysql_tbl_2l02je_emp_id` INT,
    `mysql_tbl_2l02je_department_id` INT,
    `mysql_tbl_2l02je_salary` INT,
    `mysql_tbl_2l02je_hire_date` DATE,
    `mysql_tbl_2l02je_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2l02je` (`mysql_tbl_2l02je_emp_id`, `mysql_tbl_2l02je_department_id`, `mysql_tbl_2l02je_salary`, `mysql_tbl_2l02je_hire_date`, `mysql_tbl_2l02je_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpvcw` (
    `mysql_tbl_pzpvcw_product_id` INT,
    `mysql_tbl_pzpvcw_category_id` INT,
    `mysql_tbl_pzpvcw_price` DECIMAL(10,2),
    `mysql_tbl_pzpvcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yxse` (
    `mysql_tbl_f0yxse_order_id` INT,
    `mysql_tbl_f0yxse_product_id` INT,
    `mysql_tbl_f0yxse_quantity` INT
);

INSERT INTO `mysql_tbl_pzpvcw` (`mysql_tbl_pzpvcw_product_id`, `mysql_tbl_pzpvcw_category_id`, `mysql_tbl_pzpvcw_price`, `mysql_tbl_pzpvcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0yxse` (`mysql_tbl_f0yxse_order_id`, `mysql_tbl_f0yxse_product_id`, `mysql_tbl_f0yxse_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odu1sn` (
    mysql_tbl_odu1sn_User CHAR(32),
    mysql_tbl_odu1sn_Host CHAR(255),
    mysql_tbl_odu1sn_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_odu1sn` (`mysql_tbl_odu1sn_User`, `mysql_tbl_odu1sn_Host`, `mysql_tbl_odu1sn_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfvh2` (
    `mysql_tbl_nnfvh2_order_id` INT,
    `mysql_tbl_nnfvh2_customer_id` INT,
    `mysql_tbl_nnfvh2_order_date` DATE,
    `mysql_tbl_nnfvh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnfvh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnl4f5` (
    `mysql_tbl_fnl4f5_order_id` INT,
    `mysql_tbl_fnl4f5_product_id` INT,
    `mysql_tbl_fnl4f5_quantity` INT
);

INSERT INTO `mysql_tbl_nnfvh2` (`mysql_tbl_nnfvh2_order_id`, `mysql_tbl_nnfvh2_customer_id`, `mysql_tbl_nnfvh2_order_date`, `mysql_tbl_nnfvh2_total_amount`, `mysql_tbl_nnfvh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnl4f5` (`mysql_tbl_fnl4f5_order_id`, `mysql_tbl_fnl4f5_product_id`, `mysql_tbl_fnl4f5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckt2pg` (
    `mysql_tbl_ckt2pg_project_id` INT,
    `mysql_tbl_ckt2pg_client_id` INT,
    `mysql_tbl_ckt2pg_project_manager_id` INT,
    `mysql_tbl_ckt2pg_budget` INT,
    `mysql_tbl_ckt2pg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ckt2pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckt2pg` (`mysql_tbl_ckt2pg_project_id`, `mysql_tbl_ckt2pg_client_id`, `mysql_tbl_ckt2pg_project_manager_id`, `mysql_tbl_ckt2pg_budget`, `mysql_tbl_ckt2pg_spent_amount`, `mysql_tbl_ckt2pg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58vw6n` (
    `mysql_tbl_58vw6n_emp_id` INT,
    `mysql_tbl_58vw6n_department_id` INT,
    `mysql_tbl_58vw6n_salary` INT
);

INSERT INTO `mysql_tbl_58vw6n` (`mysql_tbl_58vw6n_emp_id`, `mysql_tbl_58vw6n_department_id`, `mysql_tbl_58vw6n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmax71` (
    `mysql_tbl_qmax71_customer_id` INT,
    `mysql_tbl_qmax71_registration_date` DATE,
    `mysql_tbl_qmax71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j680dc` (
    `mysql_tbl_j680dc_order_id` INT,
    `mysql_tbl_j680dc_customer_id` INT,
    `mysql_tbl_j680dc_order_date` DATE,
    `mysql_tbl_j680dc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmax71` (`mysql_tbl_qmax71_customer_id`, `mysql_tbl_qmax71_registration_date`, `mysql_tbl_qmax71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j680dc` (`mysql_tbl_j680dc_order_id`, `mysql_tbl_j680dc_customer_id`, `mysql_tbl_j680dc_order_date`, `mysql_tbl_j680dc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzpvcw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzpvcw`
    WHERE mysql_tbl_pzpvcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f0yxse_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f0yxse`
    WHERE mysql_tbl_f0yxse_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f0yxse_ORDER_ID IN (SELECT mysql_tbl_f0yxse_ORDER_ID FROM `mysql_tbl_m9eg02` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_odu1sn`
    WHERE mysql_tbl_odu1sn_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7gst4t`
    WHERE mysql_tbl_7gst4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_7gst4t` O
    JOIN `mysql_tbl_qsi3zt` C1 ON mysql_tbl_7gst4t_CUSTOMER_ID = mysql_tbl_qsi3zt_CUSTOMER_ID
    JOIN `mysql_tbl_qsi3zt` C2 ON mysql_tbl_qsi3zt_COUNTRY != mysql_tbl_qsi3zt_COUNTRY
    WHERE mysql_tbl_7gst4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j680dc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_j680dc`
    WHERE mysql_tbl_j680dc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j680dc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_j680dc` O
    JOIN `mysql_tbl_qmax71` C ON mysql_tbl_j680dc_CUSTOMER_ID = mysql_tbl_qmax71_CUSTOMER_ID
    WHERE mysql_tbl_qmax71_COUNTRY = (SELECT mysql_tbl_qmax71_COUNTRY FROM `mysql_tbl_qmax71` WHERE mysql_tbl_qmax71_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2l02je_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_2l02je_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_2l02je`
    WHERE mysql_tbl_2l02je_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5tzuf1`
    WHERE mysql_tbl_5tzuf1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m9eg02` O
    JOIN `mysql_tbl_5tzuf1` C ON O.CUSTOMER_ID = mysql_tbl_5tzuf1_CUSTOMER_ID
    WHERE mysql_tbl_5tzuf1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_58vw6n_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_58vw6n`
    WHERE mysql_tbl_58vw6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fnl4f5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fnl4f5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fnl4f5`
    WHERE mysql_tbl_fnl4f5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckt2pg_BUDGET, 0), COALESCE(mysql_tbl_ckt2pg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ckt2pg`
    WHERE mysql_tbl_ckt2pg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m19esr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m19esr`
    WHERE mysql_tbl_m19esr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (P_A / P_B))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r3p8l9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_r3p8l9`
    WHERE mysql_tbl_r3p8l9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kxa6vk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kxa6vk`
    WHERE mysql_tbl_kxa6vk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqf9a6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqf9a6`
    WHERE mysql_tbl_bqf9a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3etks0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3etks0`
        WHERE mysql_tbl_3etks0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3etks0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3etks0`
        WHERE mysql_tbl_3etks0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3etks0_SALARY) - MIN(mysql_tbl_3etks0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3etks0`
        WHERE mysql_tbl_3etks0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_xt7jdk` WHERE mysql_tbl_xt7jdk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_xt7jdk` SET mysql_tbl_xt7jdk_QUANTIDADE_PRODUTO = mysql_tbl_xt7jdk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_xt7jdk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_xt7jdk` (`mysql_tbl_xt7jdk_PRODUTO_ID`, `mysql_tbl_xt7jdk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_788xwa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dshkf3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_788xwa` C
    LEFT JOIN `mysql_tbl_dshkf3` CV ON mysql_tbl_788xwa_CAMPAIGN_ID = mysql_tbl_dshkf3_CAMPAIGN_ID
    WHERE mysql_tbl_788xwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_788xwa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);