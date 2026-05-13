/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knr0cd` (
    `mysql_tbl_knr0cd_customer_id` INT
);

INSERT INTO `mysql_tbl_knr0cd` (`mysql_tbl_knr0cd_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xsa0` (
    `mysql_tbl_d2xsa0_payment_id` INT,
    `mysql_tbl_d2xsa0_order_id` INT,
    `mysql_tbl_d2xsa0_amount` DECIMAL(10,2),
    `mysql_tbl_d2xsa0_payment_date` DATE,
    `mysql_tbl_d2xsa0_payment_method` INT,
    `mysql_tbl_d2xsa0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2xsa0` (`mysql_tbl_d2xsa0_payment_id`, `mysql_tbl_d2xsa0_order_id`, `mysql_tbl_d2xsa0_amount`, `mysql_tbl_d2xsa0_payment_date`, `mysql_tbl_d2xsa0_payment_method`, `mysql_tbl_d2xsa0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in9w8t` (
    `mysql_tbl_in9w8t_customer_id` INT,
    `mysql_tbl_in9w8t_order_date` DATE
);

INSERT INTO `mysql_tbl_in9w8t` (`mysql_tbl_in9w8t_customer_id`, `mysql_tbl_in9w8t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0j6zf` (
    `mysql_tbl_i0j6zf_hire_date` DATE
);

INSERT INTO `mysql_tbl_i0j6zf` (`mysql_tbl_i0j6zf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43iy27` (
    `mysql_tbl_43iy27_customer_id` INT,
    `mysql_tbl_43iy27_registratimysql_tbl_r0646y_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_294u91` (
    `mysql_tbl_294u91_order_id` INT,
    `mysql_tbl_294u91_customer_id` INT,
    `mysql_tbl_294u91_order_date` DATE,
    `mysql_tbl_294u91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43iy27` (`mysql_tbl_43iy27_customer_id`, `mysql_tbl_43iy27_registratimysql_tbl_r0646y_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_294u91` (`mysql_tbl_294u91_order_id`, `mysql_tbl_294u91_customer_id`, `mysql_tbl_294u91_order_date`, `mysql_tbl_294u91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iijwx` (
    `mysql_tbl_7iijwx_supplier_id` INT,
    `mysql_tbl_7iijwx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7iijwx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7iijwx` (`mysql_tbl_7iijwx_supplier_id`, `mysql_tbl_7iijwx_supplier_rating`, `mysql_tbl_7iijwx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16hos` (
    `mysql_tbl_p16hos_order_id` INT,
    `mysql_tbl_p16hos_customer_id` INT,
    `mysql_tbl_p16hos_order_date` DATE,
    `mysql_tbl_p16hos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chpdt` (
    `mysql_tbl_5chpdt_order_id` INT,
    `mysql_tbl_5chpdt_product_id` INT,
    `mysql_tbl_5chpdt_quantity` INT,
    `mysql_tbl_5chpdt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p16hos` (`mysql_tbl_p16hos_order_id`, `mysql_tbl_p16hos_customer_id`, `mysql_tbl_p16hos_order_date`, `mysql_tbl_p16hos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5chpdt` (`mysql_tbl_5chpdt_order_id`, `mysql_tbl_5chpdt_product_id`, `mysql_tbl_5chpdt_quantity`, `mysql_tbl_5chpdt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srotd` (
    `mysql_tbl_4srotd_customer_id` INT,
    `mysql_tbl_4srotd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4srotd` (`mysql_tbl_4srotd_customer_id`, `mysql_tbl_4srotd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqumz` (
    `mysql_tbl_znqumz_campaign_id` INT,
    `mysql_tbl_znqumz_status` VARCHAR(50),
    `mysql_tbl_znqumz_budget` INT
);

INSERT INTO `mysql_tbl_znqumz` (`mysql_tbl_znqumz_campaign_id`, `mysql_tbl_znqumz_status`, `mysql_tbl_znqumz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyimi` (
    `mysql_tbl_3dyimi_product_id` INT,
    `mysql_tbl_3dyimi_category_id` INT,
    `mysql_tbl_3dyimi_price` DECIMAL(10,2),
    `mysql_tbl_3dyimi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3dyimi` (`mysql_tbl_3dyimi_product_id`, `mysql_tbl_3dyimi_category_id`, `mysql_tbl_3dyimi_price`, `mysql_tbl_3dyimi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxsrn2` (
    mysql_tbl_jxsrn2_emp_no INT,
    mysql_tbl_jxsrn2_salary INT
);

INSERT INTO `mysql_tbl_jxsrn2` (`mysql_tbl_jxsrn2_emp_no`, `mysql_tbl_jxsrn2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t7u02` (
    `mysql_tbl_3t7u02_customer_id` INT,
    `mysql_tbl_3t7u02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t7u02` (`mysql_tbl_3t7u02_customer_id`, `mysql_tbl_3t7u02_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammxxw` (
    `mysql_tbl_ammxxw_case_id` INT,
    `mysql_tbl_ammxxw_client_id` INT,
    `mysql_tbl_ammxxw_attorney_id` INT,
    `mysql_tbl_ammxxw_case_type` VARCHAR(50),
    `mysql_tbl_ammxxw_filing_date` DATE,
    `mysql_tbl_ammxxw_status` VARCHAR(50),
    `mysql_tbl_ammxxw_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wv9yw` (
    `mysql_tbl_9wv9yw_task_id` INT,
    `mysql_tbl_9wv9yw_case_id` INT,
    `mysql_tbl_9wv9yw_task_name` VARCHAR(50),
    `mysql_tbl_9wv9yw_hours_billed` INT,
    `mysql_tbl_9wv9yw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ammxxw` (`mysql_tbl_ammxxw_case_id`, `mysql_tbl_ammxxw_client_id`, `mysql_tbl_ammxxw_attorney_id`, `mysql_tbl_ammxxw_case_type`, `mysql_tbl_ammxxw_filing_date`, `mysql_tbl_ammxxw_status`, `mysql_tbl_ammxxw_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wv9yw` (`mysql_tbl_9wv9yw_task_id`, `mysql_tbl_9wv9yw_case_id`, `mysql_tbl_9wv9yw_task_name`, `mysql_tbl_9wv9yw_hours_billed`, `mysql_tbl_9wv9yw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwa33` (
    `mysql_tbl_4jwa33_customer_id` INT,
    `mysql_tbl_4jwa33_registratimysql_tbl_r0646y_date DATE
);

