/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pudflj` (
    `mysql_tbl_pudflj_customer_id` INT,
    `mysql_tbl_pudflj_name` VARCHAR(50),
    `mysql_tbl_pudflj_email` INT,
    `mysql_tbl_pudflj_registration_date` DATE,
    `mysql_tbl_pudflj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op913l` (
    `mysql_tbl_op913l_order_id` INT,
    `mysql_tbl_op913l_customer_id` INT,
    `mysql_tbl_op913l_order_date` DATE,
    `mysql_tbl_op913l_total_amount` DECIMAL(10,2),
    `mysql_tbl_op913l_shipping_country` INT
);

INSERT INTO `mysql_tbl_pudflj` (`mysql_tbl_pudflj_customer_id`, `mysql_tbl_pudflj_name`, `mysql_tbl_pudflj_email`, `mysql_tbl_pudflj_registration_date`, `mysql_tbl_pudflj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_op913l` (`mysql_tbl_op913l_order_id`, `mysql_tbl_op913l_customer_id`, `mysql_tbl_op913l_order_date`, `mysql_tbl_op913l_total_amount`, `mysql_tbl_op913l_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf3chw` (
    mysql_tbl_jf3chw_table_schema VARCHAR(64),
    mysql_tbl_jf3chw_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jf3chw` (`mysql_tbl_jf3chw_table_schema`, `mysql_tbl_jf3chw_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjhyd` (
    `mysql_tbl_qwjhyd_supplier_id` INT,
    `mysql_tbl_qwjhyd_name` VARCHAR(50),
    `mysql_tbl_qwjhyd_reliability_score` INT,
    `mysql_tbl_qwjhyd_lead_time_days` DATE,
    `mysql_tbl_qwjhyd_country` INT
);

INSERT INTO `mysql_tbl_qwjhyd` (`mysql_tbl_qwjhyd_supplier_id`, `mysql_tbl_qwjhyd_name`, `mysql_tbl_qwjhyd_reliability_score`, `mysql_tbl_qwjhyd_lead_time_days`, `mysql_tbl_qwjhyd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bww4b8` (
    `mysql_tbl_bww4b8_policy_id` INT,
    `mysql_tbl_bww4b8_customer_id` INT,
    `mysql_tbl_bww4b8_policy_type` VARCHAR(50),
    `mysql_tbl_bww4b8_premium_monthly` INT,
    `mysql_tbl_bww4b8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umco3b` (
    `mysql_tbl_umco3b_claim_id` INT,
    `mysql_tbl_umco3b_policy_id` INT,
    `mysql_tbl_umco3b_claim_date` DATE,
    `mysql_tbl_umco3b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_umco3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bww4b8` (`mysql_tbl_bww4b8_policy_id`, `mysql_tbl_bww4b8_customer_id`, `mysql_tbl_bww4b8_policy_type`, `mysql_tbl_bww4b8_premium_monthly`, `mysql_tbl_bww4b8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_umco3b` (`mysql_tbl_umco3b_claim_id`, `mysql_tbl_umco3b_policy_id`, `mysql_tbl_umco3b_claim_date`, `mysql_tbl_umco3b_claim_amount`, `mysql_tbl_umco3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzrwn` (mysql_tbl_2nzrwn_id INT, mysql_tbl_2nzrwn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_us228y` (
    `mysql_tbl_us228y_reservation_id` INT,
    `mysql_tbl_us228y_customer_id` INT,
    `mysql_tbl_us228y_restaurant_id` INT,
    `mysql_tbl_us228y_party_size` INT,
    `mysql_tbl_us228y_reservation_date` DATE,
    `mysql_tbl_us228y_duration_minutes` INT,
    `mysql_tbl_us228y_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xum8qo` (
    `mysql_tbl_xum8qo_restaurant_id` INT,
    `mysql_tbl_xum8qo_name` VARCHAR(50),
    `mysql_tbl_xum8qo_rating` DECIMAL(3,1),
    `mysql_tbl_xum8qo_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us228y` (`mysql_tbl_us228y_reservation_id`, `mysql_tbl_us228y_customer_id`, `mysql_tbl_us228y_restaurant_id`, `mysql_tbl_us228y_party_size`, `mysql_tbl_us228y_reservation_date`, `mysql_tbl_us228y_duration_minutes`, `mysql_tbl_us228y_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xum8qo` (`mysql_tbl_xum8qo_restaurant_id`, `mysql_tbl_xum8qo_name`, `mysql_tbl_xum8qo_rating`, `mysql_tbl_xum8qo_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp25i` (
    `mysql_tbl_9mp25i_product_id` INT,
    `mysql_tbl_9mp25i_price` DECIMAL(10,2),
    `mysql_tbl_9mp25i_category_id` INT
);

INSERT INTO `mysql_tbl_9mp25i` (`mysql_tbl_9mp25i_product_id`, `mysql_tbl_9mp25i_price`, `mysql_tbl_9mp25i_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqao0` (
    `mysql_tbl_qtqao0_policy_id` INT,
    `mysql_tbl_qtqao0_customer_id` INT,
    `mysql_tbl_qtqao0_bike_value` INT,
    `mysql_tbl_qtqao0_bike_type` VARCHAR(50),
    `mysql_tbl_qtqao0_annual_premium` INT,
    `mysql_tbl_qtqao0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871s4s` (
    `mysql_tbl_871s4s_claim_id` INT,
    `mysql_tbl_871s4s_policy_id` INT,
    `mysql_tbl_871s4s_claim_date` DATE,
    `mysql_tbl_871s4s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_871s4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtqao0` (`mysql_tbl_qtqao0_policy_id`, `mysql_tbl_qtqao0_customer_id`, `mysql_tbl_qtqao0_bike_value`, `mysql_tbl_qtqao0_bike_type`, `mysql_tbl_qtqao0_annual_premium`, `mysql_tbl_qtqao0_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_871s4s` (`mysql_tbl_871s4s_claim_id`, `mysql_tbl_871s4s_policy_id`, `mysql_tbl_871s4s_claim_date`, `mysql_tbl_871s4s_claim_amount`, `mysql_tbl_871s4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dpqts` (
    `mysql_tbl_1dpqts_supplier_id` INT,
    `mysql_tbl_1dpqts_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1dpqts` (`mysql_tbl_1dpqts_supplier_id`, `mysql_tbl_1dpqts_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3el80l` (
    `mysql_tbl_3el80l_order_id` INT,
    `mysql_tbl_3el80l_customer_id` INT,
    `mysql_tbl_3el80l_order_date` DATE,
    `mysql_tbl_3el80l_total_amount` DECIMAL(10,2),
    `mysql_tbl_3el80l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hykccd` (
    `mysql_tbl_hykccd_shipment_id` INT,
    `mysql_tbl_hykccd_order_id` INT,
    `mysql_tbl_hykccd_carrier` INT,
    `mysql_tbl_hykccd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3el80l` (`mysql_tbl_3el80l_order_id`, `mysql_tbl_3el80l_customer_id`, `mysql_tbl_3el80l_order_date`, `mysql_tbl_3el80l_total_amount`, `mysql_tbl_3el80l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hykccd` (`mysql_tbl_hykccd_shipment_id`, `mysql_tbl_hykccd_order_id`, `mysql_tbl_hykccd_carrier`, `mysql_tbl_hykccd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl63fs` (
    `mysql_tbl_zl63fs_account_id` INT,
    `mysql_tbl_zl63fs_customer_id` INT,
    `mysql_tbl_zl63fs_account_type` INT,
    `mysql_tbl_zl63fs_balance` INT,
    `mysql_tbl_zl63fs_interest_rate` INT,
    `mysql_tbl_zl63fs_opened_date` DATE
);

INSERT INTO `mysql_tbl_zl63fs` (`mysql_tbl_zl63fs_account_id`, `mysql_tbl_zl63fs_customer_id`, `mysql_tbl_zl63fs_account_type`, `mysql_tbl_zl63fs_balance`, `mysql_tbl_zl63fs_interest_rate`, `mysql_tbl_zl63fs_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbl4kx` (
    `mysql_tbl_pbl4kx_product_id` INT,
    `mysql_tbl_pbl4kx_category_id` INT,
    `mysql_tbl_pbl4kx_price` DECIMAL(10,2),
    `mysql_tbl_pbl4kx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pbl4kx` (`mysql_tbl_pbl4kx_product_id`, `mysql_tbl_pbl4kx_category_id`, `mysql_tbl_pbl4kx_price`, `mysql_tbl_pbl4kx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6rg78` (
    `mysql_tbl_m6rg78_emp_id` INT,
    `mysql_tbl_m6rg78_department_id` INT,
    `mysql_tbl_m6rg78_salary` INT,
    `mysql_tbl_m6rg78_hire_date` DATE
);

INSERT INTO `mysql_tbl_m6rg78` (`mysql_tbl_m6rg78_emp_id`, `mysql_tbl_m6rg78_department_id`, `mysql_tbl_m6rg78_salary`, `mysql_tbl_m6rg78_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3kvg` (
    `mysql_tbl_fo3kvg_customer_id` INT,
    `mysql_tbl_fo3kvg_plan_type` VARCHAR(50),
    `mysql_tbl_fo3kvg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fo3kvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o3az` (
    `mysql_tbl_l4o3az_customer_id` INT,
    `mysql_tbl_l4o3az_tier_level` INT
);

INSERT INTO `mysql_tbl_fo3kvg` (`mysql_tbl_fo3kvg_customer_id`, `mysql_tbl_fo3kvg_plan_type`, `mysql_tbl_fo3kvg_monthly_cost`, `mysql_tbl_fo3kvg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l4o3az` (`mysql_tbl_l4o3az_customer_id`, `mysql_tbl_l4o3az_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t1qwp` (
    `mysql_tbl_6t1qwp_order_id` INT,
    `mysql_tbl_6t1qwp_customer_id` INT,
    `mysql_tbl_6t1qwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t1qwp` (`mysql_tbl_6t1qwp_order_id`, `mysql_tbl_6t1qwp_customer_id`, `mysql_tbl_6t1qwp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysp0ie` (
    `mysql_tbl_ysp0ie_customer_id` INT,
    `mysql_tbl_ysp0ie_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipdoa` (
    `mysql_tbl_9ipdoa_order_id` INT,
    `mysql_tbl_9ipdoa_customer_id` INT,
    `mysql_tbl_9ipdoa_order_date` DATE,
    `mysql_tbl_9ipdoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysp0ie` (`mysql_tbl_ysp0ie_customer_id`, `mysql_tbl_ysp0ie_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9ipdoa` (`mysql_tbl_9ipdoa_order_id`, `mysql_tbl_9ipdoa_customer_id`, `mysql_tbl_9ipdoa_order_date`, `mysql_tbl_9ipdoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayp3t3` (
    `mysql_tbl_ayp3t3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayp3t3` (`mysql_tbl_ayp3t3_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ysp0ie_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ysp0ie`
    WHERE mysql_tbl_ysp0ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayp3t3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ayp3t3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1dpqts_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1dpqts`
    WHERE mysql_tbl_1dpqts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_28ilwe` (mysql_tbl_28ilwe_ID INT, mysql_tbl_28ilwe_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_28ilwe_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yr1bnx` (mysql_tbl_yr1bnx_ID INT PRIMARY KEY, mysql_tbl_yr1bnx_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9cr54q` (mysql_tbl_9cr54q_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hykccd_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hykccd`
    WHERE mysql_tbl_hykccd_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3el80l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hykccd` S
    JOIN `mysql_tbl_3el80l` O ON mysql_tbl_hykccd_ORDER_ID = mysql_tbl_3el80l_ORDER_ID
    WHERE mysql_tbl_hykccd_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl63fs_BALANCE, 0), COALESCE(mysql_tbl_zl63fs_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zl63fs`
    WHERE mysql_tbl_zl63fs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zl63fs_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zl63fs`
    WHERE mysql_tbl_zl63fs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_m6rg78`
    WHERE mysql_tbl_m6rg78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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
    JOIN `mysql_tbl_pbl4kx` P ON OI.PRODUCT_ID = mysql_tbl_pbl4kx_PRODUCT_ID
    WHERE mysql_tbl_pbl4kx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m254lj` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qar5am`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_m254lj` UNION ALL SELECT USER_ID FROM `mysql_tbl_qqxat8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6t1qwp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6t1qwp`
    WHERE mysql_tbl_6t1qwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6t1qwp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6t1qwp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fo3kvg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fo3kvg`
    WHERE mysql_tbl_fo3kvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l4o3az_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l4o3az`
    WHERE mysql_tbl_l4o3az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-1))))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xum8qo_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_xum8qo`
    WHERE mysql_tbl_xum8qo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_2nzrwn_BALANCE INTO V_BALANCE FROM `mysql_tbl_2nzrwn` WHERE mysql_tbl_2nzrwn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_2nzrwn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_2nzrwn` SET mysql_tbl_2nzrwn_BALANCE = mysql_tbl_2nzrwn_BALANCE - AMOUNT WHERE mysql_tbl_2nzrwn_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_qtqao0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qtqao0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qtqao0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qtqao0`
    WHERE mysql_tbl_qtqao0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9mp25i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9mp25i`
    WHERE mysql_tbl_9mp25i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bww4b8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bww4b8`
    WHERE mysql_tbl_bww4b8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umco3b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_umco3b`
    WHERE mysql_tbl_umco3b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_umco3b_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwjhyd_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_qwjhyd_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_qwjhyd`
    WHERE mysql_tbl_qwjhyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_jf3chw_TABLE_NAME 
        FROM `mysql_tbl_jf3chw` 
        WHERE mysql_tbl_jf3chw_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jf3chw_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pudflj_COUNTRY, COUNT(*), SUM(mysql_tbl_op913l_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pudflj` C
    LEFT JOIN `mysql_tbl_op913l` O ON mysql_tbl_pudflj_CUSTOMER_ID = mysql_tbl_op913l_CUSTOMER_ID
    WHERE mysql_tbl_pudflj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_pudflj_CUSTOMER_ID, mysql_tbl_pudflj_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ht308l` (mysql_tbl_ht308l_ID INT PRIMARY KEY, USER_mysql_tbl_ht308l_ID INT, mysql_tbl_ht308l_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m254lj ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();