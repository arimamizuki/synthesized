/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dleovz` (
    `mysql_tbl_dleovz_customer_id` INT,
    `mysql_tbl_dleovz_plan_type` VARCHAR(50),
    `mysql_tbl_dleovz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dleovz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg8jzd` (
    `mysql_tbl_rg8jzd_customer_id` INT,
    `mysql_tbl_rg8jzd_tier_level` INT
);

INSERT INTO `mysql_tbl_dleovz` (`mysql_tbl_dleovz_customer_id`, `mysql_tbl_dleovz_plan_type`, `mysql_tbl_dleovz_monthly_cost`, `mysql_tbl_dleovz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rg8jzd` (`mysql_tbl_rg8jzd_customer_id`, `mysql_tbl_rg8jzd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8zi83` (
    `mysql_tbl_y8zi83_customer_id` INT,
    `mysql_tbl_y8zi83_order_date` DATE,
    `mysql_tbl_y8zi83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8zi83` (`mysql_tbl_y8zi83_customer_id`, `mysql_tbl_y8zi83_order_date`, `mysql_tbl_y8zi83_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ococ4p` (
    `mysql_tbl_ococ4p_patient_id` INT,
    `mysql_tbl_ococ4p_name` VARCHAR(50),
    `mysql_tbl_ococ4p_date_of_birth` DATE,
    `mysql_tbl_ococ4p_blood_type` VARCHAR(50),
    `mysql_tbl_ococ4p_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xajt9` (
    `mysql_tbl_8xajt9_appt_id` INT,
    `mysql_tbl_8xajt9_patient_id` INT,
    `mysql_tbl_8xajt9_doctor_id` INT,
    `mysql_tbl_8xajt9_appt_date` DATE,
    `mysql_tbl_8xajt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhpsty` (
    `mysql_tbl_bhpsty_bill_id` INT,
    `mysql_tbl_bhpsty_patient_id` INT,
    `mysql_tbl_bhpsty_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhpsty_paid_amount` INT
);

INSERT INTO `mysql_tbl_ococ4p` (`mysql_tbl_ococ4p_patient_id`, `mysql_tbl_ococ4p_name`, `mysql_tbl_ococ4p_date_of_birth`, `mysql_tbl_ococ4p_blood_type`, `mysql_tbl_ococ4p_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xajt9` (`mysql_tbl_8xajt9_appt_id`, `mysql_tbl_8xajt9_patient_id`, `mysql_tbl_8xajt9_doctor_id`, `mysql_tbl_8xajt9_appt_date`, `mysql_tbl_8xajt9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bhpsty` (`mysql_tbl_bhpsty_bill_id`, `mysql_tbl_bhpsty_patient_id`, `mysql_tbl_bhpsty_total_amount`, `mysql_tbl_bhpsty_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5bm0` (
    `mysql_tbl_vv5bm0_emp_id` INT
);

INSERT INTO `mysql_tbl_vv5bm0` (`mysql_tbl_vv5bm0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb1mm0` (
    `mysql_tbl_yb1mm0_ctime` INT
);

INSERT INTO `mysql_tbl_yb1mm0` (`mysql_tbl_yb1mm0_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zryq42` (
    `mysql_tbl_zryq42_order_id` INT,
    `mysql_tbl_zryq42_customer_id` INT,
    `mysql_tbl_zryq42_order_date` DATE,
    `mysql_tbl_zryq42_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6m7i5` (
    `mysql_tbl_s6m7i5_customer_id` INT,
    `mysql_tbl_s6m7i5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zryq42` (`mysql_tbl_zryq42_order_id`, `mysql_tbl_zryq42_customer_id`, `mysql_tbl_zryq42_order_date`, `mysql_tbl_zryq42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6m7i5` (`mysql_tbl_s6m7i5_customer_id`, `mysql_tbl_s6m7i5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ofw1` (
    `mysql_tbl_w3ofw1_campaign_id` INT,
    `mysql_tbl_w3ofw1_budget` INT
);

INSERT INTO `mysql_tbl_w3ofw1` (`mysql_tbl_w3ofw1_campaign_id`, `mysql_tbl_w3ofw1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjr22n` (
    `mysql_tbl_fjr22n_product_id` INT,
    `mysql_tbl_fjr22n_supplier_id` INT,
    `mysql_tbl_fjr22n_price` DECIMAL(10,2),
    `mysql_tbl_fjr22n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fjr22n` (`mysql_tbl_fjr22n_product_id`, `mysql_tbl_fjr22n_supplier_id`, `mysql_tbl_fjr22n_price`, `mysql_tbl_fjr22n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o123f` (
    `mysql_tbl_8o123f_product_id` INT,
    `mysql_tbl_8o123f_category_id` INT,
    `mysql_tbl_8o123f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o123f` (`mysql_tbl_8o123f_product_id`, `mysql_tbl_8o123f_category_id`, `mysql_tbl_8o123f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43xxi` (
    `mysql_tbl_c43xxi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_c43xxi` (`mysql_tbl_c43xxi_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzzbu` (
    `mysql_tbl_9uzzbu_booking_id` INT,
    `mysql_tbl_9uzzbu_customer_id` INT,
    `mysql_tbl_9uzzbu_provider_id` INT,
    `mysql_tbl_9uzzbu_service_type` VARCHAR(50),
    `mysql_tbl_9uzzbu_scheduled_date` DATE,
    `mysql_tbl_9uzzbu_duration_hours` INT,
    `mysql_tbl_9uzzbu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wse1wg` (
    `mysql_tbl_wse1wg_provider_id` INT,
    `mysql_tbl_wse1wg_rating` DECIMAL(3,1),
    `mysql_tbl_wse1wg_years_experience` INT,
    `mysql_tbl_wse1wg_is_available` INT
);

INSERT INTO `mysql_tbl_9uzzbu` (`mysql_tbl_9uzzbu_booking_id`, `mysql_tbl_9uzzbu_customer_id`, `mysql_tbl_9uzzbu_provider_id`, `mysql_tbl_9uzzbu_service_type`, `mysql_tbl_9uzzbu_scheduled_date`, `mysql_tbl_9uzzbu_duration_hours`, `mysql_tbl_9uzzbu_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wse1wg` (`mysql_tbl_wse1wg_provider_id`, `mysql_tbl_wse1wg_rating`, `mysql_tbl_wse1wg_years_experience`, `mysql_tbl_wse1wg_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9q7ym` (
    `mysql_tbl_a9q7ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9q7ym` (`mysql_tbl_a9q7ym_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byiket` (
    `mysql_tbl_byiket_product_id` INT,
    `mysql_tbl_byiket_category_id` INT,
    `mysql_tbl_byiket_price` DECIMAL(10,2),
    `mysql_tbl_byiket_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0x3cm` (
    `mysql_tbl_n0x3cm_category_id` INT,
    `mysql_tbl_n0x3cm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byiket` (`mysql_tbl_byiket_product_id`, `mysql_tbl_byiket_category_id`, `mysql_tbl_byiket_price`, `mysql_tbl_byiket_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n0x3cm` (`mysql_tbl_n0x3cm_category_id`, `mysql_tbl_n0x3cm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjh5n` (
    `mysql_tbl_asjh5n_order_id` INT,
    `mysql_tbl_asjh5n_order_date` DATE
);

INSERT INTO `mysql_tbl_asjh5n` (`mysql_tbl_asjh5n_order_id`, `mysql_tbl_asjh5n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rz0f` (
    `mysql_tbl_t5rz0f_order_id` INT,
    `mysql_tbl_t5rz0f_customer_id` INT,
    `mysql_tbl_t5rz0f_order_date` DATE,
    `mysql_tbl_t5rz0f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3rjd5` (
    `mysql_tbl_j3rjd5_order_id` INT,
    `mysql_tbl_j3rjd5_product_id` INT,
    `mysql_tbl_j3rjd5_quantity` INT,
    `mysql_tbl_j3rjd5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5rz0f` (`mysql_tbl_t5rz0f_order_id`, `mysql_tbl_t5rz0f_customer_id`, `mysql_tbl_t5rz0f_order_date`, `mysql_tbl_t5rz0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3rjd5` (`mysql_tbl_j3rjd5_order_id`, `mysql_tbl_j3rjd5_product_id`, `mysql_tbl_j3rjd5_quantity`, `mysql_tbl_j3rjd5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c03fio` (
    `mysql_tbl_c03fio_customer_id` INT,
    `mysql_tbl_c03fio_country` INT
);

INSERT INTO `mysql_tbl_c03fio` (`mysql_tbl_c03fio_customer_id`, `mysql_tbl_c03fio_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a9q7ym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9q7ym`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa6xee` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c43xxi`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8o123f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8o123f`
    WHERE mysql_tbl_8o123f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_dleovz_PLAN_TYPE, COALESCE(mysql_tbl_dleovz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dleovz`
    WHERE mysql_tbl_dleovz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rg8jzd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rg8jzd`
    WHERE mysql_tbl_rg8jzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pa6xee` O
    JOIN `mysql_tbl_c03fio` C ON O.CUSTOMER_ID = mysql_tbl_c03fio_CUSTOMER_ID
    WHERE mysql_tbl_c03fio_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pa6xee`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((EMP_ID_PARAM * 17) % 100));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y8zi83`
    WHERE mysql_tbl_y8zi83_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y8zi83_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_yb1mm0_CTIME` INTO RESULT FROM `mysql_tbl_yb1mm0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_asjh5n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_asjh5n`
    WHERE mysql_tbl_asjh5n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3rjd5_QUANTITY * mysql_tbl_j3rjd5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j3rjd5`
    WHERE mysql_tbl_j3rjd5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5rz0f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_t5rz0f`
    WHERE mysql_tbl_t5rz0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_nbczvm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nbczvm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nbczvm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_byiket`
    WHERE mysql_tbl_byiket_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_byiket`
    WHERE mysql_tbl_byiket_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_byiket_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3ofw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w3ofw1`
    WHERE mysql_tbl_w3ofw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjr22n_PRICE, 0), COALESCE(mysql_tbl_fjr22n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fjr22n`
    WHERE mysql_tbl_fjr22n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zryq42_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zryq42`
    WHERE mysql_tbl_zryq42_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s6m7i5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s6m7i5`
    WHERE mysql_tbl_s6m7i5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0), 25)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (FLOOR(V_LTV_INDEX)));
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

    SELECT COALESCE(SUM(mysql_tbl_bhpsty_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bhpsty_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bhpsty`
    WHERE mysql_tbl_bhpsty_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8xajt9`
    WHERE mysql_tbl_8xajt9_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8xajt9_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC1_abekbp();
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);