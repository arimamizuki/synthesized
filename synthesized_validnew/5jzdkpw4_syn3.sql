/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xe4p` (
    `mysql_tbl_s2xe4p_job_id` INT,
    `mysql_tbl_s2xe4p_customer_id` INT,
    `mysql_tbl_s2xe4p_technician_id` INT,
    `mysql_tbl_s2xe4p_job_type` VARCHAR(50),
    `mysql_tbl_s2xe4p_property_size_sqft` INT,
    `mysql_tbl_s2xe4p_labor_hours` INT,
    `mysql_tbl_s2xe4p_material_cost` DECIMAL(10,2),
    `mysql_tbl_s2xe4p_job_date` DATE
);

INSERT INTO `mysql_tbl_s2xe4p` (`mysql_tbl_s2xe4p_job_id`, `mysql_tbl_s2xe4p_customer_id`, `mysql_tbl_s2xe4p_technician_id`, `mysql_tbl_s2xe4p_job_type`, `mysql_tbl_s2xe4p_property_size_sqft`, `mysql_tbl_s2xe4p_labor_hours`, `mysql_tbl_s2xe4p_material_cost`, `mysql_tbl_s2xe4p_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hwq9` (
    `mysql_tbl_o8hwq9_order_id` INT,
    `mysql_tbl_o8hwq9_customer_id` INT,
    `mysql_tbl_o8hwq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8hwq9` (`mysql_tbl_o8hwq9_order_id`, `mysql_tbl_o8hwq9_customer_id`, `mysql_tbl_o8hwq9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07sp9h` (
    `mysql_tbl_07sp9h_emp_id` INT,
    `mysql_tbl_07sp9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_07sp9h` (`mysql_tbl_07sp9h_emp_id`, `mysql_tbl_07sp9h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcvu6` (
    `mysql_tbl_zjcvu6_doctor_id` INT,
    `mysql_tbl_zjcvu6_specialization` INT,
    `mysql_tbl_zjcvu6_years_experience` INT,
    `mysql_tbl_zjcvu6_consultation_fee` INT,
    `mysql_tbl_zjcvu6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvefl` (
    `mysql_tbl_4uvefl_appointment_id` INT,
    `mysql_tbl_4uvefl_doctor_id` INT,
    `mysql_tbl_4uvefl_patient_id` INT,
    `mysql_tbl_4uvefl_appointment_date` DATE,
    `mysql_tbl_4uvefl_duration_minutes` INT,
    `mysql_tbl_4uvefl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjcvu6` (`mysql_tbl_zjcvu6_doctor_id`, `mysql_tbl_zjcvu6_specialization`, `mysql_tbl_zjcvu6_years_experience`, `mysql_tbl_zjcvu6_consultation_fee`, `mysql_tbl_zjcvu6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4uvefl` (`mysql_tbl_4uvefl_appointment_id`, `mysql_tbl_4uvefl_doctor_id`, `mysql_tbl_4uvefl_patient_id`, `mysql_tbl_4uvefl_appointment_date`, `mysql_tbl_4uvefl_duration_minutes`, `mysql_tbl_4uvefl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbnazv` (
    `mysql_tbl_vbnazv_emp_id` INT,
    `mysql_tbl_vbnazv_department_id` INT,
    `mysql_tbl_vbnazv_salary` INT
);

INSERT INTO `mysql_tbl_vbnazv` (`mysql_tbl_vbnazv_emp_id`, `mysql_tbl_vbnazv_department_id`, `mysql_tbl_vbnazv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7ics` (
    `mysql_tbl_4y7ics_product_id` INT,
    `mysql_tbl_4y7ics_category_id` INT,
    `mysql_tbl_4y7ics_price` DECIMAL(10,2),
    `mysql_tbl_4y7ics_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrcyi` (
    `mysql_tbl_fgrcyi_order_id` INT,
    `mysql_tbl_fgrcyi_product_id` INT,
    `mysql_tbl_fgrcyi_quantity` INT
);

INSERT INTO `mysql_tbl_4y7ics` (`mysql_tbl_4y7ics_product_id`, `mysql_tbl_4y7ics_category_id`, `mysql_tbl_4y7ics_price`, `mysql_tbl_4y7ics_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fgrcyi` (`mysql_tbl_fgrcyi_order_id`, `mysql_tbl_fgrcyi_product_id`, `mysql_tbl_fgrcyi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xj7a` (
    `mysql_tbl_s2xj7a_budget` INT
);

INSERT INTO `mysql_tbl_s2xj7a` (`mysql_tbl_s2xj7a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6mvht` (
    `mysql_tbl_m6mvht_supplier_id` INT
);

INSERT INTO `mysql_tbl_m6mvht` (`mysql_tbl_m6mvht_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxx4eq` (
    `mysql_tbl_mxx4eq_campaign_id` INT,
    `mysql_tbl_mxx4eq_budget` INT,
    `mysql_tbl_mxx4eq_start_date` DATE,
    `mysql_tbl_mxx4eq_end_date` DATE,
    `mysql_tbl_mxx4eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5o3ft` (
    `mysql_tbl_i5o3ft_conversion_id` INT,
    `mysql_tbl_i5o3ft_campaign_id` INT,
    `mysql_tbl_i5o3ft_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxx4eq` (`mysql_tbl_mxx4eq_campaign_id`, `mysql_tbl_mxx4eq_budget`, `mysql_tbl_mxx4eq_start_date`, `mysql_tbl_mxx4eq_end_date`, `mysql_tbl_mxx4eq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5o3ft` (`mysql_tbl_i5o3ft_conversion_id`, `mysql_tbl_i5o3ft_campaign_id`, `mysql_tbl_i5o3ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8edui` (
    `mysql_tbl_b8edui_emp_id` INT,
    `mysql_tbl_b8edui_department_id` INT,
    `mysql_tbl_b8edui_salary` INT
);

INSERT INTO `mysql_tbl_b8edui` (`mysql_tbl_b8edui_emp_id`, `mysql_tbl_b8edui_department_id`, `mysql_tbl_b8edui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4eqr6` (
    `mysql_tbl_y4eqr6_rx_id` INT,
    `mysql_tbl_y4eqr6_patient_id` INT,
    `mysql_tbl_y4eqr6_doctor_id` INT,
    `mysql_tbl_y4eqr6_medication_id` INT,
    `mysql_tbl_y4eqr6_quantity` INT,
    `mysql_tbl_y4eqr6_refills_remaining` INT,
    `mysql_tbl_y4eqr6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feej4t` (
    `mysql_tbl_feej4t_medication_id` INT,
    `mysql_tbl_feej4t_name` VARCHAR(50),
    `mysql_tbl_feej4t_unit_price` DECIMAL(10,2),
    `mysql_tbl_feej4t_requires_approval` INT
);

INSERT INTO `mysql_tbl_y4eqr6` (`mysql_tbl_y4eqr6_rx_id`, `mysql_tbl_y4eqr6_patient_id`, `mysql_tbl_y4eqr6_doctor_id`, `mysql_tbl_y4eqr6_medication_id`, `mysql_tbl_y4eqr6_quantity`, `mysql_tbl_y4eqr6_refills_remaining`, `mysql_tbl_y4eqr6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_feej4t` (`mysql_tbl_feej4t_medication_id`, `mysql_tbl_feej4t_name`, `mysql_tbl_feej4t_unit_price`, `mysql_tbl_feej4t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enihuk` (
    `mysql_tbl_enihuk_customer_id` INT,
    `mysql_tbl_enihuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_enihuk` (`mysql_tbl_enihuk_customer_id`, `mysql_tbl_enihuk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_enihuk_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_enihuk`
    WHERE mysql_tbl_enihuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2xj7a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2xj7a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_y4eqr6_QUANTITY, COALESCE(mysql_tbl_feej4t_UNIT_PRICE, 0), mysql_tbl_y4eqr6_REFILLS_REMAINING, COALESCE(mysql_tbl_feej4t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y4eqr6` P
    JOIN `mysql_tbl_feej4t` M ON mysql_tbl_y4eqr6_MEDICATION_ID = mysql_tbl_feej4t_MEDICATION_ID
    WHERE mysql_tbl_y4eqr6_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxx4eq_BUDGET, 1), DATEDIFF(mysql_tbl_mxx4eq_END_DATE, mysql_tbl_mxx4eq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mxx4eq`
    WHERE mysql_tbl_mxx4eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5o3ft_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i5o3ft`
    WHERE mysql_tbl_i5o3ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b8edui_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b8edui`
    WHERE mysql_tbl_b8edui_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_b8edui`
    WHERE mysql_tbl_b8edui_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m6mvht`
    WHERE mysql_tbl_m6mvht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eqeb3m`
    WHERE mysql_tbl_m6mvht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y7ics_PRICE, 0), COALESCE(mysql_tbl_4y7ics_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4y7ics`
    WHERE mysql_tbl_4y7ics_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o8hwq9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o8hwq9`
    WHERE mysql_tbl_o8hwq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_07sp9h_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_07sp9h`
    WHERE mysql_tbl_07sp9h_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjcvu6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zjcvu6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zjcvu6`
    WHERE mysql_tbl_zjcvu6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4uvefl`
    WHERE mysql_tbl_4uvefl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4uvefl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4uvefl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbnazv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vbnazv`
    WHERE mysql_tbl_vbnazv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vbnazv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vbnazv`
    WHERE mysql_tbl_vbnazv_DEPARTMENT_ID = (SELECT mysql_tbl_vbnazv_DEPARTMENT_ID FROM `mysql_tbl_vbnazv` WHERE mysql_tbl_vbnazv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);