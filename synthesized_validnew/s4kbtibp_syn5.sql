/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rktye6` (
    `mysql_tbl_rktye6_donation_id` INT,
    `mysql_tbl_rktye6_donor_id` INT,
    `mysql_tbl_rktye6_campaign_id` INT,
    `mysql_tbl_rktye6_amount` DECIMAL(10,2),
    `mysql_tbl_rktye6_donation_date` DATE,
    `mysql_tbl_rktye6_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4xj8` (
    `mysql_tbl_ck4xj8_campaign_id` INT,
    `mysql_tbl_ck4xj8_name` VARCHAR(50),
    `mysql_tbl_ck4xj8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ck4xj8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ck4xj8_start_date` DATE
);

INSERT INTO `mysql_tbl_rktye6` (`mysql_tbl_rktye6_donation_id`, `mysql_tbl_rktye6_donor_id`, `mysql_tbl_rktye6_campaign_id`, `mysql_tbl_rktye6_amount`, `mysql_tbl_rktye6_donation_date`, `mysql_tbl_rktye6_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ck4xj8` (`mysql_tbl_ck4xj8_campaign_id`, `mysql_tbl_ck4xj8_name`, `mysql_tbl_ck4xj8_goal_amount`, `mysql_tbl_ck4xj8_raised_amount`, `mysql_tbl_ck4xj8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b387g` (
    `mysql_tbl_4b387g_order_id` INT,
    `mysql_tbl_4b387g_customer_id` INT,
    `mysql_tbl_4b387g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b387g` (`mysql_tbl_4b387g_order_id`, `mysql_tbl_4b387g_customer_id`, `mysql_tbl_4b387g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wha543` (
    `mysql_tbl_wha543_customer_id` INT,
    `mysql_tbl_wha543_plan_type` VARCHAR(50),
    `mysql_tbl_wha543_start_date` DATE,
    `mysql_tbl_wha543_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wha543_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eyxhc` (
    `mysql_tbl_2eyxhc_log_id` INT,
    `mysql_tbl_2eyxhc_customer_id` INT,
    `mysql_tbl_2eyxhc_usage_date` DATE,
    `mysql_tbl_2eyxhc_data_used_gb` TEXT,
    `mysql_tbl_2eyxhc_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wha543` (`mysql_tbl_wha543_customer_id`, `mysql_tbl_wha543_plan_type`, `mysql_tbl_wha543_start_date`, `mysql_tbl_wha543_monthly_cost`, `mysql_tbl_wha543_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2eyxhc` (`mysql_tbl_2eyxhc_log_id`, `mysql_tbl_2eyxhc_customer_id`, `mysql_tbl_2eyxhc_usage_date`, `mysql_tbl_2eyxhc_data_used_gb`, `mysql_tbl_2eyxhc_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxfd6` (
    `mysql_tbl_2oxfd6_order_id` INT,
    `mysql_tbl_2oxfd6_customer_id` INT,
    `mysql_tbl_2oxfd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oxfd6` (`mysql_tbl_2oxfd6_order_id`, `mysql_tbl_2oxfd6_customer_id`, `mysql_tbl_2oxfd6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmi7x` (
    `mysql_tbl_otmi7x_customer_id` INT,
    `mysql_tbl_otmi7x_plan_type` VARCHAR(50),
    `mysql_tbl_otmi7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otmi7x_start_date` DATE,
    `mysql_tbl_otmi7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7pey` (
    `mysql_tbl_bj7pey_customer_id` INT,
    `mysql_tbl_bj7pey_tier_level` INT
);

INSERT INTO `mysql_tbl_otmi7x` (`mysql_tbl_otmi7x_customer_id`, `mysql_tbl_otmi7x_plan_type`, `mysql_tbl_otmi7x_monthly_cost`, `mysql_tbl_otmi7x_start_date`, `mysql_tbl_otmi7x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bj7pey` (`mysql_tbl_bj7pey_customer_id`, `mysql_tbl_bj7pey_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovjcc` (
    `mysql_tbl_wovjcc_emp_id` INT,
    `mysql_tbl_wovjcc_salary` INT,
    `mysql_tbl_wovjcc_hire_date` DATE,
    `mysql_tbl_wovjcc_department_id` INT
);

INSERT INTO `mysql_tbl_wovjcc` (`mysql_tbl_wovjcc_emp_id`, `mysql_tbl_wovjcc_salary`, `mysql_tbl_wovjcc_hire_date`, `mysql_tbl_wovjcc_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1rrod` (
    `mysql_tbl_a1rrod_product_id` INT,
    `mysql_tbl_a1rrod_category_id` INT,
    `mysql_tbl_a1rrod_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1rrod` (`mysql_tbl_a1rrod_product_id`, `mysql_tbl_a1rrod_category_id`, `mysql_tbl_a1rrod_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzvhg` (
    `mysql_tbl_snzvhg_product_id` INT,
    `mysql_tbl_snzvhg_category_id` INT,
    `mysql_tbl_snzvhg_price` DECIMAL(10,2),
    `mysql_tbl_snzvhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlrqa` (
    `mysql_tbl_nmlrqa_category_id` INT,
    `mysql_tbl_nmlrqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snzvhg` (`mysql_tbl_snzvhg_product_id`, `mysql_tbl_snzvhg_category_id`, `mysql_tbl_snzvhg_price`, `mysql_tbl_snzvhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nmlrqa` (`mysql_tbl_nmlrqa_category_id`, `mysql_tbl_nmlrqa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4b387g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4b387g`
    WHERE mysql_tbl_4b387g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cybq2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cybq2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cybq2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_a1rrod_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a1rrod` P ON OI.PRODUCT_ID = mysql_tbl_a1rrod_PRODUCT_ID
    WHERE mysql_tbl_a1rrod_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wovjcc_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wovjcc`
    WHERE mysql_tbl_wovjcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snzvhg_PRICE, 0), COALESCE(mysql_tbl_snzvhg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_snzvhg`
    WHERE mysql_tbl_snzvhg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_snzvhg_STOCK_QUANTITY * mysql_tbl_snzvhg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_snzvhg` P
    WHERE mysql_tbl_snzvhg_CATEGORY_ID = (SELECT mysql_tbl_snzvhg_CATEGORY_ID FROM `mysql_tbl_snzvhg` WHERE mysql_tbl_snzvhg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        SET V_I = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_otmi7x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_otmi7x`
    WHERE mysql_tbl_otmi7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bj7pey_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bj7pey`
    WHERE mysql_tbl_bj7pey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wha543_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wha543`
    WHERE mysql_tbl_wha543_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2eyxhc_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2eyxhc_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2eyxhc`
    WHERE mysql_tbl_2eyxhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2eyxhc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2eyxhc_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_2eyxhc`
    WHERE mysql_tbl_2eyxhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2eyxhc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2oxfd6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2oxfd6`
    WHERE mysql_tbl_2oxfd6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2oxfd6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2oxfd6`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck4xj8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ck4xj8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ck4xj8`
    WHERE mysql_tbl_ck4xj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rktye6_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rktye6`
    WHERE mysql_tbl_rktye6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);