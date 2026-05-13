/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fpaq7` (
    `mysql_tbl_3fpaq7_emp_id` INT,
    `mysql_tbl_3fpaq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_3fpaq7` (`mysql_tbl_3fpaq7_emp_id`, `mysql_tbl_3fpaq7_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enbd9f` (
    `mysql_tbl_enbd9f_vehicle_id` INT,
    `mysql_tbl_enbd9f_owner_id` INT,
    `mysql_tbl_enbd9f_vehicle_type` VARCHAR(50),
    `mysql_tbl_enbd9f_make` INT,
    `mysql_tbl_enbd9f_model` INT,
    `mysql_tbl_enbd9f_year` INT,
    `mysql_tbl_enbd9f_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zinww` (
    `mysql_tbl_6zinww_claim_id` INT,
    `mysql_tbl_6zinww_vehicle_id` INT,
    `mysql_tbl_6zinww_claim_date` DATE,
    `mysql_tbl_6zinww_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6zinww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enbd9f` (`mysql_tbl_enbd9f_vehicle_id`, `mysql_tbl_enbd9f_owner_id`, `mysql_tbl_enbd9f_vehicle_type`, `mysql_tbl_enbd9f_make`, `mysql_tbl_enbd9f_model`, `mysql_tbl_enbd9f_year`, `mysql_tbl_enbd9f_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zinww` (`mysql_tbl_6zinww_claim_id`, `mysql_tbl_6zinww_vehicle_id`, `mysql_tbl_6zinww_claim_date`, `mysql_tbl_6zinww_claim_amount`, `mysql_tbl_6zinww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_524eqh` (
    `mysql_tbl_524eqh_part_id` INT,
    `mysql_tbl_524eqh_part_name` VARCHAR(50),
    `mysql_tbl_524eqh_category_id` INT,
    `mysql_tbl_524eqh_price` DECIMAL(10,2),
    `mysql_tbl_524eqh_stock_quantity` INT,
    `mysql_tbl_524eqh_reorder_point` INT
);

INSERT INTO `mysql_tbl_524eqh` (`mysql_tbl_524eqh_part_id`, `mysql_tbl_524eqh_part_name`, `mysql_tbl_524eqh_category_id`, `mysql_tbl_524eqh_price`, `mysql_tbl_524eqh_stock_quantity`, `mysql_tbl_524eqh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a16ql` (
    `mysql_tbl_3a16ql_campaign_id` INT,
    `mysql_tbl_3a16ql_status` VARCHAR(50),
    `mysql_tbl_3a16ql_budget` INT,
    `mysql_tbl_3a16ql_channel` INT
);

INSERT INTO `mysql_tbl_3a16ql` (`mysql_tbl_3a16ql_campaign_id`, `mysql_tbl_3a16ql_status`, `mysql_tbl_3a16ql_budget`, `mysql_tbl_3a16ql_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enbd9f_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_enbd9f_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_enbd9f`
    WHERE mysql_tbl_enbd9f_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6zinww`
    WHERE mysql_tbl_6zinww_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6zinww_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_524eqh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_524eqh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_524eqh`
    WHERE mysql_tbl_524eqh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3a16ql_STATUS, COALESCE(mysql_tbl_3a16ql_BUDGET, 0), mysql_tbl_3a16ql_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3a16ql` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3a16ql_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3a16ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3a16ql_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3fpaq7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3fpaq7`
    WHERE mysql_tbl_3fpaq7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);