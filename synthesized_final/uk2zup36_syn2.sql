/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtibq` (
    `mysql_tbl_oqtibq_campaign_id` INT,
    `mysql_tbl_oqtibq_channel` INT,
    `mysql_tbl_oqtibq_budget` INT,
    `mysql_tbl_oqtibq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqtibq` (`mysql_tbl_oqtibq_campaign_id`, `mysql_tbl_oqtibq_channel`, `mysql_tbl_oqtibq_budget`, `mysql_tbl_oqtibq_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fthci` (
    mysql_tbl_8fthci_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8fthci_make VARCHAR(20),
    mysql_tbl_8fthci_milage INT
);

INSERT INTO `mysql_tbl_8fthci` (`mysql_tbl_8fthci_make`, `mysql_tbl_8fthci_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50l4a1` (
    `mysql_tbl_50l4a1_contract_id` INT,
    `mysql_tbl_50l4a1_client_id` INT,
    `mysql_tbl_50l4a1_guard_id` INT,
    `mysql_tbl_50l4a1_contract_type` VARCHAR(50),
    `mysql_tbl_50l4a1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_50l4a1_num_guards` INT,
    `mysql_tbl_50l4a1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3hfe` (
    `mysql_tbl_bi3hfe_guard_id` INT,
    `mysql_tbl_bi3hfe_name` VARCHAR(50),
    `mysql_tbl_bi3hfe_experience_years` INT,
    `mysql_tbl_bi3hfe_hourly_rate` INT
);

INSERT INTO `mysql_tbl_50l4a1` (`mysql_tbl_50l4a1_contract_id`, `mysql_tbl_50l4a1_client_id`, `mysql_tbl_50l4a1_guard_id`, `mysql_tbl_50l4a1_contract_type`, `mysql_tbl_50l4a1_monthly_cost`, `mysql_tbl_50l4a1_num_guards`, `mysql_tbl_50l4a1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_bi3hfe` (`mysql_tbl_bi3hfe_guard_id`, `mysql_tbl_bi3hfe_name`, `mysql_tbl_bi3hfe_experience_years`, `mysql_tbl_bi3hfe_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r37qdl` (
    `mysql_tbl_r37qdl_order_id` INT,
    `mysql_tbl_r37qdl_customer_id` INT,
    `mysql_tbl_r37qdl_order_date` DATE,
    `mysql_tbl_r37qdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_r37qdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l500o5` (
    `mysql_tbl_l500o5_refund_id` INT,
    `mysql_tbl_l500o5_order_id` INT,
    `mysql_tbl_l500o5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r37qdl` (`mysql_tbl_r37qdl_order_id`, `mysql_tbl_r37qdl_customer_id`, `mysql_tbl_r37qdl_order_date`, `mysql_tbl_r37qdl_total_amount`, `mysql_tbl_r37qdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l500o5` (`mysql_tbl_l500o5_refund_id`, `mysql_tbl_l500o5_order_id`, `mysql_tbl_l500o5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9h76` (
    `mysql_tbl_ut9h76_category_id` INT,
    `mysql_tbl_ut9h76_price` DECIMAL(10,2),
    `mysql_tbl_ut9h76_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ut9h76` (`mysql_tbl_ut9h76_category_id`, `mysql_tbl_ut9h76_price`, `mysql_tbl_ut9h76_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8lod` (
    `mysql_tbl_7h8lod_campaign_id` INT,
    `mysql_tbl_7h8lod_budget` INT
);

INSERT INTO `mysql_tbl_7h8lod` (`mysql_tbl_7h8lod_campaign_id`, `mysql_tbl_7h8lod_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpt8d3` (
    `mysql_tbl_rpt8d3_category_id` INT,
    `mysql_tbl_rpt8d3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpt8d3` (`mysql_tbl_rpt8d3_category_id`, `mysql_tbl_rpt8d3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkz48` (
    `mysql_tbl_jfkz48_customer_id` INT,
    `mysql_tbl_jfkz48_registration_date` DATE,
    `mysql_tbl_jfkz48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmb7p` (
    `mysql_tbl_vcmb7p_order_id` INT,
    `mysql_tbl_vcmb7p_customer_id` INT,
    `mysql_tbl_vcmb7p_order_date` DATE,
    `mysql_tbl_vcmb7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfkz48` (`mysql_tbl_jfkz48_customer_id`, `mysql_tbl_jfkz48_registration_date`, `mysql_tbl_jfkz48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vcmb7p` (`mysql_tbl_vcmb7p_order_id`, `mysql_tbl_vcmb7p_customer_id`, `mysql_tbl_vcmb7p_order_date`, `mysql_tbl_vcmb7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0x6f` (
    `mysql_tbl_8t0x6f_product_id` INT,
    `mysql_tbl_8t0x6f_price` DECIMAL(10,2),
    `mysql_tbl_8t0x6f_category_id` INT
);

INSERT INTO `mysql_tbl_8t0x6f` (`mysql_tbl_8t0x6f_product_id`, `mysql_tbl_8t0x6f_price`, `mysql_tbl_8t0x6f_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgbbk` (
    `mysql_tbl_4wgbbk_violation_id` INT,
    `mysql_tbl_4wgbbk_vehicle_id` INT,
    `mysql_tbl_4wgbbk_violation_type` VARCHAR(50),
    `mysql_tbl_4wgbbk_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4wgbbk_issue_date` DATE,
    `mysql_tbl_4wgbbk_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnyix8` (
    `mysql_tbl_xnyix8_vehicle_id` INT,
    `mysql_tbl_xnyix8_owner_id` INT,
    `mysql_tbl_xnyix8_license_plate` INT,
    `mysql_tbl_xnyix8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wgbbk` (`mysql_tbl_4wgbbk_violation_id`, `mysql_tbl_4wgbbk_vehicle_id`, `mysql_tbl_4wgbbk_violation_type`, `mysql_tbl_4wgbbk_fine_amount`, `mysql_tbl_4wgbbk_issue_date`, `mysql_tbl_4wgbbk_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xnyix8` (`mysql_tbl_xnyix8_vehicle_id`, `mysql_tbl_xnyix8_owner_id`, `mysql_tbl_xnyix8_license_plate`, `mysql_tbl_xnyix8_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q2c6` (
    `mysql_tbl_p0q2c6_property_id` INT,
    `mysql_tbl_p0q2c6_location` INT,
    `mysql_tbl_p0q2c6_bedrooms` INT,
    `mysql_tbl_p0q2c6_bathrooms` INT,
    `mysql_tbl_p0q2c6_monthly_rent` INT,
    `mysql_tbl_p0q2c6_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kw75k` (
    `mysql_tbl_1kw75k_request_id` INT,
    `mysql_tbl_1kw75k_property_id` INT,
    `mysql_tbl_1kw75k_request_date` DATE,
    `mysql_tbl_1kw75k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1kw75k_priority` INT
);

INSERT INTO `mysql_tbl_p0q2c6` (`mysql_tbl_p0q2c6_property_id`, `mysql_tbl_p0q2c6_location`, `mysql_tbl_p0q2c6_bedrooms`, `mysql_tbl_p0q2c6_bathrooms`, `mysql_tbl_p0q2c6_monthly_rent`, `mysql_tbl_p0q2c6_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kw75k` (`mysql_tbl_1kw75k_request_id`, `mysql_tbl_1kw75k_property_id`, `mysql_tbl_1kw75k_request_date`, `mysql_tbl_1kw75k_estimated_cost`, `mysql_tbl_1kw75k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwbdj` (
    `mysql_tbl_rbwbdj_emp_id` INT,
    `mysql_tbl_rbwbdj_department_id` INT,
    `mysql_tbl_rbwbdj_salary` INT,
    `mysql_tbl_rbwbdj_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbwbdj` (`mysql_tbl_rbwbdj_emp_id`, `mysql_tbl_rbwbdj_department_id`, `mysql_tbl_rbwbdj_salary`, `mysql_tbl_rbwbdj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dkth` (
    `mysql_tbl_e6dkth_emp_id` INT,
    `mysql_tbl_e6dkth_department_id` INT,
    `mysql_tbl_e6dkth_salary` INT,
    `mysql_tbl_e6dkth_hire_date` DATE,
    `mysql_tbl_e6dkth_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6dkth` (`mysql_tbl_e6dkth_emp_id`, `mysql_tbl_e6dkth_department_id`, `mysql_tbl_e6dkth_salary`, `mysql_tbl_e6dkth_hire_date`, `mysql_tbl_e6dkth_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bntd2x` (
    `mysql_tbl_bntd2x_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bntd2x` (`mysql_tbl_bntd2x_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mosk2` (
    `mysql_tbl_5mosk2_claim_id` INT,
    `mysql_tbl_5mosk2_policy_id` INT,
    `mysql_tbl_5mosk2_claim_type` VARCHAR(50),
    `mysql_tbl_5mosk2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5mosk2_filing_date` DATE,
    `mysql_tbl_5mosk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g81k8` (
    `mysql_tbl_7g81k8_transaction_id` INT,
    `mysql_tbl_7g81k8_policy_id` INT,
    `mysql_tbl_7g81k8_transaction_date` DATE,
    `mysql_tbl_7g81k8_amount` DECIMAL(10,2),
    `mysql_tbl_7g81k8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mosk2` (`mysql_tbl_5mosk2_claim_id`, `mysql_tbl_5mosk2_policy_id`, `mysql_tbl_5mosk2_claim_type`, `mysql_tbl_5mosk2_claim_amount`, `mysql_tbl_5mosk2_filing_date`, `mysql_tbl_5mosk2_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7g81k8` (`mysql_tbl_7g81k8_transaction_id`, `mysql_tbl_7g81k8_policy_id`, `mysql_tbl_7g81k8_transaction_date`, `mysql_tbl_7g81k8_amount`, `mysql_tbl_7g81k8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfyyz6` (
    `mysql_tbl_cfyyz6_emp_id` INT,
    `mysql_tbl_cfyyz6_department_id` INT,
    `mysql_tbl_cfyyz6_salary` INT
);

INSERT INTO `mysql_tbl_cfyyz6` (`mysql_tbl_cfyyz6_emp_id`, `mysql_tbl_cfyyz6_department_id`, `mysql_tbl_cfyyz6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vaf3k` (
    `mysql_tbl_2vaf3k_order_id` INT,
    `mysql_tbl_2vaf3k_customer_id` INT,
    `mysql_tbl_2vaf3k_order_date` DATE,
    `mysql_tbl_2vaf3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vaf3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3an8bv` (
    `mysql_tbl_3an8bv_order_id` INT,
    `mysql_tbl_3an8bv_product_id` INT,
    `mysql_tbl_3an8bv_quantity` INT,
    `mysql_tbl_3an8bv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vaf3k` (`mysql_tbl_2vaf3k_order_id`, `mysql_tbl_2vaf3k_customer_id`, `mysql_tbl_2vaf3k_order_date`, `mysql_tbl_2vaf3k_total_amount`, `mysql_tbl_2vaf3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3an8bv` (`mysql_tbl_3an8bv_order_id`, `mysql_tbl_3an8bv_product_id`, `mysql_tbl_3an8bv_quantity`, `mysql_tbl_3an8bv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bzg3` (
    `mysql_tbl_z4bzg3_ticket_id` INT,
    `mysql_tbl_z4bzg3_resort_id` INT,
    `mysql_tbl_z4bzg3_skier_id` INT,
    `mysql_tbl_z4bzg3_ticket_type` VARCHAR(50),
    `mysql_tbl_z4bzg3_num_days` INT,
    `mysql_tbl_z4bzg3_daily_rate` INT,
    `mysql_tbl_z4bzg3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjtpeb` (
    `mysql_tbl_jjtpeb_resort_id` INT,
    `mysql_tbl_jjtpeb_resort_name` VARCHAR(50),
    `mysql_tbl_jjtpeb_elevation` INT,
    `mysql_tbl_jjtpeb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4bzg3` (`mysql_tbl_z4bzg3_ticket_id`, `mysql_tbl_z4bzg3_resort_id`, `mysql_tbl_z4bzg3_skier_id`, `mysql_tbl_z4bzg3_ticket_type`, `mysql_tbl_z4bzg3_num_days`, `mysql_tbl_z4bzg3_daily_rate`, `mysql_tbl_z4bzg3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jjtpeb` (`mysql_tbl_jjtpeb_resort_id`, `mysql_tbl_jjtpeb_resort_name`, `mysql_tbl_jjtpeb_elevation`, `mysql_tbl_jjtpeb_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syky64` (
    `mysql_tbl_syky64_campaign_id` INT,
    `mysql_tbl_syky64_channel` INT,
    `mysql_tbl_syky64_budget` INT
);

INSERT INTO `mysql_tbl_syky64` (`mysql_tbl_syky64_campaign_id`, `mysql_tbl_syky64_channel`, `mysql_tbl_syky64_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkyhr` (
    `mysql_tbl_wmkyhr_emp_id` INT,
    `mysql_tbl_wmkyhr_department_id` INT,
    `mysql_tbl_wmkyhr_hire_date` DATE,
    `mysql_tbl_wmkyhr_salary` INT
);

INSERT INTO `mysql_tbl_wmkyhr` (`mysql_tbl_wmkyhr_emp_id`, `mysql_tbl_wmkyhr_department_id`, `mysql_tbl_wmkyhr_hire_date`, `mysql_tbl_wmkyhr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktvrs` (
    `mysql_tbl_fktvrs_campaign_id` INT,
    `mysql_tbl_fktvrs_status` VARCHAR(50),
    `mysql_tbl_fktvrs_budget` INT,
    `mysql_tbl_fktvrs_channel` INT
);

INSERT INTO `mysql_tbl_fktvrs` (`mysql_tbl_fktvrs_campaign_id`, `mysql_tbl_fktvrs_status`, `mysql_tbl_fktvrs_budget`, `mysql_tbl_fktvrs_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ut9h76_PRICE), 0), COALESCE(SUM(mysql_tbl_ut9h76_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ut9h76`
    WHERE mysql_tbl_ut9h76_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8fthci` 
    WHERE mysql_tbl_8fthci_MAKE LIKE MK AND mysql_tbl_8fthci_MILAGE < ML 
    ORDER BY mysql_tbl_8fthci_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jfkz48_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jfkz48`
    WHERE mysql_tbl_jfkz48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vcmb7p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vcmb7p`
    WHERE mysql_tbl_vcmb7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8t0x6f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8t0x6f`
    WHERE mysql_tbl_8t0x6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cfyyz6`
    WHERE mysql_tbl_cfyyz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3an8bv_QUANTITY * mysql_tbl_3an8bv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3an8bv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_3an8bv`
    WHERE mysql_tbl_3an8bv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h8lod_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7h8lod`
    WHERE mysql_tbl_7h8lod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_wmkyhr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wmkyhr`
    WHERE mysql_tbl_wmkyhr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_47w7ee` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_47w7ee` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_syky64_CHANNEL, COALESCE(mysql_tbl_syky64_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_syky64`
    WHERE mysql_tbl_syky64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4bzg3_NUM_DAYS, 1), COALESCE(mysql_tbl_z4bzg3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_z4bzg3`
    WHERE mysql_tbl_z4bzg3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjtpeb_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_z4bzg3` SLT
    JOIN `mysql_tbl_jjtpeb` SR ON mysql_tbl_z4bzg3_RESORT_ID = mysql_tbl_jjtpeb_RESORT_ID
    WHERE mysql_tbl_z4bzg3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0q2c6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p0q2c6_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_p0q2c6`
    WHERE mysql_tbl_p0q2c6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kw75k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1kw75k`
    WHERE mysql_tbl_1kw75k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6dkth_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e6dkth_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e6dkth_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e6dkth`
    WHERE mysql_tbl_e6dkth_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fktvrs_STATUS, COALESCE(mysql_tbl_fktvrs_BUDGET, 0), mysql_tbl_fktvrs_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fktvrs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fktvrs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fktvrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fktvrs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rbwbdj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rbwbdj`
    WHERE mysql_tbl_rbwbdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
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

    SELECT COALESCE(mysql_tbl_5mosk2_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5mosk2_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5mosk2`
    WHERE mysql_tbl_5mosk2_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7g81k8`
    WHERE mysql_tbl_7g81k8_POLICY_ID = (SELECT mysql_tbl_5mosk2_POLICY_ID FROM `mysql_tbl_5mosk2` WHERE mysql_tbl_5mosk2_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bntd2x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wgbbk_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4wgbbk`
    WHERE mysql_tbl_4wgbbk_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rpt8d3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rpt8d3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_50l4a1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_50l4a1_NUM_GUARDS, 2), COALESCE(mysql_tbl_50l4a1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_50l4a1`
    WHERE mysql_tbl_50l4a1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r37qdl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r37qdl`
    WHERE mysql_tbl_r37qdl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l500o5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l500o5`
    WHERE mysql_tbl_l500o5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oqtibq_CHANNEL, COALESCE(mysql_tbl_oqtibq_BUDGET, 0), mysql_tbl_oqtibq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_oqtibq`
    WHERE mysql_tbl_oqtibq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);