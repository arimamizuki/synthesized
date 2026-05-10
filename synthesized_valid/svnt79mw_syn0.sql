/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kih32b` (
    `mysql_tbl_kih32b_customer_id` INT,
    `mysql_tbl_kih32b_registration_date` DATE
);

INSERT INTO `mysql_tbl_kih32b` (`mysql_tbl_kih32b_customer_id`, `mysql_tbl_kih32b_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okvo8t` (
    `mysql_tbl_okvo8t_cblob` BLOB
);

INSERT INTO `mysql_tbl_okvo8t` (`mysql_tbl_okvo8t_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccywgh` (
    `mysql_tbl_ccywgh_campaign_id` INT
);

INSERT INTO `mysql_tbl_ccywgh` (`mysql_tbl_ccywgh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlynd` (
    `mysql_tbl_qqlynd_product_id` INT,
    `mysql_tbl_qqlynd_supplier_id` INT,
    `mysql_tbl_qqlynd_price` DECIMAL(10,2),
    `mysql_tbl_qqlynd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7il78` (
    `mysql_tbl_w7il78_supplier_id` INT,
    `mysql_tbl_w7il78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqlynd` (`mysql_tbl_qqlynd_product_id`, `mysql_tbl_qqlynd_supplier_id`, `mysql_tbl_qqlynd_price`, `mysql_tbl_qqlynd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w7il78` (`mysql_tbl_w7il78_supplier_id`, `mysql_tbl_w7il78_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km8bew` (
    `mysql_tbl_km8bew_emp_id` INT,
    `mysql_tbl_km8bew_department_id` INT
);

INSERT INTO `mysql_tbl_km8bew` (`mysql_tbl_km8bew_emp_id`, `mysql_tbl_km8bew_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fklghu` (
    `mysql_tbl_fklghu_investment_id` INT,
    `mysql_tbl_fklghu_customer_id` INT,
    `mysql_tbl_fklghu_investment_type` VARCHAR(50),
    `mysql_tbl_fklghu_principal` INT,
    `mysql_tbl_fklghu_interest_rate` INT,
    `mysql_tbl_fklghu_term_months` INT,
    `mysql_tbl_fklghu_start_date` DATE
);

INSERT INTO `mysql_tbl_fklghu` (`mysql_tbl_fklghu_investment_id`, `mysql_tbl_fklghu_customer_id`, `mysql_tbl_fklghu_investment_type`, `mysql_tbl_fklghu_principal`, `mysql_tbl_fklghu_interest_rate`, `mysql_tbl_fklghu_term_months`, `mysql_tbl_fklghu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8rf0` (
    `mysql_tbl_ho8rf0_campaign_id` INT
);

INSERT INTO `mysql_tbl_ho8rf0` (`mysql_tbl_ho8rf0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up9uv0` (
    `mysql_tbl_up9uv0_campaign_id` INT,
    `mysql_tbl_up9uv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up9uv0` (`mysql_tbl_up9uv0_campaign_id`, `mysql_tbl_up9uv0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3vse` (
    `mysql_tbl_dz3vse_order_id` INT,
    `mysql_tbl_dz3vse_product_id` INT,
    `mysql_tbl_dz3vse_quantity_ordered` INT,
    `mysql_tbl_dz3vse_start_date` DATE,
    `mysql_tbl_dz3vse_completion_date` DATE,
    `mysql_tbl_dz3vse_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nb4o` (
    `mysql_tbl_n8nb4o_product_id` INT,
    `mysql_tbl_n8nb4o_name` VARCHAR(50),
    `mysql_tbl_n8nb4o_unit_price` DECIMAL(10,2),
    `mysql_tbl_n8nb4o_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz3vse` (`mysql_tbl_dz3vse_order_id`, `mysql_tbl_dz3vse_product_id`, `mysql_tbl_dz3vse_quantity_ordered`, `mysql_tbl_dz3vse_start_date`, `mysql_tbl_dz3vse_completion_date`, `mysql_tbl_dz3vse_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8nb4o` (`mysql_tbl_n8nb4o_product_id`, `mysql_tbl_n8nb4o_name`, `mysql_tbl_n8nb4o_unit_price`, `mysql_tbl_n8nb4o_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79ixm` (
    `mysql_tbl_i79ixm_product_id` INT,
    `mysql_tbl_i79ixm_category_id` INT,
    `mysql_tbl_i79ixm_price` DECIMAL(10,2),
    `mysql_tbl_i79ixm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm50he` (
    `mysql_tbl_tm50he_order_id` INT,
    `mysql_tbl_tm50he_product_id` INT,
    `mysql_tbl_tm50he_quantity` INT
);

INSERT INTO `mysql_tbl_i79ixm` (`mysql_tbl_i79ixm_product_id`, `mysql_tbl_i79ixm_category_id`, `mysql_tbl_i79ixm_price`, `mysql_tbl_i79ixm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tm50he` (`mysql_tbl_tm50he_order_id`, `mysql_tbl_tm50he_product_id`, `mysql_tbl_tm50he_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ynkb` (
    `mysql_tbl_67ynkb_policy_id` INT,
    `mysql_tbl_67ynkb_customer_id` INT,
    `mysql_tbl_67ynkb_destination` INT,
    `mysql_tbl_67ynkb_trip_duration_days` INT,
    `mysql_tbl_67ynkb_coverage_type` VARCHAR(50),
    `mysql_tbl_67ynkb_premium` INT,
    `mysql_tbl_67ynkb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ly1y` (
    `mysql_tbl_22ly1y_claim_id` INT,
    `mysql_tbl_22ly1y_policy_id` INT,
    `mysql_tbl_22ly1y_claim_type` VARCHAR(50),
    `mysql_tbl_22ly1y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_22ly1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67ynkb` (`mysql_tbl_67ynkb_policy_id`, `mysql_tbl_67ynkb_customer_id`, `mysql_tbl_67ynkb_destination`, `mysql_tbl_67ynkb_trip_duration_days`, `mysql_tbl_67ynkb_coverage_type`, `mysql_tbl_67ynkb_premium`, `mysql_tbl_67ynkb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_22ly1y` (`mysql_tbl_22ly1y_claim_id`, `mysql_tbl_22ly1y_policy_id`, `mysql_tbl_22ly1y_claim_type`, `mysql_tbl_22ly1y_claim_amount`, `mysql_tbl_22ly1y_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvcqfh` (
    `mysql_tbl_qvcqfh_campaign_id` INT,
    `mysql_tbl_qvcqfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvcqfh` (`mysql_tbl_qvcqfh_campaign_id`, `mysql_tbl_qvcqfh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt0e9r` (
    `mysql_tbl_jt0e9r_task_id` INT,
    `mysql_tbl_jt0e9r_project_id` INT,
    `mysql_tbl_jt0e9r_assignee_id` INT,
    `mysql_tbl_jt0e9r_estimated_hours` INT,
    `mysql_tbl_jt0e9r_actual_hours` INT,
    `mysql_tbl_jt0e9r_status` VARCHAR(50),
    `mysql_tbl_jt0e9r_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g23bhw` (
    `mysql_tbl_g23bhw_project_id` INT,
    `mysql_tbl_g23bhw_project_name` VARCHAR(50),
    `mysql_tbl_g23bhw_start_date` DATE,
    `mysql_tbl_g23bhw_deadline` INT,
    `mysql_tbl_g23bhw_budget` INT
);

INSERT INTO `mysql_tbl_jt0e9r` (`mysql_tbl_jt0e9r_task_id`, `mysql_tbl_jt0e9r_project_id`, `mysql_tbl_jt0e9r_assignee_id`, `mysql_tbl_jt0e9r_estimated_hours`, `mysql_tbl_jt0e9r_actual_hours`, `mysql_tbl_jt0e9r_status`, `mysql_tbl_jt0e9r_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g23bhw` (`mysql_tbl_g23bhw_project_id`, `mysql_tbl_g23bhw_project_name`, `mysql_tbl_g23bhw_start_date`, `mysql_tbl_g23bhw_deadline`, `mysql_tbl_g23bhw_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzenf` (
    `mysql_tbl_sbzenf_contract_id` INT,
    `mysql_tbl_sbzenf_client_id` INT,
    `mysql_tbl_sbzenf_guard_id` INT,
    `mysql_tbl_sbzenf_contract_type` VARCHAR(50),
    `mysql_tbl_sbzenf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbzenf_num_guards` INT,
    `mysql_tbl_sbzenf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gpzw` (
    `mysql_tbl_v1gpzw_guard_id` INT,
    `mysql_tbl_v1gpzw_name` VARCHAR(50),
    `mysql_tbl_v1gpzw_experience_years` INT,
    `mysql_tbl_v1gpzw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sbzenf` (`mysql_tbl_sbzenf_contract_id`, `mysql_tbl_sbzenf_client_id`, `mysql_tbl_sbzenf_guard_id`, `mysql_tbl_sbzenf_contract_type`, `mysql_tbl_sbzenf_monthly_cost`, `mysql_tbl_sbzenf_num_guards`, `mysql_tbl_sbzenf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_v1gpzw` (`mysql_tbl_v1gpzw_guard_id`, `mysql_tbl_v1gpzw_name`, `mysql_tbl_v1gpzw_experience_years`, `mysql_tbl_v1gpzw_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84mm8` (
    `mysql_tbl_k84mm8_product_id` INT,
    `mysql_tbl_k84mm8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k84mm8` (`mysql_tbl_k84mm8_product_id`, `mysql_tbl_k84mm8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgne87` (
    `mysql_tbl_vgne87_campaign_id` INT,
    `mysql_tbl_vgne87_status` VARCHAR(50),
    `mysql_tbl_vgne87_budget` INT
);

INSERT INTO `mysql_tbl_vgne87` (`mysql_tbl_vgne87_campaign_id`, `mysql_tbl_vgne87_status`, `mysql_tbl_vgne87_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2ouu` (
    `mysql_tbl_vk2ouu_order_id` INT,
    `mysql_tbl_vk2ouu_customer_id` INT,
    `mysql_tbl_vk2ouu_order_date` DATE,
    `mysql_tbl_vk2ouu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprg8f` (
    `mysql_tbl_cprg8f_customer_id` INT,
    `mysql_tbl_cprg8f_country` INT
);

INSERT INTO `mysql_tbl_vk2ouu` (`mysql_tbl_vk2ouu_order_id`, `mysql_tbl_vk2ouu_customer_id`, `mysql_tbl_vk2ouu_order_date`, `mysql_tbl_vk2ouu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cprg8f` (`mysql_tbl_cprg8f_customer_id`, `mysql_tbl_cprg8f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qd0z` (
    `mysql_tbl_68qd0z_customer_id` INT,
    `mysql_tbl_68qd0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_68qd0z` (`mysql_tbl_68qd0z_customer_id`, `mysql_tbl_68qd0z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3yn7` (
    `mysql_tbl_ag3yn7_customer_id` INT,
    `mysql_tbl_ag3yn7_registration_date` DATE,
    `mysql_tbl_ag3yn7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e580w3` (
    `mysql_tbl_e580w3_order_id` INT,
    `mysql_tbl_e580w3_customer_id` INT,
    `mysql_tbl_e580w3_order_date` DATE,
    `mysql_tbl_e580w3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e580w3_shipping_country` INT
);

INSERT INTO `mysql_tbl_ag3yn7` (`mysql_tbl_ag3yn7_customer_id`, `mysql_tbl_ag3yn7_registration_date`, `mysql_tbl_ag3yn7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e580w3` (`mysql_tbl_e580w3_order_id`, `mysql_tbl_e580w3_customer_id`, `mysql_tbl_e580w3_order_date`, `mysql_tbl_e580w3_total_amount`, `mysql_tbl_e580w3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ro08` (
    `mysql_tbl_d1ro08_order_id` INT,
    `mysql_tbl_d1ro08_customer_id` INT,
    `mysql_tbl_d1ro08_order_date` DATE,
    `mysql_tbl_d1ro08_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf9pcv` (
    `mysql_tbl_uf9pcv_customer_id` INT,
    `mysql_tbl_uf9pcv_country` INT
);

INSERT INTO `mysql_tbl_d1ro08` (`mysql_tbl_d1ro08_order_id`, `mysql_tbl_d1ro08_customer_id`, `mysql_tbl_d1ro08_order_date`, `mysql_tbl_d1ro08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uf9pcv` (`mysql_tbl_uf9pcv_customer_id`, `mysql_tbl_uf9pcv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7bnm` (
    `mysql_tbl_ie7bnm_product_id` INT,
    `mysql_tbl_ie7bnm_category_id` INT,
    `mysql_tbl_ie7bnm_price` DECIMAL(10,2),
    `mysql_tbl_ie7bnm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4ds5` (
    `mysql_tbl_4d4ds5_order_id` INT,
    `mysql_tbl_4d4ds5_product_id` INT,
    `mysql_tbl_4d4ds5_quantity` INT
);

INSERT INTO `mysql_tbl_ie7bnm` (`mysql_tbl_ie7bnm_product_id`, `mysql_tbl_ie7bnm_category_id`, `mysql_tbl_ie7bnm_price`, `mysql_tbl_ie7bnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4d4ds5` (`mysql_tbl_4d4ds5_order_id`, `mysql_tbl_4d4ds5_product_id`, `mysql_tbl_4d4ds5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbzenf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_sbzenf_NUM_GUARDS, 2), COALESCE(mysql_tbl_sbzenf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_sbzenf`
    WHERE mysql_tbl_sbzenf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7il78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w7il78`
    WHERE mysql_tbl_w7il78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qqlynd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qqlynd`
    WHERE mysql_tbl_qqlynd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fklghu_PRINCIPAL, 0), COALESCE(mysql_tbl_fklghu_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_fklghu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_fklghu`
    WHERE mysql_tbl_fklghu_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vgne87_STATUS, COALESCE(mysql_tbl_vgne87_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vgne87`
    WHERE mysql_tbl_vgne87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k84mm8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k84mm8`
    WHERE mysql_tbl_k84mm8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cprg8f_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cprg8f` C
    JOIN `mysql_tbl_vk2ouu` O ON mysql_tbl_cprg8f_CUSTOMER_ID = mysql_tbl_vk2ouu_CUSTOMER_ID
    WHERE mysql_tbl_cprg8f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cprg8f_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_cprg8f` C
    JOIN `mysql_tbl_vk2ouu` O ON mysql_tbl_cprg8f_CUSTOMER_ID = mysql_tbl_vk2ouu_CUSTOMER_ID
    WHERE mysql_tbl_cprg8f_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_cprg8f_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vk2ouu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_68qd0z_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_68qd0z`
    WHERE mysql_tbl_68qd0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_okvo8t`;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pclt8o`
    WHERE mysql_tbl_ccywgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_up9uv0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_up9uv0`
    WHERE mysql_tbl_up9uv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_dz3vse_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_dz3vse_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_dz3vse`
    WHERE mysql_tbl_dz3vse_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvcqfh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvcqfh`
    WHERE mysql_tbl_qvcqfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie7bnm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ie7bnm`
    WHERE mysql_tbl_ie7bnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4d4ds5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4d4ds5`
    WHERE mysql_tbl_4d4ds5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4d4ds5_ORDER_ID IN (SELECT mysql_tbl_4d4ds5_ORDER_ID FROM `mysql_tbl_ilhjbm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i79ixm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i79ixm`
    WHERE mysql_tbl_i79ixm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tm50he_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_tm50he`
    WHERE mysql_tbl_tm50he_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tm50he_ORDER_ID IN (SELECT mysql_tbl_tm50he_ORDER_ID FROM `mysql_tbl_ilhjbm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67ynkb_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_67ynkb`
    WHERE mysql_tbl_67ynkb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22ly1y_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_22ly1y`
    WHERE mysql_tbl_22ly1y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_22ly1y_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jt0e9r_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jt0e9r_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jt0e9r`
    WHERE mysql_tbl_jt0e9r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jt0e9r`
    WHERE mysql_tbl_jt0e9r_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jt0e9r_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pclt8o`
    WHERE mysql_tbl_ho8rf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_km8bew`
    WHERE mysql_tbl_km8bew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d1ro08`
    WHERE mysql_tbl_d1ro08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_d1ro08_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d1ro08`
    WHERE mysql_tbl_d1ro08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ag3yn7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ag3yn7`
    WHERE mysql_tbl_ag3yn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e580w3`
    WHERE mysql_tbl_e580w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e580w3`
    WHERE mysql_tbl_e580w3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e580w3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kih32b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kih32b`
    WHERE mysql_tbl_kih32b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ilhjbm`
    WHERE mysql_tbl_kih32b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);