/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgrt3t` (
    `mysql_tbl_qgrt3t_campaign_id` INT,
    `mysql_tbl_qgrt3t_budget` INT,
    `mysql_tbl_qgrt3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgrt3t` (`mysql_tbl_qgrt3t_campaign_id`, `mysql_tbl_qgrt3t_budget`, `mysql_tbl_qgrt3t_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waxr1a` (
    `mysql_tbl_waxr1a_customer_id` INT
);

INSERT INTO `mysql_tbl_waxr1a` (`mysql_tbl_waxr1a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23c28` (
    `mysql_tbl_s23c28_order_id` INT,
    `mysql_tbl_s23c28_customer_id` INT,
    `mysql_tbl_s23c28_order_date` DATE,
    `mysql_tbl_s23c28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0p69` (
    `mysql_tbl_pg0p69_order_id` INT,
    `mysql_tbl_pg0p69_product_id` INT,
    `mysql_tbl_pg0p69_quantity` INT,
    `mysql_tbl_pg0p69_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s23c28` (`mysql_tbl_s23c28_order_id`, `mysql_tbl_s23c28_customer_id`, `mysql_tbl_s23c28_order_date`, `mysql_tbl_s23c28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pg0p69` (`mysql_tbl_pg0p69_order_id`, `mysql_tbl_pg0p69_product_id`, `mysql_tbl_pg0p69_quantity`, `mysql_tbl_pg0p69_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cegapd` (
    `mysql_tbl_cegapd_emp_id` INT,
    `mysql_tbl_cegapd_department_id` INT
);

INSERT INTO `mysql_tbl_cegapd` (`mysql_tbl_cegapd_emp_id`, `mysql_tbl_cegapd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t1fsr` (mysql_tbl_3t1fsr_id INT, mysql_tbl_3t1fsr_score INT, mysql_tbl_3t1fsr_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl0om1` (
    `mysql_tbl_nl0om1_customer_id` INT,
    `mysql_tbl_nl0om1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl0om1` (`mysql_tbl_nl0om1_customer_id`, `mysql_tbl_nl0om1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13smuc` (
    `mysql_tbl_13smuc_campaign_id` INT,
    `mysql_tbl_13smuc_channel` INT
);

INSERT INTO `mysql_tbl_13smuc` (`mysql_tbl_13smuc_campaign_id`, `mysql_tbl_13smuc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz3dr2` (
    `mysql_tbl_mz3dr2_job_id` INT,
    `mysql_tbl_mz3dr2_inspector_id` INT,
    `mysql_tbl_mz3dr2_property_id` INT,
    `mysql_tbl_mz3dr2_inspection_type` VARCHAR(50),
    `mysql_tbl_mz3dr2_square_footage` INT,
    `mysql_tbl_mz3dr2_inspection_date` DATE,
    `mysql_tbl_mz3dr2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0awox` (
    `mysql_tbl_j0awox_property_id` INT,
    `mysql_tbl_j0awox_property_type` VARCHAR(50),
    `mysql_tbl_j0awox_year_built` INT,
    `mysql_tbl_j0awox_num_rooms` INT
);

INSERT INTO `mysql_tbl_mz3dr2` (`mysql_tbl_mz3dr2_job_id`, `mysql_tbl_mz3dr2_inspector_id`, `mysql_tbl_mz3dr2_property_id`, `mysql_tbl_mz3dr2_inspection_type`, `mysql_tbl_mz3dr2_square_footage`, `mysql_tbl_mz3dr2_inspection_date`, `mysql_tbl_mz3dr2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0awox` (`mysql_tbl_j0awox_property_id`, `mysql_tbl_j0awox_property_type`, `mysql_tbl_j0awox_year_built`, `mysql_tbl_j0awox_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ag0e` (
    `mysql_tbl_d6ag0e_order_id` INT,
    `mysql_tbl_d6ag0e_customer_id` INT,
    `mysql_tbl_d6ag0e_order_date` DATE,
    `mysql_tbl_d6ag0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6ag0e` (`mysql_tbl_d6ag0e_order_id`, `mysql_tbl_d6ag0e_customer_id`, `mysql_tbl_d6ag0e_order_date`, `mysql_tbl_d6ag0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqg9r` (
    `mysql_tbl_deqg9r_order_id` INT,
    `mysql_tbl_deqg9r_customer_id` INT,
    `mysql_tbl_deqg9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deqg9r` (`mysql_tbl_deqg9r_order_id`, `mysql_tbl_deqg9r_customer_id`, `mysql_tbl_deqg9r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8x69d` (
    `mysql_tbl_g8x69d_emp_id` INT,
    `mysql_tbl_g8x69d_department_id` INT,
    `mysql_tbl_g8x69d_salary` INT,
    `mysql_tbl_g8x69d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgw6h` (
    `mysql_tbl_ehgw6h_department_id` INT,
    `mysql_tbl_ehgw6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8x69d` (`mysql_tbl_g8x69d_emp_id`, `mysql_tbl_g8x69d_department_id`, `mysql_tbl_g8x69d_salary`, `mysql_tbl_g8x69d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ehgw6h` (`mysql_tbl_ehgw6h_department_id`, `mysql_tbl_ehgw6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22b20c` (
    `mysql_tbl_22b20c_customer_id` INT,
    `mysql_tbl_22b20c_plan_type` VARCHAR(50),
    `mysql_tbl_22b20c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_22b20c_start_date` DATE,
    `mysql_tbl_22b20c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04anl` (
    `mysql_tbl_j04anl_customer_id` INT,
    `mysql_tbl_j04anl_tier_level` INT
);

INSERT INTO `mysql_tbl_22b20c` (`mysql_tbl_22b20c_customer_id`, `mysql_tbl_22b20c_plan_type`, `mysql_tbl_22b20c_monthly_cost`, `mysql_tbl_22b20c_start_date`, `mysql_tbl_22b20c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j04anl` (`mysql_tbl_j04anl_customer_id`, `mysql_tbl_j04anl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26qaa` (
    `mysql_tbl_v26qaa_cbin` INT
);

INSERT INTO `mysql_tbl_v26qaa` (`mysql_tbl_v26qaa_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qur14m` (
    `mysql_tbl_qur14m_order_id` INT,
    `mysql_tbl_qur14m_customer_id` INT,
    `mysql_tbl_qur14m_order_date` DATE,
    `mysql_tbl_qur14m_total_amount` DECIMAL(10,2),
    `mysql_tbl_qur14m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pmw0g` (
    `mysql_tbl_7pmw0g_order_id` INT,
    `mysql_tbl_7pmw0g_product_id` INT,
    `mysql_tbl_7pmw0g_quantity` INT,
    `mysql_tbl_7pmw0g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qur14m` (`mysql_tbl_qur14m_order_id`, `mysql_tbl_qur14m_customer_id`, `mysql_tbl_qur14m_order_date`, `mysql_tbl_qur14m_total_amount`, `mysql_tbl_qur14m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pmw0g` (`mysql_tbl_7pmw0g_order_id`, `mysql_tbl_7pmw0g_product_id`, `mysql_tbl_7pmw0g_quantity`, `mysql_tbl_7pmw0g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seicnf` (
    `mysql_tbl_seicnf_emp_id` INT,
    `mysql_tbl_seicnf_department_id` INT
);

INSERT INTO `mysql_tbl_seicnf` (`mysql_tbl_seicnf_emp_id`, `mysql_tbl_seicnf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ynig` (
    `mysql_tbl_43ynig_customer_id` INT,
    `mysql_tbl_43ynig_registration_date` DATE,
    `mysql_tbl_43ynig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m40cqv` (
    `mysql_tbl_m40cqv_order_id` INT,
    `mysql_tbl_m40cqv_customer_id` INT,
    `mysql_tbl_m40cqv_order_date` DATE,
    `mysql_tbl_m40cqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43ynig` (`mysql_tbl_43ynig_customer_id`, `mysql_tbl_43ynig_registration_date`, `mysql_tbl_43ynig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m40cqv` (`mysql_tbl_m40cqv_order_id`, `mysql_tbl_m40cqv_customer_id`, `mysql_tbl_m40cqv_order_date`, `mysql_tbl_m40cqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dbis` (
    `mysql_tbl_n6dbis_customer_id` INT,
    `mysql_tbl_n6dbis_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6dbis` (`mysql_tbl_n6dbis_customer_id`, `mysql_tbl_n6dbis_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odyahg` (
    `mysql_tbl_odyahg_customer_id` INT,
    `mysql_tbl_odyahg_registration_date` DATE,
    `mysql_tbl_odyahg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcmyd` (
    `mysql_tbl_8lcmyd_order_id` INT,
    `mysql_tbl_8lcmyd_customer_id` INT,
    `mysql_tbl_8lcmyd_order_date` DATE,
    `mysql_tbl_8lcmyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odyahg` (`mysql_tbl_odyahg_customer_id`, `mysql_tbl_odyahg_registration_date`, `mysql_tbl_odyahg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8lcmyd` (`mysql_tbl_8lcmyd_order_id`, `mysql_tbl_8lcmyd_customer_id`, `mysql_tbl_8lcmyd_order_date`, `mysql_tbl_8lcmyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m628jg` (
    `mysql_tbl_m628jg_customer_id` INT
);

INSERT INTO `mysql_tbl_m628jg` (`mysql_tbl_m628jg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd789` (
    `mysql_tbl_vdd789_customer_id` INT,
    `mysql_tbl_vdd789_order_id` INT
);

INSERT INTO `mysql_tbl_vdd789` (`mysql_tbl_vdd789_customer_id`, `mysql_tbl_vdd789_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pmw0g_QUANTITY * mysql_tbl_7pmw0g_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_7pmw0g`
    WHERE mysql_tbl_7pmw0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nrepc0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nrepc0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2dkka` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8lcmyd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8lcmyd`
    WHERE mysql_tbl_8lcmyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8lcmyd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8lcmyd`
    WHERE mysql_tbl_8lcmyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_seicnf`
    WHERE mysql_tbl_seicnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_waxr1a`
    WHERE mysql_tbl_waxr1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nrepc0` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_3t1fsr_SCORE INTO V_SCORE FROM `mysql_tbl_3t1fsr` WHERE mysql_tbl_3t1fsr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3t1fsr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3t1fsr` SET mysql_tbl_3t1fsr_LETTER_GRADE = 'A' WHERE mysql_tbl_3t1fsr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3t1fsr` SET mysql_tbl_3t1fsr_LETTER_GRADE = 'B' WHERE mysql_tbl_3t1fsr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3t1fsr` SET mysql_tbl_3t1fsr_LETTER_GRADE = 'C' WHERE mysql_tbl_3t1fsr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3t1fsr` SET mysql_tbl_3t1fsr_LETTER_GRADE = 'D' WHERE mysql_tbl_3t1fsr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3t1fsr` SET mysql_tbl_3t1fsr_LETTER_GRADE = 'F' WHERE mysql_tbl_3t1fsr_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n6dbis_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n6dbis`
    WHERE mysql_tbl_n6dbis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m40cqv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_m40cqv`
    WHERE mysql_tbl_m40cqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_a2dkka_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_d6ag0e_ORDER_DATE), MAX(mysql_tbl_d6ag0e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d6ag0e`
    WHERE mysql_tbl_d6ag0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_deqg9r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_deqg9r`
    WHERE mysql_tbl_deqg9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v26qaa_CBIN INTO RESULT FROM `mysql_tbl_v26qaa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_13smuc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_13smuc`
    WHERE mysql_tbl_13smuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz3dr2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_j0awox_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mz3dr2` H
    JOIN `mysql_tbl_j0awox` P ON mysql_tbl_mz3dr2_PROPERTY_ID = mysql_tbl_j0awox_PROPERTY_ID
    WHERE mysql_tbl_mz3dr2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nl0om1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nl0om1`
    WHERE mysql_tbl_nl0om1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_a2dkka_azqzsi(87)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_m628jg`
    WHERE mysql_tbl_m628jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vdd789_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vdd789`
    WHERE mysql_tbl_vdd789_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g8x69d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g8x69d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_g8x69d`
    WHERE mysql_tbl_g8x69d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_22b20c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_22b20c`
    WHERE mysql_tbl_22b20c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j04anl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j04anl`
    WHERE mysql_tbl_j04anl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pg0p69_QUANTITY * mysql_tbl_pg0p69_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pg0p69`
    WHERE mysql_tbl_pg0p69_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s23c28_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s23c28`
    WHERE mysql_tbl_s23c28_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cegapd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cegapd`
    WHERE mysql_tbl_cegapd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgrt3t_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_qgrt3t`
    WHERE mysql_tbl_qgrt3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qzxmxc`
    WHERE mysql_tbl_qgrt3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);