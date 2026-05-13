/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u423nw` (
    `mysql_tbl_u423nw_product_id` INT,
    `mysql_tbl_u423nw_category_id` INT,
    `mysql_tbl_u423nw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmsnc` (
    `mysql_tbl_kdmsnc_category_id` INT,
    `mysql_tbl_kdmsnc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u423nw` (`mysql_tbl_u423nw_product_id`, `mysql_tbl_u423nw_category_id`, `mysql_tbl_u423nw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kdmsnc` (`mysql_tbl_kdmsnc_category_id`, `mysql_tbl_kdmsnc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj456d` (
    `mysql_tbl_xj456d_account_id` INT,
    `mysql_tbl_xj456d_customer_id` INT,
    `mysql_tbl_xj456d_account_type` INT,
    `mysql_tbl_xj456d_balance` INT,
    `mysql_tbl_xj456d_interest_rate` INT,
    `mysql_tbl_xj456d_opened_date` DATE
);

INSERT INTO `mysql_tbl_xj456d` (`mysql_tbl_xj456d_account_id`, `mysql_tbl_xj456d_customer_id`, `mysql_tbl_xj456d_account_type`, `mysql_tbl_xj456d_balance`, `mysql_tbl_xj456d_interest_rate`, `mysql_tbl_xj456d_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exg5xe` (
    `mysql_tbl_exg5xe_customer_id` INT,
    `mysql_tbl_exg5xe_country` INT
);

INSERT INTO `mysql_tbl_exg5xe` (`mysql_tbl_exg5xe_customer_id`, `mysql_tbl_exg5xe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ioxq` (
    `mysql_tbl_y3ioxq_employee_id` INT,
    `mysql_tbl_y3ioxq_manager_id` INT,
    `mysql_tbl_y3ioxq_department_id` INT,
    `mysql_tbl_y3ioxq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndsey` (
    `mysql_tbl_mndsey_department_id` INT,
    `mysql_tbl_mndsey_name` VARCHAR(50),
    `mysql_tbl_mndsey_budget` INT
);

INSERT INTO `mysql_tbl_y3ioxq` (`mysql_tbl_y3ioxq_employee_id`, `mysql_tbl_y3ioxq_manager_id`, `mysql_tbl_y3ioxq_department_id`, `mysql_tbl_y3ioxq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mndsey` (`mysql_tbl_mndsey_department_id`, `mysql_tbl_mndsey_name`, `mysql_tbl_mndsey_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bseeku` (
    `mysql_tbl_bseeku_order_id` INT,
    `mysql_tbl_bseeku_customer_id` INT,
    `mysql_tbl_bseeku_order_date` DATE,
    `mysql_tbl_bseeku_total_amount` DECIMAL(10,2),
    `mysql_tbl_bseeku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu788m` (
    `mysql_tbl_xu788m_refund_id` INT,
    `mysql_tbl_xu788m_order_id` INT,
    `mysql_tbl_xu788m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bseeku` (`mysql_tbl_bseeku_order_id`, `mysql_tbl_bseeku_customer_id`, `mysql_tbl_bseeku_order_date`, `mysql_tbl_bseeku_total_amount`, `mysql_tbl_bseeku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xu788m` (`mysql_tbl_xu788m_refund_id`, `mysql_tbl_xu788m_order_id`, `mysql_tbl_xu788m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bd5dd` (
    `mysql_tbl_1bd5dd_budget` INT
);

INSERT INTO `mysql_tbl_1bd5dd` (`mysql_tbl_1bd5dd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3nitc` (
    `mysql_tbl_j3nitc_product_id` INT,
    `mysql_tbl_j3nitc_category_id` INT,
    `mysql_tbl_j3nitc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3nitc` (`mysql_tbl_j3nitc_product_id`, `mysql_tbl_j3nitc_category_id`, `mysql_tbl_j3nitc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlwak` (
    `mysql_tbl_9hlwak_supplier_id` INT,
    `mysql_tbl_9hlwak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hlwak` (`mysql_tbl_9hlwak_supplier_id`, `mysql_tbl_9hlwak_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfemny` (
    `mysql_tbl_bfemny_policy_id` INT,
    `mysql_tbl_bfemny_customer_id` INT,
    `mysql_tbl_bfemny_policy_type` VARCHAR(50),
    `mysql_tbl_bfemny_premium_amount` DECIMAL(10,2),
    `mysql_tbl_bfemny_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bfemny_start_date` DATE,
    `mysql_tbl_bfemny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_235bcf` (
    `mysql_tbl_235bcf_claim_id` INT,
    `mysql_tbl_235bcf_policy_id` INT,
    `mysql_tbl_235bcf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_235bcf_claim_date` DATE,
    `mysql_tbl_235bcf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfemny` (`mysql_tbl_bfemny_policy_id`, `mysql_tbl_bfemny_customer_id`, `mysql_tbl_bfemny_policy_type`, `mysql_tbl_bfemny_premium_amount`, `mysql_tbl_bfemny_coverage_amount`, `mysql_tbl_bfemny_start_date`, `mysql_tbl_bfemny_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_235bcf` (`mysql_tbl_235bcf_claim_id`, `mysql_tbl_235bcf_policy_id`, `mysql_tbl_235bcf_claim_amount`, `mysql_tbl_235bcf_claim_date`, `mysql_tbl_235bcf_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3v5c9` (
    `mysql_tbl_a3v5c9_product_id` INT,
    `mysql_tbl_a3v5c9_category_id` INT,
    `mysql_tbl_a3v5c9_price` DECIMAL(10,2),
    `mysql_tbl_a3v5c9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a3v5c9` (`mysql_tbl_a3v5c9_product_id`, `mysql_tbl_a3v5c9_category_id`, `mysql_tbl_a3v5c9_price`, `mysql_tbl_a3v5c9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw70hf` (
    `mysql_tbl_jw70hf_customer_id` INT,
    `mysql_tbl_jw70hf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2i8y7` (
    `mysql_tbl_l2i8y7_order_id` INT,
    `mysql_tbl_l2i8y7_customer_id` INT,
    `mysql_tbl_l2i8y7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw70hf` (`mysql_tbl_jw70hf_customer_id`, `mysql_tbl_jw70hf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l2i8y7` (`mysql_tbl_l2i8y7_order_id`, `mysql_tbl_l2i8y7_customer_id`, `mysql_tbl_l2i8y7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shr2q` (
    `mysql_tbl_4shr2q_case_id` INT,
    `mysql_tbl_4shr2q_client_id` INT,
    `mysql_tbl_4shr2q_attorney_id` INT,
    `mysql_tbl_4shr2q_case_type` VARCHAR(50),
    `mysql_tbl_4shr2q_filing_date` DATE,
    `mysql_tbl_4shr2q_status` VARCHAR(50),
    `mysql_tbl_4shr2q_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdtq8` (
    `mysql_tbl_9tdtq8_task_id` INT,
    `mysql_tbl_9tdtq8_case_id` INT,
    `mysql_tbl_9tdtq8_task_name` VARCHAR(50),
    `mysql_tbl_9tdtq8_hours_billed` INT,
    `mysql_tbl_9tdtq8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4shr2q` (`mysql_tbl_4shr2q_case_id`, `mysql_tbl_4shr2q_client_id`, `mysql_tbl_4shr2q_attorney_id`, `mysql_tbl_4shr2q_case_type`, `mysql_tbl_4shr2q_filing_date`, `mysql_tbl_4shr2q_status`, `mysql_tbl_4shr2q_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tdtq8` (`mysql_tbl_9tdtq8_task_id`, `mysql_tbl_9tdtq8_case_id`, `mysql_tbl_9tdtq8_task_name`, `mysql_tbl_9tdtq8_hours_billed`, `mysql_tbl_9tdtq8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gtky` (
    `mysql_tbl_k0gtky_order_id` INT,
    `mysql_tbl_k0gtky_customer_id` INT,
    `mysql_tbl_k0gtky_order_date` DATE,
    `mysql_tbl_k0gtky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpftk` (
    `mysql_tbl_ohpftk_order_id` INT,
    `mysql_tbl_ohpftk_product_id` INT,
    `mysql_tbl_ohpftk_quantity` INT,
    `mysql_tbl_ohpftk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0gtky` (`mysql_tbl_k0gtky_order_id`, `mysql_tbl_k0gtky_customer_id`, `mysql_tbl_k0gtky_order_date`, `mysql_tbl_k0gtky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ohpftk` (`mysql_tbl_ohpftk_order_id`, `mysql_tbl_ohpftk_product_id`, `mysql_tbl_ohpftk_quantity`, `mysql_tbl_ohpftk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpx6xe` (
    `mysql_tbl_jpx6xe_emp_id` INT,
    `mysql_tbl_jpx6xe_department_id` INT,
    `mysql_tbl_jpx6xe_salary` INT
);

INSERT INTO `mysql_tbl_jpx6xe` (`mysql_tbl_jpx6xe_emp_id`, `mysql_tbl_jpx6xe_department_id`, `mysql_tbl_jpx6xe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3pve0` (
    `mysql_tbl_z3pve0_customer_id` INT,
    `mysql_tbl_z3pve0_order_date` DATE
);

INSERT INTO `mysql_tbl_z3pve0` (`mysql_tbl_z3pve0_customer_id`, `mysql_tbl_z3pve0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bga2` (
    `mysql_tbl_q4bga2_order_id` INT,
    `mysql_tbl_q4bga2_customer_id` INT,
    `mysql_tbl_q4bga2_order_date` DATE
);

INSERT INTO `mysql_tbl_q4bga2` (`mysql_tbl_q4bga2_order_id`, `mysql_tbl_q4bga2_customer_id`, `mysql_tbl_q4bga2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2q958` (
    `mysql_tbl_d2q958_customer_id` INT,
    `mysql_tbl_d2q958_status` VARCHAR(50),
    `mysql_tbl_d2q958_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2q958` (`mysql_tbl_d2q958_customer_id`, `mysql_tbl_d2q958_status`, `mysql_tbl_d2q958_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fspey2` (
    `mysql_tbl_fspey2_order_id` INT,
    `mysql_tbl_fspey2_customer_id` INT,
    `mysql_tbl_fspey2_order_date` DATE,
    `mysql_tbl_fspey2_total_amount` DECIMAL(10,2),
    `mysql_tbl_fspey2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zciar` (
    `mysql_tbl_0zciar_customer_id` INT,
    `mysql_tbl_0zciar_customer_segment` INT
);

INSERT INTO `mysql_tbl_fspey2` (`mysql_tbl_fspey2_order_id`, `mysql_tbl_fspey2_customer_id`, `mysql_tbl_fspey2_order_date`, `mysql_tbl_fspey2_total_amount`, `mysql_tbl_fspey2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zciar` (`mysql_tbl_0zciar_customer_id`, `mysql_tbl_0zciar_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9hlwak_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9hlwak`
    WHERE mysql_tbl_9hlwak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exg5xe`
    WHERE mysql_tbl_exg5xe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_z3pve0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_z3pve0`
    WHERE mysql_tbl_z3pve0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jpx6xe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jpx6xe`
    WHERE mysql_tbl_jpx6xe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jpx6xe`
    WHERE mysql_tbl_jpx6xe_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j3nitc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j3nitc`
    WHERE mysql_tbl_j3nitc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j3nitc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_j3nitc`;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q4bga2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q4bga2`
    WHERE mysql_tbl_q4bga2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3v5c9_PRICE, 0), COALESCE(mysql_tbl_a3v5c9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a3v5c9`
    WHERE mysql_tbl_a3v5c9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2i8y7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l2i8y7` O
    JOIN `mysql_tbl_jw70hf` C ON mysql_tbl_l2i8y7_CUSTOMER_ID = mysql_tbl_jw70hf_CUSTOMER_ID
    WHERE mysql_tbl_jw70hf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2i8y7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l2i8y7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohpftk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ohpftk`
    WHERE mysql_tbl_ohpftk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ohpftk` OI
    JOIN PRODUCTS P ON mysql_tbl_ohpftk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ohpftk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ohpftk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d2q958_STATUS, COALESCE(mysql_tbl_d2q958_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_d2q958`
    WHERE mysql_tbl_d2q958_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_fspey2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_fspey2`
    WHERE mysql_tbl_fspey2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fspey2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0zciar_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0zciar`
    WHERE mysql_tbl_0zciar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fspey2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_fspey2`
    WHERE mysql_tbl_fspey2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4shr2q_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_4shr2q`
    WHERE mysql_tbl_4shr2q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tdtq8_HOURS_BILLED * mysql_tbl_9tdtq8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9tdtq8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9tdtq8`
    WHERE mysql_tbl_9tdtq8_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfemny_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_bfemny_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_bfemny`
    WHERE mysql_tbl_bfemny_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_235bcf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_235bcf`
    WHERE mysql_tbl_235bcf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_235bcf_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
            SET V_J = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bseeku_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bseeku` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_bseeku_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_bseeku_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_bseeku_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bd5dd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1bd5dd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_y3ioxq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_y3ioxq` WHERE mysql_tbl_y3ioxq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

        SELECT mysql_tbl_y3ioxq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_y3ioxq`
        WHERE mysql_tbl_y3ioxq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_CHAIN_LENGTH);
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

    SELECT COALESCE(mysql_tbl_xj456d_BALANCE, 0), COALESCE(mysql_tbl_xj456d_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xj456d`
    WHERE mysql_tbl_xj456d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xj456d_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xj456d`
    WHERE mysql_tbl_xj456d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u423nw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u423nw`
    WHERE mysql_tbl_u423nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u423nw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u423nw`
    WHERE mysql_tbl_u423nw_CATEGORY_ID = (SELECT mysql_tbl_u423nw_CATEGORY_ID FROM `mysql_tbl_u423nw` WHERE mysql_tbl_u423nw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);