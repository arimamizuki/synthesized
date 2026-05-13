/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqyaq7` (
    `mysql_tbl_mqyaq7_prescription_id` INT,
    `mysql_tbl_mqyaq7_pet_id` INT,
    `mysql_tbl_mqyaq7_vet_id` INT,
    `mysql_tbl_mqyaq7_medication_name` VARCHAR(50),
    `mysql_tbl_mqyaq7_dosage_mg` INT,
    `mysql_tbl_mqyaq7_frequency` INT,
    `mysql_tbl_mqyaq7_duration_days` INT,
    `mysql_tbl_mqyaq7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dnr8z` (
    `mysql_tbl_0dnr8z_pet_id` INT,
    `mysql_tbl_0dnr8z_weight_kg` INT,
    `mysql_tbl_0dnr8z_breed` INT
);

INSERT INTO `mysql_tbl_mqyaq7` (`mysql_tbl_mqyaq7_prescription_id`, `mysql_tbl_mqyaq7_pet_id`, `mysql_tbl_mqyaq7_vet_id`, `mysql_tbl_mqyaq7_medication_name`, `mysql_tbl_mqyaq7_dosage_mg`, `mysql_tbl_mqyaq7_frequency`, `mysql_tbl_mqyaq7_duration_days`, `mysql_tbl_mqyaq7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0dnr8z` (`mysql_tbl_0dnr8z_pet_id`, `mysql_tbl_0dnr8z_weight_kg`, `mysql_tbl_0dnr8z_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5m04` (
    `mysql_tbl_jl5m04_campaign_id` INT,
    `mysql_tbl_jl5m04_channel` INT,
    `mysql_tbl_jl5m04_budget` INT
);

INSERT INTO `mysql_tbl_jl5m04` (`mysql_tbl_jl5m04_campaign_id`, `mysql_tbl_jl5m04_channel`, `mysql_tbl_jl5m04_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42agwm` (
    `mysql_tbl_42agwm_appointment_id` INT,
    `mysql_tbl_42agwm_customer_id` INT,
    `mysql_tbl_42agwm_therapist_id` INT,
    `mysql_tbl_42agwm_service_type` VARCHAR(50),
    `mysql_tbl_42agwm_duration_minutes` INT,
    `mysql_tbl_42agwm_appointment_date` DATE,
    `mysql_tbl_42agwm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjhzp` (
    `mysql_tbl_ibjhzp_service_id` INT,
    `mysql_tbl_ibjhzp_name` VARCHAR(50),
    `mysql_tbl_ibjhzp_base_price` DECIMAL(10,2),
    `mysql_tbl_ibjhzp_duration_default` INT
);

INSERT INTO `mysql_tbl_42agwm` (`mysql_tbl_42agwm_appointment_id`, `mysql_tbl_42agwm_customer_id`, `mysql_tbl_42agwm_therapist_id`, `mysql_tbl_42agwm_service_type`, `mysql_tbl_42agwm_duration_minutes`, `mysql_tbl_42agwm_appointment_date`, `mysql_tbl_42agwm_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ibjhzp` (`mysql_tbl_ibjhzp_service_id`, `mysql_tbl_ibjhzp_name`, `mysql_tbl_ibjhzp_base_price`, `mysql_tbl_ibjhzp_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbg9h` (
    `mysql_tbl_ekbg9h_student_id` INT,
    `mysql_tbl_ekbg9h_first_name` VARCHAR(50),
    `mysql_tbl_ekbg9h_last_name` VARCHAR(50),
    `mysql_tbl_ekbg9h_grade_level` INT,
    `mysql_tbl_ekbg9h_enrollment_date` DATE,
    `mysql_tbl_ekbg9h_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc67cx` (
    `mysql_tbl_vc67cx_payment_id` INT,
    `mysql_tbl_vc67cx_student_id` INT,
    `mysql_tbl_vc67cx_amount` DECIMAL(10,2),
    `mysql_tbl_vc67cx_payment_date` DATE,
    `mysql_tbl_vc67cx_payment_method` INT
);

INSERT INTO `mysql_tbl_ekbg9h` (`mysql_tbl_ekbg9h_student_id`, `mysql_tbl_ekbg9h_first_name`, `mysql_tbl_ekbg9h_last_name`, `mysql_tbl_ekbg9h_grade_level`, `mysql_tbl_ekbg9h_enrollment_date`, `mysql_tbl_ekbg9h_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc67cx` (`mysql_tbl_vc67cx_payment_id`, `mysql_tbl_vc67cx_student_id`, `mysql_tbl_vc67cx_amount`, `mysql_tbl_vc67cx_payment_date`, `mysql_tbl_vc67cx_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7byjz` (
    `mysql_tbl_b7byjz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7byjz` (`mysql_tbl_b7byjz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zdpv` (
    `mysql_tbl_u0zdpv_product_id` INT,
    `mysql_tbl_u0zdpv_supplier_id` INT,
    `mysql_tbl_u0zdpv_category_id` INT
);

INSERT INTO `mysql_tbl_u0zdpv` (`mysql_tbl_u0zdpv_product_id`, `mysql_tbl_u0zdpv_supplier_id`, `mysql_tbl_u0zdpv_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2qck` (
    `mysql_tbl_xy2qck_campaign_id` INT,
    `mysql_tbl_xy2qck_status` VARCHAR(50),
    `mysql_tbl_xy2qck_budget` INT
);

INSERT INTO `mysql_tbl_xy2qck` (`mysql_tbl_xy2qck_campaign_id`, `mysql_tbl_xy2qck_status`, `mysql_tbl_xy2qck_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgzwdu` (
    `mysql_tbl_xgzwdu_customer_id` INT,
    `mysql_tbl_xgzwdu_order_id` INT
);

INSERT INTO `mysql_tbl_xgzwdu` (`mysql_tbl_xgzwdu_customer_id`, `mysql_tbl_xgzwdu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hidpr1` (
    `mysql_tbl_hidpr1_supplier_id` INT,
    `mysql_tbl_hidpr1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hidpr1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hidpr1` (`mysql_tbl_hidpr1_supplier_id`, `mysql_tbl_hidpr1_supplier_rating`, `mysql_tbl_hidpr1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgctm` (
    `mysql_tbl_dzgctm_emp_id` INT,
    `mysql_tbl_dzgctm_hire_date` DATE
);

INSERT INTO `mysql_tbl_dzgctm` (`mysql_tbl_dzgctm_emp_id`, `mysql_tbl_dzgctm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y223f0` (
    `mysql_tbl_y223f0_campaign_id` INT,
    `mysql_tbl_y223f0_channel` INT,
    `mysql_tbl_y223f0_budget` INT,
    `mysql_tbl_y223f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jvbi` (
    `mysql_tbl_01jvbi_conversion_id` INT,
    `mysql_tbl_01jvbi_campaign_id` INT,
    `mysql_tbl_01jvbi_conversion_value` INT
);

INSERT INTO `mysql_tbl_y223f0` (`mysql_tbl_y223f0_campaign_id`, `mysql_tbl_y223f0_channel`, `mysql_tbl_y223f0_budget`, `mysql_tbl_y223f0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_01jvbi` (`mysql_tbl_01jvbi_conversion_id`, `mysql_tbl_01jvbi_campaign_id`, `mysql_tbl_01jvbi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a6x7q` (
    `mysql_tbl_7a6x7q_customer_id` INT,
    `mysql_tbl_7a6x7q_registration_date` DATE,
    `mysql_tbl_7a6x7q_country` INT,
    `mysql_tbl_7a6x7q_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jdkc` (
    `mysql_tbl_17jdkc_order_id` INT,
    `mysql_tbl_17jdkc_customer_id` INT,
    `mysql_tbl_17jdkc_order_date` DATE,
    `mysql_tbl_17jdkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_17jdkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a6x7q` (`mysql_tbl_7a6x7q_customer_id`, `mysql_tbl_7a6x7q_registration_date`, `mysql_tbl_7a6x7q_country`, `mysql_tbl_7a6x7q_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_17jdkc` (`mysql_tbl_17jdkc_order_id`, `mysql_tbl_17jdkc_customer_id`, `mysql_tbl_17jdkc_order_date`, `mysql_tbl_17jdkc_total_amount`, `mysql_tbl_17jdkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcdor` (
    `mysql_tbl_xbcdor_emp_id` INT,
    `mysql_tbl_xbcdor_department_id` INT,
    `mysql_tbl_xbcdor_salary` INT,
    `mysql_tbl_xbcdor_hire_date` DATE,
    `mysql_tbl_xbcdor_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqevq` (
    `mysql_tbl_ykqevq_department_id` INT,
    `mysql_tbl_ykqevq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbcdor` (`mysql_tbl_xbcdor_emp_id`, `mysql_tbl_xbcdor_department_id`, `mysql_tbl_xbcdor_salary`, `mysql_tbl_xbcdor_hire_date`, `mysql_tbl_xbcdor_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykqevq` (`mysql_tbl_ykqevq_department_id`, `mysql_tbl_ykqevq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beioxt` (
    `mysql_tbl_beioxt_order_id` INT,
    `mysql_tbl_beioxt_customer_id` INT,
    `mysql_tbl_beioxt_order_date` DATE,
    `mysql_tbl_beioxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_beioxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j71s0w` (
    `mysql_tbl_j71s0w_shipment_id` INT,
    `mysql_tbl_j71s0w_order_id` INT,
    `mysql_tbl_j71s0w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beioxt` (`mysql_tbl_beioxt_order_id`, `mysql_tbl_beioxt_customer_id`, `mysql_tbl_beioxt_order_date`, `mysql_tbl_beioxt_total_amount`, `mysql_tbl_beioxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j71s0w` (`mysql_tbl_j71s0w_shipment_id`, `mysql_tbl_j71s0w_order_id`, `mysql_tbl_j71s0w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdkpz` (
    `mysql_tbl_ttdkpz_member_id` INT,
    `mysql_tbl_ttdkpz_name` VARCHAR(50),
    `mysql_tbl_ttdkpz_membership_type` VARCHAR(50),
    `mysql_tbl_ttdkpz_join_date` DATE,
    `mysql_tbl_ttdkpz_monthly_fee` INT,
    `mysql_tbl_ttdkpz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3i4d` (
    `mysql_tbl_yi3i4d_session_id` INT,
    `mysql_tbl_yi3i4d_member_id` INT,
    `mysql_tbl_yi3i4d_trainer_id` INT,
    `mysql_tbl_yi3i4d_session_date` DATE,
    `mysql_tbl_yi3i4d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ttdkpz` (`mysql_tbl_ttdkpz_member_id`, `mysql_tbl_ttdkpz_name`, `mysql_tbl_ttdkpz_membership_type`, `mysql_tbl_ttdkpz_join_date`, `mysql_tbl_ttdkpz_monthly_fee`, `mysql_tbl_ttdkpz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yi3i4d` (`mysql_tbl_yi3i4d_session_id`, `mysql_tbl_yi3i4d_member_id`, `mysql_tbl_yi3i4d_trainer_id`, `mysql_tbl_yi3i4d_session_date`, `mysql_tbl_yi3i4d_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_u0zdpv_SUPPLIER_ID, mysql_tbl_u0zdpv_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_u0zdpv`
    WHERE mysql_tbl_u0zdpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy2qck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xy2qck`
    WHERE mysql_tbl_xy2qck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_brz829`
    WHERE mysql_tbl_xy2qck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqyaq7_DOSAGE_MG, 50), COALESCE(mysql_tbl_mqyaq7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_mqyaq7`
    WHERE mysql_tbl_mqyaq7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dnr8z_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_mqyaq7` VP
    JOIN `mysql_tbl_0dnr8z` P ON mysql_tbl_mqyaq7_PET_ID = mysql_tbl_0dnr8z_PET_ID
    WHERE mysql_tbl_mqyaq7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT mysql_tbl_y223f0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_01jvbi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_y223f0` C
    LEFT JOIN `mysql_tbl_01jvbi` CV ON mysql_tbl_y223f0_CAMPAIGN_ID = mysql_tbl_01jvbi_CAMPAIGN_ID
    WHERE mysql_tbl_y223f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y223f0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dzgctm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dzgctm`
    WHERE mysql_tbl_dzgctm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beioxt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_beioxt`
    WHERE mysql_tbl_beioxt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j71s0w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j71s0w`
    WHERE mysql_tbl_j71s0w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
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
            SET V_SUM = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        END IF;
        SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_17jdkc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_17jdkc`
    WHERE mysql_tbl_17jdkc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_17jdkc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7a6x7q_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7a6x7q`
    WHERE mysql_tbl_7a6x7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttdkpz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ttdkpz`
    WHERE mysql_tbl_ttdkpz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_yi3i4d`
    WHERE mysql_tbl_yi3i4d_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_yi3i4d_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xbcdor_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xbcdor_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xbcdor_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xbcdor`
    WHERE mysql_tbl_xbcdor_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jl5m04_CHANNEL, COALESCE(mysql_tbl_jl5m04_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jl5m04`
    WHERE mysql_tbl_jl5m04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xgzwdu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xgzwdu`
    WHERE mysql_tbl_xgzwdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hidpr1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hidpr1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hidpr1`
    WHERE mysql_tbl_hidpr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekbg9h_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ekbg9h`
    WHERE mysql_tbl_ekbg9h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc67cx_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vc67cx`
    WHERE mysql_tbl_vc67cx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b7byjz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b7byjz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (-V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);