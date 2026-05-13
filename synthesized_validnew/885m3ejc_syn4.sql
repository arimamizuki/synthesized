/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7yxt` (mysql_tbl_eg7yxt_id INT, mysql_tbl_eg7yxt_log_level INT, mysql_tbl_eg7yxt_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6mly` (
    `mysql_tbl_bb6mly_emp_id` INT,
    `mysql_tbl_bb6mly_hire_date` DATE
);

INSERT INTO `mysql_tbl_bb6mly` (`mysql_tbl_bb6mly_emp_id`, `mysql_tbl_bb6mly_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4qass` (
    `mysql_tbl_l4qass_category_id` INT,
    `mysql_tbl_l4qass_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4qass` (`mysql_tbl_l4qass_category_id`, `mysql_tbl_l4qass_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0tvh` (
    `mysql_tbl_7y0tvh_customer_id` INT,
    `mysql_tbl_7y0tvh_country` INT
);

INSERT INTO `mysql_tbl_7y0tvh` (`mysql_tbl_7y0tvh_customer_id`, `mysql_tbl_7y0tvh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw17ys` (
    `mysql_tbl_aw17ys_order_id` INT,
    `mysql_tbl_aw17ys_customer_id` INT,
    `mysql_tbl_aw17ys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw17ys` (`mysql_tbl_aw17ys_order_id`, `mysql_tbl_aw17ys_customer_id`, `mysql_tbl_aw17ys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gq1r` (
    `mysql_tbl_u0gq1r_campaign_id` INT,
    `mysql_tbl_u0gq1r_start_date` DATE,
    `mysql_tbl_u0gq1r_end_date` DATE,
    `mysql_tbl_u0gq1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pj81` (
    `mysql_tbl_a5pj81_conversion_id` INT,
    `mysql_tbl_a5pj81_campaign_id` INT,
    `mysql_tbl_a5pj81_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u0gq1r` (`mysql_tbl_u0gq1r_campaign_id`, `mysql_tbl_u0gq1r_start_date`, `mysql_tbl_u0gq1r_end_date`, `mysql_tbl_u0gq1r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a5pj81` (`mysql_tbl_a5pj81_conversion_id`, `mysql_tbl_a5pj81_campaign_id`, `mysql_tbl_a5pj81_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8prk` (
    `mysql_tbl_ju8prk_emp_id` INT,
    `mysql_tbl_ju8prk_department_id` INT,
    `mysql_tbl_ju8prk_salary` INT
);

INSERT INTO `mysql_tbl_ju8prk` (`mysql_tbl_ju8prk_emp_id`, `mysql_tbl_ju8prk_department_id`, `mysql_tbl_ju8prk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8eucw` (
    `mysql_tbl_y8eucw_campaign_id` INT,
    `mysql_tbl_y8eucw_budget` INT
);

INSERT INTO `mysql_tbl_y8eucw` (`mysql_tbl_y8eucw_campaign_id`, `mysql_tbl_y8eucw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1wq9` (
    `mysql_tbl_dk1wq9_customer_id` INT,
    `mysql_tbl_dk1wq9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dk1wq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk1wq9` (`mysql_tbl_dk1wq9_customer_id`, `mysql_tbl_dk1wq9_monthly_cost`, `mysql_tbl_dk1wq9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybg4c2` (
    `mysql_tbl_ybg4c2_customer_id` INT,
    `mysql_tbl_ybg4c2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybg4c2` (`mysql_tbl_ybg4c2_customer_id`, `mysql_tbl_ybg4c2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxpk6` (
    `mysql_tbl_ouxpk6_customer_id` INT,
    `mysql_tbl_ouxpk6_order_date` DATE,
    `mysql_tbl_ouxpk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouxpk6` (`mysql_tbl_ouxpk6_customer_id`, `mysql_tbl_ouxpk6_order_date`, `mysql_tbl_ouxpk6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in9du2` (
    `mysql_tbl_in9du2_campaign_id` INT,
    `mysql_tbl_in9du2_budget` INT
);

INSERT INTO `mysql_tbl_in9du2` (`mysql_tbl_in9du2_campaign_id`, `mysql_tbl_in9du2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4va7vr` (mysql_tbl_4va7vr_id INT, mysql_tbl_4va7vr_amount DECIMAL(10,2), mysql_tbl_4va7vr_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlnnoy` (
    `mysql_tbl_zlnnoy_supplier_id` INT,
    `mysql_tbl_zlnnoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlnnoy` (`mysql_tbl_zlnnoy_supplier_id`, `mysql_tbl_zlnnoy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaccsv` (
    `mysql_tbl_kaccsv_customer_id` INT,
    `mysql_tbl_kaccsv_order_date` DATE,
    `mysql_tbl_kaccsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaccsv` (`mysql_tbl_kaccsv_customer_id`, `mysql_tbl_kaccsv_order_date`, `mysql_tbl_kaccsv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zlnnoy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zlnnoy`
    WHERE mysql_tbl_zlnnoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_4va7vr_AMOUNT, mysql_tbl_4va7vr_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_4va7vr` WHERE mysql_tbl_4va7vr_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_4va7vr_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_4va7vr` SET mysql_tbl_4va7vr_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_4va7vr_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kaccsv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kaccsv`
    WHERE mysql_tbl_kaccsv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dk1wq9_MONTHLY_COST, 0), mysql_tbl_dk1wq9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dk1wq9`
    WHERE mysql_tbl_dk1wq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ju8prk_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ju8prk`
    WHERE mysql_tbl_ju8prk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8eucw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y8eucw`
    WHERE mysql_tbl_y8eucw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eg7yxt`
    SET mysql_tbl_eg7yxt_MESSAGE = CASE mysql_tbl_eg7yxt_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_eg7yxt_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_eg7yxt_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_eg7yxt_MESSAGE)
        ELSE mysql_tbl_eg7yxt_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bb6mly_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bb6mly`
    WHERE mysql_tbl_bb6mly_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in9du2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_in9du2`
    WHERE mysql_tbl_in9du2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aw17ys_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_aw17ys`
    WHERE mysql_tbl_aw17ys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ouxpk6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ouxpk6`
    WHERE mysql_tbl_ouxpk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybg4c2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ybg4c2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_a5pj81_CONVERSION_DATE, mysql_tbl_u0gq1r_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_a5pj81` C
    JOIN `mysql_tbl_u0gq1r` CAMP ON mysql_tbl_a5pj81_CAMPAIGN_ID = mysql_tbl_u0gq1r_CAMPAIGN_ID
    WHERE mysql_tbl_a5pj81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l4qass` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l4qass_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7y0tvh`
    WHERE mysql_tbl_7y0tvh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_7y0tvh` C ON O.CUSTOMER_ID = mysql_tbl_7y0tvh_CUSTOMER_ID
    WHERE mysql_tbl_7y0tvh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);