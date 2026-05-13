/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2gc2` (
    `mysql_tbl_0t2gc2_campaign_id` INT,
    `mysql_tbl_0t2gc2_start_date` DATE,
    `mysql_tbl_0t2gc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t2gc2` (`mysql_tbl_0t2gc2_campaign_id`, `mysql_tbl_0t2gc2_start_date`, `mysql_tbl_0t2gc2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njgiah` (
    `mysql_tbl_njgiah_product_id` INT,
    `mysql_tbl_njgiah_category_id` INT
);

INSERT INTO `mysql_tbl_njgiah` (`mysql_tbl_njgiah_product_id`, `mysql_tbl_njgiah_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rn3e3` (
    `mysql_tbl_8rn3e3_campaign_id` INT,
    `mysql_tbl_8rn3e3_channel_type` VARCHAR(50),
    `mysql_tbl_8rn3e3_target_impressions` INT,
    `mysql_tbl_8rn3e3_actual_impressions` INT,
    `mysql_tbl_8rn3e3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8rn3e3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8rn3e3` (`mysql_tbl_8rn3e3_campaign_id`, `mysql_tbl_8rn3e3_channel_type`, `mysql_tbl_8rn3e3_target_impressions`, `mysql_tbl_8rn3e3_actual_impressions`, `mysql_tbl_8rn3e3_cost_usd`, `mysql_tbl_8rn3e3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvd5u4` (
    `mysql_tbl_jvd5u4_product_id` INT,
    `mysql_tbl_jvd5u4_category_id` INT,
    `mysql_tbl_jvd5u4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hnta3` (
    `mysql_tbl_7hnta3_category_id` INT,
    `mysql_tbl_7hnta3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvd5u4` (`mysql_tbl_jvd5u4_product_id`, `mysql_tbl_jvd5u4_category_id`, `mysql_tbl_jvd5u4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7hnta3` (`mysql_tbl_7hnta3_category_id`, `mysql_tbl_7hnta3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uordfr` (
    `mysql_tbl_uordfr_order_id` INT,
    `mysql_tbl_uordfr_customer_id` INT
);

INSERT INTO `mysql_tbl_uordfr` (`mysql_tbl_uordfr_order_id`, `mysql_tbl_uordfr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmhjp1` (
    `mysql_tbl_cmhjp1_emp_id` INT,
    `mysql_tbl_cmhjp1_department_id` INT,
    `mysql_tbl_cmhjp1_salary` INT,
    `mysql_tbl_cmhjp1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwo22` (
    `mysql_tbl_qqwo22_department_id` INT,
    `mysql_tbl_qqwo22_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmhjp1` (`mysql_tbl_cmhjp1_emp_id`, `mysql_tbl_cmhjp1_department_id`, `mysql_tbl_cmhjp1_salary`, `mysql_tbl_cmhjp1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqwo22` (`mysql_tbl_qqwo22_department_id`, `mysql_tbl_qqwo22_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o2pi` (
    `mysql_tbl_l3o2pi_order_id` INT,
    `mysql_tbl_l3o2pi_customer_id` INT,
    `mysql_tbl_l3o2pi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3o2pi` (`mysql_tbl_l3o2pi_order_id`, `mysql_tbl_l3o2pi_customer_id`, `mysql_tbl_l3o2pi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqrsc` (
    `mysql_tbl_zbqrsc_emp_id` INT,
    `mysql_tbl_zbqrsc_salary` INT,
    `mysql_tbl_zbqrsc_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbqrsc` (`mysql_tbl_zbqrsc_emp_id`, `mysql_tbl_zbqrsc_salary`, `mysql_tbl_zbqrsc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2u105` (
    `mysql_tbl_l2u105_category_id` INT,
    `mysql_tbl_l2u105_price` DECIMAL(10,2),
    `mysql_tbl_l2u105_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2u105` (`mysql_tbl_l2u105_category_id`, `mysql_tbl_l2u105_price`, `mysql_tbl_l2u105_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc92ef` (
    `mysql_tbl_gc92ef_donation_id` INT,
    `mysql_tbl_gc92ef_donor_id` INT,
    `mysql_tbl_gc92ef_campaign_id` INT,
    `mysql_tbl_gc92ef_amount` DECIMAL(10,2),
    `mysql_tbl_gc92ef_donation_date` DATE,
    `mysql_tbl_gc92ef_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvilxy` (
    `mysql_tbl_dvilxy_campaign_id` INT,
    `mysql_tbl_dvilxy_name` VARCHAR(50),
    `mysql_tbl_dvilxy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dvilxy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dvilxy_start_date` DATE
);

INSERT INTO `mysql_tbl_gc92ef` (`mysql_tbl_gc92ef_donation_id`, `mysql_tbl_gc92ef_donor_id`, `mysql_tbl_gc92ef_campaign_id`, `mysql_tbl_gc92ef_amount`, `mysql_tbl_gc92ef_donation_date`, `mysql_tbl_gc92ef_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dvilxy` (`mysql_tbl_dvilxy_campaign_id`, `mysql_tbl_dvilxy_name`, `mysql_tbl_dvilxy_goal_amount`, `mysql_tbl_dvilxy_raised_amount`, `mysql_tbl_dvilxy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4loro` (
    `mysql_tbl_w4loro_emp_id` INT,
    `mysql_tbl_w4loro_dept_id` INT,
    `mysql_tbl_w4loro_manager_id` INT,
    `mysql_tbl_w4loro_salary` INT,
    `mysql_tbl_w4loro_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrdgc` (
    `mysql_tbl_7mrdgc_dept_id` INT,
    `mysql_tbl_7mrdgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4loro` (`mysql_tbl_w4loro_emp_id`, `mysql_tbl_w4loro_dept_id`, `mysql_tbl_w4loro_manager_id`, `mysql_tbl_w4loro_salary`, `mysql_tbl_w4loro_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mrdgc` (`mysql_tbl_7mrdgc_dept_id`, `mysql_tbl_7mrdgc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclh3q` (
    `mysql_tbl_uclh3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_uclh3q` (`mysql_tbl_uclh3q_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_g34zk4` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_g34zk4` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uordfr`
    WHERE mysql_tbl_uordfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jvd5u4`
    WHERE mysql_tbl_jvd5u4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jvd5u4`
    WHERE mysql_tbl_jvd5u4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jvd5u4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rn3e3_COST_USD, ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0)), COALESCE(mysql_tbl_8rn3e3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8rn3e3`
    WHERE mysql_tbl_8rn3e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbqrsc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zbqrsc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zbqrsc`
    WHERE mysql_tbl_zbqrsc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2u105_PRICE * mysql_tbl_l2u105_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_l2u105`
    WHERE mysql_tbl_l2u105_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvilxy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dvilxy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dvilxy`
    WHERE mysql_tbl_dvilxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gc92ef_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gc92ef`
    WHERE mysql_tbl_gc92ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uclh3q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uclh3q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_g34zk4`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4loro_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w4loro_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w4loro`
    WHERE mysql_tbl_w4loro_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w4loro`
    WHERE mysql_tbl_w4loro_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_w4loro` E
    JOIN `mysql_tbl_7mrdgc` D ON mysql_tbl_w4loro_DEPT_ID = mysql_tbl_7mrdgc_DEPT_ID
    WHERE mysql_tbl_7mrdgc_DEPT_ID = (SELECT mysql_tbl_w4loro_DEPT_ID FROM `mysql_tbl_w4loro` WHERE mysql_tbl_w4loro_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FOOSP_ack96d());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l3o2pi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l3o2pi`
    WHERE mysql_tbl_l3o2pi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l3o2pi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l3o2pi`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cmhjp1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cmhjp1`
    WHERE mysql_tbl_cmhjp1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_njgiah`
    WHERE mysql_tbl_njgiah_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_njgiah` P ON OI.PRODUCT_ID = mysql_tbl_njgiah_PRODUCT_ID
    WHERE mysql_tbl_njgiah_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0t2gc2_START_DATE, mysql_tbl_0t2gc2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0t2gc2`
    WHERE mysql_tbl_0t2gc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mb60zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_mb60zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();