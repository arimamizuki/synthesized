/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jay1bm` (
    `mysql_tbl_jay1bm_order_id` INT,
    `mysql_tbl_jay1bm_customer_id` INT,
    `mysql_tbl_jay1bm_order_date` DATE,
    `mysql_tbl_jay1bm_total_amount` DECIMAL(10,2),
    `mysql_tbl_jay1bm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpy0qz` (
    `mysql_tbl_xpy0qz_order_id` INT,
    `mysql_tbl_xpy0qz_product_id` INT,
    `mysql_tbl_xpy0qz_quantity` INT
);

INSERT INTO `mysql_tbl_jay1bm` (`mysql_tbl_jay1bm_order_id`, `mysql_tbl_jay1bm_customer_id`, `mysql_tbl_jay1bm_order_date`, `mysql_tbl_jay1bm_total_amount`, `mysql_tbl_jay1bm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpy0qz` (`mysql_tbl_xpy0qz_order_id`, `mysql_tbl_xpy0qz_product_id`, `mysql_tbl_xpy0qz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7slu` (
    `mysql_tbl_fk7slu_supplier_id` INT,
    `mysql_tbl_fk7slu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fk7slu` (`mysql_tbl_fk7slu_supplier_id`, `mysql_tbl_fk7slu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7qet` (
    `mysql_tbl_ua7qet_res_id` INT,
    `mysql_tbl_ua7qet_room_id` INT,
    `mysql_tbl_ua7qet_guest_id` INT,
    `mysql_tbl_ua7qet_check_in_date` DATE,
    `mysql_tbl_ua7qet_check_out_date` DATE,
    `mysql_tbl_ua7qet_total_price` DECIMAL(10,2),
    `mysql_tbl_ua7qet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua7qet` (`mysql_tbl_ua7qet_res_id`, `mysql_tbl_ua7qet_room_id`, `mysql_tbl_ua7qet_guest_id`, `mysql_tbl_ua7qet_check_in_date`, `mysql_tbl_ua7qet_check_out_date`, `mysql_tbl_ua7qet_total_price`, `mysql_tbl_ua7qet_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fbtsv` (mysql_tbl_3fbtsv_id INT, mysql_tbl_3fbtsv_amount_due DECIMAL(10,2), amount_pamysql_tbl_3fbtsv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_csywcn` (
    `mysql_tbl_csywcn_customer_id` INT,
    `mysql_tbl_csywcn_plan_type` VARCHAR(50),
    `mysql_tbl_csywcn_start_date` DATE,
    `mysql_tbl_csywcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arj7zh` (
    `mysql_tbl_arj7zh_customer_id` INT,
    `mysql_tbl_arj7zh_tier_level` INT
);

INSERT INTO `mysql_tbl_csywcn` (`mysql_tbl_csywcn_customer_id`, `mysql_tbl_csywcn_plan_type`, `mysql_tbl_csywcn_start_date`, `mysql_tbl_csywcn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_arj7zh` (`mysql_tbl_arj7zh_customer_id`, `mysql_tbl_arj7zh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6c44` (
    `mysql_tbl_cz6c44_emp_id` INT,
    `mysql_tbl_cz6c44_hire_date` DATE
);

INSERT INTO `mysql_tbl_cz6c44` (`mysql_tbl_cz6c44_emp_id`, `mysql_tbl_cz6c44_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3x6g` (
    `mysql_tbl_ey3x6g_emp_id` INT,
    `mysql_tbl_ey3x6g_manager_id` INT,
    `mysql_tbl_ey3x6g_department_id` INT,
    `mysql_tbl_ey3x6g_salary` INT
);

INSERT INTO `mysql_tbl_ey3x6g` (`mysql_tbl_ey3x6g_emp_id`, `mysql_tbl_ey3x6g_manager_id`, `mysql_tbl_ey3x6g_department_id`, `mysql_tbl_ey3x6g_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5hfwh` (
    `mysql_tbl_l5hfwh_order_id` INT,
    `mysql_tbl_l5hfwh_customer_id` INT,
    `mysql_tbl_l5hfwh_order_date` DATE,
    `mysql_tbl_l5hfwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5hfwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0l90` (
    `mysql_tbl_rb0l90_order_id` INT,
    `mysql_tbl_rb0l90_product_id` INT,
    `mysql_tbl_rb0l90_quantity` INT
);

INSERT INTO `mysql_tbl_l5hfwh` (`mysql_tbl_l5hfwh_order_id`, `mysql_tbl_l5hfwh_customer_id`, `mysql_tbl_l5hfwh_order_date`, `mysql_tbl_l5hfwh_total_amount`, `mysql_tbl_l5hfwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rb0l90` (`mysql_tbl_rb0l90_order_id`, `mysql_tbl_rb0l90_product_id`, `mysql_tbl_rb0l90_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gk3qp` (
    `mysql_tbl_6gk3qp_customer_id` INT,
    `mysql_tbl_6gk3qp_registration_date` DATE,
    `mysql_tbl_6gk3qp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o34wf` (
    `mysql_tbl_9o34wf_order_id` INT,
    `mysql_tbl_9o34wf_customer_id` INT,
    `mysql_tbl_9o34wf_order_date` DATE,
    `mysql_tbl_9o34wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gk3qp` (`mysql_tbl_6gk3qp_customer_id`, `mysql_tbl_6gk3qp_registration_date`, `mysql_tbl_6gk3qp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9o34wf` (`mysql_tbl_9o34wf_order_id`, `mysql_tbl_9o34wf_customer_id`, `mysql_tbl_9o34wf_order_date`, `mysql_tbl_9o34wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhs1v0` (
    `mysql_tbl_fhs1v0_campaign_id` INT,
    `mysql_tbl_fhs1v0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhs1v0` (`mysql_tbl_fhs1v0_campaign_id`, `mysql_tbl_fhs1v0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobb1f` (
    `mysql_tbl_nobb1f_product_id` INT,
    `mysql_tbl_nobb1f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nobb1f` (`mysql_tbl_nobb1f_product_id`, `mysql_tbl_nobb1f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cruq8h` (
    `mysql_tbl_cruq8h_campaign_id` INT,
    `mysql_tbl_cruq8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cruq8h` (`mysql_tbl_cruq8h_campaign_id`, `mysql_tbl_cruq8h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u48hn` (
    `mysql_tbl_8u48hn_emp_id` INT,
    `mysql_tbl_8u48hn_department_id` INT
);

INSERT INTO `mysql_tbl_8u48hn` (`mysql_tbl_8u48hn_emp_id`, `mysql_tbl_8u48hn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi54rd` (
    `mysql_tbl_xi54rd_order_id` INT,
    `mysql_tbl_xi54rd_customer_id` INT,
    `mysql_tbl_xi54rd_paper_type` VARCHAR(50),
    `mysql_tbl_xi54rd_color_mode` INT,
    `mysql_tbl_xi54rd_page_count` INT,
    `mysql_tbl_xi54rd_quantity` INT,
    `mysql_tbl_xi54rd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9buz80` (
    `mysql_tbl_9buz80_paper_type_id` INT,
    `mysql_tbl_9buz80_name` VARCHAR(50),
    `mysql_tbl_9buz80_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi54rd` (`mysql_tbl_xi54rd_order_id`, `mysql_tbl_xi54rd_customer_id`, `mysql_tbl_xi54rd_paper_type`, `mysql_tbl_xi54rd_color_mode`, `mysql_tbl_xi54rd_page_count`, `mysql_tbl_xi54rd_quantity`, `mysql_tbl_xi54rd_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9buz80` (`mysql_tbl_9buz80_paper_type_id`, `mysql_tbl_9buz80_name`, `mysql_tbl_9buz80_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czw4rn` (
    `mysql_tbl_czw4rn_emp_id` INT,
    `mysql_tbl_czw4rn_salary` INT,
    `mysql_tbl_czw4rn_hire_date` DATE
);

INSERT INTO `mysql_tbl_czw4rn` (`mysql_tbl_czw4rn_emp_id`, `mysql_tbl_czw4rn_salary`, `mysql_tbl_czw4rn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_663faf` (
    `mysql_tbl_663faf_emp_id` INT,
    `mysql_tbl_663faf_department_id` INT,
    `mysql_tbl_663faf_salary` INT,
    `mysql_tbl_663faf_hire_date` DATE,
    `mysql_tbl_663faf_performance_score` INT
);

INSERT INTO `mysql_tbl_663faf` (`mysql_tbl_663faf_emp_id`, `mysql_tbl_663faf_department_id`, `mysql_tbl_663faf_salary`, `mysql_tbl_663faf_hire_date`, `mysql_tbl_663faf_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcehvy` (
    `mysql_tbl_lcehvy_account_id` INT,
    `mysql_tbl_lcehvy_holder_id` INT,
    `mysql_tbl_lcehvy_account_type` INT,
    `mysql_tbl_lcehvy_balance` INT,
    `mysql_tbl_lcehvy_annual_contribution` INT,
    `mysql_tbl_lcehvy_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtarl4` (
    `mysql_tbl_rtarl4_transaction_id` INT,
    `mysql_tbl_rtarl4_account_id` INT,
    `mysql_tbl_rtarl4_transaction_date` DATE,
    `mysql_tbl_rtarl4_amount` DECIMAL(10,2),
    `mysql_tbl_rtarl4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcehvy` (`mysql_tbl_lcehvy_account_id`, `mysql_tbl_lcehvy_holder_id`, `mysql_tbl_lcehvy_account_type`, `mysql_tbl_lcehvy_balance`, `mysql_tbl_lcehvy_annual_contribution`, `mysql_tbl_lcehvy_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtarl4` (`mysql_tbl_rtarl4_transaction_id`, `mysql_tbl_rtarl4_account_id`, `mysql_tbl_rtarl4_transaction_date`, `mysql_tbl_rtarl4_amount`, `mysql_tbl_rtarl4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9o34wf`
        WHERE mysql_tbl_9o34wf_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9o34wf_ORDER_DATE), MONTH(mysql_tbl_9o34wf_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czw4rn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_czw4rn`
    WHERE mysql_tbl_czw4rn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cruq8h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cruq8h`
    WHERE mysql_tbl_cruq8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8u48hn`
    WHERE mysql_tbl_8u48hn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_663faf_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_663faf`
    WHERE mysql_tbl_663faf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_663faf`
    WHERE mysql_tbl_663faf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_663faf_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_663faf`
    WHERE mysql_tbl_663faf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_663faf_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fhs1v0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fhs1v0`
    WHERE mysql_tbl_fhs1v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nobb1f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nobb1f`
    WHERE mysql_tbl_nobb1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xpy0qz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xpy0qz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xpy0qz`
    WHERE mysql_tbl_xpy0qz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcehvy_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_lcehvy_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_lcehvy`
    WHERE mysql_tbl_lcehvy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ey3x6g_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ey3x6g` WHERE mysql_tbl_ey3x6g_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cz6c44_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cz6c44`
    WHERE mysql_tbl_cz6c44_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_csywcn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_csywcn`
    WHERE mysql_tbl_csywcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rb0l90_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rb0l90_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rb0l90`
    WHERE mysql_tbl_rb0l90_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk7slu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fk7slu`
    WHERE mysql_tbl_fk7slu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ua7qet_CHECK_IN_DATE, mysql_tbl_ua7qet_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ua7qet`
    WHERE mysql_tbl_ua7qet_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_3fbtsv_AMOUNT_DUE, mysql_tbl_3fbtsv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_3fbtsv` WHERE mysql_tbl_3fbtsv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);