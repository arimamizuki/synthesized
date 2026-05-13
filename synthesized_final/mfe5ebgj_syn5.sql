/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgvwq` (
    `mysql_tbl_fmgvwq_campaign_id` INT,
    `mysql_tbl_fmgvwq_channel` INT,
    `mysql_tbl_fmgvwq_budget` INT,
    `mysql_tbl_fmgvwq_start_date` DATE,
    `mysql_tbl_fmgvwq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8oir` (
    `mysql_tbl_us8oir_conversion_id` INT,
    `mysql_tbl_us8oir_campaign_id` INT,
    `mysql_tbl_us8oir_conversion_value` INT
);

INSERT INTO `mysql_tbl_fmgvwq` (`mysql_tbl_fmgvwq_campaign_id`, `mysql_tbl_fmgvwq_channel`, `mysql_tbl_fmgvwq_budget`, `mysql_tbl_fmgvwq_start_date`, `mysql_tbl_fmgvwq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_us8oir` (`mysql_tbl_us8oir_conversion_id`, `mysql_tbl_us8oir_campaign_id`, `mysql_tbl_us8oir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqofhf` (
    `mysql_tbl_gqofhf_order_id` INT,
    `mysql_tbl_gqofhf_customer_id` INT,
    `mysql_tbl_gqofhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqofhf` (`mysql_tbl_gqofhf_order_id`, `mysql_tbl_gqofhf_customer_id`, `mysql_tbl_gqofhf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2pxt` (
    `mysql_tbl_1c2pxt_customer_id` INT,
    `mysql_tbl_1c2pxt_registration_date` DATE
);

INSERT INTO `mysql_tbl_1c2pxt` (`mysql_tbl_1c2pxt_customer_id`, `mysql_tbl_1c2pxt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71w6e` (
    `mysql_tbl_w71w6e_customer_id` INT,
    `mysql_tbl_w71w6e_plan_type` VARCHAR(50),
    `mysql_tbl_w71w6e_start_date` DATE,
    `mysql_tbl_w71w6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzawr2` (
    `mysql_tbl_uzawr2_customer_id` INT,
    `mysql_tbl_uzawr2_tier_level` INT
);

INSERT INTO `mysql_tbl_w71w6e` (`mysql_tbl_w71w6e_customer_id`, `mysql_tbl_w71w6e_plan_type`, `mysql_tbl_w71w6e_start_date`, `mysql_tbl_w71w6e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzawr2` (`mysql_tbl_uzawr2_customer_id`, `mysql_tbl_uzawr2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58h09` (
    `mysql_tbl_b58h09_order_id` INT,
    `mysql_tbl_b58h09_customer_id` INT,
    `mysql_tbl_b58h09_order_date` DATE,
    `mysql_tbl_b58h09_total_amount` DECIMAL(10,2),
    `mysql_tbl_b58h09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69w7z` (
    `mysql_tbl_d69w7z_customer_id` INT,
    `mysql_tbl_d69w7z_country` INT
);

INSERT INTO `mysql_tbl_b58h09` (`mysql_tbl_b58h09_order_id`, `mysql_tbl_b58h09_customer_id`, `mysql_tbl_b58h09_order_date`, `mysql_tbl_b58h09_total_amount`, `mysql_tbl_b58h09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d69w7z` (`mysql_tbl_d69w7z_customer_id`, `mysql_tbl_d69w7z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huh7lc` (
    `mysql_tbl_huh7lc_supplier_id` INT,
    `mysql_tbl_huh7lc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_huh7lc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_huh7lc` (`mysql_tbl_huh7lc_supplier_id`, `mysql_tbl_huh7lc_supplier_rating`, `mysql_tbl_huh7lc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pd3tg` (
    `mysql_tbl_0pd3tg_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_0pd3tg` (`mysql_tbl_0pd3tg_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv03qb` (
    `mysql_tbl_qv03qb_campaign_id` INT,
    `mysql_tbl_qv03qb_status` VARCHAR(50),
    `mysql_tbl_qv03qb_budget` INT
);

INSERT INTO `mysql_tbl_qv03qb` (`mysql_tbl_qv03qb_campaign_id`, `mysql_tbl_qv03qb_status`, `mysql_tbl_qv03qb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xogkgq` (
    `mysql_tbl_xogkgq_order_id` INT,
    `mysql_tbl_xogkgq_customer_id` INT,
    `mysql_tbl_xogkgq_order_date` DATE,
    `mysql_tbl_xogkgq_shipping_address` INT,
    `mysql_tbl_xogkgq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u859sd` (
    `mysql_tbl_u859sd_shipment_id` INT,
    `mysql_tbl_u859sd_order_id` INT,
    `mysql_tbl_u859sd_carrier` INT,
    `mysql_tbl_u859sd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u859sd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xogkgq` (`mysql_tbl_xogkgq_order_id`, `mysql_tbl_xogkgq_customer_id`, `mysql_tbl_xogkgq_order_date`, `mysql_tbl_xogkgq_shipping_address`, `mysql_tbl_xogkgq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u859sd` (`mysql_tbl_u859sd_shipment_id`, `mysql_tbl_u859sd_order_id`, `mysql_tbl_u859sd_carrier`, `mysql_tbl_u859sd_shipping_cost`, `mysql_tbl_u859sd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fkl5j` (
    `mysql_tbl_0fkl5j_customer_id` INT,
    `mysql_tbl_0fkl5j_country` INT
);

INSERT INTO `mysql_tbl_0fkl5j` (`mysql_tbl_0fkl5j_customer_id`, `mysql_tbl_0fkl5j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sddoq0` (
    `mysql_tbl_sddoq0_campaign_id` INT,
    `mysql_tbl_sddoq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sddoq0` (`mysql_tbl_sddoq0_campaign_id`, `mysql_tbl_sddoq0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h65pkf` (
    `mysql_tbl_h65pkf_cdate` DATE
);

INSERT INTO `mysql_tbl_h65pkf` (`mysql_tbl_h65pkf_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwnej4` (
    `mysql_tbl_qwnej4_emp_id` INT,
    `mysql_tbl_qwnej4_department_id` INT,
    `mysql_tbl_qwnej4_salary` INT,
    `mysql_tbl_qwnej4_hire_date` DATE,
    `mysql_tbl_qwnej4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwnej4` (`mysql_tbl_qwnej4_emp_id`, `mysql_tbl_qwnej4_department_id`, `mysql_tbl_qwnej4_salary`, `mysql_tbl_qwnej4_hire_date`, `mysql_tbl_qwnej4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acg4q6` (
    `mysql_tbl_acg4q6_customer_id` INT,
    `mysql_tbl_acg4q6_country` INT
);

INSERT INTO `mysql_tbl_acg4q6` (`mysql_tbl_acg4q6_customer_id`, `mysql_tbl_acg4q6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sna2t7` (
    mysql_tbl_sna2t7_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sna2t7` (`mysql_tbl_sna2t7_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfulqn` (
    `mysql_tbl_dfulqn_claim_id` INT,
    `mysql_tbl_dfulqn_policy_id` INT,
    `mysql_tbl_dfulqn_claim_type` VARCHAR(50),
    `mysql_tbl_dfulqn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dfulqn_filing_date` DATE,
    `mysql_tbl_dfulqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ar27` (
    `mysql_tbl_l7ar27_transaction_id` INT,
    `mysql_tbl_l7ar27_policy_id` INT,
    `mysql_tbl_l7ar27_transaction_date` DATE,
    `mysql_tbl_l7ar27_amount` DECIMAL(10,2),
    `mysql_tbl_l7ar27_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfulqn` (`mysql_tbl_dfulqn_claim_id`, `mysql_tbl_dfulqn_policy_id`, `mysql_tbl_dfulqn_claim_type`, `mysql_tbl_dfulqn_claim_amount`, `mysql_tbl_dfulqn_filing_date`, `mysql_tbl_dfulqn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l7ar27` (`mysql_tbl_l7ar27_transaction_id`, `mysql_tbl_l7ar27_policy_id`, `mysql_tbl_l7ar27_transaction_date`, `mysql_tbl_l7ar27_amount`, `mysql_tbl_l7ar27_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmsy3` (
    `mysql_tbl_vjmsy3_emp_id` INT,
    `mysql_tbl_vjmsy3_department_id` INT,
    `mysql_tbl_vjmsy3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqcobk` (
    `mysql_tbl_lqcobk_department_id` INT,
    `mysql_tbl_lqcobk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjmsy3` (`mysql_tbl_vjmsy3_emp_id`, `mysql_tbl_vjmsy3_department_id`, `mysql_tbl_vjmsy3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lqcobk` (`mysql_tbl_lqcobk_department_id`, `mysql_tbl_lqcobk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnieh` (
    `mysql_tbl_xgnieh_order_id` INT,
    `mysql_tbl_xgnieh_customer_id` INT,
    `mysql_tbl_xgnieh_order_date` DATE,
    `mysql_tbl_xgnieh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgnieh` (`mysql_tbl_xgnieh_order_id`, `mysql_tbl_xgnieh_customer_id`, `mysql_tbl_xgnieh_order_date`, `mysql_tbl_xgnieh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0did2` (
    `mysql_tbl_u0did2_emp_id` INT,
    `mysql_tbl_u0did2_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0did2` (`mysql_tbl_u0did2_emp_id`, `mysql_tbl_u0did2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_578vnw` (
    `mysql_tbl_578vnw_customer_id` INT,
    `mysql_tbl_578vnw_registration_date` DATE,
    `mysql_tbl_578vnw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cecr7o` (
    `mysql_tbl_cecr7o_order_id` INT,
    `mysql_tbl_cecr7o_customer_id` INT,
    `mysql_tbl_cecr7o_order_date` DATE,
    `mysql_tbl_cecr7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_578vnw` (`mysql_tbl_578vnw_customer_id`, `mysql_tbl_578vnw_registration_date`, `mysql_tbl_578vnw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cecr7o` (`mysql_tbl_cecr7o_order_id`, `mysql_tbl_cecr7o_customer_id`, `mysql_tbl_cecr7o_order_date`, `mysql_tbl_cecr7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwca1` (
    `mysql_tbl_eqwca1_appointment_id` INT,
    `mysql_tbl_eqwca1_customer_id` INT,
    `mysql_tbl_eqwca1_car_id` INT,
    `mysql_tbl_eqwca1_wash_type` VARCHAR(50),
    `mysql_tbl_eqwca1_appointment_date` DATE,
    `mysql_tbl_eqwca1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peb9hm` (
    `mysql_tbl_peb9hm_car_id` INT,
    `mysql_tbl_peb9hm_make` INT,
    `mysql_tbl_peb9hm_model` INT,
    `mysql_tbl_peb9hm_car_type` VARCHAR(50),
    `mysql_tbl_peb9hm_size_category` INT
);

INSERT INTO `mysql_tbl_eqwca1` (`mysql_tbl_eqwca1_appointment_id`, `mysql_tbl_eqwca1_customer_id`, `mysql_tbl_eqwca1_car_id`, `mysql_tbl_eqwca1_wash_type`, `mysql_tbl_eqwca1_appointment_date`, `mysql_tbl_eqwca1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_peb9hm` (`mysql_tbl_peb9hm_car_id`, `mysql_tbl_peb9hm_make`, `mysql_tbl_peb9hm_model`, `mysql_tbl_peb9hm_car_type`, `mysql_tbl_peb9hm_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fmgvwq_CHANNEL, COALESCE(mysql_tbl_fmgvwq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fmgvwq`
    WHERE mysql_tbl_fmgvwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us8oir_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_us8oir`
    WHERE mysql_tbl_us8oir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gqofhf_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_gqofhf`
    WHERE mysql_tbl_gqofhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1c2pxt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1c2pxt`
    WHERE mysql_tbl_1c2pxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w71w6e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w71w6e`
    WHERE mysql_tbl_w71w6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sddoq0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sddoq0`
    WHERE mysql_tbl_sddoq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_xogkgq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_xogkgq`
    WHERE mysql_tbl_xogkgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u859sd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_u859sd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_u859sd`
    WHERE mysql_tbl_u859sd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_acg4q6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_acg4q6`
    WHERE mysql_tbl_acg4q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peb9hm_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_peb9hm`
    WHERE mysql_tbl_peb9hm_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_sna2t7` 
    WHERE mysql_tbl_sna2t7_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwnej4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qwnej4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qwnej4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qwnej4`
    WHERE mysql_tbl_qwnej4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0fkl5j`
    WHERE mysql_tbl_0fkl5j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b58h09`
    WHERE mysql_tbl_b58h09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_b58h09` O
    JOIN `mysql_tbl_d69w7z` C1 ON mysql_tbl_b58h09_CUSTOMER_ID = mysql_tbl_d69w7z_CUSTOMER_ID
    JOIN `mysql_tbl_d69w7z` C2 ON mysql_tbl_d69w7z_COUNTRY != mysql_tbl_d69w7z_COUNTRY
    WHERE mysql_tbl_b58h09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huh7lc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_huh7lc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_huh7lc`
    WHERE mysql_tbl_huh7lc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eoqijk`
    WHERE mysql_tbl_huh7lc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u0did2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u0did2`
    WHERE mysql_tbl_u0did2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cecr7o`
    WHERE mysql_tbl_cecr7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_578vnw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_578vnw`
    WHERE mysql_tbl_578vnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_0pd3tg_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_0pd3tg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjmsy3_SALARY), 0), COALESCE(MAX(mysql_tbl_vjmsy3_SALARY), 0), COALESCE(MIN(mysql_tbl_vjmsy3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vjmsy3`
    WHERE mysql_tbl_vjmsy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xgnieh_ORDER_DATE), MAX(mysql_tbl_xgnieh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xgnieh`
    WHERE mysql_tbl_xgnieh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfulqn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_dfulqn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_dfulqn`
    WHERE mysql_tbl_dfulqn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l7ar27`
    WHERE mysql_tbl_l7ar27_POLICY_ID = (SELECT mysql_tbl_dfulqn_POLICY_ID FROM `mysql_tbl_dfulqn` WHERE mysql_tbl_dfulqn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC2_6cl681();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_h65pkf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qv03qb_STATUS, COALESCE(mysql_tbl_qv03qb_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qv03qb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qv03qb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qv03qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qv03qb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_IS_EVEN_uknm28(8);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);