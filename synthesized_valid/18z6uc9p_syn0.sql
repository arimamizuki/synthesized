/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw1a7` (
    `mysql_tbl_uvw1a7_campaign_id` INT,
    `mysql_tbl_uvw1a7_budget` INT,
    `mysql_tbl_uvw1a7_start_date` DATE,
    `mysql_tbl_uvw1a7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwaes` (
    `mysql_tbl_ehwaes_conversion_id` INT,
    `mysql_tbl_ehwaes_campaign_id` INT,
    `mysql_tbl_ehwaes_conversion_value` INT
);

INSERT INTO `mysql_tbl_uvw1a7` (`mysql_tbl_uvw1a7_campaign_id`, `mysql_tbl_uvw1a7_budget`, `mysql_tbl_uvw1a7_start_date`, `mysql_tbl_uvw1a7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehwaes` (`mysql_tbl_ehwaes_conversion_id`, `mysql_tbl_ehwaes_campaign_id`, `mysql_tbl_ehwaes_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7ahz` (
    `mysql_tbl_ud7ahz_order_id` INT,
    `mysql_tbl_ud7ahz_customer_id` INT,
    `mysql_tbl_ud7ahz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud7ahz` (`mysql_tbl_ud7ahz_order_id`, `mysql_tbl_ud7ahz_customer_id`, `mysql_tbl_ud7ahz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9ut3` (
    `mysql_tbl_zv9ut3_customer_id` INT,
    `mysql_tbl_zv9ut3_registration_date` DATE
);

INSERT INTO `mysql_tbl_zv9ut3` (`mysql_tbl_zv9ut3_customer_id`, `mysql_tbl_zv9ut3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdstp0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdstp0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d1lgar` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zv9ut3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zv9ut3`
    WHERE mysql_tbl_zv9ut3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ud7ahz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ud7ahz`
    WHERE mysql_tbl_ud7ahz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvw1a7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uvw1a7`
    WHERE mysql_tbl_uvw1a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehwaes_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ehwaes`
    WHERE mysql_tbl_ehwaes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);