/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfd9i9` (
    `mysql_tbl_nfd9i9_sub_id` INT,
    `mysql_tbl_nfd9i9_customer_id` INT,
    `mysql_tbl_nfd9i9_start_date` DATE,
    `mysql_tbl_nfd9i9_end_date` DATE,
    `mysql_tbl_nfd9i9_monthly_fee` INT
);

INSERT INTO `mysql_tbl_nfd9i9` (`mysql_tbl_nfd9i9_sub_id`, `mysql_tbl_nfd9i9_customer_id`, `mysql_tbl_nfd9i9_start_date`, `mysql_tbl_nfd9i9_end_date`, `mysql_tbl_nfd9i9_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pvgm` (
    `mysql_tbl_h6pvgm_customer_id` INT,
    `mysql_tbl_h6pvgm_registration_date` DATE,
    `mysql_tbl_h6pvgm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9fss` (
    `mysql_tbl_fs9fss_order_id` INT,
    `mysql_tbl_fs9fss_customer_id` INT,
    `mysql_tbl_fs9fss_order_date` DATE,
    `mysql_tbl_fs9fss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6pvgm` (`mysql_tbl_h6pvgm_customer_id`, `mysql_tbl_h6pvgm_registration_date`, `mysql_tbl_h6pvgm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs9fss` (`mysql_tbl_fs9fss_order_id`, `mysql_tbl_fs9fss_customer_id`, `mysql_tbl_fs9fss_order_date`, `mysql_tbl_fs9fss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwhig` (
    `mysql_tbl_ahwhig_emp_id` INT,
    `mysql_tbl_ahwhig_salary` INT,
    `mysql_tbl_ahwhig_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahwhig` (`mysql_tbl_ahwhig_emp_id`, `mysql_tbl_ahwhig_salary`, `mysql_tbl_ahwhig_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9tsk` (
    `mysql_tbl_lo9tsk_customer_id` INT,
    `mysql_tbl_lo9tsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lo9tsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo9tsk` (`mysql_tbl_lo9tsk_customer_id`, `mysql_tbl_lo9tsk_monthly_cost`, `mysql_tbl_lo9tsk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awgys5` (
    `mysql_tbl_awgys5_emp_id` INT,
    `mysql_tbl_awgys5_department_id` INT,
    `mysql_tbl_awgys5_salary` INT
);

INSERT INTO `mysql_tbl_awgys5` (`mysql_tbl_awgys5_emp_id`, `mysql_tbl_awgys5_department_id`, `mysql_tbl_awgys5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16s4ri` (
    `mysql_tbl_16s4ri_emp_id` INT,
    `mysql_tbl_16s4ri_hire_date` DATE
);

INSERT INTO `mysql_tbl_16s4ri` (`mysql_tbl_16s4ri_emp_id`, `mysql_tbl_16s4ri_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2scrvd` (
    `mysql_tbl_2scrvd_job_id` INT,
    `mysql_tbl_2scrvd_customer_id` INT,
    `mysql_tbl_2scrvd_mover_id` INT,
    `mysql_tbl_2scrvd_origin_zip` INT,
    `mysql_tbl_2scrvd_dest_zip` INT,
    `mysql_tbl_2scrvd_distance_miles` INT,
    `mysql_tbl_2scrvd_truck_size` INT,
    `mysql_tbl_2scrvd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4n5b` (
    `mysql_tbl_cp4n5b_zip_code` INT,
    `mysql_tbl_cp4n5b_zone` INT,
    `mysql_tbl_cp4n5b_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_2scrvd` (`mysql_tbl_2scrvd_job_id`, `mysql_tbl_2scrvd_customer_id`, `mysql_tbl_2scrvd_mover_id`, `mysql_tbl_2scrvd_origin_zip`, `mysql_tbl_2scrvd_dest_zip`, `mysql_tbl_2scrvd_distance_miles`, `mysql_tbl_2scrvd_truck_size`, `mysql_tbl_2scrvd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cp4n5b` (`mysql_tbl_cp4n5b_zip_code`, `mysql_tbl_cp4n5b_zone`, `mysql_tbl_cp4n5b_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88os15` (
    `mysql_tbl_88os15_account_id` INT,
    `mysql_tbl_88os15_customer_id` INT,
    `mysql_tbl_88os15_account_type` INT,
    `mysql_tbl_88os15_balance` INT,
    `mysql_tbl_88os15_interest_rate` INT,
    `mysql_tbl_88os15_opened_date` DATE
);

INSERT INTO `mysql_tbl_88os15` (`mysql_tbl_88os15_account_id`, `mysql_tbl_88os15_customer_id`, `mysql_tbl_88os15_account_type`, `mysql_tbl_88os15_balance`, `mysql_tbl_88os15_interest_rate`, `mysql_tbl_88os15_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l98xx` (
    `mysql_tbl_3l98xx_customer_id` INT,
    `mysql_tbl_3l98xx_status` VARCHAR(50),
    `mysql_tbl_3l98xx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l98xx` (`mysql_tbl_3l98xx_customer_id`, `mysql_tbl_3l98xx_status`, `mysql_tbl_3l98xx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrleg` (
    `mysql_tbl_jmrleg_order_id` INT,
    `mysql_tbl_jmrleg_order_date` DATE
);

INSERT INTO `mysql_tbl_jmrleg` (`mysql_tbl_jmrleg_order_id`, `mysql_tbl_jmrleg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsg0w1` (
    `mysql_tbl_zsg0w1_product_id` INT,
    `mysql_tbl_zsg0w1_category_id` INT,
    `mysql_tbl_zsg0w1_price` DECIMAL(10,2),
    `mysql_tbl_zsg0w1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqb51` (
    `mysql_tbl_opqb51_order_id` INT,
    `mysql_tbl_opqb51_product_id` INT,
    `mysql_tbl_opqb51_quantity` INT
);

INSERT INTO `mysql_tbl_zsg0w1` (`mysql_tbl_zsg0w1_product_id`, `mysql_tbl_zsg0w1_category_id`, `mysql_tbl_zsg0w1_price`, `mysql_tbl_zsg0w1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_opqb51` (`mysql_tbl_opqb51_order_id`, `mysql_tbl_opqb51_product_id`, `mysql_tbl_opqb51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cim8` (
    `mysql_tbl_f0cim8_order_id` INT,
    `mysql_tbl_f0cim8_customer_id` INT,
    `mysql_tbl_f0cim8_order_date` DATE,
    `mysql_tbl_f0cim8_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0cim8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yyna8` (
    `mysql_tbl_7yyna8_shipment_id` INT,
    `mysql_tbl_7yyna8_order_id` INT,
    `mysql_tbl_7yyna8_carrier` INT,
    `mysql_tbl_7yyna8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0cim8` (`mysql_tbl_f0cim8_order_id`, `mysql_tbl_f0cim8_customer_id`, `mysql_tbl_f0cim8_order_date`, `mysql_tbl_f0cim8_total_amount`, `mysql_tbl_f0cim8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yyna8` (`mysql_tbl_7yyna8_shipment_id`, `mysql_tbl_7yyna8_order_id`, `mysql_tbl_7yyna8_carrier`, `mysql_tbl_7yyna8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfgwv` (
    `mysql_tbl_ywfgwv_customer_id` INT,
    `mysql_tbl_ywfgwv_registration_date` DATE,
    `mysql_tbl_ywfgwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pggkfn` (
    `mysql_tbl_pggkfn_order_id` INT,
    `mysql_tbl_pggkfn_customer_id` INT,
    `mysql_tbl_pggkfn_order_date` DATE,
    `mysql_tbl_pggkfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywfgwv` (`mysql_tbl_ywfgwv_customer_id`, `mysql_tbl_ywfgwv_registration_date`, `mysql_tbl_ywfgwv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pggkfn` (`mysql_tbl_pggkfn_order_id`, `mysql_tbl_pggkfn_customer_id`, `mysql_tbl_pggkfn_order_date`, `mysql_tbl_pggkfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3l98xx_STATUS, COALESCE(mysql_tbl_3l98xx_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3l98xx`
    WHERE mysql_tbl_3l98xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_16s4ri_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_16s4ri`
    WHERE mysql_tbl_16s4ri_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

    SELECT COALESCE(mysql_tbl_88os15_BALANCE, 0), COALESCE(mysql_tbl_88os15_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_88os15`
    WHERE mysql_tbl_88os15_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_88os15_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_88os15`
    WHERE mysql_tbl_88os15_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lo9tsk_MONTHLY_COST, 0), mysql_tbl_lo9tsk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lo9tsk`
    WHERE mysql_tbl_lo9tsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_awgys5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_awgys5`
    WHERE mysql_tbl_awgys5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nfd9i9_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nfd9i9`
    WHERE mysql_tbl_nfd9i9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nfd9i9_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jmrleg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jmrleg`
    WHERE mysql_tbl_jmrleg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_opqb51_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_opqb51`;

    SELECT COUNT(DISTINCT mysql_tbl_opqb51_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_opqb51`
    WHERE mysql_tbl_opqb51_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pggkfn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pggkfn`
    WHERE mysql_tbl_pggkfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yyna8_SHIPPING_COST, 0), COALESCE(mysql_tbl_f0cim8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_f0cim8` O
    LEFT JOIN `mysql_tbl_7yyna8` S ON mysql_tbl_f0cim8_ORDER_ID = mysql_tbl_7yyna8_ORDER_ID
    WHERE mysql_tbl_f0cim8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_LENGTH));
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahwhig_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ahwhig`
    WHERE mysql_tbl_ahwhig_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fs9fss`
    WHERE mysql_tbl_fs9fss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h6pvgm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h6pvgm`
    WHERE mysql_tbl_h6pvgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);