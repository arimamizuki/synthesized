/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4l5br` (
    `mysql_tbl_q4l5br_product_id` INT,
    `mysql_tbl_q4l5br_supplier_id` INT
);

INSERT INTO `mysql_tbl_q4l5br` (`mysql_tbl_q4l5br_product_id`, `mysql_tbl_q4l5br_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z509hn` (
    `mysql_tbl_z509hn_customer_id` INT,
    `mysql_tbl_z509hn_registration_date` DATE,
    `mysql_tbl_z509hn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxz5f` (
    `mysql_tbl_vvxz5f_order_id` INT,
    `mysql_tbl_vvxz5f_customer_id` INT,
    `mysql_tbl_vvxz5f_order_date` DATE,
    `mysql_tbl_vvxz5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z509hn` (`mysql_tbl_z509hn_customer_id`, `mysql_tbl_z509hn_registration_date`, `mysql_tbl_z509hn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvxz5f` (`mysql_tbl_vvxz5f_order_id`, `mysql_tbl_vvxz5f_customer_id`, `mysql_tbl_vvxz5f_order_date`, `mysql_tbl_vvxz5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xpz7` (
    `mysql_tbl_a2xpz7_emp_id` INT,
    `mysql_tbl_a2xpz7_department_id` INT
);

INSERT INTO `mysql_tbl_a2xpz7` (`mysql_tbl_a2xpz7_emp_id`, `mysql_tbl_a2xpz7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti61df` (
    `mysql_tbl_ti61df_order_id` INT,
    `mysql_tbl_ti61df_customer_id` INT,
    `mysql_tbl_ti61df_order_date` DATE,
    `mysql_tbl_ti61df_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9q9rn` (
    `mysql_tbl_p9q9rn_customer_id` INT,
    `mysql_tbl_p9q9rn_country` INT
);

INSERT INTO `mysql_tbl_ti61df` (`mysql_tbl_ti61df_order_id`, `mysql_tbl_ti61df_customer_id`, `mysql_tbl_ti61df_order_date`, `mysql_tbl_ti61df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p9q9rn` (`mysql_tbl_p9q9rn_customer_id`, `mysql_tbl_p9q9rn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gia9rk` (
    `mysql_tbl_gia9rk_customer_id` INT,
    `mysql_tbl_gia9rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gia9rk` (`mysql_tbl_gia9rk_customer_id`, `mysql_tbl_gia9rk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mba9ao` (
    mysql_tbl_mba9ao_id INT,
    mysql_tbl_mba9ao_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mba9ao` (`mysql_tbl_mba9ao_id`, `mysql_tbl_mba9ao_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_mba9ao` (`mysql_tbl_mba9ao_id`, `mysql_tbl_mba9ao_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxbn2` (
    `mysql_tbl_5sxbn2_order_id` INT,
    `mysql_tbl_5sxbn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sxbn2` (`mysql_tbl_5sxbn2_order_id`, `mysql_tbl_5sxbn2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0htua` (
    mysql_tbl_l0htua_User CHAR(32),
    mysql_tbl_l0htua_Host CHAR(255),
    mysql_tbl_l0htua_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_l0htua` (`mysql_tbl_l0htua_User`, `mysql_tbl_l0htua_Host`, `mysql_tbl_l0htua_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1pl0` (
    `mysql_tbl_cm1pl0_meter_id` INT,
    `mysql_tbl_cm1pl0_customer_id` INT,
    `mysql_tbl_cm1pl0_meter_type` VARCHAR(50),
    `mysql_tbl_cm1pl0_current_reading` INT,
    `mysql_tbl_cm1pl0_previous_reading` INT,
    `mysql_tbl_cm1pl0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4ewj` (
    `mysql_tbl_xs4ewj_panel_id` INT,
    `mysql_tbl_xs4ewj_meter_id` INT,
    `mysql_tbl_xs4ewj_capacity_kw` INT,
    `mysql_tbl_xs4ewj_installation_date` DATE,
    `mysql_tbl_xs4ewj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_cm1pl0` (`mysql_tbl_cm1pl0_meter_id`, `mysql_tbl_cm1pl0_customer_id`, `mysql_tbl_cm1pl0_meter_type`, `mysql_tbl_cm1pl0_current_reading`, `mysql_tbl_cm1pl0_previous_reading`, `mysql_tbl_cm1pl0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xs4ewj` (`mysql_tbl_xs4ewj_panel_id`, `mysql_tbl_xs4ewj_meter_id`, `mysql_tbl_xs4ewj_capacity_kw`, `mysql_tbl_xs4ewj_installation_date`, `mysql_tbl_xs4ewj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41lfu` (
    `mysql_tbl_o41lfu_transaction_id` INT,
    `mysql_tbl_o41lfu_account_id` INT,
    `mysql_tbl_o41lfu_transaction_date` DATE,
    `mysql_tbl_o41lfu_amount` DECIMAL(10,2),
    `mysql_tbl_o41lfu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bamax2` (
    `mysql_tbl_bamax2_account_id` INT,
    `mysql_tbl_bamax2_customer_id` INT,
    `mysql_tbl_bamax2_balance` INT,
    `mysql_tbl_bamax2_account_type` INT
);

INSERT INTO `mysql_tbl_o41lfu` (`mysql_tbl_o41lfu_transaction_id`, `mysql_tbl_o41lfu_account_id`, `mysql_tbl_o41lfu_transaction_date`, `mysql_tbl_o41lfu_amount`, `mysql_tbl_o41lfu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bamax2` (`mysql_tbl_bamax2_account_id`, `mysql_tbl_bamax2_customer_id`, `mysql_tbl_bamax2_balance`, `mysql_tbl_bamax2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjwsk` (
    `mysql_tbl_rzjwsk_customer_id` INT,
    `mysql_tbl_rzjwsk_registration_date` DATE
);

INSERT INTO `mysql_tbl_rzjwsk` (`mysql_tbl_rzjwsk_customer_id`, `mysql_tbl_rzjwsk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edboh7` (
    `mysql_tbl_edboh7_product_id` INT,
    `mysql_tbl_edboh7_category_id` INT,
    `mysql_tbl_edboh7_brand_id` INT,
    `mysql_tbl_edboh7_price` DECIMAL(10,2),
    `mysql_tbl_edboh7_cost` DECIMAL(10,2),
    `mysql_tbl_edboh7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yibthm` (
    `mysql_tbl_yibthm_supplier_id` INT,
    `mysql_tbl_yibthm_brand_id` INT,
    `mysql_tbl_yibthm_lead_time_days` DATE,
    `mysql_tbl_yibthm_reliability_score` INT
);

INSERT INTO `mysql_tbl_edboh7` (`mysql_tbl_edboh7_product_id`, `mysql_tbl_edboh7_category_id`, `mysql_tbl_edboh7_brand_id`, `mysql_tbl_edboh7_price`, `mysql_tbl_edboh7_cost`, `mysql_tbl_edboh7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yibthm` (`mysql_tbl_yibthm_supplier_id`, `mysql_tbl_yibthm_brand_id`, `mysql_tbl_yibthm_lead_time_days`, `mysql_tbl_yibthm_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfg4u` (
    `mysql_tbl_twfg4u_category_id` INT,
    `mysql_tbl_twfg4u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twfg4u` (`mysql_tbl_twfg4u_category_id`, `mysql_tbl_twfg4u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttj32g` (
    `mysql_tbl_ttj32g_campaign_id` INT,
    `mysql_tbl_ttj32g_start_date` DATE,
    `mysql_tbl_ttj32g_end_date` DATE,
    `mysql_tbl_ttj32g_budget` INT,
    `mysql_tbl_ttj32g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ttj32g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttj32g` (`mysql_tbl_ttj32g_campaign_id`, `mysql_tbl_ttj32g_start_date`, `mysql_tbl_ttj32g_end_date`, `mysql_tbl_ttj32g_budget`, `mysql_tbl_ttj32g_spent_amount`, `mysql_tbl_ttj32g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkdau` (
    `mysql_tbl_nrkdau_customer_id` INT,
    `mysql_tbl_nrkdau_order_date` DATE,
    `mysql_tbl_nrkdau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrkdau` (`mysql_tbl_nrkdau_customer_id`, `mysql_tbl_nrkdau_order_date`, `mysql_tbl_nrkdau_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_twfg4u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_twfg4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_a2xpz7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a2xpz7`
    WHERE mysql_tbl_a2xpz7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_a2xpz7`
    WHERE mysql_tbl_a2xpz7_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rzjwsk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rzjwsk`
    WHERE mysql_tbl_rzjwsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edboh7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_edboh7`
    WHERE mysql_tbl_edboh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yibthm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yibthm_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_yibthm` S
    JOIN `mysql_tbl_edboh7` P ON mysql_tbl_yibthm_BRAND_ID = mysql_tbl_edboh7_BRAND_ID
    WHERE mysql_tbl_edboh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttj32g_BUDGET, 0), COALESCE(mysql_tbl_ttj32g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ttj32g`
    WHERE mysql_tbl_ttj32g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nrkdau_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nrkdau`
    WHERE mysql_tbl_nrkdau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o41lfu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_o41lfu`
    WHERE mysql_tbl_o41lfu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o41lfu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_o41lfu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_o41lfu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_o41lfu`
    WHERE mysql_tbl_o41lfu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o41lfu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_bamax2_BALANCE INTO V_BALANCE FROM `mysql_tbl_bamax2` WHERE mysql_tbl_bamax2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs4ewj_CAPACITY_KW, 5), COALESCE(mysql_tbl_xs4ewj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_xs4ewj`
    WHERE mysql_tbl_xs4ewj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cm1pl0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cm1pl0`
    WHERE mysql_tbl_cm1pl0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l0htua`
    WHERE mysql_tbl_l0htua_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    SET V_TEMP_B = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        SET V_TEMP_A = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ti61df_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ti61df` O
    JOIN `mysql_tbl_p9q9rn` C ON mysql_tbl_ti61df_CUSTOMER_ID = mysql_tbl_p9q9rn_CUSTOMER_ID
    WHERE mysql_tbl_p9q9rn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20bnfz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ta9z44` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20bnfz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ta9z44` WHERE mysql_tbl_ta9z44.USER_ID = mysql_tbl_20bnfz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ta9z44`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_20bnfz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gia9rk`
    WHERE mysql_tbl_gia9rk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gia9rk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_mba9ao`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5sxbn2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5sxbn2`
    WHERE mysql_tbl_5sxbn2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    SET V_LEN2 = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_SQUARE_4pyj0b(-46);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vvxz5f_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_vvxz5f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vvxz5f` O
    JOIN `mysql_tbl_z509hn` C ON mysql_tbl_vvxz5f_CUSTOMER_ID = mysql_tbl_z509hn_CUSTOMER_ID
    WHERE mysql_tbl_z509hn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();