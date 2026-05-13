/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0b97` (
    `mysql_tbl_3v0b97_emp_id` INT,
    `mysql_tbl_3v0b97_department_id` INT,
    `mysql_tbl_3v0b97_salary` INT,
    `mysql_tbl_3v0b97_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtyol` (
    `mysql_tbl_dhtyol_department_id` INT,
    `mysql_tbl_dhtyol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v0b97` (`mysql_tbl_3v0b97_emp_id`, `mysql_tbl_3v0b97_department_id`, `mysql_tbl_3v0b97_salary`, `mysql_tbl_3v0b97_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dhtyol` (`mysql_tbl_dhtyol_department_id`, `mysql_tbl_dhtyol_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbsi1` (
    `mysql_tbl_ecbsi1_product_id` INT,
    `mysql_tbl_ecbsi1_category_id` INT,
    `mysql_tbl_ecbsi1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecbsi1` (`mysql_tbl_ecbsi1_product_id`, `mysql_tbl_ecbsi1_category_id`, `mysql_tbl_ecbsi1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3alz` (
    `mysql_tbl_vw3alz_product_id` INT,
    `mysql_tbl_vw3alz_name` VARCHAR(50),
    `mysql_tbl_vw3alz_category_id` INT,
    `mysql_tbl_vw3alz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxhv5m` (
    `mysql_tbl_dxhv5m_order_id` INT,
    `mysql_tbl_dxhv5m_product_id` INT,
    `mysql_tbl_dxhv5m_quantity` INT,
    `mysql_tbl_dxhv5m_order_date` DATE
);

INSERT INTO `mysql_tbl_vw3alz` (`mysql_tbl_vw3alz_product_id`, `mysql_tbl_vw3alz_name`, `mysql_tbl_vw3alz_category_id`, `mysql_tbl_vw3alz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dxhv5m` (`mysql_tbl_dxhv5m_order_id`, `mysql_tbl_dxhv5m_product_id`, `mysql_tbl_dxhv5m_quantity`, `mysql_tbl_dxhv5m_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n394jw` (
    `mysql_tbl_n394jw_pet_id` INT,
    `mysql_tbl_n394jw_pet_name` VARCHAR(50),
    `mysql_tbl_n394jw_species` INT,
    `mysql_tbl_n394jw_breed` INT,
    `mysql_tbl_n394jw_age_years` INT,
    `mysql_tbl_n394jw_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t2by` (
    `mysql_tbl_o6t2by_visit_id` INT,
    `mysql_tbl_o6t2by_pet_id` INT,
    `mysql_tbl_o6t2by_vet_id` INT,
    `mysql_tbl_o6t2by_visit_date` DATE,
    `mysql_tbl_o6t2by_diagnosis` INT,
    `mysql_tbl_o6t2by_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n394jw` (`mysql_tbl_n394jw_pet_id`, `mysql_tbl_n394jw_pet_name`, `mysql_tbl_n394jw_species`, `mysql_tbl_n394jw_breed`, `mysql_tbl_n394jw_age_years`, `mysql_tbl_n394jw_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o6t2by` (`mysql_tbl_o6t2by_visit_id`, `mysql_tbl_o6t2by_pet_id`, `mysql_tbl_o6t2by_vet_id`, `mysql_tbl_o6t2by_visit_date`, `mysql_tbl_o6t2by_diagnosis`, `mysql_tbl_o6t2by_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmxby` (
    `mysql_tbl_hjmxby_customer_id` INT,
    `mysql_tbl_hjmxby_country` INT,
    `mysql_tbl_hjmxby_registration_date` DATE
);

INSERT INTO `mysql_tbl_hjmxby` (`mysql_tbl_hjmxby_customer_id`, `mysql_tbl_hjmxby_country`, `mysql_tbl_hjmxby_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tzyi` (
    `mysql_tbl_e9tzyi_campaign_id` INT
);

INSERT INTO `mysql_tbl_e9tzyi` (`mysql_tbl_e9tzyi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzlwy` (
    `mysql_tbl_ydzlwy_card_id` INT,
    `mysql_tbl_ydzlwy_customer_id` INT,
    `mysql_tbl_ydzlwy_card_type` VARCHAR(50),
    `mysql_tbl_ydzlwy_credit_limit` INT,
    `mysql_tbl_ydzlwy_current_balance` INT,
    `mysql_tbl_ydzlwy_interest_rate` INT,
    `mysql_tbl_ydzlwy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ydzlwy` (`mysql_tbl_ydzlwy_card_id`, `mysql_tbl_ydzlwy_customer_id`, `mysql_tbl_ydzlwy_card_type`, `mysql_tbl_ydzlwy_credit_limit`, `mysql_tbl_ydzlwy_current_balance`, `mysql_tbl_ydzlwy_interest_rate`, `mysql_tbl_ydzlwy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrr9aj` (
    `mysql_tbl_nrr9aj_campaign_id` INT,
    `mysql_tbl_nrr9aj_budget` INT
);

INSERT INTO `mysql_tbl_nrr9aj` (`mysql_tbl_nrr9aj_campaign_id`, `mysql_tbl_nrr9aj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9fzo` (
    `mysql_tbl_lt9fzo_emp_id` INT,
    `mysql_tbl_lt9fzo_hire_date` DATE
);

INSERT INTO `mysql_tbl_lt9fzo` (`mysql_tbl_lt9fzo_emp_id`, `mysql_tbl_lt9fzo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s1ur8` (
    `mysql_tbl_4s1ur8_contract_id` INT,
    `mysql_tbl_4s1ur8_customer_id` INT,
    `mysql_tbl_4s1ur8_equipment_type` VARCHAR(50),
    `mysql_tbl_4s1ur8_contract_term_years` INT,
    `mysql_tbl_4s1ur8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_4s1ur8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6fqjf` (
    `mysql_tbl_d6fqjf_record_id` INT,
    `mysql_tbl_d6fqjf_contract_id` INT,
    `mysql_tbl_d6fqjf_service_date` DATE,
    `mysql_tbl_d6fqjf_service_type` VARCHAR(50),
    `mysql_tbl_d6fqjf_labor_hours` INT,
    `mysql_tbl_d6fqjf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_4s1ur8` (`mysql_tbl_4s1ur8_contract_id`, `mysql_tbl_4s1ur8_customer_id`, `mysql_tbl_4s1ur8_equipment_type`, `mysql_tbl_4s1ur8_contract_term_years`, `mysql_tbl_4s1ur8_annual_cost`, `mysql_tbl_4s1ur8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d6fqjf` (`mysql_tbl_d6fqjf_record_id`, `mysql_tbl_d6fqjf_contract_id`, `mysql_tbl_d6fqjf_service_date`, `mysql_tbl_d6fqjf_service_type`, `mysql_tbl_d6fqjf_labor_hours`, `mysql_tbl_d6fqjf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqff5` (
    `mysql_tbl_rvqff5_category_id` INT,
    `mysql_tbl_rvqff5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvqff5` (`mysql_tbl_rvqff5_category_id`, `mysql_tbl_rvqff5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gswiui` (
    `mysql_tbl_gswiui_order_id` INT,
    `mysql_tbl_gswiui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gswiui` (`mysql_tbl_gswiui_order_id`, `mysql_tbl_gswiui_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyoe7c` (
    `mysql_tbl_kyoe7c_product_id` INT,
    `mysql_tbl_kyoe7c_category_id` INT,
    `mysql_tbl_kyoe7c_price` DECIMAL(10,2),
    `mysql_tbl_kyoe7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftk2l9` (
    `mysql_tbl_ftk2l9_category_id` INT,
    `mysql_tbl_ftk2l9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyoe7c` (`mysql_tbl_kyoe7c_product_id`, `mysql_tbl_kyoe7c_category_id`, `mysql_tbl_kyoe7c_price`, `mysql_tbl_kyoe7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftk2l9` (`mysql_tbl_ftk2l9_category_id`, `mysql_tbl_ftk2l9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqo6zb` (
    `mysql_tbl_mqo6zb_campaign_id` INT,
    `mysql_tbl_mqo6zb_start_date` DATE,
    `mysql_tbl_mqo6zb_end_date` DATE,
    `mysql_tbl_mqo6zb_budget` INT,
    `mysql_tbl_mqo6zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3owb` (
    `mysql_tbl_qv3owb_conversion_id` INT,
    `mysql_tbl_qv3owb_campaign_id` INT,
    `mysql_tbl_qv3owb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mqo6zb` (`mysql_tbl_mqo6zb_campaign_id`, `mysql_tbl_mqo6zb_start_date`, `mysql_tbl_mqo6zb_end_date`, `mysql_tbl_mqo6zb_budget`, `mysql_tbl_mqo6zb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qv3owb` (`mysql_tbl_qv3owb_conversion_id`, `mysql_tbl_qv3owb_campaign_id`, `mysql_tbl_qv3owb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqwys` (
    `mysql_tbl_mbqwys_order_id` INT,
    `mysql_tbl_mbqwys_customer_id` INT,
    `mysql_tbl_mbqwys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbqwys` (`mysql_tbl_mbqwys_order_id`, `mysql_tbl_mbqwys_customer_id`, `mysql_tbl_mbqwys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cucyue` (
    `mysql_tbl_cucyue_order_id` INT,
    `mysql_tbl_cucyue_customer_id` INT,
    `mysql_tbl_cucyue_order_date` DATE,
    `mysql_tbl_cucyue_total_amount` DECIMAL(10,2),
    `mysql_tbl_cucyue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scn4mx` (
    `mysql_tbl_scn4mx_order_id` INT,
    `mysql_tbl_scn4mx_product_id` INT,
    `mysql_tbl_scn4mx_quantity` INT
);

INSERT INTO `mysql_tbl_cucyue` (`mysql_tbl_cucyue_order_id`, `mysql_tbl_cucyue_customer_id`, `mysql_tbl_cucyue_order_date`, `mysql_tbl_cucyue_total_amount`, `mysql_tbl_cucyue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scn4mx` (`mysql_tbl_scn4mx_order_id`, `mysql_tbl_scn4mx_product_id`, `mysql_tbl_scn4mx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olc6ca` (
    `mysql_tbl_olc6ca_order_id` INT,
    `mysql_tbl_olc6ca_order_date` DATE
);

INSERT INTO `mysql_tbl_olc6ca` (`mysql_tbl_olc6ca_order_id`, `mysql_tbl_olc6ca_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwiuzs` (
    `mysql_tbl_xwiuzs_customer_id` INT,
    `mysql_tbl_xwiuzs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwiuzs` (`mysql_tbl_xwiuzs_customer_id`, `mysql_tbl_xwiuzs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjimy` (mysql_tbl_5xjimy_id INT, mysql_tbl_5xjimy_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hredgr` (
    `mysql_tbl_hredgr_meter_id` INT,
    `mysql_tbl_hredgr_customer_id` INT,
    `mysql_tbl_hredgr_meter_reading` INT,
    `mysql_tbl_hredgr_reading_date` DATE,
    `mysql_tbl_hredgr_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwpxl` (
    `mysql_tbl_0hwpxl_tariff_id` INT,
    `mysql_tbl_0hwpxl_tier_name` VARCHAR(50),
    `mysql_tbl_0hwpxl_min_kwh` INT,
    `mysql_tbl_0hwpxl_max_kwh` INT,
    `mysql_tbl_0hwpxl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hredgr` (`mysql_tbl_hredgr_meter_id`, `mysql_tbl_hredgr_customer_id`, `mysql_tbl_hredgr_meter_reading`, `mysql_tbl_hredgr_reading_date`, `mysql_tbl_hredgr_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0hwpxl` (`mysql_tbl_0hwpxl_tariff_id`, `mysql_tbl_0hwpxl_tier_name`, `mysql_tbl_0hwpxl_min_kwh`, `mysql_tbl_0hwpxl_max_kwh`, `mysql_tbl_0hwpxl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ecbsi1_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ecbsi1` P ON OI.PRODUCT_ID = mysql_tbl_ecbsi1_PRODUCT_ID
    WHERE mysql_tbl_ecbsi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mqo6zb_END_DATE, mysql_tbl_mqo6zb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mqo6zb`
    WHERE mysql_tbl_mqo6zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qv3owb`
    WHERE mysql_tbl_qv3owb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fedif4`
    WHERE mysql_tbl_e9tzyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxhv5m_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dxhv5m`
    WHERE mysql_tbl_dxhv5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dxhv5m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dxhv5m`
    WHERE mysql_tbl_dxhv5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbqwys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mbqwys`
    WHERE mysql_tbl_mbqwys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_scn4mx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_scn4mx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_scn4mx`
    WHERE mysql_tbl_scn4mx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_olc6ca_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_olc6ca`
    WHERE mysql_tbl_olc6ca_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n394jw_AGE_YEARS, 1), COALESCE(mysql_tbl_n394jw_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n394jw`
    WHERE mysql_tbl_n394jw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o6t2by_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_o6t2by`
    WHERE mysql_tbl_o6t2by_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_o6t2by_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrr9aj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nrr9aj`
    WHERE mysql_tbl_nrr9aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvqff5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rvqff5`
    WHERE mysql_tbl_rvqff5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lt9fzo_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lt9fzo`
    WHERE mysql_tbl_lt9fzo_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyoe7c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kyoe7c`
    WHERE mysql_tbl_kyoe7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyoe7c_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kyoe7c`
    WHERE mysql_tbl_kyoe7c_CATEGORY_ID = (SELECT mysql_tbl_kyoe7c_CATEGORY_ID FROM `mysql_tbl_kyoe7c` WHERE mysql_tbl_kyoe7c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gswiui_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gswiui`
    WHERE mysql_tbl_gswiui_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s1ur8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_4s1ur8`
    WHERE mysql_tbl_4s1ur8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6fqjf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_d6fqjf`
    WHERE mysql_tbl_d6fqjf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6fqjf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_d6fqjf`
    WHERE mysql_tbl_d6fqjf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xwiuzs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xwiuzs`
    WHERE mysql_tbl_xwiuzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hredgr_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hredgr`
    WHERE mysql_tbl_hredgr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hredgr_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hredgr_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hredgr`
    WHERE mysql_tbl_hredgr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hredgr_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5xjimy` SET mysql_tbl_5xjimy_METRIC_VALUE = mysql_tbl_5xjimy_METRIC_VALUE * 2 WHERE mysql_tbl_5xjimy_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydzlwy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ydzlwy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ydzlwy`
    WHERE mysql_tbl_ydzlwy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_hjmxby` C
    LEFT JOIN ORDERS O ON mysql_tbl_hjmxby_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hjmxby_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_3v0b97`
    WHERE mysql_tbl_3v0b97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3v0b97_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_3v0b97`
    WHERE mysql_tbl_3v0b97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);