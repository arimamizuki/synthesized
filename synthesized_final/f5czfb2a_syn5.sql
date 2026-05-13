/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4rijx` (
    `mysql_tbl_k4rijx_supplier_id` INT,
    `mysql_tbl_k4rijx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k4rijx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4rijx` (`mysql_tbl_k4rijx_supplier_id`, `mysql_tbl_k4rijx_supplier_rating`, `mysql_tbl_k4rijx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mvikcw` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_a80ac1` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mvikcw` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_a80ac1` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgijk` (
    `mysql_tbl_vdgijk_campaign_id` INT,
    `mysql_tbl_vdgijk_status` VARCHAR(50),
    `mysql_tbl_vdgijk_budget` INT
);

INSERT INTO `mysql_tbl_vdgijk` (`mysql_tbl_vdgijk_campaign_id`, `mysql_tbl_vdgijk_status`, `mysql_tbl_vdgijk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ixp9` (
    `mysql_tbl_29ixp9_product_id` INT,
    `mysql_tbl_29ixp9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29ixp9` (`mysql_tbl_29ixp9_product_id`, `mysql_tbl_29ixp9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9bfc` (
    `mysql_tbl_ql9bfc_plan_id` INT,
    `mysql_tbl_ql9bfc_plan_name` VARCHAR(50),
    `mysql_tbl_ql9bfc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ql9bfc_data_limit_mb` TEXT,
    `mysql_tbl_ql9bfc_minutes_limit` INT,
    `mysql_tbl_ql9bfc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk50ty` (
    `mysql_tbl_tk50ty_sub_id` INT,
    `mysql_tbl_tk50ty_user_id` INT,
    `mysql_tbl_tk50ty_plan_id` INT,
    `mysql_tbl_tk50ty_start_date` DATE,
    `mysql_tbl_tk50ty_data_used_mb` TEXT,
    `mysql_tbl_tk50ty_minutes_used` INT,
    `mysql_tbl_tk50ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql9bfc` (`mysql_tbl_ql9bfc_plan_id`, `mysql_tbl_ql9bfc_plan_name`, `mysql_tbl_ql9bfc_monthly_price`, `mysql_tbl_ql9bfc_data_limit_mb`, `mysql_tbl_ql9bfc_minutes_limit`, `mysql_tbl_ql9bfc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_tk50ty` (`mysql_tbl_tk50ty_sub_id`, `mysql_tbl_tk50ty_user_id`, `mysql_tbl_tk50ty_plan_id`, `mysql_tbl_tk50ty_start_date`, `mysql_tbl_tk50ty_data_used_mb`, `mysql_tbl_tk50ty_minutes_used`, `mysql_tbl_tk50ty_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpp02` (
    `mysql_tbl_dnpp02_appraisal_id` INT,
    `mysql_tbl_dnpp02_customer_id` INT,
    `mysql_tbl_dnpp02_item_id` INT,
    `mysql_tbl_dnpp02_item_type` VARCHAR(50),
    `mysql_tbl_dnpp02_carat_weight` INT,
    `mysql_tbl_dnpp02_clarity_grade` INT,
    `mysql_tbl_dnpp02_appraisal_value` INT,
    `mysql_tbl_dnpp02_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btm9jp` (
    `mysql_tbl_btm9jp_item_id` INT,
    `mysql_tbl_btm9jp_item_type` VARCHAR(50),
    `mysql_tbl_btm9jp_metal_type` VARCHAR(50),
    `mysql_tbl_btm9jp_gemstone_type` VARCHAR(50),
    `mysql_tbl_btm9jp_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dnpp02` (`mysql_tbl_dnpp02_appraisal_id`, `mysql_tbl_dnpp02_customer_id`, `mysql_tbl_dnpp02_item_id`, `mysql_tbl_dnpp02_item_type`, `mysql_tbl_dnpp02_carat_weight`, `mysql_tbl_dnpp02_clarity_grade`, `mysql_tbl_dnpp02_appraisal_value`, `mysql_tbl_dnpp02_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btm9jp` (`mysql_tbl_btm9jp_item_id`, `mysql_tbl_btm9jp_item_type`, `mysql_tbl_btm9jp_metal_type`, `mysql_tbl_btm9jp_gemstone_type`, `mysql_tbl_btm9jp_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un3zyy` (
    `mysql_tbl_un3zyy_order_id` INT,
    `mysql_tbl_un3zyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un3zyy` (`mysql_tbl_un3zyy_order_id`, `mysql_tbl_un3zyy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ally7q` (
    `mysql_tbl_ally7q_supplier_id` INT,
    `mysql_tbl_ally7q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ally7q` (`mysql_tbl_ally7q_supplier_id`, `mysql_tbl_ally7q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhcq61` (
    `mysql_tbl_dhcq61_customer_id` INT,
    `mysql_tbl_dhcq61_order_date` DATE,
    `mysql_tbl_dhcq61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhcq61` (`mysql_tbl_dhcq61_customer_id`, `mysql_tbl_dhcq61_order_date`, `mysql_tbl_dhcq61_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uio30s` (
    `mysql_tbl_uio30s_supplier_id` INT,
    `mysql_tbl_uio30s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uio30s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uio30s` (`mysql_tbl_uio30s_supplier_id`, `mysql_tbl_uio30s_supplier_rating`, `mysql_tbl_uio30s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfq2qi` (
    `mysql_tbl_gfq2qi_unit_id` INT,
    `mysql_tbl_gfq2qi_facility_id` INT,
    `mysql_tbl_gfq2qi_unit_size` INT,
    `mysql_tbl_gfq2qi_monthly_rate` INT,
    `mysql_tbl_gfq2qi_climate_controlled` INT,
    `mysql_tbl_gfq2qi_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cm3o0` (
    `mysql_tbl_2cm3o0_rental_id` INT,
    `mysql_tbl_2cm3o0_unit_id` INT,
    `mysql_tbl_2cm3o0_customer_id` INT,
    `mysql_tbl_2cm3o0_start_date` DATE,
    `mysql_tbl_2cm3o0_rental_months` INT,
    `mysql_tbl_2cm3o0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gfq2qi` (`mysql_tbl_gfq2qi_unit_id`, `mysql_tbl_gfq2qi_facility_id`, `mysql_tbl_gfq2qi_unit_size`, `mysql_tbl_gfq2qi_monthly_rate`, `mysql_tbl_gfq2qi_climate_controlled`, `mysql_tbl_gfq2qi_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2cm3o0` (`mysql_tbl_2cm3o0_rental_id`, `mysql_tbl_2cm3o0_unit_id`, `mysql_tbl_2cm3o0_customer_id`, `mysql_tbl_2cm3o0_start_date`, `mysql_tbl_2cm3o0_rental_months`, `mysql_tbl_2cm3o0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh37l0` (
    `mysql_tbl_vh37l0_customer_id` INT,
    `mysql_tbl_vh37l0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh37l0` (`mysql_tbl_vh37l0_customer_id`, `mysql_tbl_vh37l0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfq2qi_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gfq2qi`
    WHERE mysql_tbl_gfq2qi_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gfq2qi_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gfq2qi`
    WHERE mysql_tbl_gfq2qi_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gfq2qi_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uio30s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uio30s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uio30s`
    WHERE mysql_tbl_uio30s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ally7q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ally7q`
    WHERE mysql_tbl_ally7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh37l0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vh37l0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_dhcq61_ORDER_DATE), MIN(mysql_tbl_dhcq61_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_dhcq61`
    WHERE mysql_tbl_dhcq61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT mysql_tbl_ql9bfc_DATA_LIMIT_MB, COALESCE(mysql_tbl_tk50ty_DATA_USED_MB, 0), mysql_tbl_ql9bfc_MINUTES_LIMIT, COALESCE(mysql_tbl_tk50ty_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_tk50ty` U
    JOIN `mysql_tbl_ql9bfc` P ON mysql_tbl_tk50ty_PLAN_ID = mysql_tbl_ql9bfc_PLAN_ID
    WHERE mysql_tbl_tk50ty_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnpp02_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dnpp02_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dnpp02`
    WHERE mysql_tbl_dnpp02_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_btm9jp_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_btm9jp`
    WHERE mysql_tbl_btm9jp_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ixp9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_29ixp9`
    WHERE mysql_tbl_29ixp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_un3zyy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_un3zyy`
    WHERE mysql_tbl_un3zyy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vdgijk_STATUS, COALESCE(mysql_tbl_vdgijk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vdgijk`
    WHERE mysql_tbl_vdgijk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvikcw`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvikcw`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvikcw`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mvikcw`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a80ac1` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4rijx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k4rijx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k4rijx`
    WHERE mysql_tbl_k4rijx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);