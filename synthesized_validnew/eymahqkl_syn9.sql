/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9u7qx` (
    `mysql_tbl_r9u7qx_product_id` INT,
    `mysql_tbl_r9u7qx_category_id` INT,
    `mysql_tbl_r9u7qx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw82x7` (
    `mysql_tbl_zw82x7_category_id` INT,
    `mysql_tbl_zw82x7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9u7qx` (`mysql_tbl_r9u7qx_product_id`, `mysql_tbl_r9u7qx_category_id`, `mysql_tbl_r9u7qx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zw82x7` (`mysql_tbl_zw82x7_category_id`, `mysql_tbl_zw82x7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpanb2` (mysql_tbl_lpanb2_id INT, mysql_tbl_lpanb2_status VARCHAR(20), mysql_tbl_lpanb2_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjiay` (mysql_tbl_uwjiay_id INT, mysql_tbl_uwjiay_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19m32d` (mysql_tbl_19m32d_id INT, mysql_tbl_19m32d_name VARCHAR(100), mysql_tbl_19m32d_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_etortm` (
    `mysql_tbl_etortm_customer_id` INT,
    `mysql_tbl_etortm_country` INT
);

INSERT INTO `mysql_tbl_etortm` (`mysql_tbl_etortm_customer_id`, `mysql_tbl_etortm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qm4ln` (
    `mysql_tbl_9qm4ln_product_id` INT,
    `mysql_tbl_9qm4ln_category_id` INT,
    `mysql_tbl_9qm4ln_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6133n1` (
    `mysql_tbl_6133n1_category_id` INT,
    `mysql_tbl_6133n1_name` VARCHAR(50),
    `mysql_tbl_6133n1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9qm4ln` (`mysql_tbl_9qm4ln_product_id`, `mysql_tbl_9qm4ln_category_id`, `mysql_tbl_9qm4ln_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6133n1` (`mysql_tbl_6133n1_category_id`, `mysql_tbl_6133n1_name`, `mysql_tbl_6133n1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2j8af` (
    `mysql_tbl_r2j8af_policy_id` INT,
    `mysql_tbl_r2j8af_customer_id` INT,
    `mysql_tbl_r2j8af_policy_type` VARCHAR(50),
    `mysql_tbl_r2j8af_premium_amount` DECIMAL(10,2),
    `mysql_tbl_r2j8af_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r2j8af_start_date` DATE,
    `mysql_tbl_r2j8af_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2572br` (
    `mysql_tbl_2572br_claim_id` INT,
    `mysql_tbl_2572br_policy_id` INT,
    `mysql_tbl_2572br_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2572br_claim_date` DATE,
    `mysql_tbl_2572br_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2j8af` (`mysql_tbl_r2j8af_policy_id`, `mysql_tbl_r2j8af_customer_id`, `mysql_tbl_r2j8af_policy_type`, `mysql_tbl_r2j8af_premium_amount`, `mysql_tbl_r2j8af_coverage_amount`, `mysql_tbl_r2j8af_start_date`, `mysql_tbl_r2j8af_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2572br` (`mysql_tbl_2572br_claim_id`, `mysql_tbl_2572br_policy_id`, `mysql_tbl_2572br_claim_amount`, `mysql_tbl_2572br_claim_date`, `mysql_tbl_2572br_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwdk3` (
    `mysql_tbl_0wwdk3_emp_id` INT,
    `mysql_tbl_0wwdk3_department_id` INT
);

INSERT INTO `mysql_tbl_0wwdk3` (`mysql_tbl_0wwdk3_emp_id`, `mysql_tbl_0wwdk3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4wett` (
    `mysql_tbl_n4wett_customer_id` INT,
    `mysql_tbl_n4wett_country` INT,
    `mysql_tbl_n4wett_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4wett` (`mysql_tbl_n4wett_customer_id`, `mysql_tbl_n4wett_country`, `mysql_tbl_n4wett_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxb37` (
    `mysql_tbl_3zxb37_order_id` INT,
    `mysql_tbl_3zxb37_customer_id` INT,
    `mysql_tbl_3zxb37_order_date` DATE,
    `mysql_tbl_3zxb37_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zxb37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjx4u` (
    `mysql_tbl_rsjx4u_refund_id` INT,
    `mysql_tbl_rsjx4u_order_id` INT,
    `mysql_tbl_rsjx4u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zxb37` (`mysql_tbl_3zxb37_order_id`, `mysql_tbl_3zxb37_customer_id`, `mysql_tbl_3zxb37_order_date`, `mysql_tbl_3zxb37_total_amount`, `mysql_tbl_3zxb37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsjx4u` (`mysql_tbl_rsjx4u_refund_id`, `mysql_tbl_rsjx4u_order_id`, `mysql_tbl_rsjx4u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asmg3m` (
    `mysql_tbl_asmg3m_customer_id` INT,
    `mysql_tbl_asmg3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asmg3m` (`mysql_tbl_asmg3m_customer_id`, `mysql_tbl_asmg3m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7r567` (
    `mysql_tbl_u7r567_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7r567` (`mysql_tbl_u7r567_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38yeqi` (
    `mysql_tbl_38yeqi_supplier_id` INT
);

INSERT INTO `mysql_tbl_38yeqi` (`mysql_tbl_38yeqi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8leco` (
    `mysql_tbl_r8leco_property_id` INT,
    `mysql_tbl_r8leco_location` INT,
    `mysql_tbl_r8leco_bedrooms` INT,
    `mysql_tbl_r8leco_bathrooms` INT,
    `mysql_tbl_r8leco_monthly_rent` INT,
    `mysql_tbl_r8leco_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkhjjv` (
    `mysql_tbl_wkhjjv_request_id` INT,
    `mysql_tbl_wkhjjv_property_id` INT,
    `mysql_tbl_wkhjjv_request_date` DATE,
    `mysql_tbl_wkhjjv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wkhjjv_priority` INT
);

INSERT INTO `mysql_tbl_r8leco` (`mysql_tbl_r8leco_property_id`, `mysql_tbl_r8leco_location`, `mysql_tbl_r8leco_bedrooms`, `mysql_tbl_r8leco_bathrooms`, `mysql_tbl_r8leco_monthly_rent`, `mysql_tbl_r8leco_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkhjjv` (`mysql_tbl_wkhjjv_request_id`, `mysql_tbl_wkhjjv_property_id`, `mysql_tbl_wkhjjv_request_date`, `mysql_tbl_wkhjjv_estimated_cost`, `mysql_tbl_wkhjjv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtw2i` (
    `mysql_tbl_fmtw2i_order_id` INT,
    `mysql_tbl_fmtw2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmtw2i` (`mysql_tbl_fmtw2i_order_id`, `mysql_tbl_fmtw2i_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_lpanb2_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_lpanb2` WHERE mysql_tbl_lpanb2_ID = TASK_ID;
    SELECT mysql_tbl_uwjiay_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_uwjiay` WHERE mysql_tbl_uwjiay_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_lpanb2` SET mysql_tbl_lpanb2_ASSIGNED_TO = USER_ID WHERE mysql_tbl_uwjiay_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_19m32d_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_19m32d_EMAIL IS NULL OR mysql_tbl_19m32d_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_19m32d_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_19m32d` (`mysql_tbl_19m32d_NAME`, `mysql_tbl_19m32d_EMAIL`) VALUES (USER_NAME, mysql_tbl_19m32d_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmtw2i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fmtw2i`
    WHERE mysql_tbl_fmtw2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zxb37_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3zxb37`
    WHERE mysql_tbl_3zxb37_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsjx4u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rsjx4u`
    WHERE mysql_tbl_rsjx4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_asmg3m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_asmg3m`
    WHERE mysql_tbl_asmg3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n4wett`
    WHERE mysql_tbl_n4wett_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n4wett_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0wwdk3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0wwdk3`
    WHERE mysql_tbl_0wwdk3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_r2j8af_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_r2j8af_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_r2j8af`
    WHERE mysql_tbl_r2j8af_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2572br_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_2572br`
    WHERE mysql_tbl_2572br_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2572br_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_etortm`
    WHERE mysql_tbl_etortm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u7r567_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u7r567`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8leco_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r8leco_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_r8leco`
    WHERE mysql_tbl_r8leco_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkhjjv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wkhjjv`
    WHERE mysql_tbl_wkhjjv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5zs5xw`
    WHERE mysql_tbl_38yeqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0je6k` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kibwgr` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0je6k` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9qm4ln_PRICE), ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)), COALESCE(MIN(mysql_tbl_9qm4ln_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9qm4ln`
    WHERE mysql_tbl_9qm4ln_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r9u7qx_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r9u7qx` P ON OI.PRODUCT_ID = mysql_tbl_r9u7qx_PRODUCT_ID
    WHERE mysql_tbl_r9u7qx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_r9u7qx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r9u7qx` P ON OI.PRODUCT_ID = mysql_tbl_r9u7qx_PRODUCT_ID
    WHERE mysql_tbl_r9u7qx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);