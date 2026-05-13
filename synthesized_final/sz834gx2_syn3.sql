/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du035a` (
    `mysql_tbl_du035a_product_id` INT,
    `mysql_tbl_du035a_category_id` INT,
    `mysql_tbl_du035a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du035a` (`mysql_tbl_du035a_product_id`, `mysql_tbl_du035a_category_id`, `mysql_tbl_du035a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ghg3` (
    `mysql_tbl_66ghg3_invoice_id` INT,
    `mysql_tbl_66ghg3_customer_id` INT,
    `mysql_tbl_66ghg3_issue_date` DATE,
    `mysql_tbl_66ghg3_due_date` DATE,
    `mysql_tbl_66ghg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_66ghg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hukn` (
    `mysql_tbl_k6hukn_payment_id` INT,
    `mysql_tbl_k6hukn_invoice_id` INT,
    `mysql_tbl_k6hukn_payment_date` DATE,
    `mysql_tbl_k6hukn_amount_paid` INT
);

INSERT INTO `mysql_tbl_66ghg3` (`mysql_tbl_66ghg3_invoice_id`, `mysql_tbl_66ghg3_customer_id`, `mysql_tbl_66ghg3_issue_date`, `mysql_tbl_66ghg3_due_date`, `mysql_tbl_66ghg3_total_amount`, `mysql_tbl_66ghg3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6hukn` (`mysql_tbl_k6hukn_payment_id`, `mysql_tbl_k6hukn_invoice_id`, `mysql_tbl_k6hukn_payment_date`, `mysql_tbl_k6hukn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aumij` (
    `mysql_tbl_6aumij_product_id` INT,
    `mysql_tbl_6aumij_category_id` INT,
    `mysql_tbl_6aumij_price` DECIMAL(10,2),
    `mysql_tbl_6aumij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6aumij` (`mysql_tbl_6aumij_product_id`, `mysql_tbl_6aumij_category_id`, `mysql_tbl_6aumij_price`, `mysql_tbl_6aumij_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09wo2l` (
    `mysql_tbl_09wo2l_order_id` INT,
    `mysql_tbl_09wo2l_customer_id` INT
);

INSERT INTO `mysql_tbl_09wo2l` (`mysql_tbl_09wo2l_order_id`, `mysql_tbl_09wo2l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1akv` (
    `mysql_tbl_qp1akv_hotel_id` INT,
    `mysql_tbl_qp1akv_name` VARCHAR(50),
    `mysql_tbl_qp1akv_city` INT,
    `mysql_tbl_qp1akv_star_rating` DECIMAL(3,1),
    `mysql_tbl_qp1akv_average_daily_rate` INT,
    `mysql_tbl_qp1akv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rkyn` (
    `mysql_tbl_07rkyn_booking_id` INT,
    `mysql_tbl_07rkyn_hotel_id` INT,
    `mysql_tbl_07rkyn_guest_id` INT,
    `mysql_tbl_07rkyn_check_in_date` DATE,
    `mysql_tbl_07rkyn_check_out_date` DATE,
    `mysql_tbl_07rkyn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp1akv` (`mysql_tbl_qp1akv_hotel_id`, `mysql_tbl_qp1akv_name`, `mysql_tbl_qp1akv_city`, `mysql_tbl_qp1akv_star_rating`, `mysql_tbl_qp1akv_average_daily_rate`, `mysql_tbl_qp1akv_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_07rkyn` (`mysql_tbl_07rkyn_booking_id`, `mysql_tbl_07rkyn_hotel_id`, `mysql_tbl_07rkyn_guest_id`, `mysql_tbl_07rkyn_check_in_date`, `mysql_tbl_07rkyn_check_out_date`, `mysql_tbl_07rkyn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimr5u` (
    `mysql_tbl_qimr5u_product_id` INT,
    `mysql_tbl_qimr5u_supplier_id` INT,
    `mysql_tbl_qimr5u_price` DECIMAL(10,2),
    `mysql_tbl_qimr5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qimr5u` (`mysql_tbl_qimr5u_product_id`, `mysql_tbl_qimr5u_supplier_id`, `mysql_tbl_qimr5u_price`, `mysql_tbl_qimr5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pytwfa` (
    `mysql_tbl_pytwfa_order_id` INT,
    `mysql_tbl_pytwfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pytwfa` (`mysql_tbl_pytwfa_order_id`, `mysql_tbl_pytwfa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjlnt` (
    `mysql_tbl_znjlnt_sale_id` INT,
    `mysql_tbl_znjlnt_product_id` INT,
    `mysql_tbl_znjlnt_salesperson_id` INT,
    `mysql_tbl_znjlnt_sale_date` DATE,
    `mysql_tbl_znjlnt_quantity` INT,
    `mysql_tbl_znjlnt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znjlnt` (`mysql_tbl_znjlnt_sale_id`, `mysql_tbl_znjlnt_product_id`, `mysql_tbl_znjlnt_salesperson_id`, `mysql_tbl_znjlnt_sale_date`, `mysql_tbl_znjlnt_quantity`, `mysql_tbl_znjlnt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgz5k8` (
    `mysql_tbl_wgz5k8_order_id` INT,
    `mysql_tbl_wgz5k8_customer_id` INT,
    `mysql_tbl_wgz5k8_order_date` DATE,
    `mysql_tbl_wgz5k8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol7i19` (
    `mysql_tbl_ol7i19_customer_id` INT,
    `mysql_tbl_ol7i19_country` INT
);

INSERT INTO `mysql_tbl_wgz5k8` (`mysql_tbl_wgz5k8_order_id`, `mysql_tbl_wgz5k8_customer_id`, `mysql_tbl_wgz5k8_order_date`, `mysql_tbl_wgz5k8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ol7i19` (`mysql_tbl_ol7i19_customer_id`, `mysql_tbl_ol7i19_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ktpqv` (
    `mysql_tbl_1ktpqv_supplier_id` INT,
    `mysql_tbl_1ktpqv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ktpqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ktpqv` (`mysql_tbl_1ktpqv_supplier_id`, `mysql_tbl_1ktpqv_supplier_rating`, `mysql_tbl_1ktpqv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ho3n` (
    `mysql_tbl_t6ho3n_order_id` INT,
    `mysql_tbl_t6ho3n_customer_id` INT,
    `mysql_tbl_t6ho3n_order_date` DATE,
    `mysql_tbl_t6ho3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6ho3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjve8` (
    `mysql_tbl_9qjve8_customer_id` INT,
    `mysql_tbl_9qjve8_customer_segment` INT
);

INSERT INTO `mysql_tbl_t6ho3n` (`mysql_tbl_t6ho3n_order_id`, `mysql_tbl_t6ho3n_customer_id`, `mysql_tbl_t6ho3n_order_date`, `mysql_tbl_t6ho3n_total_amount`, `mysql_tbl_t6ho3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qjve8` (`mysql_tbl_9qjve8_customer_id`, `mysql_tbl_9qjve8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0ojq` (
    `mysql_tbl_1t0ojq_campaign_id` INT,
    `mysql_tbl_1t0ojq_status` VARCHAR(50),
    `mysql_tbl_1t0ojq_budget` INT,
    `mysql_tbl_1t0ojq_channel` INT
);

INSERT INTO `mysql_tbl_1t0ojq` (`mysql_tbl_1t0ojq_campaign_id`, `mysql_tbl_1t0ojq_status`, `mysql_tbl_1t0ojq_budget`, `mysql_tbl_1t0ojq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxlu8e` (
    `mysql_tbl_fxlu8e_customer_id` INT,
    `mysql_tbl_fxlu8e_country` INT
);

INSERT INTO `mysql_tbl_fxlu8e` (`mysql_tbl_fxlu8e_customer_id`, `mysql_tbl_fxlu8e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6vtv` (
    `mysql_tbl_bp6vtv_transaction_id` INT,
    `mysql_tbl_bp6vtv_account_id` INT,
    `mysql_tbl_bp6vtv_amount` DECIMAL(10,2),
    `mysql_tbl_bp6vtv_transaction_date` DATE,
    `mysql_tbl_bp6vtv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp6vtv` (`mysql_tbl_bp6vtv_transaction_id`, `mysql_tbl_bp6vtv_account_id`, `mysql_tbl_bp6vtv_amount`, `mysql_tbl_bp6vtv_transaction_date`, `mysql_tbl_bp6vtv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsbbg` (
    `mysql_tbl_5nsbbg_emp_id` INT,
    `mysql_tbl_5nsbbg_name` VARCHAR(50),
    `mysql_tbl_5nsbbg_salary` INT,
    `mysql_tbl_5nsbbg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6754lb` (
    `mysql_tbl_6754lb_emp_id` INT,
    `mysql_tbl_6754lb_effective_date` DATE,
    `mysql_tbl_6754lb_new_salary` INT,
    `mysql_tbl_6754lb_change_reason` INT
);

INSERT INTO `mysql_tbl_5nsbbg` (`mysql_tbl_5nsbbg_emp_id`, `mysql_tbl_5nsbbg_name`, `mysql_tbl_5nsbbg_salary`, `mysql_tbl_5nsbbg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6754lb` (`mysql_tbl_6754lb_emp_id`, `mysql_tbl_6754lb_effective_date`, `mysql_tbl_6754lb_new_salary`, `mysql_tbl_6754lb_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5hqk` (
    `mysql_tbl_9i5hqk_dept_id` INT,
    `mysql_tbl_9i5hqk_budget` INT,
    `mysql_tbl_9i5hqk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qcisj` (
    `mysql_tbl_1qcisj_emp_id` INT,
    `mysql_tbl_1qcisj_dept_id` INT,
    `mysql_tbl_1qcisj_salary` INT
);

INSERT INTO `mysql_tbl_9i5hqk` (`mysql_tbl_9i5hqk_dept_id`, `mysql_tbl_9i5hqk_budget`, `mysql_tbl_9i5hqk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1qcisj` (`mysql_tbl_1qcisj_emp_id`, `mysql_tbl_1qcisj_dept_id`, `mysql_tbl_1qcisj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4t8s` (
    `mysql_tbl_dx4t8s_product_id` INT,
    `mysql_tbl_dx4t8s_category_id` INT,
    `mysql_tbl_dx4t8s_price` DECIMAL(10,2),
    `mysql_tbl_dx4t8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891bth` (
    `mysql_tbl_891bth_category_id` INT,
    `mysql_tbl_891bth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx4t8s` (`mysql_tbl_dx4t8s_product_id`, `mysql_tbl_dx4t8s_category_id`, `mysql_tbl_dx4t8s_price`, `mysql_tbl_dx4t8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_891bth` (`mysql_tbl_891bth_category_id`, `mysql_tbl_891bth_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_du035a_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_yf619z` OI
    JOIN `mysql_tbl_du035a` P ON OI.PRODUCT_ID = mysql_tbl_du035a_PRODUCT_ID
    WHERE mysql_tbl_du035a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fntrnv` O
    JOIN `mysql_tbl_fxlu8e` C ON O.CUSTOMER_ID = mysql_tbl_fxlu8e_CUSTOMER_ID
    WHERE mysql_tbl_fxlu8e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1t0ojq_STATUS, COALESCE(mysql_tbl_1t0ojq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1t0ojq`
    WHERE mysql_tbl_1t0ojq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_q4ak6c`
    WHERE mysql_tbl_1t0ojq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qimr5u_PRICE, 0), COALESCE(mysql_tbl_qimr5u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qimr5u`
    WHERE mysql_tbl_qimr5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6aumij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6aumij`
    WHERE mysql_tbl_6aumij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yf619z`
    WHERE mysql_tbl_6aumij_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fntrnv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_znjlnt_QUANTITY * mysql_tbl_znjlnt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_znjlnt`
    WHERE mysql_tbl_znjlnt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_znjlnt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bp6vtv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bp6vtv`
    WHERE mysql_tbl_bp6vtv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bp6vtv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bp6vtv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bp6vtv`
    WHERE mysql_tbl_bp6vtv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bp6vtv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nsbbg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5nsbbg`
    WHERE mysql_tbl_5nsbbg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6754lb_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6754lb`
    WHERE mysql_tbl_6754lb_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6754lb_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5nsbbg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5nsbbg`
    WHERE mysql_tbl_5nsbbg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dx4t8s_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dx4t8s`
    WHERE mysql_tbl_dx4t8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i5hqk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9i5hqk`
    WHERE mysql_tbl_9i5hqk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qcisj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1qcisj`
    WHERE mysql_tbl_1qcisj_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_wgz5k8` O
    JOIN `mysql_tbl_ol7i19` C ON mysql_tbl_wgz5k8_CUSTOMER_ID = mysql_tbl_ol7i19_CUSTOMER_ID
    WHERE mysql_tbl_ol7i19_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wgz5k8_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wgz5k8` O
    JOIN `mysql_tbl_ol7i19` C ON mysql_tbl_wgz5k8_CUSTOMER_ID = mysql_tbl_ol7i19_CUSTOMER_ID
    WHERE mysql_tbl_ol7i19_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wgz5k8_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9qjve8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9qjve8`
    WHERE mysql_tbl_9qjve8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_t6ho3n` O
    JOIN `mysql_tbl_9qjve8` C ON mysql_tbl_t6ho3n_CUSTOMER_ID = mysql_tbl_9qjve8_CUSTOMER_ID
    WHERE mysql_tbl_9qjve8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_t6ho3n_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_t6ho3n_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ktpqv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ktpqv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ktpqv`
    WHERE mysql_tbl_1ktpqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp1akv_STAR_RATING, 3), COALESCE(mysql_tbl_qp1akv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qp1akv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qp1akv`
    WHERE mysql_tbl_qp1akv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_09wo2l`
    WHERE mysql_tbl_09wo2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pytwfa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pytwfa`
    WHERE mysql_tbl_pytwfa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66ghg3_TOTAL_AMOUNT, 0), mysql_tbl_66ghg3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_66ghg3`
    WHERE mysql_tbl_66ghg3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6hukn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k6hukn`
    WHERE mysql_tbl_k6hukn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sxvk1c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hpwfzx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hpwfzx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();