/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6eh07` (
    `mysql_tbl_u6eh07_animal_id` INT,
    `mysql_tbl_u6eh07_name` VARCHAR(50),
    `mysql_tbl_u6eh07_species` INT,
    `mysql_tbl_u6eh07_breed` INT,
    `mysql_tbl_u6eh07_age_months` INT,
    `mysql_tbl_u6eh07_weight_kg` INT,
    `mysql_tbl_u6eh07_adoption_fee` INT,
    `mysql_tbl_u6eh07_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrfuw` (
    `mysql_tbl_fbrfuw_application_id` INT,
    `mysql_tbl_fbrfuw_animal_id` INT,
    `mysql_tbl_fbrfuw_applicant_id` INT,
    `mysql_tbl_fbrfuw_application_date` DATE,
    `mysql_tbl_fbrfuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6eh07` (`mysql_tbl_u6eh07_animal_id`, `mysql_tbl_u6eh07_name`, `mysql_tbl_u6eh07_species`, `mysql_tbl_u6eh07_breed`, `mysql_tbl_u6eh07_age_months`, `mysql_tbl_u6eh07_weight_kg`, `mysql_tbl_u6eh07_adoption_fee`, `mysql_tbl_u6eh07_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fbrfuw` (`mysql_tbl_fbrfuw_application_id`, `mysql_tbl_fbrfuw_animal_id`, `mysql_tbl_fbrfuw_applicant_id`, `mysql_tbl_fbrfuw_application_date`, `mysql_tbl_fbrfuw_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ni946k');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjm95` (
    `mysql_tbl_yqjm95_campaign_id` INT,
    `mysql_tbl_yqjm95_budget` INT
);

