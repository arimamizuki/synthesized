/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9taz0v` (
    `mysql_tbl_9taz0v_number_id` INT,
    `mysql_tbl_9taz0v_customer_id` INT,
    `mysql_tbl_9taz0v_area_code` INT,
    `mysql_tbl_9taz0v_number_type` INT,
    `mysql_tbl_9taz0v_monthly_fee` INT,
    `mysql_tbl_9taz0v_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl1i6w` (
    `mysql_tbl_bl1i6w_number_id` INT,
    `mysql_tbl_bl1i6w_call_minutes` INT,
    `mysql_tbl_bl1i6w_data_mb` TEXT,
    `mysql_tbl_bl1i6w_sms_count` INT,
    `mysql_tbl_bl1i6w_billing_month` INT
);

INSERT INTO `mysql_tbl_9taz0v` (`mysql_tbl_9taz0v_number_id`, `mysql_tbl_9taz0v_customer_id`, `mysql_tbl_9taz0v_area_code`, `mysql_tbl_9taz0v_number_type`, `mysql_tbl_9taz0v_monthly_fee`, `mysql_tbl_9taz0v_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bl1i6w` (`mysql_tbl_bl1i6w_number_id`, `mysql_tbl_bl1i6w_call_minutes`, `mysql_tbl_bl1i6w_data_mb`, `mysql_tbl_bl1i6w_sms_count`, `mysql_tbl_bl1i6w_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtc2v` (
    `mysql_tbl_vqtc2v_supplier_id` INT,
    `mysql_tbl_vqtc2v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vqtc2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vqtc2v` (`mysql_tbl_vqtc2v_supplier_id`, `mysql_tbl_vqtc2v_supplier_rating`, `mysql_tbl_vqtc2v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xm9x` (
    `mysql_tbl_12xm9x_emp_id` INT,
    `mysql_tbl_12xm9x_department_id` INT
);

INSERT INTO `mysql_tbl_12xm9x` (`mysql_tbl_12xm9x_emp_id`, `mysql_tbl_12xm9x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qattz` (
    `mysql_tbl_6qattz_product_id` INT,
    `mysql_tbl_6qattz_category_id` INT,
    `mysql_tbl_6qattz_price` DECIMAL(10,2),
    `mysql_tbl_6qattz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbcrt` (
    `mysql_tbl_8qbcrt_order_id` INT,
    `mysql_tbl_8qbcrt_product_id` INT,
    `mysql_tbl_8qbcrt_quantity` INT
);

INSERT INTO `mysql_tbl_6qattz` (`mysql_tbl_6qattz_product_id`, `mysql_tbl_6qattz_category_id`, `mysql_tbl_6qattz_price`, `mysql_tbl_6qattz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qbcrt` (`mysql_tbl_8qbcrt_order_id`, `mysql_tbl_8qbcrt_product_id`, `mysql_tbl_8qbcrt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xa5v5` (
    `mysql_tbl_1xa5v5_product_id` INT,
    `mysql_tbl_1xa5v5_category_id` INT,
    `mysql_tbl_1xa5v5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztc0v` (
    `mysql_tbl_oztc0v_category_id` INT,
    `mysql_tbl_oztc0v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xa5v5` (`mysql_tbl_1xa5v5_product_id`, `mysql_tbl_1xa5v5_category_id`, `mysql_tbl_1xa5v5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oztc0v` (`mysql_tbl_oztc0v_category_id`, `mysql_tbl_oztc0v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kv69e` (
    `mysql_tbl_7kv69e_emp_id` INT,
    `mysql_tbl_7kv69e_department_id` INT,
    `mysql_tbl_7kv69e_salary` INT,
    `mysql_tbl_7kv69e_hire_date` DATE,
    `mysql_tbl_7kv69e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7kv69e` (`mysql_tbl_7kv69e_emp_id`, `mysql_tbl_7kv69e_department_id`, `mysql_tbl_7kv69e_salary`, `mysql_tbl_7kv69e_hire_date`, `mysql_tbl_7kv69e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcxm42` (
    `mysql_tbl_kcxm42_emp_id` INT,
    `mysql_tbl_kcxm42_hire_date` DATE
);

INSERT INTO `mysql_tbl_kcxm42` (`mysql_tbl_kcxm42_emp_id`, `mysql_tbl_kcxm42_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8c0a3` (
    `mysql_tbl_z8c0a3_emp_id` INT,
    `mysql_tbl_z8c0a3_department_id` INT,
    `mysql_tbl_z8c0a3_salary` INT
);

INSERT INTO `mysql_tbl_z8c0a3` (`mysql_tbl_z8c0a3_emp_id`, `mysql_tbl_z8c0a3_department_id`, `mysql_tbl_z8c0a3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxh74` (
    `mysql_tbl_wsxh74_order_id` INT,
    `mysql_tbl_wsxh74_customer_id` INT,
    `mysql_tbl_wsxh74_order_date` DATE,
    `mysql_tbl_wsxh74_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsxh74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp9n6h` (
    `mysql_tbl_sp9n6h_customer_id` INT,
    `mysql_tbl_sp9n6h_customer_segment` INT
);

INSERT INTO `mysql_tbl_wsxh74` (`mysql_tbl_wsxh74_order_id`, `mysql_tbl_wsxh74_customer_id`, `mysql_tbl_wsxh74_order_date`, `mysql_tbl_wsxh74_total_amount`, `mysql_tbl_wsxh74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sp9n6h` (`mysql_tbl_sp9n6h_customer_id`, `mysql_tbl_sp9n6h_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fup7vq` (
    `mysql_tbl_fup7vq_order_id` INT,
    `mysql_tbl_fup7vq_customer_id` INT,
    `mysql_tbl_fup7vq_order_date` DATE,
    `mysql_tbl_fup7vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fup7vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14tqi0` (
    `mysql_tbl_14tqi0_order_id` INT,
    `mysql_tbl_14tqi0_product_id` INT,
    `mysql_tbl_14tqi0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3cpg` (
    `mysql_tbl_lm3cpg_product_id` INT,
    `mysql_tbl_lm3cpg_category_id` INT,
    `mysql_tbl_lm3cpg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fup7vq` (`mysql_tbl_fup7vq_order_id`, `mysql_tbl_fup7vq_customer_id`, `mysql_tbl_fup7vq_order_date`, `mysql_tbl_fup7vq_total_amount`, `mysql_tbl_fup7vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_14tqi0` (`mysql_tbl_14tqi0_order_id`, `mysql_tbl_14tqi0_product_id`, `mysql_tbl_14tqi0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lm3cpg` (`mysql_tbl_lm3cpg_product_id`, `mysql_tbl_lm3cpg_category_id`, `mysql_tbl_lm3cpg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvehl` (
    `mysql_tbl_5hvehl_customer_id` INT,
    `mysql_tbl_5hvehl_plan_type` VARCHAR(50),
    `mysql_tbl_5hvehl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5hvehl_start_date` DATE,
    `mysql_tbl_5hvehl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzzgh` (
    `mysql_tbl_cpzzgh_customer_id` INT,
    `mysql_tbl_cpzzgh_tier_level` INT
);

INSERT INTO `mysql_tbl_5hvehl` (`mysql_tbl_5hvehl_customer_id`, `mysql_tbl_5hvehl_plan_type`, `mysql_tbl_5hvehl_monthly_cost`, `mysql_tbl_5hvehl_start_date`, `mysql_tbl_5hvehl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cpzzgh` (`mysql_tbl_cpzzgh_customer_id`, `mysql_tbl_cpzzgh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqq8cw` (
    `mysql_tbl_dqq8cw_customer_id` INT,
    `mysql_tbl_dqq8cw_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqq8cw` (`mysql_tbl_dqq8cw_customer_id`, `mysql_tbl_dqq8cw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqc2jx` (
    `mysql_tbl_jqc2jx_product_id` INT,
    `mysql_tbl_jqc2jx_category_id` INT,
    `mysql_tbl_jqc2jx_price` DECIMAL(10,2),
    `mysql_tbl_jqc2jx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jqc2jx` (`mysql_tbl_jqc2jx_product_id`, `mysql_tbl_jqc2jx_category_id`, `mysql_tbl_jqc2jx_price`, `mysql_tbl_jqc2jx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ybtqt` (
    `mysql_tbl_8ybtqt_campaign_id` INT,
    `mysql_tbl_8ybtqt_start_date` DATE
);

INSERT INTO `mysql_tbl_8ybtqt` (`mysql_tbl_8ybtqt_campaign_id`, `mysql_tbl_8ybtqt_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14tqi0_QUANTITY * mysql_tbl_lm3cpg_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_14tqi0` OI
    JOIN `mysql_tbl_lm3cpg` P ON mysql_tbl_14tqi0_PRODUCT_ID = mysql_tbl_lm3cpg_PRODUCT_ID
    WHERE mysql_tbl_14tqi0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_14tqi0` OI
    JOIN `mysql_tbl_lm3cpg` P ON mysql_tbl_14tqi0_PRODUCT_ID = mysql_tbl_lm3cpg_PRODUCT_ID
    WHERE mysql_tbl_14tqi0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lm3cpg_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqtc2v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vqtc2v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vqtc2v`
    WHERE mysql_tbl_vqtc2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12xm9x`
    WHERE mysql_tbl_12xm9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8ybtqt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8ybtqt`
    WHERE mysql_tbl_8ybtqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kcxm42_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kcxm42`
    WHERE mysql_tbl_kcxm42_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8c0a3_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_z8c0a3`
    WHERE mysql_tbl_z8c0a3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sp9n6h_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sp9n6h`
    WHERE mysql_tbl_sp9n6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_wsxh74` O
    JOIN `mysql_tbl_sp9n6h` C ON mysql_tbl_wsxh74_CUSTOMER_ID = mysql_tbl_sp9n6h_CUSTOMER_ID
    WHERE mysql_tbl_sp9n6h_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_wsxh74_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_wsxh74_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kv69e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7kv69e_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7kv69e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7kv69e`
    WHERE mysql_tbl_7kv69e_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qattz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6qattz`
    WHERE mysql_tbl_6qattz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qbcrt_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_8qbcrt` OI
    JOIN ORDERS O ON mysql_tbl_8qbcrt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8qbcrt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_dqq8cw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_dqq8cw`
    WHERE mysql_tbl_dqq8cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jqc2jx` P ON OI.PRODUCT_ID = mysql_tbl_jqc2jx_PRODUCT_ID
    WHERE mysql_tbl_jqc2jx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5hvehl_PLAN_TYPE, COALESCE(mysql_tbl_5hvehl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5hvehl`
    WHERE mysql_tbl_5hvehl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cpzzgh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cpzzgh`
    WHERE mysql_tbl_cpzzgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1xa5v5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1xa5v5` P ON OI.PRODUCT_ID = mysql_tbl_1xa5v5_PRODUCT_ID
    WHERE mysql_tbl_1xa5v5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_1xa5v5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1xa5v5` P ON OI.PRODUCT_ID = mysql_tbl_1xa5v5_PRODUCT_ID
    WHERE mysql_tbl_1xa5v5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_9taz0v_MONTHLY_FEE, COALESCE(mysql_tbl_bl1i6w_CALL_MINUTES, 0), COALESCE(mysql_tbl_bl1i6w_DATA_MB, 0), COALESCE(mysql_tbl_bl1i6w_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_9taz0v` T
    LEFT JOIN `mysql_tbl_bl1i6w` U ON mysql_tbl_9taz0v_NUMBER_ID = mysql_tbl_bl1i6w_NUMBER_ID AND mysql_tbl_bl1i6w_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_9taz0v_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);