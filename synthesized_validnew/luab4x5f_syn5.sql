/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kqlym` (
    `mysql_tbl_5kqlym_product_id` INT,
    `mysql_tbl_5kqlym_category_id` INT,
    `mysql_tbl_5kqlym_price` DECIMAL(10,2),
    `mysql_tbl_5kqlym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wvxr` (
    `mysql_tbl_k6wvxr_category_id` INT,
    `mysql_tbl_k6wvxr_name` VARCHAR(50),
    `mysql_tbl_k6wvxr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5kqlym` (`mysql_tbl_5kqlym_product_id`, `mysql_tbl_5kqlym_category_id`, `mysql_tbl_5kqlym_price`, `mysql_tbl_5kqlym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k6wvxr` (`mysql_tbl_k6wvxr_category_id`, `mysql_tbl_k6wvxr_name`, `mysql_tbl_k6wvxr_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jg7a5` (
    `mysql_tbl_6jg7a5_customer_id` INT,
    `mysql_tbl_6jg7a5_registratimysql_tbl_3zedl1_date DATE
);

INSERT INTO `mysql_tbl_6jg7a5` (`mysql_tbl_6jg7a5_customer_id`, `mysql_tbl_6jg7a5_registratimysql_tbl_3zedl1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3760` (
    `mysql_tbl_7e3760_customer_id` INT,
    `mysql_tbl_7e3760_order_date` DATE,
    `mysql_tbl_7e3760_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e3760` (`mysql_tbl_7e3760_customer_id`, `mysql_tbl_7e3760_order_date`, `mysql_tbl_7e3760_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gli3l1` (
    `mysql_tbl_gli3l1_customer_id` INT,
    `mysql_tbl_gli3l1_order_date` DATE,
    `mysql_tbl_gli3l1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gli3l1` (`mysql_tbl_gli3l1_customer_id`, `mysql_tbl_gli3l1_order_date`, `mysql_tbl_gli3l1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu70ff` (
    mysql_tbl_qu70ff_emp_no INT,
    mysql_tbl_qu70ff_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu70ff` (`mysql_tbl_qu70ff_emp_no`, `mysql_tbl_qu70ff_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhz4j` (
    `mysql_tbl_mkhz4j_customer_id` INT,
    `mysql_tbl_mkhz4j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkhz4j` (`mysql_tbl_mkhz4j_customer_id`, `mysql_tbl_mkhz4j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17x1d9` (
    `mysql_tbl_17x1d9_player_id` INT,
    `mysql_tbl_17x1d9_player_name` VARCHAR(50),
    `mysql_tbl_17x1d9_game_mode` INT,
    `mysql_tbl_17x1d9_score` INT,
    `mysql_tbl_17x1d9_rank_position` INT,
    `mysql_tbl_17x1d9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ky6k4` (
    `mysql_tbl_0ky6k4_tournament_id` INT,
    `mysql_tbl_0ky6k4_game_mode` INT,
    `mysql_tbl_0ky6k4_entry_fee` INT,
    `mysql_tbl_0ky6k4_prize_pool` INT,
    `mysql_tbl_0ky6k4_winner_id` INT
);

INSERT INTO `mysql_tbl_17x1d9` (`mysql_tbl_17x1d9_player_id`, `mysql_tbl_17x1d9_player_name`, `mysql_tbl_17x1d9_game_mode`, `mysql_tbl_17x1d9_score`, `mysql_tbl_17x1d9_rank_position`, `mysql_tbl_17x1d9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ky6k4` (`mysql_tbl_0ky6k4_tournament_id`, `mysql_tbl_0ky6k4_game_mode`, `mysql_tbl_0ky6k4_entry_fee`, `mysql_tbl_0ky6k4_prize_pool`, `mysql_tbl_0ky6k4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyp8jt` (
    `mysql_tbl_pyp8jt_appraisal_id` INT,
    `mysql_tbl_pyp8jt_customer_id` INT,
    `mysql_tbl_pyp8jt_item_id` INT,
    `mysql_tbl_pyp8jt_item_type` VARCHAR(50),
    `mysql_tbl_pyp8jt_carat_weight` INT,
    `mysql_tbl_pyp8jt_clarity_grade` INT,
    `mysql_tbl_pyp8jt_appraisal_value` INT,
    `mysql_tbl_pyp8jt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmumf` (
    `mysql_tbl_qnmumf_item_id` INT,
    `mysql_tbl_qnmumf_item_type` VARCHAR(50),
    `mysql_tbl_qnmumf_metal_type` VARCHAR(50),
    `mysql_tbl_qnmumf_gemstone_type` VARCHAR(50),
    `mysql_tbl_qnmumf_purchase_date` DATE
);

INSERT INTO `mysql_tbl_pyp8jt` (`mysql_tbl_pyp8jt_appraisal_id`, `mysql_tbl_pyp8jt_customer_id`, `mysql_tbl_pyp8jt_item_id`, `mysql_tbl_pyp8jt_item_type`, `mysql_tbl_pyp8jt_carat_weight`, `mysql_tbl_pyp8jt_clarity_grade`, `mysql_tbl_pyp8jt_appraisal_value`, `mysql_tbl_pyp8jt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnmumf` (`mysql_tbl_qnmumf_item_id`, `mysql_tbl_qnmumf_item_type`, `mysql_tbl_qnmumf_metal_type`, `mysql_tbl_qnmumf_gemstone_type`, `mysql_tbl_qnmumf_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnfcb` (
    `mysql_tbl_oqnfcb_product_id` INT,
    `mysql_tbl_oqnfcb_category_id` INT,
    `mysql_tbl_oqnfcb_price` DECIMAL(10,2),
    `mysql_tbl_oqnfcb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8ks0` (
    `mysql_tbl_1h8ks0_order_id` INT,
    `mysql_tbl_1h8ks0_product_id` INT,
    `mysql_tbl_1h8ks0_quantity` INT
);

INSERT INTO `mysql_tbl_oqnfcb` (`mysql_tbl_oqnfcb_product_id`, `mysql_tbl_oqnfcb_category_id`, `mysql_tbl_oqnfcb_price`, `mysql_tbl_oqnfcb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1h8ks0` (`mysql_tbl_1h8ks0_order_id`, `mysql_tbl_1h8ks0_product_id`, `mysql_tbl_1h8ks0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a6ih` (
    `mysql_tbl_f7a6ih_customer_id` INT,
    `mysql_tbl_f7a6ih_plan_type` VARCHAR(50),
    `mysql_tbl_f7a6ih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f7a6ih_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pxp8` (
    `mysql_tbl_s0pxp8_customer_id` INT,
    `mysql_tbl_s0pxp8_tier_level` INT
);

INSERT INTO `mysql_tbl_f7a6ih` (`mysql_tbl_f7a6ih_customer_id`, `mysql_tbl_f7a6ih_plan_type`, `mysql_tbl_f7a6ih_monthly_cost`, `mysql_tbl_f7a6ih_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s0pxp8` (`mysql_tbl_s0pxp8_customer_id`, `mysql_tbl_s0pxp8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6792v7` (
    `mysql_tbl_6792v7_emp_id` INT,
    `mysql_tbl_6792v7_department_id` INT,
    `mysql_tbl_6792v7_salary` INT
);

INSERT INTO `mysql_tbl_6792v7` (`mysql_tbl_6792v7_emp_id`, `mysql_tbl_6792v7_department_id`, `mysql_tbl_6792v7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdr2f` (
    `mysql_tbl_lvdr2f_order_id` INT,
    `mysql_tbl_lvdr2f_customer_id` INT,
    `mysql_tbl_lvdr2f_order_date` DATE,
    `mysql_tbl_lvdr2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47qpr` (
    `mysql_tbl_a47qpr_order_id` INT,
    `mysql_tbl_a47qpr_product_id` INT,
    `mysql_tbl_a47qpr_quantity` INT,
    `mysql_tbl_a47qpr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvdr2f` (`mysql_tbl_lvdr2f_order_id`, `mysql_tbl_lvdr2f_customer_id`, `mysql_tbl_lvdr2f_order_date`, `mysql_tbl_lvdr2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a47qpr` (`mysql_tbl_a47qpr_order_id`, `mysql_tbl_a47qpr_product_id`, `mysql_tbl_a47qpr_quantity`, `mysql_tbl_a47qpr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wdbs` (
    `mysql_tbl_50wdbs_customer_id` INT,
    `mysql_tbl_50wdbs_status` VARCHAR(50),
    `mysql_tbl_50wdbs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50wdbs` (`mysql_tbl_50wdbs_customer_id`, `mysql_tbl_50wdbs_status`, `mysql_tbl_50wdbs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l40dgc` (
    `mysql_tbl_l40dgc_order_id` INT,
    `mysql_tbl_l40dgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l40dgc` (`mysql_tbl_l40dgc_order_id`, `mysql_tbl_l40dgc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moescd` (
    `mysql_tbl_moescd_customer_id` INT,
    `mysql_tbl_moescd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moescd` (`mysql_tbl_moescd_customer_id`, `mysql_tbl_moescd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4u5d` (
    `mysql_tbl_gl4u5d_emp_id` INT,
    `mysql_tbl_gl4u5d_department_id` INT,
    `mysql_tbl_gl4u5d_salary` INT
);

INSERT INTO `mysql_tbl_gl4u5d` (`mysql_tbl_gl4u5d_emp_id`, `mysql_tbl_gl4u5d_department_id`, `mysql_tbl_gl4u5d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci2fo` (
    `mysql_tbl_qci2fo_supplier_id` INT
);

INSERT INTO `mysql_tbl_qci2fo` (`mysql_tbl_qci2fo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wr2zf` (
    `mysql_tbl_1wr2zf_emp_id` INT,
    `mysql_tbl_1wr2zf_department_id` INT,
    `mysql_tbl_1wr2zf_salary` INT,
    `mysql_tbl_1wr2zf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex37pg` (
    `mysql_tbl_ex37pg_department_id` INT,
    `mysql_tbl_ex37pg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wr2zf` (`mysql_tbl_1wr2zf_emp_id`, `mysql_tbl_1wr2zf_department_id`, `mysql_tbl_1wr2zf_salary`, `mysql_tbl_1wr2zf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ex37pg` (`mysql_tbl_ex37pg_department_id`, `mysql_tbl_ex37pg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0fr2l` (
    `mysql_tbl_m0fr2l_customer_id` INT,
    `mysql_tbl_m0fr2l_plan_type` VARCHAR(50),
    `mysql_tbl_m0fr2l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m0fr2l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlc4e` (
    `mysql_tbl_dhlc4e_customer_id` INT,
    `mysql_tbl_dhlc4e_tier_level` INT
);

INSERT INTO `mysql_tbl_m0fr2l` (`mysql_tbl_m0fr2l_customer_id`, `mysql_tbl_m0fr2l_plan_type`, `mysql_tbl_m0fr2l_monthly_cost`, `mysql_tbl_m0fr2l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dhlc4e` (`mysql_tbl_dhlc4e_customer_id`, `mysql_tbl_dhlc4e_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gli3l1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gli3l1`
    WHERE mysql_tbl_gli3l1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_3zedl1_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6jg7a5_REGISTRATImysql_tbl_3zedl1_DATE
    INTO V_REGISTRATImysql_tbl_3zedl1_DATE
    FROM `mysql_tbl_6jg7a5`
    WHERE mysql_tbl_6jg7a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_62dip9`
    WHERE mysql_tbl_6jg7a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qu70ff` E 
    WHERE mysql_tbl_qu70ff_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqnfcb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_oqnfcb`
    WHERE mysql_tbl_oqnfcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h8ks0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1h8ks0`
    WHERE mysql_tbl_1h8ks0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3zedl1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3zedl1 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3zedl1` TEST.`mysql_tbl_62dip9` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_3zedl1_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i6w5pw` (mysql_tbl_i6w5pw_ID INT, mysql_tbl_i6w5pw_CREATED_AT DATE, mysql_tbl_i6w5pw_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_i6w5pw_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_i6w5pw_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a47qpr_QUANTITY * mysql_tbl_a47qpr_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a47qpr`
    WHERE mysql_tbl_a47qpr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvdr2f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lvdr2f`
    WHERE mysql_tbl_lvdr2f_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_3zedl1_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6792v7_DEPARTMENT_ID, COALESCE(mysql_tbl_6792v7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6792v7`
    WHERE mysql_tbl_6792v7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6792v7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6792v7`
    WHERE mysql_tbl_6792v7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_1wr2zf`
    WHERE mysql_tbl_1wr2zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1wr2zf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1wr2zf`
    WHERE mysql_tbl_1wr2zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cl4g1p`
    WHERE mysql_tbl_qci2fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0fr2l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m0fr2l`
    WHERE mysql_tbl_m0fr2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_62dip9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_50wdbs_STATUS, COALESCE(mysql_tbl_50wdbs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_50wdbs`
    WHERE mysql_tbl_50wdbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_ROI_SCORE_orjpqz(74)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7a6ih_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_f7a6ih`
    WHERE mysql_tbl_f7a6ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_3zedl1_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ky6k4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_0ky6k4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_0ky6k4`
    WHERE mysql_tbl_0ky6k4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_3zedl1_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_GROWTH_RATE_jv2q2h(-99);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_3zedl1_INDEX_osyc4x(82);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_MONTHLY_INDEX_dcdcut(91)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_pyp8jt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_pyp8jt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_pyp8jt`
    WHERE mysql_tbl_pyp8jt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_qnmumf_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_qnmumf`
    WHERE mysql_tbl_qnmumf_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_moescd`
    WHERE mysql_tbl_moescd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_moescd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl4u5d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gl4u5d`
    WHERE mysql_tbl_gl4u5d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gl4u5d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gl4u5d`
    WHERE mysql_tbl_gl4u5d_DEPARTMENT_ID = (SELECT mysql_tbl_gl4u5d_DEPARTMENT_ID FROM `mysql_tbl_gl4u5d` WHERE mysql_tbl_gl4u5d_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATImysql_tbl_3zedl1_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l40dgc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l40dgc`
    WHERE mysql_tbl_l40dgc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mkhz4j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mkhz4j`
    WHERE mysql_tbl_mkhz4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zedl1_STATUS_CHECK_fqaq9v(-60)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_3zedl1_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
            SET V_TEMP = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_3zedl1_jo9kql();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7e3760_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_7e3760`
    WHERE mysql_tbl_7e3760_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_3zedl1_h84f60(-65);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5kqlym_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_5kqlym`
    WHERE mysql_tbl_5kqlym_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kqlym_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_5kqlym`
    WHERE mysql_tbl_5kqlym_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);