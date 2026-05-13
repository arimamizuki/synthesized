/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfe16` (
    `mysql_tbl_ttfe16_product_id` INT,
    `mysql_tbl_ttfe16_supplier_id` INT,
    `mysql_tbl_ttfe16_price` DECIMAL(10,2),
    `mysql_tbl_ttfe16_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ttfe16` (`mysql_tbl_ttfe16_product_id`, `mysql_tbl_ttfe16_supplier_id`, `mysql_tbl_ttfe16_price`, `mysql_tbl_ttfe16_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmt2y` (
    `mysql_tbl_zwmt2y_transaction_id` INT,
    `mysql_tbl_zwmt2y_account_id` INT,
    `mysql_tbl_zwmt2y_amount` DECIMAL(10,2),
    `mysql_tbl_zwmt2y_transaction_date` DATE,
    `mysql_tbl_zwmt2y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwmt2y` (`mysql_tbl_zwmt2y_transaction_id`, `mysql_tbl_zwmt2y_account_id`, `mysql_tbl_zwmt2y_amount`, `mysql_tbl_zwmt2y_transaction_date`, `mysql_tbl_zwmt2y_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k9frl` (
    `mysql_tbl_0k9frl_order_id` INT,
    `mysql_tbl_0k9frl_customer_id` INT,
    `mysql_tbl_0k9frl_order_date` DATE,
    `mysql_tbl_0k9frl_total_amount` DECIMAL(10,2),
    `mysql_tbl_0k9frl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azn5cu` (
    `mysql_tbl_azn5cu_shipment_id` INT,
    `mysql_tbl_azn5cu_order_id` INT,
    `mysql_tbl_azn5cu_carrier` INT,
    `mysql_tbl_azn5cu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k9frl` (`mysql_tbl_0k9frl_order_id`, `mysql_tbl_0k9frl_customer_id`, `mysql_tbl_0k9frl_order_date`, `mysql_tbl_0k9frl_total_amount`, `mysql_tbl_0k9frl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_azn5cu` (`mysql_tbl_azn5cu_shipment_id`, `mysql_tbl_azn5cu_order_id`, `mysql_tbl_azn5cu_carrier`, `mysql_tbl_azn5cu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lossjg` (
    `mysql_tbl_lossjg_restaurant_id` INT,
    `mysql_tbl_lossjg_cuisine_type` VARCHAR(50),
    `mysql_tbl_lossjg_average_wait_time_minutes` DATE,
    `mysql_tbl_lossjg_rating` DECIMAL(3,1),
    `mysql_tbl_lossjg_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jajfcx` (
    `mysql_tbl_jajfcx_reservation_id` INT,
    `mysql_tbl_jajfcx_restaurant_id` INT,
    `mysql_tbl_jajfcx_customer_id` INT,
    `mysql_tbl_jajfcx_party_size` INT,
    `mysql_tbl_jajfcx_reservation_date` DATE,
    `mysql_tbl_jajfcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lossjg` (`mysql_tbl_lossjg_restaurant_id`, `mysql_tbl_lossjg_cuisine_type`, `mysql_tbl_lossjg_average_wait_time_minutes`, `mysql_tbl_lossjg_rating`, `mysql_tbl_lossjg_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_jajfcx` (`mysql_tbl_jajfcx_reservation_id`, `mysql_tbl_jajfcx_restaurant_id`, `mysql_tbl_jajfcx_customer_id`, `mysql_tbl_jajfcx_party_size`, `mysql_tbl_jajfcx_reservation_date`, `mysql_tbl_jajfcx_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwkxo9` (
    `mysql_tbl_bwkxo9_policy_id` INT,
    `mysql_tbl_bwkxo9_customer_id` INT,
    `mysql_tbl_bwkxo9_policy_type` VARCHAR(50),
    `mysql_tbl_bwkxo9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bwkxo9_premium_annual` INT,
    `mysql_tbl_bwkxo9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whkbr` (
    `mysql_tbl_9whkbr_claim_id` INT,
    `mysql_tbl_9whkbr_policy_id` INT,
    `mysql_tbl_9whkbr_claim_date` DATE,
    `mysql_tbl_9whkbr_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9whkbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwkxo9` (`mysql_tbl_bwkxo9_policy_id`, `mysql_tbl_bwkxo9_customer_id`, `mysql_tbl_bwkxo9_policy_type`, `mysql_tbl_bwkxo9_coverage_amount`, `mysql_tbl_bwkxo9_premium_annual`, `mysql_tbl_bwkxo9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9whkbr` (`mysql_tbl_9whkbr_claim_id`, `mysql_tbl_9whkbr_policy_id`, `mysql_tbl_9whkbr_claim_date`, `mysql_tbl_9whkbr_payout_amount`, `mysql_tbl_9whkbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0nmf` (
    `mysql_tbl_mc0nmf_zone_id` INT,
    `mysql_tbl_mc0nmf_hourly_rate` INT,
    `mysql_tbl_mc0nmf_max_capacity` INT,
    `mysql_tbl_mc0nmf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0im82d` (
    `mysql_tbl_0im82d_trans_id` INT,
    `mysql_tbl_0im82d_vehicle_id` INT,
    `mysql_tbl_0im82d_zone_id` INT,
    `mysql_tbl_0im82d_entry_time` DATE,
    `mysql_tbl_0im82d_exit_time` DATE,
    `mysql_tbl_0im82d_amount_paid` INT
);

INSERT INTO `mysql_tbl_mc0nmf` (`mysql_tbl_mc0nmf_zone_id`, `mysql_tbl_mc0nmf_hourly_rate`, `mysql_tbl_mc0nmf_max_capacity`, `mysql_tbl_mc0nmf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0im82d` (`mysql_tbl_0im82d_trans_id`, `mysql_tbl_0im82d_vehicle_id`, `mysql_tbl_0im82d_zone_id`, `mysql_tbl_0im82d_entry_time`, `mysql_tbl_0im82d_exit_time`, `mysql_tbl_0im82d_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v190hv` (
    `mysql_tbl_v190hv_customer_id` INT,
    `mysql_tbl_v190hv_country` INT
);

INSERT INTO `mysql_tbl_v190hv` (`mysql_tbl_v190hv_customer_id`, `mysql_tbl_v190hv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaandp` (
    `mysql_tbl_iaandp_customer_id` INT,
    `mysql_tbl_iaandp_plan_type` VARCHAR(50),
    `mysql_tbl_iaandp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iaandp_start_date` DATE,
    `mysql_tbl_iaandp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iaandp` (`mysql_tbl_iaandp_customer_id`, `mysql_tbl_iaandp_plan_type`, `mysql_tbl_iaandp_monthly_cost`, `mysql_tbl_iaandp_start_date`, `mysql_tbl_iaandp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4u91` (
    `mysql_tbl_cz4u91_emp_id` INT,
    `mysql_tbl_cz4u91_department_id` INT,
    `mysql_tbl_cz4u91_salary` INT,
    `mysql_tbl_cz4u91_hire_date` DATE
);

INSERT INTO `mysql_tbl_cz4u91` (`mysql_tbl_cz4u91_emp_id`, `mysql_tbl_cz4u91_department_id`, `mysql_tbl_cz4u91_salary`, `mysql_tbl_cz4u91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6a8b` (
    `mysql_tbl_qc6a8b_emp_id` INT,
    `mysql_tbl_qc6a8b_department_id` INT,
    `mysql_tbl_qc6a8b_salary` INT
);

INSERT INTO `mysql_tbl_qc6a8b` (`mysql_tbl_qc6a8b_emp_id`, `mysql_tbl_qc6a8b_department_id`, `mysql_tbl_qc6a8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uqdtg` (
    `mysql_tbl_9uqdtg_product_id` INT,
    `mysql_tbl_9uqdtg_category_id` INT,
    `mysql_tbl_9uqdtg_price` DECIMAL(10,2),
    `mysql_tbl_9uqdtg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ups4` (
    `mysql_tbl_45ups4_category_id` INT,
    `mysql_tbl_45ups4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uqdtg` (`mysql_tbl_9uqdtg_product_id`, `mysql_tbl_9uqdtg_category_id`, `mysql_tbl_9uqdtg_price`, `mysql_tbl_9uqdtg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_45ups4` (`mysql_tbl_45ups4_category_id`, `mysql_tbl_45ups4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k3b08` (
    `mysql_tbl_8k3b08_cbin` INT
);

INSERT INTO `mysql_tbl_8k3b08` (`mysql_tbl_8k3b08_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_713jd1` (
    `mysql_tbl_713jd1_emp_id` INT,
    `mysql_tbl_713jd1_department_id` INT,
    `mysql_tbl_713jd1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1hq7` (
    `mysql_tbl_wm1hq7_emp_id` INT,
    `mysql_tbl_wm1hq7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wm1hq7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_713jd1` (`mysql_tbl_713jd1_emp_id`, `mysql_tbl_713jd1_department_id`, `mysql_tbl_713jd1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wm1hq7` (`mysql_tbl_wm1hq7_emp_id`, `mysql_tbl_wm1hq7_bonus_amount`, `mysql_tbl_wm1hq7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7xrr` (
    `mysql_tbl_kp7xrr_product_id` INT,
    `mysql_tbl_kp7xrr_category_id` INT,
    `mysql_tbl_kp7xrr_price` DECIMAL(10,2),
    `mysql_tbl_kp7xrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ityk` (
    `mysql_tbl_u2ityk_category_id` INT,
    `mysql_tbl_u2ityk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp7xrr` (`mysql_tbl_kp7xrr_product_id`, `mysql_tbl_kp7xrr_category_id`, `mysql_tbl_kp7xrr_price`, `mysql_tbl_kp7xrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2ityk` (`mysql_tbl_u2ityk_category_id`, `mysql_tbl_u2ityk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v190hv`
    WHERE mysql_tbl_v190hv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwkxo9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bwkxo9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bwkxo9`
    WHERE mysql_tbl_bwkxo9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9whkbr_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9whkbr`
    WHERE mysql_tbl_9whkbr_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9uqdtg`
    WHERE mysql_tbl_9uqdtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9uqdtg`
    WHERE mysql_tbl_9uqdtg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9uqdtg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_kp7xrr` P ON OI.PRODUCT_ID = mysql_tbl_kp7xrr_PRODUCT_ID
    WHERE mysql_tbl_kp7xrr_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kp7xrr` P ON OI.PRODUCT_ID = mysql_tbl_kp7xrr_PRODUCT_ID
    WHERE mysql_tbl_kp7xrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_713jd1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_713jd1`
    WHERE mysql_tbl_713jd1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm1hq7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wm1hq7`
    WHERE mysql_tbl_wm1hq7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cz4u91_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cz4u91`
    WHERE mysql_tbl_cz4u91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qc6a8b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qc6a8b`
    WHERE mysql_tbl_qc6a8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qc6a8b_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_qc6a8b`
    WHERE (SELECT AVG(mysql_tbl_qc6a8b_SALARY) FROM `mysql_tbl_qc6a8b` WHERE mysql_tbl_qc6a8b_DEPARTMENT_ID = mysql_tbl_qc6a8b_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8k3b08_CBIN INTO RESULT FROM `mysql_tbl_8k3b08` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_jajfcx`
    WHERE mysql_tbl_jajfcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_jajfcx`
    WHERE mysql_tbl_jajfcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jajfcx_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_lossjg_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_lossjg`
    WHERE mysql_tbl_lossjg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc0nmf_HOURLY_RATE, 10), COALESCE(mysql_tbl_mc0nmf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_mc0nmf`
    WHERE mysql_tbl_mc0nmf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0im82d`
    WHERE mysql_tbl_0im82d_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0im82d_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k9frl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0k9frl`
    WHERE mysql_tbl_0k9frl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azn5cu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_azn5cu`
    WHERE mysql_tbl_azn5cu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iaandp_START_DATE, CURDATE()), mysql_tbl_iaandp_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_iaandp`
    WHERE mysql_tbl_iaandp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwmt2y_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_zwmt2y`
    WHERE mysql_tbl_zwmt2y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zwmt2y_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_zwmt2y_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zwmt2y`
    WHERE mysql_tbl_zwmt2y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zwmt2y_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttfe16_PRICE, 0), COALESCE(mysql_tbl_ttfe16_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ttfe16`
    WHERE mysql_tbl_ttfe16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);