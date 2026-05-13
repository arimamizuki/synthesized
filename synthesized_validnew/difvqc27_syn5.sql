/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvz4x3` (
    `mysql_tbl_dvz4x3_supplier_id` INT,
    `mysql_tbl_dvz4x3_lead_time_days` DATE,
    `mysql_tbl_dvz4x3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dvz4x3` (`mysql_tbl_dvz4x3_supplier_id`, `mysql_tbl_dvz4x3_lead_time_days`, `mysql_tbl_dvz4x3_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m23t5f` (
    `mysql_tbl_m23t5f_job_id` INT,
    `mysql_tbl_m23t5f_customer_id` INT,
    `mysql_tbl_m23t5f_mover_id` INT,
    `mysql_tbl_m23t5f_origin_zip` INT,
    `mysql_tbl_m23t5f_dest_zip` INT,
    `mysql_tbl_m23t5f_distance_miles` INT,
    `mysql_tbl_m23t5f_truck_size` INT,
    `mysql_tbl_m23t5f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nqxj9` (
    `mysql_tbl_3nqxj9_zip_code` INT,
    `mysql_tbl_3nqxj9_zone` INT,
    `mysql_tbl_3nqxj9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_m23t5f` (`mysql_tbl_m23t5f_job_id`, `mysql_tbl_m23t5f_customer_id`, `mysql_tbl_m23t5f_mover_id`, `mysql_tbl_m23t5f_origin_zip`, `mysql_tbl_m23t5f_dest_zip`, `mysql_tbl_m23t5f_distance_miles`, `mysql_tbl_m23t5f_truck_size`, `mysql_tbl_m23t5f_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3nqxj9` (`mysql_tbl_3nqxj9_zip_code`, `mysql_tbl_3nqxj9_zone`, `mysql_tbl_3nqxj9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk2v3q` (
    `mysql_tbl_dk2v3q_emp_id` INT,
    `mysql_tbl_dk2v3q_department_id` INT
);

INSERT INTO `mysql_tbl_dk2v3q` (`mysql_tbl_dk2v3q_emp_id`, `mysql_tbl_dk2v3q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daomzw` (
    `mysql_tbl_daomzw_emp_id` INT,
    `mysql_tbl_daomzw_department_id` INT,
    `mysql_tbl_daomzw_salary` INT
);

INSERT INTO `mysql_tbl_daomzw` (`mysql_tbl_daomzw_emp_id`, `mysql_tbl_daomzw_department_id`, `mysql_tbl_daomzw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9k70` (
    `mysql_tbl_it9k70_customer_id` INT,
    `mysql_tbl_it9k70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it9k70` (`mysql_tbl_it9k70_customer_id`, `mysql_tbl_it9k70_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcm9oo` (
    `mysql_tbl_gcm9oo_rx_id` INT,
    `mysql_tbl_gcm9oo_patient_id` INT,
    `mysql_tbl_gcm9oo_doctor_id` INT,
    `mysql_tbl_gcm9oo_medication_id` INT,
    `mysql_tbl_gcm9oo_quantity` INT,
    `mysql_tbl_gcm9oo_refills_remaining` INT,
    `mysql_tbl_gcm9oo_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19pnsm` (
    `mysql_tbl_19pnsm_medication_id` INT,
    `mysql_tbl_19pnsm_name` VARCHAR(50),
    `mysql_tbl_19pnsm_unit_price` DECIMAL(10,2),
    `mysql_tbl_19pnsm_requires_approval` INT
);

INSERT INTO `mysql_tbl_gcm9oo` (`mysql_tbl_gcm9oo_rx_id`, `mysql_tbl_gcm9oo_patient_id`, `mysql_tbl_gcm9oo_doctor_id`, `mysql_tbl_gcm9oo_medication_id`, `mysql_tbl_gcm9oo_quantity`, `mysql_tbl_gcm9oo_refills_remaining`, `mysql_tbl_gcm9oo_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19pnsm` (`mysql_tbl_19pnsm_medication_id`, `mysql_tbl_19pnsm_name`, `mysql_tbl_19pnsm_unit_price`, `mysql_tbl_19pnsm_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap70vm` (
    `mysql_tbl_ap70vm_service_id` INT,
    `mysql_tbl_ap70vm_pet_id` INT,
    `mysql_tbl_ap70vm_service_type` VARCHAR(50),
    `mysql_tbl_ap70vm_service_date` DATE,
    `mysql_tbl_ap70vm_duration_minutes` INT,
    `mysql_tbl_ap70vm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrplrp` (
    `mysql_tbl_yrplrp_pet_id` INT,
    `mysql_tbl_yrplrp_owner_id` INT,
    `mysql_tbl_yrplrp_breed` INT,
    `mysql_tbl_yrplrp_age_months` INT,
    `mysql_tbl_yrplrp_weight_kg` INT
);

INSERT INTO `mysql_tbl_ap70vm` (`mysql_tbl_ap70vm_service_id`, `mysql_tbl_ap70vm_pet_id`, `mysql_tbl_ap70vm_service_type`, `mysql_tbl_ap70vm_service_date`, `mysql_tbl_ap70vm_duration_minutes`, `mysql_tbl_ap70vm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yrplrp` (`mysql_tbl_yrplrp_pet_id`, `mysql_tbl_yrplrp_owner_id`, `mysql_tbl_yrplrp_breed`, `mysql_tbl_yrplrp_age_months`, `mysql_tbl_yrplrp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21olk` (
    `mysql_tbl_y21olk_customer_id` INT,
    `mysql_tbl_y21olk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n457eb` (
    `mysql_tbl_n457eb_order_id` INT,
    `mysql_tbl_n457eb_customer_id` INT,
    `mysql_tbl_n457eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y21olk` (`mysql_tbl_y21olk_customer_id`, `mysql_tbl_y21olk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n457eb` (`mysql_tbl_n457eb_order_id`, `mysql_tbl_n457eb_customer_id`, `mysql_tbl_n457eb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2u4j` (
    `mysql_tbl_gk2u4j_invoice_id` INT,
    `mysql_tbl_gk2u4j_customer_id` INT,
    `mysql_tbl_gk2u4j_issue_date` DATE,
    `mysql_tbl_gk2u4j_due_date` DATE,
    `mysql_tbl_gk2u4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk2u4j_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6h2zf` (
    `mysql_tbl_h6h2zf_payment_id` INT,
    `mysql_tbl_h6h2zf_invoice_id` INT,
    `mysql_tbl_h6h2zf_payment_date` DATE,
    `mysql_tbl_h6h2zf_amount_paid` INT,
    `mysql_tbl_h6h2zf_payment_method` INT
);

INSERT INTO `mysql_tbl_gk2u4j` (`mysql_tbl_gk2u4j_invoice_id`, `mysql_tbl_gk2u4j_customer_id`, `mysql_tbl_gk2u4j_issue_date`, `mysql_tbl_gk2u4j_due_date`, `mysql_tbl_gk2u4j_total_amount`, `mysql_tbl_gk2u4j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_h6h2zf` (`mysql_tbl_h6h2zf_payment_id`, `mysql_tbl_h6h2zf_invoice_id`, `mysql_tbl_h6h2zf_payment_date`, `mysql_tbl_h6h2zf_amount_paid`, `mysql_tbl_h6h2zf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_it9k70_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_it9k70`
    WHERE mysql_tbl_it9k70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_gcm9oo_QUANTITY, COALESCE(mysql_tbl_19pnsm_UNIT_PRICE, 0), mysql_tbl_gcm9oo_REFILLS_REMAINING, COALESCE(mysql_tbl_19pnsm_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gcm9oo` P
    JOIN `mysql_tbl_19pnsm` M ON mysql_tbl_gcm9oo_MEDICATION_ID = mysql_tbl_19pnsm_MEDICATION_ID
    WHERE mysql_tbl_gcm9oo_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n457eb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n457eb` O
    JOIN `mysql_tbl_y21olk` C ON mysql_tbl_n457eb_CUSTOMER_ID = mysql_tbl_y21olk_CUSTOMER_ID
    WHERE mysql_tbl_y21olk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n457eb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n457eb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1xrvl2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1xrvl2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk2u4j_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gk2u4j_PAID_AMOUNT, 0), mysql_tbl_gk2u4j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gk2u4j`
    WHERE mysql_tbl_gk2u4j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_daomzw`
    WHERE mysql_tbl_daomzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_dk2v3q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dk2v3q`
    WHERE mysql_tbl_dk2v3q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_dk2v3q`
    WHERE mysql_tbl_dk2v3q_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ap70vm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ap70vm`
    WHERE mysql_tbl_ap70vm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrplrp_AGE_MONTHS, 0), COALESCE(mysql_tbl_yrplrp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yrplrp`
    WHERE mysql_tbl_yrplrp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dvz4x3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dvz4x3_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_dvz4x3`
    WHERE mysql_tbl_dvz4x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);