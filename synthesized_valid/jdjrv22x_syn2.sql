/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mflxxh` (
    `mysql_tbl_mflxxh_order_id` INT,
    `mysql_tbl_mflxxh_customer_id` INT,
    `mysql_tbl_mflxxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mflxxh` (`mysql_tbl_mflxxh_order_id`, `mysql_tbl_mflxxh_customer_id`, `mysql_tbl_mflxxh_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28nv0d` (
    `mysql_tbl_28nv0d_customer_id` INT,
    `mysql_tbl_28nv0d_registration_date` DATE,
    `mysql_tbl_28nv0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnas5` (
    `mysql_tbl_crnas5_order_id` INT,
    `mysql_tbl_crnas5_customer_id` INT,
    `mysql_tbl_crnas5_order_date` DATE,
    `mysql_tbl_crnas5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28nv0d` (`mysql_tbl_28nv0d_customer_id`, `mysql_tbl_28nv0d_registration_date`, `mysql_tbl_28nv0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crnas5` (`mysql_tbl_crnas5_order_id`, `mysql_tbl_crnas5_customer_id`, `mysql_tbl_crnas5_order_date`, `mysql_tbl_crnas5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ttm1` (
    `mysql_tbl_u2ttm1_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_u2ttm1` (`mysql_tbl_u2ttm1_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oucb16` (
    `mysql_tbl_oucb16_emp_id` INT,
    `mysql_tbl_oucb16_department_id` INT,
    `mysql_tbl_oucb16_salary` INT
);

INSERT INTO `mysql_tbl_oucb16` (`mysql_tbl_oucb16_emp_id`, `mysql_tbl_oucb16_department_id`, `mysql_tbl_oucb16_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsn7cv` (
    `mysql_tbl_dsn7cv_order_id` INT,
    `mysql_tbl_dsn7cv_customer_id` INT,
    `mysql_tbl_dsn7cv_order_date` DATE,
    `mysql_tbl_dsn7cv_shipped_date` DATE,
    `mysql_tbl_dsn7cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsn7cv` (`mysql_tbl_dsn7cv_order_id`, `mysql_tbl_dsn7cv_customer_id`, `mysql_tbl_dsn7cv_order_date`, `mysql_tbl_dsn7cv_shipped_date`, `mysql_tbl_dsn7cv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5gxo` (
    `mysql_tbl_6f5gxo_order_id` INT,
    `mysql_tbl_6f5gxo_customer_id` INT,
    `mysql_tbl_6f5gxo_order_date` DATE,
    `mysql_tbl_6f5gxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f5gxo` (`mysql_tbl_6f5gxo_order_id`, `mysql_tbl_6f5gxo_customer_id`, `mysql_tbl_6f5gxo_order_date`, `mysql_tbl_6f5gxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv64to` (
    `mysql_tbl_tv64to_campaign_id` INT,
    `mysql_tbl_tv64to_start_date` DATE,
    `mysql_tbl_tv64to_end_date` DATE
);

INSERT INTO `mysql_tbl_tv64to` (`mysql_tbl_tv64to_campaign_id`, `mysql_tbl_tv64to_start_date`, `mysql_tbl_tv64to_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gt9zt` (
    `mysql_tbl_7gt9zt_emp_id` INT,
    `mysql_tbl_7gt9zt_salary` INT
);

INSERT INTO `mysql_tbl_7gt9zt` (`mysql_tbl_7gt9zt_emp_id`, `mysql_tbl_7gt9zt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjlz7q` (
    `mysql_tbl_pjlz7q_emp_id` INT,
    `mysql_tbl_pjlz7q_hire_date` DATE
);

INSERT INTO `mysql_tbl_pjlz7q` (`mysql_tbl_pjlz7q_emp_id`, `mysql_tbl_pjlz7q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbkyig` (
    `mysql_tbl_zbkyig_emp_id` INT,
    `mysql_tbl_zbkyig_hire_date` DATE,
    `mysql_tbl_zbkyig_salary` INT
);

INSERT INTO `mysql_tbl_zbkyig` (`mysql_tbl_zbkyig_emp_id`, `mysql_tbl_zbkyig_hire_date`, `mysql_tbl_zbkyig_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h0ylk` (
    `mysql_tbl_5h0ylk_supplier_id` INT,
    `mysql_tbl_5h0ylk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5h0ylk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5h0ylk` (`mysql_tbl_5h0ylk_supplier_id`, `mysql_tbl_5h0ylk_supplier_rating`, `mysql_tbl_5h0ylk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpv9m1` (
    `mysql_tbl_mpv9m1_supplier_id` INT
);

INSERT INTO `mysql_tbl_mpv9m1` (`mysql_tbl_mpv9m1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku3xh3` (
    `mysql_tbl_ku3xh3_product_id` INT,
    `mysql_tbl_ku3xh3_category_id` INT,
    `mysql_tbl_ku3xh3_price` DECIMAL(10,2),
    `mysql_tbl_ku3xh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htut9d` (
    `mysql_tbl_htut9d_order_id` INT,
    `mysql_tbl_htut9d_product_id` INT,
    `mysql_tbl_htut9d_quantity` INT
);

INSERT INTO `mysql_tbl_ku3xh3` (`mysql_tbl_ku3xh3_product_id`, `mysql_tbl_ku3xh3_category_id`, `mysql_tbl_ku3xh3_price`, `mysql_tbl_ku3xh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_htut9d` (`mysql_tbl_htut9d_order_id`, `mysql_tbl_htut9d_product_id`, `mysql_tbl_htut9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95lhao` (
    `mysql_tbl_95lhao_supplier_id` INT,
    `mysql_tbl_95lhao_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_95lhao` (`mysql_tbl_95lhao_supplier_id`, `mysql_tbl_95lhao_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpd2yy` (
    `mysql_tbl_gpd2yy_cbin` INT
);

INSERT INTO `mysql_tbl_gpd2yy` (`mysql_tbl_gpd2yy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39n0u6` (mysql_tbl_39n0u6_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2t65` (
    `mysql_tbl_bd2t65_customer_id` INT,
    `mysql_tbl_bd2t65_country` INT
);

