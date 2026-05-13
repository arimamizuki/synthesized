/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0alux` (
    `mysql_tbl_c0alux_campaign_id` INT,
    `mysql_tbl_c0alux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0alux` (`mysql_tbl_c0alux_campaign_id`, `mysql_tbl_c0alux_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j0gb1` (
    `mysql_tbl_8j0gb1_order_id` INT,
    `mysql_tbl_8j0gb1_customer_id` INT,
    `mysql_tbl_8j0gb1_order_date` DATE,
    `mysql_tbl_8j0gb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j0gb1` (`mysql_tbl_8j0gb1_order_id`, `mysql_tbl_8j0gb1_customer_id`, `mysql_tbl_8j0gb1_order_date`, `mysql_tbl_8j0gb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqnx2s` (
    `mysql_tbl_iqnx2s_customer_id` INT,
    `mysql_tbl_iqnx2s_plan_type` VARCHAR(50),
    `mysql_tbl_iqnx2s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqnx2s_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbuy4r` (
    `mysql_tbl_bbuy4r_log_id` INT,
    `mysql_tbl_bbuy4r_customer_id` INT,
    `mysql_tbl_bbuy4r_usage_date` DATE,
    `mysql_tbl_bbuy4r_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_iqnx2s` (`mysql_tbl_iqnx2s_customer_id`, `mysql_tbl_iqnx2s_plan_type`, `mysql_tbl_iqnx2s_monthly_cost`, `mysql_tbl_iqnx2s_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bbuy4r` (`mysql_tbl_bbuy4r_log_id`, `mysql_tbl_bbuy4r_customer_id`, `mysql_tbl_bbuy4r_usage_date`, `mysql_tbl_bbuy4r_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x525t` (mysql_tbl_4x525t_id INT, mysql_tbl_4x525t_amount_due DECIMAL(10,2), amount_pamysql_tbl_4x525t_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdesp6` (
    `mysql_tbl_hdesp6_product_id` INT,
    `mysql_tbl_hdesp6_category_id` INT,
    `mysql_tbl_hdesp6_price` DECIMAL(10,2),
    `mysql_tbl_hdesp6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hdesp6` (`mysql_tbl_hdesp6_product_id`, `mysql_tbl_hdesp6_category_id`, `mysql_tbl_hdesp6_price`, `mysql_tbl_hdesp6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ht6ws` (
    `mysql_tbl_2ht6ws_emp_id` INT,
    `mysql_tbl_2ht6ws_salary` INT
);

INSERT INTO `mysql_tbl_2ht6ws` (`mysql_tbl_2ht6ws_emp_id`, `mysql_tbl_2ht6ws_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnsx2q` (
    `mysql_tbl_vnsx2q_policy_id` INT,
    `mysql_tbl_vnsx2q_customer_id` INT,
    `mysql_tbl_vnsx2q_property_value` INT,
    `mysql_tbl_vnsx2q_coverage_limit` INT,
    `mysql_tbl_vnsx2q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vnsx2q_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ey25` (
    `mysql_tbl_f9ey25_claim_id` INT,
    `mysql_tbl_f9ey25_policy_id` INT,
    `mysql_tbl_f9ey25_claim_date` DATE,
    `mysql_tbl_f9ey25_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f9ey25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnsx2q` (`mysql_tbl_vnsx2q_policy_id`, `mysql_tbl_vnsx2q_customer_id`, `mysql_tbl_vnsx2q_property_value`, `mysql_tbl_vnsx2q_coverage_limit`, `mysql_tbl_vnsx2q_deductible_amount`, `mysql_tbl_vnsx2q_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f9ey25` (`mysql_tbl_f9ey25_claim_id`, `mysql_tbl_f9ey25_policy_id`, `mysql_tbl_f9ey25_claim_date`, `mysql_tbl_f9ey25_claim_amount`, `mysql_tbl_f9ey25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvgsn` (
    mysql_tbl_wjvgsn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wjvgsn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wjvgsn` (`mysql_tbl_wjvgsn_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kda0av` (
    `mysql_tbl_kda0av_supplier_id` INT,
    `mysql_tbl_kda0av_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kda0av` (`mysql_tbl_kda0av_supplier_id`, `mysql_tbl_kda0av_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_4x525t_AMOUNT_DUE, mysql_tbl_4x525t_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_4x525t` WHERE mysql_tbl_4x525t_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_vnsx2q_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vnsx2q_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vnsx2q_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vnsx2q`
    WHERE mysql_tbl_vnsx2q_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ht6ws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ht6ws`
    WHERE mysql_tbl_2ht6ws_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kda0av_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kda0av`
    WHERE mysql_tbl_kda0av_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wjvgsn`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdesp6_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)), mysql_tbl_hdesp6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hdesp6`
    WHERE mysql_tbl_hdesp6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_tclgl3`
    WHERE mysql_tbl_hdesp6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqnx2s_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_iqnx2s`
    WHERE mysql_tbl_iqnx2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbuy4r_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_bbuy4r`
    WHERE mysql_tbl_bbuy4r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bbuy4r_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8j0gb1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8j0gb1`
    WHERE mysql_tbl_8j0gb1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8j0gb1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c0alux_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c0alux`
    WHERE mysql_tbl_c0alux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);