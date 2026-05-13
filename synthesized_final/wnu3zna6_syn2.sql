/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uicn9` (
    `mysql_tbl_3uicn9_emp_id` INT,
    `mysql_tbl_3uicn9_department_id` INT,
    `mysql_tbl_3uicn9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8nngz` (
    `mysql_tbl_j8nngz_department_id` INT,
    `mysql_tbl_j8nngz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uicn9` (`mysql_tbl_3uicn9_emp_id`, `mysql_tbl_3uicn9_department_id`, `mysql_tbl_3uicn9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j8nngz` (`mysql_tbl_j8nngz_department_id`, `mysql_tbl_j8nngz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3d5w` (
    `mysql_tbl_fu3d5w_emp_id` INT,
    `mysql_tbl_fu3d5w_department_id` INT,
    `mysql_tbl_fu3d5w_salary` INT,
    `mysql_tbl_fu3d5w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vq5h3` (
    `mysql_tbl_9vq5h3_department_id` INT,
    `mysql_tbl_9vq5h3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu3d5w` (`mysql_tbl_fu3d5w_emp_id`, `mysql_tbl_fu3d5w_department_id`, `mysql_tbl_fu3d5w_salary`, `mysql_tbl_fu3d5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vq5h3` (`mysql_tbl_9vq5h3_department_id`, `mysql_tbl_9vq5h3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vusykw` (
    `mysql_tbl_vusykw_product_id` INT,
    `mysql_tbl_vusykw_category_id` INT,
    `mysql_tbl_vusykw_price` DECIMAL(10,2),
    `mysql_tbl_vusykw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tod1b` (
    `mysql_tbl_5tod1b_category_id` INT,
    `mysql_tbl_5tod1b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vusykw` (`mysql_tbl_vusykw_product_id`, `mysql_tbl_vusykw_category_id`, `mysql_tbl_vusykw_price`, `mysql_tbl_vusykw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5tod1b` (`mysql_tbl_5tod1b_category_id`, `mysql_tbl_5tod1b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10he4` (
    mysql_tbl_t10he4_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_t10he4` (`mysql_tbl_t10he4_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oce162` (
    `mysql_tbl_oce162_emp_id` INT,
    `mysql_tbl_oce162_salary` INT
);

INSERT INTO `mysql_tbl_oce162` (`mysql_tbl_oce162_emp_id`, `mysql_tbl_oce162_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aji5r9` (
    `mysql_tbl_aji5r9_emp_id` INT,
    `mysql_tbl_aji5r9_department_id` INT
);

INSERT INTO `mysql_tbl_aji5r9` (`mysql_tbl_aji5r9_emp_id`, `mysql_tbl_aji5r9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1dq3` (
    `mysql_tbl_zl1dq3_sale_id` INT,
    `mysql_tbl_zl1dq3_product_id` INT,
    `mysql_tbl_zl1dq3_quantity` INT,
    `mysql_tbl_zl1dq3_sale_date` DATE,
    `mysql_tbl_zl1dq3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl1dq3` (`mysql_tbl_zl1dq3_sale_id`, `mysql_tbl_zl1dq3_product_id`, `mysql_tbl_zl1dq3_quantity`, `mysql_tbl_zl1dq3_sale_date`, `mysql_tbl_zl1dq3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxnh6y` (
    `mysql_tbl_pxnh6y_campaign_id` INT,
    `mysql_tbl_pxnh6y_channel` INT,
    `mysql_tbl_pxnh6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oy70q` (
    `mysql_tbl_1oy70q_conversion_id` INT,
    `mysql_tbl_1oy70q_campaign_id` INT,
    `mysql_tbl_1oy70q_conversion_value` INT
);

INSERT INTO `mysql_tbl_pxnh6y` (`mysql_tbl_pxnh6y_campaign_id`, `mysql_tbl_pxnh6y_channel`, `mysql_tbl_pxnh6y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1oy70q` (`mysql_tbl_1oy70q_conversion_id`, `mysql_tbl_1oy70q_campaign_id`, `mysql_tbl_1oy70q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2kla` (
    `mysql_tbl_pd2kla_supplier_id` INT
);

INSERT INTO `mysql_tbl_pd2kla` (`mysql_tbl_pd2kla_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32bjw` (
    `mysql_tbl_p32bjw_customer_id` INT,
    `mysql_tbl_p32bjw_country` INT
);

INSERT INTO `mysql_tbl_p32bjw` (`mysql_tbl_p32bjw_customer_id`, `mysql_tbl_p32bjw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgvue` (
    `mysql_tbl_ijgvue_emp_id` INT,
    `mysql_tbl_ijgvue_department_id` INT
);

INSERT INTO `mysql_tbl_ijgvue` (`mysql_tbl_ijgvue_emp_id`, `mysql_tbl_ijgvue_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8iyn9` (
    `mysql_tbl_e8iyn9_campaign_id` INT,
    `mysql_tbl_e8iyn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8iyn9` (`mysql_tbl_e8iyn9_campaign_id`, `mysql_tbl_e8iyn9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f38h3o` (
    `mysql_tbl_f38h3o_order_id` INT,
    `mysql_tbl_f38h3o_customer_id` INT,
    `mysql_tbl_f38h3o_order_date` DATE,
    `mysql_tbl_f38h3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_f38h3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg87j9` (
    `mysql_tbl_fg87j9_refund_id` INT,
    `mysql_tbl_fg87j9_order_id` INT,
    `mysql_tbl_fg87j9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f38h3o` (`mysql_tbl_f38h3o_order_id`, `mysql_tbl_f38h3o_customer_id`, `mysql_tbl_f38h3o_order_date`, `mysql_tbl_f38h3o_total_amount`, `mysql_tbl_f38h3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fg87j9` (`mysql_tbl_fg87j9_refund_id`, `mysql_tbl_fg87j9_order_id`, `mysql_tbl_fg87j9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6gg3` (
    `mysql_tbl_gb6gg3_customer_id` INT,
    `mysql_tbl_gb6gg3_start_date` DATE
);

INSERT INTO `mysql_tbl_gb6gg3` (`mysql_tbl_gb6gg3_customer_id`, `mysql_tbl_gb6gg3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t10he4_CTINYINT) INTO RESULT FROM `mysql_tbl_t10he4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ijgvue`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ijgvue`
    WHERE mysql_tbl_ijgvue_DEPARTMENT_ID = (SELECT mysql_tbl_ijgvue_DEPARTMENT_ID FROM `mysql_tbl_ijgvue` WHERE mysql_tbl_ijgvue_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_p32bjw` C ON O.CUSTOMER_ID = mysql_tbl_p32bjw_CUSTOMER_ID
    WHERE mysql_tbl_p32bjw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e8iyn9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e8iyn9`
    WHERE mysql_tbl_e8iyn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zl1dq3_QUANTITY * mysql_tbl_zl1dq3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zl1dq3`
    WHERE YEAR(mysql_tbl_zl1dq3_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_e5kk74`
    WHERE mysql_tbl_pd2kla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pxnh6y_CHANNEL, COALESCE(SUM(mysql_tbl_1oy70q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pxnh6y` C
    LEFT JOIN `mysql_tbl_1oy70q` CV ON mysql_tbl_pxnh6y_CAMPAIGN_ID = mysql_tbl_1oy70q_CAMPAIGN_ID
    WHERE mysql_tbl_pxnh6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pxnh6y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fu3d5w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fu3d5w`
    WHERE mysql_tbl_fu3d5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_fu3d5w`
    WHERE mysql_tbl_fu3d5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_fu3d5w_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_PROC_TINYINT_wstbiu());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oce162_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oce162`
    WHERE mysql_tbl_oce162_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f38h3o_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_f38h3o` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_f38h3o_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_f38h3o_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_f38h3o_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gb6gg3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gb6gg3`
    WHERE mysql_tbl_gb6gg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aji5r9`
    WHERE mysql_tbl_aji5r9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vusykw_PRICE, 0), COALESCE(mysql_tbl_vusykw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vusykw`
    WHERE mysql_tbl_vusykw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3uicn9_SALARY), 0), COALESCE(MIN(mysql_tbl_3uicn9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3uicn9`
    WHERE mysql_tbl_3uicn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);