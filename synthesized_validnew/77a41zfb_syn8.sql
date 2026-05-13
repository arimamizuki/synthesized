/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9xppk` (mysql_tbl_y9xppk_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09xz03` (
    `mysql_tbl_09xz03_category_id` INT,
    `mysql_tbl_09xz03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09xz03` (`mysql_tbl_09xz03_category_id`, `mysql_tbl_09xz03_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2e1sr` (
    `mysql_tbl_u2e1sr_emp_id` INT,
    `mysql_tbl_u2e1sr_department_id` INT,
    `mysql_tbl_u2e1sr_salary` INT,
    `mysql_tbl_u2e1sr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b8t0c` (
    `mysql_tbl_2b8t0c_department_id` INT,
    `mysql_tbl_2b8t0c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2e1sr` (`mysql_tbl_u2e1sr_emp_id`, `mysql_tbl_u2e1sr_department_id`, `mysql_tbl_u2e1sr_salary`, `mysql_tbl_u2e1sr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2b8t0c` (`mysql_tbl_2b8t0c_department_id`, `mysql_tbl_2b8t0c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzl7il` (
    `mysql_tbl_mzl7il_emp_id` INT,
    `mysql_tbl_mzl7il_department_id` INT,
    `mysql_tbl_mzl7il_salary` INT,
    `mysql_tbl_mzl7il_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn083a` (
    `mysql_tbl_qn083a_department_id` INT,
    `mysql_tbl_qn083a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzl7il` (`mysql_tbl_mzl7il_emp_id`, `mysql_tbl_mzl7il_department_id`, `mysql_tbl_mzl7il_salary`, `mysql_tbl_mzl7il_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qn083a` (`mysql_tbl_qn083a_department_id`, `mysql_tbl_qn083a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpsqbc` (
    `mysql_tbl_lpsqbc_employee_id` INT,
    `mysql_tbl_lpsqbc_department_id` INT,
    `mysql_tbl_lpsqbc_salary` INT,
    `mysql_tbl_lpsqbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v06mi7` (
    `mysql_tbl_v06mi7_department_id` INT,
    `mysql_tbl_v06mi7_name` VARCHAR(50),
    `mysql_tbl_v06mi7_manager_id` INT
);

INSERT INTO `mysql_tbl_lpsqbc` (`mysql_tbl_lpsqbc_employee_id`, `mysql_tbl_lpsqbc_department_id`, `mysql_tbl_lpsqbc_salary`, `mysql_tbl_lpsqbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v06mi7` (`mysql_tbl_v06mi7_department_id`, `mysql_tbl_v06mi7_name`, `mysql_tbl_v06mi7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44udz0` (
    `mysql_tbl_44udz0_emp_id` INT,
    `mysql_tbl_44udz0_hire_date` DATE
);

INSERT INTO `mysql_tbl_44udz0` (`mysql_tbl_44udz0_emp_id`, `mysql_tbl_44udz0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipus7` (
    `mysql_tbl_qipus7_customer_id` INT,
    `mysql_tbl_qipus7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qipus7` (`mysql_tbl_qipus7_customer_id`, `mysql_tbl_qipus7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2hvw` (
    `mysql_tbl_ty2hvw_vehicle_id` INT,
    `mysql_tbl_ty2hvw_owner_id` INT,
    `mysql_tbl_ty2hvw_vehicle_type` VARCHAR(50),
    `mysql_tbl_ty2hvw_make` INT,
    `mysql_tbl_ty2hvw_model` INT,
    `mysql_tbl_ty2hvw_year` INT,
    `mysql_tbl_ty2hvw_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ptw4` (
    `mysql_tbl_18ptw4_claim_id` INT,
    `mysql_tbl_18ptw4_vehicle_id` INT,
    `mysql_tbl_18ptw4_claim_date` DATE,
    `mysql_tbl_18ptw4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_18ptw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty2hvw` (`mysql_tbl_ty2hvw_vehicle_id`, `mysql_tbl_ty2hvw_owner_id`, `mysql_tbl_ty2hvw_vehicle_type`, `mysql_tbl_ty2hvw_make`, `mysql_tbl_ty2hvw_model`, `mysql_tbl_ty2hvw_year`, `mysql_tbl_ty2hvw_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_18ptw4` (`mysql_tbl_18ptw4_claim_id`, `mysql_tbl_18ptw4_vehicle_id`, `mysql_tbl_18ptw4_claim_date`, `mysql_tbl_18ptw4_claim_amount`, `mysql_tbl_18ptw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl0hnn` (
    `mysql_tbl_bl0hnn_emp_id` INT,
    `mysql_tbl_bl0hnn_department_id` INT,
    `mysql_tbl_bl0hnn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngemhj` (
    `mysql_tbl_ngemhj_department_id` INT,
    `mysql_tbl_ngemhj_name` VARCHAR(50),
    `mysql_tbl_ngemhj_budget` INT
);

INSERT INTO `mysql_tbl_bl0hnn` (`mysql_tbl_bl0hnn_emp_id`, `mysql_tbl_bl0hnn_department_id`, `mysql_tbl_bl0hnn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ngemhj` (`mysql_tbl_ngemhj_department_id`, `mysql_tbl_ngemhj_name`, `mysql_tbl_ngemhj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6c7u8` (mysql_tbl_f6c7u8_id INT, mysql_tbl_f6c7u8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gemf` (
    `mysql_tbl_90gemf_order_id` INT,
    `mysql_tbl_90gemf_customer_id` INT,
    `mysql_tbl_90gemf_order_date` DATE,
    `mysql_tbl_90gemf_total_amount` DECIMAL(10,2),
    `mysql_tbl_90gemf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651lq2` (
    `mysql_tbl_651lq2_refund_id` INT,
    `mysql_tbl_651lq2_order_id` INT,
    `mysql_tbl_651lq2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90gemf` (`mysql_tbl_90gemf_order_id`, `mysql_tbl_90gemf_customer_id`, `mysql_tbl_90gemf_order_date`, `mysql_tbl_90gemf_total_amount`, `mysql_tbl_90gemf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_651lq2` (`mysql_tbl_651lq2_refund_id`, `mysql_tbl_651lq2_order_id`, `mysql_tbl_651lq2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epprm` (
    `mysql_tbl_9epprm_product_id` INT,
    `mysql_tbl_9epprm_supplier_id` INT,
    `mysql_tbl_9epprm_category_id` INT
);

INSERT INTO `mysql_tbl_9epprm` (`mysql_tbl_9epprm_product_id`, `mysql_tbl_9epprm_supplier_id`, `mysql_tbl_9epprm_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0njssp` (
    `mysql_tbl_0njssp_order_id` INT,
    `mysql_tbl_0njssp_customer_id` INT
);

INSERT INTO `mysql_tbl_0njssp` (`mysql_tbl_0njssp_order_id`, `mysql_tbl_0njssp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stnvl` (
    `mysql_tbl_9stnvl_property_id` INT,
    `mysql_tbl_9stnvl_location` INT,
    `mysql_tbl_9stnvl_bedrooms` INT,
    `mysql_tbl_9stnvl_bathrooms` INT,
    `mysql_tbl_9stnvl_monthly_rent` INT,
    `mysql_tbl_9stnvl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9k3oc` (
    `mysql_tbl_r9k3oc_request_id` INT,
    `mysql_tbl_r9k3oc_property_id` INT,
    `mysql_tbl_r9k3oc_request_date` DATE,
    `mysql_tbl_r9k3oc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_r9k3oc_priority` INT
);

INSERT INTO `mysql_tbl_9stnvl` (`mysql_tbl_9stnvl_property_id`, `mysql_tbl_9stnvl_location`, `mysql_tbl_9stnvl_bedrooms`, `mysql_tbl_9stnvl_bathrooms`, `mysql_tbl_9stnvl_monthly_rent`, `mysql_tbl_9stnvl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9k3oc` (`mysql_tbl_r9k3oc_request_id`, `mysql_tbl_r9k3oc_property_id`, `mysql_tbl_r9k3oc_request_date`, `mysql_tbl_r9k3oc_estimated_cost`, `mysql_tbl_r9k3oc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_44udz0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_44udz0`
    WHERE mysql_tbl_44udz0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_y9xppk` (`mysql_tbl_y9xppk_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty2hvw_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ty2hvw_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ty2hvw`
    WHERE mysql_tbl_ty2hvw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_18ptw4`
    WHERE mysql_tbl_18ptw4_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_18ptw4_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u2e1sr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u2e1sr`
    WHERE mysql_tbl_u2e1sr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lpsqbc_SALARY), 0), COALESCE(MAX(mysql_tbl_lpsqbc_SALARY), 0), COALESCE(MIN(mysql_tbl_lpsqbc_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lpsqbc`
    WHERE mysql_tbl_lpsqbc_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90gemf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_90gemf`
    WHERE mysql_tbl_90gemf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_651lq2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_651lq2`
    WHERE mysql_tbl_651lq2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_f6c7u8`
    SET mysql_tbl_f6c7u8_TAG_NAME = CASE
        WHEN mysql_tbl_f6c7u8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_f6c7u8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_f6c7u8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_f6c7u8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bl0hnn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bl0hnn`
    WHERE mysql_tbl_bl0hnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngemhj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ngemhj`
    WHERE mysql_tbl_ngemhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tdnhrp` OI
    JOIN `mysql_tbl_09xz03` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_09xz03_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qipus7`
    WHERE mysql_tbl_qipus7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qipus7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9epprm_SUPPLIER_ID, mysql_tbl_9epprm_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_9epprm`
    WHERE mysql_tbl_9epprm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9stnvl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9stnvl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9stnvl`
    WHERE mysql_tbl_9stnvl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9k3oc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_r9k3oc`
    WHERE mysql_tbl_r9k3oc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdnhrp`
    WHERE mysql_tbl_0njssp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mzl7il_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mzl7il_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mzl7il`
    WHERE mysql_tbl_mzl7il_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();