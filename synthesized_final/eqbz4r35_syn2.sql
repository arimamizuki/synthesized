/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbeffw` (
    mysql_tbl_vbeffw_id INT,
    mysql_tbl_vbeffw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vbeffw` (`mysql_tbl_vbeffw_id`, `mysql_tbl_vbeffw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vbeffw` (`mysql_tbl_vbeffw_id`, `mysql_tbl_vbeffw_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rt4c` (
    `mysql_tbl_g4rt4c_customer_id` INT
);

INSERT INTO `mysql_tbl_g4rt4c` (`mysql_tbl_g4rt4c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0qwq` (
    `mysql_tbl_6f0qwq_employee_id` INT,
    `mysql_tbl_6f0qwq_manager_id` INT,
    `mysql_tbl_6f0qwq_department_id` INT,
    `mysql_tbl_6f0qwq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yk6a4` (
    `mysql_tbl_6yk6a4_department_id` INT,
    `mysql_tbl_6yk6a4_name` VARCHAR(50),
    `mysql_tbl_6yk6a4_budget` INT
);

INSERT INTO `mysql_tbl_6f0qwq` (`mysql_tbl_6f0qwq_employee_id`, `mysql_tbl_6f0qwq_manager_id`, `mysql_tbl_6f0qwq_department_id`, `mysql_tbl_6f0qwq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yk6a4` (`mysql_tbl_6yk6a4_department_id`, `mysql_tbl_6yk6a4_name`, `mysql_tbl_6yk6a4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpl0wh` (
    `mysql_tbl_cpl0wh_product_id` INT,
    `mysql_tbl_cpl0wh_category_id` INT,
    `mysql_tbl_cpl0wh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cpl0wh` (`mysql_tbl_cpl0wh_product_id`, `mysql_tbl_cpl0wh_category_id`, `mysql_tbl_cpl0wh_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ox104` (
    `mysql_tbl_8ox104_customer_id` INT,
    `mysql_tbl_8ox104_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ox104_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ox104` (`mysql_tbl_8ox104_customer_id`, `mysql_tbl_8ox104_total_amount`, `mysql_tbl_8ox104_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5ik5` (
    `mysql_tbl_fm5ik5_order_id` INT,
    `mysql_tbl_fm5ik5_customer_id` INT,
    `mysql_tbl_fm5ik5_order_date` DATE,
    `mysql_tbl_fm5ik5_total_amount` DECIMAL(10,2),
    `mysql_tbl_fm5ik5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351kz3` (
    `mysql_tbl_351kz3_order_id` INT,
    `mysql_tbl_351kz3_product_id` INT,
    `mysql_tbl_351kz3_quantity` INT,
    `mysql_tbl_351kz3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm5ik5` (`mysql_tbl_fm5ik5_order_id`, `mysql_tbl_fm5ik5_customer_id`, `mysql_tbl_fm5ik5_order_date`, `mysql_tbl_fm5ik5_total_amount`, `mysql_tbl_fm5ik5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_351kz3` (`mysql_tbl_351kz3_order_id`, `mysql_tbl_351kz3_product_id`, `mysql_tbl_351kz3_quantity`, `mysql_tbl_351kz3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx36vn` (
    `mysql_tbl_bx36vn_customer_id` INT,
    `mysql_tbl_bx36vn_country` INT
);

INSERT INTO `mysql_tbl_bx36vn` (`mysql_tbl_bx36vn_customer_id`, `mysql_tbl_bx36vn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikjbk` (
    `mysql_tbl_kikjbk_product_id` INT,
    `mysql_tbl_kikjbk_category_id` INT,
    `mysql_tbl_kikjbk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjuwag` (
    `mysql_tbl_tjuwag_category_id` INT,
    `mysql_tbl_tjuwag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kikjbk` (`mysql_tbl_kikjbk_product_id`, `mysql_tbl_kikjbk_category_id`, `mysql_tbl_kikjbk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tjuwag` (`mysql_tbl_tjuwag_category_id`, `mysql_tbl_tjuwag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g89zfp` (
    `mysql_tbl_g89zfp_product_id` INT,
    `mysql_tbl_g89zfp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g89zfp` (`mysql_tbl_g89zfp_product_id`, `mysql_tbl_g89zfp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hcvft` (
    `mysql_tbl_3hcvft_case_id` INT,
    `mysql_tbl_3hcvft_attorney_id` INT,
    `mysql_tbl_3hcvft_case_type` VARCHAR(50),
    `mysql_tbl_3hcvft_filing_date` DATE,
    `mysql_tbl_3hcvft_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3hcvft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i3kp3` (
    `mysql_tbl_6i3kp3_attorney_id` INT,
    `mysql_tbl_6i3kp3_name` VARCHAR(50),
    `mysql_tbl_6i3kp3_hourly_rate` INT,
    `mysql_tbl_6i3kp3_experience_years` INT
);

INSERT INTO `mysql_tbl_3hcvft` (`mysql_tbl_3hcvft_case_id`, `mysql_tbl_3hcvft_attorney_id`, `mysql_tbl_3hcvft_case_type`, `mysql_tbl_3hcvft_filing_date`, `mysql_tbl_3hcvft_settlement_amount`, `mysql_tbl_3hcvft_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6i3kp3` (`mysql_tbl_6i3kp3_attorney_id`, `mysql_tbl_6i3kp3_name`, `mysql_tbl_6i3kp3_hourly_rate`, `mysql_tbl_6i3kp3_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dovtb5` (
    `mysql_tbl_dovtb5_customer_id` INT,
    `mysql_tbl_dovtb5_registration_date` DATE,
    `mysql_tbl_dovtb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi8n6` (
    `mysql_tbl_uqi8n6_order_id` INT,
    `mysql_tbl_uqi8n6_customer_id` INT,
    `mysql_tbl_uqi8n6_order_date` DATE,
    `mysql_tbl_uqi8n6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dovtb5` (`mysql_tbl_dovtb5_customer_id`, `mysql_tbl_dovtb5_registration_date`, `mysql_tbl_dovtb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqi8n6` (`mysql_tbl_uqi8n6_order_id`, `mysql_tbl_uqi8n6_customer_id`, `mysql_tbl_uqi8n6_order_date`, `mysql_tbl_uqi8n6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgb2j` (
    `mysql_tbl_idgb2j_cdouble` INT
);

INSERT INTO `mysql_tbl_idgb2j` (`mysql_tbl_idgb2j_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm47zf` (
    `mysql_tbl_zm47zf_supplier_id` INT,
    `mysql_tbl_zm47zf_country` INT,
    `mysql_tbl_zm47zf_quality_certified` INT,
    `mysql_tbl_zm47zf_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqk40l` (
    `mysql_tbl_kqk40l_product_id` INT,
    `mysql_tbl_kqk40l_supplier_id` INT,
    `mysql_tbl_kqk40l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kqk40l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncucd0` (
    `mysql_tbl_ncucd0_po_id` INT,
    `mysql_tbl_ncucd0_supplier_id` INT,
    `mysql_tbl_ncucd0_product_id` INT,
    `mysql_tbl_ncucd0_quantity` INT,
    `mysql_tbl_ncucd0_order_date` DATE,
    `mysql_tbl_ncucd0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zm47zf` (`mysql_tbl_zm47zf_supplier_id`, `mysql_tbl_zm47zf_country`, `mysql_tbl_zm47zf_quality_certified`, `mysql_tbl_zm47zf_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqk40l` (`mysql_tbl_kqk40l_product_id`, `mysql_tbl_kqk40l_supplier_id`, `mysql_tbl_kqk40l_unit_cost`, `mysql_tbl_kqk40l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ncucd0` (`mysql_tbl_ncucd0_po_id`, `mysql_tbl_ncucd0_supplier_id`, `mysql_tbl_ncucd0_product_id`, `mysql_tbl_ncucd0_quantity`, `mysql_tbl_ncucd0_order_date`, `mysql_tbl_ncucd0_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ptr0` (
    `mysql_tbl_22ptr0_emp_id` INT,
    `mysql_tbl_22ptr0_name` VARCHAR(50),
    `mysql_tbl_22ptr0_salary` INT,
    `mysql_tbl_22ptr0_hire_date` DATE,
    `mysql_tbl_22ptr0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uflbt` (
    `mysql_tbl_1uflbt_dept_id` INT,
    `mysql_tbl_1uflbt_name` VARCHAR(50),
    `mysql_tbl_1uflbt_location` INT
);

INSERT INTO `mysql_tbl_22ptr0` (`mysql_tbl_22ptr0_emp_id`, `mysql_tbl_22ptr0_name`, `mysql_tbl_22ptr0_salary`, `mysql_tbl_22ptr0_hire_date`, `mysql_tbl_22ptr0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1uflbt` (`mysql_tbl_1uflbt_dept_id`, `mysql_tbl_1uflbt_name`, `mysql_tbl_1uflbt_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gawmmd` (
    `mysql_tbl_gawmmd_student_id` INT,
    `mysql_tbl_gawmmd_school_id` INT,
    `mysql_tbl_gawmmd_grade_level` INT,
    `mysql_tbl_gawmmd_subjects_needed` INT,
    `mysql_tbl_gawmmd_session_rate` INT,
    `mysql_tbl_gawmmd_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwxn8` (
    `mysql_tbl_7uwxn8_session_id` INT,
    `mysql_tbl_7uwxn8_student_id` INT,
    `mysql_tbl_7uwxn8_tutor_id` INT,
    `mysql_tbl_7uwxn8_session_date` DATE,
    `mysql_tbl_7uwxn8_duration_minutes` INT,
    `mysql_tbl_7uwxn8_subjects_covered` INT
);

INSERT INTO `mysql_tbl_gawmmd` (`mysql_tbl_gawmmd_student_id`, `mysql_tbl_gawmmd_school_id`, `mysql_tbl_gawmmd_grade_level`, `mysql_tbl_gawmmd_subjects_needed`, `mysql_tbl_gawmmd_session_rate`, `mysql_tbl_gawmmd_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7uwxn8` (`mysql_tbl_7uwxn8_session_id`, `mysql_tbl_7uwxn8_student_id`, `mysql_tbl_7uwxn8_tutor_id`, `mysql_tbl_7uwxn8_session_date`, `mysql_tbl_7uwxn8_duration_minutes`, `mysql_tbl_7uwxn8_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3imp2i` (
    `mysql_tbl_3imp2i_campaign_id` INT,
    `mysql_tbl_3imp2i_start_date` DATE
);

INSERT INTO `mysql_tbl_3imp2i` (`mysql_tbl_3imp2i_campaign_id`, `mysql_tbl_3imp2i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ros91t` (
    `mysql_tbl_ros91t_customer_id` INT,
    `mysql_tbl_ros91t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ros91t` (`mysql_tbl_ros91t_customer_id`, `mysql_tbl_ros91t_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_351kz3_QUANTITY * mysql_tbl_351kz3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_351kz3`
    WHERE mysql_tbl_351kz3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ox104_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8ox104`
    WHERE mysql_tbl_8ox104_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ox104_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vbeffw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_idgb2j_CDOUBLE) INTO RESULT FROM `mysql_tbl_idgb2j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uqi8n6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uqi8n6`
    WHERE mysql_tbl_uqi8n6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_6f0qwq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_6f0qwq` WHERE mysql_tbl_6f0qwq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_6f0qwq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_6f0qwq`
        WHERE mysql_tbl_6f0qwq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g89zfp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g89zfp`
    WHERE mysql_tbl_g89zfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uouz8d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_uouz8d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3imp2i_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3imp2i`
    WHERE mysql_tbl_3imp2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ros91t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ros91t`
    WHERE mysql_tbl_ros91t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gawmmd_SESSION_RATE, 40), COALESCE(mysql_tbl_gawmmd_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_gawmmd`
    WHERE mysql_tbl_gawmmd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_7uwxn8`
    WHERE mysql_tbl_7uwxn8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_zm47zf_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_zm47zf_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_zm47zf`
    WHERE mysql_tbl_zm47zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ncucd0`
    WHERE mysql_tbl_ncucd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22ptr0_SALARY), 0), COALESCE(MAX(mysql_tbl_22ptr0_SALARY), 0), COALESCE(MIN(mysql_tbl_22ptr0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_22ptr0`
    WHERE mysql_tbl_22ptr0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hcvft_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3hcvft`
    WHERE mysql_tbl_3hcvft_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6i3kp3_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3hcvft` LC
    JOIN `mysql_tbl_6i3kp3` A ON mysql_tbl_3hcvft_ATTORNEY_ID = mysql_tbl_6i3kp3_ATTORNEY_ID
    WHERE mysql_tbl_3hcvft_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kikjbk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kikjbk`
    WHERE mysql_tbl_kikjbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kikjbk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kikjbk`
    WHERE mysql_tbl_kikjbk_CATEGORY_ID = (SELECT mysql_tbl_kikjbk_CATEGORY_ID FROM `mysql_tbl_kikjbk` WHERE mysql_tbl_kikjbk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ieec0q` O
    JOIN `mysql_tbl_bx36vn` C ON O.CUSTOMER_ID = mysql_tbl_bx36vn_CUSTOMER_ID
    WHERE mysql_tbl_bx36vn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uouz8d` CROSS JOIN `mysql_tbl_ieec0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uouz8d` JOIN `mysql_tbl_ieec0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpl0wh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cpl0wh`
    WHERE mysql_tbl_cpl0wh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);