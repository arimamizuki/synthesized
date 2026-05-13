/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1dh60` (
    `mysql_tbl_m1dh60_order_id` INT,
    `mysql_tbl_m1dh60_customer_id` INT,
    `mysql_tbl_m1dh60_order_date` DATE,
    `mysql_tbl_m1dh60_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1dh60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhwhi` (
    `mysql_tbl_0zhwhi_order_id` INT,
    `mysql_tbl_0zhwhi_product_id` INT,
    `mysql_tbl_0zhwhi_quantity` INT,
    `mysql_tbl_0zhwhi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1dh60` (`mysql_tbl_m1dh60_order_id`, `mysql_tbl_m1dh60_customer_id`, `mysql_tbl_m1dh60_order_date`, `mysql_tbl_m1dh60_total_amount`, `mysql_tbl_m1dh60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zhwhi` (`mysql_tbl_0zhwhi_order_id`, `mysql_tbl_0zhwhi_product_id`, `mysql_tbl_0zhwhi_quantity`, `mysql_tbl_0zhwhi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvlctc` (
    `mysql_tbl_rvlctc_supplier_id` INT
);

INSERT INTO `mysql_tbl_rvlctc` (`mysql_tbl_rvlctc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdq5x0` (
    `mysql_tbl_mdq5x0_policy_id` INT,
    `mysql_tbl_mdq5x0_customer_id` INT,
    `mysql_tbl_mdq5x0_monthly_benefit` INT,
    `mysql_tbl_mdq5x0_elimination_period_days` INT,
    `mysql_tbl_mdq5x0_benefit_duration_months` INT,
    `mysql_tbl_mdq5x0_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkorqt` (
    `mysql_tbl_pkorqt_claim_id` INT,
    `mysql_tbl_pkorqt_policy_id` INT,
    `mysql_tbl_pkorqt_claim_start_date` DATE,
    `mysql_tbl_pkorqt_claim_end_date` DATE,
    `mysql_tbl_pkorqt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_mdq5x0` (`mysql_tbl_mdq5x0_policy_id`, `mysql_tbl_mdq5x0_customer_id`, `mysql_tbl_mdq5x0_monthly_benefit`, `mysql_tbl_mdq5x0_elimination_period_days`, `mysql_tbl_mdq5x0_benefit_duration_months`, `mysql_tbl_mdq5x0_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pkorqt` (`mysql_tbl_pkorqt_claim_id`, `mysql_tbl_pkorqt_policy_id`, `mysql_tbl_pkorqt_claim_start_date`, `mysql_tbl_pkorqt_claim_end_date`, `mysql_tbl_pkorqt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzimtv` (
    `mysql_tbl_qzimtv_campaign_id` INT,
    `mysql_tbl_qzimtv_status` VARCHAR(50),
    `mysql_tbl_qzimtv_budget` INT,
    `mysql_tbl_qzimtv_start_date` DATE
);

INSERT INTO `mysql_tbl_qzimtv` (`mysql_tbl_qzimtv_campaign_id`, `mysql_tbl_qzimtv_status`, `mysql_tbl_qzimtv_budget`, `mysql_tbl_qzimtv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqt89c` (
    `mysql_tbl_vqt89c_customer_id` INT,
    `mysql_tbl_vqt89c_plan_type` VARCHAR(50),
    `mysql_tbl_vqt89c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqt89c` (`mysql_tbl_vqt89c_customer_id`, `mysql_tbl_vqt89c_plan_type`, `mysql_tbl_vqt89c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyxe62` (
    `mysql_tbl_oyxe62_rx_id` INT,
    `mysql_tbl_oyxe62_patient_id` INT,
    `mysql_tbl_oyxe62_doctor_id` INT,
    `mysql_tbl_oyxe62_medication_id` INT,
    `mysql_tbl_oyxe62_quantity` INT,
    `mysql_tbl_oyxe62_refills_remaining` INT,
    `mysql_tbl_oyxe62_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb1x7r` (
    `mysql_tbl_yb1x7r_medication_id` INT,
    `mysql_tbl_yb1x7r_name` VARCHAR(50),
    `mysql_tbl_yb1x7r_unit_price` DECIMAL(10,2),
    `mysql_tbl_yb1x7r_requires_approval` INT
);

INSERT INTO `mysql_tbl_oyxe62` (`mysql_tbl_oyxe62_rx_id`, `mysql_tbl_oyxe62_patient_id`, `mysql_tbl_oyxe62_doctor_id`, `mysql_tbl_oyxe62_medication_id`, `mysql_tbl_oyxe62_quantity`, `mysql_tbl_oyxe62_refills_remaining`, `mysql_tbl_oyxe62_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yb1x7r` (`mysql_tbl_yb1x7r_medication_id`, `mysql_tbl_yb1x7r_name`, `mysql_tbl_yb1x7r_unit_price`, `mysql_tbl_yb1x7r_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppun2j` (
    `mysql_tbl_ppun2j_product_id` INT,
    `mysql_tbl_ppun2j_category_id` INT,
    `mysql_tbl_ppun2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppun2j` (`mysql_tbl_ppun2j_product_id`, `mysql_tbl_ppun2j_category_id`, `mysql_tbl_ppun2j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6pie7` (mysql_tbl_z6pie7_id INT, mysql_tbl_z6pie7_expiry_date DATE, mysql_tbl_z6pie7_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3lc2` (
    `mysql_tbl_9d3lc2_emp_id` INT,
    `mysql_tbl_9d3lc2_department_id` INT,
    `mysql_tbl_9d3lc2_salary` INT,
    `mysql_tbl_9d3lc2_hire_date` DATE,
    `mysql_tbl_9d3lc2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8g3xo` (
    `mysql_tbl_w8g3xo_department_id` INT,
    `mysql_tbl_w8g3xo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d3lc2` (`mysql_tbl_9d3lc2_emp_id`, `mysql_tbl_9d3lc2_department_id`, `mysql_tbl_9d3lc2_salary`, `mysql_tbl_9d3lc2_hire_date`, `mysql_tbl_9d3lc2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w8g3xo` (`mysql_tbl_w8g3xo_department_id`, `mysql_tbl_w8g3xo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b222ys` (
    `mysql_tbl_b222ys_product_id` INT,
    `mysql_tbl_b222ys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b222ys` (`mysql_tbl_b222ys_product_id`, `mysql_tbl_b222ys_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9d3lc2_SALARY, COALESCE(mysql_tbl_9d3lc2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9d3lc2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9d3lc2`
    WHERE mysql_tbl_9d3lc2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zhwhi_QUANTITY * mysql_tbl_0zhwhi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_0zhwhi`
    WHERE mysql_tbl_0zhwhi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43));

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ppun2j_PRICE), 0), COALESCE(MIN(mysql_tbl_ppun2j_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ppun2j`
    WHERE mysql_tbl_ppun2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_z6pie7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_z6pie7` WHERE mysql_tbl_z6pie7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kn3zit`
    WHERE mysql_tbl_rvlctc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b222ys_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b222ys`
    WHERE mysql_tbl_b222ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdq5x0_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_mdq5x0_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_mdq5x0`
    WHERE mysql_tbl_mdq5x0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkorqt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pkorqt`
    WHERE mysql_tbl_pkorqt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qzimtv_STATUS, COALESCE(mysql_tbl_qzimtv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qzimtv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qzimtv`
    WHERE mysql_tbl_qzimtv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vqt89c_PLAN_TYPE, COALESCE(mysql_tbl_vqt89c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vqt89c`
    WHERE mysql_tbl_vqt89c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_oyxe62_QUANTITY, COALESCE(mysql_tbl_yb1x7r_UNIT_PRICE, 0), mysql_tbl_oyxe62_REFILLS_REMAINING, COALESCE(mysql_tbl_yb1x7r_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_oyxe62` P
    JOIN `mysql_tbl_yb1x7r` M ON mysql_tbl_oyxe62_MEDICATION_ID = mysql_tbl_yb1x7r_MEDICATION_ID
    WHERE mysql_tbl_oyxe62_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);