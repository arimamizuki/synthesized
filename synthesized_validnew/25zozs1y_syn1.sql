/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ee4p` (
    `mysql_tbl_k8ee4p_customer_id` INT,
    `mysql_tbl_k8ee4p_registration_date` DATE,
    `mysql_tbl_k8ee4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5k8q5` (
    `mysql_tbl_v5k8q5_order_id` INT,
    `mysql_tbl_v5k8q5_customer_id` INT,
    `mysql_tbl_v5k8q5_order_date` DATE,
    `mysql_tbl_v5k8q5_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5k8q5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8ee4p` (`mysql_tbl_k8ee4p_customer_id`, `mysql_tbl_k8ee4p_registration_date`, `mysql_tbl_k8ee4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5k8q5` (`mysql_tbl_v5k8q5_order_id`, `mysql_tbl_v5k8q5_customer_id`, `mysql_tbl_v5k8q5_order_date`, `mysql_tbl_v5k8q5_total_amount`, `mysql_tbl_v5k8q5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jv2u0` (
    `mysql_tbl_6jv2u0_customer_id` INT,
    `mysql_tbl_6jv2u0_plan_type` VARCHAR(50),
    `mysql_tbl_6jv2u0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jv2u0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jv2u0` (`mysql_tbl_6jv2u0_customer_id`, `mysql_tbl_6jv2u0_plan_type`, `mysql_tbl_6jv2u0_monthly_cost`, `mysql_tbl_6jv2u0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezynp` (mysql_tbl_6ezynp_id INT, mysql_tbl_6ezynp_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwh3da` (
    `mysql_tbl_gwh3da_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_gwh3da` (`mysql_tbl_gwh3da_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjol7f` (
    `mysql_tbl_mjol7f_cbit10` INT
);

INSERT INTO `mysql_tbl_mjol7f` (`mysql_tbl_mjol7f_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcs2yy` (
    `mysql_tbl_jcs2yy_product_id` INT,
    `mysql_tbl_jcs2yy_category_id` INT,
    `mysql_tbl_jcs2yy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5jxr` (
    `mysql_tbl_nc5jxr_category_id` INT,
    `mysql_tbl_nc5jxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcs2yy` (`mysql_tbl_jcs2yy_product_id`, `mysql_tbl_jcs2yy_category_id`, `mysql_tbl_jcs2yy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nc5jxr` (`mysql_tbl_nc5jxr_category_id`, `mysql_tbl_nc5jxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhomij` (
    `mysql_tbl_yhomij_customer_id` INT,
    `mysql_tbl_yhomij_country` INT
);

INSERT INTO `mysql_tbl_yhomij` (`mysql_tbl_yhomij_customer_id`, `mysql_tbl_yhomij_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l7v6s` (
    `mysql_tbl_9l7v6s_emp_id` INT,
    `mysql_tbl_9l7v6s_department_id` INT,
    `mysql_tbl_9l7v6s_salary` INT
);

INSERT INTO `mysql_tbl_9l7v6s` (`mysql_tbl_9l7v6s_emp_id`, `mysql_tbl_9l7v6s_department_id`, `mysql_tbl_9l7v6s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5qcg` (
    `mysql_tbl_gk5qcg_product_id` INT,
    `mysql_tbl_gk5qcg_category_id` INT,
    `mysql_tbl_gk5qcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk5qcg` (`mysql_tbl_gk5qcg_product_id`, `mysql_tbl_gk5qcg_category_id`, `mysql_tbl_gk5qcg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w653sp` (
    `mysql_tbl_w653sp_customer_id` INT,
    `mysql_tbl_w653sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w653sp` (`mysql_tbl_w653sp_customer_id`, `mysql_tbl_w653sp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnyau3` (
    `mysql_tbl_rnyau3_emp_id` INT,
    `mysql_tbl_rnyau3_manager_id` INT,
    `mysql_tbl_rnyau3_department_id` INT,
    `mysql_tbl_rnyau3_salary` INT,
    `mysql_tbl_rnyau3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjwyi4` (
    `mysql_tbl_pjwyi4_department_id` INT,
    `mysql_tbl_pjwyi4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnyau3` (`mysql_tbl_rnyau3_emp_id`, `mysql_tbl_rnyau3_manager_id`, `mysql_tbl_rnyau3_department_id`, `mysql_tbl_rnyau3_salary`, `mysql_tbl_rnyau3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjwyi4` (`mysql_tbl_pjwyi4_department_id`, `mysql_tbl_pjwyi4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ismgxg` (
    `mysql_tbl_ismgxg_customer_id` INT,
    `mysql_tbl_ismgxg_plan_type` VARCHAR(50),
    `mysql_tbl_ismgxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ismgxg` (`mysql_tbl_ismgxg_customer_id`, `mysql_tbl_ismgxg_plan_type`, `mysql_tbl_ismgxg_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w653sp`
    WHERE mysql_tbl_w653sp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w653sp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ismgxg_PLAN_TYPE, mysql_tbl_ismgxg_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ismgxg`
    WHERE mysql_tbl_ismgxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7krykc`
    WHERE mysql_tbl_ismgxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rnyau3`
    WHERE mysql_tbl_rnyau3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnyau3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rnyau3`
    WHERE mysql_tbl_rnyau3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rnyau3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rnyau3`
    WHERE mysql_tbl_rnyau3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ckvlks` OI
    JOIN `mysql_tbl_gk5qcg` P ON OI.PRODUCT_ID = mysql_tbl_gk5qcg_PRODUCT_ID
    WHERE mysql_tbl_gk5qcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ckvlks`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9l7v6s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9l7v6s`
    WHERE mysql_tbl_9l7v6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9l7v6s_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9l7v6s`
    WHERE (SELECT AVG(mysql_tbl_9l7v6s_SALARY) FROM `mysql_tbl_9l7v6s` WHERE mysql_tbl_9l7v6s_DEPARTMENT_ID = mysql_tbl_9l7v6s_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcs2yy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jcs2yy`
    WHERE mysql_tbl_jcs2yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jcs2yy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jcs2yy`
    WHERE mysql_tbl_jcs2yy_CATEGORY_ID = (SELECT mysql_tbl_jcs2yy_CATEGORY_ID FROM `mysql_tbl_jcs2yy` WHERE mysql_tbl_jcs2yy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhomij`
    WHERE mysql_tbl_yhomij_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6jv2u0_PLAN_TYPE, COALESCE(mysql_tbl_6jv2u0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6jv2u0`
    WHERE mysql_tbl_6jv2u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6ezynp_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6ezynp` WHERE mysql_tbl_6ezynp_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6ezynp` SET mysql_tbl_6ezynp_ITEM_COUNT = mysql_tbl_6ezynp_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6ezynp_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mjol7f_CBIT10 INTO RESULT FROM `mysql_tbl_mjol7f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gwh3da_CSMALLINT INTO RESULT FROM `mysql_tbl_gwh3da` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k8ee4p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k8ee4p`
    WHERE mysql_tbl_k8ee4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_v5k8q5` O
    JOIN `mysql_tbl_k8ee4p` C ON mysql_tbl_v5k8q5_CUSTOMER_ID = mysql_tbl_k8ee4p_CUSTOMER_ID
    WHERE mysql_tbl_k8ee4p_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v5k8q5`
    WHERE mysql_tbl_v5k8q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);