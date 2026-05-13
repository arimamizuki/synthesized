/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrg7ul` (
    `mysql_tbl_yrg7ul_campaign_id` INT,
    `mysql_tbl_yrg7ul_start_date` DATE
);

INSERT INTO `mysql_tbl_yrg7ul` (`mysql_tbl_yrg7ul_campaign_id`, `mysql_tbl_yrg7ul_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s6bwz` (
    `mysql_tbl_6s6bwz_supplier_id` INT,
    `mysql_tbl_6s6bwz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6s6bwz` (`mysql_tbl_6s6bwz_supplier_id`, `mysql_tbl_6s6bwz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elwcji` (
    `mysql_tbl_elwcji_plan_id` INT,
    `mysql_tbl_elwcji_plan_name` VARCHAR(50),
    `mysql_tbl_elwcji_monthly_price` DECIMAL(10,2),
    `mysql_tbl_elwcji_data_limit_mb` TEXT,
    `mysql_tbl_elwcji_minutes_limit` INT,
    `mysql_tbl_elwcji_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dptfdv` (
    `mysql_tbl_dptfdv_sub_id` INT,
    `mysql_tbl_dptfdv_user_id` INT,
    `mysql_tbl_dptfdv_plan_id` INT,
    `mysql_tbl_dptfdv_start_date` DATE,
    `mysql_tbl_dptfdv_data_used_mb` TEXT,
    `mysql_tbl_dptfdv_minutes_used` INT,
    `mysql_tbl_dptfdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elwcji` (`mysql_tbl_elwcji_plan_id`, `mysql_tbl_elwcji_plan_name`, `mysql_tbl_elwcji_monthly_price`, `mysql_tbl_elwcji_data_limit_mb`, `mysql_tbl_elwcji_minutes_limit`, `mysql_tbl_elwcji_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_dptfdv` (`mysql_tbl_dptfdv_sub_id`, `mysql_tbl_dptfdv_user_id`, `mysql_tbl_dptfdv_plan_id`, `mysql_tbl_dptfdv_start_date`, `mysql_tbl_dptfdv_data_used_mb`, `mysql_tbl_dptfdv_minutes_used`, `mysql_tbl_dptfdv_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2igme` (
    `mysql_tbl_d2igme_order_id` INT,
    `mysql_tbl_d2igme_product_id` INT,
    `mysql_tbl_d2igme_quantity_ordered` INT,
    `mysql_tbl_d2igme_start_date` DATE,
    `mysql_tbl_d2igme_completion_date` DATE,
    `mysql_tbl_d2igme_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzonme` (
    `mysql_tbl_qzonme_product_id` INT,
    `mysql_tbl_qzonme_name` VARCHAR(50),
    `mysql_tbl_qzonme_unit_price` DECIMAL(10,2),
    `mysql_tbl_qzonme_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2igme` (`mysql_tbl_d2igme_order_id`, `mysql_tbl_d2igme_product_id`, `mysql_tbl_d2igme_quantity_ordered`, `mysql_tbl_d2igme_start_date`, `mysql_tbl_d2igme_completion_date`, `mysql_tbl_d2igme_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzonme` (`mysql_tbl_qzonme_product_id`, `mysql_tbl_qzonme_name`, `mysql_tbl_qzonme_unit_price`, `mysql_tbl_qzonme_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nob6ev` (
    `mysql_tbl_nob6ev_campaign_id` INT,
    `mysql_tbl_nob6ev_status` VARCHAR(50),
    `mysql_tbl_nob6ev_budget` INT
);

INSERT INTO `mysql_tbl_nob6ev` (`mysql_tbl_nob6ev_campaign_id`, `mysql_tbl_nob6ev_status`, `mysql_tbl_nob6ev_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphfj9` (
    `mysql_tbl_rphfj9_supplier_id` INT
);

INSERT INTO `mysql_tbl_rphfj9` (`mysql_tbl_rphfj9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7f07x` (
    `mysql_tbl_u7f07x_customer_id` INT,
    `mysql_tbl_u7f07x_plan_type` VARCHAR(50),
    `mysql_tbl_u7f07x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u7f07x_start_date` DATE
);

INSERT INTO `mysql_tbl_u7f07x` (`mysql_tbl_u7f07x_customer_id`, `mysql_tbl_u7f07x_plan_type`, `mysql_tbl_u7f07x_monthly_cost`, `mysql_tbl_u7f07x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_u7f07x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_u7f07x`
    WHERE mysql_tbl_u7f07x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oiqruo`
    WHERE mysql_tbl_rphfj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nob6ev_STATUS, COALESCE(mysql_tbl_nob6ev_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nob6ev`
    WHERE mysql_tbl_nob6ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_d2igme_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_d2igme_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_d2igme`
    WHERE mysql_tbl_d2igme_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yrg7ul_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yrg7ul`
    WHERE mysql_tbl_yrg7ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6s6bwz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6s6bwz`
    WHERE mysql_tbl_6s6bwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_elwcji_DATA_LIMIT_MB, COALESCE(mysql_tbl_dptfdv_DATA_USED_MB, 0), mysql_tbl_elwcji_MINUTES_LIMIT, COALESCE(mysql_tbl_dptfdv_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dptfdv` U
    JOIN `mysql_tbl_elwcji` P ON mysql_tbl_dptfdv_PLAN_ID = mysql_tbl_elwcji_PLAN_ID
    WHERE mysql_tbl_dptfdv_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        SET V_I = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);