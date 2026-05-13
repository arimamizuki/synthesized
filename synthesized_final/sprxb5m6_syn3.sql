/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrxvy` (mysql_tbl_ecrxvy_id INT, mysql_tbl_ecrxvy_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgpyi` (
    `mysql_tbl_1tgpyi_campaign_id` INT,
    `mysql_tbl_1tgpyi_budget` INT
);

INSERT INTO `mysql_tbl_1tgpyi` (`mysql_tbl_1tgpyi_campaign_id`, `mysql_tbl_1tgpyi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrnsk` (
    `mysql_tbl_6vrnsk_campaign_id` INT,
    `mysql_tbl_6vrnsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vrnsk` (`mysql_tbl_6vrnsk_campaign_id`, `mysql_tbl_6vrnsk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvj0s2` (
    `mysql_tbl_bvj0s2_ctime` INT
);

INSERT INTO `mysql_tbl_bvj0s2` (`mysql_tbl_bvj0s2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubz4zw` (
    `mysql_tbl_ubz4zw_emp_id` INT,
    `mysql_tbl_ubz4zw_department_id` INT,
    `mysql_tbl_ubz4zw_salary` INT,
    `mysql_tbl_ubz4zw_hire_date` DATE,
    `mysql_tbl_ubz4zw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ubz4zw` (`mysql_tbl_ubz4zw_emp_id`, `mysql_tbl_ubz4zw_department_id`, `mysql_tbl_ubz4zw_salary`, `mysql_tbl_ubz4zw_hire_date`, `mysql_tbl_ubz4zw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusirv` (
    `mysql_tbl_iusirv_emp_id` INT,
    `mysql_tbl_iusirv_manager_id` INT,
    `mysql_tbl_iusirv_department_id` INT
);

INSERT INTO `mysql_tbl_iusirv` (`mysql_tbl_iusirv_emp_id`, `mysql_tbl_iusirv_manager_id`, `mysql_tbl_iusirv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihd8gq` (
    `mysql_tbl_ihd8gq_reading_id` INT,
    `mysql_tbl_ihd8gq_meter_id` INT,
    `mysql_tbl_ihd8gq_reading_date` DATE,
    `mysql_tbl_ihd8gq_kwh_used` INT,
    `mysql_tbl_ihd8gq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm38il` (
    `mysql_tbl_qm38il_tier_id` INT,
    `mysql_tbl_qm38il_tier_name` VARCHAR(50),
    `mysql_tbl_qm38il_min_kwh` INT,
    `mysql_tbl_qm38il_max_kwh` INT,
    `mysql_tbl_qm38il_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ihd8gq` (`mysql_tbl_ihd8gq_reading_id`, `mysql_tbl_ihd8gq_meter_id`, `mysql_tbl_ihd8gq_reading_date`, `mysql_tbl_ihd8gq_kwh_used`, `mysql_tbl_ihd8gq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qm38il` (`mysql_tbl_qm38il_tier_id`, `mysql_tbl_qm38il_tier_name`, `mysql_tbl_qm38il_min_kwh`, `mysql_tbl_qm38il_max_kwh`, `mysql_tbl_qm38il_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1sjn6` (
    `mysql_tbl_s1sjn6_supplier_id` INT,
    `mysql_tbl_s1sjn6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s1sjn6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s1sjn6` (`mysql_tbl_s1sjn6_supplier_id`, `mysql_tbl_s1sjn6_supplier_rating`, `mysql_tbl_s1sjn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbkhzy` (
    `mysql_tbl_tbkhzy_product_id` INT,
    `mysql_tbl_tbkhzy_category_id` INT,
    `mysql_tbl_tbkhzy_brand_id` INT,
    `mysql_tbl_tbkhzy_price` DECIMAL(10,2),
    `mysql_tbl_tbkhzy_cost` DECIMAL(10,2),
    `mysql_tbl_tbkhzy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0e2ag` (
    `mysql_tbl_q0e2ag_supplier_id` INT,
    `mysql_tbl_q0e2ag_brand_id` INT,
    `mysql_tbl_q0e2ag_lead_time_days` DATE,
    `mysql_tbl_q0e2ag_reliability_score` INT
);

INSERT INTO `mysql_tbl_tbkhzy` (`mysql_tbl_tbkhzy_product_id`, `mysql_tbl_tbkhzy_category_id`, `mysql_tbl_tbkhzy_brand_id`, `mysql_tbl_tbkhzy_price`, `mysql_tbl_tbkhzy_cost`, `mysql_tbl_tbkhzy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_q0e2ag` (`mysql_tbl_q0e2ag_supplier_id`, `mysql_tbl_q0e2ag_brand_id`, `mysql_tbl_q0e2ag_lead_time_days`, `mysql_tbl_q0e2ag_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu3ad` (
    `mysql_tbl_vwu3ad_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vwu3ad` (`mysql_tbl_vwu3ad_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ecrxvy` SET mysql_tbl_ecrxvy_METRIC_VALUE = mysql_tbl_ecrxvy_METRIC_VALUE * 2 WHERE mysql_tbl_ecrxvy_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_bvj0s2_CTIME` INTO RESULT FROM `mysql_tbl_bvj0s2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tgpyi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1tgpyi`
    WHERE mysql_tbl_1tgpyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1sjn6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s1sjn6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s1sjn6`
    WHERE mysql_tbl_s1sjn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_iusirv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iusirv`
    WHERE mysql_tbl_iusirv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbkhzy_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_tbkhzy`
    WHERE mysql_tbl_tbkhzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q0e2ag_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_q0e2ag_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_q0e2ag` S
    JOIN `mysql_tbl_tbkhzy` P ON mysql_tbl_q0e2ag_BRAND_ID = mysql_tbl_tbkhzy_BRAND_ID
    WHERE mysql_tbl_tbkhzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwu3ad_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vwu3ad`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_ubz4zw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ubz4zw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ubz4zw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ubz4zw`
    WHERE mysql_tbl_ubz4zw_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ihd8gq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ihd8gq`
    WHERE mysql_tbl_ihd8gq_METER_ID = METER_ID_PARAM AND mysql_tbl_ihd8gq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ihd8gq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ihd8gq`
    WHERE mysql_tbl_ihd8gq_METER_ID = METER_ID_PARAM AND mysql_tbl_ihd8gq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6vrnsk_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6vrnsk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6vrnsk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6vrnsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6vrnsk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_avnfzu` (mysql_tbl_avnfzu_ID INT, mysql_tbl_avnfzu_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpq8c` (mysql_tbl_ebpq8c_ID INT, mysql_tbl_ebpq8c_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();