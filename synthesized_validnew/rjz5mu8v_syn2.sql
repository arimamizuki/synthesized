/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqvde` (
    `mysql_tbl_4uqvde_emp_id` INT,
    `mysql_tbl_4uqvde_department_id` INT,
    `mysql_tbl_4uqvde_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttogu1` (
    `mysql_tbl_ttogu1_department_id` INT,
    `mysql_tbl_ttogu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uqvde` (`mysql_tbl_4uqvde_emp_id`, `mysql_tbl_4uqvde_department_id`, `mysql_tbl_4uqvde_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ttogu1` (`mysql_tbl_ttogu1_department_id`, `mysql_tbl_ttogu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_layy93` (
    `mysql_tbl_layy93_campaign_id` INT,
    `mysql_tbl_layy93_channel` INT,
    `mysql_tbl_layy93_budget` INT,
    `mysql_tbl_layy93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttg35` (
    `mysql_tbl_0ttg35_conversion_id` INT,
    `mysql_tbl_0ttg35_campaign_id` INT,
    `mysql_tbl_0ttg35_conversion_value` INT
);

INSERT INTO `mysql_tbl_layy93` (`mysql_tbl_layy93_campaign_id`, `mysql_tbl_layy93_channel`, `mysql_tbl_layy93_budget`, `mysql_tbl_layy93_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0ttg35` (`mysql_tbl_0ttg35_conversion_id`, `mysql_tbl_0ttg35_campaign_id`, `mysql_tbl_0ttg35_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvgpi` (
    `mysql_tbl_zrvgpi_product_id` INT,
    `mysql_tbl_zrvgpi_category_id` INT,
    `mysql_tbl_zrvgpi_supplier_id` INT,
    `mysql_tbl_zrvgpi_price` DECIMAL(10,2),
    `mysql_tbl_zrvgpi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qxw8` (
    `mysql_tbl_85qxw8_supplier_id` INT,
    `mysql_tbl_85qxw8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_85qxw8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zrvgpi` (`mysql_tbl_zrvgpi_product_id`, `mysql_tbl_zrvgpi_category_id`, `mysql_tbl_zrvgpi_supplier_id`, `mysql_tbl_zrvgpi_price`, `mysql_tbl_zrvgpi_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_85qxw8` (`mysql_tbl_85qxw8_supplier_id`, `mysql_tbl_85qxw8_supplier_rating`, `mysql_tbl_85qxw8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskzqg` (
    `mysql_tbl_xskzqg_student_id` INT,
    `mysql_tbl_xskzqg_name` VARCHAR(50),
    `mysql_tbl_xskzqg_enrollment_date` DATE,
    `mysql_tbl_xskzqg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_368o3p` (
    `mysql_tbl_368o3p_course_id` INT,
    `mysql_tbl_368o3p_credits` INT,
    `mysql_tbl_368o3p_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uavko` (
    `mysql_tbl_7uavko_student_id` INT,
    `mysql_tbl_7uavko_course_id` INT,
    `mysql_tbl_7uavko_grade` INT
);

INSERT INTO `mysql_tbl_xskzqg` (`mysql_tbl_xskzqg_student_id`, `mysql_tbl_xskzqg_name`, `mysql_tbl_xskzqg_enrollment_date`, `mysql_tbl_xskzqg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_368o3p` (`mysql_tbl_368o3p_course_id`, `mysql_tbl_368o3p_credits`, `mysql_tbl_368o3p_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7uavko` (`mysql_tbl_7uavko_student_id`, `mysql_tbl_7uavko_course_id`, `mysql_tbl_7uavko_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2je5rk` (
    `mysql_tbl_2je5rk_estimate_id` INT,
    `mysql_tbl_2je5rk_customer_id` INT,
    `mysql_tbl_2je5rk_mover_id` INT,
    `mysql_tbl_2je5rk_inventory_items` INT,
    `mysql_tbl_2je5rk_distance_miles` INT,
    `mysql_tbl_2je5rk_packing_required` INT,
    `mysql_tbl_2je5rk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4imn82` (
    `mysql_tbl_4imn82_company_id` INT,
    `mysql_tbl_4imn82_name` VARCHAR(50),
    `mysql_tbl_4imn82_hourly_rate` INT,
    `mysql_tbl_4imn82_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2je5rk` (`mysql_tbl_2je5rk_estimate_id`, `mysql_tbl_2je5rk_customer_id`, `mysql_tbl_2je5rk_mover_id`, `mysql_tbl_2je5rk_inventory_items`, `mysql_tbl_2je5rk_distance_miles`, `mysql_tbl_2je5rk_packing_required`, `mysql_tbl_2je5rk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4imn82` (`mysql_tbl_4imn82_company_id`, `mysql_tbl_4imn82_name`, `mysql_tbl_4imn82_hourly_rate`, `mysql_tbl_4imn82_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qau21` (
    `mysql_tbl_8qau21_emp_id` INT,
    `mysql_tbl_8qau21_department_id` INT,
    `mysql_tbl_8qau21_salary` INT,
    `mysql_tbl_8qau21_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qajs` (
    `mysql_tbl_m4qajs_department_id` INT,
    `mysql_tbl_m4qajs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qau21` (`mysql_tbl_8qau21_emp_id`, `mysql_tbl_8qau21_department_id`, `mysql_tbl_8qau21_salary`, `mysql_tbl_8qau21_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4qajs` (`mysql_tbl_m4qajs_department_id`, `mysql_tbl_m4qajs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfwfj` (
    `mysql_tbl_rqfwfj_product_id` INT,
    `mysql_tbl_rqfwfj_name` VARCHAR(50),
    `mysql_tbl_rqfwfj_sku` INT,
    `mysql_tbl_rqfwfj_stock_quantity` INT,
    `mysql_tbl_rqfwfj_reorder_point` INT,
    `mysql_tbl_rqfwfj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1iymq` (
    `mysql_tbl_r1iymq_order_id` INT,
    `mysql_tbl_r1iymq_supplier_id` INT,
    `mysql_tbl_r1iymq_order_date` DATE,
    `mysql_tbl_r1iymq_expected_delivery` INT,
    `mysql_tbl_r1iymq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqfwfj` (`mysql_tbl_rqfwfj_product_id`, `mysql_tbl_rqfwfj_name`, `mysql_tbl_rqfwfj_sku`, `mysql_tbl_rqfwfj_stock_quantity`, `mysql_tbl_rqfwfj_reorder_point`, `mysql_tbl_rqfwfj_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r1iymq` (`mysql_tbl_r1iymq_order_id`, `mysql_tbl_r1iymq_supplier_id`, `mysql_tbl_r1iymq_order_date`, `mysql_tbl_r1iymq_expected_delivery`, `mysql_tbl_r1iymq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izonjv` (
    `mysql_tbl_izonjv_emp_id` INT,
    `mysql_tbl_izonjv_department_id` INT,
    `mysql_tbl_izonjv_salary` INT,
    `mysql_tbl_izonjv_hire_date` DATE,
    `mysql_tbl_izonjv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxxz8` (
    `mysql_tbl_8sxxz8_department_id` INT,
    `mysql_tbl_8sxxz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izonjv` (`mysql_tbl_izonjv_emp_id`, `mysql_tbl_izonjv_department_id`, `mysql_tbl_izonjv_salary`, `mysql_tbl_izonjv_hire_date`, `mysql_tbl_izonjv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8sxxz8` (`mysql_tbl_8sxxz8_department_id`, `mysql_tbl_8sxxz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpq2l` (
    `mysql_tbl_jjpq2l_customer_id` INT,
    `mysql_tbl_jjpq2l_country` INT
);

INSERT INTO `mysql_tbl_jjpq2l` (`mysql_tbl_jjpq2l_customer_id`, `mysql_tbl_jjpq2l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsc4sc` (
    `mysql_tbl_hsc4sc_customer_id` INT,
    `mysql_tbl_hsc4sc_registration_date` DATE,
    `mysql_tbl_hsc4sc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvndrk` (
    `mysql_tbl_kvndrk_order_id` INT,
    `mysql_tbl_kvndrk_customer_id` INT,
    `mysql_tbl_kvndrk_order_date` DATE,
    `mysql_tbl_kvndrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsc4sc` (`mysql_tbl_hsc4sc_customer_id`, `mysql_tbl_hsc4sc_registration_date`, `mysql_tbl_hsc4sc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvndrk` (`mysql_tbl_kvndrk_order_id`, `mysql_tbl_kvndrk_customer_id`, `mysql_tbl_kvndrk_order_date`, `mysql_tbl_kvndrk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meknfg` (
    `mysql_tbl_meknfg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_meknfg` (`mysql_tbl_meknfg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0xr7` (
    `mysql_tbl_eu0xr7_campaign_id` INT,
    `mysql_tbl_eu0xr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu0xr7` (`mysql_tbl_eu0xr7_campaign_id`, `mysql_tbl_eu0xr7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iohqy` (
    `mysql_tbl_1iohqy_order_id` INT,
    `mysql_tbl_1iohqy_customer_id` INT,
    `mysql_tbl_1iohqy_order_date` DATE,
    `mysql_tbl_1iohqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1iohqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxf3t` (
    `mysql_tbl_pxxf3t_order_id` INT,
    `mysql_tbl_pxxf3t_product_id` INT,
    `mysql_tbl_pxxf3t_quantity` INT
);

INSERT INTO `mysql_tbl_1iohqy` (`mysql_tbl_1iohqy_order_id`, `mysql_tbl_1iohqy_customer_id`, `mysql_tbl_1iohqy_order_date`, `mysql_tbl_1iohqy_total_amount`, `mysql_tbl_1iohqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxxf3t` (`mysql_tbl_pxxf3t_order_id`, `mysql_tbl_pxxf3t_product_id`, `mysql_tbl_pxxf3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhn8ml` (
    mysql_tbl_uhn8ml_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_uhn8ml` (`mysql_tbl_uhn8ml_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_salebu` (
    `mysql_tbl_salebu_supplier_id` INT,
    `mysql_tbl_salebu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_salebu` (`mysql_tbl_salebu_supplier_id`, `mysql_tbl_salebu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfipmw` (
    `mysql_tbl_jfipmw_budget` INT
);

INSERT INTO `mysql_tbl_jfipmw` (`mysql_tbl_jfipmw_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfipmw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jfipmw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uhn8ml_CTINYINT) INTO RESULT FROM `mysql_tbl_uhn8ml`;
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pxxf3t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pxxf3t`
    WHERE mysql_tbl_pxxf3t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1iohqy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1iohqy`
    WHERE mysql_tbl_1iohqy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_salebu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_salebu`
    WHERE mysql_tbl_salebu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5ikoo9 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5ikoo9 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvndrk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kvndrk`
    WHERE mysql_tbl_kvndrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hsc4sc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hsc4sc`
    WHERE mysql_tbl_hsc4sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_meknfg_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_meknfg` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eu0xr7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eu0xr7`
    WHERE mysql_tbl_eu0xr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xskzqg_ENROLLMENT_DATE), mysql_tbl_xskzqg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_xskzqg`
    WHERE mysql_tbl_xskzqg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    SELECT COALESCE(SUM(mysql_tbl_368o3p_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7uavko` E
    JOIN `mysql_tbl_368o3p` C ON mysql_tbl_7uavko_COURSE_ID = mysql_tbl_368o3p_COURSE_ID
    WHERE mysql_tbl_7uavko_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7uavko_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7uavko_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7uavko`
    WHERE mysql_tbl_7uavko_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14));

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85qxw8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_85qxw8_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_85qxw8`
    WHERE mysql_tbl_85qxw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zrvgpi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_zrvgpi`
    WHERE mysql_tbl_zrvgpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5ikoo9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_chfp4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_5ikoo9` UNION ALL SELECT USER_ID FROM `mysql_tbl_xp0s8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4uqvde_SALARY, mysql_tbl_4uqvde_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4uqvde`
    WHERE mysql_tbl_4uqvde_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4uqvde`
    WHERE mysql_tbl_4uqvde_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4uqvde_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_RANK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqfwfj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rqfwfj_REORDER_POINT, 10), COALESCE(mysql_tbl_rqfwfj_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rqfwfj`
    WHERE mysql_tbl_rqfwfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jjpq2l`
    WHERE mysql_tbl_jjpq2l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2je5rk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2je5rk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2je5rk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2je5rk`
    WHERE mysql_tbl_2je5rk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4imn82_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2je5rk` ME
    JOIN `mysql_tbl_4imn82` MC ON mysql_tbl_2je5rk_MOVER_ID = mysql_tbl_4imn82_COMPANY_ID
    WHERE mysql_tbl_2je5rk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2je5rk`
    WHERE mysql_tbl_2je5rk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2je5rk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_izonjv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_izonjv`
    WHERE mysql_tbl_izonjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_izonjv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_izonjv`
    WHERE mysql_tbl_izonjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8qau21_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8qau21`
    WHERE mysql_tbl_8qau21_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qau21_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8qau21`
    WHERE mysql_tbl_8qau21_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_layy93_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_layy93` C
    LEFT JOIN `mysql_tbl_0ttg35` CV ON mysql_tbl_layy93_CAMPAIGN_ID = mysql_tbl_0ttg35_CAMPAIGN_ID
    WHERE mysql_tbl_layy93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_layy93_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);