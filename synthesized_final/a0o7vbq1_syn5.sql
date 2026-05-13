/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u58i81` (
    `mysql_tbl_u58i81_order_id` INT,
    `mysql_tbl_u58i81_customer_id` INT,
    `mysql_tbl_u58i81_order_date` DATE,
    `mysql_tbl_u58i81_total_amount` DECIMAL(10,2),
    `mysql_tbl_u58i81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lix5s1` (
    `mysql_tbl_lix5s1_order_id` INT,
    `mysql_tbl_lix5s1_product_id` INT,
    `mysql_tbl_lix5s1_quantity` INT
);

INSERT INTO `mysql_tbl_u58i81` (`mysql_tbl_u58i81_order_id`, `mysql_tbl_u58i81_customer_id`, `mysql_tbl_u58i81_order_date`, `mysql_tbl_u58i81_total_amount`, `mysql_tbl_u58i81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lix5s1` (`mysql_tbl_lix5s1_order_id`, `mysql_tbl_lix5s1_product_id`, `mysql_tbl_lix5s1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfmpn` (
    `mysql_tbl_rpfmpn_customer_id` INT,
    `mysql_tbl_rpfmpn_plan_type` VARCHAR(50),
    `mysql_tbl_rpfmpn_monthly_fee` INT,
    `mysql_tbl_rpfmpn_start_date` DATE,
    `mysql_tbl_rpfmpn_referral_count` INT
);

INSERT INTO `mysql_tbl_rpfmpn` (`mysql_tbl_rpfmpn_customer_id`, `mysql_tbl_rpfmpn_plan_type`, `mysql_tbl_rpfmpn_monthly_fee`, `mysql_tbl_rpfmpn_start_date`, `mysql_tbl_rpfmpn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlrvk` (
    `mysql_tbl_utlrvk_customer_id` INT,
    `mysql_tbl_utlrvk_registration_date` DATE,
    `mysql_tbl_utlrvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lugz` (
    `mysql_tbl_62lugz_order_id` INT,
    `mysql_tbl_62lugz_customer_id` INT,
    `mysql_tbl_62lugz_order_date` DATE,
    `mysql_tbl_62lugz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utlrvk` (`mysql_tbl_utlrvk_customer_id`, `mysql_tbl_utlrvk_registration_date`, `mysql_tbl_utlrvk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62lugz` (`mysql_tbl_62lugz_order_id`, `mysql_tbl_62lugz_customer_id`, `mysql_tbl_62lugz_order_date`, `mysql_tbl_62lugz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_367dh5` (
    `mysql_tbl_367dh5_order_date` DATE
);

INSERT INTO `mysql_tbl_367dh5` (`mysql_tbl_367dh5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6ybj` (mysql_tbl_1n6ybj_id INT, mysql_tbl_1n6ybj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nnlpb` (mysql_tbl_3nnlpb_id INT, student_mysql_tbl_3nnlpb_id INT, course_mysql_tbl_3nnlpb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3k5g` (
    `mysql_tbl_pn3k5g_order_id` INT,
    `mysql_tbl_pn3k5g_customer_id` INT
);

INSERT INTO `mysql_tbl_pn3k5g` (`mysql_tbl_pn3k5g_order_id`, `mysql_tbl_pn3k5g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5y58` (
    `mysql_tbl_4v5y58_account_id` INT,
    `mysql_tbl_4v5y58_balance` INT,
    `mysql_tbl_4v5y58_overdraft_limit` INT,
    `mysql_tbl_4v5y58_account_type` INT
);

INSERT INTO `mysql_tbl_4v5y58` (`mysql_tbl_4v5y58_account_id`, `mysql_tbl_4v5y58_balance`, `mysql_tbl_4v5y58_overdraft_limit`, `mysql_tbl_4v5y58_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vz0g` (
    `mysql_tbl_j1vz0g_product_id` INT,
    `mysql_tbl_j1vz0g_category_id` INT,
    `mysql_tbl_j1vz0g_price` DECIMAL(10,2),
    `mysql_tbl_j1vz0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc87s7` (
    `mysql_tbl_nc87s7_category_id` INT,
    `mysql_tbl_nc87s7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1vz0g` (`mysql_tbl_j1vz0g_product_id`, `mysql_tbl_j1vz0g_category_id`, `mysql_tbl_j1vz0g_price`, `mysql_tbl_j1vz0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nc87s7` (`mysql_tbl_nc87s7_category_id`, `mysql_tbl_nc87s7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6utl` (
    `mysql_tbl_2b6utl_customer_id` INT,
    `mysql_tbl_2b6utl_start_date` DATE
);

INSERT INTO `mysql_tbl_2b6utl` (`mysql_tbl_2b6utl_customer_id`, `mysql_tbl_2b6utl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12kvhs` (
    `mysql_tbl_12kvhs_emp_id` INT,
    `mysql_tbl_12kvhs_department_id` INT,
    `mysql_tbl_12kvhs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km23f6` (
    `mysql_tbl_km23f6_department_id` INT,
    `mysql_tbl_km23f6_name` VARCHAR(50),
    `mysql_tbl_km23f6_budget` INT
);

INSERT INTO `mysql_tbl_12kvhs` (`mysql_tbl_12kvhs_emp_id`, `mysql_tbl_12kvhs_department_id`, `mysql_tbl_12kvhs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_km23f6` (`mysql_tbl_km23f6_department_id`, `mysql_tbl_km23f6_name`, `mysql_tbl_km23f6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8p9z` (
    `mysql_tbl_ou8p9z_campaign_id` INT,
    `mysql_tbl_ou8p9z_budget` INT
);

INSERT INTO `mysql_tbl_ou8p9z` (`mysql_tbl_ou8p9z_campaign_id`, `mysql_tbl_ou8p9z_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2b6utl_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2b6utl`
    WHERE mysql_tbl_2b6utl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12kvhs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_12kvhs`
    WHERE mysql_tbl_12kvhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_km23f6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_km23f6`
    WHERE mysql_tbl_km23f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_rpfmpn_REFERRAL_COUNT, 0), mysql_tbl_rpfmpn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rpfmpn`
    WHERE mysql_tbl_rpfmpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rpfmpn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rpfmpn`
    WHERE mysql_tbl_rpfmpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou8p9z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ou8p9z`
    WHERE mysql_tbl_ou8p9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    

    SELECT COALESCE(mysql_tbl_4v5y58_BALANCE, 0), COALESCE(mysql_tbl_4v5y58_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4v5y58`
    WHERE mysql_tbl_4v5y58_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1vz0g_PRICE, 0), COALESCE(mysql_tbl_j1vz0g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j1vz0g`
    WHERE mysql_tbl_j1vz0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j1vz0g_STOCK_QUANTITY * mysql_tbl_j1vz0g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j1vz0g` P
    WHERE mysql_tbl_j1vz0g_CATEGORY_ID = (SELECT mysql_tbl_j1vz0g_CATEGORY_ID FROM `mysql_tbl_j1vz0g` WHERE mysql_tbl_j1vz0g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_62lugz`
    WHERE mysql_tbl_62lugz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_utlrvk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_utlrvk`
    WHERE mysql_tbl_utlrvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_367dh5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_367dh5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3nnlpb_STUDENT_ID INT, mysql_tbl_3nnlpb_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_1n6ybj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_1n6ybj` WHERE mysql_tbl_1n6ybj_ID = mysql_tbl_3nnlpb_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3nnlpb` WHERE mysql_tbl_3nnlpb_COURSE_ID = mysql_tbl_3nnlpb_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3nnlpb` (`mysql_tbl_3nnlpb_STUDENT_ID`, `mysql_tbl_3nnlpb_COURSE_ID`) VALUES (mysql_tbl_3nnlpb_STUDENT_ID, mysql_tbl_3nnlpb_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pn3k5g`
    WHERE mysql_tbl_pn3k5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pn3k5g`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lix5s1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lix5s1` OI
    JOIN PRODUCTS P ON mysql_tbl_lix5s1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lix5s1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lix5s1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lix5s1` OI
    WHERE mysql_tbl_lix5s1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);