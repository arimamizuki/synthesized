/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsdy6g` (
    `mysql_tbl_tsdy6g_supplier_id` INT,
    `mysql_tbl_tsdy6g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tsdy6g` (`mysql_tbl_tsdy6g_supplier_id`, `mysql_tbl_tsdy6g_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30djfe` (
    `mysql_tbl_30djfe_employee_id` INT,
    `mysql_tbl_30djfe_department_id` INT,
    `mysql_tbl_30djfe_salary` INT,
    `mysql_tbl_30djfe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzfel` (
    `mysql_tbl_cgzfel_review_id` INT,
    `mysql_tbl_cgzfel_employee_id` INT,
    `mysql_tbl_cgzfel_review_date` DATE,
    `mysql_tbl_cgzfel_score` INT
);

INSERT INTO `mysql_tbl_30djfe` (`mysql_tbl_30djfe_employee_id`, `mysql_tbl_30djfe_department_id`, `mysql_tbl_30djfe_salary`, `mysql_tbl_30djfe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgzfel` (`mysql_tbl_cgzfel_review_id`, `mysql_tbl_cgzfel_employee_id`, `mysql_tbl_cgzfel_review_date`, `mysql_tbl_cgzfel_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7g8pa` (
    `mysql_tbl_k7g8pa_emp_id` INT,
    `mysql_tbl_k7g8pa_department_id` INT,
    `mysql_tbl_k7g8pa_salary` INT,
    `mysql_tbl_k7g8pa_hire_date` DATE,
    `mysql_tbl_k7g8pa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7g8pa` (`mysql_tbl_k7g8pa_emp_id`, `mysql_tbl_k7g8pa_department_id`, `mysql_tbl_k7g8pa_salary`, `mysql_tbl_k7g8pa_hire_date`, `mysql_tbl_k7g8pa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slw825` (
    `mysql_tbl_slw825_product_id` INT,
    `mysql_tbl_slw825_price` DECIMAL(10,2),
    `mysql_tbl_slw825_category_id` INT
);

INSERT INTO `mysql_tbl_slw825` (`mysql_tbl_slw825_product_id`, `mysql_tbl_slw825_price`, `mysql_tbl_slw825_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktsow` (
    `mysql_tbl_zktsow_sale_id` INT,
    `mysql_tbl_zktsow_product_id` INT,
    `mysql_tbl_zktsow_quantity` INT,
    `mysql_tbl_zktsow_sale_date` DATE,
    `mysql_tbl_zktsow_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zktsow` (`mysql_tbl_zktsow_sale_id`, `mysql_tbl_zktsow_product_id`, `mysql_tbl_zktsow_quantity`, `mysql_tbl_zktsow_sale_date`, `mysql_tbl_zktsow_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnoeu` (
    `mysql_tbl_spnoeu_emp_id` INT,
    `mysql_tbl_spnoeu_department_id` INT,
    `mysql_tbl_spnoeu_salary` INT,
    `mysql_tbl_spnoeu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jep3qa` (
    `mysql_tbl_jep3qa_department_id` INT,
    `mysql_tbl_jep3qa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spnoeu` (`mysql_tbl_spnoeu_emp_id`, `mysql_tbl_spnoeu_department_id`, `mysql_tbl_spnoeu_salary`, `mysql_tbl_spnoeu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jep3qa` (`mysql_tbl_jep3qa_department_id`, `mysql_tbl_jep3qa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77hub` (
    `mysql_tbl_z77hub_order_id` INT,
    `mysql_tbl_z77hub_customer_id` INT,
    `mysql_tbl_z77hub_order_date` DATE,
    `mysql_tbl_z77hub_total_amount` DECIMAL(10,2),
    `mysql_tbl_z77hub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06klma` (
    `mysql_tbl_06klma_refund_id` INT,
    `mysql_tbl_06klma_order_id` INT,
    `mysql_tbl_06klma_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z77hub` (`mysql_tbl_z77hub_order_id`, `mysql_tbl_z77hub_customer_id`, `mysql_tbl_z77hub_order_date`, `mysql_tbl_z77hub_total_amount`, `mysql_tbl_z77hub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06klma` (`mysql_tbl_06klma_refund_id`, `mysql_tbl_06klma_order_id`, `mysql_tbl_06klma_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tllsba` (
    `mysql_tbl_tllsba_product_id` INT,
    `mysql_tbl_tllsba_category_id` INT,
    `mysql_tbl_tllsba_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tllsba` (`mysql_tbl_tllsba_product_id`, `mysql_tbl_tllsba_category_id`, `mysql_tbl_tllsba_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9z4v` (
    `mysql_tbl_3z9z4v_campaign_id` INT,
    `mysql_tbl_3z9z4v_start_date` DATE,
    `mysql_tbl_3z9z4v_end_date` DATE,
    `mysql_tbl_3z9z4v_budget` INT,
    `mysql_tbl_3z9z4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esd9l9` (
    `mysql_tbl_esd9l9_conversion_id` INT,
    `mysql_tbl_esd9l9_campaign_id` INT,
    `mysql_tbl_esd9l9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3z9z4v` (`mysql_tbl_3z9z4v_campaign_id`, `mysql_tbl_3z9z4v_start_date`, `mysql_tbl_3z9z4v_end_date`, `mysql_tbl_3z9z4v_budget`, `mysql_tbl_3z9z4v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_esd9l9` (`mysql_tbl_esd9l9_conversion_id`, `mysql_tbl_esd9l9_campaign_id`, `mysql_tbl_esd9l9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zguu10` (
    `mysql_tbl_zguu10_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zguu10` (`mysql_tbl_zguu10_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f71ki` (
    `mysql_tbl_4f71ki_product_id` INT,
    `mysql_tbl_4f71ki_category_id` INT,
    `mysql_tbl_4f71ki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjyiz` (
    `mysql_tbl_ubjyiz_category_id` INT,
    `mysql_tbl_ubjyiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4f71ki` (`mysql_tbl_4f71ki_product_id`, `mysql_tbl_4f71ki_category_id`, `mysql_tbl_4f71ki_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ubjyiz` (`mysql_tbl_ubjyiz_category_id`, `mysql_tbl_ubjyiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzc6yz` (
    mysql_tbl_hzc6yz_emp_no INT,
    mysql_tbl_hzc6yz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzc6yz` (`mysql_tbl_hzc6yz_emp_no`, `mysql_tbl_hzc6yz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78u00` (
    `mysql_tbl_y78u00_customer_id` INT,
    `mysql_tbl_y78u00_plan_type` VARCHAR(50),
    `mysql_tbl_y78u00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y78u00` (`mysql_tbl_y78u00_customer_id`, `mysql_tbl_y78u00_plan_type`, `mysql_tbl_y78u00_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbye6f` (
    `mysql_tbl_sbye6f_customer_id` INT,
    `mysql_tbl_sbye6f_order_date` DATE,
    `mysql_tbl_sbye6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbye6f` (`mysql_tbl_sbye6f_customer_id`, `mysql_tbl_sbye6f_order_date`, `mysql_tbl_sbye6f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25v170` (
    `mysql_tbl_25v170_campaign_id` INT,
    `mysql_tbl_25v170_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25v170` (`mysql_tbl_25v170_campaign_id`, `mysql_tbl_25v170_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujnin` (
    `mysql_tbl_fujnin_order_id` INT,
    `mysql_tbl_fujnin_customer_id` INT,
    `mysql_tbl_fujnin_order_date` DATE,
    `mysql_tbl_fujnin_shipped_date` DATE,
    `mysql_tbl_fujnin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbvdf` (
    `mysql_tbl_2mbvdf_order_id` INT,
    `mysql_tbl_2mbvdf_product_id` INT,
    `mysql_tbl_2mbvdf_quantity` INT,
    `mysql_tbl_2mbvdf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fujnin` (`mysql_tbl_fujnin_order_id`, `mysql_tbl_fujnin_customer_id`, `mysql_tbl_fujnin_order_date`, `mysql_tbl_fujnin_shipped_date`, `mysql_tbl_fujnin_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2mbvdf` (`mysql_tbl_2mbvdf_order_id`, `mysql_tbl_2mbvdf_product_id`, `mysql_tbl_2mbvdf_quantity`, `mysql_tbl_2mbvdf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_slw825_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_slw825`
    WHERE mysql_tbl_slw825_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zktsow_QUANTITY * mysql_tbl_zktsow_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zktsow`
    WHERE YEAR(mysql_tbl_zktsow_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zguu10`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_spnoeu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_spnoeu`
    WHERE mysql_tbl_spnoeu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spnoeu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_spnoeu`
    WHERE mysql_tbl_spnoeu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k7g8pa_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_k7g8pa_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_k7g8pa`
    WHERE mysql_tbl_k7g8pa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z77hub_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z77hub`
    WHERE mysql_tbl_z77hub_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_06klma_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_06klma`
    WHERE mysql_tbl_06klma_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_3z9z4v_END_DATE, mysql_tbl_3z9z4v_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3z9z4v`
    WHERE mysql_tbl_3z9z4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_esd9l9`
    WHERE mysql_tbl_esd9l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hzc6yz` E 
    WHERE mysql_tbl_hzc6yz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_25v170_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25v170`
    WHERE mysql_tbl_25v170_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4f71ki_PRICE), 0), COALESCE(MAX(mysql_tbl_4f71ki_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4f71ki`
    WHERE mysql_tbl_4f71ki_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sbye6f`
    WHERE mysql_tbl_sbye6f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sbye6f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fujnin_SHIPPED_DATE, CURDATE()), mysql_tbl_fujnin_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fujnin`
    WHERE mysql_tbl_fujnin_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y78u00_PLAN_TYPE, mysql_tbl_y78u00_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_y78u00`
    WHERE mysql_tbl_y78u00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e2ppiz`
    WHERE mysql_tbl_y78u00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_EMP_INFO_rpit5m(15);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tllsba_PRICE), 0), COALESCE(AVG(mysql_tbl_tllsba_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tllsba`
    WHERE mysql_tbl_tllsba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_30djfe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_30djfe`
    WHERE mysql_tbl_30djfe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgzfel_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cgzfel`
    WHERE mysql_tbl_cgzfel_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_30djfe_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_30djfe`
    WHERE mysql_tbl_30djfe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsdy6g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tsdy6g`
    WHERE mysql_tbl_tsdy6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5iyzoz`
    WHERE mysql_tbl_tsdy6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);