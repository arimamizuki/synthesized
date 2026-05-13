/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qfjy` (
    `mysql_tbl_c3qfjy_class_id` INT,
    `mysql_tbl_c3qfjy_instructor_id` INT,
    `mysql_tbl_c3qfjy_capacity` INT,
    `mysql_tbl_c3qfjy_current_enrollment` INT,
    `mysql_tbl_c3qfjy_duration_minutes` INT,
    `mysql_tbl_c3qfjy_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lam9` (
    `mysql_tbl_r3lam9_booking_id` INT,
    `mysql_tbl_r3lam9_member_id` INT,
    `mysql_tbl_r3lam9_class_id` INT,
    `mysql_tbl_r3lam9_booking_date` DATE,
    `mysql_tbl_r3lam9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3qfjy` (`mysql_tbl_c3qfjy_class_id`, `mysql_tbl_c3qfjy_instructor_id`, `mysql_tbl_c3qfjy_capacity`, `mysql_tbl_c3qfjy_current_enrollment`, `mysql_tbl_c3qfjy_duration_minutes`, `mysql_tbl_c3qfjy_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3lam9` (`mysql_tbl_r3lam9_booking_id`, `mysql_tbl_r3lam9_member_id`, `mysql_tbl_r3lam9_class_id`, `mysql_tbl_r3lam9_booking_date`, `mysql_tbl_r3lam9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqwe60` (
    `mysql_tbl_xqwe60_customer_id` INT,
    `mysql_tbl_xqwe60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqwe60` (`mysql_tbl_xqwe60_customer_id`, `mysql_tbl_xqwe60_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ki759` (
    `mysql_tbl_7ki759_campaign_id` INT,
    `mysql_tbl_7ki759_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ki759` (`mysql_tbl_7ki759_campaign_id`, `mysql_tbl_7ki759_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqzl1` (
    `mysql_tbl_piqzl1_emp_id` INT,
    `mysql_tbl_piqzl1_department_id` INT,
    `mysql_tbl_piqzl1_salary` INT,
    `mysql_tbl_piqzl1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srosq9` (
    `mysql_tbl_srosq9_department_id` INT,
    `mysql_tbl_srosq9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piqzl1` (`mysql_tbl_piqzl1_emp_id`, `mysql_tbl_piqzl1_department_id`, `mysql_tbl_piqzl1_salary`, `mysql_tbl_piqzl1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_srosq9` (`mysql_tbl_srosq9_department_id`, `mysql_tbl_srosq9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anc3kx` (
    `mysql_tbl_anc3kx_order_id` INT,
    `mysql_tbl_anc3kx_customer_id` INT,
    `mysql_tbl_anc3kx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anc3kx` (`mysql_tbl_anc3kx_order_id`, `mysql_tbl_anc3kx_customer_id`, `mysql_tbl_anc3kx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzyhk` (
    `mysql_tbl_bhzyhk_customer_id` INT,
    `mysql_tbl_bhzyhk_plan_type` VARCHAR(50),
    `mysql_tbl_bhzyhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bhzyhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhzyhk` (`mysql_tbl_bhzyhk_customer_id`, `mysql_tbl_bhzyhk_plan_type`, `mysql_tbl_bhzyhk_monthly_cost`, `mysql_tbl_bhzyhk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jwgq` (mysql_tbl_62jwgq_id INT, mysql_tbl_62jwgq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08l8k` (
    `mysql_tbl_y08l8k_inventory_id` INT,
    `mysql_tbl_y08l8k_product_id` INT,
    `mysql_tbl_y08l8k_quantity` INT,
    `mysql_tbl_y08l8k_warehouse_id` INT,
    `mysql_tbl_y08l8k_last_updated` DATE
);

