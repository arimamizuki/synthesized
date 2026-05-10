/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrhklq` (
    `mysql_tbl_wrhklq_campaign_id` INT,
    `mysql_tbl_wrhklq_budget` INT,
    `mysql_tbl_wrhklq_start_date` DATE,
    `mysql_tbl_wrhklq_end_date` DATE,
    `mysql_tbl_wrhklq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oay9zg` (
    `mysql_tbl_oay9zg_conversion_id` INT,
    `mysql_tbl_oay9zg_campaign_id` INT,
    `mysql_tbl_oay9zg_conversion_value` INT
);

INSERT INTO `mysql_tbl_wrhklq` (`mysql_tbl_wrhklq_campaign_id`, `mysql_tbl_wrhklq_budget`, `mysql_tbl_wrhklq_start_date`, `mysql_tbl_wrhklq_end_date`, `mysql_tbl_wrhklq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oay9zg` (`mysql_tbl_oay9zg_conversion_id`, `mysql_tbl_oay9zg_campaign_id`, `mysql_tbl_oay9zg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclhxh` (
    `mysql_tbl_wclhxh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wclhxh` (`mysql_tbl_wclhxh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4423sz` (
    `mysql_tbl_4423sz_customer_id` INT,
    `mysql_tbl_4423sz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4423sz` (`mysql_tbl_4423sz_customer_id`, `mysql_tbl_4423sz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28lgq` (
    `mysql_tbl_t28lgq_reading_id` INT,
    `mysql_tbl_t28lgq_meter_id` INT,
    `mysql_tbl_t28lgq_reading_date` DATE,
    `mysql_tbl_t28lgq_kwh_used` INT,
    `mysql_tbl_t28lgq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lw3o` (
    `mysql_tbl_l9lw3o_tier_id` INT,
    `mysql_tbl_l9lw3o_tier_name` VARCHAR(50),
    `mysql_tbl_l9lw3o_min_kwh` INT,
    `mysql_tbl_l9lw3o_max_kwh` INT,
    `mysql_tbl_l9lw3o_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t28lgq` (`mysql_tbl_t28lgq_reading_id`, `mysql_tbl_t28lgq_meter_id`, `mysql_tbl_t28lgq_reading_date`, `mysql_tbl_t28lgq_kwh_used`, `mysql_tbl_t28lgq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9lw3o` (`mysql_tbl_l9lw3o_tier_id`, `mysql_tbl_l9lw3o_tier_name`, `mysql_tbl_l9lw3o_min_kwh`, `mysql_tbl_l9lw3o_max_kwh`, `mysql_tbl_l9lw3o_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a334rl` (
    `mysql_tbl_a334rl_order_id` INT,
    `mysql_tbl_a334rl_customer_id` INT,
    `mysql_tbl_a334rl_order_date` DATE,
    `mysql_tbl_a334rl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp6coz` (
    `mysql_tbl_wp6coz_customer_id` INT,
    `mysql_tbl_wp6coz_registration_date` DATE
);

INSERT INTO `mysql_tbl_a334rl` (`mysql_tbl_a334rl_order_id`, `mysql_tbl_a334rl_customer_id`, `mysql_tbl_a334rl_order_date`, `mysql_tbl_a334rl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wp6coz` (`mysql_tbl_wp6coz_customer_id`, `mysql_tbl_wp6coz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67qyz` (
    `mysql_tbl_s67qyz_emp_id` INT,
    `mysql_tbl_s67qyz_department_id` INT
);

INSERT INTO `mysql_tbl_s67qyz` (`mysql_tbl_s67qyz_emp_id`, `mysql_tbl_s67qyz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwerv1` (
    `mysql_tbl_wwerv1_meter_id` INT,
    `mysql_tbl_wwerv1_customer_id` INT,
    `mysql_tbl_wwerv1_meter_reading` INT,
    `mysql_tbl_wwerv1_reading_date` DATE,
    `mysql_tbl_wwerv1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyuxvx` (
    `mysql_tbl_jyuxvx_tariff_id` INT,
    `mysql_tbl_jyuxvx_tier_name` VARCHAR(50),
    `mysql_tbl_jyuxvx_min_kwh` INT,
    `mysql_tbl_jyuxvx_max_kwh` INT,
    `mysql_tbl_jyuxvx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wwerv1` (`mysql_tbl_wwerv1_meter_id`, `mysql_tbl_wwerv1_customer_id`, `mysql_tbl_wwerv1_meter_reading`, `mysql_tbl_wwerv1_reading_date`, `mysql_tbl_wwerv1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyuxvx` (`mysql_tbl_jyuxvx_tariff_id`, `mysql_tbl_jyuxvx_tier_name`, `mysql_tbl_jyuxvx_min_kwh`, `mysql_tbl_jyuxvx_max_kwh`, `mysql_tbl_jyuxvx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfd5wd` (
    `mysql_tbl_jfd5wd_session_id` INT,
    `mysql_tbl_jfd5wd_photographer_id` INT,
    `mysql_tbl_jfd5wd_session_type` VARCHAR(50),
    `mysql_tbl_jfd5wd_duration_hours` INT,
    `mysql_tbl_jfd5wd_location_type` VARCHAR(50),
    `mysql_tbl_jfd5wd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc51dh` (
    `mysql_tbl_qc51dh_photographer_id` INT,
    `mysql_tbl_qc51dh_rating` DECIMAL(3,1),
    `mysql_tbl_qc51dh_experience_years` INT
);

INSERT INTO `mysql_tbl_jfd5wd` (`mysql_tbl_jfd5wd_session_id`, `mysql_tbl_jfd5wd_photographer_id`, `mysql_tbl_jfd5wd_session_type`, `mysql_tbl_jfd5wd_duration_hours`, `mysql_tbl_jfd5wd_location_type`, `mysql_tbl_jfd5wd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qc51dh` (`mysql_tbl_qc51dh_photographer_id`, `mysql_tbl_qc51dh_rating`, `mysql_tbl_qc51dh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7plgf` (
    `mysql_tbl_y7plgf_id` INT,
    `mysql_tbl_y7plgf_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5b0rk` (
    `mysql_tbl_z5b0rk_user_id` INT
);

INSERT INTO `mysql_tbl_y7plgf` (`mysql_tbl_y7plgf_id`, `mysql_tbl_y7plgf_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_z5b0rk` (`mysql_tbl_z5b0rk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bpxc` (
    `mysql_tbl_e3bpxc_emp_id` INT,
    `mysql_tbl_e3bpxc_dept_id` INT,
    `mysql_tbl_e3bpxc_manager_id` INT,
    `mysql_tbl_e3bpxc_salary` INT,
    `mysql_tbl_e3bpxc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexbc3` (
    `mysql_tbl_kexbc3_dept_id` INT,
    `mysql_tbl_kexbc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3bpxc` (`mysql_tbl_e3bpxc_emp_id`, `mysql_tbl_e3bpxc_dept_id`, `mysql_tbl_e3bpxc_manager_id`, `mysql_tbl_e3bpxc_salary`, `mysql_tbl_e3bpxc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kexbc3` (`mysql_tbl_kexbc3_dept_id`, `mysql_tbl_kexbc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tv33` (
    `mysql_tbl_w6tv33_product_id` INT,
    `mysql_tbl_w6tv33_category_id` INT,
    `mysql_tbl_w6tv33_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w6tv33` (`mysql_tbl_w6tv33_product_id`, `mysql_tbl_w6tv33_category_id`, `mysql_tbl_w6tv33_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srfe2n` (
    `mysql_tbl_srfe2n_product_id` INT,
    `mysql_tbl_srfe2n_category_id` INT,
    `mysql_tbl_srfe2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srfe2n` (`mysql_tbl_srfe2n_product_id`, `mysql_tbl_srfe2n_category_id`, `mysql_tbl_srfe2n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7hd8` (
    `mysql_tbl_va7hd8_table_id` INT,
    `mysql_tbl_va7hd8_restaurant_id` INT,
    `mysql_tbl_va7hd8_capacity` INT,
    `mysql_tbl_va7hd8_is_outdoor` INT,
    `mysql_tbl_va7hd8_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvtaq2` (
    `mysql_tbl_dvtaq2_reservation_id` INT,
    `mysql_tbl_dvtaq2_table_id` INT,
    `mysql_tbl_dvtaq2_customer_id` INT,
    `mysql_tbl_dvtaq2_party_size` INT,
    `mysql_tbl_dvtaq2_reservation_date` DATE,
    `mysql_tbl_dvtaq2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_va7hd8` (`mysql_tbl_va7hd8_table_id`, `mysql_tbl_va7hd8_restaurant_id`, `mysql_tbl_va7hd8_capacity`, `mysql_tbl_va7hd8_is_outdoor`, `mysql_tbl_va7hd8_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvtaq2` (`mysql_tbl_dvtaq2_reservation_id`, `mysql_tbl_dvtaq2_table_id`, `mysql_tbl_dvtaq2_customer_id`, `mysql_tbl_dvtaq2_party_size`, `mysql_tbl_dvtaq2_reservation_date`, `mysql_tbl_dvtaq2_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8n8aj` (
    `mysql_tbl_t8n8aj_product_id` INT,
    `mysql_tbl_t8n8aj_category_id` INT,
    `mysql_tbl_t8n8aj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8n8aj` (`mysql_tbl_t8n8aj_product_id`, `mysql_tbl_t8n8aj_category_id`, `mysql_tbl_t8n8aj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_srfe2n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_srfe2n`
    WHERE mysql_tbl_srfe2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_py3nq3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_npv8vt` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_npv8vt` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_py3nq3;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_py3nq3 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s67qyz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_s67qyz`
    WHERE mysql_tbl_s67qyz_DEPARTMENT_ID = (SELECT mysql_tbl_s67qyz_DEPARTMENT_ID FROM `mysql_tbl_s67qyz` WHERE mysql_tbl_s67qyz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a334rl`
    WHERE mysql_tbl_a334rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wp6coz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wp6coz`
    WHERE mysql_tbl_wp6coz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t28lgq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_t28lgq`
    WHERE mysql_tbl_t28lgq_METER_ID = METER_ID_PARAM AND mysql_tbl_t28lgq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_t28lgq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_t28lgq`
    WHERE mysql_tbl_t28lgq_METER_ID = METER_ID_PARAM AND mysql_tbl_t28lgq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_PRODUCT);
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

    SELECT COALESCE(mysql_tbl_wrhklq_BUDGET, 1), DATEDIFF(mysql_tbl_wrhklq_END_DATE, mysql_tbl_wrhklq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wrhklq`
    WHERE mysql_tbl_wrhklq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oay9zg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oay9zg`
    WHERE mysql_tbl_oay9zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_t8n8aj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_t8n8aj`
    WHERE mysql_tbl_t8n8aj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va7hd8_CAPACITY, 4), COALESCE(mysql_tbl_va7hd8_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_va7hd8`
    WHERE mysql_tbl_va7hd8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dvtaq2`
    WHERE mysql_tbl_dvtaq2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dvtaq2_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwerv1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wwerv1`
    WHERE mysql_tbl_wwerv1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wwerv1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wwerv1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_wwerv1`
    WHERE mysql_tbl_wwerv1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wwerv1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_IS_PALINDROME_datj06(38);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wclhxh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wclhxh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW mysql_tbl_x25yk5 AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_py3nq3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_py3nq3;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_npv8vt;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_py3nq3_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_y7plgf_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_y7plgf` WHERE `mysql_tbl_y7plgf_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_z5b0rk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_z5b0rk` AS UP
    LEFT JOIN `mysql_tbl_y7plgf` AS U ON U.`mysql_tbl_y7plgf_ID` = UP.`mysql_tbl_z5b0rk_USER_ID`
    WHERE U.`mysql_tbl_y7plgf_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3bpxc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_e3bpxc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_e3bpxc`
    WHERE mysql_tbl_e3bpxc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e3bpxc`
    WHERE mysql_tbl_e3bpxc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_e3bpxc` E
    JOIN `mysql_tbl_kexbc3` D ON mysql_tbl_e3bpxc_DEPT_ID = mysql_tbl_kexbc3_DEPT_ID
    WHERE mysql_tbl_kexbc3_DEPT_ID = (SELECT mysql_tbl_e3bpxc_DEPT_ID FROM `mysql_tbl_e3bpxc` WHERE mysql_tbl_e3bpxc_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6tv33_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_w6tv33`
    WHERE mysql_tbl_w6tv33_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_x25yk5 AS (SELECT * FROM `mysql_tbl_py3nq3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x25yk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ucykjw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ucykjw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ucykjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xmrtjx`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4423sz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4423sz`
    WHERE mysql_tbl_4423sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_UDF_mysql_tbl_py3nq3_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
        SET V_CURRENT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_SUM = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);