INSERT INTO `mysql_tbl_yqjm95` (`mysql_tbl_yqjm95_campaign_id`, `mysql_tbl_yqjm95_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p516wi` (
    `mysql_tbl_p516wi_campaign_id` INT,
    `mysql_tbl_p516wi_channel` INT,
    `mysql_tbl_p516wi_budget` INT,
    `mysql_tbl_p516wi_start_date` DATE,
    `mysql_tbl_p516wi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49czw5` (
    `mysql_tbl_49czw5_conversion_id` INT,
    `mysql_tbl_49czw5_campaign_id` INT,
    `mysql_tbl_49czw5_conversion_value` INT
);

INSERT INTO `mysql_tbl_p516wi` (`mysql_tbl_p516wi_campaign_id`, `mysql_tbl_p516wi_channel`, `mysql_tbl_p516wi_budget`, `mysql_tbl_p516wi_start_date`, `mysql_tbl_p516wi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_49czw5` (`mysql_tbl_49czw5_conversion_id`, `mysql_tbl_49czw5_campaign_id`, `mysql_tbl_49czw5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankhkk` (
    `mysql_tbl_ankhkk_customer_id` INT,
    `mysql_tbl_ankhkk_order_date` DATE,
    `mysql_tbl_ankhkk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ankhkk` (`mysql_tbl_ankhkk_customer_id`, `mysql_tbl_ankhkk_order_date`, `mysql_tbl_ankhkk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdiumo` (
    `mysql_tbl_gdiumo_department_id` INT,
    `mysql_tbl_gdiumo_salary` INT
);

INSERT INTO `mysql_tbl_gdiumo` (`mysql_tbl_gdiumo_department_id`, `mysql_tbl_gdiumo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uugy` (
    `mysql_tbl_v1uugy_customer_id` INT,
    `mysql_tbl_v1uugy_status` VARCHAR(50),
    `mysql_tbl_v1uugy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1uugy` (`mysql_tbl_v1uugy_customer_id`, `mysql_tbl_v1uugy_status`, `mysql_tbl_v1uugy_monthly_cost`) VALUES (1, 'mysql_tbl_ni946k', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctiqy` (
    `mysql_tbl_7ctiqy_meter_id` INT,
    `mysql_tbl_7ctiqy_customer_id` INT,
    `mysql_tbl_7ctiqy_meter_type` VARCHAR(50),
    `mysql_tbl_7ctiqy_current_reading` INT,
    `mysql_tbl_7ctiqy_previous_reading` INT,
    `mysql_tbl_7ctiqy_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pwrh` (
    `mysql_tbl_24pwrh_tariff_id` INT,
    `mysql_tbl_24pwrh_tier_name` VARCHAR(50),
    `mysql_tbl_24pwrh_min_units` INT,
    `mysql_tbl_24pwrh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7ctiqy` (`mysql_tbl_7ctiqy_meter_id`, `mysql_tbl_7ctiqy_customer_id`, `mysql_tbl_7ctiqy_meter_type`, `mysql_tbl_7ctiqy_current_reading`, `mysql_tbl_7ctiqy_previous_reading`, `mysql_tbl_7ctiqy_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24pwrh` (`mysql_tbl_24pwrh_tariff_id`, `mysql_tbl_24pwrh_tier_name`, `mysql_tbl_24pwrh_min_units`, `mysql_tbl_24pwrh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zab4` (
    `mysql_tbl_f0zab4_order_id` INT,
    `mysql_tbl_f0zab4_customer_id` INT,
    `mysql_tbl_f0zab4_order_date` DATE,
    `mysql_tbl_f0zab4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0zab4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ms2p` (
    `mysql_tbl_e8ms2p_customer_id` INT,
    `mysql_tbl_e8ms2p_customer_segment` INT
);

INSERT INTO `mysql_tbl_f0zab4` (`mysql_tbl_f0zab4_order_id`, `mysql_tbl_f0zab4_customer_id`, `mysql_tbl_f0zab4_order_date`, `mysql_tbl_f0zab4_total_amount`, `mysql_tbl_f0zab4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ni946k');

INSERT INTO `mysql_tbl_e8ms2p` (`mysql_tbl_e8ms2p_customer_id`, `mysql_tbl_e8ms2p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bslyc4` (
    `mysql_tbl_bslyc4_service_id` INT,
    `mysql_tbl_bslyc4_customer_id` INT,
    `mysql_tbl_bslyc4_pool_volume_gallons` INT,
    `mysql_tbl_bslyc4_service_type` VARCHAR(50),
    `mysql_tbl_bslyc4_service_date` DATE,
    `mysql_tbl_bslyc4_labor_hours` INT,
    `mysql_tbl_bslyc4_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8tekg` (
    `mysql_tbl_v8tekg_equipment_id` INT,
    `mysql_tbl_v8tekg_service_id` INT,
    `mysql_tbl_v8tekg_equipment_type` VARCHAR(50),
    `mysql_tbl_v8tekg_lifespan_months` INT,
    `mysql_tbl_v8tekg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bslyc4` (`mysql_tbl_bslyc4_service_id`, `mysql_tbl_bslyc4_customer_id`, `mysql_tbl_bslyc4_pool_volume_gallons`, `mysql_tbl_bslyc4_service_type`, `mysql_tbl_bslyc4_service_date`, `mysql_tbl_bslyc4_labor_hours`, `mysql_tbl_bslyc4_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_ni946k', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v8tekg` (`mysql_tbl_v8tekg_equipment_id`, `mysql_tbl_v8tekg_service_id`, `mysql_tbl_v8tekg_equipment_type`, `mysql_tbl_v8tekg_lifespan_months`, `mysql_tbl_v8tekg_replacement_cost`) VALUES (1, 2, 'mysql_tbl_ni946k', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqpdk` (
    `mysql_tbl_huqpdk_emp_id` INT,
    `mysql_tbl_huqpdk_department_id` INT,
    `mysql_tbl_huqpdk_salary` INT,
    `mysql_tbl_huqpdk_hire_date` DATE,
    `mysql_tbl_huqpdk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_huqpdk` (`mysql_tbl_huqpdk_emp_id`, `mysql_tbl_huqpdk_department_id`, `mysql_tbl_huqpdk_salary`, `mysql_tbl_huqpdk_hire_date`, `mysql_tbl_huqpdk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szawfx` (
    `mysql_tbl_szawfx_emp_id` INT,
    `mysql_tbl_szawfx_department_id` INT,
    `mysql_tbl_szawfx_salary` INT
);

INSERT INTO `mysql_tbl_szawfx` (`mysql_tbl_szawfx_emp_id`, `mysql_tbl_szawfx_department_id`, `mysql_tbl_szawfx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfa9k` (
    `mysql_tbl_zmfa9k_supplier_id` INT,
    `mysql_tbl_zmfa9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zmfa9k` (`mysql_tbl_zmfa9k_supplier_id`, `mysql_tbl_zmfa9k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3012` (
    `mysql_tbl_0c3012_customer_id` INT
);

INSERT INTO `mysql_tbl_0c3012` (`mysql_tbl_0c3012_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ankhkk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ankhkk`
    WHERE mysql_tbl_ankhkk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqjm95_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqjm95`
    WHERE mysql_tbl_yqjm95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmfa9k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zmfa9k`
    WHERE mysql_tbl_zmfa9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yyool3`
    WHERE mysql_tbl_0c3012_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_huqpdk_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_huqpdk_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_huqpdk`
    WHERE mysql_tbl_huqpdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szawfx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_szawfx`
    WHERE mysql_tbl_szawfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szawfx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_szawfx`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ctiqy_CURRENT_READING, 0), COALESCE(mysql_tbl_7ctiqy_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7ctiqy`
    WHERE mysql_tbl_7ctiqy_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e8ms2p_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_e8ms2p`
    WHERE mysql_tbl_e8ms2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_f0zab4` O
    JOIN `mysql_tbl_e8ms2p` C ON mysql_tbl_f0zab4_CUSTOMER_ID = mysql_tbl_e8ms2p_CUSTOMER_ID
    WHERE mysql_tbl_e8ms2p_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_f0zab4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_f0zab4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_bslyc4_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_bslyc4_LABOR_HOURS, 2), COALESCE(mysql_tbl_bslyc4_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_bslyc4`
    WHERE mysql_tbl_bslyc4_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8tekg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_bslyc4` SS
    JOIN `mysql_tbl_v8tekg` PE ON mysql_tbl_bslyc4_SERVICE_ID = mysql_tbl_v8tekg_SERVICE_ID
    WHERE mysql_tbl_bslyc4_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v1uugy_STATUS, COALESCE(mysql_tbl_v1uugy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v1uugy`
    WHERE mysql_tbl_v1uugy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_29kbo7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_29kbo7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_29kbo7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ni946k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_29kbo7` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yyool3` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdiumo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gdiumo`
    WHERE mysql_tbl_gdiumo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p516wi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p516wi`
    WHERE mysql_tbl_p516wi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49czw5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_49czw5`
    WHERE mysql_tbl_49czw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_29kbo7 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_u6eh07_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_u6eh07`
    WHERE mysql_tbl_u6eh07_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_fbrfuw`
    WHERE mysql_tbl_fbrfuw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_fbrfuw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);