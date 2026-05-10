/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6li22w` (
    `mysql_tbl_6li22w_customer_id` INT,
    `mysql_tbl_6li22w_country` INT,
    `mysql_tbl_6li22w_registration_date` DATE
);

INSERT INTO `mysql_tbl_6li22w` (`mysql_tbl_6li22w_customer_id`, `mysql_tbl_6li22w_country`, `mysql_tbl_6li22w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9kug` (
    `mysql_tbl_6r9kug_customer_id` INT,
    `mysql_tbl_6r9kug_country` INT,
    `mysql_tbl_6r9kug_registration_date` DATE
);

INSERT INTO `mysql_tbl_6r9kug` (`mysql_tbl_6r9kug_customer_id`, `mysql_tbl_6r9kug_country`, `mysql_tbl_6r9kug_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6wjz` (
    `mysql_tbl_om6wjz_order_id` INT,
    `mysql_tbl_om6wjz_customer_id` INT,
    `mysql_tbl_om6wjz_order_date` DATE,
    `mysql_tbl_om6wjz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1gil` (
    `mysql_tbl_gk1gil_customer_id` INT,
    `mysql_tbl_gk1gil_country` INT
);

INSERT INTO `mysql_tbl_om6wjz` (`mysql_tbl_om6wjz_order_id`, `mysql_tbl_om6wjz_customer_id`, `mysql_tbl_om6wjz_order_date`, `mysql_tbl_om6wjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gk1gil` (`mysql_tbl_gk1gil_customer_id`, `mysql_tbl_gk1gil_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2k8ll` (
    `mysql_tbl_p2k8ll_service_id` INT,
    `mysql_tbl_p2k8ll_pet_id` INT,
    `mysql_tbl_p2k8ll_service_type` VARCHAR(50),
    `mysql_tbl_p2k8ll_service_date` DATE,
    `mysql_tbl_p2k8ll_duration_minutes` INT,
    `mysql_tbl_p2k8ll_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvyc5a` (
    `mysql_tbl_uvyc5a_pet_id` INT,
    `mysql_tbl_uvyc5a_owner_id` INT,
    `mysql_tbl_uvyc5a_breed` INT,
    `mysql_tbl_uvyc5a_age_months` INT,
    `mysql_tbl_uvyc5a_weight_kg` INT
);

INSERT INTO `mysql_tbl_p2k8ll` (`mysql_tbl_p2k8ll_service_id`, `mysql_tbl_p2k8ll_pet_id`, `mysql_tbl_p2k8ll_service_type`, `mysql_tbl_p2k8ll_service_date`, `mysql_tbl_p2k8ll_duration_minutes`, `mysql_tbl_p2k8ll_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uvyc5a` (`mysql_tbl_uvyc5a_pet_id`, `mysql_tbl_uvyc5a_owner_id`, `mysql_tbl_uvyc5a_breed`, `mysql_tbl_uvyc5a_age_months`, `mysql_tbl_uvyc5a_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oepjbm` (
    `mysql_tbl_oepjbm_product_id` INT,
    `mysql_tbl_oepjbm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oepjbm` (`mysql_tbl_oepjbm_product_id`, `mysql_tbl_oepjbm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxum7a` (
    `mysql_tbl_lxum7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxum7a` (`mysql_tbl_lxum7a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhh4u` (
    `mysql_tbl_odhh4u_customer_id` INT,
    `mysql_tbl_odhh4u_country` INT,
    `mysql_tbl_odhh4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_odhh4u` (`mysql_tbl_odhh4u_customer_id`, `mysql_tbl_odhh4u_country`, `mysql_tbl_odhh4u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cnjhw` (
    `mysql_tbl_8cnjhw_repair_id` INT,
    `mysql_tbl_8cnjhw_customer_id` INT,
    `mysql_tbl_8cnjhw_technician_id` INT,
    `mysql_tbl_8cnjhw_appliance_type` VARCHAR(50),
    `mysql_tbl_8cnjhw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8cnjhw_labor_hours` INT,
    `mysql_tbl_8cnjhw_labor_rate` INT,
    `mysql_tbl_8cnjhw_service_date` DATE
);

INSERT INTO `mysql_tbl_8cnjhw` (`mysql_tbl_8cnjhw_repair_id`, `mysql_tbl_8cnjhw_customer_id`, `mysql_tbl_8cnjhw_technician_id`, `mysql_tbl_8cnjhw_appliance_type`, `mysql_tbl_8cnjhw_parts_cost`, `mysql_tbl_8cnjhw_labor_hours`, `mysql_tbl_8cnjhw_labor_rate`, `mysql_tbl_8cnjhw_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2z0x7` (
    `mysql_tbl_p2z0x7_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_p2z0x7` (`mysql_tbl_p2z0x7_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezxfo` (
    mysql_tbl_5ezxfo_emp_no INT,
    mysql_tbl_5ezxfo_salary INT
);

INSERT INTO `mysql_tbl_5ezxfo` (`mysql_tbl_5ezxfo_emp_no`, `mysql_tbl_5ezxfo_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_k1o6kx TO mysql_tbl_k1o6kx_BACKUP, mysql_tbl_600nmj TO mysql_tbl_600nmj_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cnjhw_PARTS_COST, 0), COALESCE(mysql_tbl_8cnjhw_LABOR_HOURS, 0), COALESCE(mysql_tbl_8cnjhw_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8cnjhw`
    WHERE mysql_tbl_8cnjhw_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_k1o6kx;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_k1o6kx;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_odhh4u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_odhh4u_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_odhh4u_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lxum7a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lxum7a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oepjbm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oepjbm`
    WHERE mysql_tbl_oepjbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p2z0x7`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_5ezxfo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5ezxfo`
        WHERE mysql_tbl_5ezxfo_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_5ezxfo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5ezxfo`
        WHERE mysql_tbl_5ezxfo_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_5ezxfo_SALARY) - MIN(mysql_tbl_5ezxfo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5ezxfo`
        WHERE mysql_tbl_5ezxfo_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_p2k8ll_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_p2k8ll`
    WHERE mysql_tbl_p2k8ll_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvyc5a_AGE_MONTHS, 0), COALESCE(mysql_tbl_uvyc5a_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uvyc5a`
    WHERE mysql_tbl_uvyc5a_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gk1gil_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gk1gil` C
    JOIN `mysql_tbl_om6wjz` O ON mysql_tbl_gk1gil_CUSTOMER_ID = mysql_tbl_om6wjz_CUSTOMER_ID
    WHERE mysql_tbl_gk1gil_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gk1gil_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gk1gil` C
    JOIN `mysql_tbl_om6wjz` O ON mysql_tbl_gk1gil_CUSTOMER_ID = mysql_tbl_om6wjz_CUSTOMER_ID
    WHERE mysql_tbl_gk1gil_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gk1gil_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_om6wjz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6r9kug_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6r9kug`
    WHERE mysql_tbl_6r9kug_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6li22w_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_6li22w` C
    LEFT JOIN `mysql_tbl_600nmj` O ON mysql_tbl_6li22w_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6li22w_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1o6kx` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_600nmj` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1o6kx` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();