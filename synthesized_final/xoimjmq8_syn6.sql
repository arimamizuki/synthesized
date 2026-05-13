/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpem23` (
    `mysql_tbl_zpem23_customer_id` INT,
    `mysql_tbl_zpem23_plan_type` VARCHAR(50),
    `mysql_tbl_zpem23_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zpem23_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kinjpg` (
    `mysql_tbl_kinjpg_customer_id` INT,
    `mysql_tbl_kinjpg_tier_level` INT
);

INSERT INTO `mysql_tbl_zpem23` (`mysql_tbl_zpem23_customer_id`, `mysql_tbl_zpem23_plan_type`, `mysql_tbl_zpem23_monthly_cost`, `mysql_tbl_zpem23_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kinjpg` (`mysql_tbl_kinjpg_customer_id`, `mysql_tbl_kinjpg_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kocgea` (
    `mysql_tbl_kocgea_customer_id` INT,
    `mysql_tbl_kocgea_order_date` DATE,
    `mysql_tbl_kocgea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kocgea` (`mysql_tbl_kocgea_customer_id`, `mysql_tbl_kocgea_order_date`, `mysql_tbl_kocgea_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycu6fi` (
    `mysql_tbl_ycu6fi_emp_id` INT,
    `mysql_tbl_ycu6fi_department_id` INT
);

INSERT INTO `mysql_tbl_ycu6fi` (`mysql_tbl_ycu6fi_emp_id`, `mysql_tbl_ycu6fi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0q3gq` (
    `mysql_tbl_g0q3gq_order_id` INT,
    `mysql_tbl_g0q3gq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0q3gq` (`mysql_tbl_g0q3gq_order_id`, `mysql_tbl_g0q3gq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iir71o` (
    `mysql_tbl_iir71o_emp_id` INT
);

INSERT INTO `mysql_tbl_iir71o` (`mysql_tbl_iir71o_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpk1y` (
    `mysql_tbl_nhpk1y_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_nhpk1y` (`mysql_tbl_nhpk1y_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipcsps` (
    `mysql_tbl_ipcsps_plan_id` INT,
    `mysql_tbl_ipcsps_plan_name` VARCHAR(50),
    `mysql_tbl_ipcsps_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ipcsps_data_limit_mb` TEXT,
    `mysql_tbl_ipcsps_minutes_limit` INT,
    `mysql_tbl_ipcsps_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yguo1d` (
    `mysql_tbl_yguo1d_sub_id` INT,
    `mysql_tbl_yguo1d_user_id` INT,
    `mysql_tbl_yguo1d_plan_id` INT,
    `mysql_tbl_yguo1d_start_date` DATE,
    `mysql_tbl_yguo1d_data_used_mb` TEXT,
    `mysql_tbl_yguo1d_minutes_used` INT,
    `mysql_tbl_yguo1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipcsps` (`mysql_tbl_ipcsps_plan_id`, `mysql_tbl_ipcsps_plan_name`, `mysql_tbl_ipcsps_monthly_price`, `mysql_tbl_ipcsps_data_limit_mb`, `mysql_tbl_ipcsps_minutes_limit`, `mysql_tbl_ipcsps_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_yguo1d` (`mysql_tbl_yguo1d_sub_id`, `mysql_tbl_yguo1d_user_id`, `mysql_tbl_yguo1d_plan_id`, `mysql_tbl_yguo1d_start_date`, `mysql_tbl_yguo1d_data_used_mb`, `mysql_tbl_yguo1d_minutes_used`, `mysql_tbl_yguo1d_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2o3jq` (
    `mysql_tbl_q2o3jq_employee_id` INT,
    `mysql_tbl_q2o3jq_department_id` INT,
    `mysql_tbl_q2o3jq_salary` INT,
    `mysql_tbl_q2o3jq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmoco0` (
    `mysql_tbl_dmoco0_department_id` INT,
    `mysql_tbl_dmoco0_name` VARCHAR(50),
    `mysql_tbl_dmoco0_manager_id` INT
);

INSERT INTO `mysql_tbl_q2o3jq` (`mysql_tbl_q2o3jq_employee_id`, `mysql_tbl_q2o3jq_department_id`, `mysql_tbl_q2o3jq_salary`, `mysql_tbl_q2o3jq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmoco0` (`mysql_tbl_dmoco0_department_id`, `mysql_tbl_dmoco0_name`, `mysql_tbl_dmoco0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7324p0` (
    `mysql_tbl_7324p0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7324p0` (`mysql_tbl_7324p0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hukpg` (
    `mysql_tbl_0hukpg_order_id` INT,
    `mysql_tbl_0hukpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hukpg` (`mysql_tbl_0hukpg_order_id`, `mysql_tbl_0hukpg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu16oj` (
    `mysql_tbl_nu16oj_campaign_id` INT,
    `mysql_tbl_nu16oj_budget` INT
);

INSERT INTO `mysql_tbl_nu16oj` (`mysql_tbl_nu16oj_campaign_id`, `mysql_tbl_nu16oj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sk3p6` (
    `mysql_tbl_4sk3p6_customer_id` INT,
    `mysql_tbl_4sk3p6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xko6` (
    `mysql_tbl_i4xko6_order_id` INT,
    `mysql_tbl_i4xko6_customer_id` INT,
    `mysql_tbl_i4xko6_order_date` DATE,
    `mysql_tbl_i4xko6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sk3p6` (`mysql_tbl_4sk3p6_customer_id`, `mysql_tbl_4sk3p6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i4xko6` (`mysql_tbl_i4xko6_order_id`, `mysql_tbl_i4xko6_customer_id`, `mysql_tbl_i4xko6_order_date`, `mysql_tbl_i4xko6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwn9sc` (
    `mysql_tbl_iwn9sc_customer_id` INT,
    `mysql_tbl_iwn9sc_registration_date` DATE,
    `mysql_tbl_iwn9sc_country` INT,
    `mysql_tbl_iwn9sc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qq85e` (
    `mysql_tbl_6qq85e_order_id` INT,
    `mysql_tbl_6qq85e_customer_id` INT,
    `mysql_tbl_6qq85e_order_date` DATE,
    `mysql_tbl_6qq85e_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qq85e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwn9sc` (`mysql_tbl_iwn9sc_customer_id`, `mysql_tbl_iwn9sc_registration_date`, `mysql_tbl_iwn9sc_country`, `mysql_tbl_iwn9sc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6qq85e` (`mysql_tbl_6qq85e_order_id`, `mysql_tbl_6qq85e_customer_id`, `mysql_tbl_6qq85e_order_date`, `mysql_tbl_6qq85e_total_amount`, `mysql_tbl_6qq85e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ed8dh` (
    `mysql_tbl_3ed8dh_customer_id` INT,
    `mysql_tbl_3ed8dh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ed8dh` (`mysql_tbl_3ed8dh_customer_id`, `mysql_tbl_3ed8dh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j43tk` (
    `mysql_tbl_5j43tk_product_id` INT,
    `mysql_tbl_5j43tk_supplier_id` INT,
    `mysql_tbl_5j43tk_price` DECIMAL(10,2),
    `mysql_tbl_5j43tk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju9vm9` (
    `mysql_tbl_ju9vm9_supplier_id` INT,
    `mysql_tbl_ju9vm9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5j43tk` (`mysql_tbl_5j43tk_product_id`, `mysql_tbl_5j43tk_supplier_id`, `mysql_tbl_5j43tk_price`, `mysql_tbl_5j43tk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ju9vm9` (`mysql_tbl_ju9vm9_supplier_id`, `mysql_tbl_ju9vm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqgev2` (
    `mysql_tbl_zqgev2_customer_id` INT,
    `mysql_tbl_zqgev2_country` INT
);

INSERT INTO `mysql_tbl_zqgev2` (`mysql_tbl_zqgev2_customer_id`, `mysql_tbl_zqgev2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vfg10` (
    `mysql_tbl_8vfg10_campaign_id` INT,
    `mysql_tbl_8vfg10_status` VARCHAR(50),
    `mysql_tbl_8vfg10_budget` INT,
    `mysql_tbl_8vfg10_start_date` DATE
);

INSERT INTO `mysql_tbl_8vfg10` (`mysql_tbl_8vfg10_campaign_id`, `mysql_tbl_8vfg10_status`, `mysql_tbl_8vfg10_budget`, `mysql_tbl_8vfg10_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvz2d` (
    mysql_tbl_3gvz2d_rental_id INT,
    mysql_tbl_3gvz2d_inventory_id INT,
    mysql_tbl_3gvz2d_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7of73w` (
    mysql_tbl_7of73w_inventory_id INT
);

