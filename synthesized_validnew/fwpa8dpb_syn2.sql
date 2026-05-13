/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfmzk` (
    `mysql_tbl_5bfmzk_emp_id` INT,
    `mysql_tbl_5bfmzk_salary` INT
);

INSERT INTO `mysql_tbl_5bfmzk` (`mysql_tbl_5bfmzk_emp_id`, `mysql_tbl_5bfmzk_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0xzxf` (
    `mysql_tbl_g0xzxf_customer_id` INT,
    `mysql_tbl_g0xzxf_registration_date` DATE,
    `mysql_tbl_g0xzxf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo529x` (
    `mysql_tbl_fo529x_order_id` INT,
    `mysql_tbl_fo529x_customer_id` INT,
    `mysql_tbl_fo529x_order_date` DATE,
    `mysql_tbl_fo529x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0xzxf` (`mysql_tbl_g0xzxf_customer_id`, `mysql_tbl_g0xzxf_registration_date`, `mysql_tbl_g0xzxf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fo529x` (`mysql_tbl_fo529x_order_id`, `mysql_tbl_fo529x_customer_id`, `mysql_tbl_fo529x_order_date`, `mysql_tbl_fo529x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97hpzk` (
    `mysql_tbl_97hpzk_plan_id` INT,
    `mysql_tbl_97hpzk_plan_name` VARCHAR(50),
    `mysql_tbl_97hpzk_monthly_price` DECIMAL(10,2),
    `mysql_tbl_97hpzk_data_limit_mb` TEXT,
    `mysql_tbl_97hpzk_minutes_limit` INT,
    `mysql_tbl_97hpzk_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqx0qk` (
    `mysql_tbl_zqx0qk_sub_id` INT,
    `mysql_tbl_zqx0qk_user_id` INT,
    `mysql_tbl_zqx0qk_plan_id` INT,
    `mysql_tbl_zqx0qk_start_date` DATE,
    `mysql_tbl_zqx0qk_data_used_mb` TEXT,
    `mysql_tbl_zqx0qk_minutes_used` INT,
    `mysql_tbl_zqx0qk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97hpzk` (`mysql_tbl_97hpzk_plan_id`, `mysql_tbl_97hpzk_plan_name`, `mysql_tbl_97hpzk_monthly_price`, `mysql_tbl_97hpzk_data_limit_mb`, `mysql_tbl_97hpzk_minutes_limit`, `mysql_tbl_97hpzk_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_zqx0qk` (`mysql_tbl_zqx0qk_sub_id`, `mysql_tbl_zqx0qk_user_id`, `mysql_tbl_zqx0qk_plan_id`, `mysql_tbl_zqx0qk_start_date`, `mysql_tbl_zqx0qk_data_used_mb`, `mysql_tbl_zqx0qk_minutes_used`, `mysql_tbl_zqx0qk_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ynf6` (
    `mysql_tbl_r1ynf6_emp_id` INT,
    `mysql_tbl_r1ynf6_department_id` INT
);

INSERT INTO `mysql_tbl_r1ynf6` (`mysql_tbl_r1ynf6_emp_id`, `mysql_tbl_r1ynf6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw9ai7` (
    `mysql_tbl_iw9ai7_product_id` INT,
    `mysql_tbl_iw9ai7_name` VARCHAR(50),
    `mysql_tbl_iw9ai7_category_id` INT,
    `mysql_tbl_iw9ai7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpfxe` (
    `mysql_tbl_tbpfxe_order_id` INT,
    `mysql_tbl_tbpfxe_product_id` INT,
    `mysql_tbl_tbpfxe_quantity` INT,
    `mysql_tbl_tbpfxe_order_date` DATE
);

INSERT INTO `mysql_tbl_iw9ai7` (`mysql_tbl_iw9ai7_product_id`, `mysql_tbl_iw9ai7_name`, `mysql_tbl_iw9ai7_category_id`, `mysql_tbl_iw9ai7_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tbpfxe` (`mysql_tbl_tbpfxe_order_id`, `mysql_tbl_tbpfxe_product_id`, `mysql_tbl_tbpfxe_quantity`, `mysql_tbl_tbpfxe_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tnii` (
    `mysql_tbl_v6tnii_customer_id` INT,
    `mysql_tbl_v6tnii_order_id` INT,
    `mysql_tbl_v6tnii_order_date` DATE
);

INSERT INTO `mysql_tbl_v6tnii` (`mysql_tbl_v6tnii_customer_id`, `mysql_tbl_v6tnii_order_id`, `mysql_tbl_v6tnii_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhf1i` (
    `mysql_tbl_2jhf1i_customer_id` INT,
    `mysql_tbl_2jhf1i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jhf1i` (`mysql_tbl_2jhf1i_customer_id`, `mysql_tbl_2jhf1i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmcmt4` (
    `mysql_tbl_bmcmt4_category_id` INT,
    `mysql_tbl_bmcmt4_price` DECIMAL(10,2),
    `mysql_tbl_bmcmt4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmcmt4` (`mysql_tbl_bmcmt4_category_id`, `mysql_tbl_bmcmt4_price`, `mysql_tbl_bmcmt4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omaq2` (
    `mysql_tbl_9omaq2_supplier_id` INT,
    `mysql_tbl_9omaq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9omaq2` (`mysql_tbl_9omaq2_supplier_id`, `mysql_tbl_9omaq2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvoz2y` (
    `mysql_tbl_xvoz2y_product_id` INT,
    `mysql_tbl_xvoz2y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xvoz2y` (`mysql_tbl_xvoz2y_product_id`, `mysql_tbl_xvoz2y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vth8sa` (
    `mysql_tbl_vth8sa_emp_id` INT,
    `mysql_tbl_vth8sa_department_id` INT,
    `mysql_tbl_vth8sa_salary` INT,
    `mysql_tbl_vth8sa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h4bf6` (
    `mysql_tbl_1h4bf6_department_id` INT,
    `mysql_tbl_1h4bf6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vth8sa` (`mysql_tbl_vth8sa_emp_id`, `mysql_tbl_vth8sa_department_id`, `mysql_tbl_vth8sa_salary`, `mysql_tbl_vth8sa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1h4bf6` (`mysql_tbl_1h4bf6_department_id`, `mysql_tbl_1h4bf6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprv9i` (
    `mysql_tbl_pprv9i_order_id` INT,
    `mysql_tbl_pprv9i_customer_id` INT,
    `mysql_tbl_pprv9i_order_date` DATE,
    `mysql_tbl_pprv9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pprv9i` (`mysql_tbl_pprv9i_order_id`, `mysql_tbl_pprv9i_customer_id`, `mysql_tbl_pprv9i_order_date`, `mysql_tbl_pprv9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3aw6` (mysql_tbl_qw3aw6_id INT, mysql_tbl_qw3aw6_expiry_date DATE, mysql_tbl_qw3aw6_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bmcmt4_PRICE), 0), COALESCE(SUM(mysql_tbl_bmcmt4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bmcmt4`
    WHERE mysql_tbl_bmcmt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9omaq2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9omaq2`
    WHERE mysql_tbl_9omaq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvoz2y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xvoz2y`
    WHERE mysql_tbl_xvoz2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vth8sa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vth8sa`
    WHERE mysql_tbl_vth8sa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qw3aw6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qw3aw6` WHERE mysql_tbl_qw3aw6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pprv9i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_pprv9i`
    WHERE mysql_tbl_pprv9i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_v6tnii_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v6tnii`
    WHERE mysql_tbl_v6tnii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jhf1i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2jhf1i`
    WHERE mysql_tbl_2jhf1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tbpfxe_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tbpfxe`
    WHERE mysql_tbl_tbpfxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tbpfxe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tbpfxe`
    WHERE mysql_tbl_tbpfxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT mysql_tbl_97hpzk_DATA_LIMIT_MB, COALESCE(mysql_tbl_zqx0qk_DATA_USED_MB, 0), mysql_tbl_97hpzk_MINUTES_LIMIT, COALESCE(mysql_tbl_zqx0qk_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_zqx0qk` U
    JOIN `mysql_tbl_97hpzk` P ON mysql_tbl_zqx0qk_PLAN_ID = mysql_tbl_97hpzk_PLAN_ID
    WHERE mysql_tbl_zqx0qk_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1ynf6`
    WHERE mysql_tbl_r1ynf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_fo529x`
        WHERE mysql_tbl_fo529x_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_fo529x_ORDER_DATE), MONTH(mysql_tbl_fo529x_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bfmzk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5bfmzk`
    WHERE mysql_tbl_5bfmzk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);