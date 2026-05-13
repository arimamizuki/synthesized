/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn8utk` (
    mysql_tbl_pn8utk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn8utk` (`mysql_tbl_pn8utk_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amswdf` (
    `mysql_tbl_amswdf_customer_id` INT,
    `mysql_tbl_amswdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amswdf` (`mysql_tbl_amswdf_customer_id`, `mysql_tbl_amswdf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkj7hk` (
    `mysql_tbl_tkj7hk_product_id` INT,
    `mysql_tbl_tkj7hk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkj7hk` (`mysql_tbl_tkj7hk_product_id`, `mysql_tbl_tkj7hk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qam11b` (
    `mysql_tbl_qam11b_dept_id` INT,
    `mysql_tbl_qam11b_budget` INT,
    `mysql_tbl_qam11b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1p57` (
    `mysql_tbl_zs1p57_emp_id` INT,
    `mysql_tbl_zs1p57_dept_id` INT,
    `mysql_tbl_zs1p57_salary` INT
);

INSERT INTO `mysql_tbl_qam11b` (`mysql_tbl_qam11b_dept_id`, `mysql_tbl_qam11b_budget`, `mysql_tbl_qam11b_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zs1p57` (`mysql_tbl_zs1p57_emp_id`, `mysql_tbl_zs1p57_dept_id`, `mysql_tbl_zs1p57_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fp524` (
    `mysql_tbl_8fp524_emp_id` INT,
    `mysql_tbl_8fp524_manager_id` INT
);

INSERT INTO `mysql_tbl_8fp524` (`mysql_tbl_8fp524_emp_id`, `mysql_tbl_8fp524_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lit3jd` (
    `mysql_tbl_lit3jd_cbit10` INT
);

INSERT INTO `mysql_tbl_lit3jd` (`mysql_tbl_lit3jd_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmf73` (
    `mysql_tbl_7vmf73_emp_id` INT,
    `mysql_tbl_7vmf73_salary` INT
);

INSERT INTO `mysql_tbl_7vmf73` (`mysql_tbl_7vmf73_emp_id`, `mysql_tbl_7vmf73_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kqyan` (
    `mysql_tbl_7kqyan_campaign_id` INT,
    `mysql_tbl_7kqyan_status` VARCHAR(50),
    `mysql_tbl_7kqyan_budget` INT,
    `mysql_tbl_7kqyan_channel` INT
);

INSERT INTO `mysql_tbl_7kqyan` (`mysql_tbl_7kqyan_campaign_id`, `mysql_tbl_7kqyan_status`, `mysql_tbl_7kqyan_budget`, `mysql_tbl_7kqyan_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyc5dn` (
    `mysql_tbl_qyc5dn_order_id` INT,
    `mysql_tbl_qyc5dn_customer_id` INT,
    `mysql_tbl_qyc5dn_order_date` DATE,
    `mysql_tbl_qyc5dn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qyc5dn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5vk9` (
    `mysql_tbl_vr5vk9_order_id` INT,
    `mysql_tbl_vr5vk9_product_id` INT,
    `mysql_tbl_vr5vk9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_savusx` (
    `mysql_tbl_savusx_product_id` INT,
    `mysql_tbl_savusx_category_id` INT,
    `mysql_tbl_savusx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyc5dn` (`mysql_tbl_qyc5dn_order_id`, `mysql_tbl_qyc5dn_customer_id`, `mysql_tbl_qyc5dn_order_date`, `mysql_tbl_qyc5dn_total_amount`, `mysql_tbl_qyc5dn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vr5vk9` (`mysql_tbl_vr5vk9_order_id`, `mysql_tbl_vr5vk9_product_id`, `mysql_tbl_vr5vk9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_savusx` (`mysql_tbl_savusx_product_id`, `mysql_tbl_savusx_category_id`, `mysql_tbl_savusx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckg8b` (
    `mysql_tbl_1ckg8b_emp_id` INT,
    `mysql_tbl_1ckg8b_salary` INT
);

INSERT INTO `mysql_tbl_1ckg8b` (`mysql_tbl_1ckg8b_emp_id`, `mysql_tbl_1ckg8b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c34x6` (
    `mysql_tbl_9c34x6_customer_id` INT,
    `mysql_tbl_9c34x6_country` INT
);

INSERT INTO `mysql_tbl_9c34x6` (`mysql_tbl_9c34x6_customer_id`, `mysql_tbl_9c34x6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binva4` (
    `mysql_tbl_binva4_customer_id` INT,
    `mysql_tbl_binva4_start_date` DATE,
    `mysql_tbl_binva4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_binva4` (`mysql_tbl_binva4_customer_id`, `mysql_tbl_binva4_start_date`, `mysql_tbl_binva4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvlrg` (
    `mysql_tbl_chvlrg_product_id` INT,
    `mysql_tbl_chvlrg_category_id` INT,
    `mysql_tbl_chvlrg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3h0ke` (
    `mysql_tbl_v3h0ke_category_id` INT,
    `mysql_tbl_v3h0ke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chvlrg` (`mysql_tbl_chvlrg_product_id`, `mysql_tbl_chvlrg_category_id`, `mysql_tbl_chvlrg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v3h0ke` (`mysql_tbl_v3h0ke_category_id`, `mysql_tbl_v3h0ke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdk8el` (
    `mysql_tbl_tdk8el_customer_id` INT,
    `mysql_tbl_tdk8el_status` VARCHAR(50),
    `mysql_tbl_tdk8el_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdk8el` (`mysql_tbl_tdk8el_customer_id`, `mysql_tbl_tdk8el_status`, `mysql_tbl_tdk8el_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqs0ep` (
    `mysql_tbl_dqs0ep_supplier_id` INT,
    `mysql_tbl_dqs0ep_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dqs0ep_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dqs0ep` (`mysql_tbl_dqs0ep_supplier_id`, `mysql_tbl_dqs0ep_supplier_rating`, `mysql_tbl_dqs0ep_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9c34x6`
    WHERE mysql_tbl_9c34x6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkj7hk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tkj7hk`
    WHERE mysql_tbl_tkj7hk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pn8utk` 
    WHERE mysql_tbl_pn8utk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7kqyan_STATUS, COALESCE(mysql_tbl_7kqyan_BUDGET, ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)), mysql_tbl_7kqyan_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7kqyan` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7kqyan_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7kqyan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7kqyan_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chvlrg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_chvlrg`
    WHERE mysql_tbl_chvlrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_chvlrg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_chvlrg`
    WHERE mysql_tbl_chvlrg_CATEGORY_ID = (SELECT mysql_tbl_chvlrg_CATEGORY_ID FROM `mysql_tbl_chvlrg` WHERE mysql_tbl_chvlrg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vr5vk9_QUANTITY * mysql_tbl_savusx_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_vr5vk9` OI
    JOIN `mysql_tbl_savusx` P ON mysql_tbl_vr5vk9_PRODUCT_ID = mysql_tbl_savusx_PRODUCT_ID
    WHERE mysql_tbl_vr5vk9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_vr5vk9` OI
    JOIN `mysql_tbl_savusx` P ON mysql_tbl_vr5vk9_PRODUCT_ID = mysql_tbl_savusx_PRODUCT_ID
    WHERE mysql_tbl_vr5vk9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_savusx_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vmf73_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7vmf73`
    WHERE mysql_tbl_7vmf73_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8fp524_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_8fp524`
    WHERE mysql_tbl_8fp524_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_binva4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_binva4`
    WHERE mysql_tbl_binva4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lit3jd_CBIT10 INTO RESULT FROM `mysql_tbl_lit3jd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ckg8b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ckg8b`
    WHERE mysql_tbl_1ckg8b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_amswdf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_amswdf`
    WHERE mysql_tbl_amswdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tdk8el_STATUS, COALESCE(mysql_tbl_tdk8el_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tdk8el`
    WHERE mysql_tbl_tdk8el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqs0ep_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dqs0ep_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dqs0ep`
    WHERE mysql_tbl_dqs0ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_mhjo0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_mhjo0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qam11b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qam11b`
    WHERE mysql_tbl_qam11b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs1p57_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zs1p57`
    WHERE mysql_tbl_zs1p57_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_47ykzb` (mysql_tbl_47ykzb_ID INT, mysql_tbl_47ykzb_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_47ykzb_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);