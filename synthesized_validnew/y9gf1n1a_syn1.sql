/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxcfh` (
    `mysql_tbl_0qxcfh_customer_id` INT,
    `mysql_tbl_0qxcfh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qxcfh` (`mysql_tbl_0qxcfh_customer_id`, `mysql_tbl_0qxcfh_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmz16` (
    `mysql_tbl_eqmz16_emp_id` INT,
    `mysql_tbl_eqmz16_department_id` INT
);

INSERT INTO `mysql_tbl_eqmz16` (`mysql_tbl_eqmz16_emp_id`, `mysql_tbl_eqmz16_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo56t3` (
    `mysql_tbl_wo56t3_campaign_id` INT,
    `mysql_tbl_wo56t3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo56t3` (`mysql_tbl_wo56t3_campaign_id`, `mysql_tbl_wo56t3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vo2e` (
    `mysql_tbl_t3vo2e_campaign_id` INT,
    `mysql_tbl_t3vo2e_channel` INT,
    `mysql_tbl_t3vo2e_budget` INT,
    `mysql_tbl_t3vo2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gz0s8` (
    `mysql_tbl_9gz0s8_conversion_id` INT,
    `mysql_tbl_9gz0s8_campaign_id` INT,
    `mysql_tbl_9gz0s8_conversion_value` INT
);

INSERT INTO `mysql_tbl_t3vo2e` (`mysql_tbl_t3vo2e_campaign_id`, `mysql_tbl_t3vo2e_channel`, `mysql_tbl_t3vo2e_budget`, `mysql_tbl_t3vo2e_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9gz0s8` (`mysql_tbl_9gz0s8_conversion_id`, `mysql_tbl_9gz0s8_campaign_id`, `mysql_tbl_9gz0s8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnc8g` (
    mysql_tbl_8pnc8g_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pnc8g` (`mysql_tbl_8pnc8g_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4mm3` (
    `mysql_tbl_yq4mm3_account_id` INT,
    `mysql_tbl_yq4mm3_holder_id` INT,
    `mysql_tbl_yq4mm3_account_type` INT,
    `mysql_tbl_yq4mm3_balance` INT,
    `mysql_tbl_yq4mm3_annual_contribution` INT,
    `mysql_tbl_yq4mm3_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0v64w` (
    `mysql_tbl_z0v64w_transaction_id` INT,
    `mysql_tbl_z0v64w_account_id` INT,
    `mysql_tbl_z0v64w_transaction_date` DATE,
    `mysql_tbl_z0v64w_amount` DECIMAL(10,2),
    `mysql_tbl_z0v64w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq4mm3` (`mysql_tbl_yq4mm3_account_id`, `mysql_tbl_yq4mm3_holder_id`, `mysql_tbl_yq4mm3_account_type`, `mysql_tbl_yq4mm3_balance`, `mysql_tbl_yq4mm3_annual_contribution`, `mysql_tbl_yq4mm3_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0v64w` (`mysql_tbl_z0v64w_transaction_id`, `mysql_tbl_z0v64w_account_id`, `mysql_tbl_z0v64w_transaction_date`, `mysql_tbl_z0v64w_amount`, `mysql_tbl_z0v64w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy35rd` (
    `mysql_tbl_jy35rd_supplier_id` INT,
    `mysql_tbl_jy35rd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy35rd` (`mysql_tbl_jy35rd_supplier_id`, `mysql_tbl_jy35rd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vmsg` (
    `mysql_tbl_y4vmsg_order_id` INT,
    `mysql_tbl_y4vmsg_customer_id` INT,
    `mysql_tbl_y4vmsg_paper_type` VARCHAR(50),
    `mysql_tbl_y4vmsg_color_mode` INT,
    `mysql_tbl_y4vmsg_page_count` INT,
    `mysql_tbl_y4vmsg_quantity` INT,
    `mysql_tbl_y4vmsg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrd911` (
    `mysql_tbl_qrd911_paper_type_id` INT,
    `mysql_tbl_qrd911_name` VARCHAR(50),
    `mysql_tbl_qrd911_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4vmsg` (`mysql_tbl_y4vmsg_order_id`, `mysql_tbl_y4vmsg_customer_id`, `mysql_tbl_y4vmsg_paper_type`, `mysql_tbl_y4vmsg_color_mode`, `mysql_tbl_y4vmsg_page_count`, `mysql_tbl_y4vmsg_quantity`, `mysql_tbl_y4vmsg_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qrd911` (`mysql_tbl_qrd911_paper_type_id`, `mysql_tbl_qrd911_name`, `mysql_tbl_qrd911_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vm5u8` (
    `mysql_tbl_8vm5u8_campaign_id` INT,
    `mysql_tbl_8vm5u8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vm5u8` (`mysql_tbl_8vm5u8_campaign_id`, `mysql_tbl_8vm5u8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqmz16`
    WHERE mysql_tbl_eqmz16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_8pnc8g` 
    WHERE mysql_tbl_8pnc8g_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wo56t3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wo56t3`
    WHERE mysql_tbl_wo56t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jy35rd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jy35rd`
    WHERE mysql_tbl_jy35rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8vm5u8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8vm5u8`
    WHERE mysql_tbl_8vm5u8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq4mm3_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_yq4mm3_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_yq4mm3`
    WHERE mysql_tbl_yq4mm3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3vo2e_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_t3vo2e` C
    LEFT JOIN `mysql_tbl_9gz0s8` CV ON mysql_tbl_t3vo2e_CAMPAIGN_ID = mysql_tbl_9gz0s8_CAMPAIGN_ID
    WHERE mysql_tbl_t3vo2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t3vo2e_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0qxcfh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0qxcfh`
    WHERE mysql_tbl_0qxcfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);