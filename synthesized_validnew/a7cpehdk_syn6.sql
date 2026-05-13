/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t17m7r` (
    `mysql_tbl_t17m7r_category_id` INT
);

INSERT INTO `mysql_tbl_t17m7r` (`mysql_tbl_t17m7r_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydjw7` (
    `mysql_tbl_9ydjw7_campaign_id` INT,
    `mysql_tbl_9ydjw7_channel` INT,
    `mysql_tbl_9ydjw7_budget` INT,
    `mysql_tbl_9ydjw7_start_date` DATE,
    `mysql_tbl_9ydjw7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inufal` (
    `mysql_tbl_inufal_conversion_id` INT,
    `mysql_tbl_inufal_campaign_id` INT,
    `mysql_tbl_inufal_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ydjw7` (`mysql_tbl_9ydjw7_campaign_id`, `mysql_tbl_9ydjw7_channel`, `mysql_tbl_9ydjw7_budget`, `mysql_tbl_9ydjw7_start_date`, `mysql_tbl_9ydjw7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_inufal` (`mysql_tbl_inufal_conversion_id`, `mysql_tbl_inufal_campaign_id`, `mysql_tbl_inufal_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqfox` (
    `mysql_tbl_3fqfox_supplier_id` INT,
    `mysql_tbl_3fqfox_country` INT,
    `mysql_tbl_3fqfox_quality_certified` INT,
    `mysql_tbl_3fqfox_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ofsn` (
    `mysql_tbl_j4ofsn_product_id` INT,
    `mysql_tbl_j4ofsn_supplier_id` INT,
    `mysql_tbl_j4ofsn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_j4ofsn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_538zc9` (
    `mysql_tbl_538zc9_po_id` INT,
    `mysql_tbl_538zc9_supplier_id` INT,
    `mysql_tbl_538zc9_product_id` INT,
    `mysql_tbl_538zc9_quantity` INT,
    `mysql_tbl_538zc9_order_date` DATE,
    `mysql_tbl_538zc9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3fqfox` (`mysql_tbl_3fqfox_supplier_id`, `mysql_tbl_3fqfox_country`, `mysql_tbl_3fqfox_quality_certified`, `mysql_tbl_3fqfox_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4ofsn` (`mysql_tbl_j4ofsn_product_id`, `mysql_tbl_j4ofsn_supplier_id`, `mysql_tbl_j4ofsn_unit_cost`, `mysql_tbl_j4ofsn_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_538zc9` (`mysql_tbl_538zc9_po_id`, `mysql_tbl_538zc9_supplier_id`, `mysql_tbl_538zc9_product_id`, `mysql_tbl_538zc9_quantity`, `mysql_tbl_538zc9_order_date`, `mysql_tbl_538zc9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw2yov` (
    `mysql_tbl_aw2yov_customer_id` INT,
    `mysql_tbl_aw2yov_country` INT,
    `mysql_tbl_aw2yov_registration_date` DATE
);

INSERT INTO `mysql_tbl_aw2yov` (`mysql_tbl_aw2yov_customer_id`, `mysql_tbl_aw2yov_country`, `mysql_tbl_aw2yov_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nh5f` (
    `mysql_tbl_s2nh5f_customer_id` INT,
    `mysql_tbl_s2nh5f_order_date` DATE,
    `mysql_tbl_s2nh5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2nh5f` (`mysql_tbl_s2nh5f_customer_id`, `mysql_tbl_s2nh5f_order_date`, `mysql_tbl_s2nh5f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1p26c` (mysql_tbl_q1p26c_id INT, mysql_tbl_q1p26c_status VARCHAR(20), mysql_tbl_q1p26c_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxoext` (mysql_tbl_sxoext_id INT, mysql_tbl_sxoext_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1iyx4` (
    `mysql_tbl_m1iyx4_customer_id` INT,
    `mysql_tbl_m1iyx4_start_date` DATE
);

INSERT INTO `mysql_tbl_m1iyx4` (`mysql_tbl_m1iyx4_customer_id`, `mysql_tbl_m1iyx4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbo89z` (
    `mysql_tbl_kbo89z_emp_id` INT,
    `mysql_tbl_kbo89z_salary` INT
);

INSERT INTO `mysql_tbl_kbo89z` (`mysql_tbl_kbo89z_emp_id`, `mysql_tbl_kbo89z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35eng` (
    `mysql_tbl_f35eng_case_id` INT,
    `mysql_tbl_f35eng_client_id` INT,
    `mysql_tbl_f35eng_attorney_id` INT,
    `mysql_tbl_f35eng_case_type` VARCHAR(50),
    `mysql_tbl_f35eng_filing_date` DATE,
    `mysql_tbl_f35eng_status` VARCHAR(50),
    `mysql_tbl_f35eng_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e12sr` (
    `mysql_tbl_7e12sr_task_id` INT,
    `mysql_tbl_7e12sr_case_id` INT,
    `mysql_tbl_7e12sr_task_name` VARCHAR(50),
    `mysql_tbl_7e12sr_hours_billed` INT,
    `mysql_tbl_7e12sr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f35eng` (`mysql_tbl_f35eng_case_id`, `mysql_tbl_f35eng_client_id`, `mysql_tbl_f35eng_attorney_id`, `mysql_tbl_f35eng_case_type`, `mysql_tbl_f35eng_filing_date`, `mysql_tbl_f35eng_status`, `mysql_tbl_f35eng_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7e12sr` (`mysql_tbl_7e12sr_task_id`, `mysql_tbl_7e12sr_case_id`, `mysql_tbl_7e12sr_task_name`, `mysql_tbl_7e12sr_hours_billed`, `mysql_tbl_7e12sr_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee69ej` (
    `mysql_tbl_ee69ej_emp_id` INT,
    `mysql_tbl_ee69ej_manager_id` INT,
    `mysql_tbl_ee69ej_department_id` INT,
    `mysql_tbl_ee69ej_salary` INT,
    `mysql_tbl_ee69ej_hire_date` DATE
);

INSERT INTO `mysql_tbl_ee69ej` (`mysql_tbl_ee69ej_emp_id`, `mysql_tbl_ee69ej_manager_id`, `mysql_tbl_ee69ej_department_id`, `mysql_tbl_ee69ej_salary`, `mysql_tbl_ee69ej_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pfqi9` (
    `mysql_tbl_6pfqi9_customer_id` INT,
    `mysql_tbl_6pfqi9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6pfqi9` (`mysql_tbl_6pfqi9_customer_id`, `mysql_tbl_6pfqi9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycsen4` (
    `mysql_tbl_ycsen4_customer_id` INT,
    `mysql_tbl_ycsen4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6tkl` (
    `mysql_tbl_3u6tkl_order_id` INT,
    `mysql_tbl_3u6tkl_customer_id` INT,
    `mysql_tbl_3u6tkl_order_date` DATE,
    `mysql_tbl_3u6tkl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycsen4` (`mysql_tbl_ycsen4_customer_id`, `mysql_tbl_ycsen4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3u6tkl` (`mysql_tbl_3u6tkl_order_id`, `mysql_tbl_3u6tkl_customer_id`, `mysql_tbl_3u6tkl_order_date`, `mysql_tbl_3u6tkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqubb4` (
    `mysql_tbl_vqubb4_customer_id` INT
);

INSERT INTO `mysql_tbl_vqubb4` (`mysql_tbl_vqubb4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fiqa` (
    `mysql_tbl_v2fiqa_order_id` INT,
    `mysql_tbl_v2fiqa_customer_id` INT,
    `mysql_tbl_v2fiqa_order_date` DATE,
    `mysql_tbl_v2fiqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2fiqa_shipping_method` INT,
    `mysql_tbl_v2fiqa_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_v2fiqa` (`mysql_tbl_v2fiqa_order_id`, `mysql_tbl_v2fiqa_customer_id`, `mysql_tbl_v2fiqa_order_date`, `mysql_tbl_v2fiqa_total_amount`, `mysql_tbl_v2fiqa_shipping_method`, `mysql_tbl_v2fiqa_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzb4oo` U JOIN `mysql_tbl_xr433h` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzb4oo` U LEFT JOIN `mysql_tbl_xr433h` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzb4oo` U RIGHT JOIN `mysql_tbl_xr433h` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t17m7r`
    WHERE mysql_tbl_t17m7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s2nh5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_s2nh5f`
    WHERE mysql_tbl_s2nh5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zzb4oo` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5v67ei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_zzb4oo` UNION ALL SELECT USER_ID FROM `mysql_tbl_xr433h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m1iyx4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_m1iyx4`
    WHERE mysql_tbl_m1iyx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_q1p26c_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_q1p26c` WHERE mysql_tbl_q1p26c_ID = TASK_ID;
    SELECT mysql_tbl_sxoext_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_sxoext` WHERE mysql_tbl_sxoext_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_q1p26c` SET mysql_tbl_q1p26c_ASSIGNED_TO = USER_ID WHERE mysql_tbl_sxoext_ID = TASK_ID;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_v2fiqa_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_v2fiqa_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_v2fiqa`
    WHERE mysql_tbl_v2fiqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3u6tkl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3u6tkl`
    WHERE mysql_tbl_3u6tkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vqubb4`
    WHERE mysql_tbl_vqubb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ee69ej_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ee69ej_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ee69ej`
    WHERE mysql_tbl_ee69ej_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6pfqi9_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_6pfqi9`
    WHERE mysql_tbl_6pfqi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f35eng_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_f35eng`
    WHERE mysql_tbl_f35eng_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7e12sr_HOURS_BILLED * mysql_tbl_7e12sr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_7e12sr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_7e12sr`
    WHERE mysql_tbl_7e12sr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aw2yov`
    WHERE mysql_tbl_aw2yov_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_aw2yov_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fqfox_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_3fqfox_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_3fqfox`
    WHERE mysql_tbl_3fqfox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_538zc9`
    WHERE mysql_tbl_538zc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ydjw7_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_9ydjw7`
    WHERE mysql_tbl_9ydjw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inufal_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_inufal`
    WHERE mysql_tbl_inufal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbo89z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kbo89z`
    WHERE mysql_tbl_kbo89z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);