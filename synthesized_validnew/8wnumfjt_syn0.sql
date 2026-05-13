/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmffb0` (
    `mysql_tbl_zmffb0_department_id` INT
);

INSERT INTO `mysql_tbl_zmffb0` (`mysql_tbl_zmffb0_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7egmf8` (
    `mysql_tbl_7egmf8_product_id` INT,
    `mysql_tbl_7egmf8_category_id` INT
);

INSERT INTO `mysql_tbl_7egmf8` (`mysql_tbl_7egmf8_product_id`, `mysql_tbl_7egmf8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2zi6` (
    `mysql_tbl_ud2zi6_campaign_id` INT,
    `mysql_tbl_ud2zi6_channel_type` VARCHAR(50),
    `mysql_tbl_ud2zi6_target_impressions` INT,
    `mysql_tbl_ud2zi6_actual_impressions` INT,
    `mysql_tbl_ud2zi6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ud2zi6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ud2zi6` (`mysql_tbl_ud2zi6_campaign_id`, `mysql_tbl_ud2zi6_channel_type`, `mysql_tbl_ud2zi6_target_impressions`, `mysql_tbl_ud2zi6_actual_impressions`, `mysql_tbl_ud2zi6_cost_usd`, `mysql_tbl_ud2zi6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1cwq` (
    `mysql_tbl_da1cwq_customer_id` INT,
    `mysql_tbl_da1cwq_start_date` DATE,
    `mysql_tbl_da1cwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da1cwq` (`mysql_tbl_da1cwq_customer_id`, `mysql_tbl_da1cwq_start_date`, `mysql_tbl_da1cwq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5uive` (
    `mysql_tbl_g5uive_order_id` INT,
    `mysql_tbl_g5uive_product_id` INT,
    `mysql_tbl_g5uive_quantity_ordered` INT,
    `mysql_tbl_g5uive_start_date` DATE,
    `mysql_tbl_g5uive_completion_date` DATE,
    `mysql_tbl_g5uive_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mflp0` (
    `mysql_tbl_9mflp0_product_id` INT,
    `mysql_tbl_9mflp0_name` VARCHAR(50),
    `mysql_tbl_9mflp0_unit_price` DECIMAL(10,2),
    `mysql_tbl_9mflp0_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5uive` (`mysql_tbl_g5uive_order_id`, `mysql_tbl_g5uive_product_id`, `mysql_tbl_g5uive_quantity_ordered`, `mysql_tbl_g5uive_start_date`, `mysql_tbl_g5uive_completion_date`, `mysql_tbl_g5uive_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mflp0` (`mysql_tbl_9mflp0_product_id`, `mysql_tbl_9mflp0_name`, `mysql_tbl_9mflp0_unit_price`, `mysql_tbl_9mflp0_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud2zi6_COST_USD, 0), COALESCE(mysql_tbl_ud2zi6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ud2zi6`
    WHERE mysql_tbl_ud2zi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5uive_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_g5uive_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_g5uive`
    WHERE mysql_tbl_g5uive_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_da1cwq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_da1cwq`
    WHERE mysql_tbl_da1cwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7egmf8`
    WHERE mysql_tbl_7egmf8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7egmf8` P ON OI.PRODUCT_ID = mysql_tbl_7egmf8_PRODUCT_ID
    WHERE mysql_tbl_7egmf8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_02su3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_02su3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zmffb0`
    WHERE mysql_tbl_zmffb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);