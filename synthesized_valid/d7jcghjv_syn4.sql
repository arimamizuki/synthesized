/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6j46` (
    `mysql_tbl_9i6j46_order_id` INT,
    `mysql_tbl_9i6j46_customer_id` INT,
    `mysql_tbl_9i6j46_order_date` DATE,
    `mysql_tbl_9i6j46_total_amount` DECIMAL(10,2),
    `mysql_tbl_9i6j46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2574` (
    `mysql_tbl_gi2574_refund_id` INT,
    `mysql_tbl_gi2574_order_id` INT,
    `mysql_tbl_gi2574_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i6j46` (`mysql_tbl_9i6j46_order_id`, `mysql_tbl_9i6j46_customer_id`, `mysql_tbl_9i6j46_order_date`, `mysql_tbl_9i6j46_total_amount`, `mysql_tbl_9i6j46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gi2574` (`mysql_tbl_gi2574_refund_id`, `mysql_tbl_gi2574_order_id`, `mysql_tbl_gi2574_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b07n5l` (
    `mysql_tbl_b07n5l_customer_id` INT,
    `mysql_tbl_b07n5l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b07n5l` (`mysql_tbl_b07n5l_customer_id`, `mysql_tbl_b07n5l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_823rh0` (
    `mysql_tbl_823rh0_campaign_id` INT,
    `mysql_tbl_823rh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_823rh0` (`mysql_tbl_823rh0_campaign_id`, `mysql_tbl_823rh0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpey36` (mysql_tbl_kpey36_id INT, mysql_tbl_kpey36_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3rfz` (
    `mysql_tbl_ga3rfz_product_id` INT,
    `mysql_tbl_ga3rfz_category_id` INT,
    `mysql_tbl_ga3rfz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9warrf` (
    `mysql_tbl_9warrf_category_id` INT,
    `mysql_tbl_9warrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga3rfz` (`mysql_tbl_ga3rfz_product_id`, `mysql_tbl_ga3rfz_category_id`, `mysql_tbl_ga3rfz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9warrf` (`mysql_tbl_9warrf_category_id`, `mysql_tbl_9warrf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8ey6` (
    `mysql_tbl_9a8ey6_department_id` INT,
    `mysql_tbl_9a8ey6_salary` INT
);

INSERT INTO `mysql_tbl_9a8ey6` (`mysql_tbl_9a8ey6_department_id`, `mysql_tbl_9a8ey6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fquc4c` (
    `mysql_tbl_fquc4c_product_id` INT,
    `mysql_tbl_fquc4c_category_id` INT,
    `mysql_tbl_fquc4c_price` DECIMAL(10,2),
    `mysql_tbl_fquc4c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08c2is` (
    `mysql_tbl_08c2is_order_id` INT,
    `mysql_tbl_08c2is_order_date` DATE
);

INSERT INTO `mysql_tbl_fquc4c` (`mysql_tbl_fquc4c_product_id`, `mysql_tbl_fquc4c_category_id`, `mysql_tbl_fquc4c_price`, `mysql_tbl_fquc4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_08c2is` (`mysql_tbl_08c2is_order_id`, `mysql_tbl_08c2is_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71qcg` (
    `mysql_tbl_h71qcg_treatment_id` INT,
    `mysql_tbl_h71qcg_patient_id` INT,
    `mysql_tbl_h71qcg_dentist_id` INT,
    `mysql_tbl_h71qcg_treatment_type` VARCHAR(50),
    `mysql_tbl_h71qcg_treatment_date` DATE,
    `mysql_tbl_h71qcg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esy4e6` (
    `mysql_tbl_esy4e6_plan_id` INT,
    `mysql_tbl_esy4e6_patient_id` INT,
    `mysql_tbl_esy4e6_coverage_percent` INT,
    `mysql_tbl_esy4e6_annual_max` INT
);

INSERT INTO `mysql_tbl_h71qcg` (`mysql_tbl_h71qcg_treatment_id`, `mysql_tbl_h71qcg_patient_id`, `mysql_tbl_h71qcg_dentist_id`, `mysql_tbl_h71qcg_treatment_type`, `mysql_tbl_h71qcg_treatment_date`, `mysql_tbl_h71qcg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_esy4e6` (`mysql_tbl_esy4e6_plan_id`, `mysql_tbl_esy4e6_patient_id`, `mysql_tbl_esy4e6_coverage_percent`, `mysql_tbl_esy4e6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cpg8u` (
    `mysql_tbl_2cpg8u_customer_id` INT,
    `mysql_tbl_2cpg8u_status` VARCHAR(50),
    `mysql_tbl_2cpg8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cpg8u` (`mysql_tbl_2cpg8u_customer_id`, `mysql_tbl_2cpg8u_status`, `mysql_tbl_2cpg8u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzw7gi` (
    `mysql_tbl_xzw7gi_campaign_id` INT
);

INSERT INTO `mysql_tbl_xzw7gi` (`mysql_tbl_xzw7gi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axegq0` (
    `mysql_tbl_axegq0_customer_id` INT,
    `mysql_tbl_axegq0_order_date` DATE,
    `mysql_tbl_axegq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axegq0` (`mysql_tbl_axegq0_customer_id`, `mysql_tbl_axegq0_order_date`, `mysql_tbl_axegq0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxz6x` (
    `mysql_tbl_zdxz6x_account_id` INT,
    `mysql_tbl_zdxz6x_balance` INT,
    `mysql_tbl_zdxz6x_overdraft_limit` INT,
    `mysql_tbl_zdxz6x_account_type` INT
);

INSERT INTO `mysql_tbl_zdxz6x` (`mysql_tbl_zdxz6x_account_id`, `mysql_tbl_zdxz6x_balance`, `mysql_tbl_zdxz6x_overdraft_limit`, `mysql_tbl_zdxz6x_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4w92` (
    `mysql_tbl_6b4w92_appt_id` INT,
    `mysql_tbl_6b4w92_client_id` INT,
    `mysql_tbl_6b4w92_stylist_id` INT,
    `mysql_tbl_6b4w92_service_id` INT,
    `mysql_tbl_6b4w92_appointment_date` DATE,
    `mysql_tbl_6b4w92_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1cqg` (
    `mysql_tbl_wx1cqg_service_id` INT,
    `mysql_tbl_wx1cqg_service_name` VARCHAR(50),
    `mysql_tbl_wx1cqg_base_price` DECIMAL(10,2),
    `mysql_tbl_wx1cqg_category` INT
);

INSERT INTO `mysql_tbl_6b4w92` (`mysql_tbl_6b4w92_appt_id`, `mysql_tbl_6b4w92_client_id`, `mysql_tbl_6b4w92_stylist_id`, `mysql_tbl_6b4w92_service_id`, `mysql_tbl_6b4w92_appointment_date`, `mysql_tbl_6b4w92_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wx1cqg` (`mysql_tbl_wx1cqg_service_id`, `mysql_tbl_wx1cqg_service_name`, `mysql_tbl_wx1cqg_base_price`, `mysql_tbl_wx1cqg_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zdxz6x_BALANCE, 0), COALESCE(mysql_tbl_zdxz6x_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zdxz6x`
    WHERE mysql_tbl_zdxz6x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e16ukk`
    WHERE mysql_tbl_xzw7gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_axegq0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_axegq0`
    WHERE mysql_tbl_axegq0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_axegq0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx1cqg_BASE_PRICE, 50), COALESCE(mysql_tbl_6b4w92_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6b4w92` A
    JOIN `mysql_tbl_wx1cqg` S ON mysql_tbl_6b4w92_SERVICE_ID = mysql_tbl_wx1cqg_SERVICE_ID
    WHERE mysql_tbl_6b4w92_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    SET V_TEMP_B = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h71qcg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h71qcg`
    WHERE mysql_tbl_h71qcg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_esy4e6_COVERAGE_PERCENT, mysql_tbl_esy4e6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h71qcg` DT
    JOIN `mysql_tbl_esy4e6` DP ON mysql_tbl_h71qcg_PATIENT_ID = mysql_tbl_esy4e6_PATIENT_ID
    WHERE mysql_tbl_h71qcg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h71qcg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h71qcg`
    WHERE mysql_tbl_h71qcg_PATIENT_ID = (SELECT mysql_tbl_h71qcg_PATIENT_ID FROM `mysql_tbl_h71qcg` WHERE mysql_tbl_h71qcg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9a8ey6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9a8ey6`
    WHERE mysql_tbl_9a8ey6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2cpg8u_STATUS, COALESCE(mysql_tbl_2cpg8u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2cpg8u`
    WHERE mysql_tbl_2cpg8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_823rh0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_823rh0`
    WHERE mysql_tbl_823rh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fquc4c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fquc4c`
    WHERE mysql_tbl_fquc4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_08c2is` O ON OI.ORDER_ID = mysql_tbl_08c2is_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_08c2is_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga3rfz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ga3rfz`
    WHERE mysql_tbl_ga3rfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ga3rfz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ga3rfz`
    WHERE mysql_tbl_ga3rfz_CATEGORY_ID = (SELECT mysql_tbl_ga3rfz_CATEGORY_ID FROM `mysql_tbl_ga3rfz` WHERE mysql_tbl_ga3rfz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kpey36` SET mysql_tbl_kpey36_FLAG_VALUE = mysql_tbl_kpey36_FLAG_VALUE + 1 WHERE mysql_tbl_kpey36_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b07n5l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b07n5l`
    WHERE mysql_tbl_b07n5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i6j46_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9i6j46`
    WHERE mysql_tbl_9i6j46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi2574_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gi2574`
    WHERE mysql_tbl_gi2574_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_nvn759`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_nvn759`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_nvn759`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);