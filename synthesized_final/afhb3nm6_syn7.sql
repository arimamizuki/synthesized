/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1s0ej` (
    `mysql_tbl_j1s0ej_order_id` INT,
    `mysql_tbl_j1s0ej_customer_id` INT,
    `mysql_tbl_j1s0ej_order_date` DATE,
    `mysql_tbl_j1s0ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1s0ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028fpm` (
    `mysql_tbl_028fpm_refund_id` INT,
    `mysql_tbl_028fpm_order_id` INT,
    `mysql_tbl_028fpm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1s0ej` (`mysql_tbl_j1s0ej_order_id`, `mysql_tbl_j1s0ej_customer_id`, `mysql_tbl_j1s0ej_order_date`, `mysql_tbl_j1s0ej_total_amount`, `mysql_tbl_j1s0ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_028fpm` (`mysql_tbl_028fpm_refund_id`, `mysql_tbl_028fpm_order_id`, `mysql_tbl_028fpm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9gt1w` (
    `mysql_tbl_t9gt1w_customer_id` INT
);

INSERT INTO `mysql_tbl_t9gt1w` (`mysql_tbl_t9gt1w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgt6g` (
    `mysql_tbl_3sgt6g_customer_id` INT,
    `mysql_tbl_3sgt6g_registration_date` DATE,
    `mysql_tbl_3sgt6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530vml` (
    `mysql_tbl_530vml_order_id` INT,
    `mysql_tbl_530vml_customer_id` INT,
    `mysql_tbl_530vml_order_date` DATE
);

INSERT INTO `mysql_tbl_3sgt6g` (`mysql_tbl_3sgt6g_customer_id`, `mysql_tbl_3sgt6g_registration_date`, `mysql_tbl_3sgt6g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_530vml` (`mysql_tbl_530vml_order_id`, `mysql_tbl_530vml_customer_id`, `mysql_tbl_530vml_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhpzp` (
    `mysql_tbl_zhhpzp_emp_id` INT,
    `mysql_tbl_zhhpzp_department_id` INT,
    `mysql_tbl_zhhpzp_salary` INT,
    `mysql_tbl_zhhpzp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uei9i` (
    `mysql_tbl_8uei9i_department_id` INT,
    `mysql_tbl_8uei9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhhpzp` (`mysql_tbl_zhhpzp_emp_id`, `mysql_tbl_zhhpzp_department_id`, `mysql_tbl_zhhpzp_salary`, `mysql_tbl_zhhpzp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8uei9i` (`mysql_tbl_8uei9i_department_id`, `mysql_tbl_8uei9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ldlv` (
    `mysql_tbl_e8ldlv_account_id` INT,
    `mysql_tbl_e8ldlv_holder_id` INT,
    `mysql_tbl_e8ldlv_account_type` INT,
    `mysql_tbl_e8ldlv_balance` INT,
    `mysql_tbl_e8ldlv_annual_contribution` INT,
    `mysql_tbl_e8ldlv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehxwf` (
    `mysql_tbl_nehxwf_transaction_id` INT,
    `mysql_tbl_nehxwf_account_id` INT,
    `mysql_tbl_nehxwf_transaction_date` DATE,
    `mysql_tbl_nehxwf_amount` DECIMAL(10,2),
    `mysql_tbl_nehxwf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8ldlv` (`mysql_tbl_e8ldlv_account_id`, `mysql_tbl_e8ldlv_holder_id`, `mysql_tbl_e8ldlv_account_type`, `mysql_tbl_e8ldlv_balance`, `mysql_tbl_e8ldlv_annual_contribution`, `mysql_tbl_e8ldlv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nehxwf` (`mysql_tbl_nehxwf_transaction_id`, `mysql_tbl_nehxwf_account_id`, `mysql_tbl_nehxwf_transaction_date`, `mysql_tbl_nehxwf_amount`, `mysql_tbl_nehxwf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxsyn6` (
    `mysql_tbl_dxsyn6_emp_id` INT,
    `mysql_tbl_dxsyn6_salary` INT
);

INSERT INTO `mysql_tbl_dxsyn6` (`mysql_tbl_dxsyn6_emp_id`, `mysql_tbl_dxsyn6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbn3w` (
    `mysql_tbl_awbn3w_emp_id` INT,
    `mysql_tbl_awbn3w_department_id` INT
);

INSERT INTO `mysql_tbl_awbn3w` (`mysql_tbl_awbn3w_emp_id`, `mysql_tbl_awbn3w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm9w2` (
    `mysql_tbl_brm9w2_product_id` INT,
    `mysql_tbl_brm9w2_category_id` INT,
    `mysql_tbl_brm9w2_price` DECIMAL(10,2),
    `mysql_tbl_brm9w2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhg40a` (
    `mysql_tbl_uhg40a_category_id` INT,
    `mysql_tbl_uhg40a_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brm9w2` (`mysql_tbl_brm9w2_product_id`, `mysql_tbl_brm9w2_category_id`, `mysql_tbl_brm9w2_price`, `mysql_tbl_brm9w2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhg40a` (`mysql_tbl_uhg40a_category_id`, `mysql_tbl_uhg40a_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqy5d1` (
    `mysql_tbl_zqy5d1_campaign_id` INT,
    `mysql_tbl_zqy5d1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqy5d1` (`mysql_tbl_zqy5d1_campaign_id`, `mysql_tbl_zqy5d1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudd5y` (
    `mysql_tbl_zudd5y_product_id` INT,
    `mysql_tbl_zudd5y_name` VARCHAR(50),
    `mysql_tbl_zudd5y_sku` INT,
    `mysql_tbl_zudd5y_stock_quantity` INT,
    `mysql_tbl_zudd5y_reorder_point` INT,
    `mysql_tbl_zudd5y_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6v9fy` (
    `mysql_tbl_m6v9fy_order_id` INT,
    `mysql_tbl_m6v9fy_supplier_id` INT,
    `mysql_tbl_m6v9fy_order_date` DATE,
    `mysql_tbl_m6v9fy_expected_delivery` INT,
    `mysql_tbl_m6v9fy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zudd5y` (`mysql_tbl_zudd5y_product_id`, `mysql_tbl_zudd5y_name`, `mysql_tbl_zudd5y_sku`, `mysql_tbl_zudd5y_stock_quantity`, `mysql_tbl_zudd5y_reorder_point`, `mysql_tbl_zudd5y_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_m6v9fy` (`mysql_tbl_m6v9fy_order_id`, `mysql_tbl_m6v9fy_supplier_id`, `mysql_tbl_m6v9fy_order_date`, `mysql_tbl_m6v9fy_expected_delivery`, `mysql_tbl_m6v9fy_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa7onz` (
    `mysql_tbl_fa7onz_supplier_id` INT,
    `mysql_tbl_fa7onz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fa7onz` (`mysql_tbl_fa7onz_supplier_id`, `mysql_tbl_fa7onz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1wao` (
    `mysql_tbl_pr1wao_employee_id` INT,
    `mysql_tbl_pr1wao_department_id` INT,
    `mysql_tbl_pr1wao_manager_id` INT,
    `mysql_tbl_pr1wao_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44oz6` (
    `mysql_tbl_p44oz6_department_id` INT,
    `mysql_tbl_p44oz6_parent_department_id` INT,
    `mysql_tbl_p44oz6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr1wao` (`mysql_tbl_pr1wao_employee_id`, `mysql_tbl_pr1wao_department_id`, `mysql_tbl_pr1wao_manager_id`, `mysql_tbl_pr1wao_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p44oz6` (`mysql_tbl_p44oz6_department_id`, `mysql_tbl_p44oz6_parent_department_id`, `mysql_tbl_p44oz6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu93he` (
    `mysql_tbl_yu93he_emp_id` INT,
    `mysql_tbl_yu93he_department_id` INT
);

INSERT INTO `mysql_tbl_yu93he` (`mysql_tbl_yu93he_emp_id`, `mysql_tbl_yu93he_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78f38y` (
    mysql_tbl_78f38y_emp_no INT,
    mysql_tbl_78f38y_salary INT
);

INSERT INTO `mysql_tbl_78f38y` (`mysql_tbl_78f38y_emp_no`, `mysql_tbl_78f38y_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iu70ko`
    WHERE mysql_tbl_t9gt1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_78f38y_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_78f38y`
        WHERE mysql_tbl_78f38y_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_78f38y_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_78f38y`
        WHERE mysql_tbl_78f38y_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_78f38y_SALARY) - MIN(mysql_tbl_78f38y_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_78f38y`
        WHERE mysql_tbl_78f38y_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_yu93he`
    WHERE mysql_tbl_yu93he_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_yu93he`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_p44oz6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_p44oz6`
        WHERE mysql_tbl_p44oz6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ldlv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_e8ldlv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_e8ldlv`
    WHERE mysql_tbl_e8ldlv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fa7onz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fa7onz`
    WHERE mysql_tbl_fa7onz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zqy5d1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zqy5d1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zqy5d1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zqy5d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zqy5d1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_brm9w2_PRICE), 0), MIN(mysql_tbl_brm9w2_PRICE), MAX(mysql_tbl_brm9w2_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_brm9w2`
    WHERE mysql_tbl_brm9w2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_awbn3w`
    WHERE mysql_tbl_awbn3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zudd5y_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zudd5y_REORDER_POINT, 10), COALESCE(mysql_tbl_zudd5y_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zudd5y`
    WHERE mysql_tbl_zudd5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxsyn6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dxsyn6`
    WHERE mysql_tbl_dxsyn6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zhhpzp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zhhpzp`
    WHERE mysql_tbl_zhhpzp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3sgt6g`
    WHERE mysql_tbl_3sgt6g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3sgt6g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1s0ej_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j1s0ej`
    WHERE mysql_tbl_j1s0ej_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_028fpm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_028fpm`
    WHERE mysql_tbl_028fpm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);