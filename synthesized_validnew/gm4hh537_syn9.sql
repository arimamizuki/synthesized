/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0roua` (
    `mysql_tbl_k0roua_emp_id` INT,
    `mysql_tbl_k0roua_salary` INT
);

INSERT INTO `mysql_tbl_k0roua` (`mysql_tbl_k0roua_emp_id`, `mysql_tbl_k0roua_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8aecx` (
    `mysql_tbl_s8aecx_emp_id` INT,
    `mysql_tbl_s8aecx_department_id` INT,
    `mysql_tbl_s8aecx_salary` INT
);

INSERT INTO `mysql_tbl_s8aecx` (`mysql_tbl_s8aecx_emp_id`, `mysql_tbl_s8aecx_department_id`, `mysql_tbl_s8aecx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1luscy` (
    `mysql_tbl_1luscy_cbin` INT
);

INSERT INTO `mysql_tbl_1luscy` (`mysql_tbl_1luscy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5g8y6` (mysql_tbl_c5g8y6_id INT, author_mysql_tbl_c5g8y6_id INT, mysql_tbl_c5g8y6_status VARCHAR(20), mysql_tbl_c5g8y6_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cosbb` (mysql_tbl_6cosbb_id INT, mysql_tbl_6cosbb_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5y9i` (
    `mysql_tbl_du5y9i_product_id` INT,
    `mysql_tbl_du5y9i_price` DECIMAL(10,2),
    `mysql_tbl_du5y9i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_du5y9i` (`mysql_tbl_du5y9i_product_id`, `mysql_tbl_du5y9i_price`, `mysql_tbl_du5y9i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51f8m8` (
    `mysql_tbl_51f8m8_customer_id` INT,
    `mysql_tbl_51f8m8_plan_type` VARCHAR(50),
    `mysql_tbl_51f8m8_start_date` DATE,
    `mysql_tbl_51f8m8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_51f8m8_data_limit_gb` TEXT,
    `mysql_tbl_51f8m8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_51f8m8` (`mysql_tbl_51f8m8_customer_id`, `mysql_tbl_51f8m8_plan_type`, `mysql_tbl_51f8m8_start_date`, `mysql_tbl_51f8m8_monthly_cost`, `mysql_tbl_51f8m8_data_limit_gb`, `mysql_tbl_51f8m8_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ell1fz` (
    `mysql_tbl_ell1fz_emp_id` INT,
    `mysql_tbl_ell1fz_department_id` INT,
    `mysql_tbl_ell1fz_salary` INT
);

INSERT INTO `mysql_tbl_ell1fz` (`mysql_tbl_ell1fz_emp_id`, `mysql_tbl_ell1fz_department_id`, `mysql_tbl_ell1fz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwag8` (
    `mysql_tbl_8zwag8_customer_id` INT,
    `mysql_tbl_8zwag8_registration_date` DATE,
    `mysql_tbl_8zwag8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5029l` (
    `mysql_tbl_p5029l_order_id` INT,
    `mysql_tbl_p5029l_customer_id` INT,
    `mysql_tbl_p5029l_order_date` DATE,
    `mysql_tbl_p5029l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zwag8` (`mysql_tbl_8zwag8_customer_id`, `mysql_tbl_8zwag8_registration_date`, `mysql_tbl_8zwag8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5029l` (`mysql_tbl_p5029l_order_id`, `mysql_tbl_p5029l_customer_id`, `mysql_tbl_p5029l_order_date`, `mysql_tbl_p5029l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifooqf` (
    `mysql_tbl_ifooqf_supplier_id` INT,
    `mysql_tbl_ifooqf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ifooqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ifooqf` (`mysql_tbl_ifooqf_supplier_id`, `mysql_tbl_ifooqf_supplier_rating`, `mysql_tbl_ifooqf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c5do1` (
    `mysql_tbl_7c5do1_emp_id` INT,
    `mysql_tbl_7c5do1_salary` INT
);

INSERT INTO `mysql_tbl_7c5do1` (`mysql_tbl_7c5do1_emp_id`, `mysql_tbl_7c5do1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6zwe` (
    `mysql_tbl_7e6zwe_supplier_id` INT,
    `mysql_tbl_7e6zwe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7e6zwe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7e6zwe` (`mysql_tbl_7e6zwe_supplier_id`, `mysql_tbl_7e6zwe_supplier_rating`, `mysql_tbl_7e6zwe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpj0ok` (
    `mysql_tbl_gpj0ok_customer_id` INT,
    `mysql_tbl_gpj0ok_registration_date` DATE
);

INSERT INTO `mysql_tbl_gpj0ok` (`mysql_tbl_gpj0ok_customer_id`, `mysql_tbl_gpj0ok_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2zxkj` (
    `mysql_tbl_k2zxkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2zxkj` (`mysql_tbl_k2zxkj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfafm` (
    `mysql_tbl_agfafm_order_id` INT,
    `mysql_tbl_agfafm_customer_id` INT,
    `mysql_tbl_agfafm_store_id` INT,
    `mysql_tbl_agfafm_order_date` DATE,
    `mysql_tbl_agfafm_total_amount` DECIMAL(10,2),
    `mysql_tbl_agfafm_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2l5k5` (
    `mysql_tbl_h2l5k5_store_id` INT,
    `mysql_tbl_h2l5k5_name` VARCHAR(50),
    `mysql_tbl_h2l5k5_region` INT,
    `mysql_tbl_h2l5k5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_agfafm` (`mysql_tbl_agfafm_order_id`, `mysql_tbl_agfafm_customer_id`, `mysql_tbl_agfafm_store_id`, `mysql_tbl_agfafm_order_date`, `mysql_tbl_agfafm_total_amount`, `mysql_tbl_agfafm_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_h2l5k5` (`mysql_tbl_h2l5k5_store_id`, `mysql_tbl_h2l5k5_name`, `mysql_tbl_h2l5k5_region`, `mysql_tbl_h2l5k5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pricp6` (
    `mysql_tbl_pricp6_salary` INT
);

INSERT INTO `mysql_tbl_pricp6` (`mysql_tbl_pricp6_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_c5g8y6_STATUS, mysql_tbl_6cosbb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_c5g8y6` P JOIN `mysql_tbl_6cosbb` U ON mysql_tbl_c5g8y6_AUTHOR_ID = mysql_tbl_6cosbb_ID WHERE mysql_tbl_c5g8y6_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_6cosbb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_c5g8y6` SET mysql_tbl_c5g8y6_STATUS = 'PUBLISHED', mysql_tbl_c5g8y6_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1luscy_CBIN INTO RESULT FROM `mysql_tbl_1luscy` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0roua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k0roua`
    WHERE mysql_tbl_k0roua_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e6zwe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7e6zwe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7e6zwe`
    WHERE mysql_tbl_7e6zwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5029l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_p5029l`
    WHERE mysql_tbl_p5029l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8y4w` (mysql_tbl_ll8y4w_ID INT, mysql_tbl_ll8y4w_CREATED_AT DATE, mysql_tbl_ll8y4w_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ll8y4w_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ll8y4w_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2zxkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2zxkj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pricp6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pricp6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_h2l5k5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_agfafm` O
    JOIN `mysql_tbl_h2l5k5` S ON mysql_tbl_agfafm_STORE_ID = mysql_tbl_h2l5k5_STORE_ID
    WHERE mysql_tbl_agfafm_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gpj0ok_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gpj0ok`
    WHERE mysql_tbl_gpj0ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifooqf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ifooqf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ifooqf`
    WHERE mysql_tbl_ifooqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7c5do1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7c5do1`
    WHERE mysql_tbl_7c5do1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_51f8m8_PLAN_TYPE, COALESCE(mysql_tbl_51f8m8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_51f8m8_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_51f8m8`
    WHERE mysql_tbl_51f8m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s8aecx_SALARY), 0), COALESCE(MIN(mysql_tbl_s8aecx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s8aecx`
    WHERE mysql_tbl_s8aecx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ell1fz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ell1fz`
    WHERE mysql_tbl_ell1fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du5y9i_PRICE, 0), COALESCE(mysql_tbl_du5y9i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_du5y9i`
    WHERE mysql_tbl_du5y9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);