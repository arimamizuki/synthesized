/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tjxng` (
    `mysql_tbl_5tjxng_product_id` INT,
    `mysql_tbl_5tjxng_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tjxng` (`mysql_tbl_5tjxng_product_id`, `mysql_tbl_5tjxng_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4e8i` (
    `mysql_tbl_6e4e8i_campaign_id` INT
);

INSERT INTO `mysql_tbl_6e4e8i` (`mysql_tbl_6e4e8i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jg5a` (
    `mysql_tbl_p0jg5a_campaign_id` INT,
    `mysql_tbl_p0jg5a_start_date` DATE,
    `mysql_tbl_p0jg5a_end_date` DATE,
    `mysql_tbl_p0jg5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligc1e` (
    `mysql_tbl_ligc1e_conversion_id` INT,
    `mysql_tbl_ligc1e_campaign_id` INT,
    `mysql_tbl_ligc1e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p0jg5a` (`mysql_tbl_p0jg5a_campaign_id`, `mysql_tbl_p0jg5a_start_date`, `mysql_tbl_p0jg5a_end_date`, `mysql_tbl_p0jg5a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ligc1e` (`mysql_tbl_ligc1e_conversion_id`, `mysql_tbl_ligc1e_campaign_id`, `mysql_tbl_ligc1e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p2ndx` (mysql_tbl_3p2ndx_id INT, mysql_tbl_3p2ndx_price DECIMAL(10,2), mysql_tbl_3p2ndx_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rli7t8` (
    mysql_tbl_rli7t8_rental_id INT,
    mysql_tbl_rli7t8_inventory_id INT,
    mysql_tbl_rli7t8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4upj4` (
    mysql_tbl_z4upj4_inventory_id INT
);

INSERT INTO `mysql_tbl_rli7t8` (`mysql_tbl_rli7t8_rental_id`, `mysql_tbl_rli7t8_inventory_id`, `mysql_tbl_rli7t8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_z4upj4` (`mysql_tbl_z4upj4_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65c2nm` (
    `mysql_tbl_65c2nm_product_id` INT,
    `mysql_tbl_65c2nm_category_id` INT
);

INSERT INTO `mysql_tbl_65c2nm` (`mysql_tbl_65c2nm_product_id`, `mysql_tbl_65c2nm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89yuan` (
    `mysql_tbl_89yuan_order_id` INT,
    `mysql_tbl_89yuan_customer_id` INT,
    `mysql_tbl_89yuan_order_date` DATE,
    `mysql_tbl_89yuan_total_amount` DECIMAL(10,2),
    `mysql_tbl_89yuan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jna82z` (
    `mysql_tbl_jna82z_order_id` INT,
    `mysql_tbl_jna82z_product_id` INT,
    `mysql_tbl_jna82z_quantity` INT
);

INSERT INTO `mysql_tbl_89yuan` (`mysql_tbl_89yuan_order_id`, `mysql_tbl_89yuan_customer_id`, `mysql_tbl_89yuan_order_date`, `mysql_tbl_89yuan_total_amount`, `mysql_tbl_89yuan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jna82z` (`mysql_tbl_jna82z_order_id`, `mysql_tbl_jna82z_product_id`, `mysql_tbl_jna82z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zly1v` (
    `mysql_tbl_1zly1v_emp_id` INT,
    `mysql_tbl_1zly1v_department_id` INT,
    `mysql_tbl_1zly1v_salary` INT
);

INSERT INTO `mysql_tbl_1zly1v` (`mysql_tbl_1zly1v_emp_id`, `mysql_tbl_1zly1v_department_id`, `mysql_tbl_1zly1v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_topo2r` (
    `mysql_tbl_topo2r_emp_id` INT,
    `mysql_tbl_topo2r_name` VARCHAR(50),
    `mysql_tbl_topo2r_salary` INT,
    `mysql_tbl_topo2r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a0y2k` (
    `mysql_tbl_7a0y2k_emp_id` INT,
    `mysql_tbl_7a0y2k_effective_date` DATE,
    `mysql_tbl_7a0y2k_new_salary` INT,
    `mysql_tbl_7a0y2k_change_reason` INT
);

INSERT INTO `mysql_tbl_topo2r` (`mysql_tbl_topo2r_emp_id`, `mysql_tbl_topo2r_name`, `mysql_tbl_topo2r_salary`, `mysql_tbl_topo2r_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7a0y2k` (`mysql_tbl_7a0y2k_emp_id`, `mysql_tbl_7a0y2k_effective_date`, `mysql_tbl_7a0y2k_new_salary`, `mysql_tbl_7a0y2k_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fc4sm` (
    mysql_tbl_7fc4sm_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifjkaf` (
    mysql_tbl_ifjkaf_emp_no INT,
    mysql_tbl_ifjkaf_salary INT,
    FOREIGN KEY (mysql_tbl_ifjkaf_emp_no) REFERENCES table_2gq48u(mysql_tbl_ifjkaf_emp_no)
);

INSERT INTO `mysql_tbl_7fc4sm` (`mysql_tbl_7fc4sm_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ifjkaf` (`mysql_tbl_ifjkaf_emp_no`, `mysql_tbl_ifjkaf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ifjkaf` (`mysql_tbl_ifjkaf_emp_no`, `mysql_tbl_ifjkaf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ifjkaf` (`mysql_tbl_ifjkaf_emp_no`, `mysql_tbl_ifjkaf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wve2qg` (
    `mysql_tbl_wve2qg_cbit10` INT
);

INSERT INTO `mysql_tbl_wve2qg` (`mysql_tbl_wve2qg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqfexm` (
    `mysql_tbl_dqfexm_campaign_id` INT,
    `mysql_tbl_dqfexm_status` VARCHAR(50),
    `mysql_tbl_dqfexm_budget` INT
);

INSERT INTO `mysql_tbl_dqfexm` (`mysql_tbl_dqfexm_campaign_id`, `mysql_tbl_dqfexm_status`, `mysql_tbl_dqfexm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81t4da` (
    `mysql_tbl_81t4da_order_id` INT,
    `mysql_tbl_81t4da_customer_id` INT,
    `mysql_tbl_81t4da_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81t4da` (`mysql_tbl_81t4da_order_id`, `mysql_tbl_81t4da_customer_id`, `mysql_tbl_81t4da_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_rli7t8`
    WHERE mysql_tbl_rli7t8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_rli7t8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_z4upj4` LEFT JOIN `mysql_tbl_rli7t8` USING(mysql_tbl_z4upj4_INVENTORY_ID)
    WHERE mysql_tbl_z4upj4.mysql_tbl_z4upj4_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_rli7t8.mysql_tbl_rli7t8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ifjkaf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7fc4sm` E
    JOIN `mysql_tbl_ifjkaf` S ON mysql_tbl_7fc4sm_EMP_NO = mysql_tbl_ifjkaf_EMP_NO
    WHERE mysql_tbl_7fc4sm_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81t4da_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_81t4da`
    WHERE mysql_tbl_81t4da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81t4da_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_81t4da`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dqfexm_STATUS, COALESCE(mysql_tbl_dqfexm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dqfexm`
    WHERE mysql_tbl_dqfexm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wve2qg_CBIT10 INTO RESULT FROM `mysql_tbl_wve2qg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_topo2r_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_topo2r`
    WHERE mysql_tbl_topo2r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7a0y2k_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7a0y2k`
    WHERE mysql_tbl_7a0y2k_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7a0y2k_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_topo2r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_topo2r`
    WHERE mysql_tbl_topo2r_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1zly1v_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1zly1v`
    WHERE mysql_tbl_1zly1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_65c2nm`
    WHERE mysql_tbl_65c2nm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3p2ndx`
    SET mysql_tbl_3p2ndx_PRICE = CASE mysql_tbl_3p2ndx_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3p2ndx_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3p2ndx_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3p2ndx_PRICE * 0.95
        ELSE mysql_tbl_3p2ndx_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jna82z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jna82z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jna82z`
    WHERE mysql_tbl_jna82z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ligc1e` C
    JOIN `mysql_tbl_p0jg5a` CM ON mysql_tbl_ligc1e_CAMPAIGN_ID = mysql_tbl_p0jg5a_CAMPAIGN_ID
    WHERE mysql_tbl_ligc1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ligc1e_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ligc1e` C
    JOIN `mysql_tbl_p0jg5a` CM ON mysql_tbl_ligc1e_CAMPAIGN_ID = mysql_tbl_p0jg5a_CAMPAIGN_ID
    WHERE mysql_tbl_ligc1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ligc1e_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ligc1e_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_neiedd`
    WHERE mysql_tbl_6e4e8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5tjxng_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5tjxng`
    WHERE mysql_tbl_5tjxng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);