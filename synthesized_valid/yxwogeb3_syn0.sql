/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpvbc` (
    `mysql_tbl_dbpvbc_employee_id` INT,
    `mysql_tbl_dbpvbc_department_id` INT,
    `mysql_tbl_dbpvbc_salary` INT,
    `mysql_tbl_dbpvbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svm06` (
    `mysql_tbl_2svm06_department_id` INT,
    `mysql_tbl_2svm06_name` VARCHAR(50),
    `mysql_tbl_2svm06_manager_id` INT
);

INSERT INTO `mysql_tbl_dbpvbc` (`mysql_tbl_dbpvbc_employee_id`, `mysql_tbl_dbpvbc_department_id`, `mysql_tbl_dbpvbc_salary`, `mysql_tbl_dbpvbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2svm06` (`mysql_tbl_2svm06_department_id`, `mysql_tbl_2svm06_name`, `mysql_tbl_2svm06_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkn02m` (
    mysql_tbl_zkn02m_rental_id INT,
    mysql_tbl_zkn02m_inventory_id INT,
    mysql_tbl_zkn02m_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dzn1` (
    mysql_tbl_y8dzn1_inventory_id INT
);

INSERT INTO `mysql_tbl_zkn02m` (`mysql_tbl_zkn02m_rental_id`, `mysql_tbl_zkn02m_inventory_id`, `mysql_tbl_zkn02m_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_y8dzn1` (`mysql_tbl_y8dzn1_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlzaa` (
    `mysql_tbl_7qlzaa_customer_id` INT,
    `mysql_tbl_7qlzaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qlzaa` (`mysql_tbl_7qlzaa_customer_id`, `mysql_tbl_7qlzaa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cip5ll` (
    `mysql_tbl_cip5ll_emp_id` INT,
    `mysql_tbl_cip5ll_department_id` INT,
    `mysql_tbl_cip5ll_salary` INT,
    `mysql_tbl_cip5ll_hire_date` DATE,
    `mysql_tbl_cip5ll_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cip5ll` (`mysql_tbl_cip5ll_emp_id`, `mysql_tbl_cip5ll_department_id`, `mysql_tbl_cip5ll_salary`, `mysql_tbl_cip5ll_hire_date`, `mysql_tbl_cip5ll_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2x7q` (
    `mysql_tbl_lw2x7q_emp_id` INT,
    `mysql_tbl_lw2x7q_salary` INT,
    `mysql_tbl_lw2x7q_hire_date` DATE
);

INSERT INTO `mysql_tbl_lw2x7q` (`mysql_tbl_lw2x7q_emp_id`, `mysql_tbl_lw2x7q_salary`, `mysql_tbl_lw2x7q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpvm8` (
    `mysql_tbl_hxpvm8_order_id` INT,
    `mysql_tbl_hxpvm8_customer_id` INT,
    `mysql_tbl_hxpvm8_order_date` DATE
);

INSERT INTO `mysql_tbl_hxpvm8` (`mysql_tbl_hxpvm8_order_id`, `mysql_tbl_hxpvm8_customer_id`, `mysql_tbl_hxpvm8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqkdx` (
    `mysql_tbl_cuqkdx_order_id` INT,
    `mysql_tbl_cuqkdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuqkdx` (`mysql_tbl_cuqkdx_order_id`, `mysql_tbl_cuqkdx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnfse` (
    `mysql_tbl_2dnfse_customer_id` INT,
    `mysql_tbl_2dnfse_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32igo` (
    `mysql_tbl_c32igo_order_id` INT,
    `mysql_tbl_c32igo_customer_id` INT,
    `mysql_tbl_c32igo_order_date` DATE
);

INSERT INTO `mysql_tbl_2dnfse` (`mysql_tbl_2dnfse_customer_id`, `mysql_tbl_2dnfse_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c32igo` (`mysql_tbl_c32igo_order_id`, `mysql_tbl_c32igo_customer_id`, `mysql_tbl_c32igo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evctz2` (
    `mysql_tbl_evctz2_emp_id` INT
);

INSERT INTO `mysql_tbl_evctz2` (`mysql_tbl_evctz2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jrpq` (
    `mysql_tbl_g1jrpq_customer_id` INT
);

INSERT INTO `mysql_tbl_g1jrpq` (`mysql_tbl_g1jrpq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k4kuq` (
    `mysql_tbl_9k4kuq_campaign_id` INT,
    `mysql_tbl_9k4kuq_status` VARCHAR(50),
    `mysql_tbl_9k4kuq_budget` INT,
    `mysql_tbl_9k4kuq_start_date` DATE
);

INSERT INTO `mysql_tbl_9k4kuq` (`mysql_tbl_9k4kuq_campaign_id`, `mysql_tbl_9k4kuq_status`, `mysql_tbl_9k4kuq_budget`, `mysql_tbl_9k4kuq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53r89` (
    `mysql_tbl_b53r89_emp_id` INT,
    `mysql_tbl_b53r89_department_id` INT,
    `mysql_tbl_b53r89_salary` INT
);

INSERT INTO `mysql_tbl_b53r89` (`mysql_tbl_b53r89_emp_id`, `mysql_tbl_b53r89_department_id`, `mysql_tbl_b53r89_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9k6pd` (
    `mysql_tbl_h9k6pd_warranty_id` INT,
    `mysql_tbl_h9k6pd_product_id` INT,
    `mysql_tbl_h9k6pd_purchase_date` DATE,
    `mysql_tbl_h9k6pd_warranty_months` INT,
    `mysql_tbl_h9k6pd_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9k6pd` (`mysql_tbl_h9k6pd_warranty_id`, `mysql_tbl_h9k6pd_product_id`, `mysql_tbl_h9k6pd_purchase_date`, `mysql_tbl_h9k6pd_warranty_months`, `mysql_tbl_h9k6pd_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfdng` (
    `mysql_tbl_jhfdng_campaign_id` INT,
    `mysql_tbl_jhfdng_channel` INT,
    `mysql_tbl_jhfdng_budget` INT,
    `mysql_tbl_jhfdng_start_date` DATE,
    `mysql_tbl_jhfdng_end_date` DATE,
    `mysql_tbl_jhfdng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbpxkn` (
    `mysql_tbl_rbpxkn_conversion_id` INT,
    `mysql_tbl_rbpxkn_campaign_id` INT,
    `mysql_tbl_rbpxkn_conversion_value` INT,
    `mysql_tbl_rbpxkn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jhfdng` (`mysql_tbl_jhfdng_campaign_id`, `mysql_tbl_jhfdng_channel`, `mysql_tbl_jhfdng_budget`, `mysql_tbl_jhfdng_start_date`, `mysql_tbl_jhfdng_end_date`, `mysql_tbl_jhfdng_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rbpxkn` (`mysql_tbl_rbpxkn_conversion_id`, `mysql_tbl_rbpxkn_campaign_id`, `mysql_tbl_rbpxkn_conversion_value`, `mysql_tbl_rbpxkn_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sy43y` (
    `mysql_tbl_1sy43y_job_id` INT,
    `mysql_tbl_1sy43y_customer_id` INT,
    `mysql_tbl_1sy43y_technician_id` INT,
    `mysql_tbl_1sy43y_job_type` VARCHAR(50),
    `mysql_tbl_1sy43y_property_size_sqft` INT,
    `mysql_tbl_1sy43y_labor_hours` INT,
    `mysql_tbl_1sy43y_material_cost` DECIMAL(10,2),
    `mysql_tbl_1sy43y_job_date` DATE
);

INSERT INTO `mysql_tbl_1sy43y` (`mysql_tbl_1sy43y_job_id`, `mysql_tbl_1sy43y_customer_id`, `mysql_tbl_1sy43y_technician_id`, `mysql_tbl_1sy43y_job_type`, `mysql_tbl_1sy43y_property_size_sqft`, `mysql_tbl_1sy43y_labor_hours`, `mysql_tbl_1sy43y_material_cost`, `mysql_tbl_1sy43y_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hxpvm8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hxpvm8`
    WHERE mysql_tbl_hxpvm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1jrpq`
    WHERE mysql_tbl_g1jrpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_h9k6pd_PURCHASE_DATE, mysql_tbl_h9k6pd_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h9k6pd`
    WHERE mysql_tbl_h9k6pd_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw2x7q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lw2x7q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lw2x7q`
    WHERE mysql_tbl_lw2x7q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cuqkdx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cuqkdx`
    WHERE mysql_tbl_cuqkdx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_c32igo_ORDER_DATE), MAX(mysql_tbl_c32igo_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c32igo`
    WHERE mysql_tbl_c32igo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zkn02m`
    WHERE mysql_tbl_zkn02m_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_zkn02m_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_y8dzn1` LEFT JOIN `mysql_tbl_zkn02m` USING(mysql_tbl_y8dzn1_INVENTORY_ID)
    WHERE mysql_tbl_y8dzn1.mysql_tbl_y8dzn1_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zkn02m.mysql_tbl_zkn02m_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rbpxkn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_rbpxkn`
    WHERE mysql_tbl_rbpxkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_c6ddei`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qlzaa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7qlzaa`
    WHERE mysql_tbl_7qlzaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9k4kuq_STATUS, COALESCE(mysql_tbl_9k4kuq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9k4kuq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9k4kuq`
    WHERE mysql_tbl_9k4kuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8hi7j1`
    WHERE mysql_tbl_9k4kuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b53r89_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b53r89`
    WHERE mysql_tbl_b53r89_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b53r89_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b53r89`
    WHERE mysql_tbl_b53r89_DEPARTMENT_ID = (SELECT mysql_tbl_b53r89_DEPARTMENT_ID FROM `mysql_tbl_b53r89` WHERE mysql_tbl_b53r89_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cip5ll_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cip5ll_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cip5ll_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cip5ll`
    WHERE mysql_tbl_cip5ll_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dbpvbc_SALARY), 0), COALESCE(MAX(mysql_tbl_dbpvbc_SALARY), 0), COALESCE(MIN(mysql_tbl_dbpvbc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dbpvbc`
    WHERE mysql_tbl_dbpvbc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);