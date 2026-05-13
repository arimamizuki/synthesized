/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9nf1` (
    `mysql_tbl_kt9nf1_customer_id` INT,
    `mysql_tbl_kt9nf1_status` VARCHAR(50),
    `mysql_tbl_kt9nf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt9nf1` (`mysql_tbl_kt9nf1_customer_id`, `mysql_tbl_kt9nf1_status`, `mysql_tbl_kt9nf1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5corw` (
    `mysql_tbl_a5corw_campaign_id` INT,
    `mysql_tbl_a5corw_status` VARCHAR(50),
    `mysql_tbl_a5corw_start_date` DATE,
    `mysql_tbl_a5corw_end_date` DATE
);

INSERT INTO `mysql_tbl_a5corw` (`mysql_tbl_a5corw_campaign_id`, `mysql_tbl_a5corw_status`, `mysql_tbl_a5corw_start_date`, `mysql_tbl_a5corw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98j5lg` (
    `mysql_tbl_98j5lg_product_id` INT,
    `mysql_tbl_98j5lg_category_id` INT,
    `mysql_tbl_98j5lg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98j5lg` (`mysql_tbl_98j5lg_product_id`, `mysql_tbl_98j5lg_category_id`, `mysql_tbl_98j5lg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hug0u` (
    `mysql_tbl_7hug0u_product_id` INT,
    `mysql_tbl_7hug0u_category_id` INT,
    `mysql_tbl_7hug0u_price` DECIMAL(10,2),
    `mysql_tbl_7hug0u_stock_quantity` INT,
    `mysql_tbl_7hug0u_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_denxtl` (
    `mysql_tbl_denxtl_supplier_id` INT,
    `mysql_tbl_denxtl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_denxtl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neh6g0` (
    `mysql_tbl_neh6g0_order_id` INT,
    `mysql_tbl_neh6g0_product_id` INT,
    `mysql_tbl_neh6g0_quantity` INT
);

INSERT INTO `mysql_tbl_7hug0u` (`mysql_tbl_7hug0u_product_id`, `mysql_tbl_7hug0u_category_id`, `mysql_tbl_7hug0u_price`, `mysql_tbl_7hug0u_stock_quantity`, `mysql_tbl_7hug0u_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_denxtl` (`mysql_tbl_denxtl_supplier_id`, `mysql_tbl_denxtl_supplier_rating`, `mysql_tbl_denxtl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_neh6g0` (`mysql_tbl_neh6g0_order_id`, `mysql_tbl_neh6g0_product_id`, `mysql_tbl_neh6g0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96zvd` (
    `mysql_tbl_y96zvd_customer_id` INT,
    `mysql_tbl_y96zvd_status` VARCHAR(50),
    `mysql_tbl_y96zvd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y96zvd` (`mysql_tbl_y96zvd_customer_id`, `mysql_tbl_y96zvd_status`, `mysql_tbl_y96zvd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32dra` (
    `mysql_tbl_k32dra_dept_id` INT,
    `mysql_tbl_k32dra_budget` INT,
    `mysql_tbl_k32dra_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_299cko` (
    `mysql_tbl_299cko_emp_id` INT,
    `mysql_tbl_299cko_dept_id` INT,
    `mysql_tbl_299cko_salary` INT
);

INSERT INTO `mysql_tbl_k32dra` (`mysql_tbl_k32dra_dept_id`, `mysql_tbl_k32dra_budget`, `mysql_tbl_k32dra_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_299cko` (`mysql_tbl_299cko_emp_id`, `mysql_tbl_299cko_dept_id`, `mysql_tbl_299cko_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3fm47` (
    `mysql_tbl_f3fm47_customer_id` INT,
    `mysql_tbl_f3fm47_registration_date` DATE
);

INSERT INTO `mysql_tbl_f3fm47` (`mysql_tbl_f3fm47_customer_id`, `mysql_tbl_f3fm47_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1f7s4` (
    `mysql_tbl_c1f7s4_product_id` INT,
    `mysql_tbl_c1f7s4_supplier_id` INT
);

INSERT INTO `mysql_tbl_c1f7s4` (`mysql_tbl_c1f7s4_product_id`, `mysql_tbl_c1f7s4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erw6jd` (
    `mysql_tbl_erw6jd_order_id` INT,
    `mysql_tbl_erw6jd_customer_id` INT,
    `mysql_tbl_erw6jd_order_date` DATE,
    `mysql_tbl_erw6jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_erw6jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zlf8p` (
    `mysql_tbl_7zlf8p_order_id` INT,
    `mysql_tbl_7zlf8p_product_id` INT,
    `mysql_tbl_7zlf8p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7nlf` (
    `mysql_tbl_7l7nlf_product_id` INT,
    `mysql_tbl_7l7nlf_category_id` INT,
    `mysql_tbl_7l7nlf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erw6jd` (`mysql_tbl_erw6jd_order_id`, `mysql_tbl_erw6jd_customer_id`, `mysql_tbl_erw6jd_order_date`, `mysql_tbl_erw6jd_total_amount`, `mysql_tbl_erw6jd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zlf8p` (`mysql_tbl_7zlf8p_order_id`, `mysql_tbl_7zlf8p_product_id`, `mysql_tbl_7zlf8p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7l7nlf` (`mysql_tbl_7l7nlf_product_id`, `mysql_tbl_7l7nlf_category_id`, `mysql_tbl_7l7nlf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g6kz0` (
    `mysql_tbl_4g6kz0_policy_id` INT,
    `mysql_tbl_4g6kz0_customer_id` INT,
    `mysql_tbl_4g6kz0_property_value` INT,
    `mysql_tbl_4g6kz0_coverage_limit` INT,
    `mysql_tbl_4g6kz0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4g6kz0_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvge1n` (
    `mysql_tbl_bvge1n_claim_id` INT,
    `mysql_tbl_bvge1n_policy_id` INT,
    `mysql_tbl_bvge1n_claim_date` DATE,
    `mysql_tbl_bvge1n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bvge1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4g6kz0` (`mysql_tbl_4g6kz0_policy_id`, `mysql_tbl_4g6kz0_customer_id`, `mysql_tbl_4g6kz0_property_value`, `mysql_tbl_4g6kz0_coverage_limit`, `mysql_tbl_4g6kz0_deductible_amount`, `mysql_tbl_4g6kz0_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bvge1n` (`mysql_tbl_bvge1n_claim_id`, `mysql_tbl_bvge1n_policy_id`, `mysql_tbl_bvge1n_claim_date`, `mysql_tbl_bvge1n_claim_amount`, `mysql_tbl_bvge1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqpeg` (
    `mysql_tbl_jnqpeg_gym_id` INT,
    `mysql_tbl_jnqpeg_name` VARCHAR(50),
    `mysql_tbl_jnqpeg_city` INT,
    `mysql_tbl_jnqpeg_monthly_fee` INT,
    `mysql_tbl_jnqpeg_equipment_count` INT,
    `mysql_tbl_jnqpeg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtry22` (
    `mysql_tbl_wtry22_membership_id` INT,
    `mysql_tbl_wtry22_gym_id` INT,
    `mysql_tbl_wtry22_member_id` INT,
    `mysql_tbl_wtry22_start_date` DATE,
    `mysql_tbl_wtry22_end_date` DATE,
    `mysql_tbl_wtry22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnqpeg` (`mysql_tbl_jnqpeg_gym_id`, `mysql_tbl_jnqpeg_name`, `mysql_tbl_jnqpeg_city`, `mysql_tbl_jnqpeg_monthly_fee`, `mysql_tbl_jnqpeg_equipment_count`, `mysql_tbl_jnqpeg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wtry22` (`mysql_tbl_wtry22_membership_id`, `mysql_tbl_wtry22_gym_id`, `mysql_tbl_wtry22_member_id`, `mysql_tbl_wtry22_start_date`, `mysql_tbl_wtry22_end_date`, `mysql_tbl_wtry22_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zlf8p_QUANTITY * mysql_tbl_7l7nlf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7zlf8p` OI
    JOIN `mysql_tbl_7l7nlf` P ON mysql_tbl_7zlf8p_PRODUCT_ID = mysql_tbl_7l7nlf_PRODUCT_ID
    WHERE mysql_tbl_7zlf8p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7zlf8p` OI
    JOIN `mysql_tbl_7l7nlf` P ON mysql_tbl_7zlf8p_PRODUCT_ID = mysql_tbl_7l7nlf_PRODUCT_ID
    WHERE mysql_tbl_7zlf8p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7l7nlf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyv3n` (mysql_tbl_5uyv3n_ID INT, mysql_tbl_5uyv3n_CREATED_AT DATE, mysql_tbl_5uyv3n_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5uyv3n_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5uyv3n_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f3fm47_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f3fm47`
    WHERE mysql_tbl_f3fm47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c1f7s4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_c1f7s4`
    WHERE mysql_tbl_c1f7s4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_c1f7s4`
    WHERE mysql_tbl_c1f7s4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnqpeg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_jnqpeg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_jnqpeg`
    WHERE mysql_tbl_jnqpeg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wtry22`
    WHERE mysql_tbl_wtry22_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wtry22_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g6kz0_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4g6kz0_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4g6kz0_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4g6kz0`
    WHERE mysql_tbl_4g6kz0_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y96zvd_STATUS, COALESCE(mysql_tbl_y96zvd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y96zvd`
    WHERE mysql_tbl_y96zvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k32dra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k32dra`
    WHERE mysql_tbl_k32dra_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_299cko_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_299cko`
    WHERE mysql_tbl_299cko_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kt9nf1_STATUS, COALESCE(mysql_tbl_kt9nf1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kt9nf1`
    WHERE mysql_tbl_kt9nf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98j5lg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_98j5lg`
    WHERE mysql_tbl_98j5lg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_98j5lg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_98j5lg`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hug0u_PRICE, 0), COALESCE(mysql_tbl_7hug0u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_denxtl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_denxtl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7hug0u` P
    LEFT JOIN `mysql_tbl_denxtl` S ON mysql_tbl_7hug0u_SUPPLIER_ID = mysql_tbl_denxtl_SUPPLIER_ID
    WHERE mysql_tbl_7hug0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neh6g0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_neh6g0`
    WHERE mysql_tbl_neh6g0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_a5corw_START_DATE, mysql_tbl_a5corw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_a5corw`
    WHERE mysql_tbl_a5corw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();