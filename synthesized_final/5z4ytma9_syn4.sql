/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odfwy7` (
    `mysql_tbl_odfwy7_emp_id` INT,
    `mysql_tbl_odfwy7_salary` INT,
    `mysql_tbl_odfwy7_hire_date` DATE,
    `mysql_tbl_odfwy7_department_id` INT
);

INSERT INTO `mysql_tbl_odfwy7` (`mysql_tbl_odfwy7_emp_id`, `mysql_tbl_odfwy7_salary`, `mysql_tbl_odfwy7_hire_date`, `mysql_tbl_odfwy7_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqon6h` (
    `mysql_tbl_uqon6h_order_id` INT,
    `mysql_tbl_uqon6h_customer_id` INT,
    `mysql_tbl_uqon6h_order_date` DATE,
    `mysql_tbl_uqon6h_shipped_date` DATE,
    `mysql_tbl_uqon6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcfhy` (
    `mysql_tbl_8wcfhy_order_id` INT,
    `mysql_tbl_8wcfhy_product_id` INT,
    `mysql_tbl_8wcfhy_quantity` INT,
    `mysql_tbl_8wcfhy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqon6h` (`mysql_tbl_uqon6h_order_id`, `mysql_tbl_uqon6h_customer_id`, `mysql_tbl_uqon6h_order_date`, `mysql_tbl_uqon6h_shipped_date`, `mysql_tbl_uqon6h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wcfhy` (`mysql_tbl_8wcfhy_order_id`, `mysql_tbl_8wcfhy_product_id`, `mysql_tbl_8wcfhy_quantity`, `mysql_tbl_8wcfhy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj20bd` (
    `mysql_tbl_tj20bd_category_id` INT,
    `mysql_tbl_tj20bd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj20bd` (`mysql_tbl_tj20bd_category_id`, `mysql_tbl_tj20bd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhtt3` (
    `mysql_tbl_kzhtt3_order_id` INT,
    `mysql_tbl_kzhtt3_customer_id` INT,
    `mysql_tbl_kzhtt3_order_date` DATE,
    `mysql_tbl_kzhtt3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzhtt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btz6y7` (
    `mysql_tbl_btz6y7_order_id` INT,
    `mysql_tbl_btz6y7_product_id` INT,
    `mysql_tbl_btz6y7_quantity` INT
);

INSERT INTO `mysql_tbl_kzhtt3` (`mysql_tbl_kzhtt3_order_id`, `mysql_tbl_kzhtt3_customer_id`, `mysql_tbl_kzhtt3_order_date`, `mysql_tbl_kzhtt3_total_amount`, `mysql_tbl_kzhtt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_btz6y7` (`mysql_tbl_btz6y7_order_id`, `mysql_tbl_btz6y7_product_id`, `mysql_tbl_btz6y7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgr53` (
    `mysql_tbl_1zgr53_campaign_id` INT,
    `mysql_tbl_1zgr53_status` VARCHAR(50),
    `mysql_tbl_1zgr53_budget` INT
);

INSERT INTO `mysql_tbl_1zgr53` (`mysql_tbl_1zgr53_campaign_id`, `mysql_tbl_1zgr53_status`, `mysql_tbl_1zgr53_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19h4x` (
    `mysql_tbl_e19h4x_sale_id` INT,
    `mysql_tbl_e19h4x_property_id` INT,
    `mysql_tbl_e19h4x_agent_id` INT,
    `mysql_tbl_e19h4x_sale_price` DECIMAL(10,2),
    `mysql_tbl_e19h4x_commission_rate` INT,
    `mysql_tbl_e19h4x_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7reu1g` (
    `mysql_tbl_7reu1g_agent_id` INT,
    `mysql_tbl_7reu1g_name` VARCHAR(50),
    `mysql_tbl_7reu1g_years_experience` INT,
    `mysql_tbl_7reu1g_commission_rate` INT
);

INSERT INTO `mysql_tbl_e19h4x` (`mysql_tbl_e19h4x_sale_id`, `mysql_tbl_e19h4x_property_id`, `mysql_tbl_e19h4x_agent_id`, `mysql_tbl_e19h4x_sale_price`, `mysql_tbl_e19h4x_commission_rate`, `mysql_tbl_e19h4x_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7reu1g` (`mysql_tbl_7reu1g_agent_id`, `mysql_tbl_7reu1g_name`, `mysql_tbl_7reu1g_years_experience`, `mysql_tbl_7reu1g_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxj41` (
    `mysql_tbl_6lxj41_product_id` INT,
    `mysql_tbl_6lxj41_category_id` INT,
    `mysql_tbl_6lxj41_price` DECIMAL(10,2),
    `mysql_tbl_6lxj41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ihagt` (
    `mysql_tbl_6ihagt_category_id` INT,
    `mysql_tbl_6ihagt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lxj41` (`mysql_tbl_6lxj41_product_id`, `mysql_tbl_6lxj41_category_id`, `mysql_tbl_6lxj41_price`, `mysql_tbl_6lxj41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ihagt` (`mysql_tbl_6ihagt_category_id`, `mysql_tbl_6ihagt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oed8zq` (
    `mysql_tbl_oed8zq_campaign_id` INT,
    `mysql_tbl_oed8zq_start_date` DATE,
    `mysql_tbl_oed8zq_end_date` DATE,
    `mysql_tbl_oed8zq_budget` INT,
    `mysql_tbl_oed8zq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a87rk` (
    `mysql_tbl_1a87rk_conversion_id` INT,
    `mysql_tbl_1a87rk_campaign_id` INT,
    `mysql_tbl_1a87rk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oed8zq` (`mysql_tbl_oed8zq_campaign_id`, `mysql_tbl_oed8zq_start_date`, `mysql_tbl_oed8zq_end_date`, `mysql_tbl_oed8zq_budget`, `mysql_tbl_oed8zq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1a87rk` (`mysql_tbl_1a87rk_conversion_id`, `mysql_tbl_1a87rk_campaign_id`, `mysql_tbl_1a87rk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybzbl` (
    `mysql_tbl_pybzbl_product_id` INT,
    `mysql_tbl_pybzbl_category_id` INT,
    `mysql_tbl_pybzbl_supplier_id` INT,
    `mysql_tbl_pybzbl_price` DECIMAL(10,2),
    `mysql_tbl_pybzbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrja7` (
    `mysql_tbl_vmrja7_supplier_id` INT,
    `mysql_tbl_vmrja7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmrja7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pybzbl` (`mysql_tbl_pybzbl_product_id`, `mysql_tbl_pybzbl_category_id`, `mysql_tbl_pybzbl_supplier_id`, `mysql_tbl_pybzbl_price`, `mysql_tbl_pybzbl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vmrja7` (`mysql_tbl_vmrja7_supplier_id`, `mysql_tbl_vmrja7_supplier_rating`, `mysql_tbl_vmrja7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7wsqi` (
    `mysql_tbl_o7wsqi_campaign_id` INT,
    `mysql_tbl_o7wsqi_target_audience_size` INT,
    `mysql_tbl_o7wsqi_budget` INT,
    `mysql_tbl_o7wsqi_start_date` DATE,
    `mysql_tbl_o7wsqi_end_date` DATE,
    `mysql_tbl_o7wsqi_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gz7uy` (
    `mysql_tbl_7gz7uy_conversion_id` INT,
    `mysql_tbl_7gz7uy_campaign_id` INT,
    `mysql_tbl_7gz7uy_conversion_date` DATE,
    `mysql_tbl_7gz7uy_conversion_value` INT
);

INSERT INTO `mysql_tbl_o7wsqi` (`mysql_tbl_o7wsqi_campaign_id`, `mysql_tbl_o7wsqi_target_audience_size`, `mysql_tbl_o7wsqi_budget`, `mysql_tbl_o7wsqi_start_date`, `mysql_tbl_o7wsqi_end_date`, `mysql_tbl_o7wsqi_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7gz7uy` (`mysql_tbl_7gz7uy_conversion_id`, `mysql_tbl_7gz7uy_campaign_id`, `mysql_tbl_7gz7uy_conversion_date`, `mysql_tbl_7gz7uy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2x7q` (
    `mysql_tbl_8k2x7q_campaign_id` INT,
    `mysql_tbl_8k2x7q_start_date` DATE
);

INSERT INTO `mysql_tbl_8k2x7q` (`mysql_tbl_8k2x7q_campaign_id`, `mysql_tbl_8k2x7q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k287j9` (
    `mysql_tbl_k287j9_product_id` INT,
    `mysql_tbl_k287j9_category_id` INT,
    `mysql_tbl_k287j9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pets` (
    `mysql_tbl_g4pets_category_id` INT,
    `mysql_tbl_g4pets_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k287j9` (`mysql_tbl_k287j9_product_id`, `mysql_tbl_k287j9_category_id`, `mysql_tbl_k287j9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g4pets` (`mysql_tbl_g4pets_category_id`, `mysql_tbl_g4pets_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzzqk` (
    `mysql_tbl_hyzzqk_project_id` INT,
    `mysql_tbl_hyzzqk_client_id` INT,
    `mysql_tbl_hyzzqk_project_type` VARCHAR(50),
    `mysql_tbl_hyzzqk_estimated_hours` INT,
    `mysql_tbl_hyzzqk_actual_hours` INT,
    `mysql_tbl_hyzzqk_labor_rate` INT,
    `mysql_tbl_hyzzqk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pjvm5` (
    `mysql_tbl_1pjvm5_contractor_id` INT,
    `mysql_tbl_1pjvm5_name` VARCHAR(50),
    `mysql_tbl_1pjvm5_specialty` INT,
    `mysql_tbl_1pjvm5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hyzzqk` (`mysql_tbl_hyzzqk_project_id`, `mysql_tbl_hyzzqk_client_id`, `mysql_tbl_hyzzqk_project_type`, `mysql_tbl_hyzzqk_estimated_hours`, `mysql_tbl_hyzzqk_actual_hours`, `mysql_tbl_hyzzqk_labor_rate`, `mysql_tbl_hyzzqk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1pjvm5` (`mysql_tbl_1pjvm5_contractor_id`, `mysql_tbl_1pjvm5_name`, `mysql_tbl_1pjvm5_specialty`, `mysql_tbl_1pjvm5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ypdu` (
    `mysql_tbl_s8ypdu_customer_id` INT,
    `mysql_tbl_s8ypdu_order_id` INT,
    `mysql_tbl_s8ypdu_order_date` DATE
);

INSERT INTO `mysql_tbl_s8ypdu` (`mysql_tbl_s8ypdu_customer_id`, `mysql_tbl_s8ypdu_order_id`, `mysql_tbl_s8ypdu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szddmm` (
    `mysql_tbl_szddmm_order_id` INT,
    `mysql_tbl_szddmm_customer_id` INT,
    `mysql_tbl_szddmm_order_date` DATE,
    `mysql_tbl_szddmm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om49rv` (
    `mysql_tbl_om49rv_customer_id` INT,
    `mysql_tbl_om49rv_tier_level` INT
);

INSERT INTO `mysql_tbl_szddmm` (`mysql_tbl_szddmm_order_id`, `mysql_tbl_szddmm_customer_id`, `mysql_tbl_szddmm_order_date`, `mysql_tbl_szddmm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_om49rv` (`mysql_tbl_om49rv_customer_id`, `mysql_tbl_om49rv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xs17` (
    `mysql_tbl_x5xs17_supplier_id` INT,
    `mysql_tbl_x5xs17_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x5xs17` (`mysql_tbl_x5xs17_supplier_id`, `mysql_tbl_x5xs17_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwy3u` (
    `mysql_tbl_2kwy3u_customer_id` INT,
    `mysql_tbl_2kwy3u_status` VARCHAR(50),
    `mysql_tbl_2kwy3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kwy3u` (`mysql_tbl_2kwy3u_customer_id`, `mysql_tbl_2kwy3u_status`, `mysql_tbl_2kwy3u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74is6` (
    `mysql_tbl_q74is6_order_id` INT,
    `mysql_tbl_q74is6_customer_id` INT,
    `mysql_tbl_q74is6_order_date` DATE,
    `mysql_tbl_q74is6_total_amount` DECIMAL(10,2),
    `mysql_tbl_q74is6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobqzu` (
    `mysql_tbl_oobqzu_order_id` INT,
    `mysql_tbl_oobqzu_product_id` INT,
    `mysql_tbl_oobqzu_quantity` INT
);

INSERT INTO `mysql_tbl_q74is6` (`mysql_tbl_q74is6_order_id`, `mysql_tbl_q74is6_customer_id`, `mysql_tbl_q74is6_order_date`, `mysql_tbl_q74is6_total_amount`, `mysql_tbl_q74is6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oobqzu` (`mysql_tbl_oobqzu_order_id`, `mysql_tbl_oobqzu_product_id`, `mysql_tbl_oobqzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vts719` (
    `mysql_tbl_vts719_campaign_id` INT,
    `mysql_tbl_vts719_budget` INT,
    `mysql_tbl_vts719_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkewo` (
    `mysql_tbl_pjkewo_conversion_id` INT,
    `mysql_tbl_pjkewo_campaign_id` INT,
    `mysql_tbl_pjkewo_conversion_value` INT
);

INSERT INTO `mysql_tbl_vts719` (`mysql_tbl_vts719_campaign_id`, `mysql_tbl_vts719_budget`, `mysql_tbl_vts719_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pjkewo` (`mysql_tbl_pjkewo_conversion_id`, `mysql_tbl_pjkewo_campaign_id`, `mysql_tbl_pjkewo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92zl70` (
    `mysql_tbl_92zl70_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_92zl70` (`mysql_tbl_92zl70_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra02p4` (
    `mysql_tbl_ra02p4_order_id` INT,
    `mysql_tbl_ra02p4_customer_id` INT
);

INSERT INTO `mysql_tbl_ra02p4` (`mysql_tbl_ra02p4_order_id`, `mysql_tbl_ra02p4_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfwau7`
    WHERE mysql_tbl_ra02p4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e19h4x_SALE_PRICE, 0), COALESCE(mysql_tbl_e19h4x_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_e19h4x`
    WHERE mysql_tbl_e19h4x_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e19h4x_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_e19h4x` RC
    JOIN `mysql_tbl_7reu1g` A ON mysql_tbl_e19h4x_AGENT_ID = mysql_tbl_7reu1g_AGENT_ID
    WHERE mysql_tbl_e19h4x_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmrja7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmrja7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vmrja7`
    WHERE mysql_tbl_vmrja7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pybzbl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pybzbl`
    WHERE mysql_tbl_pybzbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyzzqk_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hyzzqk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hyzzqk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hyzzqk`
    WHERE mysql_tbl_hyzzqk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyzzqk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hyzzqk`
    WHERE mysql_tbl_hyzzqk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjkewo_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pjkewo`
    WHERE mysql_tbl_pjkewo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2kwy3u_STATUS, COALESCE(mysql_tbl_2kwy3u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2kwy3u`
    WHERE mysql_tbl_2kwy3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oobqzu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_oobqzu_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_oobqzu`
    WHERE mysql_tbl_oobqzu_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5xs17_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x5xs17`
    WHERE mysql_tbl_x5xs17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_om49rv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_szddmm` O
    JOIN `mysql_tbl_om49rv` C ON mysql_tbl_szddmm_CUSTOMER_ID = mysql_tbl_om49rv_CUSTOMER_ID
    WHERE mysql_tbl_szddmm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k287j9_PRICE), 0), COALESCE(MAX(mysql_tbl_k287j9_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_k287j9`
    WHERE mysql_tbl_k287j9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnpik5` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_92zl70`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_s8ypdu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_s8ypdu`
    WHERE mysql_tbl_s8ypdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        END IF;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
        SET V_I = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END WHILE;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bnpik5 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bnpik5 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bnpik5 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_oed8zq_END_DATE, mysql_tbl_oed8zq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oed8zq`
    WHERE mysql_tbl_oed8zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1a87rk`
    WHERE mysql_tbl_1a87rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_VELOCITY)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7wsqi_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o7wsqi`
    WHERE mysql_tbl_o7wsqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7gz7uy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7gz7uy`
    WHERE mysql_tbl_7gz7uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8k2x7q_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8k2x7q`
    WHERE mysql_tbl_8k2x7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6lxj41`
    WHERE mysql_tbl_6lxj41_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6lxj41`
    WHERE mysql_tbl_6lxj41_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6lxj41_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uqon6h_SHIPPED_DATE, CURDATE()), mysql_tbl_uqon6h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uqon6h`
    WHERE mysql_tbl_uqon6h_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tj20bd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tj20bd`
    WHERE mysql_tbl_tj20bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_btz6y7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_btz6y7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_btz6y7`
    WHERE mysql_tbl_btz6y7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1zgr53_STATUS, COALESCE(mysql_tbl_1zgr53_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1zgr53`
    WHERE mysql_tbl_1zgr53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dcp3eg`
    WHERE mysql_tbl_1zgr53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_odfwy7_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_odfwy7`
    WHERE mysql_tbl_odfwy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);