/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ededgb` (
    `mysql_tbl_ededgb_campaign_id` INT,
    `mysql_tbl_ededgb_channel` INT,
    `mysql_tbl_ededgb_budget` INT,
    `mysql_tbl_ededgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ededgb` (`mysql_tbl_ededgb_campaign_id`, `mysql_tbl_ededgb_channel`, `mysql_tbl_ededgb_budget`, `mysql_tbl_ededgb_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9iu9j` (
    `mysql_tbl_y9iu9j_order_id` INT,
    `mysql_tbl_y9iu9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9iu9j` (`mysql_tbl_y9iu9j_order_id`, `mysql_tbl_y9iu9j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxakj` (
    `mysql_tbl_dqxakj_customer_id` INT,
    `mysql_tbl_dqxakj_registration_date` DATE
);

INSERT INTO `mysql_tbl_dqxakj` (`mysql_tbl_dqxakj_customer_id`, `mysql_tbl_dqxakj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhec1` (
    `mysql_tbl_0dhec1_campaign_id` INT,
    `mysql_tbl_0dhec1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dhec1` (`mysql_tbl_0dhec1_campaign_id`, `mysql_tbl_0dhec1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebqe9` (
    `mysql_tbl_eebqe9_campaign_id` INT,
    `mysql_tbl_eebqe9_status` VARCHAR(50),
    `mysql_tbl_eebqe9_budget` INT,
    `mysql_tbl_eebqe9_start_date` DATE
);

INSERT INTO `mysql_tbl_eebqe9` (`mysql_tbl_eebqe9_campaign_id`, `mysql_tbl_eebqe9_status`, `mysql_tbl_eebqe9_budget`, `mysql_tbl_eebqe9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwc727` (
    `mysql_tbl_fwc727_emp_id` INT,
    `mysql_tbl_fwc727_department_id` INT,
    `mysql_tbl_fwc727_salary` INT,
    `mysql_tbl_fwc727_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2opwd5` (
    `mysql_tbl_2opwd5_department_id` INT,
    `mysql_tbl_2opwd5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwc727` (`mysql_tbl_fwc727_emp_id`, `mysql_tbl_fwc727_department_id`, `mysql_tbl_fwc727_salary`, `mysql_tbl_fwc727_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2opwd5` (`mysql_tbl_2opwd5_department_id`, `mysql_tbl_2opwd5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei12b` (
    `mysql_tbl_pei12b_emp_id` INT,
    `mysql_tbl_pei12b_hire_date` DATE
);

INSERT INTO `mysql_tbl_pei12b` (`mysql_tbl_pei12b_emp_id`, `mysql_tbl_pei12b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvccc7` (
    `mysql_tbl_zvccc7_emp_id` INT,
    `mysql_tbl_zvccc7_department_id` INT,
    `mysql_tbl_zvccc7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0qib` (
    `mysql_tbl_4b0qib_emp_id` INT,
    `mysql_tbl_4b0qib_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4b0qib_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zvccc7` (`mysql_tbl_zvccc7_emp_id`, `mysql_tbl_zvccc7_department_id`, `mysql_tbl_zvccc7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4b0qib` (`mysql_tbl_4b0qib_emp_id`, `mysql_tbl_4b0qib_bonus_amount`, `mysql_tbl_4b0qib_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2x97c` (
    `mysql_tbl_d2x97c_emp_id` INT,
    `mysql_tbl_d2x97c_hire_date` DATE
);

INSERT INTO `mysql_tbl_d2x97c` (`mysql_tbl_d2x97c_emp_id`, `mysql_tbl_d2x97c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqsz46` (
    `mysql_tbl_sqsz46_campaign_id` INT,
    `mysql_tbl_sqsz46_start_date` DATE,
    `mysql_tbl_sqsz46_end_date` DATE,
    `mysql_tbl_sqsz46_budget` INT,
    `mysql_tbl_sqsz46_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sqsz46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqsz46` (`mysql_tbl_sqsz46_campaign_id`, `mysql_tbl_sqsz46_start_date`, `mysql_tbl_sqsz46_end_date`, `mysql_tbl_sqsz46_budget`, `mysql_tbl_sqsz46_spent_amount`, `mysql_tbl_sqsz46_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spkoas` (
    `mysql_tbl_spkoas_order_id` INT,
    `mysql_tbl_spkoas_order_date` DATE
);

INSERT INTO `mysql_tbl_spkoas` (`mysql_tbl_spkoas_order_id`, `mysql_tbl_spkoas_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6orfql` (
    `mysql_tbl_6orfql_emp_id` INT,
    `mysql_tbl_6orfql_department_id` INT,
    `mysql_tbl_6orfql_salary` INT,
    `mysql_tbl_6orfql_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ohgb` (
    `mysql_tbl_o3ohgb_department_id` INT,
    `mysql_tbl_o3ohgb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6orfql` (`mysql_tbl_6orfql_emp_id`, `mysql_tbl_6orfql_department_id`, `mysql_tbl_6orfql_salary`, `mysql_tbl_6orfql_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o3ohgb` (`mysql_tbl_o3ohgb_department_id`, `mysql_tbl_o3ohgb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9r2z` (
    `mysql_tbl_vt9r2z_customer_id` INT,
    `mysql_tbl_vt9r2z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tbn4y` (
    `mysql_tbl_6tbn4y_order_id` INT,
    `mysql_tbl_6tbn4y_customer_id` INT,
    `mysql_tbl_6tbn4y_order_date` DATE,
    `mysql_tbl_6tbn4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt9r2z` (`mysql_tbl_vt9r2z_customer_id`, `mysql_tbl_vt9r2z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6tbn4y` (`mysql_tbl_6tbn4y_order_id`, `mysql_tbl_6tbn4y_customer_id`, `mysql_tbl_6tbn4y_order_date`, `mysql_tbl_6tbn4y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i030h6` (
    `mysql_tbl_i030h6_emp_id` INT,
    `mysql_tbl_i030h6_department_id` INT,
    `mysql_tbl_i030h6_salary` INT,
    `mysql_tbl_i030h6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vfaf` (
    `mysql_tbl_n1vfaf_department_id` INT,
    `mysql_tbl_n1vfaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i030h6` (`mysql_tbl_i030h6_emp_id`, `mysql_tbl_i030h6_department_id`, `mysql_tbl_i030h6_salary`, `mysql_tbl_i030h6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1vfaf` (`mysql_tbl_n1vfaf_department_id`, `mysql_tbl_n1vfaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsp09j` (
    `mysql_tbl_dsp09j_customer_id` INT,
    `mysql_tbl_dsp09j_order_date` DATE,
    `mysql_tbl_dsp09j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsp09j` (`mysql_tbl_dsp09j_customer_id`, `mysql_tbl_dsp09j_order_date`, `mysql_tbl_dsp09j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pejr0` (
    `mysql_tbl_6pejr0_appointment_id` INT,
    `mysql_tbl_6pejr0_pet_id` INT,
    `mysql_tbl_6pejr0_service_type` VARCHAR(50),
    `mysql_tbl_6pejr0_appointment_date` DATE,
    `mysql_tbl_6pejr0_duration_minutes` INT,
    `mysql_tbl_6pejr0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90yyi` (
    `mysql_tbl_q90yyi_pet_id` INT,
    `mysql_tbl_q90yyi_breed` INT,
    `mysql_tbl_q90yyi_size` INT,
    `mysql_tbl_q90yyi_age_months` INT
);

INSERT INTO `mysql_tbl_6pejr0` (`mysql_tbl_6pejr0_appointment_id`, `mysql_tbl_6pejr0_pet_id`, `mysql_tbl_6pejr0_service_type`, `mysql_tbl_6pejr0_appointment_date`, `mysql_tbl_6pejr0_duration_minutes`, `mysql_tbl_6pejr0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q90yyi` (`mysql_tbl_q90yyi_pet_id`, `mysql_tbl_q90yyi_breed`, `mysql_tbl_q90yyi_size`, `mysql_tbl_q90yyi_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6qg0` (
    `mysql_tbl_bg6qg0_campaign_id` INT,
    `mysql_tbl_bg6qg0_status` VARCHAR(50),
    `mysql_tbl_bg6qg0_budget` INT
);

INSERT INTO `mysql_tbl_bg6qg0` (`mysql_tbl_bg6qg0_campaign_id`, `mysql_tbl_bg6qg0_status`, `mysql_tbl_bg6qg0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhflv5` (
    `mysql_tbl_jhflv5_emp_id` INT,
    `mysql_tbl_jhflv5_manager_id` INT,
    `mysql_tbl_jhflv5_department_id` INT,
    `mysql_tbl_jhflv5_salary` INT
);

INSERT INTO `mysql_tbl_jhflv5` (`mysql_tbl_jhflv5_emp_id`, `mysql_tbl_jhflv5_manager_id`, `mysql_tbl_jhflv5_department_id`, `mysql_tbl_jhflv5_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzdes` (
    `mysql_tbl_dgzdes_supplier_id` INT,
    `mysql_tbl_dgzdes_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dgzdes_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dgzdes` (`mysql_tbl_dgzdes_supplier_id`, `mysql_tbl_dgzdes_supplier_rating`, `mysql_tbl_dgzdes_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmfoz` (
    `mysql_tbl_ohmfoz_emp_id` INT,
    `mysql_tbl_ohmfoz_department_id` INT,
    `mysql_tbl_ohmfoz_hire_date` DATE,
    `mysql_tbl_ohmfoz_salary` INT
);

INSERT INTO `mysql_tbl_ohmfoz` (`mysql_tbl_ohmfoz_emp_id`, `mysql_tbl_ohmfoz_department_id`, `mysql_tbl_ohmfoz_hire_date`, `mysql_tbl_ohmfoz_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uqla3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5xr90i` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uqla3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ohmfoz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ohmfoz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ohmfoz`
    WHERE mysql_tbl_ohmfoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jhflv5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_jhflv5`
    WHERE mysql_tbl_jhflv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jhflv5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_jhflv5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_jhflv5`
        WHERE mysql_tbl_jhflv5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hlisym` (mysql_tbl_hlisym_ID INT, mysql_tbl_hlisym_CREATED_AT DATE, mysql_tbl_hlisym_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_hlisym_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_hlisym_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bg6qg0_STATUS, COALESCE(mysql_tbl_bg6qg0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bg6qg0`
    WHERE mysql_tbl_bg6qg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgzdes_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dgzdes_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dgzdes`
    WHERE mysql_tbl_dgzdes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_fwc727`
    WHERE mysql_tbl_fwc727_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fwc727_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eebqe9_STATUS, COALESCE(mysql_tbl_eebqe9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_eebqe9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_eebqe9`
    WHERE mysql_tbl_eebqe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dsp09j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_dsp09j`
    WHERE mysql_tbl_dsp09j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q90yyi_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_q90yyi`
    WHERE mysql_tbl_q90yyi_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_i030h6`
    WHERE mysql_tbl_i030h6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i030h6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_i030h6`
    WHERE mysql_tbl_i030h6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvccc7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_zvccc7`
    WHERE mysql_tbl_zvccc7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b0qib_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4b0qib`
    WHERE mysql_tbl_4b0qib_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_d2x97c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d2x97c`
    WHERE mysql_tbl_d2x97c_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6orfql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6orfql_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6orfql`
    WHERE mysql_tbl_6orfql_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6tbn4y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6tbn4y` O
    JOIN `mysql_tbl_vt9r2z` C ON mysql_tbl_6tbn4y_CUSTOMER_ID = mysql_tbl_vt9r2z_CUSTOMER_ID
    WHERE mysql_tbl_vt9r2z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pei12b_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pei12b`
    WHERE mysql_tbl_pei12b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqsz46_BUDGET, 0), COALESCE(mysql_tbl_sqsz46_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sqsz46`
    WHERE mysql_tbl_sqsz46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0dhec1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0dhec1`
    WHERE mysql_tbl_0dhec1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dqxakj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dqxakj`
    WHERE mysql_tbl_dqxakj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_0uqla3 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_spkoas_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_spkoas`
    WHERE mysql_tbl_spkoas_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9iu9j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y9iu9j`
    WHERE mysql_tbl_y9iu9j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ededgb_CHANNEL, COALESCE(mysql_tbl_ededgb_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)), mysql_tbl_ededgb_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ededgb`
    WHERE mysql_tbl_ededgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);