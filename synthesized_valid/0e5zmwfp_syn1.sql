/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nudaz` (
    `mysql_tbl_7nudaz_reg_id` INT,
    `mysql_tbl_7nudaz_attendee_id` INT,
    `mysql_tbl_7nudaz_conference_id` INT,
    `mysql_tbl_7nudaz_registration_date` DATE,
    `mysql_tbl_7nudaz_ticket_type` VARCHAR(50),
    `mysql_tbl_7nudaz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ep6t4` (
    `mysql_tbl_3ep6t4_conference_id` INT,
    `mysql_tbl_3ep6t4_name` VARCHAR(50),
    `mysql_tbl_3ep6t4_start_date` DATE,
    `mysql_tbl_3ep6t4_venue_id` INT,
    `mysql_tbl_3ep6t4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nudaz` (`mysql_tbl_7nudaz_reg_id`, `mysql_tbl_7nudaz_attendee_id`, `mysql_tbl_7nudaz_conference_id`, `mysql_tbl_7nudaz_registration_date`, `mysql_tbl_7nudaz_ticket_type`, `mysql_tbl_7nudaz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ep6t4` (`mysql_tbl_3ep6t4_conference_id`, `mysql_tbl_3ep6t4_name`, `mysql_tbl_3ep6t4_start_date`, `mysql_tbl_3ep6t4_venue_id`, `mysql_tbl_3ep6t4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq5re7` (
    `mysql_tbl_cq5re7_job_id` INT,
    `mysql_tbl_cq5re7_customer_id` INT,
    `mysql_tbl_cq5re7_technician_id` INT,
    `mysql_tbl_cq5re7_job_type` VARCHAR(50),
    `mysql_tbl_cq5re7_property_size_sqft` INT,
    `mysql_tbl_cq5re7_labor_hours` INT,
    `mysql_tbl_cq5re7_material_cost` DECIMAL(10,2),
    `mysql_tbl_cq5re7_job_date` DATE
);

INSERT INTO `mysql_tbl_cq5re7` (`mysql_tbl_cq5re7_job_id`, `mysql_tbl_cq5re7_customer_id`, `mysql_tbl_cq5re7_technician_id`, `mysql_tbl_cq5re7_job_type`, `mysql_tbl_cq5re7_property_size_sqft`, `mysql_tbl_cq5re7_labor_hours`, `mysql_tbl_cq5re7_material_cost`, `mysql_tbl_cq5re7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ep6t4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3ep6t4`
    WHERE mysql_tbl_3ep6t4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);