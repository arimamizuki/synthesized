/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pk7to1` (
    mysql_tbl_pk7to1_emp_no INT,
    mysql_tbl_pk7to1_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dyds` (
    mysql_tbl_i7dyds_emp_no INT,
    mysql_tbl_i7dyds_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk7to1` (`mysql_tbl_pk7to1_emp_no`, `mysql_tbl_pk7to1_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_i7dyds` (`mysql_tbl_i7dyds_emp_no`, `mysql_tbl_i7dyds_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_i7dyds` (`mysql_tbl_i7dyds_emp_no`, `mysql_tbl_i7dyds_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_i7dyds` (`mysql_tbl_i7dyds_emp_no`, `mysql_tbl_i7dyds_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdqbns` (
    `mysql_tbl_bdqbns_order_id` INT,
    `mysql_tbl_bdqbns_customer_id` INT
);

INSERT INTO `mysql_tbl_bdqbns` (`mysql_tbl_bdqbns_order_id`, `mysql_tbl_bdqbns_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6tnll` (
    `mysql_tbl_n6tnll_category_id` INT,
    `mysql_tbl_n6tnll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6tnll` (`mysql_tbl_n6tnll_category_id`, `mysql_tbl_n6tnll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzqhc` (
    `mysql_tbl_qzzqhc_customer_id` INT,
    `mysql_tbl_qzzqhc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzzqhc` (`mysql_tbl_qzzqhc_customer_id`, `mysql_tbl_qzzqhc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceooyw` (
    `mysql_tbl_ceooyw_order_id` INT,
    `mysql_tbl_ceooyw_customer_id` INT,
    `mysql_tbl_ceooyw_order_date` DATE,
    `mysql_tbl_ceooyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ceooyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mogbpc` (
    `mysql_tbl_mogbpc_order_id` INT,
    `mysql_tbl_mogbpc_product_id` INT,
    `mysql_tbl_mogbpc_quantity` INT
);

INSERT INTO `mysql_tbl_ceooyw` (`mysql_tbl_ceooyw_order_id`, `mysql_tbl_ceooyw_customer_id`, `mysql_tbl_ceooyw_order_date`, `mysql_tbl_ceooyw_total_amount`, `mysql_tbl_ceooyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mogbpc` (`mysql_tbl_mogbpc_order_id`, `mysql_tbl_mogbpc_product_id`, `mysql_tbl_mogbpc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soix1g` (
    `mysql_tbl_soix1g_emp_id` INT,
    `mysql_tbl_soix1g_department_id` INT,
    `mysql_tbl_soix1g_salary` INT,
    `mysql_tbl_soix1g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptdsj` (
    `mysql_tbl_vptdsj_department_id` INT,
    `mysql_tbl_vptdsj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soix1g` (`mysql_tbl_soix1g_emp_id`, `mysql_tbl_soix1g_department_id`, `mysql_tbl_soix1g_salary`, `mysql_tbl_soix1g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vptdsj` (`mysql_tbl_vptdsj_department_id`, `mysql_tbl_vptdsj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oiw0t` (
    `mysql_tbl_4oiw0t_order_id` INT,
    `mysql_tbl_4oiw0t_customer_id` INT,
    `mysql_tbl_4oiw0t_order_date` DATE,
    `mysql_tbl_4oiw0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_4oiw0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijiwcu` (
    `mysql_tbl_ijiwcu_shipment_id` INT,
    `mysql_tbl_ijiwcu_order_id` INT,
    `mysql_tbl_ijiwcu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4oiw0t` (`mysql_tbl_4oiw0t_order_id`, `mysql_tbl_4oiw0t_customer_id`, `mysql_tbl_4oiw0t_order_date`, `mysql_tbl_4oiw0t_total_amount`, `mysql_tbl_4oiw0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijiwcu` (`mysql_tbl_ijiwcu_shipment_id`, `mysql_tbl_ijiwcu_order_id`, `mysql_tbl_ijiwcu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71q8m` (
    `mysql_tbl_l71q8m_customer_id` INT,
    `mysql_tbl_l71q8m_country` INT
);

INSERT INTO `mysql_tbl_l71q8m` (`mysql_tbl_l71q8m_customer_id`, `mysql_tbl_l71q8m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcd1y` (
    `mysql_tbl_gzcd1y_customer_id` INT,
    `mysql_tbl_gzcd1y_order_date` DATE,
    `mysql_tbl_gzcd1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzcd1y` (`mysql_tbl_gzcd1y_customer_id`, `mysql_tbl_gzcd1y_order_date`, `mysql_tbl_gzcd1y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwv07` (
    `mysql_tbl_lpwv07_customer_id` INT,
    `mysql_tbl_lpwv07_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpwv07` (`mysql_tbl_lpwv07_customer_id`, `mysql_tbl_lpwv07_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18da9u` (
    `mysql_tbl_18da9u_emp_id` INT,
    `mysql_tbl_18da9u_department_id` INT
);

INSERT INTO `mysql_tbl_18da9u` (`mysql_tbl_18da9u_emp_id`, `mysql_tbl_18da9u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0sa1` (
    `mysql_tbl_zz0sa1_supplier_id` INT,
    `mysql_tbl_zz0sa1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zz0sa1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mc4l` (
    `mysql_tbl_82mc4l_product_id` INT,
    `mysql_tbl_82mc4l_supplier_id` INT,
    `mysql_tbl_82mc4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz0sa1` (`mysql_tbl_zz0sa1_supplier_id`, `mysql_tbl_zz0sa1_supplier_rating`, `mysql_tbl_zz0sa1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_82mc4l` (`mysql_tbl_82mc4l_product_id`, `mysql_tbl_82mc4l_supplier_id`, `mysql_tbl_82mc4l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xv21` (
    `mysql_tbl_p4xv21_product_id` INT,
    `mysql_tbl_p4xv21_category_id` INT,
    `mysql_tbl_p4xv21_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i3qrw` (
    `mysql_tbl_1i3qrw_category_id` INT,
    `mysql_tbl_1i3qrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4xv21` (`mysql_tbl_p4xv21_product_id`, `mysql_tbl_p4xv21_category_id`, `mysql_tbl_p4xv21_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1i3qrw` (`mysql_tbl_1i3qrw_category_id`, `mysql_tbl_1i3qrw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47vyu` (
    `mysql_tbl_w47vyu_emp_id` INT,
    `mysql_tbl_w47vyu_dept_id` INT,
    `mysql_tbl_w47vyu_salary` INT,
    `mysql_tbl_w47vyu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc03c` (
    `mysql_tbl_4fc03c_dept_id` INT,
    `mysql_tbl_4fc03c_name` VARCHAR(50),
    `mysql_tbl_4fc03c_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_w47vyu` (`mysql_tbl_w47vyu_emp_id`, `mysql_tbl_w47vyu_dept_id`, `mysql_tbl_w47vyu_salary`, `mysql_tbl_w47vyu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fc03c` (`mysql_tbl_4fc03c_dept_id`, `mysql_tbl_4fc03c_name`, `mysql_tbl_4fc03c_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8cnk` (
    `mysql_tbl_vb8cnk_customer_id` INT,
    `mysql_tbl_vb8cnk_registration_date` DATE,
    `mysql_tbl_vb8cnk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76586` (
    `mysql_tbl_b76586_order_id` INT,
    `mysql_tbl_b76586_customer_id` INT,
    `mysql_tbl_b76586_order_date` DATE,
    `mysql_tbl_b76586_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb8cnk` (`mysql_tbl_vb8cnk_customer_id`, `mysql_tbl_vb8cnk_registration_date`, `mysql_tbl_vb8cnk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b76586` (`mysql_tbl_b76586_order_id`, `mysql_tbl_b76586_customer_id`, `mysql_tbl_b76586_order_date`, `mysql_tbl_b76586_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fmmv69`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dz3sn3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dz3sn3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ijiwcu_DELIVERY_DATE, CURDATE()), mysql_tbl_4oiw0t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ijiwcu`
    WHERE mysql_tbl_ijiwcu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l71q8m` C ON S.CUSTOMER_ID = mysql_tbl_l71q8m_CUSTOMER_ID
    WHERE mysql_tbl_l71q8m_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_dz3sn3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_dz3sn3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_dz3sn3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_dz3sn3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_dz3sn3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzcd1y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gzcd1y`
    WHERE mysql_tbl_gzcd1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p4xv21`
    WHERE mysql_tbl_p4xv21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_p4xv21`
    WHERE mysql_tbl_p4xv21_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p4xv21_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w47vyu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w47vyu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w47vyu`
    WHERE mysql_tbl_w47vyu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4fc03c_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_4fc03c` D
    JOIN `mysql_tbl_w47vyu` E ON mysql_tbl_4fc03c_DEPT_ID = mysql_tbl_w47vyu_DEPT_ID
    WHERE mysql_tbl_w47vyu_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz0sa1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zz0sa1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zz0sa1`
    WHERE mysql_tbl_zz0sa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_82mc4l`
    WHERE mysql_tbl_82mc4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_18da9u`
    WHERE mysql_tbl_18da9u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lpwv07_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lpwv07`
    WHERE mysql_tbl_lpwv07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b76586_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_b76586`
    WHERE mysql_tbl_b76586_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b76586_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_b76586` O
    JOIN `mysql_tbl_vb8cnk` C ON mysql_tbl_b76586_CUSTOMER_ID = mysql_tbl_vb8cnk_CUSTOMER_ID
    WHERE mysql_tbl_vb8cnk_COUNTRY = (SELECT mysql_tbl_vb8cnk_COUNTRY FROM `mysql_tbl_vb8cnk` WHERE mysql_tbl_vb8cnk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_soix1g`
    WHERE mysql_tbl_soix1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_soix1g_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mogbpc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mogbpc`
    WHERE mysql_tbl_mogbpc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mogbpc_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mogbpc`
    WHERE mysql_tbl_mogbpc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzzqhc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qzzqhc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6tnll_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n6tnll`
    WHERE mysql_tbl_n6tnll_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_i7dyds_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pk7to1` E 
    JOIN `mysql_tbl_i7dyds` S ON mysql_tbl_pk7to1_EMP_NO = mysql_tbl_i7dyds_EMP_NO
    WHERE mysql_tbl_pk7to1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bdqbns_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bdqbns`
    WHERE mysql_tbl_bdqbns_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();