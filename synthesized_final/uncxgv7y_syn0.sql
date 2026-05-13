/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3iz0h` (
    `mysql_tbl_c3iz0h_vehicle_id` INT,
    `mysql_tbl_c3iz0h_owner_id` INT,
    `mysql_tbl_c3iz0h_vehicle_type` VARCHAR(50),
    `mysql_tbl_c3iz0h_make` INT,
    `mysql_tbl_c3iz0h_model` INT,
    `mysql_tbl_c3iz0h_year` INT,
    `mysql_tbl_c3iz0h_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0piz8y` (
    `mysql_tbl_0piz8y_claim_id` INT,
    `mysql_tbl_0piz8y_vehicle_id` INT,
    `mysql_tbl_0piz8y_claim_date` DATE,
    `mysql_tbl_0piz8y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0piz8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3iz0h` (`mysql_tbl_c3iz0h_vehicle_id`, `mysql_tbl_c3iz0h_owner_id`, `mysql_tbl_c3iz0h_vehicle_type`, `mysql_tbl_c3iz0h_make`, `mysql_tbl_c3iz0h_model`, `mysql_tbl_c3iz0h_year`, `mysql_tbl_c3iz0h_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0piz8y` (`mysql_tbl_0piz8y_claim_id`, `mysql_tbl_0piz8y_vehicle_id`, `mysql_tbl_0piz8y_claim_date`, `mysql_tbl_0piz8y_claim_amount`, `mysql_tbl_0piz8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_owb0j2');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhglw8` (
    `mysql_tbl_dhglw8_emp_id` INT,
    `mysql_tbl_dhglw8_department_id` INT,
    `mysql_tbl_dhglw8_salary` INT,
    `mysql_tbl_dhglw8_hire_date` DATE,
    `mysql_tbl_dhglw8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dhglw8` (`mysql_tbl_dhglw8_emp_id`, `mysql_tbl_dhglw8_department_id`, `mysql_tbl_dhglw8_salary`, `mysql_tbl_dhglw8_hire_date`, `mysql_tbl_dhglw8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk15j8` (
    `mysql_tbl_qk15j8_campaign_id` INT,
    `mysql_tbl_qk15j8_status` VARCHAR(50),
    `mysql_tbl_qk15j8_budget` INT
);

INSERT INTO `mysql_tbl_qk15j8` (`mysql_tbl_qk15j8_campaign_id`, `mysql_tbl_qk15j8_status`, `mysql_tbl_qk15j8_budget`) VALUES (1, 'mysql_tbl_owb0j2', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjim76` (
    `mysql_tbl_fjim76_inventory_id` INT,
    `mysql_tbl_fjim76_product_id` INT,
    `mysql_tbl_fjim76_warehouse_id` INT,
    `mysql_tbl_fjim76_quantity` INT,
    `mysql_tbl_fjim76_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fjim76` (`mysql_tbl_fjim76_inventory_id`, `mysql_tbl_fjim76_product_id`, `mysql_tbl_fjim76_warehouse_id`, `mysql_tbl_fjim76_quantity`, `mysql_tbl_fjim76_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm3xdw` (
    `mysql_tbl_vm3xdw_prescription_id` INT,
    `mysql_tbl_vm3xdw_pet_id` INT,
    `mysql_tbl_vm3xdw_vet_id` INT,
    `mysql_tbl_vm3xdw_medication_name` VARCHAR(50),
    `mysql_tbl_vm3xdw_dosage_mg` INT,
    `mysql_tbl_vm3xdw_frequency` INT,
    `mysql_tbl_vm3xdw_duration_days` INT,
    `mysql_tbl_vm3xdw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9bwj` (
    `mysql_tbl_1t9bwj_pet_id` INT,
    `mysql_tbl_1t9bwj_weight_kg` INT,
    `mysql_tbl_1t9bwj_breed` INT
);

INSERT INTO `mysql_tbl_vm3xdw` (`mysql_tbl_vm3xdw_prescription_id`, `mysql_tbl_vm3xdw_pet_id`, `mysql_tbl_vm3xdw_vet_id`, `mysql_tbl_vm3xdw_medication_name`, `mysql_tbl_vm3xdw_dosage_mg`, `mysql_tbl_vm3xdw_frequency`, `mysql_tbl_vm3xdw_duration_days`, `mysql_tbl_vm3xdw_price`) VALUES (1, 2, 3, 'mysql_tbl_owb0j2', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1t9bwj` (`mysql_tbl_1t9bwj_pet_id`, `mysql_tbl_1t9bwj_weight_kg`, `mysql_tbl_1t9bwj_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycljpd` (
    `mysql_tbl_ycljpd_product_id` INT,
    `mysql_tbl_ycljpd_category_id` INT,
    `mysql_tbl_ycljpd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycljpd` (`mysql_tbl_ycljpd_product_id`, `mysql_tbl_ycljpd_category_id`, `mysql_tbl_ycljpd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmadqy` (
    `mysql_tbl_jmadqy_supplier_id` INT
);

INSERT INTO `mysql_tbl_jmadqy` (`mysql_tbl_jmadqy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbnusr` (
    `mysql_tbl_hbnusr_policy_id` INT,
    `mysql_tbl_hbnusr_customer_id` INT,
    `mysql_tbl_hbnusr_policy_type` VARCHAR(50),
    `mysql_tbl_hbnusr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hbnusr_premium_annual` INT,
    `mysql_tbl_hbnusr_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gr2aa` (
    `mysql_tbl_1gr2aa_claim_id` INT,
    `mysql_tbl_1gr2aa_policy_id` INT,
    `mysql_tbl_1gr2aa_claim_date` DATE,
    `mysql_tbl_1gr2aa_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1gr2aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbnusr` (`mysql_tbl_hbnusr_policy_id`, `mysql_tbl_hbnusr_customer_id`, `mysql_tbl_hbnusr_policy_type`, `mysql_tbl_hbnusr_coverage_amount`, `mysql_tbl_hbnusr_premium_annual`, `mysql_tbl_hbnusr_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_owb0j2', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1gr2aa` (`mysql_tbl_1gr2aa_claim_id`, `mysql_tbl_1gr2aa_policy_id`, `mysql_tbl_1gr2aa_claim_date`, `mysql_tbl_1gr2aa_payout_amount`, `mysql_tbl_1gr2aa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_owb0j2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7nv9b` (
    `mysql_tbl_q7nv9b_customer_id` INT,
    `mysql_tbl_q7nv9b_registration_date` DATE,
    `mysql_tbl_q7nv9b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9x1a` (
    `mysql_tbl_br9x1a_order_id` INT,
    `mysql_tbl_br9x1a_customer_id` INT,
    `mysql_tbl_br9x1a_order_date` DATE,
    `mysql_tbl_br9x1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7nv9b` (`mysql_tbl_q7nv9b_customer_id`, `mysql_tbl_q7nv9b_registration_date`, `mysql_tbl_q7nv9b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_br9x1a` (`mysql_tbl_br9x1a_order_id`, `mysql_tbl_br9x1a_customer_id`, `mysql_tbl_br9x1a_order_date`, `mysql_tbl_br9x1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08peds` (
    `mysql_tbl_08peds_product_id` INT,
    `mysql_tbl_08peds_category_id` INT,
    `mysql_tbl_08peds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08peds` (`mysql_tbl_08peds_product_id`, `mysql_tbl_08peds_category_id`, `mysql_tbl_08peds_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwez1z` (
    `mysql_tbl_cwez1z_campaign_id` INT,
    `mysql_tbl_cwez1z_status` VARCHAR(50),
    `mysql_tbl_cwez1z_budget` INT,
    `mysql_tbl_cwez1z_start_date` DATE
);

INSERT INTO `mysql_tbl_cwez1z` (`mysql_tbl_cwez1z_campaign_id`, `mysql_tbl_cwez1z_status`, `mysql_tbl_cwez1z_budget`, `mysql_tbl_cwez1z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxf3x4` (
    `mysql_tbl_qxf3x4_listing_id` INT,
    `mysql_tbl_qxf3x4_agent_id` INT,
    `mysql_tbl_qxf3x4_property_type` VARCHAR(50),
    `mysql_tbl_qxf3x4_list_price` DECIMAL(10,2),
    `mysql_tbl_qxf3x4_days_on_market` INT,
    `mysql_tbl_qxf3x4_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fq6v5` (
    `mysql_tbl_7fq6v5_agent_id` INT,
    `mysql_tbl_7fq6v5_name` VARCHAR(50),
    `mysql_tbl_7fq6v5_commission_rate` INT
);

INSERT INTO `mysql_tbl_qxf3x4` (`mysql_tbl_qxf3x4_listing_id`, `mysql_tbl_qxf3x4_agent_id`, `mysql_tbl_qxf3x4_property_type`, `mysql_tbl_qxf3x4_list_price`, `mysql_tbl_qxf3x4_days_on_market`, `mysql_tbl_qxf3x4_showings_count`) VALUES (1, 2, 'mysql_tbl_owb0j2', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7fq6v5` (`mysql_tbl_7fq6v5_agent_id`, `mysql_tbl_7fq6v5_name`, `mysql_tbl_7fq6v5_commission_rate`) VALUES (1, 'mysql_tbl_owb0j2', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qkorq` (mysql_tbl_0qkorq_id INT, mysql_tbl_0qkorq_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufg1c3` (
    `mysql_tbl_ufg1c3_emp_id` INT,
    `mysql_tbl_ufg1c3_salary` INT,
    `mysql_tbl_ufg1c3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvtdm7` (
    `mysql_tbl_qvtdm7_dept_id` INT,
    `mysql_tbl_qvtdm7_dept_name` VARCHAR(50),
    `mysql_tbl_qvtdm7_budget` INT
);

INSERT INTO `mysql_tbl_ufg1c3` (`mysql_tbl_ufg1c3_emp_id`, `mysql_tbl_ufg1c3_salary`, `mysql_tbl_ufg1c3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qvtdm7` (`mysql_tbl_qvtdm7_dept_id`, `mysql_tbl_qvtdm7_dept_name`, `mysql_tbl_qvtdm7_budget`) VALUES (1, 'mysql_tbl_owb0j2', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzbm9` (
    `mysql_tbl_kgzbm9_customer_id` INT
);

INSERT INTO `mysql_tbl_kgzbm9` (`mysql_tbl_kgzbm9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xfpue5`
    WHERE mysql_tbl_kgzbm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhglw8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dhglw8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dhglw8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dhglw8`
    WHERE mysql_tbl_dhglw8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0qkorq` SET mysql_tbl_0qkorq_METRIC_VALUE = mysql_tbl_0qkorq_METRIC_VALUE * 2 WHERE mysql_tbl_0qkorq_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v8osfd`
    WHERE mysql_tbl_jmadqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xfpue5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xfpue5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_t82rfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_t82rfj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_t82rfj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_t82rfj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_owb0j2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qk15j8_STATUS, COALESCE(mysql_tbl_qk15j8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qk15j8`
    WHERE mysql_tbl_qk15j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxf3x4_LIST_PRICE, 0), COALESCE(mysql_tbl_qxf3x4_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qxf3x4_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qxf3x4`
    WHERE mysql_tbl_qxf3x4_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cwez1z_STATUS, COALESCE(mysql_tbl_cwez1z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cwez1z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cwez1z`
    WHERE mysql_tbl_cwez1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbnusr_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_hbnusr_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hbnusr`
    WHERE mysql_tbl_hbnusr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gr2aa_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1gr2aa`
    WHERE mysql_tbl_1gr2aa_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ycljpd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ycljpd`
    WHERE mysql_tbl_ycljpd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ufg1c3_SALARY FROM `mysql_tbl_ufg1c3` WHERE mysql_tbl_ufg1c3_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_08peds_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_08peds` P ON OI.PRODUCT_ID = mysql_tbl_08peds_PRODUCT_ID
    WHERE mysql_tbl_08peds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_br9x1a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_br9x1a`
    WHERE mysql_tbl_br9x1a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_br9x1a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_br9x1a`
    WHERE mysql_tbl_br9x1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm3xdw_DOSAGE_MG, 50), COALESCE(mysql_tbl_vm3xdw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_vm3xdw`
    WHERE mysql_tbl_vm3xdw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1t9bwj_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_vm3xdw` VP
    JOIN `mysql_tbl_1t9bwj` P ON mysql_tbl_vm3xdw_PET_ID = mysql_tbl_1t9bwj_PET_ID
    WHERE mysql_tbl_vm3xdw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fjim76_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fjim76_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fjim76`
    WHERE mysql_tbl_fjim76_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3iz0h_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_c3iz0h_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_c3iz0h`
    WHERE mysql_tbl_c3iz0h_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0piz8y`
    WHERE mysql_tbl_0piz8y_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_0piz8y_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);