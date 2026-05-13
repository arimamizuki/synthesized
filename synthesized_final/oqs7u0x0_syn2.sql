/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqy8d9` (
    `mysql_tbl_nqy8d9_contract_id` INT,
    `mysql_tbl_nqy8d9_client_id` INT,
    `mysql_tbl_nqy8d9_guard_id` INT,
    `mysql_tbl_nqy8d9_contract_type` VARCHAR(50),
    `mysql_tbl_nqy8d9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nqy8d9_num_guards` INT,
    `mysql_tbl_nqy8d9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tu6o` (
    `mysql_tbl_n4tu6o_guard_id` INT,
    `mysql_tbl_n4tu6o_name` VARCHAR(50),
    `mysql_tbl_n4tu6o_experience_years` INT,
    `mysql_tbl_n4tu6o_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nqy8d9` (`mysql_tbl_nqy8d9_contract_id`, `mysql_tbl_nqy8d9_client_id`, `mysql_tbl_nqy8d9_guard_id`, `mysql_tbl_nqy8d9_contract_type`, `mysql_tbl_nqy8d9_monthly_cost`, `mysql_tbl_nqy8d9_num_guards`, `mysql_tbl_nqy8d9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_n4tu6o` (`mysql_tbl_n4tu6o_guard_id`, `mysql_tbl_n4tu6o_name`, `mysql_tbl_n4tu6o_experience_years`, `mysql_tbl_n4tu6o_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9lh1` (
    `mysql_tbl_jq9lh1_campaign_id` INT,
    `mysql_tbl_jq9lh1_budget` INT,
    `mysql_tbl_jq9lh1_start_date` DATE,
    `mysql_tbl_jq9lh1_end_date` DATE,
    `mysql_tbl_jq9lh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6at7z` (
    `mysql_tbl_g6at7z_conversion_id` INT,
    `mysql_tbl_g6at7z_campaign_id` INT,
    `mysql_tbl_g6at7z_conversion_value` INT
);

INSERT INTO `mysql_tbl_jq9lh1` (`mysql_tbl_jq9lh1_campaign_id`, `mysql_tbl_jq9lh1_budget`, `mysql_tbl_jq9lh1_start_date`, `mysql_tbl_jq9lh1_end_date`, `mysql_tbl_jq9lh1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g6at7z` (`mysql_tbl_g6at7z_conversion_id`, `mysql_tbl_g6at7z_campaign_id`, `mysql_tbl_g6at7z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7f0l5` (
    `mysql_tbl_i7f0l5_product_id` INT,
    `mysql_tbl_i7f0l5_category_id` INT,
    `mysql_tbl_i7f0l5_price` DECIMAL(10,2),
    `mysql_tbl_i7f0l5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cec4bx` (
    `mysql_tbl_cec4bx_category_id` INT,
    `mysql_tbl_cec4bx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7f0l5` (`mysql_tbl_i7f0l5_product_id`, `mysql_tbl_i7f0l5_category_id`, `mysql_tbl_i7f0l5_price`, `mysql_tbl_i7f0l5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cec4bx` (`mysql_tbl_cec4bx_category_id`, `mysql_tbl_cec4bx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgf7o` (
    `mysql_tbl_yxgf7o_category_id` INT,
    `mysql_tbl_yxgf7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yxgf7o` (`mysql_tbl_yxgf7o_category_id`, `mysql_tbl_yxgf7o_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yxgf7o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yxgf7o`
    WHERE mysql_tbl_yxgf7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7f0l5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i7f0l5`
    WHERE mysql_tbl_i7f0l5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7f0l5_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_i7f0l5`
    WHERE mysql_tbl_i7f0l5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i7f0l5_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jq9lh1_BUDGET, 1), DATEDIFF(mysql_tbl_jq9lh1_END_DATE, mysql_tbl_jq9lh1_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jq9lh1`
    WHERE mysql_tbl_jq9lh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6at7z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g6at7z`
    WHERE mysql_tbl_g6at7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
        SET V_I = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqy8d9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_nqy8d9_NUM_GUARDS, 2), COALESCE(mysql_tbl_nqy8d9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_nqy8d9`
    WHERE mysql_tbl_nqy8d9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);