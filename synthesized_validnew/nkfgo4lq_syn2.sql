/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2knalm` (
    `mysql_tbl_2knalm_hospital_id` INT,
    `mysql_tbl_2knalm_name` VARCHAR(50),
    `mysql_tbl_2knalm_city` INT,
    `mysql_tbl_2knalm_bed_count` INT,
    `mysql_tbl_2knalm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4u7p` (
    `mysql_tbl_9n4u7p_doctor_id` INT,
    `mysql_tbl_9n4u7p_hospital_id` INT,
    `mysql_tbl_9n4u7p_specialization` INT,
    `mysql_tbl_9n4u7p_years_experience` INT,
    `mysql_tbl_9n4u7p_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2knalm` (`mysql_tbl_2knalm_hospital_id`, `mysql_tbl_2knalm_name`, `mysql_tbl_2knalm_city`, `mysql_tbl_2knalm_bed_count`, `mysql_tbl_2knalm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9n4u7p` (`mysql_tbl_9n4u7p_doctor_id`, `mysql_tbl_9n4u7p_hospital_id`, `mysql_tbl_9n4u7p_specialization`, `mysql_tbl_9n4u7p_years_experience`, `mysql_tbl_9n4u7p_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1gde` (
    `mysql_tbl_8k1gde_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8k1gde` (`mysql_tbl_8k1gde_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzyu2` (
    `mysql_tbl_3fzyu2_emp_id` INT,
    `mysql_tbl_3fzyu2_department_id` INT,
    `mysql_tbl_3fzyu2_salary` INT
);

INSERT INTO `mysql_tbl_3fzyu2` (`mysql_tbl_3fzyu2_emp_id`, `mysql_tbl_3fzyu2_department_id`, `mysql_tbl_3fzyu2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yx8lc` (
    `mysql_tbl_8yx8lc_order_id` INT,
    `mysql_tbl_8yx8lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yx8lc` (`mysql_tbl_8yx8lc_order_id`, `mysql_tbl_8yx8lc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8cer` (
    `mysql_tbl_8p8cer_customer_id` INT,
    `mysql_tbl_8p8cer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p8cer` (`mysql_tbl_8p8cer_customer_id`, `mysql_tbl_8p8cer_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7esuv0` (
    `mysql_tbl_7esuv0_contract_id` INT,
    `mysql_tbl_7esuv0_customer_id` INT,
    `mysql_tbl_7esuv0_equipment_type` VARCHAR(50),
    `mysql_tbl_7esuv0_contract_term_years` INT,
    `mysql_tbl_7esuv0_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7esuv0_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipi2ny` (
    `mysql_tbl_ipi2ny_record_id` INT,
    `mysql_tbl_ipi2ny_contract_id` INT,
    `mysql_tbl_ipi2ny_service_date` DATE,
    `mysql_tbl_ipi2ny_service_type` VARCHAR(50),
    `mysql_tbl_ipi2ny_labor_hours` INT,
    `mysql_tbl_ipi2ny_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7esuv0` (`mysql_tbl_7esuv0_contract_id`, `mysql_tbl_7esuv0_customer_id`, `mysql_tbl_7esuv0_equipment_type`, `mysql_tbl_7esuv0_contract_term_years`, `mysql_tbl_7esuv0_annual_cost`, `mysql_tbl_7esuv0_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ipi2ny` (`mysql_tbl_ipi2ny_record_id`, `mysql_tbl_ipi2ny_contract_id`, `mysql_tbl_ipi2ny_service_date`, `mysql_tbl_ipi2ny_service_type`, `mysql_tbl_ipi2ny_labor_hours`, `mysql_tbl_ipi2ny_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7esuv0_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7esuv0`
    WHERE mysql_tbl_7esuv0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipi2ny_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ipi2ny`
    WHERE mysql_tbl_ipi2ny_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipi2ny_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ipi2ny`
    WHERE mysql_tbl_ipi2ny_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8p8cer`
    WHERE mysql_tbl_8p8cer_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8p8cer_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yx8lc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8yx8lc`
    WHERE mysql_tbl_8yx8lc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k1gde_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8k1gde`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3fzyu2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3fzyu2`
    WHERE mysql_tbl_3fzyu2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3fzyu2`
    WHERE mysql_tbl_3fzyu2_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2knalm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_2knalm`
    WHERE mysql_tbl_2knalm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9n4u7p_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9n4u7p`
    WHERE mysql_tbl_9n4u7p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9n4u7p_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9n4u7p`
    WHERE mysql_tbl_9n4u7p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();