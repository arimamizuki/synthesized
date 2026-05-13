/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0rhn` (
    `mysql_tbl_5r0rhn_prescription_id` INT,
    `mysql_tbl_5r0rhn_pet_id` INT,
    `mysql_tbl_5r0rhn_vet_id` INT,
    `mysql_tbl_5r0rhn_medication_name` VARCHAR(50),
    `mysql_tbl_5r0rhn_dosage_mg` INT,
    `mysql_tbl_5r0rhn_frequency` INT,
    `mysql_tbl_5r0rhn_duration_days` INT,
    `mysql_tbl_5r0rhn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muiju0` (
    `mysql_tbl_muiju0_pet_id` INT,
    `mysql_tbl_muiju0_weight_kg` INT,
    `mysql_tbl_muiju0_breed` INT
);

INSERT INTO `mysql_tbl_5r0rhn` (`mysql_tbl_5r0rhn_prescription_id`, `mysql_tbl_5r0rhn_pet_id`, `mysql_tbl_5r0rhn_vet_id`, `mysql_tbl_5r0rhn_medication_name`, `mysql_tbl_5r0rhn_dosage_mg`, `mysql_tbl_5r0rhn_frequency`, `mysql_tbl_5r0rhn_duration_days`, `mysql_tbl_5r0rhn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_muiju0` (`mysql_tbl_muiju0_pet_id`, `mysql_tbl_muiju0_weight_kg`, `mysql_tbl_muiju0_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lyqsc` (
    `mysql_tbl_1lyqsc_customer_id` INT,
    `mysql_tbl_1lyqsc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkcvx6` (
    `mysql_tbl_fkcvx6_order_id` INT,
    `mysql_tbl_fkcvx6_customer_id` INT,
    `mysql_tbl_fkcvx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lyqsc` (`mysql_tbl_1lyqsc_customer_id`, `mysql_tbl_1lyqsc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fkcvx6` (`mysql_tbl_fkcvx6_order_id`, `mysql_tbl_fkcvx6_customer_id`, `mysql_tbl_fkcvx6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rp61` (
    `mysql_tbl_o8rp61_emp_id` INT,
    `mysql_tbl_o8rp61_department_id` INT,
    `mysql_tbl_o8rp61_salary` INT,
    `mysql_tbl_o8rp61_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw85oe` (
    `mysql_tbl_zw85oe_department_id` INT,
    `mysql_tbl_zw85oe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8rp61` (`mysql_tbl_o8rp61_emp_id`, `mysql_tbl_o8rp61_department_id`, `mysql_tbl_o8rp61_salary`, `mysql_tbl_o8rp61_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zw85oe` (`mysql_tbl_zw85oe_department_id`, `mysql_tbl_zw85oe_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_efimeq` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5cijk0` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_efimeq', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_efimeq');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_efimeq', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkcvx6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fkcvx6` O
    JOIN `mysql_tbl_1lyqsc` C ON mysql_tbl_fkcvx6_CUSTOMER_ID = mysql_tbl_1lyqsc_CUSTOMER_ID
    WHERE mysql_tbl_1lyqsc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkcvx6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkcvx6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o8rp61_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o8rp61`
    WHERE mysql_tbl_o8rp61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r0rhn_DOSAGE_MG, 50), COALESCE(mysql_tbl_5r0rhn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_5r0rhn`
    WHERE mysql_tbl_5r0rhn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muiju0_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_5r0rhn` VP
    JOIN `mysql_tbl_muiju0` P ON mysql_tbl_5r0rhn_PET_ID = mysql_tbl_muiju0_PET_ID
    WHERE mysql_tbl_5r0rhn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);