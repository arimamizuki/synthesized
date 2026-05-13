/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muncwh` (
    `mysql_tbl_muncwh_customer_id` INT,
    `mysql_tbl_muncwh_country` INT,
    `mysql_tbl_muncwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_muncwh` (`mysql_tbl_muncwh_customer_id`, `mysql_tbl_muncwh_country`, `mysql_tbl_muncwh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scfa3l` (
    `mysql_tbl_scfa3l_policy_id` INT,
    `mysql_tbl_scfa3l_customer_id` INT,
    `mysql_tbl_scfa3l_policy_type` VARCHAR(50),
    `mysql_tbl_scfa3l_premium_annual` INT,
    `mysql_tbl_scfa3l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_scfa3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4kq9f` (
    `mysql_tbl_p4kq9f_claim_id` INT,
    `mysql_tbl_p4kq9f_policy_id` INT,
    `mysql_tbl_p4kq9f_claim_date` DATE,
    `mysql_tbl_p4kq9f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p4kq9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scfa3l` (`mysql_tbl_scfa3l_policy_id`, `mysql_tbl_scfa3l_customer_id`, `mysql_tbl_scfa3l_policy_type`, `mysql_tbl_scfa3l_premium_annual`, `mysql_tbl_scfa3l_coverage_amount`, `mysql_tbl_scfa3l_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_p4kq9f` (`mysql_tbl_p4kq9f_claim_id`, `mysql_tbl_p4kq9f_policy_id`, `mysql_tbl_p4kq9f_claim_date`, `mysql_tbl_p4kq9f_claim_amount`, `mysql_tbl_p4kq9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hv9e` (
    `mysql_tbl_c5hv9e_emp_id` INT,
    `mysql_tbl_c5hv9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_c5hv9e` (`mysql_tbl_c5hv9e_emp_id`, `mysql_tbl_c5hv9e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re63ex` (
    `mysql_tbl_re63ex_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re63ex` (`mysql_tbl_re63ex_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7qsw` (
    `mysql_tbl_7x7qsw_customer_id` INT,
    `mysql_tbl_7x7qsw_plan_type` VARCHAR(50),
    `mysql_tbl_7x7qsw_start_date` DATE,
    `mysql_tbl_7x7qsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7x7qsw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msyigk` (
    `mysql_tbl_msyigk_log_id` INT,
    `mysql_tbl_msyigk_customer_id` INT,
    `mysql_tbl_msyigk_usage_date` DATE,
    `mysql_tbl_msyigk_data_used_gb` TEXT,
    `mysql_tbl_msyigk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7x7qsw` (`mysql_tbl_7x7qsw_customer_id`, `mysql_tbl_7x7qsw_plan_type`, `mysql_tbl_7x7qsw_start_date`, `mysql_tbl_7x7qsw_monthly_cost`, `mysql_tbl_7x7qsw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_msyigk` (`mysql_tbl_msyigk_log_id`, `mysql_tbl_msyigk_customer_id`, `mysql_tbl_msyigk_usage_date`, `mysql_tbl_msyigk_data_used_gb`, `mysql_tbl_msyigk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjzlu` (
    `mysql_tbl_1cjzlu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1cjzlu` (`mysql_tbl_1cjzlu_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4xk4` (
    `mysql_tbl_oo4xk4_product_id` INT,
    `mysql_tbl_oo4xk4_category_id` INT,
    `mysql_tbl_oo4xk4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fl6j` (
    `mysql_tbl_e1fl6j_category_id` INT,
    `mysql_tbl_e1fl6j_name` VARCHAR(50),
    `mysql_tbl_e1fl6j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oo4xk4` (`mysql_tbl_oo4xk4_product_id`, `mysql_tbl_oo4xk4_category_id`, `mysql_tbl_oo4xk4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e1fl6j` (`mysql_tbl_e1fl6j_category_id`, `mysql_tbl_e1fl6j_name`, `mysql_tbl_e1fl6j_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1vay` (
    `mysql_tbl_mz1vay_plan_id` INT,
    `mysql_tbl_mz1vay_carrier` INT,
    `mysql_tbl_mz1vay_data_limit_gb` TEXT,
    `mysql_tbl_mz1vay_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mz1vay_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlmw2` (
    `mysql_tbl_mjlmw2_record_id` INT,
    `mysql_tbl_mjlmw2_account_id` INT,
    `mysql_tbl_mjlmw2_call_type` VARCHAR(50),
    `mysql_tbl_mjlmw2_duration_minutes` INT,
    `mysql_tbl_mjlmw2_destination_number` INT
);

INSERT INTO `mysql_tbl_mz1vay` (`mysql_tbl_mz1vay_plan_id`, `mysql_tbl_mz1vay_carrier`, `mysql_tbl_mz1vay_data_limit_gb`, `mysql_tbl_mz1vay_monthly_cost`, `mysql_tbl_mz1vay_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mjlmw2` (`mysql_tbl_mjlmw2_record_id`, `mysql_tbl_mjlmw2_account_id`, `mysql_tbl_mjlmw2_call_type`, `mysql_tbl_mjlmw2_duration_minutes`, `mysql_tbl_mjlmw2_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veg677` (
    `mysql_tbl_veg677_product_id` INT,
    `mysql_tbl_veg677_category_id` INT,
    `mysql_tbl_veg677_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_veg677` (`mysql_tbl_veg677_product_id`, `mysql_tbl_veg677_category_id`, `mysql_tbl_veg677_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szw7s` (
    `mysql_tbl_5szw7s_emp_id` INT,
    `mysql_tbl_5szw7s_salary` INT
);

INSERT INTO `mysql_tbl_5szw7s` (`mysql_tbl_5szw7s_emp_id`, `mysql_tbl_5szw7s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6963ip` (
    `mysql_tbl_6963ip_product_id` INT,
    `mysql_tbl_6963ip_supplier_id` INT,
    `mysql_tbl_6963ip_price` DECIMAL(10,2),
    `mysql_tbl_6963ip_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nan4ns` (
    `mysql_tbl_nan4ns_supplier_id` INT,
    `mysql_tbl_nan4ns_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6963ip` (`mysql_tbl_6963ip_product_id`, `mysql_tbl_6963ip_supplier_id`, `mysql_tbl_6963ip_price`, `mysql_tbl_6963ip_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nan4ns` (`mysql_tbl_nan4ns_supplier_id`, `mysql_tbl_nan4ns_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6oa0g` (
    `mysql_tbl_e6oa0g_campaign_id` INT,
    `mysql_tbl_e6oa0g_start_date` DATE
);

INSERT INTO `mysql_tbl_e6oa0g` (`mysql_tbl_e6oa0g_campaign_id`, `mysql_tbl_e6oa0g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pqss` (
    `mysql_tbl_73pqss_customer_id` INT,
    `mysql_tbl_73pqss_plan_type` VARCHAR(50),
    `mysql_tbl_73pqss_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_73pqss_start_date` DATE,
    `mysql_tbl_73pqss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73pqss` (`mysql_tbl_73pqss_customer_id`, `mysql_tbl_73pqss_plan_type`, `mysql_tbl_73pqss_monthly_cost`, `mysql_tbl_73pqss_start_date`, `mysql_tbl_73pqss_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scfa3l_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_scfa3l`
    WHERE mysql_tbl_scfa3l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4kq9f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p4kq9f`
    WHERE mysql_tbl_p4kq9f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p4kq9f_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c5hv9e_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_c5hv9e`
    WHERE mysql_tbl_c5hv9e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_veg677_CATEGORY_ID, COALESCE(mysql_tbl_veg677_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_veg677`
    WHERE mysql_tbl_veg677_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_veg677_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_veg677`
    WHERE mysql_tbl_veg677_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e6oa0g_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e6oa0g`
    WHERE mysql_tbl_e6oa0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_73pqss_START_DATE, CURDATE()), mysql_tbl_73pqss_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_73pqss`
    WHERE mysql_tbl_73pqss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz1vay_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mz1vay_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_mz1vay`
    WHERE mysql_tbl_mz1vay_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mjlmw2`
    WHERE mysql_tbl_mjlmw2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mjlmw2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_nan4ns_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nan4ns`
    WHERE mysql_tbl_nan4ns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6963ip_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6963ip`
    WHERE mysql_tbl_6963ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5szw7s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5szw7s`
    WHERE mysql_tbl_5szw7s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oo4xk4_PRICE), ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)), COALESCE(MIN(mysql_tbl_oo4xk4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oo4xk4`
    WHERE mysql_tbl_oo4xk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_RANGE_RATIO);
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

    SELECT COALESCE(mysql_tbl_7x7qsw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7x7qsw`
    WHERE mysql_tbl_7x7qsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msyigk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_msyigk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_msyigk`
    WHERE mysql_tbl_msyigk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_msyigk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_msyigk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_msyigk`
    WHERE mysql_tbl_msyigk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_msyigk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cjzlu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1cjzlu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re63ex_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_re63ex`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_muncwh_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_muncwh` C
    LEFT JOIN ORDERS O ON mysql_tbl_muncwh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_muncwh_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();