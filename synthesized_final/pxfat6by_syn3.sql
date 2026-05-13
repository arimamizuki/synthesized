/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5crsmk` (
    `mysql_tbl_5crsmk_campaign_id` INT,
    `mysql_tbl_5crsmk_channel` INT,
    `mysql_tbl_5crsmk_budget` INT
);

INSERT INTO `mysql_tbl_5crsmk` (`mysql_tbl_5crsmk_campaign_id`, `mysql_tbl_5crsmk_channel`, `mysql_tbl_5crsmk_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is0dw4` (
    `mysql_tbl_is0dw4_order_id` INT,
    `mysql_tbl_is0dw4_customer_id` INT,
    `mysql_tbl_is0dw4_order_date` DATE,
    `mysql_tbl_is0dw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_is0dw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa9t0` (
    `mysql_tbl_vsa9t0_order_id` INT,
    `mysql_tbl_vsa9t0_product_id` INT,
    `mysql_tbl_vsa9t0_quantity` INT
);

INSERT INTO `mysql_tbl_is0dw4` (`mysql_tbl_is0dw4_order_id`, `mysql_tbl_is0dw4_customer_id`, `mysql_tbl_is0dw4_order_date`, `mysql_tbl_is0dw4_total_amount`, `mysql_tbl_is0dw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsa9t0` (`mysql_tbl_vsa9t0_order_id`, `mysql_tbl_vsa9t0_product_id`, `mysql_tbl_vsa9t0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eosql8` (
    `mysql_tbl_eosql8_campaign_id` INT,
    `mysql_tbl_eosql8_start_date` DATE,
    `mysql_tbl_eosql8_end_date` DATE
);

INSERT INTO `mysql_tbl_eosql8` (`mysql_tbl_eosql8_campaign_id`, `mysql_tbl_eosql8_start_date`, `mysql_tbl_eosql8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihlzox` (
    `mysql_tbl_ihlzox_zone_id` INT,
    `mysql_tbl_ihlzox_weight_min` INT,
    `mysql_tbl_ihlzox_weight_max` INT,
    `mysql_tbl_ihlzox_base_rate` INT,
    `mysql_tbl_ihlzox_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t2n1g` (
    `mysql_tbl_2t2n1g_order_id` INT,
    `mysql_tbl_2t2n1g_destination_zone` INT,
    `mysql_tbl_2t2n1g_package_weight` INT
);

INSERT INTO `mysql_tbl_ihlzox` (`mysql_tbl_ihlzox_zone_id`, `mysql_tbl_ihlzox_weight_min`, `mysql_tbl_ihlzox_weight_max`, `mysql_tbl_ihlzox_base_rate`, `mysql_tbl_ihlzox_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2t2n1g` (`mysql_tbl_2t2n1g_order_id`, `mysql_tbl_2t2n1g_destination_zone`, `mysql_tbl_2t2n1g_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eer19` (
    `mysql_tbl_1eer19_product_id` INT,
    `mysql_tbl_1eer19_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eer19` (`mysql_tbl_1eer19_product_id`, `mysql_tbl_1eer19_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in21ye` (
    `mysql_tbl_in21ye_campaign_id` INT,
    `mysql_tbl_in21ye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in21ye` (`mysql_tbl_in21ye_campaign_id`, `mysql_tbl_in21ye_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dnc31` (
    `mysql_tbl_5dnc31_customer_id` INT,
    `mysql_tbl_5dnc31_registration_date` DATE
);

INSERT INTO `mysql_tbl_5dnc31` (`mysql_tbl_5dnc31_customer_id`, `mysql_tbl_5dnc31_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzv7ys` (
    `mysql_tbl_dzv7ys_country` INT
);

INSERT INTO `mysql_tbl_dzv7ys` (`mysql_tbl_dzv7ys_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqhmo` (
    `mysql_tbl_7pqhmo_claim_id` INT,
    `mysql_tbl_7pqhmo_policy_id` INT,
    `mysql_tbl_7pqhmo_claim_date` DATE,
    `mysql_tbl_7pqhmo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7pqhmo_status` VARCHAR(50),
    `mysql_tbl_7pqhmo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b19gl` (
    `mysql_tbl_0b19gl_policy_id` INT,
    `mysql_tbl_0b19gl_customer_id` INT,
    `mysql_tbl_0b19gl_policy_type` VARCHAR(50),
    `mysql_tbl_0b19gl_premium_annual` INT
);

INSERT INTO `mysql_tbl_7pqhmo` (`mysql_tbl_7pqhmo_claim_id`, `mysql_tbl_7pqhmo_policy_id`, `mysql_tbl_7pqhmo_claim_date`, `mysql_tbl_7pqhmo_claim_amount`, `mysql_tbl_7pqhmo_status`, `mysql_tbl_7pqhmo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_0b19gl` (`mysql_tbl_0b19gl_policy_id`, `mysql_tbl_0b19gl_customer_id`, `mysql_tbl_0b19gl_policy_type`, `mysql_tbl_0b19gl_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3v8z` (
    `mysql_tbl_so3v8z_category_id` INT,
    `mysql_tbl_so3v8z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so3v8z` (`mysql_tbl_so3v8z_category_id`, `mysql_tbl_so3v8z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ylll` (
    `mysql_tbl_e6ylll_order_id` INT,
    `mysql_tbl_e6ylll_customer_id` INT,
    `mysql_tbl_e6ylll_order_date` DATE,
    `mysql_tbl_e6ylll_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6ylll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4polu` (
    `mysql_tbl_l4polu_shipment_id` INT,
    `mysql_tbl_l4polu_order_id` INT,
    `mysql_tbl_l4polu_carrier` INT,
    `mysql_tbl_l4polu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6ylll` (`mysql_tbl_e6ylll_order_id`, `mysql_tbl_e6ylll_customer_id`, `mysql_tbl_e6ylll_order_date`, `mysql_tbl_e6ylll_total_amount`, `mysql_tbl_e6ylll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l4polu` (`mysql_tbl_l4polu_shipment_id`, `mysql_tbl_l4polu_order_id`, `mysql_tbl_l4polu_carrier`, `mysql_tbl_l4polu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6wpv` (
    `mysql_tbl_5s6wpv_customer_id` INT,
    `mysql_tbl_5s6wpv_registration_date` DATE,
    `mysql_tbl_5s6wpv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3v5y` (
    `mysql_tbl_qe3v5y_order_id` INT,
    `mysql_tbl_qe3v5y_customer_id` INT,
    `mysql_tbl_qe3v5y_order_date` DATE,
    `mysql_tbl_qe3v5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s6wpv` (`mysql_tbl_5s6wpv_customer_id`, `mysql_tbl_5s6wpv_registration_date`, `mysql_tbl_5s6wpv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qe3v5y` (`mysql_tbl_qe3v5y_order_id`, `mysql_tbl_qe3v5y_customer_id`, `mysql_tbl_qe3v5y_order_date`, `mysql_tbl_qe3v5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4gzr` (
    `mysql_tbl_ng4gzr_customer_id` INT
);

INSERT INTO `mysql_tbl_ng4gzr` (`mysql_tbl_ng4gzr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73a8o` (
    `mysql_tbl_u73a8o_emp_id` INT,
    `mysql_tbl_u73a8o_department_id` INT,
    `mysql_tbl_u73a8o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir9rtt` (
    `mysql_tbl_ir9rtt_emp_id` INT,
    `mysql_tbl_ir9rtt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ir9rtt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u73a8o` (`mysql_tbl_u73a8o_emp_id`, `mysql_tbl_u73a8o_department_id`, `mysql_tbl_u73a8o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ir9rtt` (`mysql_tbl_ir9rtt_emp_id`, `mysql_tbl_ir9rtt_bonus_amount`, `mysql_tbl_ir9rtt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zl6jd` (
    `mysql_tbl_5zl6jd_emp_id` INT,
    `mysql_tbl_5zl6jd_department_id` INT,
    `mysql_tbl_5zl6jd_salary` INT
);

INSERT INTO `mysql_tbl_5zl6jd` (`mysql_tbl_5zl6jd_emp_id`, `mysql_tbl_5zl6jd_department_id`, `mysql_tbl_5zl6jd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kbu6` (
    `mysql_tbl_h6kbu6_emp_id` INT,
    `mysql_tbl_h6kbu6_department_id` INT,
    `mysql_tbl_h6kbu6_salary` INT,
    `mysql_tbl_h6kbu6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mml0v6` (
    `mysql_tbl_mml0v6_department_id` INT,
    `mysql_tbl_mml0v6_name` VARCHAR(50),
    `mysql_tbl_mml0v6_location` INT
);

INSERT INTO `mysql_tbl_h6kbu6` (`mysql_tbl_h6kbu6_emp_id`, `mysql_tbl_h6kbu6_department_id`, `mysql_tbl_h6kbu6_salary`, `mysql_tbl_h6kbu6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mml0v6` (`mysql_tbl_mml0v6_department_id`, `mysql_tbl_mml0v6_name`, `mysql_tbl_mml0v6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46abam` (
    `mysql_tbl_46abam_order_id` INT,
    `mysql_tbl_46abam_customer_id` INT,
    `mysql_tbl_46abam_order_date` DATE,
    `mysql_tbl_46abam_total_amount` DECIMAL(10,2),
    `mysql_tbl_46abam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwzu3` (
    `mysql_tbl_jhwzu3_order_id` INT,
    `mysql_tbl_jhwzu3_product_id` INT,
    `mysql_tbl_jhwzu3_quantity` INT
);

INSERT INTO `mysql_tbl_46abam` (`mysql_tbl_46abam_order_id`, `mysql_tbl_46abam_customer_id`, `mysql_tbl_46abam_order_date`, `mysql_tbl_46abam_total_amount`, `mysql_tbl_46abam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhwzu3` (`mysql_tbl_jhwzu3_order_id`, `mysql_tbl_jhwzu3_product_id`, `mysql_tbl_jhwzu3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woh0tm` (
    `mysql_tbl_woh0tm_product_id` INT,
    `mysql_tbl_woh0tm_category_id` INT,
    `mysql_tbl_woh0tm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3btrs6` (
    `mysql_tbl_3btrs6_category_id` INT,
    `mysql_tbl_3btrs6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woh0tm` (`mysql_tbl_woh0tm_product_id`, `mysql_tbl_woh0tm_category_id`, `mysql_tbl_woh0tm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3btrs6` (`mysql_tbl_3btrs6_category_id`, `mysql_tbl_3btrs6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8p0n` (
    `mysql_tbl_zu8p0n_campaign_id` INT,
    `mysql_tbl_zu8p0n_budget` INT,
    `mysql_tbl_zu8p0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyjqf` (
    `mysql_tbl_riyjqf_conversion_id` INT,
    `mysql_tbl_riyjqf_campaign_id` INT,
    `mysql_tbl_riyjqf_conversion_value` INT
);

INSERT INTO `mysql_tbl_zu8p0n` (`mysql_tbl_zu8p0n_campaign_id`, `mysql_tbl_zu8p0n_budget`, `mysql_tbl_zu8p0n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_riyjqf` (`mysql_tbl_riyjqf_conversion_id`, `mysql_tbl_riyjqf_campaign_id`, `mysql_tbl_riyjqf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxruf` (
    `mysql_tbl_1dxruf_order_id` INT,
    `mysql_tbl_1dxruf_customer_id` INT,
    `mysql_tbl_1dxruf_order_date` DATE,
    `mysql_tbl_1dxruf_shipping_address` INT,
    `mysql_tbl_1dxruf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl02y6` (
    `mysql_tbl_dl02y6_shipment_id` INT,
    `mysql_tbl_dl02y6_order_id` INT,
    `mysql_tbl_dl02y6_carrier` INT,
    `mysql_tbl_dl02y6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dl02y6_estimated_delivery` INT,
    `mysql_tbl_dl02y6_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1dxruf` (`mysql_tbl_1dxruf_order_id`, `mysql_tbl_1dxruf_customer_id`, `mysql_tbl_1dxruf_order_date`, `mysql_tbl_1dxruf_shipping_address`, `mysql_tbl_1dxruf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dl02y6` (`mysql_tbl_dl02y6_shipment_id`, `mysql_tbl_dl02y6_order_id`, `mysql_tbl_dl02y6_carrier`, `mysql_tbl_dl02y6_shipping_cost`, `mysql_tbl_dl02y6_estimated_delivery`, `mysql_tbl_dl02y6_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9n3c7` (
    `mysql_tbl_s9n3c7_department_id` INT,
    `mysql_tbl_s9n3c7_salary` INT
);

INSERT INTO `mysql_tbl_s9n3c7` (`mysql_tbl_s9n3c7_department_id`, `mysql_tbl_s9n3c7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ocg7e` (
    `mysql_tbl_9ocg7e_customer_id` INT,
    `mysql_tbl_9ocg7e_country` INT
);

INSERT INTO `mysql_tbl_9ocg7e` (`mysql_tbl_9ocg7e_customer_id`, `mysql_tbl_9ocg7e_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqqkwm`
    WHERE mysql_tbl_ng4gzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu8p0n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zu8p0n`
    WHERE mysql_tbl_zu8p0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_riyjqf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_riyjqf`
    WHERE mysql_tbl_riyjqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dl02y6_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1dxruf` O
    JOIN `mysql_tbl_dl02y6` S ON mysql_tbl_1dxruf_ORDER_ID = mysql_tbl_dl02y6_ORDER_ID
    WHERE mysql_tbl_1dxruf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dl02y6_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dl02y6_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dl02y6` S
    WHERE mysql_tbl_dl02y6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qe3v5y_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qe3v5y`
    WHERE mysql_tbl_qe3v5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qe3v5y_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_qe3v5y`
    WHERE mysql_tbl_qe3v5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzv7ys`
    WHERE mysql_tbl_dzv7ys_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7pqhmo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7pqhmo`
    WHERE mysql_tbl_7pqhmo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7pqhmo`
    WHERE mysql_tbl_7pqhmo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7pqhmo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_so3v8z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_so3v8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4polu_SHIPPING_COST, 0), COALESCE(mysql_tbl_e6ylll_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_e6ylll` O
    LEFT JOIN `mysql_tbl_l4polu` S ON mysql_tbl_e6ylll_ORDER_ID = mysql_tbl_l4polu_ORDER_ID
    WHERE mysql_tbl_e6ylll_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1eer19_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1eer19`
    WHERE mysql_tbl_1eer19_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihlzox_BASE_RATE, 10), COALESCE(mysql_tbl_ihlzox_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ihlzox`
    WHERE mysql_tbl_ihlzox_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ihlzox_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ihlzox_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhwzu3_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jhwzu3` OI
    JOIN PRODUCTS P ON mysql_tbl_jhwzu3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jhwzu3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhwzu3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jhwzu3` OI
    WHERE mysql_tbl_jhwzu3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5zl6jd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5zl6jd`
    WHERE mysql_tbl_5zl6jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_woh0tm_PRICE), 0), COALESCE(MAX(mysql_tbl_woh0tm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_woh0tm`
    WHERE mysql_tbl_woh0tm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_h6kbu6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_h6kbu6`
    WHERE mysql_tbl_h6kbu6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h6kbu6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_h6kbu6`
    WHERE mysql_tbl_h6kbu6_DEPARTMENT_ID = (SELECT mysql_tbl_h6kbu6_DEPARTMENT_ID FROM `mysql_tbl_h6kbu6` WHERE mysql_tbl_h6kbu6_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u73a8o_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_u73a8o`
    WHERE mysql_tbl_u73a8o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ir9rtt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ir9rtt`
    WHERE mysql_tbl_ir9rtt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_in21ye_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_in21ye`
    WHERE mysql_tbl_in21ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5dnc31_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5dnc31`
    WHERE mysql_tbl_5dnc31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eosql8_END_DATE, mysql_tbl_eosql8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_eosql8`
    WHERE mysql_tbl_eosql8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vsa9t0_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vsa9t0` OI
    JOIN PRODUCTS P ON mysql_tbl_vsa9t0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vsa9t0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nfchuz` (mysql_tbl_nfchuz_ID INT, mysql_tbl_nfchuz_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfmmi` (mysql_tbl_mxfmmi_ID INT, mysql_tbl_mxfmmi_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9ocg7e` C ON S.CUSTOMER_ID = mysql_tbl_9ocg7e_CUSTOMER_ID
    WHERE mysql_tbl_9ocg7e_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s9n3c7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s9n3c7`
    WHERE mysql_tbl_s9n3c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5crsmk_CHANNEL, COALESCE(mysql_tbl_5crsmk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5crsmk`
    WHERE mysql_tbl_5crsmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);