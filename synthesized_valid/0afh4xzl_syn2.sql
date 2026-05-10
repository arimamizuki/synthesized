/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sleu5q` (
    `mysql_tbl_sleu5q_vec` INT
);

INSERT INTO `mysql_tbl_sleu5q` (`mysql_tbl_sleu5q_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgdpk` (
    `mysql_tbl_ajgdpk_order_id` INT,
    `mysql_tbl_ajgdpk_customer_id` INT,
    `mysql_tbl_ajgdpk_order_date` DATE,
    `mysql_tbl_ajgdpk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajgdpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtojx` (
    `mysql_tbl_pbtojx_order_id` INT,
    `mysql_tbl_pbtojx_product_id` INT,
    `mysql_tbl_pbtojx_quantity` INT
);

INSERT INTO `mysql_tbl_ajgdpk` (`mysql_tbl_ajgdpk_order_id`, `mysql_tbl_ajgdpk_customer_id`, `mysql_tbl_ajgdpk_order_date`, `mysql_tbl_ajgdpk_total_amount`, `mysql_tbl_ajgdpk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbtojx` (`mysql_tbl_pbtojx_order_id`, `mysql_tbl_pbtojx_product_id`, `mysql_tbl_pbtojx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzysk` (
    `mysql_tbl_stzysk_store_id` INT,
    `mysql_tbl_stzysk_region` INT,
    `mysql_tbl_stzysk_store_type` VARCHAR(50),
    `mysql_tbl_stzysk_monthly_rent` INT,
    `mysql_tbl_stzysk_sales_target` INT,
    `mysql_tbl_stzysk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hw04k` (
    `mysql_tbl_4hw04k_employee_id` INT,
    `mysql_tbl_4hw04k_store_id` INT,
    `mysql_tbl_4hw04k_role` INT,
    `mysql_tbl_4hw04k_salary` INT,
    `mysql_tbl_4hw04k_hire_date` DATE
);

INSERT INTO `mysql_tbl_stzysk` (`mysql_tbl_stzysk_store_id`, `mysql_tbl_stzysk_region`, `mysql_tbl_stzysk_store_type`, `mysql_tbl_stzysk_monthly_rent`, `mysql_tbl_stzysk_sales_target`, `mysql_tbl_stzysk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4hw04k` (`mysql_tbl_4hw04k_employee_id`, `mysql_tbl_4hw04k_store_id`, `mysql_tbl_4hw04k_role`, `mysql_tbl_4hw04k_salary`, `mysql_tbl_4hw04k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7diw` (
    `mysql_tbl_wi7diw_order_date` DATE
);

INSERT INTO `mysql_tbl_wi7diw` (`mysql_tbl_wi7diw_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fye6zh` (
    `mysql_tbl_fye6zh_customer_id` INT
);

INSERT INTO `mysql_tbl_fye6zh` (`mysql_tbl_fye6zh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vss0hl` (
    `mysql_tbl_vss0hl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vss0hl` (`mysql_tbl_vss0hl_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsrh0` (
    `mysql_tbl_2xsrh0_payment_id` INT,
    `mysql_tbl_2xsrh0_order_id` INT,
    `mysql_tbl_2xsrh0_amount` DECIMAL(10,2),
    `mysql_tbl_2xsrh0_payment_date` DATE,
    `mysql_tbl_2xsrh0_payment_method` INT,
    `mysql_tbl_2xsrh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xsrh0` (`mysql_tbl_2xsrh0_payment_id`, `mysql_tbl_2xsrh0_order_id`, `mysql_tbl_2xsrh0_amount`, `mysql_tbl_2xsrh0_payment_date`, `mysql_tbl_2xsrh0_payment_method`, `mysql_tbl_2xsrh0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n147cx` (
    `mysql_tbl_n147cx_hire_date` DATE
);

INSERT INTO `mysql_tbl_n147cx` (`mysql_tbl_n147cx_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzxnx` (
    `mysql_tbl_wkzxnx_invoice_id` INT,
    `mysql_tbl_wkzxnx_customer_id` INT,
    `mysql_tbl_wkzxnx_amount` DECIMAL(10,2),
    `mysql_tbl_wkzxnx_due_date` DATE,
    `mysql_tbl_wkzxnx_paid_date` INT,
    `mysql_tbl_wkzxnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkzxnx` (`mysql_tbl_wkzxnx_invoice_id`, `mysql_tbl_wkzxnx_customer_id`, `mysql_tbl_wkzxnx_amount`, `mysql_tbl_wkzxnx_due_date`, `mysql_tbl_wkzxnx_paid_date`, `mysql_tbl_wkzxnx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7hwf` (
    `mysql_tbl_fe7hwf_record_id` INT,
    `mysql_tbl_fe7hwf_city_id` INT,
    `mysql_tbl_fe7hwf_date` mysql_tbl_fe7hwf_date,
    `mysql_tbl_fe7hwf_temperature` INT,
    `mysql_tbl_fe7hwf_humidity` INT,
    `mysql_tbl_fe7hwf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_fe7hwf` (`mysql_tbl_fe7hwf_record_id`, `mysql_tbl_fe7hwf_city_id`, `mysql_tbl_fe7hwf_date`, `mysql_tbl_fe7hwf_temperature`, `mysql_tbl_fe7hwf_humidity`, `mysql_tbl_fe7hwf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mdspri ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_mdspri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_mdspri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe7hwf_TEMPERATURE, 20), COALESCE(mysql_tbl_fe7hwf_HUMIDITY, 50), COALESCE(mysql_tbl_fe7hwf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_fe7hwf`
    WHERE mysql_tbl_fe7hwf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_fe7hwf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stzysk_SALES_TARGET, 0), COALESCE(mysql_tbl_stzysk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_stzysk`
    WHERE mysql_tbl_stzysk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4hw04k`
    WHERE mysql_tbl_4hw04k_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vss0hl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vss0hl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mdspri_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mdspri`
    WHERE mysql_tbl_fye6zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n147cx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n147cx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_wkzxnx_AMOUNT, 0), mysql_tbl_wkzxnx_DUE_DATE, mysql_tbl_wkzxnx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wkzxnx`
    WHERE mysql_tbl_wkzxnx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wi7diw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wi7diw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2xsrh0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2xsrh0`
    WHERE mysql_tbl_2xsrh0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2xsrh0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mdspri_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_mdspri;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pbtojx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pbtojx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pbtojx`
    WHERE mysql_tbl_pbtojx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sleu5q_VEC INTO RESULT FROM `mysql_tbl_sleu5q` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);