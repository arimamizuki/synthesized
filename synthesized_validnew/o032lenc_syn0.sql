/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlc73f` (
    `mysql_tbl_hlc73f_order_id` INT,
    `mysql_tbl_hlc73f_customer_id` INT,
    `mysql_tbl_hlc73f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlc73f` (`mysql_tbl_hlc73f_order_id`, `mysql_tbl_hlc73f_customer_id`, `mysql_tbl_hlc73f_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2gk3` (
    `mysql_tbl_pb2gk3_plan_id` INT,
    `mysql_tbl_pb2gk3_plan_name` VARCHAR(50),
    `mysql_tbl_pb2gk3_monthly_price` DECIMAL(10,2),
    `mysql_tbl_pb2gk3_data_limit_mb` TEXT,
    `mysql_tbl_pb2gk3_minutes_limit` INT,
    `mysql_tbl_pb2gk3_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzjn5` (
    `mysql_tbl_1wzjn5_sub_id` INT,
    `mysql_tbl_1wzjn5_user_id` INT,
    `mysql_tbl_1wzjn5_plan_id` INT,
    `mysql_tbl_1wzjn5_start_date` DATE,
    `mysql_tbl_1wzjn5_data_used_mb` TEXT,
    `mysql_tbl_1wzjn5_minutes_used` INT,
    `mysql_tbl_1wzjn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb2gk3` (`mysql_tbl_pb2gk3_plan_id`, `mysql_tbl_pb2gk3_plan_name`, `mysql_tbl_pb2gk3_monthly_price`, `mysql_tbl_pb2gk3_data_limit_mb`, `mysql_tbl_pb2gk3_minutes_limit`, `mysql_tbl_pb2gk3_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_1wzjn5` (`mysql_tbl_1wzjn5_sub_id`, `mysql_tbl_1wzjn5_user_id`, `mysql_tbl_1wzjn5_plan_id`, `mysql_tbl_1wzjn5_start_date`, `mysql_tbl_1wzjn5_data_used_mb`, `mysql_tbl_1wzjn5_minutes_used`, `mysql_tbl_1wzjn5_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ze8l` (
    `mysql_tbl_r5ze8l_campaign_id` INT,
    `mysql_tbl_r5ze8l_status` VARCHAR(50),
    `mysql_tbl_r5ze8l_start_date` DATE,
    `mysql_tbl_r5ze8l_end_date` DATE
);

INSERT INTO `mysql_tbl_r5ze8l` (`mysql_tbl_r5ze8l_campaign_id`, `mysql_tbl_r5ze8l_status`, `mysql_tbl_r5ze8l_start_date`, `mysql_tbl_r5ze8l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a9tk` (
    `mysql_tbl_f2a9tk_customer_id` INT
);

INSERT INTO `mysql_tbl_f2a9tk` (`mysql_tbl_f2a9tk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31nj4` (
    `mysql_tbl_c31nj4_product_id` INT,
    `mysql_tbl_c31nj4_category_id` INT,
    `mysql_tbl_c31nj4_price` DECIMAL(10,2),
    `mysql_tbl_c31nj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u7rqz` (
    `mysql_tbl_1u7rqz_category_id` INT,
    `mysql_tbl_1u7rqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c31nj4` (`mysql_tbl_c31nj4_product_id`, `mysql_tbl_c31nj4_category_id`, `mysql_tbl_c31nj4_price`, `mysql_tbl_c31nj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1u7rqz` (`mysql_tbl_1u7rqz_category_id`, `mysql_tbl_1u7rqz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z904w0` (
    `mysql_tbl_z904w0_order_id` INT,
    `mysql_tbl_z904w0_order_date` DATE
);

INSERT INTO `mysql_tbl_z904w0` (`mysql_tbl_z904w0_order_id`, `mysql_tbl_z904w0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahrst` (
    `mysql_tbl_wahrst_product_id` INT,
    `mysql_tbl_wahrst_price` DECIMAL(10,2),
    `mysql_tbl_wahrst_category_id` INT
);

INSERT INTO `mysql_tbl_wahrst` (`mysql_tbl_wahrst_product_id`, `mysql_tbl_wahrst_price`, `mysql_tbl_wahrst_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0c9j` (
    `mysql_tbl_5p0c9j_id` INT,
    `mysql_tbl_5p0c9j_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dqxu` (
    `mysql_tbl_e4dqxu_user_id` INT
);

INSERT INTO `mysql_tbl_5p0c9j` (`mysql_tbl_5p0c9j_id`, `mysql_tbl_5p0c9j_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_e4dqxu` (`mysql_tbl_e4dqxu_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdhvf` (
    `mysql_tbl_0gdhvf_emp_id` INT,
    `mysql_tbl_0gdhvf_department_id` INT,
    `mysql_tbl_0gdhvf_salary` INT,
    `mysql_tbl_0gdhvf_hire_date` DATE,
    `mysql_tbl_0gdhvf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gdhvf` (`mysql_tbl_0gdhvf_emp_id`, `mysql_tbl_0gdhvf_department_id`, `mysql_tbl_0gdhvf_salary`, `mysql_tbl_0gdhvf_hire_date`, `mysql_tbl_0gdhvf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znd435` (
    `mysql_tbl_znd435_customer_id` INT,
    `mysql_tbl_znd435_order_date` DATE,
    `mysql_tbl_znd435_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znd435` (`mysql_tbl_znd435_customer_id`, `mysql_tbl_znd435_order_date`, `mysql_tbl_znd435_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvw4h` (
    `mysql_tbl_idvw4h_contract_id` INT,
    `mysql_tbl_idvw4h_customer_id` INT,
    `mysql_tbl_idvw4h_contract_type` VARCHAR(50),
    `mysql_tbl_idvw4h_start_date` DATE,
    `mysql_tbl_idvw4h_end_date` DATE,
    `mysql_tbl_idvw4h_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wpa5` (
    `mysql_tbl_24wpa5_payment_id` INT,
    `mysql_tbl_24wpa5_contract_id` INT,
    `mysql_tbl_24wpa5_payment_date` DATE,
    `mysql_tbl_24wpa5_amount_paid` INT,
    `mysql_tbl_24wpa5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_idvw4h` (`mysql_tbl_idvw4h_contract_id`, `mysql_tbl_idvw4h_customer_id`, `mysql_tbl_idvw4h_contract_type`, `mysql_tbl_idvw4h_start_date`, `mysql_tbl_idvw4h_end_date`, `mysql_tbl_idvw4h_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_24wpa5` (`mysql_tbl_24wpa5_payment_id`, `mysql_tbl_24wpa5_contract_id`, `mysql_tbl_24wpa5_payment_date`, `mysql_tbl_24wpa5_amount_paid`, `mysql_tbl_24wpa5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2k1ue` (
    `mysql_tbl_x2k1ue_emp_id` INT,
    `mysql_tbl_x2k1ue_manager_id` INT
);

INSERT INTO `mysql_tbl_x2k1ue` (`mysql_tbl_x2k1ue_emp_id`, `mysql_tbl_x2k1ue_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idvw4h_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_idvw4h`
    WHERE mysql_tbl_idvw4h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_24wpa5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_24wpa5`
    WHERE mysql_tbl_24wpa5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_idvw4h_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_idvw4h`
    WHERE mysql_tbl_idvw4h_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wahrst` P ON OI.PRODUCT_ID = mysql_tbl_wahrst_PRODUCT_ID
    WHERE mysql_tbl_wahrst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z904w0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z904w0`
    WHERE mysql_tbl_z904w0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c31nj4_PRICE, 0), COALESCE(mysql_tbl_c31nj4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c31nj4`
    WHERE mysql_tbl_c31nj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c31nj4_STOCK_QUANTITY * mysql_tbl_c31nj4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c31nj4` P
    WHERE mysql_tbl_c31nj4_CATEGORY_ID = (SELECT mysql_tbl_c31nj4_CATEGORY_ID FROM `mysql_tbl_c31nj4` WHERE mysql_tbl_c31nj4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_buour3;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_r5ze8l_START_DATE, mysql_tbl_r5ze8l_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_r5ze8l`
    WHERE mysql_tbl_r5ze8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (DATEDIFF(V_END, V_START)))));
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

    SELECT COALESCE(mysql_tbl_0gdhvf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0gdhvf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0gdhvf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0gdhvf`
    WHERE mysql_tbl_0gdhvf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x2k1ue_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_x2k1ue`
    WHERE mysql_tbl_x2k1ue_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5p0c9j_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5p0c9j` WHERE `mysql_tbl_5p0c9j_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_e4dqxu_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_e4dqxu` AS UP
    LEFT JOIN `mysql_tbl_5p0c9j` AS U ON U.`mysql_tbl_5p0c9j_ID` = UP.`mysql_tbl_e4dqxu_USER_ID`
    WHERE U.`mysql_tbl_5p0c9j_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_znd435_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_znd435`
    WHERE mysql_tbl_znd435_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pb2gk3_DATA_LIMIT_MB, COALESCE(mysql_tbl_1wzjn5_DATA_USED_MB, 0), mysql_tbl_pb2gk3_MINUTES_LIMIT, COALESCE(mysql_tbl_1wzjn5_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_1wzjn5` U
    JOIN `mysql_tbl_pb2gk3` P ON mysql_tbl_1wzjn5_PLAN_ID = mysql_tbl_pb2gk3_PLAN_ID
    WHERE mysql_tbl_1wzjn5_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_buour3`
    WHERE mysql_tbl_f2a9tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hlc73f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hlc73f`
    WHERE mysql_tbl_hlc73f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);