/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfm4li` (
    `mysql_tbl_xfm4li_customer_id` INT,
    `mysql_tbl_xfm4li_status` VARCHAR(50),
    `mysql_tbl_xfm4li_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfm4li` (`mysql_tbl_xfm4li_customer_id`, `mysql_tbl_xfm4li_status`, `mysql_tbl_xfm4li_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jpems` (
    `mysql_tbl_5jpems_product_id` INT,
    `mysql_tbl_5jpems_price` DECIMAL(10,2),
    `mysql_tbl_5jpems_category_id` INT
);

INSERT INTO `mysql_tbl_5jpems` (`mysql_tbl_5jpems_product_id`, `mysql_tbl_5jpems_price`, `mysql_tbl_5jpems_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txeqpx` (
    `mysql_tbl_txeqpx_customer_id` INT,
    `mysql_tbl_txeqpx_country` INT
);

INSERT INTO `mysql_tbl_txeqpx` (`mysql_tbl_txeqpx_customer_id`, `mysql_tbl_txeqpx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwenkh` (
    `mysql_tbl_wwenkh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwenkh` (`mysql_tbl_wwenkh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7npn6` (
    `mysql_tbl_e7npn6_emp_id` INT,
    `mysql_tbl_e7npn6_department_id` INT,
    `mysql_tbl_e7npn6_salary` INT,
    `mysql_tbl_e7npn6_hire_date` DATE
);

INSERT INTO `mysql_tbl_e7npn6` (`mysql_tbl_e7npn6_emp_id`, `mysql_tbl_e7npn6_department_id`, `mysql_tbl_e7npn6_salary`, `mysql_tbl_e7npn6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stndiz` (
    `mysql_tbl_stndiz_emp_id` INT,
    `mysql_tbl_stndiz_manager_id` INT,
    `mysql_tbl_stndiz_department_id` INT,
    `mysql_tbl_stndiz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhej2q` (
    `mysql_tbl_xhej2q_department_id` INT,
    `mysql_tbl_xhej2q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stndiz` (`mysql_tbl_stndiz_emp_id`, `mysql_tbl_stndiz_manager_id`, `mysql_tbl_stndiz_department_id`, `mysql_tbl_stndiz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xhej2q` (`mysql_tbl_xhej2q_department_id`, `mysql_tbl_xhej2q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1vaf` (
    `mysql_tbl_9g1vaf_emp_id` INT,
    `mysql_tbl_9g1vaf_department_id` INT,
    `mysql_tbl_9g1vaf_salary` INT
);

INSERT INTO `mysql_tbl_9g1vaf` (`mysql_tbl_9g1vaf_emp_id`, `mysql_tbl_9g1vaf_department_id`, `mysql_tbl_9g1vaf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csvma` (
    `mysql_tbl_2csvma_product_id` INT,
    `mysql_tbl_2csvma_category_id` INT,
    `mysql_tbl_2csvma_price` DECIMAL(10,2),
    `mysql_tbl_2csvma_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuxa6x` (
    `mysql_tbl_fuxa6x_category_id` INT,
    `mysql_tbl_fuxa6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2csvma` (`mysql_tbl_2csvma_product_id`, `mysql_tbl_2csvma_category_id`, `mysql_tbl_2csvma_price`, `mysql_tbl_2csvma_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fuxa6x` (`mysql_tbl_fuxa6x_category_id`, `mysql_tbl_fuxa6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmi3d8` (
    `mysql_tbl_dmi3d8_order_id` INT,
    `mysql_tbl_dmi3d8_customer_id` INT,
    `mysql_tbl_dmi3d8_order_date` DATE,
    `mysql_tbl_dmi3d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw78h2` (
    `mysql_tbl_jw78h2_order_id` INT,
    `mysql_tbl_jw78h2_product_id` INT,
    `mysql_tbl_jw78h2_quantity` INT,
    `mysql_tbl_jw78h2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmi3d8` (`mysql_tbl_dmi3d8_order_id`, `mysql_tbl_dmi3d8_customer_id`, `mysql_tbl_dmi3d8_order_date`, `mysql_tbl_dmi3d8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw78h2` (`mysql_tbl_jw78h2_order_id`, `mysql_tbl_jw78h2_product_id`, `mysql_tbl_jw78h2_quantity`, `mysql_tbl_jw78h2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqall` (
    `mysql_tbl_2vqall_invoice_id` INT,
    `mysql_tbl_2vqall_customer_id` INT,
    `mysql_tbl_2vqall_issue_date` DATE,
    `mysql_tbl_2vqall_due_date` DATE,
    `mysql_tbl_2vqall_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vqall_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wjpb5` (
    `mysql_tbl_6wjpb5_payment_id` INT,
    `mysql_tbl_6wjpb5_invoice_id` INT,
    `mysql_tbl_6wjpb5_payment_date` DATE,
    `mysql_tbl_6wjpb5_amount_paid` INT,
    `mysql_tbl_6wjpb5_payment_method` INT
);

INSERT INTO `mysql_tbl_2vqall` (`mysql_tbl_2vqall_invoice_id`, `mysql_tbl_2vqall_customer_id`, `mysql_tbl_2vqall_issue_date`, `mysql_tbl_2vqall_due_date`, `mysql_tbl_2vqall_total_amount`, `mysql_tbl_2vqall_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6wjpb5` (`mysql_tbl_6wjpb5_payment_id`, `mysql_tbl_6wjpb5_invoice_id`, `mysql_tbl_6wjpb5_payment_date`, `mysql_tbl_6wjpb5_amount_paid`, `mysql_tbl_6wjpb5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmvt3` (
    `mysql_tbl_ivmvt3_emp_id` INT,
    `mysql_tbl_ivmvt3_manager_id` INT
);

INSERT INTO `mysql_tbl_ivmvt3` (`mysql_tbl_ivmvt3_emp_id`, `mysql_tbl_ivmvt3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cag0b5` (
    `mysql_tbl_cag0b5_supplier_id` INT
);

INSERT INTO `mysql_tbl_cag0b5` (`mysql_tbl_cag0b5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_url3hi` (
    `mysql_tbl_url3hi_customer_id` INT,
    `mysql_tbl_url3hi_country` INT,
    `mysql_tbl_url3hi_registration_date` DATE
);

INSERT INTO `mysql_tbl_url3hi` (`mysql_tbl_url3hi_customer_id`, `mysql_tbl_url3hi_country`, `mysql_tbl_url3hi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zge3tw` (
    `mysql_tbl_zge3tw_category_id` INT,
    `mysql_tbl_zge3tw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zge3tw` (`mysql_tbl_zge3tw_category_id`, `mysql_tbl_zge3tw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgc64` (
    `mysql_tbl_jsgc64_employee_id` INT,
    `mysql_tbl_jsgc64_name` VARCHAR(50),
    `mysql_tbl_jsgc64_department_id` INT,
    `mysql_tbl_jsgc64_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av5woz` (
    `mysql_tbl_av5woz_department_id` INT,
    `mysql_tbl_av5woz_name` VARCHAR(50),
    `mysql_tbl_av5woz_budget` INT
);

INSERT INTO `mysql_tbl_jsgc64` (`mysql_tbl_jsgc64_employee_id`, `mysql_tbl_jsgc64_name`, `mysql_tbl_jsgc64_department_id`, `mysql_tbl_jsgc64_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_av5woz` (`mysql_tbl_av5woz_department_id`, `mysql_tbl_av5woz_name`, `mysql_tbl_av5woz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mf43` (
    `mysql_tbl_43mf43_emp_id` INT,
    `mysql_tbl_43mf43_department_id` INT,
    `mysql_tbl_43mf43_salary` INT
);

INSERT INTO `mysql_tbl_43mf43` (`mysql_tbl_43mf43_emp_id`, `mysql_tbl_43mf43_department_id`, `mysql_tbl_43mf43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9dvh` (
    `mysql_tbl_hz9dvh_campaign_id` INT,
    `mysql_tbl_hz9dvh_channel` INT,
    `mysql_tbl_hz9dvh_budget` INT,
    `mysql_tbl_hz9dvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz9dvh` (`mysql_tbl_hz9dvh_campaign_id`, `mysql_tbl_hz9dvh_channel`, `mysql_tbl_hz9dvh_budget`, `mysql_tbl_hz9dvh_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkz06` (
    `mysql_tbl_vrkz06_supplier_id` INT,
    `mysql_tbl_vrkz06_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vrkz06` (`mysql_tbl_vrkz06_supplier_id`, `mysql_tbl_vrkz06_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_je4wzw` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_2csvma` P ON OI.PRODUCT_ID = mysql_tbl_2csvma_PRODUCT_ID
    WHERE mysql_tbl_2csvma_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2csvma` P ON OI.PRODUCT_ID = mysql_tbl_2csvma_PRODUCT_ID
    WHERE mysql_tbl_2csvma_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_stndiz`
    WHERE mysql_tbl_stndiz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9g1vaf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9g1vaf`
    WHERE mysql_tbl_9g1vaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9g1vaf_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_9g1vaf`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    ELSE
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_RESULT);
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
    JOIN `mysql_tbl_5jpems` P ON OI.PRODUCT_ID = mysql_tbl_5jpems_PRODUCT_ID
    WHERE mysql_tbl_5jpems_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jw78h2_QUANTITY * mysql_tbl_jw78h2_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jw78h2`
    WHERE mysql_tbl_jw78h2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jw78h2_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jw78h2`
    WHERE mysql_tbl_jw78h2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hz9dvh_CHANNEL, COALESCE(mysql_tbl_hz9dvh_BUDGET, 0), mysql_tbl_hz9dvh_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hz9dvh`
    WHERE mysql_tbl_hz9dvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_43mf43_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_43mf43`
    WHERE mysql_tbl_43mf43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_43mf43_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_43mf43`
    WHERE (SELECT AVG(mysql_tbl_43mf43_SALARY) FROM `mysql_tbl_43mf43` WHERE mysql_tbl_43mf43_DEPARTMENT_ID = mysql_tbl_43mf43_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zge3tw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zge3tw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jsgc64_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jsgc64`
    WHERE mysql_tbl_jsgc64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_av5woz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_av5woz`
    WHERE mysql_tbl_av5woz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrkz06_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vrkz06`
    WHERE mysql_tbl_vrkz06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ivmvt3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ivmvt3`
    WHERE mysql_tbl_ivmvt3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10o6pm`
    WHERE mysql_tbl_cag0b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_url3hi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_url3hi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_url3hi_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vqall_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2vqall_PAID_AMOUNT, 0), mysql_tbl_2vqall_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2vqall`
    WHERE mysql_tbl_2vqall_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e7npn6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e7npn6`
    WHERE mysql_tbl_e7npn6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwenkh_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_wwenkh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_je4wzw` O
    JOIN `mysql_tbl_txeqpx` C ON O.CUSTOMER_ID = mysql_tbl_txeqpx_CUSTOMER_ID
    WHERE mysql_tbl_txeqpx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_je4wzw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xfm4li_STATUS, COALESCE(mysql_tbl_xfm4li_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xfm4li`
    WHERE mysql_tbl_xfm4li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);