INSERT INTO `mysql_tbl_y08l8k` (`mysql_tbl_y08l8k_inventory_id`, `mysql_tbl_y08l8k_product_id`, `mysql_tbl_y08l8k_quantity`, `mysql_tbl_y08l8k_warehouse_id`, `mysql_tbl_y08l8k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieitl8` (
    `mysql_tbl_ieitl8_product_id` INT,
    `mysql_tbl_ieitl8_category_id` INT,
    `mysql_tbl_ieitl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieitl8` (`mysql_tbl_ieitl8_product_id`, `mysql_tbl_ieitl8_category_id`, `mysql_tbl_ieitl8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1rcq9` (
    `mysql_tbl_n1rcq9_policy_id` INT,
    `mysql_tbl_n1rcq9_customer_id` INT,
    `mysql_tbl_n1rcq9_property_value` INT,
    `mysql_tbl_n1rcq9_coverage_limit` INT,
    `mysql_tbl_n1rcq9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n1rcq9_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpssp` (
    `mysql_tbl_tlpssp_claim_id` INT,
    `mysql_tbl_tlpssp_policy_id` INT,
    `mysql_tbl_tlpssp_claim_date` DATE,
    `mysql_tbl_tlpssp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tlpssp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1rcq9` (`mysql_tbl_n1rcq9_policy_id`, `mysql_tbl_n1rcq9_customer_id`, `mysql_tbl_n1rcq9_property_value`, `mysql_tbl_n1rcq9_coverage_limit`, `mysql_tbl_n1rcq9_deductible_amount`, `mysql_tbl_n1rcq9_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tlpssp` (`mysql_tbl_tlpssp_claim_id`, `mysql_tbl_tlpssp_policy_id`, `mysql_tbl_tlpssp_claim_date`, `mysql_tbl_tlpssp_claim_amount`, `mysql_tbl_tlpssp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9r4a` (
    `mysql_tbl_ab9r4a_campaign_id` INT,
    `mysql_tbl_ab9r4a_channel` INT
);

INSERT INTO `mysql_tbl_ab9r4a` (`mysql_tbl_ab9r4a_campaign_id`, `mysql_tbl_ab9r4a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrwlk` (
    `mysql_tbl_vvrwlk_course_id` INT,
    `mysql_tbl_vvrwlk_department_id` INT,
    `mysql_tbl_vvrwlk_credits` INT,
    `mysql_tbl_vvrwlk_difficulty_level` INT,
    `mysql_tbl_vvrwlk_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnhbf` (
    `mysql_tbl_xvnhbf_student_id` INT,
    `mysql_tbl_xvnhbf_course_id` INT,
    `mysql_tbl_xvnhbf_grade` INT,
    `mysql_tbl_xvnhbf_semester` INT
);

INSERT INTO `mysql_tbl_vvrwlk` (`mysql_tbl_vvrwlk_course_id`, `mysql_tbl_vvrwlk_department_id`, `mysql_tbl_vvrwlk_credits`, `mysql_tbl_vvrwlk_difficulty_level`, `mysql_tbl_vvrwlk_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvnhbf` (`mysql_tbl_xvnhbf_student_id`, `mysql_tbl_xvnhbf_course_id`, `mysql_tbl_xvnhbf_grade`, `mysql_tbl_xvnhbf_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tvyg` (mysql_tbl_71tvyg_id INT, mysql_tbl_71tvyg_amount_due DECIMAL(10,2), amount_pamysql_tbl_71tvyg_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7xlm` (
    `mysql_tbl_3d7xlm_venue_id` INT,
    `mysql_tbl_3d7xlm_venue_name` VARCHAR(50),
    `mysql_tbl_3d7xlm_capacity` INT,
    `mysql_tbl_3d7xlm_rental_fee_per_hour` INT,
    `mysql_tbl_3d7xlm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpb85b` (
    `mysql_tbl_cpb85b_booking_id` INT,
    `mysql_tbl_cpb85b_venue_id` INT,
    `mysql_tbl_cpb85b_event_type` VARCHAR(50),
    `mysql_tbl_cpb85b_booking_date` DATE,
    `mysql_tbl_cpb85b_duration_hours` INT,
    `mysql_tbl_cpb85b_setup_required` INT
);

INSERT INTO `mysql_tbl_3d7xlm` (`mysql_tbl_3d7xlm_venue_id`, `mysql_tbl_3d7xlm_venue_name`, `mysql_tbl_3d7xlm_capacity`, `mysql_tbl_3d7xlm_rental_fee_per_hour`, `mysql_tbl_3d7xlm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cpb85b` (`mysql_tbl_cpb85b_booking_id`, `mysql_tbl_cpb85b_venue_id`, `mysql_tbl_cpb85b_event_type`, `mysql_tbl_cpb85b_booking_date`, `mysql_tbl_cpb85b_duration_hours`, `mysql_tbl_cpb85b_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w555nh` (
    `mysql_tbl_w555nh_product_id` INT,
    `mysql_tbl_w555nh_category_id` INT,
    `mysql_tbl_w555nh_supplier_id` INT,
    `mysql_tbl_w555nh_price` DECIMAL(10,2),
    `mysql_tbl_w555nh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxk3f9` (
    `mysql_tbl_zxk3f9_category_id` INT,
    `mysql_tbl_zxk3f9_name` VARCHAR(50),
    `mysql_tbl_zxk3f9_discount_percent` INT
);

INSERT INTO `mysql_tbl_w555nh` (`mysql_tbl_w555nh_product_id`, `mysql_tbl_w555nh_category_id`, `mysql_tbl_w555nh_supplier_id`, `mysql_tbl_w555nh_price`, `mysql_tbl_w555nh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zxk3f9` (`mysql_tbl_zxk3f9_category_id`, `mysql_tbl_zxk3f9_name`, `mysql_tbl_zxk3f9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlxy16` (
    `mysql_tbl_wlxy16_product_id` INT,
    `mysql_tbl_wlxy16_price` DECIMAL(10,2),
    `mysql_tbl_wlxy16_stock_quantity` INT,
    `mysql_tbl_wlxy16_reorder_level` INT
);

INSERT INTO `mysql_tbl_wlxy16` (`mysql_tbl_wlxy16_product_id`, `mysql_tbl_wlxy16_price`, `mysql_tbl_wlxy16_stock_quantity`, `mysql_tbl_wlxy16_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecko4` (
    `mysql_tbl_uecko4_customer_id` INT,
    `mysql_tbl_uecko4_registration_date` DATE
);

INSERT INTO `mysql_tbl_uecko4` (`mysql_tbl_uecko4_customer_id`, `mysql_tbl_uecko4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwvr8` (
    `mysql_tbl_guwvr8_product_id` INT,
    `mysql_tbl_guwvr8_category_id` INT,
    `mysql_tbl_guwvr8_price` DECIMAL(10,2),
    `mysql_tbl_guwvr8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3q98i` (
    `mysql_tbl_l3q98i_category_id` INT,
    `mysql_tbl_l3q98i_parent_id` INT,
    `mysql_tbl_l3q98i_category_level` INT
);

INSERT INTO `mysql_tbl_guwvr8` (`mysql_tbl_guwvr8_product_id`, `mysql_tbl_guwvr8_category_id`, `mysql_tbl_guwvr8_price`, `mysql_tbl_guwvr8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3q98i` (`mysql_tbl_l3q98i_category_id`, `mysql_tbl_l3q98i_parent_id`, `mysql_tbl_l3q98i_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6ox7` (
    `mysql_tbl_tx6ox7_order_id` INT,
    `mysql_tbl_tx6ox7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx6ox7` (`mysql_tbl_tx6ox7_order_id`, `mysql_tbl_tx6ox7_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_k607vq`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y08l8k_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_y08l8k`
    WHERE mysql_tbl_y08l8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ieitl8_PRICE), 0), COALESCE(AVG(mysql_tbl_ieitl8_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ieitl8`
    WHERE mysql_tbl_ieitl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1rcq9_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_n1rcq9_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_n1rcq9_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n1rcq9`
    WHERE mysql_tbl_n1rcq9_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_piqzl1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_piqzl1`
    WHERE mysql_tbl_piqzl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_srosq9`
    WHERE mysql_tbl_srosq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_62jwgq_BALANCE INTO V_BALANCE FROM `mysql_tbl_62jwgq` WHERE mysql_tbl_62jwgq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_62jwgq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_62jwgq` SET mysql_tbl_62jwgq_BALANCE = mysql_tbl_62jwgq_BALANCE - AMOUNT WHERE mysql_tbl_62jwgq_ID = ACC_ID;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tx6ox7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tx6ox7`
    WHERE mysql_tbl_tx6ox7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_bhzyhk_PLAN_TYPE, COALESCE(mysql_tbl_bhzyhk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bhzyhk`
    WHERE mysql_tbl_bhzyhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvrwlk_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vvrwlk_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vvrwlk`
    WHERE mysql_tbl_vvrwlk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xvnhbf`
    WHERE mysql_tbl_xvnhbf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xvnhbf_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xvnhbf`
    WHERE mysql_tbl_xvnhbf_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_71tvyg_AMOUNT_DUE, mysql_tbl_71tvyg_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_71tvyg` WHERE mysql_tbl_71tvyg_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_w555nh_PRICE, COALESCE(mysql_tbl_zxk3f9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_w555nh` P
    LEFT JOIN `mysql_tbl_zxk3f9` C ON mysql_tbl_w555nh_CATEGORY_ID = mysql_tbl_zxk3f9_CATEGORY_ID
    WHERE mysql_tbl_w555nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_l3q98i_CATEGORY_ID FROM `mysql_tbl_l3q98i` WHERE mysql_tbl_l3q98i_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l3q98i_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l3q98i` WHERE mysql_tbl_l3q98i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_guwvr8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_guwvr8`
        WHERE mysql_tbl_guwvr8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_guwvr8_IS_ACTIVE = 1;

        SELECT mysql_tbl_l3q98i_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l3q98i` WHERE mysql_tbl_l3q98i_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ab9r4a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ab9r4a`
    WHERE mysql_tbl_ab9r4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d7xlm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3d7xlm`
    WHERE mysql_tbl_3d7xlm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3d7xlm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3d7xlm`
    WHERE mysql_tbl_3d7xlm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anc3kx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_anc3kx`
    WHERE mysql_tbl_anc3kx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlxy16_PRICE, 0), COALESCE(mysql_tbl_wlxy16_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wlxy16_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_wlxy16`
    WHERE mysql_tbl_wlxy16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uecko4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uecko4`
    WHERE mysql_tbl_uecko4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ki759_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ki759`
    WHERE mysql_tbl_7ki759_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqwe60`
    WHERE mysql_tbl_xqwe60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xqwe60_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3qfjy_CAPACITY, 20), COALESCE(mysql_tbl_c3qfjy_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_c3qfjy_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_c3qfjy`
    WHERE mysql_tbl_c3qfjy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_r3lam9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_r3lam9`
    WHERE mysql_tbl_r3lam9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);