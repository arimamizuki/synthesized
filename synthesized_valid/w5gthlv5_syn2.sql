/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqtvr2` (
    `mysql_tbl_bqtvr2_customer_id` INT,
    `mysql_tbl_bqtvr2_registration_date` DATE,
    `mysql_tbl_bqtvr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1sgy3` (
    `mysql_tbl_j1sgy3_order_id` INT,
    `mysql_tbl_j1sgy3_customer_id` INT,
    `mysql_tbl_j1sgy3_order_date` DATE,
    `mysql_tbl_j1sgy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqtvr2` (`mysql_tbl_bqtvr2_customer_id`, `mysql_tbl_bqtvr2_registration_date`, `mysql_tbl_bqtvr2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j1sgy3` (`mysql_tbl_j1sgy3_order_id`, `mysql_tbl_j1sgy3_customer_id`, `mysql_tbl_j1sgy3_order_date`, `mysql_tbl_j1sgy3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qps2ej` (
    `mysql_tbl_qps2ej_customer_id` INT,
    `mysql_tbl_qps2ej_registration_date` DATE
);

INSERT INTO `mysql_tbl_qps2ej` (`mysql_tbl_qps2ej_customer_id`, `mysql_tbl_qps2ej_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kpbi` (
    `mysql_tbl_l4kpbi_order_id` INT,
    `mysql_tbl_l4kpbi_customer_id` INT,
    `mysql_tbl_l4kpbi_order_date` DATE
);

INSERT INTO `mysql_tbl_l4kpbi` (`mysql_tbl_l4kpbi_order_id`, `mysql_tbl_l4kpbi_customer_id`, `mysql_tbl_l4kpbi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki55ep` (
    `mysql_tbl_ki55ep_order_id` INT,
    `mysql_tbl_ki55ep_customer_id` INT,
    `mysql_tbl_ki55ep_order_date` DATE,
    `mysql_tbl_ki55ep_total_amount` DECIMAL(10,2),
    `mysql_tbl_ki55ep_discount_percent` INT,
    `mysql_tbl_ki55ep_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3glk` (
    `mysql_tbl_sv3glk_order_id` INT,
    `mysql_tbl_sv3glk_product_id` INT,
    `mysql_tbl_sv3glk_quantity` INT,
    `mysql_tbl_sv3glk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki55ep` (`mysql_tbl_ki55ep_order_id`, `mysql_tbl_ki55ep_customer_id`, `mysql_tbl_ki55ep_order_date`, `mysql_tbl_ki55ep_total_amount`, `mysql_tbl_ki55ep_discount_percent`, `mysql_tbl_ki55ep_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_sv3glk` (`mysql_tbl_sv3glk_order_id`, `mysql_tbl_sv3glk_product_id`, `mysql_tbl_sv3glk_quantity`, `mysql_tbl_sv3glk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcuoq5` (
    `mysql_tbl_zcuoq5_customer_id` INT,
    `mysql_tbl_zcuoq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcuoq5` (`mysql_tbl_zcuoq5_customer_id`, `mysql_tbl_zcuoq5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6zewp` (
    `mysql_tbl_s6zewp_product_id` INT,
    `mysql_tbl_s6zewp_category_id` INT,
    `mysql_tbl_s6zewp_price` DECIMAL(10,2),
    `mysql_tbl_s6zewp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90zyc1` (
    `mysql_tbl_90zyc1_category_id` INT,
    `mysql_tbl_90zyc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6zewp` (`mysql_tbl_s6zewp_product_id`, `mysql_tbl_s6zewp_category_id`, `mysql_tbl_s6zewp_price`, `mysql_tbl_s6zewp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90zyc1` (`mysql_tbl_90zyc1_category_id`, `mysql_tbl_90zyc1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdhjdz` (
    `mysql_tbl_cdhjdz_cdate` DATE
);

INSERT INTO `mysql_tbl_cdhjdz` (`mysql_tbl_cdhjdz_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cx4kf` (
    `mysql_tbl_1cx4kf_salary` INT
);

INSERT INTO `mysql_tbl_1cx4kf` (`mysql_tbl_1cx4kf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfbnq` (
    `mysql_tbl_8rfbnq_customer_id` INT,
    `mysql_tbl_8rfbnq_status` VARCHAR(50),
    `mysql_tbl_8rfbnq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rfbnq` (`mysql_tbl_8rfbnq_customer_id`, `mysql_tbl_8rfbnq_status`, `mysql_tbl_8rfbnq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg32t2` (
    `mysql_tbl_vg32t2_emp_id` INT,
    `mysql_tbl_vg32t2_department_id` INT,
    `mysql_tbl_vg32t2_salary` INT,
    `mysql_tbl_vg32t2_hire_date` DATE
);

INSERT INTO `mysql_tbl_vg32t2` (`mysql_tbl_vg32t2_emp_id`, `mysql_tbl_vg32t2_department_id`, `mysql_tbl_vg32t2_salary`, `mysql_tbl_vg32t2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owb36s` (
    `mysql_tbl_owb36s_emp_id` INT,
    `mysql_tbl_owb36s_salary` INT
);

INSERT INTO `mysql_tbl_owb36s` (`mysql_tbl_owb36s_emp_id`, `mysql_tbl_owb36s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rruszp` (mysql_tbl_rruszp_id INT, mysql_tbl_rruszp_log_level INT, mysql_tbl_rruszp_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90nob` (
    `mysql_tbl_r90nob_customer_id` INT,
    `mysql_tbl_r90nob_country` INT,
    `mysql_tbl_r90nob_registration_date` DATE
);

INSERT INTO `mysql_tbl_r90nob` (`mysql_tbl_r90nob_customer_id`, `mysql_tbl_r90nob_country`, `mysql_tbl_r90nob_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sv3glk_QUANTITY * mysql_tbl_sv3glk_UNIT_PRICE), 0), COALESCE(mysql_tbl_ki55ep_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ki55ep_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sv3glk` OI
    JOIN `mysql_tbl_ki55ep` O ON mysql_tbl_sv3glk_ORDER_ID = mysql_tbl_ki55ep_ORDER_ID
    WHERE mysql_tbl_ki55ep_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ki55ep_DISCOUNT_PERCENT FROM `mysql_tbl_ki55ep` WHERE mysql_tbl_ki55ep_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ki55ep_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ki55ep`
    WHERE mysql_tbl_ki55ep_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcuoq5`
    WHERE mysql_tbl_zcuoq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcuoq5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qps2ej_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qps2ej`
    WHERE mysql_tbl_qps2ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cdhjdz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cx4kf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1cx4kf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kevvev` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vg32t2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_vg32t2`
    WHERE mysql_tbl_vg32t2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_r90nob_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r90nob` C
    LEFT JOIN `mysql_tbl_kevvev` O ON mysql_tbl_r90nob_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_r90nob_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owb36s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_owb36s`
    WHERE mysql_tbl_owb36s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rruszp`
    SET mysql_tbl_rruszp_MESSAGE = CASE mysql_tbl_rruszp_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rruszp_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rruszp_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rruszp_MESSAGE)
        ELSE mysql_tbl_rruszp_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s6zewp`
    WHERE mysql_tbl_s6zewp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_s6zewp`
    WHERE mysql_tbl_s6zewp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s6zewp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0))) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8rfbnq_STATUS, COALESCE(mysql_tbl_8rfbnq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8rfbnq`
    WHERE mysql_tbl_8rfbnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_l4kpbi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_l4kpbi`
    WHERE mysql_tbl_l4kpbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j1sgy3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j1sgy3`
    WHERE mysql_tbl_j1sgy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);