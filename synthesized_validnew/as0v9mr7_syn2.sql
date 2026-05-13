/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7g96` (
    `mysql_tbl_8p7g96_category_id` INT,
    `mysql_tbl_8p7g96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p7g96` (`mysql_tbl_8p7g96_category_id`, `mysql_tbl_8p7g96_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszksb` (
    `mysql_tbl_mszksb_hire_date` DATE
);

INSERT INTO `mysql_tbl_mszksb` (`mysql_tbl_mszksb_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14t9lm` (
    `mysql_tbl_14t9lm_supplier_id` INT,
    `mysql_tbl_14t9lm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14t9lm` (`mysql_tbl_14t9lm_supplier_id`, `mysql_tbl_14t9lm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31cs70` (
    `mysql_tbl_31cs70_emp_id` INT,
    `mysql_tbl_31cs70_manager_id` INT,
    `mysql_tbl_31cs70_department_id` INT,
    `mysql_tbl_31cs70_salary` INT,
    `mysql_tbl_31cs70_hire_date` DATE
);

INSERT INTO `mysql_tbl_31cs70` (`mysql_tbl_31cs70_emp_id`, `mysql_tbl_31cs70_manager_id`, `mysql_tbl_31cs70_department_id`, `mysql_tbl_31cs70_salary`, `mysql_tbl_31cs70_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxy3yl` (
    `mysql_tbl_qxy3yl_customer_id` INT,
    `mysql_tbl_qxy3yl_tier_level` INT,
    `mysql_tbl_qxy3yl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bnzdb` (
    `mysql_tbl_6bnzdb_order_id` INT,
    `mysql_tbl_6bnzdb_customer_id` INT,
    `mysql_tbl_6bnzdb_order_date` DATE,
    `mysql_tbl_6bnzdb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bnzdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxy3yl` (`mysql_tbl_qxy3yl_customer_id`, `mysql_tbl_qxy3yl_tier_level`, `mysql_tbl_qxy3yl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bnzdb` (`mysql_tbl_6bnzdb_order_id`, `mysql_tbl_6bnzdb_customer_id`, `mysql_tbl_6bnzdb_order_date`, `mysql_tbl_6bnzdb_total_amount`, `mysql_tbl_6bnzdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxo45` (
    `mysql_tbl_gxxo45_emp_id` INT,
    `mysql_tbl_gxxo45_salary` INT,
    `mysql_tbl_gxxo45_hire_date` DATE,
    `mysql_tbl_gxxo45_department_id` INT
);

INSERT INTO `mysql_tbl_gxxo45` (`mysql_tbl_gxxo45_emp_id`, `mysql_tbl_gxxo45_salary`, `mysql_tbl_gxxo45_hire_date`, `mysql_tbl_gxxo45_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfm6py` (
    `mysql_tbl_zfm6py_supplier_id` INT
);

INSERT INTO `mysql_tbl_zfm6py` (`mysql_tbl_zfm6py_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du0vnx` (
    `mysql_tbl_du0vnx_customer_id` INT,
    `mysql_tbl_du0vnx_registration_date` DATE,
    `mysql_tbl_du0vnx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11v9z` (
    `mysql_tbl_k11v9z_order_id` INT,
    `mysql_tbl_k11v9z_customer_id` INT,
    `mysql_tbl_k11v9z_order_date` DATE,
    `mysql_tbl_k11v9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du0vnx` (`mysql_tbl_du0vnx_customer_id`, `mysql_tbl_du0vnx_registration_date`, `mysql_tbl_du0vnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k11v9z` (`mysql_tbl_k11v9z_order_id`, `mysql_tbl_k11v9z_customer_id`, `mysql_tbl_k11v9z_order_date`, `mysql_tbl_k11v9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucsi19` (
    `mysql_tbl_ucsi19_supplier_id` INT,
    `mysql_tbl_ucsi19_country` INT,
    `mysql_tbl_ucsi19_quality_certified` INT,
    `mysql_tbl_ucsi19_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbbc8` (
    `mysql_tbl_6dbbc8_product_id` INT,
    `mysql_tbl_6dbbc8_supplier_id` INT,
    `mysql_tbl_6dbbc8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6dbbc8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vpz6` (
    `mysql_tbl_11vpz6_po_id` INT,
    `mysql_tbl_11vpz6_supplier_id` INT,
    `mysql_tbl_11vpz6_product_id` INT,
    `mysql_tbl_11vpz6_quantity` INT,
    `mysql_tbl_11vpz6_order_date` DATE,
    `mysql_tbl_11vpz6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ucsi19` (`mysql_tbl_ucsi19_supplier_id`, `mysql_tbl_ucsi19_country`, `mysql_tbl_ucsi19_quality_certified`, `mysql_tbl_ucsi19_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6dbbc8` (`mysql_tbl_6dbbc8_product_id`, `mysql_tbl_6dbbc8_supplier_id`, `mysql_tbl_6dbbc8_unit_cost`, `mysql_tbl_6dbbc8_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_11vpz6` (`mysql_tbl_11vpz6_po_id`, `mysql_tbl_11vpz6_supplier_id`, `mysql_tbl_11vpz6_product_id`, `mysql_tbl_11vpz6_quantity`, `mysql_tbl_11vpz6_order_date`, `mysql_tbl_11vpz6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5skll` (
    `mysql_tbl_k5skll_customer_id` INT,
    `mysql_tbl_k5skll_country` INT
);

INSERT INTO `mysql_tbl_k5skll` (`mysql_tbl_k5skll_customer_id`, `mysql_tbl_k5skll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odu7y` (
    `mysql_tbl_7odu7y_order_id` INT,
    `mysql_tbl_7odu7y_customer_id` INT
);

INSERT INTO `mysql_tbl_7odu7y` (`mysql_tbl_7odu7y_order_id`, `mysql_tbl_7odu7y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qop3nf` (
    `mysql_tbl_qop3nf_product_id` INT,
    `mysql_tbl_qop3nf_category_id` INT,
    `mysql_tbl_qop3nf_price` DECIMAL(10,2),
    `mysql_tbl_qop3nf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewfds` (
    `mysql_tbl_0ewfds_order_id` INT,
    `mysql_tbl_0ewfds_product_id` INT,
    `mysql_tbl_0ewfds_quantity` INT
);

INSERT INTO `mysql_tbl_qop3nf` (`mysql_tbl_qop3nf_product_id`, `mysql_tbl_qop3nf_category_id`, `mysql_tbl_qop3nf_price`, `mysql_tbl_qop3nf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ewfds` (`mysql_tbl_0ewfds_order_id`, `mysql_tbl_0ewfds_product_id`, `mysql_tbl_0ewfds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7x21` (
    `mysql_tbl_aa7x21_cdouble` INT
);

INSERT INTO `mysql_tbl_aa7x21` (`mysql_tbl_aa7x21_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84cac` (
    `mysql_tbl_l84cac_customer_id` INT,
    `mysql_tbl_l84cac_country` INT
);

INSERT INTO `mysql_tbl_l84cac` (`mysql_tbl_l84cac_customer_id`, `mysql_tbl_l84cac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qiz4` (
    `mysql_tbl_u8qiz4_customer_id` INT,
    `mysql_tbl_u8qiz4_plan_type` VARCHAR(50),
    `mysql_tbl_u8qiz4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8qiz4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tpy0d` (
    `mysql_tbl_5tpy0d_log_id` INT,
    `mysql_tbl_5tpy0d_customer_id` INT,
    `mysql_tbl_5tpy0d_usage_date` DATE,
    `mysql_tbl_5tpy0d_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_u8qiz4` (`mysql_tbl_u8qiz4_customer_id`, `mysql_tbl_u8qiz4_plan_type`, `mysql_tbl_u8qiz4_monthly_cost`, `mysql_tbl_u8qiz4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5tpy0d` (`mysql_tbl_5tpy0d_log_id`, `mysql_tbl_5tpy0d_customer_id`, `mysql_tbl_5tpy0d_usage_date`, `mysql_tbl_5tpy0d_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15uezy` (
    `mysql_tbl_15uezy_emp_id` INT,
    `mysql_tbl_15uezy_salary` INT,
    `mysql_tbl_15uezy_department_id` INT
);

INSERT INTO `mysql_tbl_15uezy` (`mysql_tbl_15uezy_emp_id`, `mysql_tbl_15uezy_salary`, `mysql_tbl_15uezy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n67pe` (
    `mysql_tbl_0n67pe_budget` INT
);

INSERT INTO `mysql_tbl_0n67pe` (`mysql_tbl_0n67pe_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_aa7x21_CDOUBLE) INTO RESULT FROM `mysql_tbl_aa7x21`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l84cac` C ON S.CUSTOMER_ID = mysql_tbl_l84cac_CUSTOMER_ID
    WHERE mysql_tbl_l84cac_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8qiz4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_u8qiz4`
    WHERE mysql_tbl_u8qiz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tpy0d_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5tpy0d`
    WHERE mysql_tbl_5tpy0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5tpy0d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qxy3yl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qxy3yl`
    WHERE mysql_tbl_qxy3yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6bnzdb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6bnzdb`
    WHERE mysql_tbl_6bnzdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6bnzdb_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n67pe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0n67pe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k5skll` C ON S.CUSTOMER_ID = mysql_tbl_k5skll_CUSTOMER_ID
    WHERE mysql_tbl_k5skll_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7odu7y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7odu7y`
    WHERE mysql_tbl_7odu7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qop3nf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qop3nf`
    WHERE mysql_tbl_qop3nf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ewfds_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0ewfds`
    WHERE mysql_tbl_0ewfds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hqh658`
    WHERE mysql_tbl_zfm6py_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucsi19_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ucsi19_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ucsi19`
    WHERE mysql_tbl_ucsi19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_11vpz6`
    WHERE mysql_tbl_11vpz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_15uezy_DEPARTMENT_ID, COALESCE(mysql_tbl_15uezy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_15uezy`
    WHERE mysql_tbl_15uezy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15uezy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_15uezy`
    WHERE mysql_tbl_15uezy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_fdiu88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_fdiu88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_k11v9z_ORDER_DATE), MAX(mysql_tbl_k11v9z_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_k11v9z`
    WHERE mysql_tbl_k11v9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gxxo45_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gxxo45`
    WHERE mysql_tbl_gxxo45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_31cs70`
    WHERE mysql_tbl_31cs70_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_14t9lm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_14t9lm`
    WHERE mysql_tbl_14t9lm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mszksb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mszksb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8p7g96` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8p7g96_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();