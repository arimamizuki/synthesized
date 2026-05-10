/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqetpy` (
    `mysql_tbl_zqetpy_student_id` INT,
    `mysql_tbl_zqetpy_name` VARCHAR(50),
    `mysql_tbl_zqetpy_exam_score` INT,
    `mysql_tbl_zqetpy_assignment_score` INT,
    `mysql_tbl_zqetpy_participation_score` INT
);

INSERT INTO `mysql_tbl_zqetpy` (`mysql_tbl_zqetpy_student_id`, `mysql_tbl_zqetpy_name`, `mysql_tbl_zqetpy_exam_score`, `mysql_tbl_zqetpy_assignment_score`, `mysql_tbl_zqetpy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezffxe` (
    `mysql_tbl_ezffxe_order_id` INT,
    `mysql_tbl_ezffxe_customer_id` INT,
    `mysql_tbl_ezffxe_order_date` DATE,
    `mysql_tbl_ezffxe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9flzrr` (
    `mysql_tbl_9flzrr_order_id` INT,
    `mysql_tbl_9flzrr_product_id` INT,
    `mysql_tbl_9flzrr_quantity` INT
);

INSERT INTO `mysql_tbl_ezffxe` (`mysql_tbl_ezffxe_order_id`, `mysql_tbl_ezffxe_customer_id`, `mysql_tbl_ezffxe_order_date`, `mysql_tbl_ezffxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9flzrr` (`mysql_tbl_9flzrr_order_id`, `mysql_tbl_9flzrr_product_id`, `mysql_tbl_9flzrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qwim` (
    `mysql_tbl_k5qwim_order_id` INT,
    `mysql_tbl_k5qwim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5qwim` (`mysql_tbl_k5qwim_order_id`, `mysql_tbl_k5qwim_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwa0dm` (
    `mysql_tbl_cwa0dm_customer_id` INT,
    `mysql_tbl_cwa0dm_status` VARCHAR(50),
    `mysql_tbl_cwa0dm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwa0dm` (`mysql_tbl_cwa0dm_customer_id`, `mysql_tbl_cwa0dm_status`, `mysql_tbl_cwa0dm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaa1st` (
    `mysql_tbl_aaa1st_category_id` INT,
    `mysql_tbl_aaa1st_price` DECIMAL(10,2),
    `mysql_tbl_aaa1st_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aaa1st` (`mysql_tbl_aaa1st_category_id`, `mysql_tbl_aaa1st_price`, `mysql_tbl_aaa1st_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imtkn` (
    `mysql_tbl_9imtkn_customer_id` INT,
    `mysql_tbl_9imtkn_registration_date` DATE,
    `mysql_tbl_9imtkn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixmkex` (
    `mysql_tbl_ixmkex_order_id` INT,
    `mysql_tbl_ixmkex_customer_id` INT,
    `mysql_tbl_ixmkex_order_date` DATE,
    `mysql_tbl_ixmkex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9imtkn` (`mysql_tbl_9imtkn_customer_id`, `mysql_tbl_9imtkn_registration_date`, `mysql_tbl_9imtkn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ixmkex` (`mysql_tbl_ixmkex_order_id`, `mysql_tbl_ixmkex_customer_id`, `mysql_tbl_ixmkex_order_date`, `mysql_tbl_ixmkex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40fri` (
    `mysql_tbl_n40fri_campaign_id` INT,
    `mysql_tbl_n40fri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n40fri` (`mysql_tbl_n40fri_campaign_id`, `mysql_tbl_n40fri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8fqyu` (
    `mysql_tbl_z8fqyu_policy_id` INT,
    `mysql_tbl_z8fqyu_customer_id` INT,
    `mysql_tbl_z8fqyu_pet_id` INT,
    `mysql_tbl_z8fqyu_pet_type` VARCHAR(50),
    `mysql_tbl_z8fqyu_breed` INT,
    `mysql_tbl_z8fqyu_age_years` INT,
    `mysql_tbl_z8fqyu_premium_annual` INT,
    `mysql_tbl_z8fqyu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzeu8` (
    `mysql_tbl_4mzeu8_breed_id` INT,
    `mysql_tbl_4mzeu8_breed_name` VARCHAR(50),
    `mysql_tbl_4mzeu8_size_category` INT,
    `mysql_tbl_4mzeu8_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_z8fqyu` (`mysql_tbl_z8fqyu_policy_id`, `mysql_tbl_z8fqyu_customer_id`, `mysql_tbl_z8fqyu_pet_id`, `mysql_tbl_z8fqyu_pet_type`, `mysql_tbl_z8fqyu_breed`, `mysql_tbl_z8fqyu_age_years`, `mysql_tbl_z8fqyu_premium_annual`, `mysql_tbl_z8fqyu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4mzeu8` (`mysql_tbl_4mzeu8_breed_id`, `mysql_tbl_4mzeu8_breed_name`, `mysql_tbl_4mzeu8_size_category`, `mysql_tbl_4mzeu8_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzel80` (
    `mysql_tbl_uzel80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzel80` (`mysql_tbl_uzel80_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b1bk5` (
    `mysql_tbl_9b1bk5_emp_id` INT,
    `mysql_tbl_9b1bk5_department_id` INT,
    `mysql_tbl_9b1bk5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qji7jc` (
    `mysql_tbl_qji7jc_emp_id` INT,
    `mysql_tbl_qji7jc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qji7jc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9b1bk5` (`mysql_tbl_9b1bk5_emp_id`, `mysql_tbl_9b1bk5_department_id`, `mysql_tbl_9b1bk5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qji7jc` (`mysql_tbl_qji7jc_emp_id`, `mysql_tbl_qji7jc_bonus_amount`, `mysql_tbl_qji7jc_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_042bdg` (
    `mysql_tbl_042bdg_product_id` INT,
    `mysql_tbl_042bdg_category_id` INT,
    `mysql_tbl_042bdg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ijb6` (
    `mysql_tbl_s2ijb6_category_id` INT,
    `mysql_tbl_s2ijb6_name` VARCHAR(50),
    `mysql_tbl_s2ijb6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_042bdg` (`mysql_tbl_042bdg_product_id`, `mysql_tbl_042bdg_category_id`, `mysql_tbl_042bdg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s2ijb6` (`mysql_tbl_s2ijb6_category_id`, `mysql_tbl_s2ijb6_name`, `mysql_tbl_s2ijb6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1m22` (
    `mysql_tbl_pr1m22_emp_id` INT,
    `mysql_tbl_pr1m22_salary` INT
);

INSERT INTO `mysql_tbl_pr1m22` (`mysql_tbl_pr1m22_emp_id`, `mysql_tbl_pr1m22_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut28fk` (
    `mysql_tbl_ut28fk_campaign_id` INT,
    `mysql_tbl_ut28fk_status` VARCHAR(50),
    `mysql_tbl_ut28fk_budget` INT
);

INSERT INTO `mysql_tbl_ut28fk` (`mysql_tbl_ut28fk_campaign_id`, `mysql_tbl_ut28fk_status`, `mysql_tbl_ut28fk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlvna` (
    `mysql_tbl_pnlvna_product_id` INT,
    `mysql_tbl_pnlvna_supplier_id` INT,
    `mysql_tbl_pnlvna_price` DECIMAL(10,2),
    `mysql_tbl_pnlvna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80i5t` (
    `mysql_tbl_f80i5t_supplier_id` INT,
    `mysql_tbl_f80i5t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnlvna` (`mysql_tbl_pnlvna_product_id`, `mysql_tbl_pnlvna_supplier_id`, `mysql_tbl_pnlvna_price`, `mysql_tbl_pnlvna_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f80i5t` (`mysql_tbl_f80i5t_supplier_id`, `mysql_tbl_f80i5t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jptimi` (
    `mysql_tbl_jptimi_emp_id` INT,
    `mysql_tbl_jptimi_manager_id` INT,
    `mysql_tbl_jptimi_department_id` INT,
    `mysql_tbl_jptimi_salary` INT,
    `mysql_tbl_jptimi_hire_date` DATE
);

INSERT INTO `mysql_tbl_jptimi` (`mysql_tbl_jptimi_emp_id`, `mysql_tbl_jptimi_manager_id`, `mysql_tbl_jptimi_department_id`, `mysql_tbl_jptimi_salary`, `mysql_tbl_jptimi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzasq` (
    `mysql_tbl_1nzasq_table_id` INT,
    `mysql_tbl_1nzasq_capacity` INT,
    `mysql_tbl_1nzasq_is_occupied` INT,
    `mysql_tbl_1nzasq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mto1fc` (
    `mysql_tbl_mto1fc_res_id` INT,
    `mysql_tbl_mto1fc_table_id` INT,
    `mysql_tbl_mto1fc_guest_count` INT,
    `mysql_tbl_mto1fc_reservation_date` DATE,
    `mysql_tbl_mto1fc_reservation_time` DATE,
    `mysql_tbl_mto1fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nzasq` (`mysql_tbl_1nzasq_table_id`, `mysql_tbl_1nzasq_capacity`, `mysql_tbl_1nzasq_is_occupied`, `mysql_tbl_1nzasq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mto1fc` (`mysql_tbl_mto1fc_res_id`, `mysql_tbl_mto1fc_table_id`, `mysql_tbl_mto1fc_guest_count`, `mysql_tbl_mto1fc_reservation_date`, `mysql_tbl_mto1fc_reservation_time`, `mysql_tbl_mto1fc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwa0dm_STATUS, COALESCE(mysql_tbl_cwa0dm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_cwa0dm`
    WHERE mysql_tbl_cwa0dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aaa1st_PRICE * mysql_tbl_aaa1st_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_aaa1st`
    WHERE mysql_tbl_aaa1st_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aaa1st` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aaa1st_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ixmkex_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ixmkex`
    WHERE mysql_tbl_ixmkex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ixmkex_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ixmkex`
    WHERE mysql_tbl_ixmkex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzel80_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uzel80`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f80i5t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f80i5t`
    WHERE mysql_tbl_f80i5t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pnlvna_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pnlvna`
    WHERE mysql_tbl_pnlvna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jptimi`
    WHERE mysql_tbl_jptimi_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ut28fk_STATUS, COALESCE(mysql_tbl_ut28fk_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ut28fk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ut28fk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ut28fk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ut28fk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_042bdg_PRICE), 0), COALESCE(MIN(mysql_tbl_042bdg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_042bdg`
    WHERE mysql_tbl_042bdg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pr1m22_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pr1m22`
    WHERE mysql_tbl_pr1m22_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b1bk5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9b1bk5`
    WHERE mysql_tbl_9b1bk5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qji7jc_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qji7jc`
    WHERE mysql_tbl_qji7jc_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8fqyu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_z8fqyu`
    WHERE mysql_tbl_z8fqyu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mzeu8_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_z8fqyu` IP
    JOIN `mysql_tbl_4mzeu8` B ON mysql_tbl_z8fqyu_BREED = mysql_tbl_4mzeu8_BREED_NAME
    WHERE mysql_tbl_z8fqyu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n40fri_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n40fri`
    WHERE mysql_tbl_n40fri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5qwim_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k5qwim`
    WHERE mysql_tbl_k5qwim_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nzasq_CAPACITY, 0), COALESCE(mysql_tbl_1nzasq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1nzasq`
    WHERE mysql_tbl_1nzasq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_mto1fc`
    WHERE mysql_tbl_mto1fc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mto1fc_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9flzrr_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9flzrr_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9flzrr`
    WHERE mysql_tbl_9flzrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqetpy_EXAM_SCORE, 0), COALESCE(mysql_tbl_zqetpy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zqetpy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zqetpy`
    WHERE mysql_tbl_zqetpy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();