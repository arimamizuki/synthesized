/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eblbk` (
    `mysql_tbl_9eblbk_order_id` INT,
    `mysql_tbl_9eblbk_customer_id` INT,
    `mysql_tbl_9eblbk_order_date` DATE,
    `mysql_tbl_9eblbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9eblbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ev85` (
    `mysql_tbl_u1ev85_customer_id` INT,
    `mysql_tbl_u1ev85_country` INT
);

INSERT INTO `mysql_tbl_9eblbk` (`mysql_tbl_9eblbk_order_id`, `mysql_tbl_9eblbk_customer_id`, `mysql_tbl_9eblbk_order_date`, `mysql_tbl_9eblbk_total_amount`, `mysql_tbl_9eblbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u1ev85` (`mysql_tbl_u1ev85_customer_id`, `mysql_tbl_u1ev85_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv36ai` (
    `mysql_tbl_xv36ai_order_id` INT,
    `mysql_tbl_xv36ai_customer_id` INT,
    `mysql_tbl_xv36ai_order_date` DATE,
    `mysql_tbl_xv36ai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kz6t4` (
    `mysql_tbl_0kz6t4_customer_id` INT,
    `mysql_tbl_0kz6t4_country` INT
);

INSERT INTO `mysql_tbl_xv36ai` (`mysql_tbl_xv36ai_order_id`, `mysql_tbl_xv36ai_customer_id`, `mysql_tbl_xv36ai_order_date`, `mysql_tbl_xv36ai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0kz6t4` (`mysql_tbl_0kz6t4_customer_id`, `mysql_tbl_0kz6t4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tc5ly` (
    `mysql_tbl_1tc5ly_order_id` INT,
    `mysql_tbl_1tc5ly_customer_id` INT,
    `mysql_tbl_1tc5ly_order_date` DATE,
    `mysql_tbl_1tc5ly_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jlvs` (
    `mysql_tbl_e9jlvs_customer_id` INT,
    `mysql_tbl_e9jlvs_country` INT
);

INSERT INTO `mysql_tbl_1tc5ly` (`mysql_tbl_1tc5ly_order_id`, `mysql_tbl_1tc5ly_customer_id`, `mysql_tbl_1tc5ly_order_date`, `mysql_tbl_1tc5ly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9jlvs` (`mysql_tbl_e9jlvs_customer_id`, `mysql_tbl_e9jlvs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhhtp` (
    `mysql_tbl_9bhhtp_emp_id` INT,
    `mysql_tbl_9bhhtp_department_id` INT,
    `mysql_tbl_9bhhtp_salary` INT
);

INSERT INTO `mysql_tbl_9bhhtp` (`mysql_tbl_9bhhtp_emp_id`, `mysql_tbl_9bhhtp_department_id`, `mysql_tbl_9bhhtp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywbrpc` (
    `mysql_tbl_ywbrpc_product_id` INT,
    `mysql_tbl_ywbrpc_category_id` INT,
    `mysql_tbl_ywbrpc_price` DECIMAL(10,2),
    `mysql_tbl_ywbrpc_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l809ks` (
    `mysql_tbl_l809ks_category_id` INT,
    `mysql_tbl_l809ks_parent_id` INT,
    `mysql_tbl_l809ks_category_level` INT
);

INSERT INTO `mysql_tbl_ywbrpc` (`mysql_tbl_ywbrpc_product_id`, `mysql_tbl_ywbrpc_category_id`, `mysql_tbl_ywbrpc_price`, `mysql_tbl_ywbrpc_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l809ks` (`mysql_tbl_l809ks_category_id`, `mysql_tbl_l809ks_parent_id`, `mysql_tbl_l809ks_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71twy` (
    `mysql_tbl_x71twy_emp_id` INT,
    `mysql_tbl_x71twy_department_id` INT,
    `mysql_tbl_x71twy_salary` INT,
    `mysql_tbl_x71twy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgblws` (
    `mysql_tbl_sgblws_department_id` INT,
    `mysql_tbl_sgblws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x71twy` (`mysql_tbl_x71twy_emp_id`, `mysql_tbl_x71twy_department_id`, `mysql_tbl_x71twy_salary`, `mysql_tbl_x71twy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgblws` (`mysql_tbl_sgblws_department_id`, `mysql_tbl_sgblws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v12nhd` (
    `mysql_tbl_v12nhd_department_id` INT,
    `mysql_tbl_v12nhd_salary` INT
);

INSERT INTO `mysql_tbl_v12nhd` (`mysql_tbl_v12nhd_department_id`, `mysql_tbl_v12nhd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhi3c` (
    `mysql_tbl_ejhi3c_customer_id` INT,
    `mysql_tbl_ejhi3c_registration_date` DATE,
    `mysql_tbl_ejhi3c_country` INT,
    `mysql_tbl_ejhi3c_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvodm` (
    `mysql_tbl_3cvodm_order_id` INT,
    `mysql_tbl_3cvodm_customer_id` INT,
    `mysql_tbl_3cvodm_order_date` DATE,
    `mysql_tbl_3cvodm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3cvodm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejhi3c` (`mysql_tbl_ejhi3c_customer_id`, `mysql_tbl_ejhi3c_registration_date`, `mysql_tbl_ejhi3c_country`, `mysql_tbl_ejhi3c_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3cvodm` (`mysql_tbl_3cvodm_order_id`, `mysql_tbl_3cvodm_customer_id`, `mysql_tbl_3cvodm_order_date`, `mysql_tbl_3cvodm_total_amount`, `mysql_tbl_3cvodm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kw7d` (
    `mysql_tbl_y2kw7d_order_id` INT,
    `mysql_tbl_y2kw7d_customer_id` INT,
    `mysql_tbl_y2kw7d_order_date` DATE,
    `mysql_tbl_y2kw7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2kw7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwfjt` (
    `mysql_tbl_yhwfjt_shipment_id` INT,
    `mysql_tbl_yhwfjt_order_id` INT,
    `mysql_tbl_yhwfjt_carrier` INT,
    `mysql_tbl_yhwfjt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2kw7d` (`mysql_tbl_y2kw7d_order_id`, `mysql_tbl_y2kw7d_customer_id`, `mysql_tbl_y2kw7d_order_date`, `mysql_tbl_y2kw7d_total_amount`, `mysql_tbl_y2kw7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhwfjt` (`mysql_tbl_yhwfjt_shipment_id`, `mysql_tbl_yhwfjt_order_id`, `mysql_tbl_yhwfjt_carrier`, `mysql_tbl_yhwfjt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0is26g` (
    `mysql_tbl_0is26g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0is26g` (`mysql_tbl_0is26g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34wbjq` (
    `mysql_tbl_34wbjq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_34wbjq` (`mysql_tbl_34wbjq_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bcl9` (
    `mysql_tbl_g9bcl9_customer_id` INT,
    `mysql_tbl_g9bcl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9bcl9` (`mysql_tbl_g9bcl9_customer_id`, `mysql_tbl_g9bcl9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4oj4` (
    `mysql_tbl_7d4oj4_supplier_id` INT,
    `mysql_tbl_7d4oj4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7d4oj4` (`mysql_tbl_7d4oj4_supplier_id`, `mysql_tbl_7d4oj4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy11za` (
    `mysql_tbl_hy11za_product_id` INT,
    `mysql_tbl_hy11za_category_id` INT,
    `mysql_tbl_hy11za_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hy11za` (`mysql_tbl_hy11za_product_id`, `mysql_tbl_hy11za_category_id`, `mysql_tbl_hy11za_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb69wz` (
    `mysql_tbl_hb69wz_appt_id` INT,
    `mysql_tbl_hb69wz_client_id` INT,
    `mysql_tbl_hb69wz_stylist_id` INT,
    `mysql_tbl_hb69wz_service_id` INT,
    `mysql_tbl_hb69wz_appointment_date` DATE,
    `mysql_tbl_hb69wz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2va6` (
    `mysql_tbl_4u2va6_service_id` INT,
    `mysql_tbl_4u2va6_service_name` VARCHAR(50),
    `mysql_tbl_4u2va6_base_price` DECIMAL(10,2),
    `mysql_tbl_4u2va6_category` INT
);

INSERT INTO `mysql_tbl_hb69wz` (`mysql_tbl_hb69wz_appt_id`, `mysql_tbl_hb69wz_client_id`, `mysql_tbl_hb69wz_stylist_id`, `mysql_tbl_hb69wz_service_id`, `mysql_tbl_hb69wz_appointment_date`, `mysql_tbl_hb69wz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4u2va6` (`mysql_tbl_4u2va6_service_id`, `mysql_tbl_4u2va6_service_name`, `mysql_tbl_4u2va6_base_price`, `mysql_tbl_4u2va6_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_um9ljv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_um9ljv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_o7o27u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9bhhtp_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9bhhtp`
    WHERE mysql_tbl_9bhhtp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_34wbjq_CBIGINT FROM `mysql_tbl_34wbjq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9bcl9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g9bcl9`
    WHERE mysql_tbl_g9bcl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u2va6_BASE_PRICE, 50), COALESCE(mysql_tbl_hb69wz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hb69wz` A
    JOIN `mysql_tbl_4u2va6` S ON mysql_tbl_hb69wz_SERVICE_ID = mysql_tbl_4u2va6_SERVICE_ID
    WHERE mysql_tbl_hb69wz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0is26g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0is26g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1tc5ly_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1tc5ly` O
    JOIN `mysql_tbl_e9jlvs` C ON mysql_tbl_1tc5ly_CUSTOMER_ID = mysql_tbl_e9jlvs_CUSTOMER_ID
    WHERE mysql_tbl_e9jlvs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d4oj4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7d4oj4`
    WHERE mysql_tbl_7d4oj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v12nhd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_v12nhd`
    WHERE mysql_tbl_v12nhd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_l809ks_CATEGORY_ID FROM `mysql_tbl_l809ks` WHERE mysql_tbl_l809ks_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l809ks_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l809ks` WHERE mysql_tbl_l809ks_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ywbrpc_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ywbrpc`
        WHERE mysql_tbl_ywbrpc_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ywbrpc_IS_ACTIVE = 1;

        SELECT mysql_tbl_l809ks_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l809ks` WHERE mysql_tbl_l809ks_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x71twy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x71twy`
    WHERE mysql_tbl_x71twy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_sgblws`
    WHERE mysql_tbl_sgblws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hy11za_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hy11za`
    WHERE mysql_tbl_hy11za_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3cvodm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3cvodm`
    WHERE mysql_tbl_3cvodm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3cvodm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ejhi3c_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ejhi3c`
    WHERE mysql_tbl_ejhi3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhwfjt_SHIPPING_COST, 0), COALESCE(mysql_tbl_y2kw7d_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y2kw7d` O
    LEFT JOIN `mysql_tbl_yhwfjt` S ON mysql_tbl_y2kw7d_ORDER_ID = mysql_tbl_yhwfjt_ORDER_ID
    WHERE mysql_tbl_y2kw7d_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        END IF;
        SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xv36ai` O
    JOIN `mysql_tbl_0kz6t4` C ON mysql_tbl_xv36ai_CUSTOMER_ID = mysql_tbl_0kz6t4_CUSTOMER_ID
    WHERE mysql_tbl_0kz6t4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9eblbk`
    WHERE mysql_tbl_9eblbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9eblbk` O
    JOIN `mysql_tbl_u1ev85` C ON mysql_tbl_9eblbk_CUSTOMER_ID = mysql_tbl_u1ev85_CUSTOMER_ID
    WHERE mysql_tbl_9eblbk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_u1ev85_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);