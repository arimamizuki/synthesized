/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeodfk` (
    `mysql_tbl_qeodfk_customer_id` INT,
    `mysql_tbl_qeodfk_country` INT,
    `mysql_tbl_qeodfk_registration_date` DATE
);

INSERT INTO `mysql_tbl_qeodfk` (`mysql_tbl_qeodfk_customer_id`, `mysql_tbl_qeodfk_country`, `mysql_tbl_qeodfk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2rz4` (
    `mysql_tbl_7j2rz4_emp_id` INT,
    `mysql_tbl_7j2rz4_department_id` INT
);

INSERT INTO `mysql_tbl_7j2rz4` (`mysql_tbl_7j2rz4_emp_id`, `mysql_tbl_7j2rz4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qus53` (
    `mysql_tbl_2qus53_supplier_id` INT,
    `mysql_tbl_2qus53_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qus53` (`mysql_tbl_2qus53_supplier_id`, `mysql_tbl_2qus53_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8a2i` (
    `mysql_tbl_ys8a2i_order_id` INT,
    `mysql_tbl_ys8a2i_customer_id` INT
);

INSERT INTO `mysql_tbl_ys8a2i` (`mysql_tbl_ys8a2i_order_id`, `mysql_tbl_ys8a2i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2rjw` (
    `mysql_tbl_jd2rjw_emp_id` INT,
    `mysql_tbl_jd2rjw_department_id` INT,
    `mysql_tbl_jd2rjw_salary` INT,
    `mysql_tbl_jd2rjw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0b8h7` (
    `mysql_tbl_k0b8h7_department_id` INT,
    `mysql_tbl_k0b8h7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd2rjw` (`mysql_tbl_jd2rjw_emp_id`, `mysql_tbl_jd2rjw_department_id`, `mysql_tbl_jd2rjw_salary`, `mysql_tbl_jd2rjw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0b8h7` (`mysql_tbl_k0b8h7_department_id`, `mysql_tbl_k0b8h7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5976y` (
    `mysql_tbl_r5976y_customer_id` INT,
    `mysql_tbl_r5976y_order_date` DATE
);

INSERT INTO `mysql_tbl_r5976y` (`mysql_tbl_r5976y_customer_id`, `mysql_tbl_r5976y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2aesj` (
    `mysql_tbl_b2aesj_customer_id` INT,
    `mysql_tbl_b2aesj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7w5xa` (
    `mysql_tbl_w7w5xa_order_id` INT,
    `mysql_tbl_w7w5xa_customer_id` INT,
    `mysql_tbl_w7w5xa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2aesj` (`mysql_tbl_b2aesj_customer_id`, `mysql_tbl_b2aesj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w7w5xa` (`mysql_tbl_w7w5xa_order_id`, `mysql_tbl_w7w5xa_customer_id`, `mysql_tbl_w7w5xa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5vgr` (
    `mysql_tbl_7y5vgr_product_id` INT,
    `mysql_tbl_7y5vgr_category_id` INT,
    `mysql_tbl_7y5vgr_price` DECIMAL(10,2),
    `mysql_tbl_7y5vgr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp68nr` (
    `mysql_tbl_dp68nr_category_id` INT,
    `mysql_tbl_dp68nr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y5vgr` (`mysql_tbl_7y5vgr_product_id`, `mysql_tbl_7y5vgr_category_id`, `mysql_tbl_7y5vgr_price`, `mysql_tbl_7y5vgr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dp68nr` (`mysql_tbl_dp68nr_category_id`, `mysql_tbl_dp68nr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvzi3` (
    `mysql_tbl_ivvzi3_customer_id` INT,
    `mysql_tbl_ivvzi3_plan_type` VARCHAR(50),
    `mysql_tbl_ivvzi3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivvzi3` (`mysql_tbl_ivvzi3_customer_id`, `mysql_tbl_ivvzi3_plan_type`, `mysql_tbl_ivvzi3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezw50i` (
    `mysql_tbl_ezw50i_employee_id` INT,
    `mysql_tbl_ezw50i_name` VARCHAR(50),
    `mysql_tbl_ezw50i_department_id` INT,
    `mysql_tbl_ezw50i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nqakq` (
    `mysql_tbl_4nqakq_department_id` INT,
    `mysql_tbl_4nqakq_name` VARCHAR(50),
    `mysql_tbl_4nqakq_budget` INT
);

INSERT INTO `mysql_tbl_ezw50i` (`mysql_tbl_ezw50i_employee_id`, `mysql_tbl_ezw50i_name`, `mysql_tbl_ezw50i_department_id`, `mysql_tbl_ezw50i_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4nqakq` (`mysql_tbl_4nqakq_department_id`, `mysql_tbl_4nqakq_name`, `mysql_tbl_4nqakq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mxwsk` (
    `mysql_tbl_1mxwsk_product_id` INT,
    `mysql_tbl_1mxwsk_category_id` INT,
    `mysql_tbl_1mxwsk_price` DECIMAL(10,2),
    `mysql_tbl_1mxwsk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31fmx` (
    `mysql_tbl_t31fmx_category_id` INT,
    `mysql_tbl_t31fmx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mxwsk` (`mysql_tbl_1mxwsk_product_id`, `mysql_tbl_1mxwsk_category_id`, `mysql_tbl_1mxwsk_price`, `mysql_tbl_1mxwsk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t31fmx` (`mysql_tbl_t31fmx_category_id`, `mysql_tbl_t31fmx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccv6z` (
    `mysql_tbl_rccv6z_order_id` INT,
    `mysql_tbl_rccv6z_customer_id` INT,
    `mysql_tbl_rccv6z_order_date` DATE,
    `mysql_tbl_rccv6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_rccv6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vym938` (
    `mysql_tbl_vym938_order_id` INT,
    `mysql_tbl_vym938_product_id` INT,
    `mysql_tbl_vym938_quantity` INT,
    `mysql_tbl_vym938_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rccv6z` (`mysql_tbl_rccv6z_order_id`, `mysql_tbl_rccv6z_customer_id`, `mysql_tbl_rccv6z_order_date`, `mysql_tbl_rccv6z_total_amount`, `mysql_tbl_rccv6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vym938` (`mysql_tbl_vym938_order_id`, `mysql_tbl_vym938_product_id`, `mysql_tbl_vym938_quantity`, `mysql_tbl_vym938_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w7w5xa` O
    JOIN `mysql_tbl_b2aesj` C ON mysql_tbl_w7w5xa_CUSTOMER_ID = mysql_tbl_b2aesj_CUSTOMER_ID
    WHERE mysql_tbl_b2aesj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_r5976y_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_r5976y`
    WHERE mysql_tbl_r5976y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jd2rjw`
    WHERE mysql_tbl_jd2rjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jd2rjw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jd2rjw`
    WHERE mysql_tbl_jd2rjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2qus53_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2qus53`
    WHERE mysql_tbl_2qus53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ezw50i_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ezw50i`
    WHERE mysql_tbl_ezw50i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4nqakq_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4nqakq`
    WHERE mysql_tbl_4nqakq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mxwsk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1mxwsk`
    WHERE mysql_tbl_1mxwsk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1mxwsk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1mxwsk`
    WHERE mysql_tbl_1mxwsk_CATEGORY_ID = (SELECT mysql_tbl_1mxwsk_CATEGORY_ID FROM `mysql_tbl_1mxwsk` WHERE mysql_tbl_1mxwsk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vym938_QUANTITY * mysql_tbl_vym938_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vym938`
    WHERE mysql_tbl_vym938_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rccv6z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rccv6z`
    WHERE mysql_tbl_rccv6z_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ivvzi3_PLAN_TYPE, COALESCE(mysql_tbl_ivvzi3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ivvzi3`
    WHERE mysql_tbl_ivvzi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4337g6` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_a933ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7y5vgr`
    WHERE mysql_tbl_7y5vgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7y5vgr`
    WHERE mysql_tbl_7y5vgr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7y5vgr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ys8a2i_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ys8a2i`
    WHERE mysql_tbl_ys8a2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7j2rz4`
    WHERE mysql_tbl_7j2rz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qeodfk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qeodfk`
    WHERE mysql_tbl_qeodfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);