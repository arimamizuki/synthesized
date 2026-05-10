/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_600ijz` (
    `mysql_tbl_600ijz_product_id` INT,
    `mysql_tbl_600ijz_category_id` INT,
    `mysql_tbl_600ijz_price` DECIMAL(10,2),
    `mysql_tbl_600ijz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_600ijz` (`mysql_tbl_600ijz_product_id`, `mysql_tbl_600ijz_category_id`, `mysql_tbl_600ijz_price`, `mysql_tbl_600ijz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5nd7` (
    `mysql_tbl_jf5nd7_employee_id` INT,
    `mysql_tbl_jf5nd7_department_id` INT,
    `mysql_tbl_jf5nd7_salary` INT,
    `mysql_tbl_jf5nd7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twlr6` (
    `mysql_tbl_5twlr6_review_id` INT,
    `mysql_tbl_5twlr6_employee_id` INT,
    `mysql_tbl_5twlr6_review_date` DATE,
    `mysql_tbl_5twlr6_score` INT
);

INSERT INTO `mysql_tbl_jf5nd7` (`mysql_tbl_jf5nd7_employee_id`, `mysql_tbl_jf5nd7_department_id`, `mysql_tbl_jf5nd7_salary`, `mysql_tbl_jf5nd7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5twlr6` (`mysql_tbl_5twlr6_review_id`, `mysql_tbl_5twlr6_employee_id`, `mysql_tbl_5twlr6_review_date`, `mysql_tbl_5twlr6_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ebsm` (
    `mysql_tbl_34ebsm_category_id` INT,
    `mysql_tbl_34ebsm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34ebsm` (`mysql_tbl_34ebsm_category_id`, `mysql_tbl_34ebsm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzwje0` (
    `mysql_tbl_kzwje0_engagement_id` INT,
    `mysql_tbl_kzwje0_client_id` INT,
    `mysql_tbl_kzwje0_consultant_id` INT,
    `mysql_tbl_kzwje0_start_date` DATE,
    `mysql_tbl_kzwje0_end_date` DATE,
    `mysql_tbl_kzwje0_hourly_rate` INT,
    `mysql_tbl_kzwje0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tweuv` (
    `mysql_tbl_0tweuv_consultant_id` INT,
    `mysql_tbl_0tweuv_name` VARCHAR(50),
    `mysql_tbl_0tweuv_expertise_area` INT,
    `mysql_tbl_0tweuv_seniority_level` INT
);

INSERT INTO `mysql_tbl_kzwje0` (`mysql_tbl_kzwje0_engagement_id`, `mysql_tbl_kzwje0_client_id`, `mysql_tbl_kzwje0_consultant_id`, `mysql_tbl_kzwje0_start_date`, `mysql_tbl_kzwje0_end_date`, `mysql_tbl_kzwje0_hourly_rate`, `mysql_tbl_kzwje0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0tweuv` (`mysql_tbl_0tweuv_consultant_id`, `mysql_tbl_0tweuv_name`, `mysql_tbl_0tweuv_expertise_area`, `mysql_tbl_0tweuv_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mge94m` (
    `mysql_tbl_mge94m_campaign_id` INT,
    `mysql_tbl_mge94m_channel` INT,
    `mysql_tbl_mge94m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mge94m` (`mysql_tbl_mge94m_campaign_id`, `mysql_tbl_mge94m_channel`, `mysql_tbl_mge94m_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gm8iv` (
    `mysql_tbl_4gm8iv_order_id` INT,
    `mysql_tbl_4gm8iv_customer_id` INT,
    `mysql_tbl_4gm8iv_order_date` DATE,
    `mysql_tbl_4gm8iv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvl61g` (
    `mysql_tbl_uvl61g_order_id` INT,
    `mysql_tbl_uvl61g_product_id` INT,
    `mysql_tbl_uvl61g_quantity` INT,
    `mysql_tbl_uvl61g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gm8iv` (`mysql_tbl_4gm8iv_order_id`, `mysql_tbl_4gm8iv_customer_id`, `mysql_tbl_4gm8iv_order_date`, `mysql_tbl_4gm8iv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uvl61g` (`mysql_tbl_uvl61g_order_id`, `mysql_tbl_uvl61g_product_id`, `mysql_tbl_uvl61g_quantity`, `mysql_tbl_uvl61g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79iwl` (
    `mysql_tbl_o79iwl_patient_id` INT,
    `mysql_tbl_o79iwl_name` VARCHAR(50),
    `mysql_tbl_o79iwl_date_of_birth` DATE,
    `mysql_tbl_o79iwl_blood_type` VARCHAR(50),
    `mysql_tbl_o79iwl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b349lp` (
    `mysql_tbl_b349lp_appt_id` INT,
    `mysql_tbl_b349lp_patient_id` INT,
    `mysql_tbl_b349lp_doctor_id` INT,
    `mysql_tbl_b349lp_appt_date` DATE,
    `mysql_tbl_b349lp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9n30` (
    `mysql_tbl_1s9n30_bill_id` INT,
    `mysql_tbl_1s9n30_patient_id` INT,
    `mysql_tbl_1s9n30_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s9n30_paid_amount` INT
);

INSERT INTO `mysql_tbl_o79iwl` (`mysql_tbl_o79iwl_patient_id`, `mysql_tbl_o79iwl_name`, `mysql_tbl_o79iwl_date_of_birth`, `mysql_tbl_o79iwl_blood_type`, `mysql_tbl_o79iwl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b349lp` (`mysql_tbl_b349lp_appt_id`, `mysql_tbl_b349lp_patient_id`, `mysql_tbl_b349lp_doctor_id`, `mysql_tbl_b349lp_appt_date`, `mysql_tbl_b349lp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1s9n30` (`mysql_tbl_1s9n30_bill_id`, `mysql_tbl_1s9n30_patient_id`, `mysql_tbl_1s9n30_total_amount`, `mysql_tbl_1s9n30_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9n77b` (
    `mysql_tbl_t9n77b_student_id` INT,
    `mysql_tbl_t9n77b_first_name` VARCHAR(50),
    `mysql_tbl_t9n77b_last_name` VARCHAR(50),
    `mysql_tbl_t9n77b_grade_level` INT,
    `mysql_tbl_t9n77b_enrollment_date` DATE,
    `mysql_tbl_t9n77b_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujn3c` (
    `mysql_tbl_gujn3c_payment_id` INT,
    `mysql_tbl_gujn3c_student_id` INT,
    `mysql_tbl_gujn3c_amount` DECIMAL(10,2),
    `mysql_tbl_gujn3c_payment_date` DATE,
    `mysql_tbl_gujn3c_payment_method` INT
);

INSERT INTO `mysql_tbl_t9n77b` (`mysql_tbl_t9n77b_student_id`, `mysql_tbl_t9n77b_first_name`, `mysql_tbl_t9n77b_last_name`, `mysql_tbl_t9n77b_grade_level`, `mysql_tbl_t9n77b_enrollment_date`, `mysql_tbl_t9n77b_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gujn3c` (`mysql_tbl_gujn3c_payment_id`, `mysql_tbl_gujn3c_student_id`, `mysql_tbl_gujn3c_amount`, `mysql_tbl_gujn3c_payment_date`, `mysql_tbl_gujn3c_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mlrn` (
    `mysql_tbl_k7mlrn_campaign_id` INT
);

INSERT INTO `mysql_tbl_k7mlrn` (`mysql_tbl_k7mlrn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpg23` (
    `mysql_tbl_1gpg23_customer_id` INT,
    `mysql_tbl_1gpg23_start_date` DATE,
    `mysql_tbl_1gpg23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gpg23` (`mysql_tbl_1gpg23_customer_id`, `mysql_tbl_1gpg23_start_date`, `mysql_tbl_1gpg23_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq06xw` (
    `mysql_tbl_cq06xw_order_id` INT,
    `mysql_tbl_cq06xw_customer_id` INT,
    `mysql_tbl_cq06xw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq06xw` (`mysql_tbl_cq06xw_order_id`, `mysql_tbl_cq06xw_customer_id`, `mysql_tbl_cq06xw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qls3m0`
    WHERE mysql_tbl_k7mlrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1gpg23_START_DATE, mysql_tbl_1gpg23_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1gpg23`
    WHERE mysql_tbl_1gpg23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jf5nd7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jf5nd7`
    WHERE mysql_tbl_jf5nd7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5twlr6_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_5twlr6`
    WHERE mysql_tbl_5twlr6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_jf5nd7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_jf5nd7`
    WHERE mysql_tbl_jf5nd7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9n77b_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_t9n77b`
    WHERE mysql_tbl_t9n77b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gujn3c_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gujn3c`
    WHERE mysql_tbl_gujn3c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rkptl` INTO OUTFILE '/TMP/mysql_tbl_2rkptl.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2rkptl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s9n30_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1s9n30_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1s9n30`
    WHERE mysql_tbl_1s9n30_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_b349lp`
    WHERE mysql_tbl_b349lp_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_b349lp_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2rkptl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2rkptl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2rkptl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvl61g_QUANTITY * mysql_tbl_uvl61g_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uvl61g`
    WHERE mysql_tbl_uvl61g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gm8iv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4gm8iv`
    WHERE mysql_tbl_4gm8iv_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzwje0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_kzwje0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_kzwje0`
    WHERE mysql_tbl_kzwje0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kzwje0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_kzwje0`
    WHERE mysql_tbl_kzwje0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kzwje0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mge94m_CHANNEL, mysql_tbl_mge94m_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mge94m` C
    LEFT JOIN `mysql_tbl_qls3m0` CV ON mysql_tbl_mge94m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mge94m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mge94m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        ELSE SET V_TAX = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2rkptl ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2rkptl ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2rkptl ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvaw1g` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvaw1g` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_bvaw1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cq06xw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_cq06xw`
    WHERE mysql_tbl_cq06xw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_34ebsm`
    WHERE mysql_tbl_34ebsm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_34ebsm_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_600ijz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_600ijz`
    WHERE mysql_tbl_600ijz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_sptwm9`
    WHERE mysql_tbl_600ijz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9q17dk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);