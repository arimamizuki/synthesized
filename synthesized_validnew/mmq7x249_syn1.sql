/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nseope` (
    `mysql_tbl_nseope_emp_id` INT,
    `mysql_tbl_nseope_department_id` INT,
    `mysql_tbl_nseope_salary` INT,
    `mysql_tbl_nseope_hire_date` DATE
);

INSERT INTO `mysql_tbl_nseope` (`mysql_tbl_nseope_emp_id`, `mysql_tbl_nseope_department_id`, `mysql_tbl_nseope_salary`, `mysql_tbl_nseope_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyyw1x` (
    `mysql_tbl_yyyw1x_order_id` INT,
    `mysql_tbl_yyyw1x_customer_id` INT,
    `mysql_tbl_yyyw1x_order_date` DATE,
    `mysql_tbl_yyyw1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_yyyw1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lmu7` (
    `mysql_tbl_t1lmu7_order_id` INT,
    `mysql_tbl_t1lmu7_product_id` INT,
    `mysql_tbl_t1lmu7_quantity` INT
);

INSERT INTO `mysql_tbl_yyyw1x` (`mysql_tbl_yyyw1x_order_id`, `mysql_tbl_yyyw1x_customer_id`, `mysql_tbl_yyyw1x_order_date`, `mysql_tbl_yyyw1x_total_amount`, `mysql_tbl_yyyw1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1lmu7` (`mysql_tbl_t1lmu7_order_id`, `mysql_tbl_t1lmu7_product_id`, `mysql_tbl_t1lmu7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr8sp` (
    `mysql_tbl_wkr8sp_emp_id` INT,
    `mysql_tbl_wkr8sp_department_id` INT
);

INSERT INTO `mysql_tbl_wkr8sp` (`mysql_tbl_wkr8sp_emp_id`, `mysql_tbl_wkr8sp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkoek` (
    `mysql_tbl_idkoek_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_idkoek` (`mysql_tbl_idkoek_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyer3h` (
    `mysql_tbl_iyer3h_res_id` INT,
    `mysql_tbl_iyer3h_room_id` INT,
    `mysql_tbl_iyer3h_guest_id` INT,
    `mysql_tbl_iyer3h_check_in_date` DATE,
    `mysql_tbl_iyer3h_check_out_date` DATE,
    `mysql_tbl_iyer3h_total_price` DECIMAL(10,2),
    `mysql_tbl_iyer3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyer3h` (`mysql_tbl_iyer3h_res_id`, `mysql_tbl_iyer3h_room_id`, `mysql_tbl_iyer3h_guest_id`, `mysql_tbl_iyer3h_check_in_date`, `mysql_tbl_iyer3h_check_out_date`, `mysql_tbl_iyer3h_total_price`, `mysql_tbl_iyer3h_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elb3vw` (
    `mysql_tbl_elb3vw_campaign_id` INT,
    `mysql_tbl_elb3vw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elb3vw` (`mysql_tbl_elb3vw_campaign_id`, `mysql_tbl_elb3vw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmxf4` (
    `mysql_tbl_ytmxf4_emp_id` INT,
    `mysql_tbl_ytmxf4_department_id` INT,
    `mysql_tbl_ytmxf4_salary` INT,
    `mysql_tbl_ytmxf4_hire_date` DATE,
    `mysql_tbl_ytmxf4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytmxf4` (`mysql_tbl_ytmxf4_emp_id`, `mysql_tbl_ytmxf4_department_id`, `mysql_tbl_ytmxf4_salary`, `mysql_tbl_ytmxf4_hire_date`, `mysql_tbl_ytmxf4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxypmx` (
    mysql_tbl_oxypmx_emp_no INT,
    mysql_tbl_oxypmx_salary INT
);

INSERT INTO `mysql_tbl_oxypmx` (`mysql_tbl_oxypmx_emp_no`, `mysql_tbl_oxypmx_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73sn3` (
    `mysql_tbl_o73sn3_department_id` INT
);

INSERT INTO `mysql_tbl_o73sn3` (`mysql_tbl_o73sn3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbjrn` (
    `mysql_tbl_hzbjrn_product_id` INT,
    `mysql_tbl_hzbjrn_sku` INT,
    `mysql_tbl_hzbjrn_name` VARCHAR(50),
    `mysql_tbl_hzbjrn_category_id` INT,
    `mysql_tbl_hzbjrn_price` DECIMAL(10,2),
    `mysql_tbl_hzbjrn_cost` DECIMAL(10,2),
    `mysql_tbl_hzbjrn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8lrs` (
    `mysql_tbl_cf8lrs_transaction_id` INT,
    `mysql_tbl_cf8lrs_product_id` INT,
    `mysql_tbl_cf8lrs_quantity` INT,
    `mysql_tbl_cf8lrs_transaction_date` DATE
);

INSERT INTO `mysql_tbl_hzbjrn` (`mysql_tbl_hzbjrn_product_id`, `mysql_tbl_hzbjrn_sku`, `mysql_tbl_hzbjrn_name`, `mysql_tbl_hzbjrn_category_id`, `mysql_tbl_hzbjrn_price`, `mysql_tbl_hzbjrn_cost`, `mysql_tbl_hzbjrn_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_cf8lrs` (`mysql_tbl_cf8lrs_transaction_id`, `mysql_tbl_cf8lrs_product_id`, `mysql_tbl_cf8lrs_quantity`, `mysql_tbl_cf8lrs_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6eyk` (
    `mysql_tbl_sk6eyk_product_id` INT,
    `mysql_tbl_sk6eyk_category_id` INT,
    `mysql_tbl_sk6eyk_price` DECIMAL(10,2),
    `mysql_tbl_sk6eyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zkdu` (
    `mysql_tbl_j2zkdu_order_id` INT,
    `mysql_tbl_j2zkdu_product_id` INT,
    `mysql_tbl_j2zkdu_quantity` INT
);

INSERT INTO `mysql_tbl_sk6eyk` (`mysql_tbl_sk6eyk_product_id`, `mysql_tbl_sk6eyk_category_id`, `mysql_tbl_sk6eyk_price`, `mysql_tbl_sk6eyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2zkdu` (`mysql_tbl_j2zkdu_order_id`, `mysql_tbl_j2zkdu_product_id`, `mysql_tbl_j2zkdu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5jbqa` (
    `mysql_tbl_e5jbqa_emp_id` INT,
    `mysql_tbl_e5jbqa_salary` INT
);

INSERT INTO `mysql_tbl_e5jbqa` (`mysql_tbl_e5jbqa_emp_id`, `mysql_tbl_e5jbqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9huv` (
    `mysql_tbl_qa9huv_emp_id` INT,
    `mysql_tbl_qa9huv_department_id` INT,
    `mysql_tbl_qa9huv_salary` INT
);

INSERT INTO `mysql_tbl_qa9huv` (`mysql_tbl_qa9huv_emp_id`, `mysql_tbl_qa9huv_department_id`, `mysql_tbl_qa9huv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fhti` (
    `mysql_tbl_69fhti_product_id` INT,
    `mysql_tbl_69fhti_category_id` INT,
    `mysql_tbl_69fhti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_69fhti` (`mysql_tbl_69fhti_product_id`, `mysql_tbl_69fhti_category_id`, `mysql_tbl_69fhti_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ytmxf4_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ytmxf4_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ytmxf4`
    WHERE mysql_tbl_ytmxf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o73sn3`
    WHERE mysql_tbl_o73sn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_oxypmx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oxypmx`
        WHERE mysql_tbl_oxypmx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_oxypmx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oxypmx`
        WHERE mysql_tbl_oxypmx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_oxypmx_SALARY) - MIN(mysql_tbl_oxypmx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oxypmx`
        WHERE mysql_tbl_oxypmx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzbjrn_PRICE, 0), COALESCE(mysql_tbl_hzbjrn_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hzbjrn`
    WHERE mysql_tbl_hzbjrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_cf8lrs`
    WHERE mysql_tbl_cf8lrs_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_cf8lrs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_elb3vw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_elb3vw`
    WHERE mysql_tbl_elb3vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 4);
        ELSE RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wkr8sp`
    WHERE mysql_tbl_wkr8sp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk6eyk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sk6eyk`
    WHERE mysql_tbl_sk6eyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_j2zkdu`
    WHERE mysql_tbl_j2zkdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uumqq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_uumqq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uumqq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5jbqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e5jbqa`
    WHERE mysql_tbl_e5jbqa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69fhti_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_69fhti`
    WHERE mysql_tbl_69fhti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qa9huv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qa9huv`
    WHERE mysql_tbl_qa9huv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qa9huv_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qa9huv`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_iyer3h_CHECK_IN_DATE, mysql_tbl_iyer3h_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_iyer3h`
    WHERE mysql_tbl_iyer3h_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_idkoek_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_idkoek`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t1lmu7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t1lmu7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t1lmu7`
    WHERE mysql_tbl_t1lmu7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nseope_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nseope`
    WHERE mysql_tbl_nseope_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);