/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap44n7` (
    `mysql_tbl_ap44n7_policy_id` INT,
    `mysql_tbl_ap44n7_customer_id` INT,
    `mysql_tbl_ap44n7_bike_value` INT,
    `mysql_tbl_ap44n7_bike_type` VARCHAR(50),
    `mysql_tbl_ap44n7_annual_premium` INT,
    `mysql_tbl_ap44n7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0upfen` (
    `mysql_tbl_0upfen_claim_id` INT,
    `mysql_tbl_0upfen_policy_id` INT,
    `mysql_tbl_0upfen_claim_date` DATE,
    `mysql_tbl_0upfen_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0upfen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap44n7` (`mysql_tbl_ap44n7_policy_id`, `mysql_tbl_ap44n7_customer_id`, `mysql_tbl_ap44n7_bike_value`, `mysql_tbl_ap44n7_bike_type`, `mysql_tbl_ap44n7_annual_premium`, `mysql_tbl_ap44n7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0upfen` (`mysql_tbl_0upfen_claim_id`, `mysql_tbl_0upfen_policy_id`, `mysql_tbl_0upfen_claim_date`, `mysql_tbl_0upfen_claim_amount`, `mysql_tbl_0upfen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_844g2n` (
    `mysql_tbl_844g2n_employee_id` INT,
    `mysql_tbl_844g2n_department_id` INT,
    `mysql_tbl_844g2n_salary` INT,
    `mysql_tbl_844g2n_hire_date` DATE,
    `mysql_tbl_844g2n_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4rag` (
    `mysql_tbl_pp4rag_project_id` INT,
    `mysql_tbl_pp4rag_team_lead_id` INT,
    `mysql_tbl_pp4rag_budget` INT,
    `mysql_tbl_pp4rag_deadline` INT,
    `mysql_tbl_pp4rag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_844g2n` (`mysql_tbl_844g2n_employee_id`, `mysql_tbl_844g2n_department_id`, `mysql_tbl_844g2n_salary`, `mysql_tbl_844g2n_hire_date`, `mysql_tbl_844g2n_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pp4rag` (`mysql_tbl_pp4rag_project_id`, `mysql_tbl_pp4rag_team_lead_id`, `mysql_tbl_pp4rag_budget`, `mysql_tbl_pp4rag_deadline`, `mysql_tbl_pp4rag_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bcho` (
    `mysql_tbl_93bcho_service_id` INT,
    `mysql_tbl_93bcho_customer_id` INT,
    `mysql_tbl_93bcho_pool_volume_gallons` INT,
    `mysql_tbl_93bcho_service_type` VARCHAR(50),
    `mysql_tbl_93bcho_service_date` DATE,
    `mysql_tbl_93bcho_labor_hours` INT,
    `mysql_tbl_93bcho_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tl7k6` (
    `mysql_tbl_6tl7k6_equipment_id` INT,
    `mysql_tbl_6tl7k6_service_id` INT,
    `mysql_tbl_6tl7k6_equipment_type` VARCHAR(50),
    `mysql_tbl_6tl7k6_lifespan_months` INT,
    `mysql_tbl_6tl7k6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93bcho` (`mysql_tbl_93bcho_service_id`, `mysql_tbl_93bcho_customer_id`, `mysql_tbl_93bcho_pool_volume_gallons`, `mysql_tbl_93bcho_service_type`, `mysql_tbl_93bcho_service_date`, `mysql_tbl_93bcho_labor_hours`, `mysql_tbl_93bcho_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6tl7k6` (`mysql_tbl_6tl7k6_equipment_id`, `mysql_tbl_6tl7k6_service_id`, `mysql_tbl_6tl7k6_equipment_type`, `mysql_tbl_6tl7k6_lifespan_months`, `mysql_tbl_6tl7k6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4lf1` (
    `mysql_tbl_no4lf1_vehicle_id` INT,
    `mysql_tbl_no4lf1_owner_id` INT,
    `mysql_tbl_no4lf1_vehicle_type` VARCHAR(50),
    `mysql_tbl_no4lf1_make` INT,
    `mysql_tbl_no4lf1_model` INT,
    `mysql_tbl_no4lf1_year` INT,
    `mysql_tbl_no4lf1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94b51` (
    `mysql_tbl_s94b51_claim_id` INT,
    `mysql_tbl_s94b51_vehicle_id` INT,
    `mysql_tbl_s94b51_claim_date` DATE,
    `mysql_tbl_s94b51_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s94b51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no4lf1` (`mysql_tbl_no4lf1_vehicle_id`, `mysql_tbl_no4lf1_owner_id`, `mysql_tbl_no4lf1_vehicle_type`, `mysql_tbl_no4lf1_make`, `mysql_tbl_no4lf1_model`, `mysql_tbl_no4lf1_year`, `mysql_tbl_no4lf1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s94b51` (`mysql_tbl_s94b51_claim_id`, `mysql_tbl_s94b51_vehicle_id`, `mysql_tbl_s94b51_claim_date`, `mysql_tbl_s94b51_claim_amount`, `mysql_tbl_s94b51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9ahf` (
    `mysql_tbl_sm9ahf_emp_id` INT,
    `mysql_tbl_sm9ahf_department_id` INT,
    `mysql_tbl_sm9ahf_salary` INT,
    `mysql_tbl_sm9ahf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6oq14` (
    `mysql_tbl_f6oq14_department_id` INT,
    `mysql_tbl_f6oq14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm9ahf` (`mysql_tbl_sm9ahf_emp_id`, `mysql_tbl_sm9ahf_department_id`, `mysql_tbl_sm9ahf_salary`, `mysql_tbl_sm9ahf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6oq14` (`mysql_tbl_f6oq14_department_id`, `mysql_tbl_f6oq14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uizh` (
    `mysql_tbl_s8uizh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8uizh` (`mysql_tbl_s8uizh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_577f38` (
    `mysql_tbl_577f38_emp_id` INT,
    `mysql_tbl_577f38_salary` INT,
    `mysql_tbl_577f38_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu35b3` (
    `mysql_tbl_hu35b3_dept_id` INT,
    `mysql_tbl_hu35b3_dept_name` VARCHAR(50),
    `mysql_tbl_hu35b3_budget` INT
);

INSERT INTO `mysql_tbl_577f38` (`mysql_tbl_577f38_emp_id`, `mysql_tbl_577f38_salary`, `mysql_tbl_577f38_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hu35b3` (`mysql_tbl_hu35b3_dept_id`, `mysql_tbl_hu35b3_dept_name`, `mysql_tbl_hu35b3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpnj4t` (
    `mysql_tbl_mpnj4t_claim_id` INT,
    `mysql_tbl_mpnj4t_policy_id` INT,
    `mysql_tbl_mpnj4t_claim_date` DATE,
    `mysql_tbl_mpnj4t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mpnj4t_status` VARCHAR(50),
    `mysql_tbl_mpnj4t_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6qel` (
    `mysql_tbl_lt6qel_policy_id` INT,
    `mysql_tbl_lt6qel_customer_id` INT,
    `mysql_tbl_lt6qel_policy_type` VARCHAR(50),
    `mysql_tbl_lt6qel_premium_annual` INT
);

INSERT INTO `mysql_tbl_mpnj4t` (`mysql_tbl_mpnj4t_claim_id`, `mysql_tbl_mpnj4t_policy_id`, `mysql_tbl_mpnj4t_claim_date`, `mysql_tbl_mpnj4t_claim_amount`, `mysql_tbl_mpnj4t_status`, `mysql_tbl_mpnj4t_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lt6qel` (`mysql_tbl_lt6qel_policy_id`, `mysql_tbl_lt6qel_customer_id`, `mysql_tbl_lt6qel_policy_type`, `mysql_tbl_lt6qel_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujphf` (
    `mysql_tbl_eujphf_customer_id` INT,
    `mysql_tbl_eujphf_registration_date` DATE
);

INSERT INTO `mysql_tbl_eujphf` (`mysql_tbl_eujphf_customer_id`, `mysql_tbl_eujphf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89mve2` (
    `mysql_tbl_89mve2_customer_id` INT,
    `mysql_tbl_89mve2_country` INT
);

INSERT INTO `mysql_tbl_89mve2` (`mysql_tbl_89mve2_customer_id`, `mysql_tbl_89mve2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_azt5tm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_nj89po TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_69jym6` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_69jym6` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_69jym6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_577f38_SALARY FROM `mysql_tbl_577f38` WHERE mysql_tbl_577f38_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mpnj4t_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mpnj4t`
    WHERE mysql_tbl_mpnj4t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mpnj4t`
    WHERE mysql_tbl_mpnj4t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mpnj4t_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93bcho_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_93bcho_LABOR_HOURS, 2), COALESCE(mysql_tbl_93bcho_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_93bcho`
    WHERE mysql_tbl_93bcho_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tl7k6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_93bcho` SS
    JOIN `mysql_tbl_6tl7k6` PE ON mysql_tbl_93bcho_SERVICE_ID = mysql_tbl_6tl7k6_SERVICE_ID
    WHERE mysql_tbl_93bcho_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s8uizh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s8uizh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7m2dxs` O
    JOIN `mysql_tbl_89mve2` C ON O.CUSTOMER_ID = mysql_tbl_89mve2_CUSTOMER_ID
    WHERE mysql_tbl_89mve2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eujphf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_eujphf`
    WHERE mysql_tbl_eujphf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nj89po` U JOIN `mysql_tbl_7m2dxs` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nj89po` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7m2dxs` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no4lf1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_no4lf1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_no4lf1`
    WHERE mysql_tbl_no4lf1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s94b51`
    WHERE mysql_tbl_s94b51_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_s94b51_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nj89po` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_nj89po`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sm9ahf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sm9ahf`
    WHERE mysql_tbl_sm9ahf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm9ahf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sm9ahf`
    WHERE mysql_tbl_sm9ahf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_844g2n_IS_REMOTE, 0), COALESCE(mysql_tbl_844g2n_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_844g2n`
    WHERE mysql_tbl_844g2n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pp4rag_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pp4rag`
    WHERE mysql_tbl_pp4rag_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap44n7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ap44n7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ap44n7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ap44n7`
    WHERE mysql_tbl_ap44n7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);