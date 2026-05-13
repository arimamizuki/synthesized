/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9g21k` (
    `mysql_tbl_o9g21k_campaign_id` INT,
    `mysql_tbl_o9g21k_start_date` DATE
);

INSERT INTO `mysql_tbl_o9g21k` (`mysql_tbl_o9g21k_campaign_id`, `mysql_tbl_o9g21k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvi64k` (
    `mysql_tbl_kvi64k_campaign_id` INT,
    `mysql_tbl_kvi64k_start_date` DATE
);

INSERT INTO `mysql_tbl_kvi64k` (`mysql_tbl_kvi64k_campaign_id`, `mysql_tbl_kvi64k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imzh4h` (
    `mysql_tbl_imzh4h_course_id` INT,
    `mysql_tbl_imzh4h_instructor_id` INT,
    `mysql_tbl_imzh4h_course_name` VARCHAR(50),
    `mysql_tbl_imzh4h_credit_hours` INT,
    `mysql_tbl_imzh4h_enrollment_limit` INT,
    `mysql_tbl_imzh4h_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmvxx` (
    `mysql_tbl_wbmvxx_enrollment_id` INT,
    `mysql_tbl_wbmvxx_student_id` INT,
    `mysql_tbl_wbmvxx_course_id` INT,
    `mysql_tbl_wbmvxx_enrollment_date` DATE,
    `mysql_tbl_wbmvxx_grade` INT
);

INSERT INTO `mysql_tbl_imzh4h` (`mysql_tbl_imzh4h_course_id`, `mysql_tbl_imzh4h_instructor_id`, `mysql_tbl_imzh4h_course_name`, `mysql_tbl_imzh4h_credit_hours`, `mysql_tbl_imzh4h_enrollment_limit`, `mysql_tbl_imzh4h_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wbmvxx` (`mysql_tbl_wbmvxx_enrollment_id`, `mysql_tbl_wbmvxx_student_id`, `mysql_tbl_wbmvxx_course_id`, `mysql_tbl_wbmvxx_enrollment_date`, `mysql_tbl_wbmvxx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o132i` (
    `mysql_tbl_6o132i_plan_id` INT,
    `mysql_tbl_6o132i_carrier` INT,
    `mysql_tbl_6o132i_data_limit_gb` TEXT,
    `mysql_tbl_6o132i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6o132i_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzaddv` (
    `mysql_tbl_zzaddv_record_id` INT,
    `mysql_tbl_zzaddv_account_id` INT,
    `mysql_tbl_zzaddv_call_type` VARCHAR(50),
    `mysql_tbl_zzaddv_duration_minutes` INT,
    `mysql_tbl_zzaddv_destination_number` INT
);

INSERT INTO `mysql_tbl_6o132i` (`mysql_tbl_6o132i_plan_id`, `mysql_tbl_6o132i_carrier`, `mysql_tbl_6o132i_data_limit_gb`, `mysql_tbl_6o132i_monthly_cost`, `mysql_tbl_6o132i_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zzaddv` (`mysql_tbl_zzaddv_record_id`, `mysql_tbl_zzaddv_account_id`, `mysql_tbl_zzaddv_call_type`, `mysql_tbl_zzaddv_duration_minutes`, `mysql_tbl_zzaddv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorbwj` (
    `mysql_tbl_vorbwj_emp_id` INT,
    `mysql_tbl_vorbwj_department_id` INT,
    `mysql_tbl_vorbwj_salary` INT,
    `mysql_tbl_vorbwj_hire_date` DATE
);

INSERT INTO `mysql_tbl_vorbwj` (`mysql_tbl_vorbwj_emp_id`, `mysql_tbl_vorbwj_department_id`, `mysql_tbl_vorbwj_salary`, `mysql_tbl_vorbwj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hr5hb` (
    `mysql_tbl_4hr5hb_campaign_id` INT,
    `mysql_tbl_4hr5hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hr5hb` (`mysql_tbl_4hr5hb_campaign_id`, `mysql_tbl_4hr5hb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm88up` (
    `mysql_tbl_vm88up_supplier_id` INT
);

INSERT INTO `mysql_tbl_vm88up` (`mysql_tbl_vm88up_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwgas` (
    `mysql_tbl_0zwgas_product_id` INT,
    `mysql_tbl_0zwgas_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0zwgas` (`mysql_tbl_0zwgas_product_id`, `mysql_tbl_0zwgas_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyauyc` (
    `mysql_tbl_dyauyc_campaign_id` INT
);

INSERT INTO `mysql_tbl_dyauyc` (`mysql_tbl_dyauyc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0059` (
    `mysql_tbl_ow0059_order_id` INT,
    `mysql_tbl_ow0059_customer_id` INT,
    `mysql_tbl_ow0059_order_date` DATE,
    `mysql_tbl_ow0059_total_amount` DECIMAL(10,2),
    `mysql_tbl_ow0059_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5c6qj` (
    `mysql_tbl_i5c6qj_shipment_id` INT,
    `mysql_tbl_i5c6qj_order_id` INT,
    `mysql_tbl_i5c6qj_carrier` INT,
    `mysql_tbl_i5c6qj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow0059` (`mysql_tbl_ow0059_order_id`, `mysql_tbl_ow0059_customer_id`, `mysql_tbl_ow0059_order_date`, `mysql_tbl_ow0059_total_amount`, `mysql_tbl_ow0059_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5c6qj` (`mysql_tbl_i5c6qj_shipment_id`, `mysql_tbl_i5c6qj_order_id`, `mysql_tbl_i5c6qj_carrier`, `mysql_tbl_i5c6qj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6g2w` (
    `mysql_tbl_fl6g2w_emp_id` INT,
    `mysql_tbl_fl6g2w_department_id` INT,
    `mysql_tbl_fl6g2w_salary` INT,
    `mysql_tbl_fl6g2w_hire_date` DATE,
    `mysql_tbl_fl6g2w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl6g2w` (`mysql_tbl_fl6g2w_emp_id`, `mysql_tbl_fl6g2w_department_id`, `mysql_tbl_fl6g2w_salary`, `mysql_tbl_fl6g2w_hire_date`, `mysql_tbl_fl6g2w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjylv` (
    `mysql_tbl_pvjylv_order_id` INT,
    `mysql_tbl_pvjylv_customer_id` INT,
    `mysql_tbl_pvjylv_order_date` DATE,
    `mysql_tbl_pvjylv_shipping_date` DATE,
    `mysql_tbl_pvjylv_delivery_date` DATE,
    `mysql_tbl_pvjylv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3e6fd` (
    `mysql_tbl_e3e6fd_order_id` INT,
    `mysql_tbl_e3e6fd_product_id` INT,
    `mysql_tbl_e3e6fd_quantity` INT,
    `mysql_tbl_e3e6fd_discount_percent` INT
);

INSERT INTO `mysql_tbl_pvjylv` (`mysql_tbl_pvjylv_order_id`, `mysql_tbl_pvjylv_customer_id`, `mysql_tbl_pvjylv_order_date`, `mysql_tbl_pvjylv_shipping_date`, `mysql_tbl_pvjylv_delivery_date`, `mysql_tbl_pvjylv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e3e6fd` (`mysql_tbl_e3e6fd_order_id`, `mysql_tbl_e3e6fd_product_id`, `mysql_tbl_e3e6fd_quantity`, `mysql_tbl_e3e6fd_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0o6lu` (
    `mysql_tbl_e0o6lu_customer_id` INT,
    `mysql_tbl_e0o6lu_registration_date` DATE
);

INSERT INTO `mysql_tbl_e0o6lu` (`mysql_tbl_e0o6lu_customer_id`, `mysql_tbl_e0o6lu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5e1nx` (
    `mysql_tbl_h5e1nx_product_id` INT,
    `mysql_tbl_h5e1nx_category_id` INT,
    `mysql_tbl_h5e1nx_price` DECIMAL(10,2),
    `mysql_tbl_h5e1nx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxaguo` (
    `mysql_tbl_fxaguo_order_id` INT,
    `mysql_tbl_fxaguo_product_id` INT,
    `mysql_tbl_fxaguo_quantity` INT
);

INSERT INTO `mysql_tbl_h5e1nx` (`mysql_tbl_h5e1nx_product_id`, `mysql_tbl_h5e1nx_category_id`, `mysql_tbl_h5e1nx_price`, `mysql_tbl_h5e1nx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxaguo` (`mysql_tbl_fxaguo_order_id`, `mysql_tbl_fxaguo_product_id`, `mysql_tbl_fxaguo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwn3u` (
    `mysql_tbl_ziwn3u_campaign_id` INT,
    `mysql_tbl_ziwn3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziwn3u` (`mysql_tbl_ziwn3u_campaign_id`, `mysql_tbl_ziwn3u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kvi64k_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kvi64k`
    WHERE mysql_tbl_kvi64k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8rpcyj`
    WHERE mysql_tbl_vm88up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zwgas_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0zwgas`
    WHERE mysql_tbl_0zwgas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4hr5hb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4hr5hb`
    WHERE mysql_tbl_4hr5hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vorbwj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_vorbwj`
    WHERE mysql_tbl_vorbwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e0o6lu_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e0o6lu`
    WHERE mysql_tbl_e0o6lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fl6g2w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fl6g2w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fl6g2w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fl6g2w`
    WHERE mysql_tbl_fl6g2w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5e1nx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h5e1nx`
    WHERE mysql_tbl_h5e1nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxaguo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fxaguo`
    WHERE mysql_tbl_fxaguo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fxaguo_ORDER_ID IN (SELECT mysql_tbl_fxaguo_ORDER_ID FROM `mysql_tbl_gxrown` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ziwn3u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ziwn3u`
    WHERE mysql_tbl_ziwn3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3e6fd_QUANTITY * mysql_tbl_e3e6fd_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_e3e6fd`
    WHERE mysql_tbl_e3e6fd_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pvjylv_DELIVERY_DATE, CURDATE()), mysql_tbl_pvjylv_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_pvjylv`
    WHERE mysql_tbl_pvjylv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_igz8gd ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_igz8gd ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_igz8gd ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5c6qj_SHIPPING_COST, 0), COALESCE(mysql_tbl_ow0059_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ow0059` O
    LEFT JOIN `mysql_tbl_i5c6qj` S ON mysql_tbl_ow0059_ORDER_ID = mysql_tbl_i5c6qj_ORDER_ID
    WHERE mysql_tbl_ow0059_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_igz8gd;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_igz8gd;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_igz8gd;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_igz8gd;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_igz8gd;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o132i_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6o132i_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6o132i`
    WHERE mysql_tbl_6o132i_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zzaddv`
    WHERE mysql_tbl_zzaddv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zzaddv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igz8gd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igz8gd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gxrown` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r49qa2`
    WHERE mysql_tbl_dyauyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imzh4h_CREDIT_HOURS, 3), COALESCE(mysql_tbl_imzh4h_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_imzh4h`
    WHERE mysql_tbl_imzh4h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wbmvxx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wbmvxx`
    WHERE mysql_tbl_wbmvxx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o9g21k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o9g21k`
    WHERE mysql_tbl_o9g21k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_igz8gd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_igz8gd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ge11yr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();