/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6s6j` (
    `mysql_tbl_gn6s6j_project_id` INT,
    `mysql_tbl_gn6s6j_team_lead_id` INT,
    `mysql_tbl_gn6s6j_start_date` DATE,
    `mysql_tbl_gn6s6j_deadline` INT,
    `mysql_tbl_gn6s6j_budget` INT,
    `mysql_tbl_gn6s6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn6s6j` (`mysql_tbl_gn6s6j_project_id`, `mysql_tbl_gn6s6j_team_lead_id`, `mysql_tbl_gn6s6j_start_date`, `mysql_tbl_gn6s6j_deadline`, `mysql_tbl_gn6s6j_budget`, `mysql_tbl_gn6s6j_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ipq2h` (
    `mysql_tbl_0ipq2h_department_id` INT,
    `mysql_tbl_0ipq2h_salary` INT
);

INSERT INTO `mysql_tbl_0ipq2h` (`mysql_tbl_0ipq2h_department_id`, `mysql_tbl_0ipq2h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0l4o6` (
    `mysql_tbl_f0l4o6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_f0l4o6` (`mysql_tbl_f0l4o6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qm43` (
    `mysql_tbl_i2qm43_campaign_id` INT,
    `mysql_tbl_i2qm43_channel` INT,
    `mysql_tbl_i2qm43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rhvx` (
    `mysql_tbl_i7rhvx_conversion_id` INT,
    `mysql_tbl_i7rhvx_campaign_id` INT,
    `mysql_tbl_i7rhvx_conversion_value` INT
);

INSERT INTO `mysql_tbl_i2qm43` (`mysql_tbl_i2qm43_campaign_id`, `mysql_tbl_i2qm43_channel`, `mysql_tbl_i2qm43_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i7rhvx` (`mysql_tbl_i7rhvx_conversion_id`, `mysql_tbl_i7rhvx_campaign_id`, `mysql_tbl_i7rhvx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6vg1` (
    `mysql_tbl_xz6vg1_campaign_id` INT,
    `mysql_tbl_xz6vg1_channel` INT,
    `mysql_tbl_xz6vg1_budget` INT,
    `mysql_tbl_xz6vg1_start_date` DATE,
    `mysql_tbl_xz6vg1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckag1p` (
    `mysql_tbl_ckag1p_conversion_id` INT,
    `mysql_tbl_ckag1p_campaign_id` INT,
    `mysql_tbl_ckag1p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xz6vg1` (`mysql_tbl_xz6vg1_campaign_id`, `mysql_tbl_xz6vg1_channel`, `mysql_tbl_xz6vg1_budget`, `mysql_tbl_xz6vg1_start_date`, `mysql_tbl_xz6vg1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ckag1p` (`mysql_tbl_ckag1p_conversion_id`, `mysql_tbl_ckag1p_campaign_id`, `mysql_tbl_ckag1p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qd4e` (
    `mysql_tbl_h2qd4e_emp_id` INT,
    `mysql_tbl_h2qd4e_salary` INT
);

INSERT INTO `mysql_tbl_h2qd4e` (`mysql_tbl_h2qd4e_emp_id`, `mysql_tbl_h2qd4e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5yxg` (
    `mysql_tbl_yt5yxg_customer_id` INT,
    `mysql_tbl_yt5yxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt5yxg` (`mysql_tbl_yt5yxg_customer_id`, `mysql_tbl_yt5yxg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3760e` (
    `mysql_tbl_d3760e_product_id` INT,
    `mysql_tbl_d3760e_category_id` INT,
    `mysql_tbl_d3760e_supplier_id` INT,
    `mysql_tbl_d3760e_price` DECIMAL(10,2),
    `mysql_tbl_d3760e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr163s` (
    `mysql_tbl_sr163s_supplier_id` INT,
    `mysql_tbl_sr163s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sr163s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3760e` (`mysql_tbl_d3760e_product_id`, `mysql_tbl_d3760e_category_id`, `mysql_tbl_d3760e_supplier_id`, `mysql_tbl_d3760e_price`, `mysql_tbl_d3760e_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_sr163s` (`mysql_tbl_sr163s_supplier_id`, `mysql_tbl_sr163s_supplier_rating`, `mysql_tbl_sr163s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axqy3s` (
    `mysql_tbl_axqy3s_order_id` INT,
    `mysql_tbl_axqy3s_customer_id` INT,
    `mysql_tbl_axqy3s_order_date` DATE,
    `mysql_tbl_axqy3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_axqy3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6x3p` (
    `mysql_tbl_2n6x3p_customer_id` INT,
    `mysql_tbl_2n6x3p_tier_level` INT
);

INSERT INTO `mysql_tbl_axqy3s` (`mysql_tbl_axqy3s_order_id`, `mysql_tbl_axqy3s_customer_id`, `mysql_tbl_axqy3s_order_date`, `mysql_tbl_axqy3s_total_amount`, `mysql_tbl_axqy3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2n6x3p` (`mysql_tbl_2n6x3p_customer_id`, `mysql_tbl_2n6x3p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo31df` (
    `mysql_tbl_fo31df_customer_id` INT,
    `mysql_tbl_fo31df_start_date` DATE
);

INSERT INTO `mysql_tbl_fo31df` (`mysql_tbl_fo31df_customer_id`, `mysql_tbl_fo31df_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pmos` (
    `mysql_tbl_r6pmos_product_id` INT,
    `mysql_tbl_r6pmos_supplier_id` INT,
    `mysql_tbl_r6pmos_price` DECIMAL(10,2),
    `mysql_tbl_r6pmos_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe0zfk` (
    `mysql_tbl_fe0zfk_supplier_id` INT,
    `mysql_tbl_fe0zfk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fe0zfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r6pmos` (`mysql_tbl_r6pmos_product_id`, `mysql_tbl_r6pmos_supplier_id`, `mysql_tbl_r6pmos_price`, `mysql_tbl_r6pmos_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fe0zfk` (`mysql_tbl_fe0zfk_supplier_id`, `mysql_tbl_fe0zfk_supplier_rating`, `mysql_tbl_fe0zfk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxi7g` (
    `mysql_tbl_byxi7g_campaign_id` INT,
    `mysql_tbl_byxi7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byxi7g` (`mysql_tbl_byxi7g_campaign_id`, `mysql_tbl_byxi7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdrrg` (
    `mysql_tbl_dgdrrg_emp_id` INT,
    `mysql_tbl_dgdrrg_hire_date` DATE
);

INSERT INTO `mysql_tbl_dgdrrg` (`mysql_tbl_dgdrrg_emp_id`, `mysql_tbl_dgdrrg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotr50` (
    `mysql_tbl_zotr50_customer_id` INT,
    `mysql_tbl_zotr50_start_date` DATE,
    `mysql_tbl_zotr50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zotr50` (`mysql_tbl_zotr50_customer_id`, `mysql_tbl_zotr50_start_date`, `mysql_tbl_zotr50_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzysu2` (
    `mysql_tbl_jzysu2_patient_id` INT,
    `mysql_tbl_jzysu2_name` VARCHAR(50),
    `mysql_tbl_jzysu2_date_of_birth` DATE,
    `mysql_tbl_jzysu2_blood_type` VARCHAR(50),
    `mysql_tbl_jzysu2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8q5r` (
    `mysql_tbl_0b8q5r_appt_id` INT,
    `mysql_tbl_0b8q5r_patient_id` INT,
    `mysql_tbl_0b8q5r_doctor_id` INT,
    `mysql_tbl_0b8q5r_appt_date` DATE,
    `mysql_tbl_0b8q5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0j5dr` (
    `mysql_tbl_c0j5dr_bill_id` INT,
    `mysql_tbl_c0j5dr_patient_id` INT,
    `mysql_tbl_c0j5dr_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0j5dr_paid_amount` INT
);

INSERT INTO `mysql_tbl_jzysu2` (`mysql_tbl_jzysu2_patient_id`, `mysql_tbl_jzysu2_name`, `mysql_tbl_jzysu2_date_of_birth`, `mysql_tbl_jzysu2_blood_type`, `mysql_tbl_jzysu2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0b8q5r` (`mysql_tbl_0b8q5r_appt_id`, `mysql_tbl_0b8q5r_patient_id`, `mysql_tbl_0b8q5r_doctor_id`, `mysql_tbl_0b8q5r_appt_date`, `mysql_tbl_0b8q5r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_c0j5dr` (`mysql_tbl_c0j5dr_bill_id`, `mysql_tbl_c0j5dr_patient_id`, `mysql_tbl_c0j5dr_total_amount`, `mysql_tbl_c0j5dr_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2n6x3p_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_2n6x3p`
    WHERE mysql_tbl_2n6x3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axqy3s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_axqy3s`
    WHERE mysql_tbl_axqy3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_axqy3s_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(mysql_tbl_sr163s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sr163s_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sr163s`
    WHERE mysql_tbl_sr163s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d3760e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_d3760e`
    WHERE mysql_tbl_d3760e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yt5yxg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yt5yxg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ipq2h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ipq2h`
    WHERE mysql_tbl_0ipq2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0j5dr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c0j5dr_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_c0j5dr`
    WHERE mysql_tbl_c0j5dr_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0b8q5r`
    WHERE mysql_tbl_0b8q5r_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0b8q5r_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zotr50_START_DATE, mysql_tbl_zotr50_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zotr50`
    WHERE mysql_tbl_zotr50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f0l4o6_CSMALLINT INTO RESULT FROM `mysql_tbl_f0l4o6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe0zfk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fe0zfk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fe0zfk`
    WHERE mysql_tbl_fe0zfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6pmos_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6pmos`
    WHERE mysql_tbl_r6pmos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dgdrrg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dgdrrg`
    WHERE mysql_tbl_dgdrrg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byxi7g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_byxi7g`
    WHERE mysql_tbl_byxi7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fo31df_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_fo31df`
    WHERE mysql_tbl_fo31df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i2qm43_CHANNEL, COALESCE(SUM(mysql_tbl_i7rhvx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_i2qm43` C
    LEFT JOIN `mysql_tbl_i7rhvx` CV ON mysql_tbl_i2qm43_CAMPAIGN_ID = mysql_tbl_i7rhvx_CAMPAIGN_ID
    WHERE mysql_tbl_i2qm43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i2qm43_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_MIX_SCORE));
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
    FROM `mysql_tbl_ckag1p`
    WHERE mysql_tbl_ckag1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xz6vg1_END_DATE, mysql_tbl_xz6vg1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xz6vg1`
    WHERE mysql_tbl_xz6vg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2qd4e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h2qd4e`
    WHERE mysql_tbl_h2qd4e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_gn6s6j_BUDGET, DATEDIFF(mysql_tbl_gn6s6j_DEADLINE, CURDATE()), mysql_tbl_gn6s6j_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_gn6s6j`
    WHERE mysql_tbl_gn6s6j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gn6s6j_DEADLINE, mysql_tbl_gn6s6j_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_gn6s6j`
    WHERE mysql_tbl_gn6s6j_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);