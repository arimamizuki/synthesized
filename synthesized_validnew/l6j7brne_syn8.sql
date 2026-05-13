/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eevg3` (
    `mysql_tbl_8eevg3_emp_id` INT,
    `mysql_tbl_8eevg3_salary` INT
);

INSERT INTO `mysql_tbl_8eevg3` (`mysql_tbl_8eevg3_emp_id`, `mysql_tbl_8eevg3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhbyo` (
    `mysql_tbl_0uhbyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uhbyo` (`mysql_tbl_0uhbyo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nawu` (
    mysql_tbl_w5nawu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w5nawu_make VARCHAR(20),
    mysql_tbl_w5nawu_milage INT
);

INSERT INTO `mysql_tbl_w5nawu` (`mysql_tbl_w5nawu_make`, `mysql_tbl_w5nawu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9j1p` (
    `mysql_tbl_2a9j1p_campaign_id` INT,
    `mysql_tbl_2a9j1p_status` VARCHAR(50),
    `mysql_tbl_2a9j1p_start_date` DATE,
    `mysql_tbl_2a9j1p_end_date` DATE
);

INSERT INTO `mysql_tbl_2a9j1p` (`mysql_tbl_2a9j1p_campaign_id`, `mysql_tbl_2a9j1p_status`, `mysql_tbl_2a9j1p_start_date`, `mysql_tbl_2a9j1p_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiywe3` (
    `mysql_tbl_uiywe3_campaign_id` INT,
    `mysql_tbl_uiywe3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiywe3` (`mysql_tbl_uiywe3_campaign_id`, `mysql_tbl_uiywe3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_j6jtk7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_j6jtk7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emf82u` (
    `mysql_tbl_emf82u_product_id` INT,
    `mysql_tbl_emf82u_category_id` INT,
    `mysql_tbl_emf82u_price` DECIMAL(10,2),
    `mysql_tbl_emf82u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ul3i` (
    `mysql_tbl_06ul3i_order_id` INT,
    `mysql_tbl_06ul3i_product_id` INT,
    `mysql_tbl_06ul3i_quantity` INT
);

INSERT INTO `mysql_tbl_emf82u` (`mysql_tbl_emf82u_product_id`, `mysql_tbl_emf82u_category_id`, `mysql_tbl_emf82u_price`, `mysql_tbl_emf82u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_06ul3i` (`mysql_tbl_06ul3i_order_id`, `mysql_tbl_06ul3i_product_id`, `mysql_tbl_06ul3i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5fdh` (
    `mysql_tbl_xx5fdh_emp_id` INT,
    `mysql_tbl_xx5fdh_name` VARCHAR(50),
    `mysql_tbl_xx5fdh_salary` INT,
    `mysql_tbl_xx5fdh_hire_date` DATE,
    `mysql_tbl_xx5fdh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3qqw` (
    `mysql_tbl_zm3qqw_dept_id` INT,
    `mysql_tbl_zm3qqw_name` VARCHAR(50),
    `mysql_tbl_zm3qqw_location` INT
);

INSERT INTO `mysql_tbl_xx5fdh` (`mysql_tbl_xx5fdh_emp_id`, `mysql_tbl_xx5fdh_name`, `mysql_tbl_xx5fdh_salary`, `mysql_tbl_xx5fdh_hire_date`, `mysql_tbl_xx5fdh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zm3qqw` (`mysql_tbl_zm3qqw_dept_id`, `mysql_tbl_zm3qqw_name`, `mysql_tbl_zm3qqw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c240xm` (
    `mysql_tbl_c240xm_campaign_id` INT,
    `mysql_tbl_c240xm_start_date` DATE,
    `mysql_tbl_c240xm_end_date` DATE,
    `mysql_tbl_c240xm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ot0u2` (
    `mysql_tbl_0ot0u2_conversion_id` INT,
    `mysql_tbl_0ot0u2_campaign_id` INT,
    `mysql_tbl_0ot0u2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c240xm` (`mysql_tbl_c240xm_campaign_id`, `mysql_tbl_c240xm_start_date`, `mysql_tbl_c240xm_end_date`, `mysql_tbl_c240xm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ot0u2` (`mysql_tbl_0ot0u2_conversion_id`, `mysql_tbl_0ot0u2_campaign_id`, `mysql_tbl_0ot0u2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv302v` (
    `mysql_tbl_hv302v_customer_id` INT,
    `mysql_tbl_hv302v_country` INT
);

INSERT INTO `mysql_tbl_hv302v` (`mysql_tbl_hv302v_customer_id`, `mysql_tbl_hv302v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04szuz` (
    `mysql_tbl_04szuz_customer_id` INT,
    `mysql_tbl_04szuz_order_date` DATE,
    `mysql_tbl_04szuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04szuz` (`mysql_tbl_04szuz_customer_id`, `mysql_tbl_04szuz_order_date`, `mysql_tbl_04szuz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibe9uy` (
    `mysql_tbl_ibe9uy_appointment_id` INT,
    `mysql_tbl_ibe9uy_customer_id` INT,
    `mysql_tbl_ibe9uy_car_id` INT,
    `mysql_tbl_ibe9uy_wash_type` VARCHAR(50),
    `mysql_tbl_ibe9uy_appointment_date` DATE,
    `mysql_tbl_ibe9uy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vo6y` (
    `mysql_tbl_27vo6y_car_id` INT,
    `mysql_tbl_27vo6y_make` INT,
    `mysql_tbl_27vo6y_model` INT,
    `mysql_tbl_27vo6y_car_type` VARCHAR(50),
    `mysql_tbl_27vo6y_size_category` INT
);

INSERT INTO `mysql_tbl_ibe9uy` (`mysql_tbl_ibe9uy_appointment_id`, `mysql_tbl_ibe9uy_customer_id`, `mysql_tbl_ibe9uy_car_id`, `mysql_tbl_ibe9uy_wash_type`, `mysql_tbl_ibe9uy_appointment_date`, `mysql_tbl_ibe9uy_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_27vo6y` (`mysql_tbl_27vo6y_car_id`, `mysql_tbl_27vo6y_make`, `mysql_tbl_27vo6y_model`, `mysql_tbl_27vo6y_car_type`, `mysql_tbl_27vo6y_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddssq` (
    `mysql_tbl_2ddssq_customer_id` INT,
    `mysql_tbl_2ddssq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ddssq` (`mysql_tbl_2ddssq_customer_id`, `mysql_tbl_2ddssq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8eevg3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8eevg3`
    WHERE mysql_tbl_8eevg3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0uhbyo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0uhbyo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xx5fdh_SALARY), 0), COALESCE(MAX(mysql_tbl_xx5fdh_SALARY), 0), COALESCE(MIN(mysql_tbl_xx5fdh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xx5fdh`
    WHERE mysql_tbl_xx5fdh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ddssq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ddssq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_0ot0u2` C
    JOIN `mysql_tbl_c240xm` CM ON mysql_tbl_0ot0u2_CAMPAIGN_ID = mysql_tbl_c240xm_CAMPAIGN_ID
    WHERE mysql_tbl_0ot0u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0ot0u2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_0ot0u2` C
    JOIN `mysql_tbl_c240xm` CM ON mysql_tbl_0ot0u2_CAMPAIGN_ID = mysql_tbl_c240xm_CAMPAIGN_ID
    WHERE mysql_tbl_0ot0u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_0ot0u2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_0ot0u2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27vo6y_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_27vo6y`
    WHERE mysql_tbl_27vo6y_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_04szuz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_04szuz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_04szuz`
    WHERE mysql_tbl_04szuz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_04szuz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_04szuz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_04szuz`
    WHERE mysql_tbl_04szuz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_04szuz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1ne7fs` (mysql_tbl_1ne7fs_ID INT, mysql_tbl_1ne7fs_CREATED_AT DATE, mysql_tbl_1ne7fs_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1ne7fs_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1ne7fs_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_j6jtk7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emf82u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_emf82u`
    WHERE mysql_tbl_emf82u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06ul3i_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_06ul3i`
    WHERE mysql_tbl_06ul3i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_06ul3i_ORDER_ID IN (SELECT mysql_tbl_06ul3i_ORDER_ID FROM `mysql_tbl_wjhfxa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wjhfxa` O
    JOIN `mysql_tbl_hv302v` C ON O.CUSTOMER_ID = mysql_tbl_hv302v_CUSTOMER_ID
    WHERE mysql_tbl_hv302v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FOOSP_ack96d();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w5nawu` 
    WHERE mysql_tbl_w5nawu_MAKE LIKE MK AND mysql_tbl_w5nawu_MILAGE < ML 
    ORDER BY mysql_tbl_w5nawu_MILAGE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2a9j1p_START_DATE, mysql_tbl_2a9j1p_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2a9j1p`
    WHERE mysql_tbl_2a9j1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uiywe3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uiywe3`
    WHERE mysql_tbl_uiywe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);