INSERT INTO `mysql_tbl_bd2t65` (`mysql_tbl_bd2t65_customer_id`, `mysql_tbl_bd2t65_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95lhao_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_95lhao`
    WHERE mysql_tbl_95lhao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gpd2yy_CBIN INTO RESULT FROM `mysql_tbl_gpd2yy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_crnas5`
    WHERE mysql_tbl_crnas5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_crnas5` O
    JOIN `mysql_tbl_28nv0d` C ON mysql_tbl_crnas5_CUSTOMER_ID = mysql_tbl_28nv0d_CUSTOMER_ID
    WHERE mysql_tbl_28nv0d_COUNTRY = (SELECT mysql_tbl_28nv0d_COUNTRY FROM `mysql_tbl_28nv0d` WHERE mysql_tbl_28nv0d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku3xh3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ku3xh3`
    WHERE mysql_tbl_ku3xh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_htut9d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_htut9d`
    WHERE mysql_tbl_htut9d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_htut9d_ORDER_ID IN (SELECT mysql_tbl_htut9d_ORDER_ID FROM `mysql_tbl_4eodct` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h0ylk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5h0ylk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5h0ylk`
    WHERE mysql_tbl_5h0ylk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pjlz7q_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pjlz7q`
    WHERE mysql_tbl_pjlz7q_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zbkyig_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zbkyig_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zbkyig`
    WHERE mysql_tbl_zbkyig_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2636k8`
    WHERE mysql_tbl_mpv9m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gt9zt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7gt9zt`
    WHERE mysql_tbl_7gt9zt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
        SET V_I = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_39n0u6` (`mysql_tbl_39n0u6_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bd2t65`
    WHERE mysql_tbl_bd2t65_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bd2t65`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4eodct_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6f5gxo_ORDER_DATE), MAX(mysql_tbl_6f5gxo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6f5gxo`
    WHERE mysql_tbl_6f5gxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tv64to_START_DATE, mysql_tbl_tv64to_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tv64to`
    WHERE mysql_tbl_tv64to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dsn7cv_ORDER_DATE, mysql_tbl_dsn7cv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_dsn7cv`
    WHERE mysql_tbl_dsn7cv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4eodct_azqzsi(87)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oucb16_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oucb16`
    WHERE mysql_tbl_oucb16_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oucb16_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oucb16`
    WHERE mysql_tbl_oucb16_DEPARTMENT_ID = (SELECT mysql_tbl_oucb16_DEPARTMENT_ID FROM `mysql_tbl_oucb16` WHERE mysql_tbl_oucb16_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_u2ttm1_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_u2ttm1` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mflxxh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mflxxh`
    WHERE mysql_tbl_mflxxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mflxxh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mflxxh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);