/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_259ppq` (
    `mysql_tbl_259ppq_appointment_id` INT,
    `mysql_tbl_259ppq_customer_id` INT,
    `mysql_tbl_259ppq_artist_id` INT,
    `mysql_tbl_259ppq_design_complexity` INT,
    `mysql_tbl_259ppq_size_sqin` INT,
    `mysql_tbl_259ppq_placement` INT,
    `mysql_tbl_259ppq_session_hours` INT,
    `mysql_tbl_259ppq_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdx349` (
    `mysql_tbl_fdx349_artist_id` INT,
    `mysql_tbl_fdx349_name` VARCHAR(50),
    `mysql_tbl_fdx349_experience_years` INT,
    `mysql_tbl_fdx349_specialty` INT
);

INSERT INTO `mysql_tbl_259ppq` (`mysql_tbl_259ppq_appointment_id`, `mysql_tbl_259ppq_customer_id`, `mysql_tbl_259ppq_artist_id`, `mysql_tbl_259ppq_design_complexity`, `mysql_tbl_259ppq_size_sqin`, `mysql_tbl_259ppq_placement`, `mysql_tbl_259ppq_session_hours`, `mysql_tbl_259ppq_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fdx349` (`mysql_tbl_fdx349_artist_id`, `mysql_tbl_fdx349_name`, `mysql_tbl_fdx349_experience_years`, `mysql_tbl_fdx349_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y76u09` (
    `mysql_tbl_y76u09_sale_id` INT,
    `mysql_tbl_y76u09_product_id` INT,
    `mysql_tbl_y76u09_salesperson_id` INT,
    `mysql_tbl_y76u09_sale_date` DATE,
    `mysql_tbl_y76u09_quantity` INT,
    `mysql_tbl_y76u09_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y76u09` (`mysql_tbl_y76u09_sale_id`, `mysql_tbl_y76u09_product_id`, `mysql_tbl_y76u09_salesperson_id`, `mysql_tbl_y76u09_sale_date`, `mysql_tbl_y76u09_quantity`, `mysql_tbl_y76u09_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxf5ci` (
    `mysql_tbl_oxf5ci_customer_id` INT,
    `mysql_tbl_oxf5ci_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxf5ci` (`mysql_tbl_oxf5ci_customer_id`, `mysql_tbl_oxf5ci_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f50seg` (
    `mysql_tbl_f50seg_project_id` INT,
    `mysql_tbl_f50seg_team_lead_id` INT,
    `mysql_tbl_f50seg_start_date` DATE,
    `mysql_tbl_f50seg_deadline` INT,
    `mysql_tbl_f50seg_budget` INT,
    `mysql_tbl_f50seg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mudsyc` (
    `mysql_tbl_mudsyc_task_id` INT,
    `mysql_tbl_mudsyc_project_id` INT,
    `mysql_tbl_mudsyc_assignee_id` INT,
    `mysql_tbl_mudsyc_status` VARCHAR(50),
    `mysql_tbl_mudsyc_priority` INT
);

INSERT INTO `mysql_tbl_f50seg` (`mysql_tbl_f50seg_project_id`, `mysql_tbl_f50seg_team_lead_id`, `mysql_tbl_f50seg_start_date`, `mysql_tbl_f50seg_deadline`, `mysql_tbl_f50seg_budget`, `mysql_tbl_f50seg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mudsyc` (`mysql_tbl_mudsyc_task_id`, `mysql_tbl_mudsyc_project_id`, `mysql_tbl_mudsyc_assignee_id`, `mysql_tbl_mudsyc_status`, `mysql_tbl_mudsyc_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqglc1` (
    `mysql_tbl_mqglc1_campaign_id` INT,
    `mysql_tbl_mqglc1_status` VARCHAR(50),
    `mysql_tbl_mqglc1_start_date` DATE,
    `mysql_tbl_mqglc1_end_date` DATE
);

INSERT INTO `mysql_tbl_mqglc1` (`mysql_tbl_mqglc1_campaign_id`, `mysql_tbl_mqglc1_status`, `mysql_tbl_mqglc1_start_date`, `mysql_tbl_mqglc1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itv0dl` (
    `mysql_tbl_itv0dl_emp_id` INT,
    `mysql_tbl_itv0dl_department_id` INT,
    `mysql_tbl_itv0dl_salary` INT,
    `mysql_tbl_itv0dl_hire_date` DATE,
    `mysql_tbl_itv0dl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61imqj` (
    `mysql_tbl_61imqj_department_id` INT,
    `mysql_tbl_61imqj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itv0dl` (`mysql_tbl_itv0dl_emp_id`, `mysql_tbl_itv0dl_department_id`, `mysql_tbl_itv0dl_salary`, `mysql_tbl_itv0dl_hire_date`, `mysql_tbl_itv0dl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61imqj` (`mysql_tbl_61imqj_department_id`, `mysql_tbl_61imqj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9gty` (
    `mysql_tbl_ec9gty_service_id` INT,
    `mysql_tbl_ec9gty_property_id` INT,
    `mysql_tbl_ec9gty_cleaner_id` INT,
    `mysql_tbl_ec9gty_service_date` DATE,
    `mysql_tbl_ec9gty_duration_hours` INT,
    `mysql_tbl_ec9gty_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8nty` (
    `mysql_tbl_xa8nty_property_id` INT,
    `mysql_tbl_xa8nty_property_type` VARCHAR(50),
    `mysql_tbl_xa8nty_area_sqft` INT,
    `mysql_tbl_xa8nty_num_rooms` INT
);

INSERT INTO `mysql_tbl_ec9gty` (`mysql_tbl_ec9gty_service_id`, `mysql_tbl_ec9gty_property_id`, `mysql_tbl_ec9gty_cleaner_id`, `mysql_tbl_ec9gty_service_date`, `mysql_tbl_ec9gty_duration_hours`, `mysql_tbl_ec9gty_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xa8nty` (`mysql_tbl_xa8nty_property_id`, `mysql_tbl_xa8nty_property_type`, `mysql_tbl_xa8nty_area_sqft`, `mysql_tbl_xa8nty_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2sug7` (
    `mysql_tbl_s2sug7_customer_id` INT,
    `mysql_tbl_s2sug7_order_id` INT,
    `mysql_tbl_s2sug7_order_date` DATE
);

INSERT INTO `mysql_tbl_s2sug7` (`mysql_tbl_s2sug7_customer_id`, `mysql_tbl_s2sug7_order_id`, `mysql_tbl_s2sug7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbrbkl` (
    `mysql_tbl_dbrbkl_animal_id` INT,
    `mysql_tbl_dbrbkl_name` VARCHAR(50),
    `mysql_tbl_dbrbkl_species` INT,
    `mysql_tbl_dbrbkl_breed` INT,
    `mysql_tbl_dbrbkl_age_months` INT,
    `mysql_tbl_dbrbkl_weight_kg` INT,
    `mysql_tbl_dbrbkl_adoption_fee` INT,
    `mysql_tbl_dbrbkl_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnip3` (
    `mysql_tbl_ecnip3_application_id` INT,
    `mysql_tbl_ecnip3_animal_id` INT,
    `mysql_tbl_ecnip3_applicant_id` INT,
    `mysql_tbl_ecnip3_application_date` DATE,
    `mysql_tbl_ecnip3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbrbkl` (`mysql_tbl_dbrbkl_animal_id`, `mysql_tbl_dbrbkl_name`, `mysql_tbl_dbrbkl_species`, `mysql_tbl_dbrbkl_breed`, `mysql_tbl_dbrbkl_age_months`, `mysql_tbl_dbrbkl_weight_kg`, `mysql_tbl_dbrbkl_adoption_fee`, `mysql_tbl_dbrbkl_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecnip3` (`mysql_tbl_ecnip3_application_id`, `mysql_tbl_ecnip3_animal_id`, `mysql_tbl_ecnip3_applicant_id`, `mysql_tbl_ecnip3_application_date`, `mysql_tbl_ecnip3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjyz1` (
    `mysql_tbl_hwjyz1_campaign_id` INT,
    `mysql_tbl_hwjyz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwjyz1` (`mysql_tbl_hwjyz1_campaign_id`, `mysql_tbl_hwjyz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asxiaq` (
    `mysql_tbl_asxiaq_customer_id` INT,
    `mysql_tbl_asxiaq_registration_date` DATE,
    `mysql_tbl_asxiaq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8ji2` (
    `mysql_tbl_4n8ji2_order_id` INT,
    `mysql_tbl_4n8ji2_customer_id` INT,
    `mysql_tbl_4n8ji2_order_date` DATE
);

INSERT INTO `mysql_tbl_asxiaq` (`mysql_tbl_asxiaq_customer_id`, `mysql_tbl_asxiaq_registration_date`, `mysql_tbl_asxiaq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4n8ji2` (`mysql_tbl_4n8ji2_order_id`, `mysql_tbl_4n8ji2_customer_id`, `mysql_tbl_4n8ji2_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_asxiaq`
    WHERE mysql_tbl_asxiaq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_asxiaq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa8nty_AREA_SQFT, 500), COALESCE(mysql_tbl_xa8nty_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_xa8nty`
    WHERE mysql_tbl_xa8nty_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_nufnmh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nufnmh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_m9mvvh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_mqglc1_START_DATE, mysql_tbl_mqglc1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_mqglc1`
    WHERE mysql_tbl_mqglc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_itv0dl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_itv0dl`
    WHERE mysql_tbl_itv0dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_itv0dl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_itv0dl`
    WHERE mysql_tbl_itv0dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_mudsyc`
    WHERE mysql_tbl_mudsyc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mudsyc_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mudsyc_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mudsyc`
    WHERE mysql_tbl_mudsyc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f50seg_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_f50seg`
    WHERE mysql_tbl_f50seg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_m9mvvh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_m9mvvh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_m9mvvh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_dbrbkl_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_dbrbkl`
    WHERE mysql_tbl_dbrbkl_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ecnip3`
    WHERE mysql_tbl_ecnip3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ecnip3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hwjyz1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hwjyz1`
    WHERE mysql_tbl_hwjyz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_s2sug7_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_s2sug7`
    WHERE mysql_tbl_s2sug7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_y76u09_QUANTITY * mysql_tbl_y76u09_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_y76u09`
    WHERE mysql_tbl_y76u09_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_y76u09_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxf5ci_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oxf5ci`
    WHERE mysql_tbl_oxf5ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_259ppq_SIZE_SQIN, 4), COALESCE(mysql_tbl_259ppq_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_259ppq`
    WHERE mysql_tbl_259ppq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdx349_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_259ppq` TA
    JOIN `mysql_tbl_fdx349` A ON mysql_tbl_259ppq_ARTIST_ID = mysql_tbl_fdx349_ARTIST_ID
    WHERE mysql_tbl_259ppq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_259ppq_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_259ppq`
    WHERE mysql_tbl_259ppq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);