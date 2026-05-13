/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cztu9n` (
    `mysql_tbl_cztu9n_order_id` INT,
    `mysql_tbl_cztu9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cztu9n` (`mysql_tbl_cztu9n_order_id`, `mysql_tbl_cztu9n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2d31` (
    `mysql_tbl_ef2d31_order_id` INT,
    `mysql_tbl_ef2d31_customer_id` INT,
    `mysql_tbl_ef2d31_order_date` DATE,
    `mysql_tbl_ef2d31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjabx` (
    `mysql_tbl_fgjabx_customer_id` INT,
    `mysql_tbl_fgjabx_country` INT
);

INSERT INTO `mysql_tbl_ef2d31` (`mysql_tbl_ef2d31_order_id`, `mysql_tbl_ef2d31_customer_id`, `mysql_tbl_ef2d31_order_date`, `mysql_tbl_ef2d31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fgjabx` (`mysql_tbl_fgjabx_customer_id`, `mysql_tbl_fgjabx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71eq0e` (
    `mysql_tbl_71eq0e_emp_id` INT,
    `mysql_tbl_71eq0e_department_id` INT,
    `mysql_tbl_71eq0e_salary` INT,
    `mysql_tbl_71eq0e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbnc5e` (
    `mysql_tbl_lbnc5e_department_id` INT,
    `mysql_tbl_lbnc5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71eq0e` (`mysql_tbl_71eq0e_emp_id`, `mysql_tbl_71eq0e_department_id`, `mysql_tbl_71eq0e_salary`, `mysql_tbl_71eq0e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbnc5e` (`mysql_tbl_lbnc5e_department_id`, `mysql_tbl_lbnc5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbob3l` (
    `mysql_tbl_hbob3l_emp_id` INT,
    `mysql_tbl_hbob3l_department_id` INT,
    `mysql_tbl_hbob3l_salary` INT,
    `mysql_tbl_hbob3l_hire_date` DATE,
    `mysql_tbl_hbob3l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hbob3l` (`mysql_tbl_hbob3l_emp_id`, `mysql_tbl_hbob3l_department_id`, `mysql_tbl_hbob3l_salary`, `mysql_tbl_hbob3l_hire_date`, `mysql_tbl_hbob3l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yhmd` (
    `mysql_tbl_m3yhmd_gym_id` INT,
    `mysql_tbl_m3yhmd_name` VARCHAR(50),
    `mysql_tbl_m3yhmd_city` INT,
    `mysql_tbl_m3yhmd_monthly_fee` INT,
    `mysql_tbl_m3yhmd_equipment_count` INT,
    `mysql_tbl_m3yhmd_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_010snm` (
    `mysql_tbl_010snm_membership_id` INT,
    `mysql_tbl_010snm_gym_id` INT,
    `mysql_tbl_010snm_member_id` INT,
    `mysql_tbl_010snm_start_date` DATE,
    `mysql_tbl_010snm_end_date` DATE,
    `mysql_tbl_010snm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3yhmd` (`mysql_tbl_m3yhmd_gym_id`, `mysql_tbl_m3yhmd_name`, `mysql_tbl_m3yhmd_city`, `mysql_tbl_m3yhmd_monthly_fee`, `mysql_tbl_m3yhmd_equipment_count`, `mysql_tbl_m3yhmd_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_010snm` (`mysql_tbl_010snm_membership_id`, `mysql_tbl_010snm_gym_id`, `mysql_tbl_010snm_member_id`, `mysql_tbl_010snm_start_date`, `mysql_tbl_010snm_end_date`, `mysql_tbl_010snm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq2l03` (
    `mysql_tbl_yq2l03_listing_id` INT,
    `mysql_tbl_yq2l03_agent_id` INT,
    `mysql_tbl_yq2l03_property_type` VARCHAR(50),
    `mysql_tbl_yq2l03_list_price` DECIMAL(10,2),
    `mysql_tbl_yq2l03_days_on_market` INT,
    `mysql_tbl_yq2l03_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cz82` (
    `mysql_tbl_t3cz82_agent_id` INT,
    `mysql_tbl_t3cz82_name` VARCHAR(50),
    `mysql_tbl_t3cz82_commission_rate` INT
);

INSERT INTO `mysql_tbl_yq2l03` (`mysql_tbl_yq2l03_listing_id`, `mysql_tbl_yq2l03_agent_id`, `mysql_tbl_yq2l03_property_type`, `mysql_tbl_yq2l03_list_price`, `mysql_tbl_yq2l03_days_on_market`, `mysql_tbl_yq2l03_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t3cz82` (`mysql_tbl_t3cz82_agent_id`, `mysql_tbl_t3cz82_name`, `mysql_tbl_t3cz82_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sez67b` (
    `mysql_tbl_sez67b_customer_id` INT,
    `mysql_tbl_sez67b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sez67b` (`mysql_tbl_sez67b_customer_id`, `mysql_tbl_sez67b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v9dt3` (
    `mysql_tbl_0v9dt3_booking_id` INT,
    `mysql_tbl_0v9dt3_guest_id` INT,
    `mysql_tbl_0v9dt3_room_id` INT,
    `mysql_tbl_0v9dt3_check_in_date` DATE,
    `mysql_tbl_0v9dt3_check_out_date` DATE,
    `mysql_tbl_0v9dt3_room_rate` INT,
    `mysql_tbl_0v9dt3_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56lowp` (
    `mysql_tbl_56lowp_room_id` INT,
    `mysql_tbl_56lowp_room_type` VARCHAR(50),
    `mysql_tbl_56lowp_base_rate` INT,
    `mysql_tbl_56lowp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0v9dt3` (`mysql_tbl_0v9dt3_booking_id`, `mysql_tbl_0v9dt3_guest_id`, `mysql_tbl_0v9dt3_room_id`, `mysql_tbl_0v9dt3_check_in_date`, `mysql_tbl_0v9dt3_check_out_date`, `mysql_tbl_0v9dt3_room_rate`, `mysql_tbl_0v9dt3_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_56lowp` (`mysql_tbl_56lowp_room_id`, `mysql_tbl_56lowp_room_type`, `mysql_tbl_56lowp_base_rate`, `mysql_tbl_56lowp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c70n81` (
    `mysql_tbl_c70n81_employee_id` INT,
    `mysql_tbl_c70n81_department_id` INT,
    `mysql_tbl_c70n81_salary` INT,
    `mysql_tbl_c70n81_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psx4f9` (
    `mysql_tbl_psx4f9_department_id` INT,
    `mysql_tbl_psx4f9_name` VARCHAR(50),
    `mysql_tbl_psx4f9_manager_id` INT
);

INSERT INTO `mysql_tbl_c70n81` (`mysql_tbl_c70n81_employee_id`, `mysql_tbl_c70n81_department_id`, `mysql_tbl_c70n81_salary`, `mysql_tbl_c70n81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_psx4f9` (`mysql_tbl_psx4f9_department_id`, `mysql_tbl_psx4f9_name`, `mysql_tbl_psx4f9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kne3` (mysql_tbl_b8kne3_id INT, mysql_tbl_b8kne3_amount_due DECIMAL(10,2), amount_pamysql_tbl_b8kne3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg2m7` (
    `mysql_tbl_4vg2m7_policy_id` INT,
    `mysql_tbl_4vg2m7_customer_id` INT,
    `mysql_tbl_4vg2m7_policy_type` VARCHAR(50),
    `mysql_tbl_4vg2m7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4vg2m7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4vg2m7_start_date` DATE,
    `mysql_tbl_4vg2m7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laz6vl` (
    `mysql_tbl_laz6vl_claim_id` INT,
    `mysql_tbl_laz6vl_policy_id` INT,
    `mysql_tbl_laz6vl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_laz6vl_claim_date` DATE,
    `mysql_tbl_laz6vl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vg2m7` (`mysql_tbl_4vg2m7_policy_id`, `mysql_tbl_4vg2m7_customer_id`, `mysql_tbl_4vg2m7_policy_type`, `mysql_tbl_4vg2m7_premium_amount`, `mysql_tbl_4vg2m7_coverage_amount`, `mysql_tbl_4vg2m7_start_date`, `mysql_tbl_4vg2m7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_laz6vl` (`mysql_tbl_laz6vl_claim_id`, `mysql_tbl_laz6vl_policy_id`, `mysql_tbl_laz6vl_claim_amount`, `mysql_tbl_laz6vl_claim_date`, `mysql_tbl_laz6vl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqfdj` (
    `mysql_tbl_pyqfdj_reading_id` INT,
    `mysql_tbl_pyqfdj_meter_id` INT,
    `mysql_tbl_pyqfdj_reading_date` DATE,
    `mysql_tbl_pyqfdj_kwh_used` INT,
    `mysql_tbl_pyqfdj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ww68r` (
    `mysql_tbl_5ww68r_tier_id` INT,
    `mysql_tbl_5ww68r_tier_name` VARCHAR(50),
    `mysql_tbl_5ww68r_min_kwh` INT,
    `mysql_tbl_5ww68r_max_kwh` INT,
    `mysql_tbl_5ww68r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pyqfdj` (`mysql_tbl_pyqfdj_reading_id`, `mysql_tbl_pyqfdj_meter_id`, `mysql_tbl_pyqfdj_reading_date`, `mysql_tbl_pyqfdj_kwh_used`, `mysql_tbl_pyqfdj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ww68r` (`mysql_tbl_5ww68r_tier_id`, `mysql_tbl_5ww68r_tier_name`, `mysql_tbl_5ww68r_min_kwh`, `mysql_tbl_5ww68r_max_kwh`, `mysql_tbl_5ww68r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ut3bo` (
    `mysql_tbl_8ut3bo_customer_id` INT,
    `mysql_tbl_8ut3bo_order_date` DATE,
    `mysql_tbl_8ut3bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ut3bo` (`mysql_tbl_8ut3bo_customer_id`, `mysql_tbl_8ut3bo_order_date`, `mysql_tbl_8ut3bo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkptfi` (
    `mysql_tbl_wkptfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wkptfi` (`mysql_tbl_wkptfi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bfm3` (
    `mysql_tbl_b2bfm3_supplier_id` INT
);

INSERT INTO `mysql_tbl_b2bfm3` (`mysql_tbl_b2bfm3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwki2v` (
    `mysql_tbl_jwki2v_supplier_id` INT,
    `mysql_tbl_jwki2v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jwki2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jwki2v` (`mysql_tbl_jwki2v_supplier_id`, `mysql_tbl_jwki2v_supplier_rating`, `mysql_tbl_jwki2v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tejm4` (
    `mysql_tbl_1tejm4_product_id` INT,
    `mysql_tbl_1tejm4_price` DECIMAL(10,2),
    `mysql_tbl_1tejm4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1tejm4` (`mysql_tbl_1tejm4_product_id`, `mysql_tbl_1tejm4_price`, `mysql_tbl_1tejm4_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hbob3l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hbob3l_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hbob3l_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hbob3l`
    WHERE mysql_tbl_hbob3l_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sez67b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sez67b`
    WHERE mysql_tbl_sez67b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tejm4_PRICE, 0) * COALESCE(mysql_tbl_1tejm4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1tejm4`
    WHERE mysql_tbl_1tejm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(SUM(mysql_tbl_pyqfdj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_pyqfdj`
    WHERE mysql_tbl_pyqfdj_METER_ID = METER_ID_PARAM AND mysql_tbl_pyqfdj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_pyqfdj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_pyqfdj`
    WHERE mysql_tbl_pyqfdj_METER_ID = METER_ID_PARAM AND mysql_tbl_pyqfdj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkptfi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wkptfi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8ut3bo_ORDER_DATE), MIN(mysql_tbl_8ut3bo_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8ut3bo`
    WHERE mysql_tbl_8ut3bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vg2m7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4vg2m7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4vg2m7`
    WHERE mysql_tbl_4vg2m7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_laz6vl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_laz6vl`
    WHERE mysql_tbl_laz6vl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_laz6vl_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_101b45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xgfk1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xgfk1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c70n81_SALARY), 0), COALESCE(MAX(mysql_tbl_c70n81_SALARY), 0), COALESCE(MIN(mysql_tbl_c70n81_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c70n81`
    WHERE mysql_tbl_c70n81_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_b8kne3_AMOUNT_DUE, mysql_tbl_b8kne3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_b8kne3` WHERE mysql_tbl_b8kne3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq2l03_LIST_PRICE, 0), COALESCE(mysql_tbl_yq2l03_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_yq2l03_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_yq2l03`
    WHERE mysql_tbl_yq2l03_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v9dt3_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0v9dt3_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0v9dt3`
    WHERE mysql_tbl_0v9dt3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0v9dt3_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0v9dt3` HB
    JOIN `mysql_tbl_56lowp` R ON mysql_tbl_0v9dt3_ROOM_ID = mysql_tbl_56lowp_ROOM_ID
    WHERE mysql_tbl_0v9dt3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0v9dt3_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0v9dt3`
    WHERE mysql_tbl_0v9dt3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0a8zv0`
    WHERE mysql_tbl_b2bfm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwki2v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jwki2v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jwki2v`
    WHERE mysql_tbl_jwki2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3yhmd_MONTHLY_FEE, 50), COALESCE(mysql_tbl_m3yhmd_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_m3yhmd`
    WHERE mysql_tbl_m3yhmd_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_010snm`
    WHERE mysql_tbl_010snm_GYM_ID = GYM_ID_PARAM AND mysql_tbl_010snm_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_71eq0e`
    WHERE mysql_tbl_71eq0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_71eq0e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_71eq0e`
    WHERE mysql_tbl_71eq0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_71eq0e_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_71eq0e`
    WHERE mysql_tbl_71eq0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ef2d31_ORDER_DATE), MAX(mysql_tbl_ef2d31_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ef2d31`
    WHERE mysql_tbl_ef2d31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cztu9n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cztu9n`
    WHERE mysql_tbl_cztu9n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_101b45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_101b45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_101b45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();