INSERT INTO `mysql_tbl_4jwa33` (`mysql_tbl_4jwa33_customer_id`, `mysql_tbl_4jwa33_registratimysql_tbl_r0646y_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alt44f` (
    `mysql_tbl_alt44f_order_id` INT,
    `mysql_tbl_alt44f_customer_id` INT,
    `mysql_tbl_alt44f_order_date` DATE,
    `mysql_tbl_alt44f_total_amount` DECIMAL(10,2),
    `mysql_tbl_alt44f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d95ust` (
    `mysql_tbl_d95ust_refund_id` INT,
    `mysql_tbl_d95ust_order_id` INT,
    `mysql_tbl_d95ust_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alt44f` (`mysql_tbl_alt44f_order_id`, `mysql_tbl_alt44f_customer_id`, `mysql_tbl_alt44f_order_date`, `mysql_tbl_alt44f_total_amount`, `mysql_tbl_alt44f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d95ust` (`mysql_tbl_d95ust_refund_id`, `mysql_tbl_d95ust_order_id`, `mysql_tbl_d95ust_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvykv` (
    `mysql_tbl_pnvykv_employee_id` INT,
    `mysql_tbl_pnvykv_department_id` INT,
    `mysql_tbl_pnvykv_manager_id` INT,
    `mysql_tbl_pnvykv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46r6hn` (
    `mysql_tbl_46r6hn_department_id` INT,
    `mysql_tbl_46r6hn_parent_department_id` INT,
    `mysql_tbl_46r6hn_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnvykv` (`mysql_tbl_pnvykv_employee_id`, `mysql_tbl_pnvykv_department_id`, `mysql_tbl_pnvykv_manager_id`, `mysql_tbl_pnvykv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_46r6hn` (`mysql_tbl_46r6hn_department_id`, `mysql_tbl_46r6hn_parent_department_id`, `mysql_tbl_46r6hn_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqo7m` (
    `mysql_tbl_ozqo7m_budget` INT
);

INSERT INTO `mysql_tbl_ozqo7m` (`mysql_tbl_ozqo7m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmze47` (
    `mysql_tbl_vmze47_order_id` INT,
    `mysql_tbl_vmze47_customer_id` INT,
    `mysql_tbl_vmze47_order_date` DATE,
    `mysql_tbl_vmze47_status` VARCHAR(50),
    `mysql_tbl_vmze47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0evth` (
    `mysql_tbl_i0evth_item_id` INT,
    `mysql_tbl_i0evth_order_id` INT,
    `mysql_tbl_i0evth_product_id` INT,
    `mysql_tbl_i0evth_quantity` INT,
    `mysql_tbl_i0evth_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kwk2x` (
    `mysql_tbl_0kwk2x_product_id` INT,
    `mysql_tbl_0kwk2x_category_id` INT,
    `mysql_tbl_0kwk2x_supplier_id` INT
);

INSERT INTO `mysql_tbl_vmze47` (`mysql_tbl_vmze47_order_id`, `mysql_tbl_vmze47_customer_id`, `mysql_tbl_vmze47_order_date`, `mysql_tbl_vmze47_status`, `mysql_tbl_vmze47_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_i0evth` (`mysql_tbl_i0evth_item_id`, `mysql_tbl_i0evth_order_id`, `mysql_tbl_i0evth_product_id`, `mysql_tbl_i0evth_quantity`, `mysql_tbl_i0evth_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0kwk2x` (`mysql_tbl_0kwk2x_product_id`, `mysql_tbl_0kwk2x_category_id`, `mysql_tbl_0kwk2x_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i0j6zf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i0j6zf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_r0646y TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_r0646y TEST.`mysql_tbl_it93o7` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_r0646y` TEST.`mysql_tbl_w0ld5n` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iijwx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7iijwx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7iijwx`
    WHERE mysql_tbl_7iijwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5bulzk`
    WHERE mysql_tbl_7iijwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_r0646y_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_294u91_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_294u91`
    WHERE mysql_tbl_294u91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_in9w8t_ORDER_DATE), MAX(mysql_tbl_in9w8t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_in9w8t`
    WHERE mysql_tbl_in9w8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_r0646y_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dyimi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3dyimi`
    WHERE mysql_tbl_3dyimi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_cyvsip`
    WHERE mysql_tbl_3dyimi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w0ld5n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_r0646y_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znqumz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_znqumz`
    WHERE mysql_tbl_znqumz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0jgmrw`
    WHERE mysql_tbl_znqumz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_jxsrn2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jxsrn2`
        WHERE mysql_tbl_jxsrn2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_jxsrn2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jxsrn2`
        WHERE mysql_tbl_jxsrn2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_jxsrn2_SALARY) - MIN(mysql_tbl_jxsrn2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jxsrn2`
        WHERE mysql_tbl_jxsrn2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_it93o7` U JOIN `mysql_tbl_w0ld5n` O mysql_tbl_r0646y U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5bulzk` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0ld5n` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5bulzk` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_weo6is` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_r0646y_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4jwa33_REGISTRATImysql_tbl_r0646y_DATE
    INTO V_REGISTRATImysql_tbl_r0646y_DATE
    FROM `mysql_tbl_4jwa33`
    WHERE mysql_tbl_4jwa33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w0ld5n`
    WHERE mysql_tbl_4jwa33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_r0646y_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_it93o7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w0ld5n` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozqo7m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ozqo7m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vmze47_ORDER_ID FROM `mysql_tbl_vmze47` O
        JOIN `mysql_tbl_i0evth` OI mysql_tbl_r0646y mysql_tbl_vmze47_ORDER_ID = mysql_tbl_i0evth_ORDER_ID
        JOIN `mysql_tbl_0kwk2x` P mysql_tbl_r0646y mysql_tbl_i0evth_PRODUCT_ID = mysql_tbl_0kwk2x_PRODUCT_ID
        WHERE mysql_tbl_0kwk2x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vmze47_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_i0evth_QUANTITY * mysql_tbl_i0evth_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_i0evth` OI
        WHERE mysql_tbl_i0evth_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_46r6hn_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_46r6hn`
        WHERE mysql_tbl_46r6hn_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alt44f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_alt44f`
    WHERE mysql_tbl_alt44f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d95ust_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d95ust`
    WHERE mysql_tbl_d95ust_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ammxxw_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ammxxw`
    WHERE mysql_tbl_ammxxw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wv9yw_HOURS_BILLED * mysql_tbl_9wv9yw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9wv9yw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9wv9yw`
    WHERE mysql_tbl_9wv9yw_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5chpdt_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5chpdt`
    WHERE mysql_tbl_5chpdt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5chpdt` OI
    JOIN `mysql_tbl_5bulzk` P mysql_tbl_r0646y mysql_tbl_5chpdt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5chpdt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5chpdt_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_r0646y_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4srotd`
    WHERE mysql_tbl_4srotd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4srotd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3t7u02_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3t7u02`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_r0646y_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_r0646y_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    SET V_I = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_d2xsa0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d2xsa0`
    WHERE mysql_tbl_d2xsa0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d2xsa0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_w0ld5n`
    WHERE mysql_tbl_knr0cd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);