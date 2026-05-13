/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1m8ss` (
    `mysql_tbl_w1m8ss_contract_id` INT,
    `mysql_tbl_w1m8ss_customer_id` INT,
    `mysql_tbl_w1m8ss_equipment_type` VARCHAR(50),
    `mysql_tbl_w1m8ss_contract_term_years` INT,
    `mysql_tbl_w1m8ss_annual_cost` DECIMAL(10,2),
    `mysql_tbl_w1m8ss_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucp79a` (
    `mysql_tbl_ucp79a_record_id` INT,
    `mysql_tbl_ucp79a_contract_id` INT,
    `mysql_tbl_ucp79a_service_date` DATE,
    `mysql_tbl_ucp79a_service_type` VARCHAR(50),
    `mysql_tbl_ucp79a_labor_hours` INT,
    `mysql_tbl_ucp79a_parts_replaced` INT
);

INSERT INTO `mysql_tbl_w1m8ss` (`mysql_tbl_w1m8ss_contract_id`, `mysql_tbl_w1m8ss_customer_id`, `mysql_tbl_w1m8ss_equipment_type`, `mysql_tbl_w1m8ss_contract_term_years`, `mysql_tbl_w1m8ss_annual_cost`, `mysql_tbl_w1m8ss_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ucp79a` (`mysql_tbl_ucp79a_record_id`, `mysql_tbl_ucp79a_contract_id`, `mysql_tbl_ucp79a_service_date`, `mysql_tbl_ucp79a_service_type`, `mysql_tbl_ucp79a_labor_hours`, `mysql_tbl_ucp79a_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66fvre` (
    `mysql_tbl_66fvre_supplier_id` INT,
    `mysql_tbl_66fvre_lead_time_days` DATE,
    `mysql_tbl_66fvre_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_66fvre` (`mysql_tbl_66fvre_supplier_id`, `mysql_tbl_66fvre_lead_time_days`, `mysql_tbl_66fvre_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_66fvre_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_66fvre_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_66fvre`
    WHERE mysql_tbl_66fvre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1m8ss_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_w1m8ss`
    WHERE mysql_tbl_w1m8ss_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucp79a_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ucp79a`
    WHERE mysql_tbl_ucp79a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucp79a_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ucp79a`
    WHERE mysql_tbl_ucp79a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);