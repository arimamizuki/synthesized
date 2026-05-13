/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uztwc` (
    `mysql_tbl_7uztwc_emp_id` INT,
    `mysql_tbl_7uztwc_department_id` INT,
    `mysql_tbl_7uztwc_salary` INT,
    `mysql_tbl_7uztwc_hire_date` DATE,
    `mysql_tbl_7uztwc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7uztwc` (`mysql_tbl_7uztwc_emp_id`, `mysql_tbl_7uztwc_department_id`, `mysql_tbl_7uztwc_salary`, `mysql_tbl_7uztwc_hire_date`, `mysql_tbl_7uztwc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fb7lk` (
    `mysql_tbl_1fb7lk_product_id` INT,
    `mysql_tbl_1fb7lk_category_id` INT,
    `mysql_tbl_1fb7lk_price` DECIMAL(10,2),
    `mysql_tbl_1fb7lk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3satl` (
    `mysql_tbl_d3satl_order_id` INT,
    `mysql_tbl_d3satl_product_id` INT,
    `mysql_tbl_d3satl_quantity` INT
);

INSERT INTO `mysql_tbl_1fb7lk` (`mysql_tbl_1fb7lk_product_id`, `mysql_tbl_1fb7lk_category_id`, `mysql_tbl_1fb7lk_price`, `mysql_tbl_1fb7lk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3satl` (`mysql_tbl_d3satl_order_id`, `mysql_tbl_d3satl_product_id`, `mysql_tbl_d3satl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_136o5k` (
    `mysql_tbl_136o5k_product_id` INT,
    `mysql_tbl_136o5k_category_id` INT,
    `mysql_tbl_136o5k_supplier_id` INT,
    `mysql_tbl_136o5k_unit_cost` DECIMAL(10,2),
    `mysql_tbl_136o5k_unit_price` DECIMAL(10,2),
    `mysql_tbl_136o5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz70wx` (
    `mysql_tbl_sz70wx_order_id` INT,
    `mysql_tbl_sz70wx_product_id` INT,
    `mysql_tbl_sz70wx_quantity` INT
);

INSERT INTO `mysql_tbl_136o5k` (`mysql_tbl_136o5k_product_id`, `mysql_tbl_136o5k_category_id`, `mysql_tbl_136o5k_supplier_id`, `mysql_tbl_136o5k_unit_cost`, `mysql_tbl_136o5k_unit_price`, `mysql_tbl_136o5k_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sz70wx` (`mysql_tbl_sz70wx_order_id`, `mysql_tbl_sz70wx_product_id`, `mysql_tbl_sz70wx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sf330` (
    `mysql_tbl_1sf330_campaign_id` INT,
    `mysql_tbl_1sf330_channel` INT,
    `mysql_tbl_1sf330_budget` INT,
    `mysql_tbl_1sf330_start_date` DATE,
    `mysql_tbl_1sf330_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hic7ge` (
    `mysql_tbl_hic7ge_conversion_id` INT,
    `mysql_tbl_hic7ge_campaign_id` INT,
    `mysql_tbl_hic7ge_conversion_value` INT
);

INSERT INTO `mysql_tbl_1sf330` (`mysql_tbl_1sf330_campaign_id`, `mysql_tbl_1sf330_channel`, `mysql_tbl_1sf330_budget`, `mysql_tbl_1sf330_start_date`, `mysql_tbl_1sf330_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hic7ge` (`mysql_tbl_hic7ge_conversion_id`, `mysql_tbl_hic7ge_campaign_id`, `mysql_tbl_hic7ge_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vrc2d` (
    `mysql_tbl_8vrc2d_customer_id` INT
);

INSERT INTO `mysql_tbl_8vrc2d` (`mysql_tbl_8vrc2d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vch68` (
    `mysql_tbl_7vch68_order_id` INT,
    `mysql_tbl_7vch68_customer_id` INT,
    `mysql_tbl_7vch68_paper_type` VARCHAR(50),
    `mysql_tbl_7vch68_color_mode` INT,
    `mysql_tbl_7vch68_page_count` INT,
    `mysql_tbl_7vch68_quantity` INT,
    `mysql_tbl_7vch68_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrc7a` (
    `mysql_tbl_bcrc7a_paper_type_id` INT,
    `mysql_tbl_bcrc7a_name` VARCHAR(50),
    `mysql_tbl_bcrc7a_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vch68` (`mysql_tbl_7vch68_order_id`, `mysql_tbl_7vch68_customer_id`, `mysql_tbl_7vch68_paper_type`, `mysql_tbl_7vch68_color_mode`, `mysql_tbl_7vch68_page_count`, `mysql_tbl_7vch68_quantity`, `mysql_tbl_7vch68_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bcrc7a` (`mysql_tbl_bcrc7a_paper_type_id`, `mysql_tbl_bcrc7a_name`, `mysql_tbl_bcrc7a_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy45oj` (
    `mysql_tbl_zy45oj_order_id` INT,
    `mysql_tbl_zy45oj_customer_id` INT,
    `mysql_tbl_zy45oj_order_date` DATE,
    `mysql_tbl_zy45oj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ew5d` (
    `mysql_tbl_08ew5d_customer_id` INT,
    `mysql_tbl_08ew5d_referral_code` INT,
    `mysql_tbl_08ew5d_referred_by` INT
);

INSERT INTO `mysql_tbl_zy45oj` (`mysql_tbl_zy45oj_order_id`, `mysql_tbl_zy45oj_customer_id`, `mysql_tbl_zy45oj_order_date`, `mysql_tbl_zy45oj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08ew5d` (`mysql_tbl_08ew5d_customer_id`, `mysql_tbl_08ew5d_referral_code`, `mysql_tbl_08ew5d_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29u24c` (
    mysql_tbl_29u24c_employee_id INT,
    mysql_tbl_29u24c_first_name VARCHAR(50),
    mysql_tbl_29u24c_last_name VARCHAR(50),
    mysql_tbl_29u24c_salary INT
);

INSERT INTO `mysql_tbl_29u24c` (`mysql_tbl_29u24c_employee_id`, `mysql_tbl_29u24c_first_name`, `mysql_tbl_29u24c_last_name`, `mysql_tbl_29u24c_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbudc` (
    `mysql_tbl_zmbudc_customer_id` INT,
    `mysql_tbl_zmbudc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmbudc` (`mysql_tbl_zmbudc_customer_id`, `mysql_tbl_zmbudc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9osyjl` (
    `mysql_tbl_9osyjl_project_id` INT,
    `mysql_tbl_9osyjl_client_id` INT,
    `mysql_tbl_9osyjl_project_manager_id` INT,
    `mysql_tbl_9osyjl_budget` INT,
    `mysql_tbl_9osyjl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9osyjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9osyjl` (`mysql_tbl_9osyjl_project_id`, `mysql_tbl_9osyjl_client_id`, `mysql_tbl_9osyjl_project_manager_id`, `mysql_tbl_9osyjl_budget`, `mysql_tbl_9osyjl_spent_amount`, `mysql_tbl_9osyjl_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6421` (
    `mysql_tbl_8n6421_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n6421` (`mysql_tbl_8n6421_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8lc7` (
    `mysql_tbl_ng8lc7_product_id` INT,
    `mysql_tbl_ng8lc7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng8lc7` (`mysql_tbl_ng8lc7_product_id`, `mysql_tbl_ng8lc7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohs27h` (
    `mysql_tbl_ohs27h_customer_id` INT,
    `mysql_tbl_ohs27h_name` VARCHAR(50),
    `mysql_tbl_ohs27h_email` INT,
    `mysql_tbl_ohs27h_registration_date` DATE,
    `mysql_tbl_ohs27h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txopeh` (
    `mysql_tbl_txopeh_order_id` INT,
    `mysql_tbl_txopeh_customer_id` INT,
    `mysql_tbl_txopeh_order_date` DATE,
    `mysql_tbl_txopeh_total_amount` DECIMAL(10,2),
    `mysql_tbl_txopeh_shipping_country` INT
);

INSERT INTO `mysql_tbl_ohs27h` (`mysql_tbl_ohs27h_customer_id`, `mysql_tbl_ohs27h_name`, `mysql_tbl_ohs27h_email`, `mysql_tbl_ohs27h_registration_date`, `mysql_tbl_ohs27h_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txopeh` (`mysql_tbl_txopeh_order_id`, `mysql_tbl_txopeh_customer_id`, `mysql_tbl_txopeh_order_date`, `mysql_tbl_txopeh_total_amount`, `mysql_tbl_txopeh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woj9o0` (
    `mysql_tbl_woj9o0_product_id` INT,
    `mysql_tbl_woj9o0_category_id` INT
);

INSERT INTO `mysql_tbl_woj9o0` (`mysql_tbl_woj9o0_product_id`, `mysql_tbl_woj9o0_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ng8lc7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ng8lc7`
    WHERE mysql_tbl_ng8lc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_kbdunk;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_kbdunk;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8n6421_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8n6421`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9osyjl_BUDGET, 0), COALESCE(mysql_tbl_9osyjl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9osyjl`
    WHERE mysql_tbl_9osyjl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zmbudc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zmbudc`
    WHERE mysql_tbl_zmbudc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_29u24c`
    WHERE mysql_tbl_29u24c_SALARY > 35000
    ORDER BY mysql_tbl_29u24c_FIRST_NAME, mysql_tbl_29u24c_LAST_NAME, mysql_tbl_29u24c_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_kbdunk', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_kbdunk');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_kbdunk', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_08ew5d_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_08ew5d`
    WHERE mysql_tbl_08ew5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_08ew5d`
    WHERE mysql_tbl_08ew5d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zy45oj_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zy45oj` O
    JOIN `mysql_tbl_08ew5d` C ON mysql_tbl_zy45oj_CUSTOMER_ID = mysql_tbl_08ew5d_CUSTOMER_ID
    WHERE mysql_tbl_08ew5d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zy45oj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zy45oj`
    WHERE mysql_tbl_zy45oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9ahc77`
    WHERE mysql_tbl_8vrc2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9ahc77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9ahc77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_kbdunk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woj9o0`
    WHERE mysql_tbl_woj9o0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ohs27h_COUNTRY, COUNT(*), SUM(mysql_tbl_txopeh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ohs27h` C
    LEFT JOIN `mysql_tbl_txopeh` O ON mysql_tbl_ohs27h_CUSTOMER_ID = mysql_tbl_txopeh_CUSTOMER_ID
    WHERE mysql_tbl_ohs27h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ohs27h_CUSTOMER_ID, mysql_tbl_ohs27h_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_136o5k_UNIT_COST, 0), COALESCE(mysql_tbl_136o5k_UNIT_PRICE, 0), COALESCE(mysql_tbl_136o5k_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_136o5k`
    WHERE mysql_tbl_136o5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz70wx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_sz70wx`
    WHERE mysql_tbl_sz70wx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62));

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_1sf330_CHANNEL, COALESCE(mysql_tbl_1sf330_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1sf330`
    WHERE mysql_tbl_1sf330_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hic7ge_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hic7ge`
    WHERE mysql_tbl_hic7ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3satl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d3satl` OI
    WHERE mysql_tbl_d3satl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3satl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d3satl` OI
    JOIN `mysql_tbl_1fb7lk` P ON mysql_tbl_d3satl_PRODUCT_ID = mysql_tbl_1fb7lk_PRODUCT_ID
    WHERE mysql_tbl_1fb7lk_CATEGORY_ID = (SELECT mysql_tbl_1fb7lk_CATEGORY_ID FROM `mysql_tbl_1fb7lk` WHERE mysql_tbl_1fb7lk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uztwc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7uztwc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7uztwc_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7uztwc`
    WHERE mysql_tbl_7uztwc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);