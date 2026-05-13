/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzwhlg` (
    `mysql_tbl_lzwhlg_customer_id` INT,
    `mysql_tbl_lzwhlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzwhlg` (`mysql_tbl_lzwhlg_customer_id`, `mysql_tbl_lzwhlg_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwthil` (
    `mysql_tbl_dwthil_plan_id` INT,
    `mysql_tbl_dwthil_carrier` INT,
    `mysql_tbl_dwthil_data_limit_gb` TEXT,
    `mysql_tbl_dwthil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dwthil_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwiih` (
    `mysql_tbl_nrwiih_record_id` INT,
    `mysql_tbl_nrwiih_account_id` INT,
    `mysql_tbl_nrwiih_call_type` VARCHAR(50),
    `mysql_tbl_nrwiih_duration_minutes` INT,
    `mysql_tbl_nrwiih_destination_number` INT
);

INSERT INTO `mysql_tbl_dwthil` (`mysql_tbl_dwthil_plan_id`, `mysql_tbl_dwthil_carrier`, `mysql_tbl_dwthil_data_limit_gb`, `mysql_tbl_dwthil_monthly_cost`, `mysql_tbl_dwthil_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nrwiih` (`mysql_tbl_nrwiih_record_id`, `mysql_tbl_nrwiih_account_id`, `mysql_tbl_nrwiih_call_type`, `mysql_tbl_nrwiih_duration_minutes`, `mysql_tbl_nrwiih_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0r9x` (
    `mysql_tbl_5m0r9x_order_id` INT,
    `mysql_tbl_5m0r9x_customer_id` INT
);

INSERT INTO `mysql_tbl_5m0r9x` (`mysql_tbl_5m0r9x_order_id`, `mysql_tbl_5m0r9x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znylig` (
    `mysql_tbl_znylig_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_znylig` (`mysql_tbl_znylig_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3miu` (
    `mysql_tbl_up3miu_customer_id` INT,
    `mysql_tbl_up3miu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up3miu` (`mysql_tbl_up3miu_customer_id`, `mysql_tbl_up3miu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78qlig` (
    `mysql_tbl_78qlig_donation_id` INT,
    `mysql_tbl_78qlig_donor_id` INT,
    `mysql_tbl_78qlig_campaign_id` INT,
    `mysql_tbl_78qlig_amount` DECIMAL(10,2),
    `mysql_tbl_78qlig_donation_date` DATE,
    `mysql_tbl_78qlig_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kev9j` (
    `mysql_tbl_8kev9j_campaign_id` INT,
    `mysql_tbl_8kev9j_name` VARCHAR(50),
    `mysql_tbl_8kev9j_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8kev9j_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8kev9j_start_date` DATE
);

INSERT INTO `mysql_tbl_78qlig` (`mysql_tbl_78qlig_donation_id`, `mysql_tbl_78qlig_donor_id`, `mysql_tbl_78qlig_campaign_id`, `mysql_tbl_78qlig_amount`, `mysql_tbl_78qlig_donation_date`, `mysql_tbl_78qlig_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8kev9j` (`mysql_tbl_8kev9j_campaign_id`, `mysql_tbl_8kev9j_name`, `mysql_tbl_8kev9j_goal_amount`, `mysql_tbl_8kev9j_raised_amount`, `mysql_tbl_8kev9j_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujaqx` (
    `mysql_tbl_1ujaqx_hospital_id` INT,
    `mysql_tbl_1ujaqx_name` VARCHAR(50),
    `mysql_tbl_1ujaqx_city` INT,
    `mysql_tbl_1ujaqx_bed_count` INT,
    `mysql_tbl_1ujaqx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rutfm` (
    `mysql_tbl_0rutfm_doctor_id` INT,
    `mysql_tbl_0rutfm_hospital_id` INT,
    `mysql_tbl_0rutfm_specialization` INT,
    `mysql_tbl_0rutfm_years_experience` INT,
    `mysql_tbl_0rutfm_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ujaqx` (`mysql_tbl_1ujaqx_hospital_id`, `mysql_tbl_1ujaqx_name`, `mysql_tbl_1ujaqx_city`, `mysql_tbl_1ujaqx_bed_count`, `mysql_tbl_1ujaqx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0rutfm` (`mysql_tbl_0rutfm_doctor_id`, `mysql_tbl_0rutfm_hospital_id`, `mysql_tbl_0rutfm_specialization`, `mysql_tbl_0rutfm_years_experience`, `mysql_tbl_0rutfm_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jczf1g` (
    `mysql_tbl_jczf1g_order_id` INT,
    `mysql_tbl_jczf1g_customer_id` INT,
    `mysql_tbl_jczf1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jczf1g` (`mysql_tbl_jczf1g_order_id`, `mysql_tbl_jczf1g_customer_id`, `mysql_tbl_jczf1g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6avdji` (
    `mysql_tbl_6avdji_product_id` INT,
    `mysql_tbl_6avdji_category_id` INT,
    `mysql_tbl_6avdji_price` DECIMAL(10,2),
    `mysql_tbl_6avdji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9xir` (
    `mysql_tbl_ok9xir_order_id` INT,
    `mysql_tbl_ok9xir_product_id` INT,
    `mysql_tbl_ok9xir_quantity` INT
);

INSERT INTO `mysql_tbl_6avdji` (`mysql_tbl_6avdji_product_id`, `mysql_tbl_6avdji_category_id`, `mysql_tbl_6avdji_price`, `mysql_tbl_6avdji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ok9xir` (`mysql_tbl_ok9xir_order_id`, `mysql_tbl_ok9xir_product_id`, `mysql_tbl_ok9xir_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gqmk` (
    `mysql_tbl_93gqmk_order_id` INT,
    `mysql_tbl_93gqmk_customer_id` INT,
    `mysql_tbl_93gqmk_order_date` DATE,
    `mysql_tbl_93gqmk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vtnz` (
    `mysql_tbl_e9vtnz_order_id` INT,
    `mysql_tbl_e9vtnz_product_id` INT,
    `mysql_tbl_e9vtnz_quantity` INT
);

INSERT INTO `mysql_tbl_93gqmk` (`mysql_tbl_93gqmk_order_id`, `mysql_tbl_93gqmk_customer_id`, `mysql_tbl_93gqmk_order_date`, `mysql_tbl_93gqmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9vtnz` (`mysql_tbl_e9vtnz_order_id`, `mysql_tbl_e9vtnz_product_id`, `mysql_tbl_e9vtnz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjt2d` (
    `mysql_tbl_0cjt2d_emp_id` INT,
    `mysql_tbl_0cjt2d_salary` INT
);

INSERT INTO `mysql_tbl_0cjt2d` (`mysql_tbl_0cjt2d_emp_id`, `mysql_tbl_0cjt2d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za47k4` (
    `mysql_tbl_za47k4_customer_id` INT,
    `mysql_tbl_za47k4_registration_date` DATE,
    `mysql_tbl_za47k4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwmit` (
    `mysql_tbl_0fwmit_order_id` INT,
    `mysql_tbl_0fwmit_customer_id` INT,
    `mysql_tbl_0fwmit_order_date` DATE,
    `mysql_tbl_0fwmit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za47k4` (`mysql_tbl_za47k4_customer_id`, `mysql_tbl_za47k4_registration_date`, `mysql_tbl_za47k4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fwmit` (`mysql_tbl_0fwmit_order_id`, `mysql_tbl_0fwmit_customer_id`, `mysql_tbl_0fwmit_order_date`, `mysql_tbl_0fwmit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwna9` (
    `mysql_tbl_vvwna9_product_id` INT,
    `mysql_tbl_vvwna9_category_id` INT,
    `mysql_tbl_vvwna9_price` DECIMAL(10,2),
    `mysql_tbl_vvwna9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nca0p` (
    `mysql_tbl_0nca0p_order_id` INT,
    `mysql_tbl_0nca0p_product_id` INT,
    `mysql_tbl_0nca0p_quantity` INT
);

INSERT INTO `mysql_tbl_vvwna9` (`mysql_tbl_vvwna9_product_id`, `mysql_tbl_vvwna9_category_id`, `mysql_tbl_vvwna9_price`, `mysql_tbl_vvwna9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0nca0p` (`mysql_tbl_0nca0p_order_id`, `mysql_tbl_0nca0p_product_id`, `mysql_tbl_0nca0p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3x1ml` (
    `mysql_tbl_u3x1ml_emp_id` INT,
    `mysql_tbl_u3x1ml_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3x1ml` (`mysql_tbl_u3x1ml_emp_id`, `mysql_tbl_u3x1ml_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvlri` (
    `mysql_tbl_ngvlri_school_id` INT,
    `mysql_tbl_ngvlri_name` VARCHAR(50),
    `mysql_tbl_ngvlri_district` INT,
    `mysql_tbl_ngvlri_school_type` VARCHAR(50),
    `mysql_tbl_ngvlri_enrollment_count` INT,
    `mysql_tbl_ngvlri_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la103h` (
    `mysql_tbl_la103h_student_id` INT,
    `mysql_tbl_la103h_school_id` INT,
    `mysql_tbl_la103h_grade_level` INT,
    `mysql_tbl_la103h_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ngvlri` (`mysql_tbl_ngvlri_school_id`, `mysql_tbl_ngvlri_name`, `mysql_tbl_ngvlri_district`, `mysql_tbl_ngvlri_school_type`, `mysql_tbl_ngvlri_enrollment_count`, `mysql_tbl_ngvlri_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_la103h` (`mysql_tbl_la103h_student_id`, `mysql_tbl_la103h_school_id`, `mysql_tbl_la103h_grade_level`, `mysql_tbl_la103h_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vay0` (
    `mysql_tbl_t3vay0_campaign_id` INT,
    `mysql_tbl_t3vay0_start_date` DATE
);

INSERT INTO `mysql_tbl_t3vay0` (`mysql_tbl_t3vay0_campaign_id`, `mysql_tbl_t3vay0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bepzv` (
    `mysql_tbl_4bepzv_emp_id` INT,
    `mysql_tbl_4bepzv_department_id` INT,
    `mysql_tbl_4bepzv_salary` INT
);

INSERT INTO `mysql_tbl_4bepzv` (`mysql_tbl_4bepzv_emp_id`, `mysql_tbl_4bepzv_department_id`, `mysql_tbl_4bepzv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfs6un` (
    `mysql_tbl_tfs6un_emp_id` INT,
    `mysql_tbl_tfs6un_hire_date` DATE,
    `mysql_tbl_tfs6un_salary` INT
);

INSERT INTO `mysql_tbl_tfs6un` (`mysql_tbl_tfs6un_emp_id`, `mysql_tbl_tfs6un_hire_date`, `mysql_tbl_tfs6un_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6iz8f` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_r6iz8f` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6iz8f` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_r6iz8f` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6iz8f` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_r6iz8f` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0nca0p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0nca0p` OI
    WHERE mysql_tbl_0nca0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nca0p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0nca0p` OI
    JOIN `mysql_tbl_vvwna9` P ON mysql_tbl_0nca0p_PRODUCT_ID = mysql_tbl_vvwna9_PRODUCT_ID
    WHERE mysql_tbl_vvwna9_CATEGORY_ID = (SELECT mysql_tbl_vvwna9_CATEGORY_ID FROM `mysql_tbl_vvwna9` WHERE mysql_tbl_vvwna9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ok9xir_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ok9xir`;

    SELECT COUNT(DISTINCT mysql_tbl_ok9xir_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ok9xir`
    WHERE mysql_tbl_ok9xir_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ujaqx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_1ujaqx`
    WHERE mysql_tbl_1ujaqx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0rutfm_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_0rutfm`
    WHERE mysql_tbl_0rutfm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0rutfm_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_0rutfm`
    WHERE mysql_tbl_0rutfm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_znylig_CBIGINT FROM `mysql_tbl_znylig`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tfs6un_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tfs6un_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_tfs6un`
    WHERE mysql_tbl_tfs6un_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bepzv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4bepzv`
    WHERE mysql_tbl_4bepzv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bepzv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4bepzv`
    WHERE mysql_tbl_4bepzv_DEPARTMENT_ID = (SELECT mysql_tbl_4bepzv_DEPARTMENT_ID FROM `mysql_tbl_4bepzv` WHERE mysql_tbl_4bepzv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jczf1g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jczf1g`
    WHERE mysql_tbl_jczf1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jczf1g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jczf1g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_up3miu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_up3miu`
    WHERE mysql_tbl_up3miu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9vtnz_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_e9vtnz_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e9vtnz`
    WHERE mysql_tbl_e9vtnz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0cjt2d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0cjt2d`
    WHERE mysql_tbl_0cjt2d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0fwmit_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0fwmit`
    WHERE mysql_tbl_0fwmit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t3vay0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t3vay0`
    WHERE mysql_tbl_t3vay0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u3x1ml_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u3x1ml`
    WHERE mysql_tbl_u3x1ml_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngvlri_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ngvlri_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ngvlri`
    WHERE mysql_tbl_ngvlri_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_la103h_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_la103h`
    WHERE mysql_tbl_la103h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_la103h_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_la103h`
    WHERE mysql_tbl_la103h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kev9j_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8kev9j_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8kev9j`
    WHERE mysql_tbl_8kev9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_78qlig_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_78qlig`
    WHERE mysql_tbl_78qlig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_r6iz8f;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xwqrj8`
    WHERE mysql_tbl_5m0r9x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwthil_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dwthil_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dwthil`
    WHERE mysql_tbl_dwthil_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nrwiih`
    WHERE mysql_tbl_nrwiih_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nrwiih_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzwhlg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lzwhlg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);