/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pq9b` (
    `mysql_tbl_j6pq9b_emp_id` INT,
    `mysql_tbl_j6pq9b_department_id` INT,
    `mysql_tbl_j6pq9b_salary` INT,
    `mysql_tbl_j6pq9b_hire_date` DATE,
    `mysql_tbl_j6pq9b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8wx1` (
    `mysql_tbl_cs8wx1_department_id` INT,
    `mysql_tbl_cs8wx1_name` VARCHAR(50),
    `mysql_tbl_cs8wx1_manager_id` INT
);

INSERT INTO `mysql_tbl_j6pq9b` (`mysql_tbl_j6pq9b_emp_id`, `mysql_tbl_j6pq9b_department_id`, `mysql_tbl_j6pq9b_salary`, `mysql_tbl_j6pq9b_hire_date`, `mysql_tbl_j6pq9b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cs8wx1` (`mysql_tbl_cs8wx1_department_id`, `mysql_tbl_cs8wx1_name`, `mysql_tbl_cs8wx1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xxfm4` (
    `mysql_tbl_2xxfm4_prescription_id` INT,
    `mysql_tbl_2xxfm4_pet_id` INT,
    `mysql_tbl_2xxfm4_vet_id` INT,
    `mysql_tbl_2xxfm4_medication_name` VARCHAR(50),
    `mysql_tbl_2xxfm4_dosage_mg` INT,
    `mysql_tbl_2xxfm4_frequency` INT,
    `mysql_tbl_2xxfm4_duration_days` INT,
    `mysql_tbl_2xxfm4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yymehj` (
    `mysql_tbl_yymehj_pet_id` INT,
    `mysql_tbl_yymehj_weight_kg` INT,
    `mysql_tbl_yymehj_breed` INT
);

INSERT INTO `mysql_tbl_2xxfm4` (`mysql_tbl_2xxfm4_prescription_id`, `mysql_tbl_2xxfm4_pet_id`, `mysql_tbl_2xxfm4_vet_id`, `mysql_tbl_2xxfm4_medication_name`, `mysql_tbl_2xxfm4_dosage_mg`, `mysql_tbl_2xxfm4_frequency`, `mysql_tbl_2xxfm4_duration_days`, `mysql_tbl_2xxfm4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yymehj` (`mysql_tbl_yymehj_pet_id`, `mysql_tbl_yymehj_weight_kg`, `mysql_tbl_yymehj_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7mr41` (
    `mysql_tbl_t7mr41_customer_id` INT,
    `mysql_tbl_t7mr41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7mr41` (`mysql_tbl_t7mr41_customer_id`, `mysql_tbl_t7mr41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru2g3` (
    `mysql_tbl_eru2g3_emp_id` INT,
    `mysql_tbl_eru2g3_hire_date` DATE
);

INSERT INTO `mysql_tbl_eru2g3` (`mysql_tbl_eru2g3_emp_id`, `mysql_tbl_eru2g3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b567z3` (
    `mysql_tbl_b567z3_campaign_id` INT,
    `mysql_tbl_b567z3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b567z3` (`mysql_tbl_b567z3_campaign_id`, `mysql_tbl_b567z3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fraceq` (
    `mysql_tbl_fraceq_campaign_id` INT,
    `mysql_tbl_fraceq_channel` INT,
    `mysql_tbl_fraceq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1kef` (
    `mysql_tbl_dg1kef_conversion_id` INT,
    `mysql_tbl_dg1kef_campaign_id` INT,
    `mysql_tbl_dg1kef_conversion_value` INT
);

INSERT INTO `mysql_tbl_fraceq` (`mysql_tbl_fraceq_campaign_id`, `mysql_tbl_fraceq_channel`, `mysql_tbl_fraceq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dg1kef` (`mysql_tbl_dg1kef_conversion_id`, `mysql_tbl_dg1kef_campaign_id`, `mysql_tbl_dg1kef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mblmc` (
    `mysql_tbl_6mblmc_campaign_id` INT,
    `mysql_tbl_6mblmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mblmc` (`mysql_tbl_6mblmc_campaign_id`, `mysql_tbl_6mblmc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r4r1` (
    `mysql_tbl_p5r4r1_customer_id` INT,
    `mysql_tbl_p5r4r1_order_id` INT,
    `mysql_tbl_p5r4r1_order_date` DATE
);

INSERT INTO `mysql_tbl_p5r4r1` (`mysql_tbl_p5r4r1_customer_id`, `mysql_tbl_p5r4r1_order_id`, `mysql_tbl_p5r4r1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyhf3` (
    `mysql_tbl_pyyhf3_campaign_id` INT,
    `mysql_tbl_pyyhf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyyhf3` (`mysql_tbl_pyyhf3_campaign_id`, `mysql_tbl_pyyhf3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iryvt` (
    `mysql_tbl_1iryvt_customer_id` INT,
    `mysql_tbl_1iryvt_order_date` DATE,
    `mysql_tbl_1iryvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iryvt` (`mysql_tbl_1iryvt_customer_id`, `mysql_tbl_1iryvt_order_date`, `mysql_tbl_1iryvt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajrpww` (
    `mysql_tbl_ajrpww_project_id` INT,
    `mysql_tbl_ajrpww_team_lead_id` INT,
    `mysql_tbl_ajrpww_start_date` DATE,
    `mysql_tbl_ajrpww_deadline` INT,
    `mysql_tbl_ajrpww_budget` INT,
    `mysql_tbl_ajrpww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajrpww` (`mysql_tbl_ajrpww_project_id`, `mysql_tbl_ajrpww_team_lead_id`, `mysql_tbl_ajrpww_start_date`, `mysql_tbl_ajrpww_deadline`, `mysql_tbl_ajrpww_budget`, `mysql_tbl_ajrpww_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2htdc` (
    `mysql_tbl_b2htdc_meter_id` INT,
    `mysql_tbl_b2htdc_customer_id` INT,
    `mysql_tbl_b2htdc_meter_reading` INT,
    `mysql_tbl_b2htdc_reading_date` DATE,
    `mysql_tbl_b2htdc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcluv` (
    `mysql_tbl_bkcluv_tariff_id` INT,
    `mysql_tbl_bkcluv_tier_name` VARCHAR(50),
    `mysql_tbl_bkcluv_min_kwh` INT,
    `mysql_tbl_bkcluv_max_kwh` INT,
    `mysql_tbl_bkcluv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_b2htdc` (`mysql_tbl_b2htdc_meter_id`, `mysql_tbl_b2htdc_customer_id`, `mysql_tbl_b2htdc_meter_reading`, `mysql_tbl_b2htdc_reading_date`, `mysql_tbl_b2htdc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkcluv` (`mysql_tbl_bkcluv_tariff_id`, `mysql_tbl_bkcluv_tier_name`, `mysql_tbl_bkcluv_min_kwh`, `mysql_tbl_bkcluv_max_kwh`, `mysql_tbl_bkcluv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7pyj` (
    `mysql_tbl_cl7pyj_session_id` INT,
    `mysql_tbl_cl7pyj_photographer_id` INT,
    `mysql_tbl_cl7pyj_session_type` VARCHAR(50),
    `mysql_tbl_cl7pyj_duration_hours` INT,
    `mysql_tbl_cl7pyj_location_type` VARCHAR(50),
    `mysql_tbl_cl7pyj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmwxx6` (
    `mysql_tbl_lmwxx6_photographer_id` INT,
    `mysql_tbl_lmwxx6_rating` DECIMAL(3,1),
    `mysql_tbl_lmwxx6_experience_years` INT
);

INSERT INTO `mysql_tbl_cl7pyj` (`mysql_tbl_cl7pyj_session_id`, `mysql_tbl_cl7pyj_photographer_id`, `mysql_tbl_cl7pyj_session_type`, `mysql_tbl_cl7pyj_duration_hours`, `mysql_tbl_cl7pyj_location_type`, `mysql_tbl_cl7pyj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lmwxx6` (`mysql_tbl_lmwxx6_photographer_id`, `mysql_tbl_lmwxx6_rating`, `mysql_tbl_lmwxx6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0kpx` (
    `mysql_tbl_ok0kpx_customer_id` INT,
    `mysql_tbl_ok0kpx_start_date` DATE
);

INSERT INTO `mysql_tbl_ok0kpx` (`mysql_tbl_ok0kpx_customer_id`, `mysql_tbl_ok0kpx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gufz80` (
    `mysql_tbl_gufz80_campaign_id` INT,
    `mysql_tbl_gufz80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gufz80` (`mysql_tbl_gufz80_campaign_id`, `mysql_tbl_gufz80_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8cua` (
    `mysql_tbl_nf8cua_employee_id` INT,
    `mysql_tbl_nf8cua_name` VARCHAR(50),
    `mysql_tbl_nf8cua_department_id` INT,
    `mysql_tbl_nf8cua_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2nrrd` (
    `mysql_tbl_z2nrrd_department_id` INT,
    `mysql_tbl_z2nrrd_name` VARCHAR(50),
    `mysql_tbl_z2nrrd_budget` INT
);

INSERT INTO `mysql_tbl_nf8cua` (`mysql_tbl_nf8cua_employee_id`, `mysql_tbl_nf8cua_name`, `mysql_tbl_nf8cua_department_id`, `mysql_tbl_nf8cua_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z2nrrd` (`mysql_tbl_z2nrrd_department_id`, `mysql_tbl_z2nrrd_name`, `mysql_tbl_z2nrrd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6x8p4` (
    `mysql_tbl_e6x8p4_emp_id` INT,
    `mysql_tbl_e6x8p4_department_id` INT,
    `mysql_tbl_e6x8p4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1or5z` (
    `mysql_tbl_p1or5z_department_id` INT,
    `mysql_tbl_p1or5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6x8p4` (`mysql_tbl_e6x8p4_emp_id`, `mysql_tbl_e6x8p4_department_id`, `mysql_tbl_e6x8p4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p1or5z` (`mysql_tbl_p1or5z_department_id`, `mysql_tbl_p1or5z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksn37` (
    `mysql_tbl_4ksn37_customer_id` INT,
    `mysql_tbl_4ksn37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ksn37` (`mysql_tbl_4ksn37_customer_id`, `mysql_tbl_4ksn37_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uicb34` (
    `mysql_tbl_uicb34_emp_id` INT,
    `mysql_tbl_uicb34_department_id` INT,
    `mysql_tbl_uicb34_salary` INT,
    `mysql_tbl_uicb34_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kycj87` (
    `mysql_tbl_kycj87_department_id` INT,
    `mysql_tbl_kycj87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uicb34` (`mysql_tbl_uicb34_emp_id`, `mysql_tbl_uicb34_department_id`, `mysql_tbl_uicb34_salary`, `mysql_tbl_uicb34_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kycj87` (`mysql_tbl_kycj87_department_id`, `mysql_tbl_kycj87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwa30w` (
    `mysql_tbl_pwa30w_customer_id` INT,
    `mysql_tbl_pwa30w_start_date` DATE,
    `mysql_tbl_pwa30w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwa30w` (`mysql_tbl_pwa30w_customer_id`, `mysql_tbl_pwa30w_start_date`, `mysql_tbl_pwa30w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxql0` (
    mysql_tbl_5hxql0_produto_id INT,
    mysql_tbl_5hxql0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5hxql0` (`mysql_tbl_5hxql0_produto_id`, `mysql_tbl_5hxql0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5hxql0` (`mysql_tbl_5hxql0_produto_id`, `mysql_tbl_5hxql0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5hxql0` (`mysql_tbl_5hxql0_produto_id`, `mysql_tbl_5hxql0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbvq9` (
    `mysql_tbl_jnbvq9_customer_id` INT,
    `mysql_tbl_jnbvq9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jnbvq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnbvq9` (`mysql_tbl_jnbvq9_customer_id`, `mysql_tbl_jnbvq9_monthly_cost`, `mysql_tbl_jnbvq9_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6mblmc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6mblmc`
    WHERE mysql_tbl_6mblmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ajrpww_BUDGET, DATEDIFF(mysql_tbl_ajrpww_DEADLINE, CURDATE()), mysql_tbl_ajrpww_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ajrpww`
    WHERE mysql_tbl_ajrpww_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ajrpww_DEADLINE, mysql_tbl_ajrpww_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ajrpww`
    WHERE mysql_tbl_ajrpww_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pyyhf3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pyyhf3`
    WHERE mysql_tbl_pyyhf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1iryvt_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1iryvt` O
    WHERE mysql_tbl_1iryvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5hxql0` WHERE mysql_tbl_5hxql0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5hxql0` SET mysql_tbl_5hxql0_QUANTIDADE_PRODUTO = mysql_tbl_5hxql0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5hxql0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5hxql0` (`mysql_tbl_5hxql0_PRODUTO_ID`, `mysql_tbl_5hxql0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qiyrj5` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rx558c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qiyrj5` UNION ALL SELECT USER_ID FROM `mysql_tbl_dgm39z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pwa30w_START_DATE, mysql_tbl_pwa30w_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pwa30w`
    WHERE mysql_tbl_pwa30w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jnbvq9_MONTHLY_COST, 0), mysql_tbl_jnbvq9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jnbvq9`
    WHERE mysql_tbl_jnbvq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_b2htdc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b2htdc`
    WHERE mysql_tbl_b2htdc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_b2htdc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b2htdc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_b2htdc`
    WHERE mysql_tbl_b2htdc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_b2htdc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ok0kpx_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ok0kpx`
    WHERE mysql_tbl_ok0kpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b567z3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b567z3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b567z3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b567z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b567z3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_p5r4r1_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_p5r4r1`
    WHERE mysql_tbl_p5r4r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gufz80_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gufz80`
    WHERE mysql_tbl_gufz80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eru2g3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eru2g3`
    WHERE mysql_tbl_eru2g3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e6x8p4_SALARY), 0), COALESCE(MAX(mysql_tbl_e6x8p4_SALARY), 0), COALESCE(MIN(mysql_tbl_e6x8p4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e6x8p4`
    WHERE mysql_tbl_e6x8p4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nf8cua_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_nf8cua`
    WHERE mysql_tbl_nf8cua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z2nrrd_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_z2nrrd`
    WHERE mysql_tbl_z2nrrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_uicb34`
    WHERE mysql_tbl_uicb34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uicb34_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uicb34`
    WHERE mysql_tbl_uicb34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ksn37`
    WHERE mysql_tbl_4ksn37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ksn37_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fraceq_CHANNEL, COALESCE(SUM(mysql_tbl_dg1kef_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fraceq` C
    LEFT JOIN `mysql_tbl_dg1kef` CV ON mysql_tbl_fraceq_CAMPAIGN_ID = mysql_tbl_dg1kef_CAMPAIGN_ID
    WHERE mysql_tbl_fraceq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fraceq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qiyrj5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dgm39z` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qiyrj5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j6pq9b`
    WHERE mysql_tbl_j6pq9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6pq9b_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j6pq9b`
    WHERE mysql_tbl_j6pq9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6pq9b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j6pq9b`
    WHERE mysql_tbl_j6pq9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_2xxfm4_DOSAGE_MG, 50), COALESCE(mysql_tbl_2xxfm4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2xxfm4`
    WHERE mysql_tbl_2xxfm4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yymehj_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2xxfm4` VP
    JOIN `mysql_tbl_yymehj` P ON mysql_tbl_2xxfm4_PET_ID = mysql_tbl_yymehj_PET_ID
    WHERE mysql_tbl_2xxfm4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7mr41`
    WHERE mysql_tbl_t7mr41_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t7mr41_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);