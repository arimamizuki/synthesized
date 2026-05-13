/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl5vvt` (
    `mysql_tbl_wl5vvt_customer_id` INT,
    `mysql_tbl_wl5vvt_country` INT
);

INSERT INTO `mysql_tbl_wl5vvt` (`mysql_tbl_wl5vvt_customer_id`, `mysql_tbl_wl5vvt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuot8k` (
    `mysql_tbl_iuot8k_customer_id` INT,
    `mysql_tbl_iuot8k_order_date` DATE,
    `mysql_tbl_iuot8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuot8k` (`mysql_tbl_iuot8k_customer_id`, `mysql_tbl_iuot8k_order_date`, `mysql_tbl_iuot8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3s9d` (
    `mysql_tbl_fz3s9d_emp_id` INT,
    `mysql_tbl_fz3s9d_dept_id` INT,
    `mysql_tbl_fz3s9d_manager_id` INT,
    `mysql_tbl_fz3s9d_salary` INT,
    `mysql_tbl_fz3s9d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g38ndj` (
    `mysql_tbl_g38ndj_dept_id` INT,
    `mysql_tbl_g38ndj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz3s9d` (`mysql_tbl_fz3s9d_emp_id`, `mysql_tbl_fz3s9d_dept_id`, `mysql_tbl_fz3s9d_manager_id`, `mysql_tbl_fz3s9d_salary`, `mysql_tbl_fz3s9d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g38ndj` (`mysql_tbl_g38ndj_dept_id`, `mysql_tbl_g38ndj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfalx3` (
    `mysql_tbl_pfalx3_emp_id` INT,
    `mysql_tbl_pfalx3_department_id` INT,
    `mysql_tbl_pfalx3_salary` INT
);

INSERT INTO `mysql_tbl_pfalx3` (`mysql_tbl_pfalx3_emp_id`, `mysql_tbl_pfalx3_department_id`, `mysql_tbl_pfalx3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokirq` (
    `mysql_tbl_kokirq_customer_id` INT,
    `mysql_tbl_kokirq_registration_date` DATE,
    `mysql_tbl_kokirq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poh396` (
    `mysql_tbl_poh396_order_id` INT,
    `mysql_tbl_poh396_customer_id` INT,
    `mysql_tbl_poh396_order_date` DATE,
    `mysql_tbl_poh396_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kokirq` (`mysql_tbl_kokirq_customer_id`, `mysql_tbl_kokirq_registration_date`, `mysql_tbl_kokirq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_poh396` (`mysql_tbl_poh396_order_id`, `mysql_tbl_poh396_customer_id`, `mysql_tbl_poh396_order_date`, `mysql_tbl_poh396_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4a1x` (
    `mysql_tbl_8f4a1x_product_id` INT,
    `mysql_tbl_8f4a1x_price` DECIMAL(10,2),
    `mysql_tbl_8f4a1x_stock_quantity` INT,
    `mysql_tbl_8f4a1x_reorder_level` INT
);

INSERT INTO `mysql_tbl_8f4a1x` (`mysql_tbl_8f4a1x_product_id`, `mysql_tbl_8f4a1x_price`, `mysql_tbl_8f4a1x_stock_quantity`, `mysql_tbl_8f4a1x_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hm63` (
    `mysql_tbl_85hm63_appraisal_id` INT,
    `mysql_tbl_85hm63_customer_id` INT,
    `mysql_tbl_85hm63_item_id` INT,
    `mysql_tbl_85hm63_item_type` VARCHAR(50),
    `mysql_tbl_85hm63_carat_weight` INT,
    `mysql_tbl_85hm63_clarity_grade` INT,
    `mysql_tbl_85hm63_appraisal_value` INT,
    `mysql_tbl_85hm63_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi12r4` (
    `mysql_tbl_oi12r4_item_id` INT,
    `mysql_tbl_oi12r4_item_type` VARCHAR(50),
    `mysql_tbl_oi12r4_metal_type` VARCHAR(50),
    `mysql_tbl_oi12r4_gemstone_type` VARCHAR(50),
    `mysql_tbl_oi12r4_purchase_date` DATE
);

INSERT INTO `mysql_tbl_85hm63` (`mysql_tbl_85hm63_appraisal_id`, `mysql_tbl_85hm63_customer_id`, `mysql_tbl_85hm63_item_id`, `mysql_tbl_85hm63_item_type`, `mysql_tbl_85hm63_carat_weight`, `mysql_tbl_85hm63_clarity_grade`, `mysql_tbl_85hm63_appraisal_value`, `mysql_tbl_85hm63_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oi12r4` (`mysql_tbl_oi12r4_item_id`, `mysql_tbl_oi12r4_item_type`, `mysql_tbl_oi12r4_metal_type`, `mysql_tbl_oi12r4_gemstone_type`, `mysql_tbl_oi12r4_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqathj` (
    `mysql_tbl_pqathj_hire_date` DATE
);

INSERT INTO `mysql_tbl_pqathj` (`mysql_tbl_pqathj_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtna3j` (
    `mysql_tbl_xtna3j_order_id` INT,
    `mysql_tbl_xtna3j_customer_id` INT,
    `mysql_tbl_xtna3j_order_date` DATE,
    `mysql_tbl_xtna3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtna3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r12afi` (
    `mysql_tbl_r12afi_order_id` INT,
    `mysql_tbl_r12afi_product_id` INT,
    `mysql_tbl_r12afi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjais` (
    `mysql_tbl_8vjais_product_id` INT,
    `mysql_tbl_8vjais_category_id` INT,
    `mysql_tbl_8vjais_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtna3j` (`mysql_tbl_xtna3j_order_id`, `mysql_tbl_xtna3j_customer_id`, `mysql_tbl_xtna3j_order_date`, `mysql_tbl_xtna3j_total_amount`, `mysql_tbl_xtna3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r12afi` (`mysql_tbl_r12afi_order_id`, `mysql_tbl_r12afi_product_id`, `mysql_tbl_r12afi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8vjais` (`mysql_tbl_8vjais_product_id`, `mysql_tbl_8vjais_category_id`, `mysql_tbl_8vjais_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6mou` (
    `mysql_tbl_dr6mou_emp_id` INT,
    `mysql_tbl_dr6mou_department_id` INT,
    `mysql_tbl_dr6mou_salary` INT,
    `mysql_tbl_dr6mou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n316q` (
    `mysql_tbl_1n316q_department_id` INT,
    `mysql_tbl_1n316q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr6mou` (`mysql_tbl_dr6mou_emp_id`, `mysql_tbl_dr6mou_department_id`, `mysql_tbl_dr6mou_salary`, `mysql_tbl_dr6mou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n316q` (`mysql_tbl_1n316q_department_id`, `mysql_tbl_1n316q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxu20v` (
    `mysql_tbl_nxu20v_customer_id` INT,
    `mysql_tbl_nxu20v_country` INT
);

INSERT INTO `mysql_tbl_nxu20v` (`mysql_tbl_nxu20v_customer_id`, `mysql_tbl_nxu20v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4whmt` (
    `mysql_tbl_j4whmt_product_id` INT,
    `mysql_tbl_j4whmt_category_id` INT,
    `mysql_tbl_j4whmt_price` DECIMAL(10,2),
    `mysql_tbl_j4whmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtz9tg` (
    `mysql_tbl_dtz9tg_category_id` INT,
    `mysql_tbl_dtz9tg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4whmt` (`mysql_tbl_j4whmt_product_id`, `mysql_tbl_j4whmt_category_id`, `mysql_tbl_j4whmt_price`, `mysql_tbl_j4whmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dtz9tg` (`mysql_tbl_dtz9tg_category_id`, `mysql_tbl_dtz9tg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nxu20v`
    WHERE mysql_tbl_nxu20v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz3s9d_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fz3s9d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fz3s9d`
    WHERE mysql_tbl_fz3s9d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fz3s9d`
    WHERE mysql_tbl_fz3s9d_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_fz3s9d` E
    JOIN `mysql_tbl_g38ndj` D ON mysql_tbl_fz3s9d_DEPT_ID = mysql_tbl_g38ndj_DEPT_ID
    WHERE mysql_tbl_g38ndj_DEPT_ID = (SELECT mysql_tbl_fz3s9d_DEPT_ID FROM `mysql_tbl_fz3s9d` WHERE mysql_tbl_fz3s9d_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f4a1x_PRICE, 0), COALESCE(mysql_tbl_8f4a1x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8f4a1x_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8f4a1x`
    WHERE mysql_tbl_8f4a1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dr6mou`
    WHERE mysql_tbl_dr6mou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dr6mou_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwqhnp` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98z593` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwqhnp` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwqhnp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_98z593` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwqhnp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_98z593` WHERE mysql_tbl_98z593.USER_ID = mysql_tbl_qwqhnp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_98z593`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_qwqhnp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4whmt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j4whmt`
    WHERE mysql_tbl_j4whmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4whmt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_j4whmt`
    WHERE mysql_tbl_j4whmt_CATEGORY_ID = (SELECT mysql_tbl_j4whmt_CATEGORY_ID FROM `mysql_tbl_j4whmt` WHERE mysql_tbl_j4whmt_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r12afi_QUANTITY * mysql_tbl_8vjais_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_r12afi` OI
    JOIN `mysql_tbl_8vjais` P ON mysql_tbl_r12afi_PRODUCT_ID = mysql_tbl_8vjais_PRODUCT_ID
    WHERE mysql_tbl_r12afi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_r12afi` OI
    JOIN `mysql_tbl_8vjais` P ON mysql_tbl_r12afi_PRODUCT_ID = mysql_tbl_8vjais_PRODUCT_ID
    WHERE mysql_tbl_r12afi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8vjais_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC3_le49g6();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pqathj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pqathj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85hm63_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_85hm63_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_85hm63`
    WHERE mysql_tbl_85hm63_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_oi12r4_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_oi12r4`
    WHERE mysql_tbl_oi12r4_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_poh396`
    WHERE mysql_tbl_poh396_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kokirq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kokirq`
    WHERE mysql_tbl_kokirq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pfalx3_DEPARTMENT_ID, COALESCE(mysql_tbl_pfalx3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pfalx3`
    WHERE mysql_tbl_pfalx3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pfalx3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pfalx3`
    WHERE mysql_tbl_pfalx3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_iuot8k_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_iuot8k`
    WHERE mysql_tbl_iuot8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wl5vvt`
    WHERE mysql_tbl_wl5vvt_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);