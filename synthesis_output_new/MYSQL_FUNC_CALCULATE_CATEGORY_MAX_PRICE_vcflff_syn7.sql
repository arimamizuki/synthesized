/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7ung30` (
    `table_7ung30_category_id` INT,
    `table_7ung30_price` DECIMAL(10,2)
);

INSERT INTO `table_7ung30` (`table_7ung30_category_id`, `table_7ung30_price`) VALUES (1, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
CREATE TABLE IF NOT EXISTS `table_l89u66` (
    `table_l89u66_contract_id` INT,
    `table_l89u66_customer_id` INT,
    `table_l89u66_equipment_type` VARCHAR(50),
    `table_l89u66_contract_term_years` INT,
    `table_l89u66_annual_cost` DECIMAL(10,2),
    `table_l89u66_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sj3wnn` (
    `table_sj3wnn_record_id` INT,
    `table_sj3wnn_contract_id` INT,
    `table_sj3wnn_service_date` DATE,
    `table_sj3wnn_service_type` VARCHAR(50),
    `table_sj3wnn_labor_hours` INT,
    `table_sj3wnn_parts_replaced` INT
);

INSERT INTO `table_l89u66` (`table_l89u66_contract_id`, `table_l89u66_customer_id`, `table_l89u66_equipment_type`, `table_l89u66_contract_term_years`, `table_l89u66_annual_cost`, `table_l89u66_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_sj3wnn` (`table_sj3wnn_record_id`, `table_sj3wnn_contract_id`, `table_sj3wnn_service_date`, `table_sj3wnn_service_type`, `table_sj3wnn_labor_hours`, `table_sj3wnn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_L89U66_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM TABLE_L89U66
    WHERE TABLE_L89U66_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - -251 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - -295 + (v_annual_cost - (v_total_labor_hours * 75) - v_total_parts_cost));

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - 309 + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - 19 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - -248 + (cast(v_roi_score as signed))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
CREATE TABLE IF NOT EXISTS `table_b480sv` (
    `table_b480sv_emp_id` INT,
    `table_b480sv_salary` INT
);

INSERT INTO `table_b480sv` (`table_b480sv_emp_id`, `table_b480sv_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_B480SV_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_B480SV
    WHERE TABLE_B480SV_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
CREATE TABLE IF NOT EXISTS `table_cejk8t` (
    `table_cejk8t_campaign_id` INT,
    `table_cejk8t_channel` INT,
    `table_cejk8t_budget` INT,
    `table_cejk8t_status` VARCHAR(50)
);

INSERT INTO `table_cejk8t` (`table_cejk8t_campaign_id`, `table_cejk8t_channel`, `table_cejk8t_budget`, `table_cejk8t_status`) VALUES (1, 1, 1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_CEJK8T_CHANNEL, COALESCE(TABLE_CEJK8T_BUDGET, 0), TABLE_CEJK8T_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM TABLE_CEJK8T
    WHERE TABLE_CEJK8T_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
CREATE TABLE IF NOT EXISTS `table_atvcax` (
    `table_atvcax_opportunity_id` INT,
    `table_atvcax_customer_id` INT,
    `table_atvcax_sales_rep_id` INT,
    `table_atvcax_stage` INT,
    `table_atvcax_probability_percent` INT,
    `table_atvcax_deal_value` INT,
    `table_atvcax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_5f5rgz` (
    `table_5f5rgz_rep_id` INT,
    `table_5f5rgz_name` VARCHAR(50),
    `table_5f5rgz_quota` INT,
    `table_5f5rgz_territory` INT
);

INSERT INTO `table_atvcax` (`table_atvcax_opportunity_id`, `table_atvcax_customer_id`, `table_atvcax_sales_rep_id`, `table_atvcax_stage`, `table_atvcax_probability_percent`, `table_atvcax_deal_value`, `table_atvcax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_5f5rgz` (`table_5f5rgz_rep_id`, `table_5f5rgz_name`, `table_5f5rgz_quota`, `table_5f5rgz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ATVCAX_PROBABILITY_PERCENT, 0), COALESCE(TABLE_ATVCAX_DEAL_VALUE, 0), DATEDIFF(TABLE_ATVCAX_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM TABLE_ATVCAX
    WHERE TABLE_ATVCAX_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (0))), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
CREATE TABLE IF NOT EXISTS `table_qq48o8` (
    `table_qq48o8_supplier_id` INT,
    `table_qq48o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qq48o8` (`table_qq48o8_supplier_id`, `table_qq48o8_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QQ48O8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QQ48O8
    WHERE TABLE_QQ48O8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_7UNG30_PRICE), 0)
    INTO V_MAX_PRICE
    FROM TABLE_7UNG30
    WHERE TABLE_7UNG30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - -728 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (floor(v_max_price)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);