/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ahqvd` (
    `mysql_tbl_0ahqvd_emp_id` INT,
    `mysql_tbl_0ahqvd_manager_id` INT,
    `mysql_tbl_0ahqvd_department_id` INT,
    `mysql_tbl_0ahqvd_salary` INT,
    `mysql_tbl_0ahqvd_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ahqvd` (`mysql_tbl_0ahqvd_emp_id`, `mysql_tbl_0ahqvd_manager_id`, `mysql_tbl_0ahqvd_department_id`, `mysql_tbl_0ahqvd_salary`, `mysql_tbl_0ahqvd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uhjq4` (
    `mysql_tbl_9uhjq4_campaign_id` INT,
    `mysql_tbl_9uhjq4_status` VARCHAR(50),
    `mysql_tbl_9uhjq4_budget` INT
);

INSERT INTO `mysql_tbl_9uhjq4` (`mysql_tbl_9uhjq4_campaign_id`, `mysql_tbl_9uhjq4_status`, `mysql_tbl_9uhjq4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylrdc` (
    `mysql_tbl_kylrdc_customer_id` INT,
    `mysql_tbl_kylrdc_status` VARCHAR(50),
    `mysql_tbl_kylrdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kylrdc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kylrdc` (`mysql_tbl_kylrdc_customer_id`, `mysql_tbl_kylrdc_status`, `mysql_tbl_kylrdc_monthly_cost`, `mysql_tbl_kylrdc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1tr4` (
    `mysql_tbl_lm1tr4_supplier_id` INT,
    `mysql_tbl_lm1tr4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lm1tr4` (`mysql_tbl_lm1tr4_supplier_id`, `mysql_tbl_lm1tr4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzw3io` (
    `mysql_tbl_nzw3io_customer_id` INT,
    `mysql_tbl_nzw3io_registration_date` DATE
);

INSERT INTO `mysql_tbl_nzw3io` (`mysql_tbl_nzw3io_customer_id`, `mysql_tbl_nzw3io_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3slu` (
    `mysql_tbl_ib3slu_emp_id` INT,
    `mysql_tbl_ib3slu_department_id` INT,
    `mysql_tbl_ib3slu_salary` INT,
    `mysql_tbl_ib3slu_hire_date` DATE,
    `mysql_tbl_ib3slu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018pmh` (
    `mysql_tbl_018pmh_department_id` INT,
    `mysql_tbl_018pmh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib3slu` (`mysql_tbl_ib3slu_emp_id`, `mysql_tbl_ib3slu_department_id`, `mysql_tbl_ib3slu_salary`, `mysql_tbl_ib3slu_hire_date`, `mysql_tbl_ib3slu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_018pmh` (`mysql_tbl_018pmh_department_id`, `mysql_tbl_018pmh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw22vi` (
    `mysql_tbl_gw22vi_product_id` INT,
    `mysql_tbl_gw22vi_category_id` INT,
    `mysql_tbl_gw22vi_brand_id` INT,
    `mysql_tbl_gw22vi_price` DECIMAL(10,2),
    `mysql_tbl_gw22vi_cost` DECIMAL(10,2),
    `mysql_tbl_gw22vi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysn6x` (
    `mysql_tbl_2ysn6x_supplier_id` INT,
    `mysql_tbl_2ysn6x_brand_id` INT,
    `mysql_tbl_2ysn6x_lead_time_days` DATE,
    `mysql_tbl_2ysn6x_reliability_score` INT
);

INSERT INTO `mysql_tbl_gw22vi` (`mysql_tbl_gw22vi_product_id`, `mysql_tbl_gw22vi_category_id`, `mysql_tbl_gw22vi_brand_id`, `mysql_tbl_gw22vi_price`, `mysql_tbl_gw22vi_cost`, `mysql_tbl_gw22vi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2ysn6x` (`mysql_tbl_2ysn6x_supplier_id`, `mysql_tbl_2ysn6x_brand_id`, `mysql_tbl_2ysn6x_lead_time_days`, `mysql_tbl_2ysn6x_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4peuz` (
    `mysql_tbl_k4peuz_employee_id` INT,
    `mysql_tbl_k4peuz_name` VARCHAR(50),
    `mysql_tbl_k4peuz_department_id` INT,
    `mysql_tbl_k4peuz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgzl4` (
    `mysql_tbl_dvgzl4_department_id` INT,
    `mysql_tbl_dvgzl4_name` VARCHAR(50),
    `mysql_tbl_dvgzl4_budget` INT
);

INSERT INTO `mysql_tbl_k4peuz` (`mysql_tbl_k4peuz_employee_id`, `mysql_tbl_k4peuz_name`, `mysql_tbl_k4peuz_department_id`, `mysql_tbl_k4peuz_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dvgzl4` (`mysql_tbl_dvgzl4_department_id`, `mysql_tbl_dvgzl4_name`, `mysql_tbl_dvgzl4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mem9h8` (
    `mysql_tbl_mem9h8_order_id` INT,
    `mysql_tbl_mem9h8_customer_id` INT,
    `mysql_tbl_mem9h8_order_date` DATE,
    `mysql_tbl_mem9h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mem9h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68xqks` (
    `mysql_tbl_68xqks_refund_id` INT,
    `mysql_tbl_68xqks_order_id` INT,
    `mysql_tbl_68xqks_refund_amount` DECIMAL(10,2),
    `mysql_tbl_68xqks_reason` INT
);

INSERT INTO `mysql_tbl_mem9h8` (`mysql_tbl_mem9h8_order_id`, `mysql_tbl_mem9h8_customer_id`, `mysql_tbl_mem9h8_order_date`, `mysql_tbl_mem9h8_total_amount`, `mysql_tbl_mem9h8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68xqks` (`mysql_tbl_68xqks_refund_id`, `mysql_tbl_68xqks_order_id`, `mysql_tbl_68xqks_refund_amount`, `mysql_tbl_68xqks_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hokx3y` (
    `mysql_tbl_hokx3y_campaign_id` INT,
    `mysql_tbl_hokx3y_start_date` DATE,
    `mysql_tbl_hokx3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hokx3y` (`mysql_tbl_hokx3y_campaign_id`, `mysql_tbl_hokx3y_start_date`, `mysql_tbl_hokx3y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2h50i` (
    `mysql_tbl_y2h50i_customer_id` INT,
    `mysql_tbl_y2h50i_start_date` DATE
);

INSERT INTO `mysql_tbl_y2h50i` (`mysql_tbl_y2h50i_customer_id`, `mysql_tbl_y2h50i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vbd1` (
    `mysql_tbl_f1vbd1_supplier_id` INT,
    `mysql_tbl_f1vbd1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1vbd1` (`mysql_tbl_f1vbd1_supplier_id`, `mysql_tbl_f1vbd1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leutla` (
    `mysql_tbl_leutla_emp_id` INT,
    `mysql_tbl_leutla_department_id` INT,
    `mysql_tbl_leutla_salary` INT,
    `mysql_tbl_leutla_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txwqvh` (
    `mysql_tbl_txwqvh_department_id` INT,
    `mysql_tbl_txwqvh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leutla` (`mysql_tbl_leutla_emp_id`, `mysql_tbl_leutla_department_id`, `mysql_tbl_leutla_salary`, `mysql_tbl_leutla_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txwqvh` (`mysql_tbl_txwqvh_department_id`, `mysql_tbl_txwqvh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0s3g7` (
    `mysql_tbl_s0s3g7_customer_id` INT,
    `mysql_tbl_s0s3g7_country` INT,
    `mysql_tbl_s0s3g7_registration_date` DATE
);

INSERT INTO `mysql_tbl_s0s3g7` (`mysql_tbl_s0s3g7_customer_id`, `mysql_tbl_s0s3g7_country`, `mysql_tbl_s0s3g7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9uhjq4_STATUS, COALESCE(mysql_tbl_9uhjq4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9uhjq4`
    WHERE mysql_tbl_9uhjq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nzw3io_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nzw3io`
    WHERE mysql_tbl_nzw3io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1ozhfb`
    WHERE mysql_tbl_nzw3io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k4peuz_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_k4peuz`
    WHERE mysql_tbl_k4peuz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvgzl4_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_dvgzl4`
    WHERE mysql_tbl_dvgzl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hokx3y_START_DATE, mysql_tbl_hokx3y_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hokx3y`
    WHERE mysql_tbl_hokx3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mem9h8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mem9h8`
    WHERE mysql_tbl_mem9h8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_68xqks`
    WHERE mysql_tbl_68xqks_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ib3slu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ib3slu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ib3slu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ib3slu`
    WHERE mysql_tbl_ib3slu_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_s0s3g7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_s0s3g7` C
    LEFT JOIN `mysql_tbl_1ozhfb` O ON mysql_tbl_s0s3g7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_s0s3g7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_leutla_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_leutla_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_leutla`
    WHERE mysql_tbl_leutla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y2h50i_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_y2h50i`
    WHERE mysql_tbl_y2h50i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw22vi_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_gw22vi`
    WHERE mysql_tbl_gw22vi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ysn6x_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2ysn6x_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_2ysn6x` S
    JOIN `mysql_tbl_gw22vi` P ON mysql_tbl_2ysn6x_BRAND_ID = mysql_tbl_gw22vi_BRAND_ID
    WHERE mysql_tbl_gw22vi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6y9rve` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m562rs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6y9rve` UNION ALL SELECT USER_ID FROM `mysql_tbl_1ozhfb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1vbd1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f1vbd1`
    WHERE mysql_tbl_f1vbd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lm1tr4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lm1tr4`
    WHERE mysql_tbl_lm1tr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kylrdc_STATUS, COALESCE(mysql_tbl_kylrdc_MONTHLY_COST, 0), mysql_tbl_kylrdc_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_kylrdc`
    WHERE mysql_tbl_kylrdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0ahqvd_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0ahqvd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0ahqvd`
    WHERE mysql_tbl_0ahqvd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);