/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6efdk` (
    `mysql_tbl_j6efdk_emp_id` INT,
    `mysql_tbl_j6efdk_department_id` INT,
    `mysql_tbl_j6efdk_salary` INT,
    `mysql_tbl_j6efdk_hire_date` DATE,
    `mysql_tbl_j6efdk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6efdk` (`mysql_tbl_j6efdk_emp_id`, `mysql_tbl_j6efdk_department_id`, `mysql_tbl_j6efdk_salary`, `mysql_tbl_j6efdk_hire_date`, `mysql_tbl_j6efdk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91ohp` (
    `mysql_tbl_u91ohp_supplier_id` INT,
    `mysql_tbl_u91ohp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u91ohp` (`mysql_tbl_u91ohp_supplier_id`, `mysql_tbl_u91ohp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy76hy` (
    `mysql_tbl_gy76hy_emp_id` INT,
    `mysql_tbl_gy76hy_dept_id` INT,
    `mysql_tbl_gy76hy_salary` INT,
    `mysql_tbl_gy76hy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx8ui6` (
    `mysql_tbl_jx8ui6_dept_id` INT,
    `mysql_tbl_jx8ui6_name` VARCHAR(50),
    `mysql_tbl_jx8ui6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_gy76hy` (`mysql_tbl_gy76hy_emp_id`, `mysql_tbl_gy76hy_dept_id`, `mysql_tbl_gy76hy_salary`, `mysql_tbl_gy76hy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jx8ui6` (`mysql_tbl_jx8ui6_dept_id`, `mysql_tbl_jx8ui6_name`, `mysql_tbl_jx8ui6_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqr3rf` (
    `mysql_tbl_zqr3rf_customer_id` INT,
    `mysql_tbl_zqr3rf_status` VARCHAR(50),
    `mysql_tbl_zqr3rf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqr3rf` (`mysql_tbl_zqr3rf_customer_id`, `mysql_tbl_zqr3rf_status`, `mysql_tbl_zqr3rf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5s79` (
    `mysql_tbl_lw5s79_rental_id` INT,
    `mysql_tbl_lw5s79_equipment_id` INT,
    `mysql_tbl_lw5s79_customer_id` INT,
    `mysql_tbl_lw5s79_rental_date` DATE,
    `mysql_tbl_lw5s79_return_date` DATE,
    `mysql_tbl_lw5s79_daily_rate` INT,
    `mysql_tbl_lw5s79_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epp5x9` (
    `mysql_tbl_epp5x9_equipment_id` INT,
    `mysql_tbl_epp5x9_name` VARCHAR(50),
    `mysql_tbl_epp5x9_category` INT,
    `mysql_tbl_epp5x9_replacement_value` INT,
    `mysql_tbl_epp5x9_is_insured` INT
);

INSERT INTO `mysql_tbl_lw5s79` (`mysql_tbl_lw5s79_rental_id`, `mysql_tbl_lw5s79_equipment_id`, `mysql_tbl_lw5s79_customer_id`, `mysql_tbl_lw5s79_rental_date`, `mysql_tbl_lw5s79_return_date`, `mysql_tbl_lw5s79_daily_rate`, `mysql_tbl_lw5s79_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_epp5x9` (`mysql_tbl_epp5x9_equipment_id`, `mysql_tbl_epp5x9_name`, `mysql_tbl_epp5x9_category`, `mysql_tbl_epp5x9_replacement_value`, `mysql_tbl_epp5x9_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk6v0` (
    `mysql_tbl_imk6v0_order_id` INT,
    `mysql_tbl_imk6v0_customer_id` INT,
    `mysql_tbl_imk6v0_order_date` DATE,
    `mysql_tbl_imk6v0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywh7n` (
    `mysql_tbl_lywh7n_customer_id` INT,
    `mysql_tbl_lywh7n_tier_level` INT
);

INSERT INTO `mysql_tbl_imk6v0` (`mysql_tbl_imk6v0_order_id`, `mysql_tbl_imk6v0_customer_id`, `mysql_tbl_imk6v0_order_date`, `mysql_tbl_imk6v0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lywh7n` (`mysql_tbl_lywh7n_customer_id`, `mysql_tbl_lywh7n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1o716` (
    `mysql_tbl_g1o716_claim_id` INT,
    `mysql_tbl_g1o716_policy_id` INT,
    `mysql_tbl_g1o716_claim_type` VARCHAR(50),
    `mysql_tbl_g1o716_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g1o716_filing_date` DATE,
    `mysql_tbl_g1o716_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hnv2e` (
    `mysql_tbl_7hnv2e_transaction_id` INT,
    `mysql_tbl_7hnv2e_policy_id` INT,
    `mysql_tbl_7hnv2e_transaction_date` DATE,
    `mysql_tbl_7hnv2e_amount` DECIMAL(10,2),
    `mysql_tbl_7hnv2e_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1o716` (`mysql_tbl_g1o716_claim_id`, `mysql_tbl_g1o716_policy_id`, `mysql_tbl_g1o716_claim_type`, `mysql_tbl_g1o716_claim_amount`, `mysql_tbl_g1o716_filing_date`, `mysql_tbl_g1o716_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7hnv2e` (`mysql_tbl_7hnv2e_transaction_id`, `mysql_tbl_7hnv2e_policy_id`, `mysql_tbl_7hnv2e_transaction_date`, `mysql_tbl_7hnv2e_amount`, `mysql_tbl_7hnv2e_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ij3a` (
    `mysql_tbl_l8ij3a_order_id` INT,
    `mysql_tbl_l8ij3a_customer_id` INT,
    `mysql_tbl_l8ij3a_order_date` DATE,
    `mysql_tbl_l8ij3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8ij3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219wr3` (
    `mysql_tbl_219wr3_order_id` INT,
    `mysql_tbl_219wr3_product_id` INT,
    `mysql_tbl_219wr3_quantity` INT,
    `mysql_tbl_219wr3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8ij3a` (`mysql_tbl_l8ij3a_order_id`, `mysql_tbl_l8ij3a_customer_id`, `mysql_tbl_l8ij3a_order_date`, `mysql_tbl_l8ij3a_total_amount`, `mysql_tbl_l8ij3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_219wr3` (`mysql_tbl_219wr3_order_id`, `mysql_tbl_219wr3_product_id`, `mysql_tbl_219wr3_quantity`, `mysql_tbl_219wr3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddwyp` (
    `mysql_tbl_tddwyp_emp_id` INT,
    `mysql_tbl_tddwyp_manager_id` INT,
    `mysql_tbl_tddwyp_department_id` INT,
    `mysql_tbl_tddwyp_salary` INT,
    `mysql_tbl_tddwyp_hire_date` DATE
);

INSERT INTO `mysql_tbl_tddwyp` (`mysql_tbl_tddwyp_emp_id`, `mysql_tbl_tddwyp_manager_id`, `mysql_tbl_tddwyp_department_id`, `mysql_tbl_tddwyp_salary`, `mysql_tbl_tddwyp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw79kf` (
    `mysql_tbl_vw79kf_appointment_id` INT,
    `mysql_tbl_vw79kf_customer_id` INT,
    `mysql_tbl_vw79kf_artist_id` INT,
    `mysql_tbl_vw79kf_design_complexity` INT,
    `mysql_tbl_vw79kf_size_sqin` INT,
    `mysql_tbl_vw79kf_placement` INT,
    `mysql_tbl_vw79kf_session_hours` INT,
    `mysql_tbl_vw79kf_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53uf2` (
    `mysql_tbl_e53uf2_artist_id` INT,
    `mysql_tbl_e53uf2_name` VARCHAR(50),
    `mysql_tbl_e53uf2_experience_years` INT,
    `mysql_tbl_e53uf2_specialty` INT
);

INSERT INTO `mysql_tbl_vw79kf` (`mysql_tbl_vw79kf_appointment_id`, `mysql_tbl_vw79kf_customer_id`, `mysql_tbl_vw79kf_artist_id`, `mysql_tbl_vw79kf_design_complexity`, `mysql_tbl_vw79kf_size_sqin`, `mysql_tbl_vw79kf_placement`, `mysql_tbl_vw79kf_session_hours`, `mysql_tbl_vw79kf_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e53uf2` (`mysql_tbl_e53uf2_artist_id`, `mysql_tbl_e53uf2_name`, `mysql_tbl_e53uf2_experience_years`, `mysql_tbl_e53uf2_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fnmc` (
    `mysql_tbl_v5fnmc_product_id` INT,
    `mysql_tbl_v5fnmc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5fnmc` (`mysql_tbl_v5fnmc_product_id`, `mysql_tbl_v5fnmc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw79kf_SIZE_SQIN, 4), COALESCE(mysql_tbl_vw79kf_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vw79kf`
    WHERE mysql_tbl_vw79kf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e53uf2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vw79kf` TA
    JOIN `mysql_tbl_e53uf2` A ON mysql_tbl_vw79kf_ARTIST_ID = mysql_tbl_e53uf2_ARTIST_ID
    WHERE mysql_tbl_vw79kf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vw79kf_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vw79kf`
    WHERE mysql_tbl_vw79kf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5fnmc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v5fnmc`
    WHERE mysql_tbl_v5fnmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tddwyp_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_tddwyp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tddwyp`
    WHERE mysql_tbl_tddwyp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy76hy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gy76hy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gy76hy`
    WHERE mysql_tbl_gy76hy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx8ui6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_jx8ui6` D
    JOIN `mysql_tbl_gy76hy` E ON mysql_tbl_jx8ui6_DEPT_ID = mysql_tbl_gy76hy_DEPT_ID
    WHERE mysql_tbl_gy76hy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_PRODUCTIVITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_j6efdk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j6efdk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j6efdk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j6efdk`
    WHERE mysql_tbl_j6efdk_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_imk6v0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_imk6v0` O
    JOIN `mysql_tbl_lywh7n` C ON mysql_tbl_imk6v0_CUSTOMER_ID = mysql_tbl_lywh7n_CUSTOMER_ID
    WHERE mysql_tbl_lywh7n_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_219wr3_QUANTITY * mysql_tbl_219wr3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_219wr3`
    WHERE mysql_tbl_219wr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1o716_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_g1o716_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_g1o716`
    WHERE mysql_tbl_g1o716_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7hnv2e`
    WHERE mysql_tbl_7hnv2e_POLICY_ID = (SELECT mysql_tbl_g1o716_POLICY_ID FROM `mysql_tbl_g1o716` WHERE mysql_tbl_g1o716_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_lw5s79_RENTAL_DATE, mysql_tbl_lw5s79_RETURN_DATE, mysql_tbl_lw5s79_DAILY_RATE, mysql_tbl_lw5s79_DEPOSIT_AMOUNT, mysql_tbl_epp5x9_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_lw5s79` R
    JOIN `mysql_tbl_epp5x9` E ON mysql_tbl_lw5s79_EQUIPMENT_ID = mysql_tbl_epp5x9_EQUIPMENT_ID
    WHERE mysql_tbl_lw5s79_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zqr3rf_STATUS, COALESCE(mysql_tbl_zqr3rf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zqr3rf`
    WHERE mysql_tbl_zqr3rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u91ohp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u91ohp`
    WHERE mysql_tbl_u91ohp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        SET V_I = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);