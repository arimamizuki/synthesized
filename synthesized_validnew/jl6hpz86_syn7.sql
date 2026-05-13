/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsgaa` (
    `mysql_tbl_1lsgaa_customer_id` INT,
    `mysql_tbl_1lsgaa_country` INT,
    `mysql_tbl_1lsgaa_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lsgaa` (`mysql_tbl_1lsgaa_customer_id`, `mysql_tbl_1lsgaa_country`, `mysql_tbl_1lsgaa_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ygqu` (
    `mysql_tbl_m2ygqu_appraisal_id` INT,
    `mysql_tbl_m2ygqu_customer_id` INT,
    `mysql_tbl_m2ygqu_item_id` INT,
    `mysql_tbl_m2ygqu_item_type` VARCHAR(50),
    `mysql_tbl_m2ygqu_carat_weight` INT,
    `mysql_tbl_m2ygqu_clarity_grade` INT,
    `mysql_tbl_m2ygqu_appraisal_value` INT,
    `mysql_tbl_m2ygqu_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aml4ax` (
    `mysql_tbl_aml4ax_item_id` INT,
    `mysql_tbl_aml4ax_item_type` VARCHAR(50),
    `mysql_tbl_aml4ax_metal_type` VARCHAR(50),
    `mysql_tbl_aml4ax_gemstone_type` VARCHAR(50),
    `mysql_tbl_aml4ax_purchase_date` DATE
);

INSERT INTO `mysql_tbl_m2ygqu` (`mysql_tbl_m2ygqu_appraisal_id`, `mysql_tbl_m2ygqu_customer_id`, `mysql_tbl_m2ygqu_item_id`, `mysql_tbl_m2ygqu_item_type`, `mysql_tbl_m2ygqu_carat_weight`, `mysql_tbl_m2ygqu_clarity_grade`, `mysql_tbl_m2ygqu_appraisal_value`, `mysql_tbl_m2ygqu_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aml4ax` (`mysql_tbl_aml4ax_item_id`, `mysql_tbl_aml4ax_item_type`, `mysql_tbl_aml4ax_metal_type`, `mysql_tbl_aml4ax_gemstone_type`, `mysql_tbl_aml4ax_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vywf7` (
    `mysql_tbl_9vywf7_product_id` INT,
    `mysql_tbl_9vywf7_category_id` INT,
    `mysql_tbl_9vywf7_price` DECIMAL(10,2),
    `mysql_tbl_9vywf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7koe0` (
    `mysql_tbl_h7koe0_category_id` INT,
    `mysql_tbl_h7koe0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vywf7` (`mysql_tbl_9vywf7_product_id`, `mysql_tbl_9vywf7_category_id`, `mysql_tbl_9vywf7_price`, `mysql_tbl_9vywf7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h7koe0` (`mysql_tbl_h7koe0_category_id`, `mysql_tbl_h7koe0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjmj5` (
    `mysql_tbl_6zjmj5_campaign_id` INT,
    `mysql_tbl_6zjmj5_channel` INT,
    `mysql_tbl_6zjmj5_budget` INT
);

INSERT INTO `mysql_tbl_6zjmj5` (`mysql_tbl_6zjmj5_campaign_id`, `mysql_tbl_6zjmj5_channel`, `mysql_tbl_6zjmj5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqje4` (
    `mysql_tbl_qmqje4_campaign_id` INT,
    `mysql_tbl_qmqje4_start_date` DATE,
    `mysql_tbl_qmqje4_end_date` DATE
);

INSERT INTO `mysql_tbl_qmqje4` (`mysql_tbl_qmqje4_campaign_id`, `mysql_tbl_qmqje4_start_date`, `mysql_tbl_qmqje4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqsejn` (
    `mysql_tbl_yqsejn_campaign_id` INT,
    `mysql_tbl_yqsejn_status` VARCHAR(50),
    `mysql_tbl_yqsejn_budget` INT
);

INSERT INTO `mysql_tbl_yqsejn` (`mysql_tbl_yqsejn_campaign_id`, `mysql_tbl_yqsejn_status`, `mysql_tbl_yqsejn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqpedo` (
    `mysql_tbl_nqpedo_emp_id` INT,
    `mysql_tbl_nqpedo_department_id` INT,
    `mysql_tbl_nqpedo_salary` INT,
    `mysql_tbl_nqpedo_hire_date` DATE,
    `mysql_tbl_nqpedo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nqpedo` (`mysql_tbl_nqpedo_emp_id`, `mysql_tbl_nqpedo_department_id`, `mysql_tbl_nqpedo_salary`, `mysql_tbl_nqpedo_hire_date`, `mysql_tbl_nqpedo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngb0q` (
    `mysql_tbl_dngb0q_product_id` INT,
    `mysql_tbl_dngb0q_category_id` INT
);

INSERT INTO `mysql_tbl_dngb0q` (`mysql_tbl_dngb0q_product_id`, `mysql_tbl_dngb0q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulst97` (
    `mysql_tbl_ulst97_customer_id` INT
);

INSERT INTO `mysql_tbl_ulst97` (`mysql_tbl_ulst97_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liafsh` (
    `mysql_tbl_liafsh_vec` INT
);

INSERT INTO `mysql_tbl_liafsh` (`mysql_tbl_liafsh_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlstec` (
    `mysql_tbl_tlstec_product_id` INT,
    `mysql_tbl_tlstec_category_id` INT,
    `mysql_tbl_tlstec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1bh7` (
    `mysql_tbl_fg1bh7_category_id` INT,
    `mysql_tbl_fg1bh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlstec` (`mysql_tbl_tlstec_product_id`, `mysql_tbl_tlstec_category_id`, `mysql_tbl_tlstec_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fg1bh7` (`mysql_tbl_fg1bh7_category_id`, `mysql_tbl_fg1bh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wsqm9` (
    `mysql_tbl_0wsqm9_campaign_id` INT,
    `mysql_tbl_0wsqm9_channel` INT,
    `mysql_tbl_0wsqm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wsqm9` (`mysql_tbl_0wsqm9_campaign_id`, `mysql_tbl_0wsqm9_channel`, `mysql_tbl_0wsqm9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrchob` (
    `mysql_tbl_qrchob_pet_id` INT,
    `mysql_tbl_qrchob_pet_name` VARCHAR(50),
    `mysql_tbl_qrchob_species` INT,
    `mysql_tbl_qrchob_breed` INT,
    `mysql_tbl_qrchob_age_years` INT,
    `mysql_tbl_qrchob_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zizma6` (
    `mysql_tbl_zizma6_visit_id` INT,
    `mysql_tbl_zizma6_pet_id` INT,
    `mysql_tbl_zizma6_vet_id` INT,
    `mysql_tbl_zizma6_visit_date` DATE,
    `mysql_tbl_zizma6_diagnosis` INT,
    `mysql_tbl_zizma6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrchob` (`mysql_tbl_qrchob_pet_id`, `mysql_tbl_qrchob_pet_name`, `mysql_tbl_qrchob_species`, `mysql_tbl_qrchob_breed`, `mysql_tbl_qrchob_age_years`, `mysql_tbl_qrchob_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zizma6` (`mysql_tbl_zizma6_visit_id`, `mysql_tbl_zizma6_pet_id`, `mysql_tbl_zizma6_vet_id`, `mysql_tbl_zizma6_visit_date`, `mysql_tbl_zizma6_diagnosis`, `mysql_tbl_zizma6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5smu` (
    `mysql_tbl_uh5smu_category_id` INT,
    `mysql_tbl_uh5smu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh5smu` (`mysql_tbl_uh5smu_category_id`, `mysql_tbl_uh5smu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9imiz` (
    `mysql_tbl_k9imiz_vehicle_id` INT,
    `mysql_tbl_k9imiz_owner_id` INT,
    `mysql_tbl_k9imiz_vehicle_type` VARCHAR(50),
    `mysql_tbl_k9imiz_make` INT,
    `mysql_tbl_k9imiz_model` INT,
    `mysql_tbl_k9imiz_year` INT,
    `mysql_tbl_k9imiz_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wiwkp` (
    `mysql_tbl_1wiwkp_claim_id` INT,
    `mysql_tbl_1wiwkp_vehicle_id` INT,
    `mysql_tbl_1wiwkp_claim_date` DATE,
    `mysql_tbl_1wiwkp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1wiwkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9imiz` (`mysql_tbl_k9imiz_vehicle_id`, `mysql_tbl_k9imiz_owner_id`, `mysql_tbl_k9imiz_vehicle_type`, `mysql_tbl_k9imiz_make`, `mysql_tbl_k9imiz_model`, `mysql_tbl_k9imiz_year`, `mysql_tbl_k9imiz_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1wiwkp` (`mysql_tbl_1wiwkp_claim_id`, `mysql_tbl_1wiwkp_vehicle_id`, `mysql_tbl_1wiwkp_claim_date`, `mysql_tbl_1wiwkp_claim_amount`, `mysql_tbl_1wiwkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lluaik` (
    `mysql_tbl_lluaik_campaign_id` INT,
    `mysql_tbl_lluaik_target_audience_size` INT,
    `mysql_tbl_lluaik_budget` INT,
    `mysql_tbl_lluaik_start_date` DATE,
    `mysql_tbl_lluaik_end_date` DATE,
    `mysql_tbl_lluaik_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v91gd1` (
    `mysql_tbl_v91gd1_conversion_id` INT,
    `mysql_tbl_v91gd1_campaign_id` INT,
    `mysql_tbl_v91gd1_conversion_date` DATE,
    `mysql_tbl_v91gd1_conversion_value` INT
);

INSERT INTO `mysql_tbl_lluaik` (`mysql_tbl_lluaik_campaign_id`, `mysql_tbl_lluaik_target_audience_size`, `mysql_tbl_lluaik_budget`, `mysql_tbl_lluaik_start_date`, `mysql_tbl_lluaik_end_date`, `mysql_tbl_lluaik_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v91gd1` (`mysql_tbl_v91gd1_conversion_id`, `mysql_tbl_v91gd1_campaign_id`, `mysql_tbl_v91gd1_conversion_date`, `mysql_tbl_v91gd1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40xq11` (
    `mysql_tbl_40xq11_emp_id` INT,
    `mysql_tbl_40xq11_dept_id` INT,
    `mysql_tbl_40xq11_salary` INT,
    `mysql_tbl_40xq11_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gced3q` (
    `mysql_tbl_gced3q_dept_id` INT,
    `mysql_tbl_gced3q_name` VARCHAR(50),
    `mysql_tbl_gced3q_manager_id` INT,
    `mysql_tbl_gced3q_salary_budget` INT
);

INSERT INTO `mysql_tbl_40xq11` (`mysql_tbl_40xq11_emp_id`, `mysql_tbl_40xq11_dept_id`, `mysql_tbl_40xq11_salary`, `mysql_tbl_40xq11_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gced3q` (`mysql_tbl_gced3q_dept_id`, `mysql_tbl_gced3q_name`, `mysql_tbl_gced3q_manager_id`, `mysql_tbl_gced3q_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrqsy` (
    `mysql_tbl_wlrqsy_emp_id` INT,
    `mysql_tbl_wlrqsy_department_id` INT,
    `mysql_tbl_wlrqsy_hire_date` DATE,
    `mysql_tbl_wlrqsy_salary` INT
);

INSERT INTO `mysql_tbl_wlrqsy` (`mysql_tbl_wlrqsy_emp_id`, `mysql_tbl_wlrqsy_department_id`, `mysql_tbl_wlrqsy_hire_date`, `mysql_tbl_wlrqsy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0on2t` (mysql_tbl_i0on2t_id INT, mysql_tbl_i0on2t_start_date DATE, mysql_tbl_i0on2t_end_date DATE, mysql_tbl_i0on2t_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yqsejn_STATUS, COALESCE(mysql_tbl_yqsejn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yqsejn`
    WHERE mysql_tbl_yqsejn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qmqje4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_qmqje4`
    WHERE mysql_tbl_qmqje4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6zjmj5_CHANNEL, COALESCE(mysql_tbl_6zjmj5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6zjmj5`
    WHERE mysql_tbl_6zjmj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqpedo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nqpedo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nqpedo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nqpedo`
    WHERE mysql_tbl_nqpedo_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lf971w` (mysql_tbl_lf971w_ID INT, mysql_tbl_lf971w_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_98fe0u` (mysql_tbl_98fe0u_ID INT, mysql_tbl_98fe0u_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uh5smu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uh5smu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0wsqm9_CHANNEL, mysql_tbl_0wsqm9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0wsqm9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0wsqm9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0wsqm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0wsqm9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_k9imiz_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_k9imiz_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_k9imiz`
    WHERE mysql_tbl_k9imiz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1wiwkp`
    WHERE mysql_tbl_1wiwkp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_1wiwkp_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrchob_AGE_YEARS, 1), COALESCE(mysql_tbl_qrchob_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qrchob`
    WHERE mysql_tbl_qrchob_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zizma6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_zizma6`
    WHERE mysql_tbl_zizma6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_zizma6_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tlstec_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tlstec` P ON OI.PRODUCT_ID = mysql_tbl_tlstec_PRODUCT_ID
    WHERE mysql_tbl_tlstec_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_tlstec_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tlstec` P ON OI.PRODUCT_ID = mysql_tbl_tlstec_PRODUCT_ID
    WHERE mysql_tbl_tlstec_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lluaik_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_lluaik`
    WHERE mysql_tbl_lluaik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v91gd1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v91gd1`
    WHERE mysql_tbl_v91gd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_i0on2t_START_DATE, mysql_tbl_i0on2t_END_DATE INTO V_START, V_END FROM `mysql_tbl_i0on2t` WHERE mysql_tbl_i0on2t_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wlrqsy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wlrqsy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wlrqsy`
    WHERE mysql_tbl_wlrqsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40xq11_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_40xq11`
    WHERE mysql_tbl_40xq11_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gced3q_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gced3q`
    WHERE mysql_tbl_gced3q_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_liafsh_VEC INTO RESULT FROM `mysql_tbl_liafsh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dngb0q`
    WHERE mysql_tbl_dngb0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dngb0q` P ON OI.PRODUCT_ID = mysql_tbl_dngb0q_PRODUCT_ID
    WHERE mysql_tbl_dngb0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vywf7_PRICE, 0), COALESCE(mysql_tbl_9vywf7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9vywf7`
    WHERE mysql_tbl_9vywf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9vywf7_STOCK_QUANTITY * mysql_tbl_9vywf7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9vywf7` P
    WHERE mysql_tbl_9vywf7_CATEGORY_ID = (SELECT mysql_tbl_9vywf7_CATEGORY_ID FROM `mysql_tbl_9vywf7` WHERE mysql_tbl_9vywf7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2ygqu_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_m2ygqu_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_m2ygqu`
    WHERE mysql_tbl_m2ygqu_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_aml4ax_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_aml4ax`
    WHERE mysql_tbl_aml4ax_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1lsgaa`
    WHERE mysql_tbl_1lsgaa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);