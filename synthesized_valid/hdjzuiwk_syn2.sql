/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmce0s` (
    `mysql_tbl_qmce0s_product_id` INT,
    `mysql_tbl_qmce0s_category_id` INT,
    `mysql_tbl_qmce0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmce0s` (`mysql_tbl_qmce0s_product_id`, `mysql_tbl_qmce0s_category_id`, `mysql_tbl_qmce0s_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jx377` (
    `mysql_tbl_7jx377_contract_id` INT,
    `mysql_tbl_7jx377_customer_id` INT,
    `mysql_tbl_7jx377_equipment_type` VARCHAR(50),
    `mysql_tbl_7jx377_contract_term_years` INT,
    `mysql_tbl_7jx377_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7jx377_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xsf76` (
    `mysql_tbl_6xsf76_record_id` INT,
    `mysql_tbl_6xsf76_contract_id` INT,
    `mysql_tbl_6xsf76_service_date` DATE,
    `mysql_tbl_6xsf76_service_type` VARCHAR(50),
    `mysql_tbl_6xsf76_labor_hours` INT,
    `mysql_tbl_6xsf76_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7jx377` (`mysql_tbl_7jx377_contract_id`, `mysql_tbl_7jx377_customer_id`, `mysql_tbl_7jx377_equipment_type`, `mysql_tbl_7jx377_contract_term_years`, `mysql_tbl_7jx377_annual_cost`, `mysql_tbl_7jx377_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6xsf76` (`mysql_tbl_6xsf76_record_id`, `mysql_tbl_6xsf76_contract_id`, `mysql_tbl_6xsf76_service_date`, `mysql_tbl_6xsf76_service_type`, `mysql_tbl_6xsf76_labor_hours`, `mysql_tbl_6xsf76_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut91bx` (
    `mysql_tbl_ut91bx_campaign_id` INT,
    `mysql_tbl_ut91bx_start_date` DATE
);

INSERT INTO `mysql_tbl_ut91bx` (`mysql_tbl_ut91bx_campaign_id`, `mysql_tbl_ut91bx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7x9h` (
    `mysql_tbl_ea7x9h_emp_id` INT,
    `mysql_tbl_ea7x9h_department_id` INT,
    `mysql_tbl_ea7x9h_salary` INT
);

INSERT INTO `mysql_tbl_ea7x9h` (`mysql_tbl_ea7x9h_emp_id`, `mysql_tbl_ea7x9h_department_id`, `mysql_tbl_ea7x9h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdtf6` (
    `mysql_tbl_yfdtf6_salary` INT
);

INSERT INTO `mysql_tbl_yfdtf6` (`mysql_tbl_yfdtf6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzsae` (
    `mysql_tbl_wwzsae_supplier_id` INT
);

INSERT INTO `mysql_tbl_wwzsae` (`mysql_tbl_wwzsae_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7tva` (
    `mysql_tbl_fm7tva_customer_id` INT,
    `mysql_tbl_fm7tva_registration_date` DATE,
    `mysql_tbl_fm7tva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0tey9` (
    `mysql_tbl_b0tey9_order_id` INT,
    `mysql_tbl_b0tey9_customer_id` INT,
    `mysql_tbl_b0tey9_order_date` DATE,
    `mysql_tbl_b0tey9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm7tva` (`mysql_tbl_fm7tva_customer_id`, `mysql_tbl_fm7tva_registration_date`, `mysql_tbl_fm7tva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0tey9` (`mysql_tbl_b0tey9_order_id`, `mysql_tbl_b0tey9_customer_id`, `mysql_tbl_b0tey9_order_date`, `mysql_tbl_b0tey9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ut91bx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ut91bx`
    WHERE mysql_tbl_ut91bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwzsae`
    WHERE mysql_tbl_wwzsae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yc1ype`
    WHERE mysql_tbl_wwzsae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfdtf6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yfdtf6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b0tey9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b0tey9`
    WHERE mysql_tbl_b0tey9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ea7x9h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ea7x9h`
    WHERE mysql_tbl_ea7x9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lxszfv ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lxszfv ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lxszfv LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxszfv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_wyd4g6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m15bcm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + INS_COUNT);
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

    SELECT COALESCE(mysql_tbl_7jx377_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7jx377`
    WHERE mysql_tbl_7jx377_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xsf76_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_6xsf76`
    WHERE mysql_tbl_6xsf76_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xsf76_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_6xsf76`
    WHERE mysql_tbl_6xsf76_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qmce0s_PRICE), 0), COALESCE(AVG(mysql_tbl_qmce0s_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qmce0s`
    WHERE mysql_tbl_qmce0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);