/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2cxu` (
    `mysql_tbl_dj2cxu_customer_id` INT,
    `mysql_tbl_dj2cxu_plan_type` VARCHAR(50),
    `mysql_tbl_dj2cxu_start_date` DATE,
    `mysql_tbl_dj2cxu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dj2cxu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlgxsl` (
    `mysql_tbl_jlgxsl_log_id` INT,
    `mysql_tbl_jlgxsl_customer_id` INT,
    `mysql_tbl_jlgxsl_usage_date` DATE,
    `mysql_tbl_jlgxsl_data_used_gb` TEXT,
    `mysql_tbl_jlgxsl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_dj2cxu` (`mysql_tbl_dj2cxu_customer_id`, `mysql_tbl_dj2cxu_plan_type`, `mysql_tbl_dj2cxu_start_date`, `mysql_tbl_dj2cxu_monthly_cost`, `mysql_tbl_dj2cxu_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlgxsl` (`mysql_tbl_jlgxsl_log_id`, `mysql_tbl_jlgxsl_customer_id`, `mysql_tbl_jlgxsl_usage_date`, `mysql_tbl_jlgxsl_data_used_gb`, `mysql_tbl_jlgxsl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smpqia` (
    `mysql_tbl_smpqia_doctor_id` INT,
    `mysql_tbl_smpqia_specialization` INT,
    `mysql_tbl_smpqia_years_experience` INT,
    `mysql_tbl_smpqia_consultation_fee` INT,
    `mysql_tbl_smpqia_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx86kn` (
    `mysql_tbl_jx86kn_appointment_id` INT,
    `mysql_tbl_jx86kn_doctor_id` INT,
    `mysql_tbl_jx86kn_patient_id` INT,
    `mysql_tbl_jx86kn_appointment_date` DATE,
    `mysql_tbl_jx86kn_duration_minutes` INT,
    `mysql_tbl_jx86kn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smpqia` (`mysql_tbl_smpqia_doctor_id`, `mysql_tbl_smpqia_specialization`, `mysql_tbl_smpqia_years_experience`, `mysql_tbl_smpqia_consultation_fee`, `mysql_tbl_smpqia_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jx86kn` (`mysql_tbl_jx86kn_appointment_id`, `mysql_tbl_jx86kn_doctor_id`, `mysql_tbl_jx86kn_patient_id`, `mysql_tbl_jx86kn_appointment_date`, `mysql_tbl_jx86kn_duration_minutes`, `mysql_tbl_jx86kn_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23cnsb` (
    `mysql_tbl_23cnsb_booking_id` INT,
    `mysql_tbl_23cnsb_customer_id` INT,
    `mysql_tbl_23cnsb_destination` INT,
    `mysql_tbl_23cnsb_booking_date` DATE,
    `mysql_tbl_23cnsb_travel_type` VARCHAR(50),
    `mysql_tbl_23cnsb_total_cost` DECIMAL(10,2),
    `mysql_tbl_23cnsb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfghd` (
    `mysql_tbl_0tfghd_package_id` INT,
    `mysql_tbl_0tfghd_destination` INT,
    `mysql_tbl_0tfghd_base_price` DECIMAL(10,2),
    `mysql_tbl_0tfghd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_23cnsb` (`mysql_tbl_23cnsb_booking_id`, `mysql_tbl_23cnsb_customer_id`, `mysql_tbl_23cnsb_destination`, `mysql_tbl_23cnsb_booking_date`, `mysql_tbl_23cnsb_travel_type`, `mysql_tbl_23cnsb_total_cost`, `mysql_tbl_23cnsb_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_0tfghd` (`mysql_tbl_0tfghd_package_id`, `mysql_tbl_0tfghd_destination`, `mysql_tbl_0tfghd_base_price`, `mysql_tbl_0tfghd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fsgv` (
    `mysql_tbl_x6fsgv_product_id` INT,
    `mysql_tbl_x6fsgv_category_id` INT
);

INSERT INTO `mysql_tbl_x6fsgv` (`mysql_tbl_x6fsgv_product_id`, `mysql_tbl_x6fsgv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwtzz` (
    `mysql_tbl_fmwtzz_customer_id` INT,
    `mysql_tbl_fmwtzz_registration_date` DATE
);

INSERT INTO `mysql_tbl_fmwtzz` (`mysql_tbl_fmwtzz_customer_id`, `mysql_tbl_fmwtzz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51y2x` (
    mysql_tbl_n51y2x_id INT,
    mysql_tbl_n51y2x_preco INT
);

INSERT INTO `mysql_tbl_n51y2x` (`mysql_tbl_n51y2x_id`, `mysql_tbl_n51y2x_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg86v9` (
    `mysql_tbl_dg86v9_emp_id` INT,
    `mysql_tbl_dg86v9_department_id` INT,
    `mysql_tbl_dg86v9_salary` INT,
    `mysql_tbl_dg86v9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jottg` (
    `mysql_tbl_7jottg_department_id` INT,
    `mysql_tbl_7jottg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg86v9` (`mysql_tbl_dg86v9_emp_id`, `mysql_tbl_dg86v9_department_id`, `mysql_tbl_dg86v9_salary`, `mysql_tbl_dg86v9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jottg` (`mysql_tbl_7jottg_department_id`, `mysql_tbl_7jottg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyvez0` (
    `mysql_tbl_eyvez0_card_id` INT,
    `mysql_tbl_eyvez0_customer_id` INT,
    `mysql_tbl_eyvez0_card_type` VARCHAR(50),
    `mysql_tbl_eyvez0_credit_limit` INT,
    `mysql_tbl_eyvez0_current_balance` INT,
    `mysql_tbl_eyvez0_interest_rate` INT,
    `mysql_tbl_eyvez0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_eyvez0` (`mysql_tbl_eyvez0_card_id`, `mysql_tbl_eyvez0_customer_id`, `mysql_tbl_eyvez0_card_type`, `mysql_tbl_eyvez0_credit_limit`, `mysql_tbl_eyvez0_current_balance`, `mysql_tbl_eyvez0_interest_rate`, `mysql_tbl_eyvez0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m13in9` (
    `mysql_tbl_m13in9_campaign_id` INT,
    `mysql_tbl_m13in9_status` VARCHAR(50),
    `mysql_tbl_m13in9_budget` INT,
    `mysql_tbl_m13in9_channel` INT
);

INSERT INTO `mysql_tbl_m13in9` (`mysql_tbl_m13in9_campaign_id`, `mysql_tbl_m13in9_status`, `mysql_tbl_m13in9_budget`, `mysql_tbl_m13in9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9afu` (
    `mysql_tbl_8j9afu_order_id` INT,
    `mysql_tbl_8j9afu_customer_id` INT,
    `mysql_tbl_8j9afu_order_date` DATE,
    `mysql_tbl_8j9afu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j9afu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt4xi2` (
    `mysql_tbl_nt4xi2_order_id` INT,
    `mysql_tbl_nt4xi2_product_id` INT,
    `mysql_tbl_nt4xi2_quantity` INT
);

INSERT INTO `mysql_tbl_8j9afu` (`mysql_tbl_8j9afu_order_id`, `mysql_tbl_8j9afu_customer_id`, `mysql_tbl_8j9afu_order_date`, `mysql_tbl_8j9afu_total_amount`, `mysql_tbl_8j9afu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt4xi2` (`mysql_tbl_nt4xi2_order_id`, `mysql_tbl_nt4xi2_product_id`, `mysql_tbl_nt4xi2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyvez0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_eyvez0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_eyvez0`
    WHERE mysql_tbl_eyvez0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m13in9_STATUS, COALESCE(mysql_tbl_m13in9_BUDGET, 0), mysql_tbl_m13in9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m13in9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m13in9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m13in9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m13in9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dg86v9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dg86v9`
    WHERE mysql_tbl_dg86v9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_fmwtzz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_fmwtzz`
    WHERE mysql_tbl_fmwtzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x6fsgv`
    WHERE mysql_tbl_x6fsgv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_n51y2x_PRECO INTO RESULT
    FROM `mysql_tbl_n51y2x`
    WHERE mysql_tbl_n51y2x.mysql_tbl_n51y2x_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23cnsb_TOTAL_COST, 0), COALESCE(mysql_tbl_23cnsb_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_23cnsb`
    WHERE mysql_tbl_23cnsb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0tfghd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_0tfghd` TP
    JOIN `mysql_tbl_23cnsb` TB ON mysql_tbl_0tfghd_DESTINATION = mysql_tbl_23cnsb_DESTINATION
    WHERE mysql_tbl_23cnsb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nt4xi2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nt4xi2`
    WHERE mysql_tbl_nt4xi2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT COALESCE(mysql_tbl_smpqia_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_smpqia_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_smpqia`
    WHERE mysql_tbl_smpqia_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jx86kn`
    WHERE mysql_tbl_jx86kn_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jx86kn_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jx86kn_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cbuv0v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r9vco3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r9vco3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj2cxu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dj2cxu`
    WHERE mysql_tbl_dj2cxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jlgxsl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jlgxsl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jlgxsl`
    WHERE mysql_tbl_jlgxsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlgxsl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jlgxsl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jlgxsl`
    WHERE mysql_tbl_jlgxsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlgxsl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);