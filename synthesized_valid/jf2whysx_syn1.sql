/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hf18` (
    `mysql_tbl_q3hf18_job_id` INT,
    `mysql_tbl_q3hf18_inspector_id` INT,
    `mysql_tbl_q3hf18_property_id` INT,
    `mysql_tbl_q3hf18_inspection_type` VARCHAR(50),
    `mysql_tbl_q3hf18_square_footage` INT,
    `mysql_tbl_q3hf18_inspection_date` DATE,
    `mysql_tbl_q3hf18_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69dhnc` (
    `mysql_tbl_69dhnc_property_id` INT,
    `mysql_tbl_69dhnc_property_type` VARCHAR(50),
    `mysql_tbl_69dhnc_year_built` INT,
    `mysql_tbl_69dhnc_num_rooms` INT
);

INSERT INTO `mysql_tbl_q3hf18` (`mysql_tbl_q3hf18_job_id`, `mysql_tbl_q3hf18_inspector_id`, `mysql_tbl_q3hf18_property_id`, `mysql_tbl_q3hf18_inspection_type`, `mysql_tbl_q3hf18_square_footage`, `mysql_tbl_q3hf18_inspection_date`, `mysql_tbl_q3hf18_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_69dhnc` (`mysql_tbl_69dhnc_property_id`, `mysql_tbl_69dhnc_property_type`, `mysql_tbl_69dhnc_year_built`, `mysql_tbl_69dhnc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22fzx` (
    `mysql_tbl_t22fzx_customer_id` INT,
    `mysql_tbl_t22fzx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvl8w` (
    `mysql_tbl_wrvl8w_order_id` INT,
    `mysql_tbl_wrvl8w_customer_id` INT,
    `mysql_tbl_wrvl8w_order_date` DATE,
    `mysql_tbl_wrvl8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t22fzx` (`mysql_tbl_t22fzx_customer_id`, `mysql_tbl_t22fzx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wrvl8w` (`mysql_tbl_wrvl8w_order_id`, `mysql_tbl_wrvl8w_customer_id`, `mysql_tbl_wrvl8w_order_date`, `mysql_tbl_wrvl8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdjg5` (
    `mysql_tbl_8kdjg5_emp_id` INT,
    `mysql_tbl_8kdjg5_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kdjg5` (`mysql_tbl_8kdjg5_emp_id`, `mysql_tbl_8kdjg5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3y6bi` (
    `mysql_tbl_w3y6bi_order_id` INT,
    `mysql_tbl_w3y6bi_customer_id` INT,
    `mysql_tbl_w3y6bi_order_date` DATE,
    `mysql_tbl_w3y6bi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vhp0` (
    `mysql_tbl_48vhp0_order_id` INT,
    `mysql_tbl_48vhp0_product_id` INT,
    `mysql_tbl_48vhp0_quantity` INT
);

INSERT INTO `mysql_tbl_w3y6bi` (`mysql_tbl_w3y6bi_order_id`, `mysql_tbl_w3y6bi_customer_id`, `mysql_tbl_w3y6bi_order_date`, `mysql_tbl_w3y6bi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48vhp0` (`mysql_tbl_48vhp0_order_id`, `mysql_tbl_48vhp0_product_id`, `mysql_tbl_48vhp0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75frm` (
    `mysql_tbl_i75frm_dept_id` INT,
    `mysql_tbl_i75frm_name` VARCHAR(50),
    `mysql_tbl_i75frm_manager_id` INT,
    `mysql_tbl_i75frm_headcount` INT,
    `mysql_tbl_i75frm_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6dm9` (
    `mysql_tbl_wk6dm9_emp_id` INT,
    `mysql_tbl_wk6dm9_dept_id` INT,
    `mysql_tbl_wk6dm9_salary` INT,
    `mysql_tbl_wk6dm9_hire_date` DATE,
    `mysql_tbl_wk6dm9_performance_score` INT
);

INSERT INTO `mysql_tbl_i75frm` (`mysql_tbl_i75frm_dept_id`, `mysql_tbl_i75frm_name`, `mysql_tbl_i75frm_manager_id`, `mysql_tbl_i75frm_headcount`, `mysql_tbl_i75frm_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wk6dm9` (`mysql_tbl_wk6dm9_emp_id`, `mysql_tbl_wk6dm9_dept_id`, `mysql_tbl_wk6dm9_salary`, `mysql_tbl_wk6dm9_hire_date`, `mysql_tbl_wk6dm9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65sy5u` (
    `mysql_tbl_65sy5u_order_id` INT,
    `mysql_tbl_65sy5u_customer_id` INT,
    `mysql_tbl_65sy5u_order_date` DATE,
    `mysql_tbl_65sy5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_65sy5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni17zk` (
    `mysql_tbl_ni17zk_shipment_id` INT,
    `mysql_tbl_ni17zk_order_id` INT,
    `mysql_tbl_ni17zk_carrier` INT,
    `mysql_tbl_ni17zk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65sy5u` (`mysql_tbl_65sy5u_order_id`, `mysql_tbl_65sy5u_customer_id`, `mysql_tbl_65sy5u_order_date`, `mysql_tbl_65sy5u_total_amount`, `mysql_tbl_65sy5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ni17zk` (`mysql_tbl_ni17zk_shipment_id`, `mysql_tbl_ni17zk_order_id`, `mysql_tbl_ni17zk_carrier`, `mysql_tbl_ni17zk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3n86` (
    `mysql_tbl_mt3n86_order_id` INT,
    `mysql_tbl_mt3n86_customer_id` INT,
    `mysql_tbl_mt3n86_order_date` DATE,
    `mysql_tbl_mt3n86_total_amount` DECIMAL(10,2),
    `mysql_tbl_mt3n86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibk24q` (
    `mysql_tbl_ibk24q_order_id` INT,
    `mysql_tbl_ibk24q_product_id` INT,
    `mysql_tbl_ibk24q_quantity` INT
);

INSERT INTO `mysql_tbl_mt3n86` (`mysql_tbl_mt3n86_order_id`, `mysql_tbl_mt3n86_customer_id`, `mysql_tbl_mt3n86_order_date`, `mysql_tbl_mt3n86_total_amount`, `mysql_tbl_mt3n86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibk24q` (`mysql_tbl_ibk24q_order_id`, `mysql_tbl_ibk24q_product_id`, `mysql_tbl_ibk24q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oj4v` (
    `mysql_tbl_51oj4v_customer_id` INT,
    `mysql_tbl_51oj4v_order_date` DATE
);

INSERT INTO `mysql_tbl_51oj4v` (`mysql_tbl_51oj4v_customer_id`, `mysql_tbl_51oj4v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l480l3` (
    `mysql_tbl_l480l3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l480l3` (`mysql_tbl_l480l3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbktko` (
    `mysql_tbl_dbktko_supplier_id` INT,
    `mysql_tbl_dbktko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbktko` (`mysql_tbl_dbktko_supplier_id`, `mysql_tbl_dbktko_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55njrl` (
    `mysql_tbl_55njrl_cbin` INT
);

INSERT INTO `mysql_tbl_55njrl` (`mysql_tbl_55njrl_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u80be` (
    `mysql_tbl_0u80be_campaign_id` INT,
    `mysql_tbl_0u80be_budget` INT
);

INSERT INTO `mysql_tbl_0u80be` (`mysql_tbl_0u80be_campaign_id`, `mysql_tbl_0u80be_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltym6` (
    `mysql_tbl_3ltym6_customer_id` INT,
    `mysql_tbl_3ltym6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ltym6` (`mysql_tbl_3ltym6_customer_id`, `mysql_tbl_3ltym6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t22fzx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t22fzx`
    WHERE mysql_tbl_t22fzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibk24q_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ibk24q`
    WHERE mysql_tbl_ibk24q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l480l3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l480l3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni17zk_SHIPPING_COST, 0), COALESCE(mysql_tbl_65sy5u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_65sy5u` O
    LEFT JOIN `mysql_tbl_ni17zk` S ON mysql_tbl_65sy5u_ORDER_ID = mysql_tbl_ni17zk_ORDER_ID
    WHERE mysql_tbl_65sy5u_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_51oj4v_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_51oj4v`
    WHERE mysql_tbl_51oj4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_55njrl_CBIN INTO RESULT FROM `mysql_tbl_55njrl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dbktko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dbktko`
    WHERE mysql_tbl_dbktko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_48vhp0` OI
    JOIN PRODUCTS P ON mysql_tbl_48vhp0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_48vhp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48vhp0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_48vhp0`
    WHERE mysql_tbl_48vhp0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u80be_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0u80be`
    WHERE mysql_tbl_0u80be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ltym6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ltym6`
    WHERE mysql_tbl_3ltym6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i75frm_HEADCOUNT, 10), COALESCE(mysql_tbl_i75frm_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_i75frm`
    WHERE mysql_tbl_i75frm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wk6dm9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wk6dm9`
    WHERE mysql_tbl_wk6dm9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wk6dm9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wk6dm9`
    WHERE mysql_tbl_wk6dm9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8kdjg5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8kdjg5`
    WHERE mysql_tbl_8kdjg5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3hf18_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_69dhnc_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_q3hf18` H
    JOIN `mysql_tbl_69dhnc` P ON mysql_tbl_q3hf18_PROPERTY_ID = mysql_tbl_69dhnc_PROPERTY_ID
    WHERE mysql_tbl_q3hf18_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);