INSERT INTO `mysql_tbl_3gvz2d` (`mysql_tbl_3gvz2d_rental_id`, `mysql_tbl_3gvz2d_inventory_id`, `mysql_tbl_3gvz2d_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_7of73w` (`mysql_tbl_7of73w_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zfyp` (
    `mysql_tbl_x2zfyp_customer_id` INT,
    `mysql_tbl_x2zfyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2zfyp` (`mysql_tbl_x2zfyp_customer_id`, `mysql_tbl_x2zfyp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxfyo` (
    `mysql_tbl_euxfyo_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_euxfyo` (`mysql_tbl_euxfyo_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ipcsps_DATA_LIMIT_MB, COALESCE(mysql_tbl_yguo1d_DATA_USED_MB, 0), mysql_tbl_ipcsps_MINUTES_LIMIT, COALESCE(mysql_tbl_yguo1d_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_yguo1d` U
    JOIN `mysql_tbl_ipcsps` P ON mysql_tbl_yguo1d_PLAN_ID = mysql_tbl_ipcsps_PLAN_ID
    WHERE mysql_tbl_yguo1d_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zqgev2`
    WHERE mysql_tbl_zqgev2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kocgea`
    WHERE mysql_tbl_kocgea_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kocgea_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ycu6fi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ycu6fi`
    WHERE mysql_tbl_ycu6fi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ycu6fi`
    WHERE mysql_tbl_ycu6fi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7324p0_CBIGINT FROM `mysql_tbl_7324p0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ed8dh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ed8dh`
    WHERE mysql_tbl_3ed8dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ju9vm9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ju9vm9`
    WHERE mysql_tbl_ju9vm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5j43tk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5j43tk`
    WHERE mysql_tbl_5j43tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_euxfyo_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_euxfyo` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2zfyp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2zfyp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6qq85e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6qq85e`
    WHERE mysql_tbl_6qq85e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6qq85e_STATUS = 'COMPLETED';

    SELECT mysql_tbl_iwn9sc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_iwn9sc`
    WHERE mysql_tbl_iwn9sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu16oj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nu16oj`
    WHERE mysql_tbl_nu16oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i4xko6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i4xko6` O
    JOIN `mysql_tbl_4sk3p6` C ON mysql_tbl_i4xko6_CUSTOMER_ID = mysql_tbl_4sk3p6_CUSTOMER_ID
    WHERE mysql_tbl_4sk3p6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hukpg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0hukpg`
    WHERE mysql_tbl_0hukpg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_3gvz2d`
    WHERE mysql_tbl_3gvz2d_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_3gvz2d_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_7of73w` LEFT JOIN `mysql_tbl_3gvz2d` USING(mysql_tbl_7of73w_INVENTORY_ID)
    WHERE mysql_tbl_7of73w.mysql_tbl_7of73w_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_3gvz2d.mysql_tbl_3gvz2d_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8vfg10_STATUS, COALESCE(mysql_tbl_8vfg10_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8vfg10_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8vfg10`
    WHERE mysql_tbl_8vfg10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gazusw`
    WHERE mysql_tbl_8vfg10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q2o3jq_SALARY), 0), COALESCE(MAX(mysql_tbl_q2o3jq_SALARY), 0), COALESCE(MIN(mysql_tbl_q2o3jq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q2o3jq`
    WHERE mysql_tbl_q2o3jq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84));
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0q3gq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g0q3gq`
    WHERE mysql_tbl_g0q3gq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nhpk1y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpem23_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zpem23`
    WHERE mysql_tbl_zpem23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);