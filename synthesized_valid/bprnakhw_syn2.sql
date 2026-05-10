/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6wv9` (
    `mysql_tbl_ko6wv9_product_id` INT,
    `mysql_tbl_ko6wv9_category_id` INT
);

INSERT INTO `mysql_tbl_ko6wv9` (`mysql_tbl_ko6wv9_product_id`, `mysql_tbl_ko6wv9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxmwi` (
    `mysql_tbl_9lxmwi_return_id` INT,
    `mysql_tbl_9lxmwi_transaction_id` INT,
    `mysql_tbl_9lxmwi_customer_id` INT,
    `mysql_tbl_9lxmwi_return_date` DATE,
    `mysql_tbl_9lxmwi_item_count` INT,
    `mysql_tbl_9lxmwi_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnhu8` (
    `mysql_tbl_wbnhu8_transaction_id` INT,
    `mysql_tbl_wbnhu8_store_id` INT,
    `mysql_tbl_wbnhu8_transaction_date` DATE,
    `mysql_tbl_wbnhu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lxmwi` (`mysql_tbl_9lxmwi_return_id`, `mysql_tbl_9lxmwi_transaction_id`, `mysql_tbl_9lxmwi_customer_id`, `mysql_tbl_9lxmwi_return_date`, `mysql_tbl_9lxmwi_item_count`, `mysql_tbl_9lxmwi_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wbnhu8` (`mysql_tbl_wbnhu8_transaction_id`, `mysql_tbl_wbnhu8_store_id`, `mysql_tbl_wbnhu8_transaction_date`, `mysql_tbl_wbnhu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbg30` (
    `mysql_tbl_0sbg30_product_id` INT,
    `mysql_tbl_0sbg30_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sbg30` (`mysql_tbl_0sbg30_product_id`, `mysql_tbl_0sbg30_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8jfr` (
    `mysql_tbl_tu8jfr_emp_id` INT,
    `mysql_tbl_tu8jfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_tu8jfr` (`mysql_tbl_tu8jfr_emp_id`, `mysql_tbl_tu8jfr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ycyv` (
    `mysql_tbl_l1ycyv_order_id` INT,
    `mysql_tbl_l1ycyv_customer_id` INT,
    `mysql_tbl_l1ycyv_order_date` DATE,
    `mysql_tbl_l1ycyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1ycyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61dcpy` (
    `mysql_tbl_61dcpy_order_id` INT,
    `mysql_tbl_61dcpy_product_id` INT,
    `mysql_tbl_61dcpy_quantity` INT
);

INSERT INTO `mysql_tbl_l1ycyv` (`mysql_tbl_l1ycyv_order_id`, `mysql_tbl_l1ycyv_customer_id`, `mysql_tbl_l1ycyv_order_date`, `mysql_tbl_l1ycyv_total_amount`, `mysql_tbl_l1ycyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61dcpy` (`mysql_tbl_61dcpy_order_id`, `mysql_tbl_61dcpy_product_id`, `mysql_tbl_61dcpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpnhcn` (
    `mysql_tbl_lpnhcn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpnhcn` (`mysql_tbl_lpnhcn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvg6xo` (
    `mysql_tbl_tvg6xo_order_id` INT,
    `mysql_tbl_tvg6xo_customer_id` INT,
    `mysql_tbl_tvg6xo_order_date` DATE,
    `mysql_tbl_tvg6xo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvg6xo` (`mysql_tbl_tvg6xo_order_id`, `mysql_tbl_tvg6xo_customer_id`, `mysql_tbl_tvg6xo_order_date`, `mysql_tbl_tvg6xo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upjy4` (
    `mysql_tbl_4upjy4_policy_id` INT,
    `mysql_tbl_4upjy4_customer_id` INT,
    `mysql_tbl_4upjy4_bike_value` INT,
    `mysql_tbl_4upjy4_bike_type` VARCHAR(50),
    `mysql_tbl_4upjy4_annual_premium` INT,
    `mysql_tbl_4upjy4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfm28` (
    `mysql_tbl_zmfm28_claim_id` INT,
    `mysql_tbl_zmfm28_policy_id` INT,
    `mysql_tbl_zmfm28_claim_date` DATE,
    `mysql_tbl_zmfm28_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zmfm28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4upjy4` (`mysql_tbl_4upjy4_policy_id`, `mysql_tbl_4upjy4_customer_id`, `mysql_tbl_4upjy4_bike_value`, `mysql_tbl_4upjy4_bike_type`, `mysql_tbl_4upjy4_annual_premium`, `mysql_tbl_4upjy4_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zmfm28` (`mysql_tbl_zmfm28_claim_id`, `mysql_tbl_zmfm28_policy_id`, `mysql_tbl_zmfm28_claim_date`, `mysql_tbl_zmfm28_claim_amount`, `mysql_tbl_zmfm28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8cvp` (
    `mysql_tbl_0r8cvp_emp_id` INT,
    `mysql_tbl_0r8cvp_salary` INT
);

INSERT INTO `mysql_tbl_0r8cvp` (`mysql_tbl_0r8cvp_emp_id`, `mysql_tbl_0r8cvp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpltjb` (
    `mysql_tbl_jpltjb_project_id` INT,
    `mysql_tbl_jpltjb_team_lead_id` INT,
    `mysql_tbl_jpltjb_start_date` DATE,
    `mysql_tbl_jpltjb_deadline` INT,
    `mysql_tbl_jpltjb_budget` INT,
    `mysql_tbl_jpltjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpltjb` (`mysql_tbl_jpltjb_project_id`, `mysql_tbl_jpltjb_team_lead_id`, `mysql_tbl_jpltjb_start_date`, `mysql_tbl_jpltjb_deadline`, `mysql_tbl_jpltjb_budget`, `mysql_tbl_jpltjb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh725f` (
    `mysql_tbl_kh725f_product_id` INT,
    `mysql_tbl_kh725f_category_id` INT,
    `mysql_tbl_kh725f_price` DECIMAL(10,2),
    `mysql_tbl_kh725f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ldg2` (
    `mysql_tbl_r0ldg2_order_id` INT,
    `mysql_tbl_r0ldg2_product_id` INT,
    `mysql_tbl_r0ldg2_quantity` INT
);

INSERT INTO `mysql_tbl_kh725f` (`mysql_tbl_kh725f_product_id`, `mysql_tbl_kh725f_category_id`, `mysql_tbl_kh725f_price`, `mysql_tbl_kh725f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r0ldg2` (`mysql_tbl_r0ldg2_order_id`, `mysql_tbl_r0ldg2_product_id`, `mysql_tbl_r0ldg2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_six2q8` (
    `mysql_tbl_six2q8_product_id` INT,
    `mysql_tbl_six2q8_category_id` INT,
    `mysql_tbl_six2q8_price` DECIMAL(10,2),
    `mysql_tbl_six2q8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_six2q8` (`mysql_tbl_six2q8_product_id`, `mysql_tbl_six2q8_category_id`, `mysql_tbl_six2q8_price`, `mysql_tbl_six2q8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6su883` (
    `mysql_tbl_6su883_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6su883` (`mysql_tbl_6su883_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ko6wv9`
    WHERE mysql_tbl_ko6wv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6su883_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6su883`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_jpltjb_BUDGET, DATEDIFF(mysql_tbl_jpltjb_DEADLINE, CURDATE()), mysql_tbl_jpltjb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_jpltjb`
    WHERE mysql_tbl_jpltjb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jpltjb_DEADLINE, mysql_tbl_jpltjb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_jpltjb`
    WHERE mysql_tbl_jpltjb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh725f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kh725f`
    WHERE mysql_tbl_kh725f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0ldg2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r0ldg2`
    WHERE mysql_tbl_r0ldg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_six2q8_PRICE * mysql_tbl_six2q8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_six2q8`
    WHERE mysql_tbl_six2q8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpnhcn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lpnhcn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0r8cvp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0r8cvp`
    WHERE mysql_tbl_0r8cvp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4upjy4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4upjy4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4upjy4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4upjy4`
    WHERE mysql_tbl_4upjy4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tvg6xo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tvg6xo`
    WHERE mysql_tbl_tvg6xo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61dcpy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_61dcpy`
    WHERE mysql_tbl_61dcpy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_61dcpy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_61dcpy`
    WHERE mysql_tbl_61dcpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tu8jfr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tu8jfr`
    WHERE mysql_tbl_tu8jfr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sbg30_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0sbg30`
    WHERE mysql_tbl_0sbg30_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wbnhu8`
    WHERE mysql_tbl_wbnhu8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wbnhu8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9lxmwi` R
    JOIN `mysql_tbl_wbnhu8` T ON mysql_tbl_9lxmwi_TRANSACTION_ID = mysql_tbl_wbnhu8_TRANSACTION_ID
    WHERE mysql_tbl_wbnhu8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9lxmwi_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_345cx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_345cx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();