/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pp2bhe` (
    `mysql_tbl_pp2bhe_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pp2bhe` (`mysql_tbl_pp2bhe_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hfch` (
    `mysql_tbl_z1hfch_product_id` INT,
    `mysql_tbl_z1hfch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1hfch` (`mysql_tbl_z1hfch_product_id`, `mysql_tbl_z1hfch_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5y8w` (
    `mysql_tbl_vn5y8w_campaign_id` INT,
    `mysql_tbl_vn5y8w_start_date` DATE
);

INSERT INTO `mysql_tbl_vn5y8w` (`mysql_tbl_vn5y8w_campaign_id`, `mysql_tbl_vn5y8w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ae4a` (
    `mysql_tbl_58ae4a_contract_id` INT,
    `mysql_tbl_58ae4a_customer_id` INT,
    `mysql_tbl_58ae4a_equipment_type` VARCHAR(50),
    `mysql_tbl_58ae4a_contract_term_years` INT,
    `mysql_tbl_58ae4a_annual_cost` DECIMAL(10,2),
    `mysql_tbl_58ae4a_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jth4p0` (
    `mysql_tbl_jth4p0_record_id` INT,
    `mysql_tbl_jth4p0_contract_id` INT,
    `mysql_tbl_jth4p0_service_date` DATE,
    `mysql_tbl_jth4p0_service_type` VARCHAR(50),
    `mysql_tbl_jth4p0_labor_hours` INT,
    `mysql_tbl_jth4p0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_58ae4a` (`mysql_tbl_58ae4a_contract_id`, `mysql_tbl_58ae4a_customer_id`, `mysql_tbl_58ae4a_equipment_type`, `mysql_tbl_58ae4a_contract_term_years`, `mysql_tbl_58ae4a_annual_cost`, `mysql_tbl_58ae4a_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jth4p0` (`mysql_tbl_jth4p0_record_id`, `mysql_tbl_jth4p0_contract_id`, `mysql_tbl_jth4p0_service_date`, `mysql_tbl_jth4p0_service_type`, `mysql_tbl_jth4p0_labor_hours`, `mysql_tbl_jth4p0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywqvde` (
    `mysql_tbl_ywqvde_campaign_id` INT,
    `mysql_tbl_ywqvde_budget` INT,
    `mysql_tbl_ywqvde_start_date` DATE,
    `mysql_tbl_ywqvde_end_date` DATE,
    `mysql_tbl_ywqvde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3uc12` (
    `mysql_tbl_p3uc12_conversion_id` INT,
    `mysql_tbl_p3uc12_campaign_id` INT,
    `mysql_tbl_p3uc12_conversion_value` INT
);

INSERT INTO `mysql_tbl_ywqvde` (`mysql_tbl_ywqvde_campaign_id`, `mysql_tbl_ywqvde_budget`, `mysql_tbl_ywqvde_start_date`, `mysql_tbl_ywqvde_end_date`, `mysql_tbl_ywqvde_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3uc12` (`mysql_tbl_p3uc12_conversion_id`, `mysql_tbl_p3uc12_campaign_id`, `mysql_tbl_p3uc12_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5c5dt` (
    `mysql_tbl_i5c5dt_category_id` INT
);

INSERT INTO `mysql_tbl_i5c5dt` (`mysql_tbl_i5c5dt_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf21qo` (
    `mysql_tbl_wf21qo_order_id` INT,
    `mysql_tbl_wf21qo_customer_id` INT,
    `mysql_tbl_wf21qo_order_date` DATE,
    `mysql_tbl_wf21qo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wf21qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbljs` (
    `mysql_tbl_8hbljs_refund_id` INT,
    `mysql_tbl_8hbljs_order_id` INT,
    `mysql_tbl_8hbljs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf21qo` (`mysql_tbl_wf21qo_order_id`, `mysql_tbl_wf21qo_customer_id`, `mysql_tbl_wf21qo_order_date`, `mysql_tbl_wf21qo_total_amount`, `mysql_tbl_wf21qo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hbljs` (`mysql_tbl_8hbljs_refund_id`, `mysql_tbl_8hbljs_order_id`, `mysql_tbl_8hbljs_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58ae4a_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_58ae4a`
    WHERE mysql_tbl_58ae4a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jth4p0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_jth4p0`
    WHERE mysql_tbl_jth4p0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jth4p0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_jth4p0`
    WHERE mysql_tbl_jth4p0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i5c5dt`
    WHERE mysql_tbl_i5c5dt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf21qo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wf21qo`
    WHERE mysql_tbl_wf21qo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hbljs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8hbljs`
    WHERE mysql_tbl_8hbljs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywqvde_BUDGET, ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ywqvde`
    WHERE mysql_tbl_ywqvde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3uc12_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p3uc12`
    WHERE mysql_tbl_p3uc12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vn5y8w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vn5y8w`
    WHERE mysql_tbl_vn5y8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1x4292` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57i1je` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1x4292` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    SET V_AREA = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1hfch_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z1hfch`
    WHERE mysql_tbl_z1hfch_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_pp2bhe_CBIT FROM `mysql_tbl_pp2bhe`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();