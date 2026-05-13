/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yr1jv` (
    `mysql_tbl_5yr1jv_zone_id` INT,
    `mysql_tbl_5yr1jv_hourly_rate` INT,
    `mysql_tbl_5yr1jv_max_capacity` INT,
    `mysql_tbl_5yr1jv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sye7sj` (
    `mysql_tbl_sye7sj_trans_id` INT,
    `mysql_tbl_sye7sj_vehicle_id` INT,
    `mysql_tbl_sye7sj_zone_id` INT,
    `mysql_tbl_sye7sj_entry_time` DATE,
    `mysql_tbl_sye7sj_exit_time` DATE,
    `mysql_tbl_sye7sj_amount_paid` INT
);

INSERT INTO `mysql_tbl_5yr1jv` (`mysql_tbl_5yr1jv_zone_id`, `mysql_tbl_5yr1jv_hourly_rate`, `mysql_tbl_5yr1jv_max_capacity`, `mysql_tbl_5yr1jv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sye7sj` (`mysql_tbl_sye7sj_trans_id`, `mysql_tbl_sye7sj_vehicle_id`, `mysql_tbl_sye7sj_zone_id`, `mysql_tbl_sye7sj_entry_time`, `mysql_tbl_sye7sj_exit_time`, `mysql_tbl_sye7sj_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qg4iu` (
    mysql_tbl_0qg4iu_User CHAR(32),
    mysql_tbl_0qg4iu_Host CHAR(255),
    mysql_tbl_0qg4iu_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_0qg4iu` (`mysql_tbl_0qg4iu_User`, `mysql_tbl_0qg4iu_Host`, `mysql_tbl_0qg4iu_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nc1b` (
    `mysql_tbl_74nc1b_customer_id` INT,
    `mysql_tbl_74nc1b_status` VARCHAR(50),
    `mysql_tbl_74nc1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74nc1b` (`mysql_tbl_74nc1b_customer_id`, `mysql_tbl_74nc1b_status`, `mysql_tbl_74nc1b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mad4cm` (
    `mysql_tbl_mad4cm_product_id` INT,
    `mysql_tbl_mad4cm_customer_id` INT,
    `mysql_tbl_mad4cm_product_type` VARCHAR(50),
    `mysql_tbl_mad4cm_warranty_years` INT,
    `mysql_tbl_mad4cm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mad4cm_premium_annual` INT,
    `mysql_tbl_mad4cm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyv5go` (
    `mysql_tbl_wyv5go_claim_id` INT,
    `mysql_tbl_wyv5go_product_id` INT,
    `mysql_tbl_wyv5go_claim_date` DATE,
    `mysql_tbl_wyv5go_repair_cost` DECIMAL(10,2),
    `mysql_tbl_wyv5go_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mad4cm` (`mysql_tbl_mad4cm_product_id`, `mysql_tbl_mad4cm_customer_id`, `mysql_tbl_mad4cm_product_type`, `mysql_tbl_mad4cm_warranty_years`, `mysql_tbl_mad4cm_coverage_amount`, `mysql_tbl_mad4cm_premium_annual`, `mysql_tbl_mad4cm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_wyv5go` (`mysql_tbl_wyv5go_claim_id`, `mysql_tbl_wyv5go_product_id`, `mysql_tbl_wyv5go_claim_date`, `mysql_tbl_wyv5go_repair_cost`, `mysql_tbl_wyv5go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skhup` (
    `mysql_tbl_9skhup_product_id` INT,
    `mysql_tbl_9skhup_category_id` INT,
    `mysql_tbl_9skhup_price` DECIMAL(10,2),
    `mysql_tbl_9skhup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9skhup` (`mysql_tbl_9skhup_product_id`, `mysql_tbl_9skhup_category_id`, `mysql_tbl_9skhup_price`, `mysql_tbl_9skhup_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfui1b` (
    `mysql_tbl_jfui1b_policy_id` INT,
    `mysql_tbl_jfui1b_customer_id` INT,
    `mysql_tbl_jfui1b_policy_type` VARCHAR(50),
    `mysql_tbl_jfui1b_premium_monthly` INT,
    `mysql_tbl_jfui1b_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs11w1` (
    `mysql_tbl_zs11w1_claim_id` INT,
    `mysql_tbl_zs11w1_policy_id` INT,
    `mysql_tbl_zs11w1_claim_date` DATE,
    `mysql_tbl_zs11w1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zs11w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfui1b` (`mysql_tbl_jfui1b_policy_id`, `mysql_tbl_jfui1b_customer_id`, `mysql_tbl_jfui1b_policy_type`, `mysql_tbl_jfui1b_premium_monthly`, `mysql_tbl_jfui1b_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_zs11w1` (`mysql_tbl_zs11w1_claim_id`, `mysql_tbl_zs11w1_policy_id`, `mysql_tbl_zs11w1_claim_date`, `mysql_tbl_zs11w1_claim_amount`, `mysql_tbl_zs11w1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sawl2u` (
    `mysql_tbl_sawl2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sawl2u` (`mysql_tbl_sawl2u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0vc2` (
    `mysql_tbl_xw0vc2_order_id` INT,
    `mysql_tbl_xw0vc2_customer_id` INT,
    `mysql_tbl_xw0vc2_order_date` DATE,
    `mysql_tbl_xw0vc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz0ze5` (
    `mysql_tbl_tz0ze5_customer_id` INT,
    `mysql_tbl_tz0ze5_tier_level` INT
);

INSERT INTO `mysql_tbl_xw0vc2` (`mysql_tbl_xw0vc2_order_id`, `mysql_tbl_xw0vc2_customer_id`, `mysql_tbl_xw0vc2_order_date`, `mysql_tbl_xw0vc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tz0ze5` (`mysql_tbl_tz0ze5_customer_id`, `mysql_tbl_tz0ze5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aztlth` (
    `mysql_tbl_aztlth_emp_id` INT,
    `mysql_tbl_aztlth_department_id` INT,
    `mysql_tbl_aztlth_salary` INT
);

INSERT INTO `mysql_tbl_aztlth` (`mysql_tbl_aztlth_emp_id`, `mysql_tbl_aztlth_department_id`, `mysql_tbl_aztlth_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0uh8` (
    `mysql_tbl_6b0uh8_customer_id` INT,
    `mysql_tbl_6b0uh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_6b0uh8` (`mysql_tbl_6b0uh8_customer_id`, `mysql_tbl_6b0uh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11khdq` (
    `mysql_tbl_11khdq_customer_id` INT,
    `mysql_tbl_11khdq_registration_date` DATE,
    `mysql_tbl_11khdq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnjyxy` (
    `mysql_tbl_tnjyxy_order_id` INT,
    `mysql_tbl_tnjyxy_customer_id` INT,
    `mysql_tbl_tnjyxy_order_date` DATE,
    `mysql_tbl_tnjyxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11khdq` (`mysql_tbl_11khdq_customer_id`, `mysql_tbl_11khdq_registration_date`, `mysql_tbl_11khdq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnjyxy` (`mysql_tbl_tnjyxy_order_id`, `mysql_tbl_tnjyxy_customer_id`, `mysql_tbl_tnjyxy_order_date`, `mysql_tbl_tnjyxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6b0uh8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6b0uh8`
    WHERE mysql_tbl_6b0uh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kdrutc`
    WHERE mysql_tbl_6b0uh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tnjyxy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tnjyxy`
    WHERE mysql_tbl_tnjyxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tnjyxy_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tnjyxy`
    WHERE mysql_tbl_tnjyxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fotgxj CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fotgxj DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xw0vc2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xw0vc2` O
    JOIN `mysql_tbl_tz0ze5` C ON mysql_tbl_xw0vc2_CUSTOMER_ID = mysql_tbl_tz0ze5_CUSTOMER_ID
    WHERE mysql_tbl_tz0ze5_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aztlth_SALARY), 0), COALESCE(MIN(mysql_tbl_aztlth_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aztlth`
    WHERE mysql_tbl_aztlth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_74nc1b_STATUS, COALESCE(mysql_tbl_74nc1b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_74nc1b`
    WHERE mysql_tbl_74nc1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9skhup_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9skhup`
    WHERE mysql_tbl_9skhup_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_n482kn`
    WHERE mysql_tbl_9skhup_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kdrutc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sawl2u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sawl2u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_jfui1b_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jfui1b`
    WHERE mysql_tbl_jfui1b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs11w1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zs11w1`
    WHERE mysql_tbl_zs11w1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zs11w1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mad4cm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_mad4cm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_mad4cm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mad4cm`
    WHERE mysql_tbl_mad4cm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyv5go_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wyv5go`
    WHERE mysql_tbl_wyv5go_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wyv5go_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fotgxj` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0qg4iu`
    WHERE mysql_tbl_0qg4iu_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_5yr1jv_HOURLY_RATE, 10), COALESCE(mysql_tbl_5yr1jv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5yr1jv`
    WHERE mysql_tbl_5yr1jv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_sye7sj`
    WHERE mysql_tbl_sye7sj_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_sye7sj_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fotgxj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fotgxj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fotgxj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fotgxj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();