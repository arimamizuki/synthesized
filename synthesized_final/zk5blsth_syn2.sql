/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92iirb` (
    `mysql_tbl_92iirb_rx_id` INT,
    `mysql_tbl_92iirb_patient_id` INT,
    `mysql_tbl_92iirb_doctor_id` INT,
    `mysql_tbl_92iirb_medication_id` INT,
    `mysql_tbl_92iirb_quantity` INT,
    `mysql_tbl_92iirb_refills_remaining` INT,
    `mysql_tbl_92iirb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90pqw` (
    `mysql_tbl_i90pqw_medication_id` INT,
    `mysql_tbl_i90pqw_name` VARCHAR(50),
    `mysql_tbl_i90pqw_unit_price` DECIMAL(10,2),
    `mysql_tbl_i90pqw_requires_approval` INT
);

INSERT INTO `mysql_tbl_92iirb` (`mysql_tbl_92iirb_rx_id`, `mysql_tbl_92iirb_patient_id`, `mysql_tbl_92iirb_doctor_id`, `mysql_tbl_92iirb_medication_id`, `mysql_tbl_92iirb_quantity`, `mysql_tbl_92iirb_refills_remaining`, `mysql_tbl_92iirb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i90pqw` (`mysql_tbl_i90pqw_medication_id`, `mysql_tbl_i90pqw_name`, `mysql_tbl_i90pqw_unit_price`, `mysql_tbl_i90pqw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxedtc` (
    `mysql_tbl_dxedtc_order_id` INT,
    `mysql_tbl_dxedtc_customer_id` INT
);

INSERT INTO `mysql_tbl_dxedtc` (`mysql_tbl_dxedtc_order_id`, `mysql_tbl_dxedtc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuy2pk` (
    `mysql_tbl_kuy2pk_customer_id` INT,
    `mysql_tbl_kuy2pk_registration_date` DATE
);

INSERT INTO `mysql_tbl_kuy2pk` (`mysql_tbl_kuy2pk_customer_id`, `mysql_tbl_kuy2pk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivr3lc` (
    `mysql_tbl_ivr3lc_payment_id` INT,
    `mysql_tbl_ivr3lc_order_id` INT,
    `mysql_tbl_ivr3lc_amount` DECIMAL(10,2),
    `mysql_tbl_ivr3lc_payment_date` DATE,
    `mysql_tbl_ivr3lc_payment_method` INT,
    `mysql_tbl_ivr3lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivr3lc` (`mysql_tbl_ivr3lc_payment_id`, `mysql_tbl_ivr3lc_order_id`, `mysql_tbl_ivr3lc_amount`, `mysql_tbl_ivr3lc_payment_date`, `mysql_tbl_ivr3lc_payment_method`, `mysql_tbl_ivr3lc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bosoy` (
    `mysql_tbl_9bosoy_customer_id` INT,
    `mysql_tbl_9bosoy_registration_date` DATE,
    `mysql_tbl_9bosoy_country` INT
);

INSERT INTO `mysql_tbl_9bosoy` (`mysql_tbl_9bosoy_customer_id`, `mysql_tbl_9bosoy_registration_date`, `mysql_tbl_9bosoy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkmoq` (
    `mysql_tbl_qnkmoq_campaign_id` INT,
    `mysql_tbl_qnkmoq_start_date` DATE,
    `mysql_tbl_qnkmoq_end_date` DATE
);

INSERT INTO `mysql_tbl_qnkmoq` (`mysql_tbl_qnkmoq_campaign_id`, `mysql_tbl_qnkmoq_start_date`, `mysql_tbl_qnkmoq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6my4` (
    `mysql_tbl_8y6my4_booking_id` INT,
    `mysql_tbl_8y6my4_member_id` INT,
    `mysql_tbl_8y6my4_guest_count` INT,
    `mysql_tbl_8y6my4_tee_time` DATE,
    `mysql_tbl_8y6my4_course_type` VARCHAR(50),
    `mysql_tbl_8y6my4_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuf3py` (
    `mysql_tbl_nuf3py_member_id` INT,
    `mysql_tbl_nuf3py_membership_type` VARCHAR(50),
    `mysql_tbl_nuf3py_handicap` INT,
    `mysql_tbl_nuf3py_home_course_id` INT
);

INSERT INTO `mysql_tbl_8y6my4` (`mysql_tbl_8y6my4_booking_id`, `mysql_tbl_8y6my4_member_id`, `mysql_tbl_8y6my4_guest_count`, `mysql_tbl_8y6my4_tee_time`, `mysql_tbl_8y6my4_course_type`, `mysql_tbl_8y6my4_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nuf3py` (`mysql_tbl_nuf3py_member_id`, `mysql_tbl_nuf3py_membership_type`, `mysql_tbl_nuf3py_handicap`, `mysql_tbl_nuf3py_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1cfm6` (
    `mysql_tbl_z1cfm6_registration_date` DATE
);

INSERT INTO `mysql_tbl_z1cfm6` (`mysql_tbl_z1cfm6_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vl51` (
    `mysql_tbl_o1vl51_campaign_id` INT,
    `mysql_tbl_o1vl51_status` VARCHAR(50),
    `mysql_tbl_o1vl51_start_date` DATE,
    `mysql_tbl_o1vl51_end_date` DATE
);

INSERT INTO `mysql_tbl_o1vl51` (`mysql_tbl_o1vl51_campaign_id`, `mysql_tbl_o1vl51_status`, `mysql_tbl_o1vl51_start_date`, `mysql_tbl_o1vl51_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvo7qx` (
    `mysql_tbl_wvo7qx_customer_id` INT,
    `mysql_tbl_wvo7qx_country` INT
);

INSERT INTO `mysql_tbl_wvo7qx` (`mysql_tbl_wvo7qx_customer_id`, `mysql_tbl_wvo7qx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um1aea` (
    `mysql_tbl_um1aea_lease_id` INT,
    `mysql_tbl_um1aea_tenant_id` INT,
    `mysql_tbl_um1aea_space_sqft` INT,
    `mysql_tbl_um1aea_monthly_rate` INT,
    `mysql_tbl_um1aea_start_date` DATE,
    `mysql_tbl_um1aea_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rfq7m` (
    `mysql_tbl_6rfq7m_tenant_id` INT,
    `mysql_tbl_6rfq7m_company_name` VARCHAR(50),
    `mysql_tbl_6rfq7m_industry` INT
);

INSERT INTO `mysql_tbl_um1aea` (`mysql_tbl_um1aea_lease_id`, `mysql_tbl_um1aea_tenant_id`, `mysql_tbl_um1aea_space_sqft`, `mysql_tbl_um1aea_monthly_rate`, `mysql_tbl_um1aea_start_date`, `mysql_tbl_um1aea_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rfq7m` (`mysql_tbl_6rfq7m_tenant_id`, `mysql_tbl_6rfq7m_company_name`, `mysql_tbl_6rfq7m_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2e9va` (
    `mysql_tbl_n2e9va_emp_id` INT,
    `mysql_tbl_n2e9va_salary` INT,
    `mysql_tbl_n2e9va_hire_date` DATE,
    `mysql_tbl_n2e9va_department_id` INT
);

INSERT INTO `mysql_tbl_n2e9va` (`mysql_tbl_n2e9va_emp_id`, `mysql_tbl_n2e9va_salary`, `mysql_tbl_n2e9va_hire_date`, `mysql_tbl_n2e9va_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggrf1` (
    `mysql_tbl_tggrf1_emp_id` INT,
    `mysql_tbl_tggrf1_department_id` INT,
    `mysql_tbl_tggrf1_salary` INT,
    `mysql_tbl_tggrf1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslzic` (
    `mysql_tbl_gslzic_department_id` INT,
    `mysql_tbl_gslzic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tggrf1` (`mysql_tbl_tggrf1_emp_id`, `mysql_tbl_tggrf1_department_id`, `mysql_tbl_tggrf1_salary`, `mysql_tbl_tggrf1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gslzic` (`mysql_tbl_gslzic_department_id`, `mysql_tbl_gslzic_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqb3q` (
    `mysql_tbl_4mqb3q_supplier_id` INT,
    `mysql_tbl_4mqb3q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4mqb3q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4mqb3q` (`mysql_tbl_4mqb3q_supplier_id`, `mysql_tbl_4mqb3q_supplier_rating`, `mysql_tbl_4mqb3q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tm8w` (
    `mysql_tbl_w1tm8w_customer_id` INT,
    `mysql_tbl_w1tm8w_plan_type` VARCHAR(50),
    `mysql_tbl_w1tm8w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w1tm8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5wsb5` (
    `mysql_tbl_w5wsb5_customer_id` INT,
    `mysql_tbl_w5wsb5_tier_level` INT
);

INSERT INTO `mysql_tbl_w1tm8w` (`mysql_tbl_w1tm8w_customer_id`, `mysql_tbl_w1tm8w_plan_type`, `mysql_tbl_w1tm8w_monthly_cost`, `mysql_tbl_w1tm8w_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w5wsb5` (`mysql_tbl_w5wsb5_customer_id`, `mysql_tbl_w5wsb5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofu1mc` (
    `mysql_tbl_ofu1mc_campaign_id` INT,
    `mysql_tbl_ofu1mc_channel` INT,
    `mysql_tbl_ofu1mc_budget` INT,
    `mysql_tbl_ofu1mc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zzrhu` (
    `mysql_tbl_5zzrhu_conversion_id` INT,
    `mysql_tbl_5zzrhu_campaign_id` INT,
    `mysql_tbl_5zzrhu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ofu1mc` (`mysql_tbl_ofu1mc_campaign_id`, `mysql_tbl_ofu1mc_channel`, `mysql_tbl_ofu1mc_budget`, `mysql_tbl_ofu1mc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5zzrhu` (`mysql_tbl_5zzrhu_conversion_id`, `mysql_tbl_5zzrhu_campaign_id`, `mysql_tbl_5zzrhu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqh64` (
    `mysql_tbl_5vqh64_campaign_id` INT,
    `mysql_tbl_5vqh64_channel` INT,
    `mysql_tbl_5vqh64_budget` INT,
    `mysql_tbl_5vqh64_start_date` DATE,
    `mysql_tbl_5vqh64_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlegil` (
    `mysql_tbl_nlegil_conversion_id` INT,
    `mysql_tbl_nlegil_campaign_id` INT,
    `mysql_tbl_nlegil_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5vqh64` (`mysql_tbl_5vqh64_campaign_id`, `mysql_tbl_5vqh64_channel`, `mysql_tbl_5vqh64_budget`, `mysql_tbl_5vqh64_start_date`, `mysql_tbl_5vqh64_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlegil` (`mysql_tbl_nlegil_conversion_id`, `mysql_tbl_nlegil_campaign_id`, `mysql_tbl_nlegil_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bush` (
    `mysql_tbl_p7bush_product_id` INT,
    `mysql_tbl_p7bush_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7bush` (`mysql_tbl_p7bush_product_id`, `mysql_tbl_p7bush_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kuy2pk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kuy2pk`
    WHERE mysql_tbl_kuy2pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n2e9va_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n2e9va`
    WHERE mysql_tbl_n2e9va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z1cfm6_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_z1cfm6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qnkmoq_START_DATE, mysql_tbl_qnkmoq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qnkmoq`
    WHERE mysql_tbl_qnkmoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um1aea_SPACE_SQFT, 100), COALESCE(mysql_tbl_um1aea_MONTHLY_RATE, 50), COALESCE(mysql_tbl_um1aea_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_um1aea`
    WHERE mysql_tbl_um1aea_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wvo7qx_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wvo7qx`
    WHERE mysql_tbl_wvo7qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ivr3lc_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ivr3lc`
    WHERE mysql_tbl_ivr3lc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ivr3lc_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tggrf1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tggrf1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tggrf1`
    WHERE mysql_tbl_tggrf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p7bush_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p7bush`
    WHERE mysql_tbl_p7bush_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mqb3q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4mqb3q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4mqb3q`
    WHERE mysql_tbl_4mqb3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ykjadu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ykjadu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ykjadu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0upf77`
    WHERE mysql_tbl_9bosoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9bosoy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9bosoy`
        WHERE mysql_tbl_9bosoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ir5uut`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ofu1mc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5zzrhu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ofu1mc` C
    LEFT JOIN `mysql_tbl_5zzrhu` CV ON mysql_tbl_ofu1mc_CAMPAIGN_ID = mysql_tbl_5zzrhu_CAMPAIGN_ID
    WHERE mysql_tbl_ofu1mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ofu1mc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w1tm8w_PLAN_TYPE, COALESCE(mysql_tbl_w1tm8w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w1tm8w`
    WHERE mysql_tbl_w1tm8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w5wsb5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w5wsb5`
    WHERE mysql_tbl_w5wsb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o1vl51_STATUS, mysql_tbl_o1vl51_START_DATE, mysql_tbl_o1vl51_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o1vl51`
    WHERE mysql_tbl_o1vl51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_56gbta`
    WHERE mysql_tbl_o1vl51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nlegil`
    WHERE mysql_tbl_nlegil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5vqh64_END_DATE, mysql_tbl_5vqh64_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5vqh64`
    WHERE mysql_tbl_5vqh64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y6my4_GUEST_COUNT, 0), COALESCE(mysql_tbl_8y6my4_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8y6my4`
    WHERE mysql_tbl_8y6my4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nuf3py_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8y6my4` GCB
    JOIN `mysql_tbl_nuf3py` M ON mysql_tbl_8y6my4_MEMBER_ID = mysql_tbl_nuf3py_MEMBER_ID
    WHERE mysql_tbl_8y6my4_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
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

    SELECT mysql_tbl_92iirb_QUANTITY, COALESCE(mysql_tbl_i90pqw_UNIT_PRICE, 0), mysql_tbl_92iirb_REFILLS_REMAINING, COALESCE(mysql_tbl_i90pqw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_92iirb` P
    JOIN `mysql_tbl_i90pqw` M ON mysql_tbl_92iirb_MEDICATION_ID = mysql_tbl_i90pqw_MEDICATION_ID
    WHERE mysql_tbl_92iirb_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dxedtc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dxedtc`
    WHERE mysql_tbl_dxedtc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ykjadu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ykjadu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ykjadu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();