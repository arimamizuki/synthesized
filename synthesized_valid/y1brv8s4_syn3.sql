/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w18h6u` (
    `mysql_tbl_w18h6u_emp_id` INT,
    `mysql_tbl_w18h6u_department_id` INT,
    `mysql_tbl_w18h6u_salary` INT
);

INSERT INTO `mysql_tbl_w18h6u` (`mysql_tbl_w18h6u_emp_id`, `mysql_tbl_w18h6u_department_id`, `mysql_tbl_w18h6u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9lkv` (
    `mysql_tbl_qg9lkv_item_id` INT,
    `mysql_tbl_qg9lkv_sku` INT,
    `mysql_tbl_qg9lkv_name` VARCHAR(50),
    `mysql_tbl_qg9lkv_warehouse_id` INT,
    `mysql_tbl_qg9lkv_quantity_on_hand` INT,
    `mysql_tbl_qg9lkv_reorder_point` INT,
    `mysql_tbl_qg9lkv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6knx20` (
    `mysql_tbl_6knx20_txn_id` INT,
    `mysql_tbl_6knx20_item_id` INT,
    `mysql_tbl_6knx20_txn_type` VARCHAR(50),
    `mysql_tbl_6knx20_quantity` INT,
    `mysql_tbl_6knx20_txn_date` DATE
);

INSERT INTO `mysql_tbl_qg9lkv` (`mysql_tbl_qg9lkv_item_id`, `mysql_tbl_qg9lkv_sku`, `mysql_tbl_qg9lkv_name`, `mysql_tbl_qg9lkv_warehouse_id`, `mysql_tbl_qg9lkv_quantity_on_hand`, `mysql_tbl_qg9lkv_reorder_point`, `mysql_tbl_qg9lkv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6knx20` (`mysql_tbl_6knx20_txn_id`, `mysql_tbl_6knx20_item_id`, `mysql_tbl_6knx20_txn_type`, `mysql_tbl_6knx20_quantity`, `mysql_tbl_6knx20_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4ox6` (
    `mysql_tbl_dh4ox6_emp_id` INT,
    `mysql_tbl_dh4ox6_hire_date` DATE
);

INSERT INTO `mysql_tbl_dh4ox6` (`mysql_tbl_dh4ox6_emp_id`, `mysql_tbl_dh4ox6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15s0dl` (
    `mysql_tbl_15s0dl_order_id` INT,
    `mysql_tbl_15s0dl_customer_id` INT,
    `mysql_tbl_15s0dl_order_date` DATE,
    `mysql_tbl_15s0dl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twv5j0` (
    `mysql_tbl_twv5j0_customer_id` INT,
    `mysql_tbl_twv5j0_country` INT
);

INSERT INTO `mysql_tbl_15s0dl` (`mysql_tbl_15s0dl_order_id`, `mysql_tbl_15s0dl_customer_id`, `mysql_tbl_15s0dl_order_date`, `mysql_tbl_15s0dl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_twv5j0` (`mysql_tbl_twv5j0_customer_id`, `mysql_tbl_twv5j0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qop5a` (
    `mysql_tbl_4qop5a_customer_id` INT,
    `mysql_tbl_4qop5a_registration_date` DATE,
    `mysql_tbl_4qop5a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8943kg` (
    `mysql_tbl_8943kg_order_id` INT,
    `mysql_tbl_8943kg_customer_id` INT,
    `mysql_tbl_8943kg_order_date` DATE,
    `mysql_tbl_8943kg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qop5a` (`mysql_tbl_4qop5a_customer_id`, `mysql_tbl_4qop5a_registration_date`, `mysql_tbl_4qop5a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8943kg` (`mysql_tbl_8943kg_order_id`, `mysql_tbl_8943kg_customer_id`, `mysql_tbl_8943kg_order_date`, `mysql_tbl_8943kg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lrlv` (
    `mysql_tbl_62lrlv_emp_id` INT,
    `mysql_tbl_62lrlv_manager_id` INT,
    `mysql_tbl_62lrlv_salary` INT,
    `mysql_tbl_62lrlv_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxafqc` (
    `mysql_tbl_lxafqc_dept_id` INT,
    `mysql_tbl_lxafqc_manager_id` INT
);

INSERT INTO `mysql_tbl_62lrlv` (`mysql_tbl_62lrlv_emp_id`, `mysql_tbl_62lrlv_manager_id`, `mysql_tbl_62lrlv_salary`, `mysql_tbl_62lrlv_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lxafqc` (`mysql_tbl_lxafqc_dept_id`, `mysql_tbl_lxafqc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6u00l` (
    `mysql_tbl_v6u00l_customer_id` INT,
    `mysql_tbl_v6u00l_start_date` DATE,
    `mysql_tbl_v6u00l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6u00l` (`mysql_tbl_v6u00l_customer_id`, `mysql_tbl_v6u00l_start_date`, `mysql_tbl_v6u00l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgj8y` (
    `mysql_tbl_drgj8y_order_id` INT,
    `mysql_tbl_drgj8y_customer_id` INT,
    `mysql_tbl_drgj8y_order_date` DATE,
    `mysql_tbl_drgj8y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp53y8` (
    `mysql_tbl_fp53y8_customer_id` INT,
    `mysql_tbl_fp53y8_country` INT
);

INSERT INTO `mysql_tbl_drgj8y` (`mysql_tbl_drgj8y_order_id`, `mysql_tbl_drgj8y_customer_id`, `mysql_tbl_drgj8y_order_date`, `mysql_tbl_drgj8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fp53y8` (`mysql_tbl_fp53y8_customer_id`, `mysql_tbl_fp53y8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ww93` (
    `mysql_tbl_m8ww93_product_id` INT,
    `mysql_tbl_m8ww93_category_id` INT,
    `mysql_tbl_m8ww93_price` DECIMAL(10,2),
    `mysql_tbl_m8ww93_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7dy8` (
    `mysql_tbl_wy7dy8_order_id` INT,
    `mysql_tbl_wy7dy8_product_id` INT,
    `mysql_tbl_wy7dy8_quantity` INT
);

INSERT INTO `mysql_tbl_m8ww93` (`mysql_tbl_m8ww93_product_id`, `mysql_tbl_m8ww93_category_id`, `mysql_tbl_m8ww93_price`, `mysql_tbl_m8ww93_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wy7dy8` (`mysql_tbl_wy7dy8_order_id`, `mysql_tbl_wy7dy8_product_id`, `mysql_tbl_wy7dy8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_425htk` (mysql_tbl_425htk_id INT, mysql_tbl_425htk_expiry_date DATE, mysql_tbl_425htk_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7tt1a` (
    `mysql_tbl_r7tt1a_product_id` INT,
    `mysql_tbl_r7tt1a_category_id` INT,
    `mysql_tbl_r7tt1a_price` DECIMAL(10,2),
    `mysql_tbl_r7tt1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcneky` (
    `mysql_tbl_vcneky_order_id` INT,
    `mysql_tbl_vcneky_order_date` DATE
);

INSERT INTO `mysql_tbl_r7tt1a` (`mysql_tbl_r7tt1a_product_id`, `mysql_tbl_r7tt1a_category_id`, `mysql_tbl_r7tt1a_price`, `mysql_tbl_r7tt1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vcneky` (`mysql_tbl_vcneky_order_id`, `mysql_tbl_vcneky_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglxtz` (
    `mysql_tbl_xglxtz_product_id` INT,
    `mysql_tbl_xglxtz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xglxtz` (`mysql_tbl_xglxtz_product_id`, `mysql_tbl_xglxtz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qz8x` (
    `mysql_tbl_m8qz8x_customer_id` INT,
    `mysql_tbl_m8qz8x_status` VARCHAR(50),
    `mysql_tbl_m8qz8x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8qz8x` (`mysql_tbl_m8qz8x_customer_id`, `mysql_tbl_m8qz8x_status`, `mysql_tbl_m8qz8x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvt7sb` (
    `mysql_tbl_tvt7sb_order_id` INT,
    `mysql_tbl_tvt7sb_customer_id` INT
);

INSERT INTO `mysql_tbl_tvt7sb` (`mysql_tbl_tvt7sb_order_id`, `mysql_tbl_tvt7sb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ao48n` (
    `mysql_tbl_5ao48n_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_5ao48n` (`mysql_tbl_5ao48n_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_057upy` (
    `mysql_tbl_057upy_customer_id` INT
);

INSERT INTO `mysql_tbl_057upy` (`mysql_tbl_057upy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2q0h` (
    `mysql_tbl_jh2q0h_campaign_id` INT,
    `mysql_tbl_jh2q0h_budget` INT
);

INSERT INTO `mysql_tbl_jh2q0h` (`mysql_tbl_jh2q0h_campaign_id`, `mysql_tbl_jh2q0h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mtbd9` (
    `mysql_tbl_8mtbd9_supplier_id` INT,
    `mysql_tbl_8mtbd9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8mtbd9` (`mysql_tbl_8mtbd9_supplier_id`, `mysql_tbl_8mtbd9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60efz9` (
    `mysql_tbl_60efz9_customer_id` INT,
    `mysql_tbl_60efz9_registration_date` DATE,
    `mysql_tbl_60efz9_country` INT
);

INSERT INTO `mysql_tbl_60efz9` (`mysql_tbl_60efz9_customer_id`, `mysql_tbl_60efz9_registration_date`, `mysql_tbl_60efz9_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w18h6u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w18h6u`
    WHERE mysql_tbl_w18h6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w18h6u_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_w18h6u`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dh4ox6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dh4ox6`
    WHERE mysql_tbl_dh4ox6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m8qz8x_STATUS, COALESCE(mysql_tbl_m8qz8x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m8qz8x`
    WHERE mysql_tbl_m8qz8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mtbd9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8mtbd9`
    WHERE mysql_tbl_8mtbd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t675ru`
    WHERE mysql_tbl_tvt7sb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5ao48n_CBIGINT FROM `mysql_tbl_5ao48n`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7tt1a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r7tt1a`
    WHERE mysql_tbl_r7tt1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_t675ru` OI
    JOIN `mysql_tbl_vcneky` O ON OI.ORDER_ID = mysql_tbl_vcneky_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vcneky_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh2q0h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jh2q0h`
    WHERE mysql_tbl_jh2q0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_057upy`
    WHERE mysql_tbl_057upy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xglxtz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xglxtz`
    WHERE mysql_tbl_xglxtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_t675ru`
    WHERE mysql_tbl_xglxtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8943kg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8943kg`
    WHERE mysql_tbl_8943kg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8943kg_ORDER_DATE), MONTH(mysql_tbl_8943kg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8943kg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8943kg`
    WHERE mysql_tbl_8943kg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8943kg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8943kg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qogdyq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qogdyq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qogdyq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qogdyq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_425htk_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_425htk` WHERE mysql_tbl_425htk_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8ww93_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m8ww93`
    WHERE mysql_tbl_m8ww93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_wy7dy8`
    WHERE mysql_tbl_wy7dy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_twv5j0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_twv5j0`
    WHERE mysql_tbl_twv5j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15s0dl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_15s0dl`
    WHERE mysql_tbl_15s0dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15s0dl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_15s0dl` O
    JOIN `mysql_tbl_twv5j0` C ON mysql_tbl_15s0dl_CUSTOMER_ID = mysql_tbl_twv5j0_CUSTOMER_ID
    WHERE mysql_tbl_twv5j0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v6u00l_START_DATE, mysql_tbl_v6u00l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v6u00l`
    WHERE mysql_tbl_v6u00l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_62lrlv_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_62lrlv`
        WHERE mysql_tbl_62lrlv_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_60efz9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_60efz9`
    WHERE mysql_tbl_60efz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0f7msy`
    WHERE mysql_tbl_60efz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fp53y8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fp53y8` C
    JOIN `mysql_tbl_drgj8y` O ON mysql_tbl_fp53y8_CUSTOMER_ID = mysql_tbl_drgj8y_CUSTOMER_ID
    WHERE mysql_tbl_fp53y8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fp53y8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_drgj8y_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg9lkv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qg9lkv_REORDER_POINT, 0), COALESCE(mysql_tbl_qg9lkv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qg9lkv`
    WHERE mysql_tbl_qg9lkv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_6knx20_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_6knx20`
    WHERE mysql_tbl_6knx20_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_6knx20_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_6knx20_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);