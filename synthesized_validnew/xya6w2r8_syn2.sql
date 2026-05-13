/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qubzb` (
    `mysql_tbl_5qubzb_emp_id` INT,
    `mysql_tbl_5qubzb_manager_id` INT,
    `mysql_tbl_5qubzb_salary` INT,
    `mysql_tbl_5qubzb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2ojz` (
    `mysql_tbl_zy2ojz_dept_id` INT,
    `mysql_tbl_zy2ojz_budget` INT,
    `mysql_tbl_zy2ojz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5qubzb` (`mysql_tbl_5qubzb_emp_id`, `mysql_tbl_5qubzb_manager_id`, `mysql_tbl_5qubzb_salary`, `mysql_tbl_5qubzb_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zy2ojz` (`mysql_tbl_zy2ojz_dept_id`, `mysql_tbl_zy2ojz_budget`, `mysql_tbl_zy2ojz_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0is2oa` (
    `mysql_tbl_0is2oa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0is2oa` (`mysql_tbl_0is2oa_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ize8q7` (
    `mysql_tbl_ize8q7_investment_id` INT,
    `mysql_tbl_ize8q7_customer_id` INT,
    `mysql_tbl_ize8q7_portfolio_id` INT,
    `mysql_tbl_ize8q7_investment_type` VARCHAR(50),
    `mysql_tbl_ize8q7_current_value` INT,
    `mysql_tbl_ize8q7_initial_investment` INT,
    `mysql_tbl_ize8q7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibg2wb` (
    `mysql_tbl_ibg2wb_portfolio_id` INT,
    `mysql_tbl_ibg2wb_manager_id` INT,
    `mysql_tbl_ibg2wb_total_value` DECIMAL(10,2),
    `mysql_tbl_ibg2wb_performance_score` INT
);

INSERT INTO `mysql_tbl_ize8q7` (`mysql_tbl_ize8q7_investment_id`, `mysql_tbl_ize8q7_customer_id`, `mysql_tbl_ize8q7_portfolio_id`, `mysql_tbl_ize8q7_investment_type`, `mysql_tbl_ize8q7_current_value`, `mysql_tbl_ize8q7_initial_investment`, `mysql_tbl_ize8q7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ibg2wb` (`mysql_tbl_ibg2wb_portfolio_id`, `mysql_tbl_ibg2wb_manager_id`, `mysql_tbl_ibg2wb_total_value`, `mysql_tbl_ibg2wb_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrpom` (
    mysql_tbl_srrpom_produto_id INT,
    mysql_tbl_srrpom_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_srrpom` (`mysql_tbl_srrpom_produto_id`, `mysql_tbl_srrpom_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_srrpom` (`mysql_tbl_srrpom_produto_id`, `mysql_tbl_srrpom_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_srrpom` (`mysql_tbl_srrpom_produto_id`, `mysql_tbl_srrpom_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dannhv` (
    `mysql_tbl_dannhv_emp_id` INT,
    `mysql_tbl_dannhv_department_id` INT,
    `mysql_tbl_dannhv_hire_date` DATE,
    `mysql_tbl_dannhv_salary` INT
);

INSERT INTO `mysql_tbl_dannhv` (`mysql_tbl_dannhv_emp_id`, `mysql_tbl_dannhv_department_id`, `mysql_tbl_dannhv_hire_date`, `mysql_tbl_dannhv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3vp0` (
    `mysql_tbl_3i3vp0_emp_id` INT,
    `mysql_tbl_3i3vp0_department_id` INT,
    `mysql_tbl_3i3vp0_salary` INT
);

INSERT INTO `mysql_tbl_3i3vp0` (`mysql_tbl_3i3vp0_emp_id`, `mysql_tbl_3i3vp0_department_id`, `mysql_tbl_3i3vp0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfivb4` (
    `mysql_tbl_sfivb4_ad_id` INT,
    `mysql_tbl_sfivb4_company_id` INT,
    `mysql_tbl_sfivb4_location_id` INT,
    `mysql_tbl_sfivb4_billboard_size` INT,
    `mysql_tbl_sfivb4_monthly_rent` INT,
    `mysql_tbl_sfivb4_duration_months` INT,
    `mysql_tbl_sfivb4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7q1n` (
    `mysql_tbl_cg7q1n_location_id` INT,
    `mysql_tbl_cg7q1n_city` INT,
    `mysql_tbl_cg7q1n_traffic_count` INT,
    `mysql_tbl_cg7q1n_visibility_score` INT
);

INSERT INTO `mysql_tbl_sfivb4` (`mysql_tbl_sfivb4_ad_id`, `mysql_tbl_sfivb4_company_id`, `mysql_tbl_sfivb4_location_id`, `mysql_tbl_sfivb4_billboard_size`, `mysql_tbl_sfivb4_monthly_rent`, `mysql_tbl_sfivb4_duration_months`, `mysql_tbl_sfivb4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cg7q1n` (`mysql_tbl_cg7q1n_location_id`, `mysql_tbl_cg7q1n_city`, `mysql_tbl_cg7q1n_traffic_count`, `mysql_tbl_cg7q1n_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjoai` (
    `mysql_tbl_bwjoai_emp_id` INT,
    `mysql_tbl_bwjoai_hire_date` DATE
);

INSERT INTO `mysql_tbl_bwjoai` (`mysql_tbl_bwjoai_emp_id`, `mysql_tbl_bwjoai_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73edd8` (
    `mysql_tbl_73edd8_product_id` INT,
    `mysql_tbl_73edd8_category_id` INT,
    `mysql_tbl_73edd8_price` DECIMAL(10,2),
    `mysql_tbl_73edd8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_73edd8` (`mysql_tbl_73edd8_product_id`, `mysql_tbl_73edd8_category_id`, `mysql_tbl_73edd8_price`, `mysql_tbl_73edd8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwj57` (
    `mysql_tbl_fdwj57_customer_id` INT,
    `mysql_tbl_fdwj57_country` INT
);

INSERT INTO `mysql_tbl_fdwj57` (`mysql_tbl_fdwj57_customer_id`, `mysql_tbl_fdwj57_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzctc` (
    `mysql_tbl_2gzctc_product_id` INT,
    `mysql_tbl_2gzctc_supplier_id` INT
);

INSERT INTO `mysql_tbl_2gzctc` (`mysql_tbl_2gzctc_product_id`, `mysql_tbl_2gzctc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrlds` (
    `mysql_tbl_xfrlds_project_id` INT,
    `mysql_tbl_xfrlds_client_id` INT,
    `mysql_tbl_xfrlds_project_type` VARCHAR(50),
    `mysql_tbl_xfrlds_estimated_hours` INT,
    `mysql_tbl_xfrlds_actual_hours` INT,
    `mysql_tbl_xfrlds_labor_rate` INT,
    `mysql_tbl_xfrlds_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3zc9` (
    `mysql_tbl_wy3zc9_contractor_id` INT,
    `mysql_tbl_wy3zc9_name` VARCHAR(50),
    `mysql_tbl_wy3zc9_specialty` INT,
    `mysql_tbl_wy3zc9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xfrlds` (`mysql_tbl_xfrlds_project_id`, `mysql_tbl_xfrlds_client_id`, `mysql_tbl_xfrlds_project_type`, `mysql_tbl_xfrlds_estimated_hours`, `mysql_tbl_xfrlds_actual_hours`, `mysql_tbl_xfrlds_labor_rate`, `mysql_tbl_xfrlds_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wy3zc9` (`mysql_tbl_wy3zc9_contractor_id`, `mysql_tbl_wy3zc9_name`, `mysql_tbl_wy3zc9_specialty`, `mysql_tbl_wy3zc9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4z15` (
    `mysql_tbl_4q4z15_meter_id` INT,
    `mysql_tbl_4q4z15_customer_id` INT,
    `mysql_tbl_4q4z15_meter_reading` INT,
    `mysql_tbl_4q4z15_reading_date` DATE,
    `mysql_tbl_4q4z15_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkz9kt` (
    `mysql_tbl_lkz9kt_tariff_id` INT,
    `mysql_tbl_lkz9kt_tier_name` VARCHAR(50),
    `mysql_tbl_lkz9kt_min_kwh` INT,
    `mysql_tbl_lkz9kt_max_kwh` INT,
    `mysql_tbl_lkz9kt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4q4z15` (`mysql_tbl_4q4z15_meter_id`, `mysql_tbl_4q4z15_customer_id`, `mysql_tbl_4q4z15_meter_reading`, `mysql_tbl_4q4z15_reading_date`, `mysql_tbl_4q4z15_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkz9kt` (`mysql_tbl_lkz9kt_tariff_id`, `mysql_tbl_lkz9kt_tier_name`, `mysql_tbl_lkz9kt_min_kwh`, `mysql_tbl_lkz9kt_max_kwh`, `mysql_tbl_lkz9kt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4u8q` (
    `mysql_tbl_8b4u8q_customer_id` INT,
    `mysql_tbl_8b4u8q_plan_type` VARCHAR(50),
    `mysql_tbl_8b4u8q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8b4u8q_start_date` DATE,
    `mysql_tbl_8b4u8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v18400` (
    `mysql_tbl_v18400_customer_id` INT,
    `mysql_tbl_v18400_tier_level` INT
);

INSERT INTO `mysql_tbl_8b4u8q` (`mysql_tbl_8b4u8q_customer_id`, `mysql_tbl_8b4u8q_plan_type`, `mysql_tbl_8b4u8q_monthly_cost`, `mysql_tbl_8b4u8q_start_date`, `mysql_tbl_8b4u8q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v18400` (`mysql_tbl_v18400_customer_id`, `mysql_tbl_v18400_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqkeb` (
    `mysql_tbl_9gqkeb_order_id` INT,
    `mysql_tbl_9gqkeb_customer_id` INT,
    `mysql_tbl_9gqkeb_order_date` DATE,
    `mysql_tbl_9gqkeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gqkeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pnet9` (
    `mysql_tbl_4pnet9_shipment_id` INT,
    `mysql_tbl_4pnet9_order_id` INT,
    `mysql_tbl_4pnet9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9gqkeb` (`mysql_tbl_9gqkeb_order_id`, `mysql_tbl_9gqkeb_customer_id`, `mysql_tbl_9gqkeb_order_date`, `mysql_tbl_9gqkeb_total_amount`, `mysql_tbl_9gqkeb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pnet9` (`mysql_tbl_4pnet9_shipment_id`, `mysql_tbl_4pnet9_order_id`, `mysql_tbl_4pnet9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaoolt` (
    `mysql_tbl_yaoolt_campaign_id` INT,
    `mysql_tbl_yaoolt_status` VARCHAR(50),
    `mysql_tbl_yaoolt_budget` INT,
    `mysql_tbl_yaoolt_start_date` DATE
);

INSERT INTO `mysql_tbl_yaoolt` (`mysql_tbl_yaoolt_campaign_id`, `mysql_tbl_yaoolt_status`, `mysql_tbl_yaoolt_budget`, `mysql_tbl_yaoolt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1va9x1` (
    `mysql_tbl_1va9x1_customer_id` INT
);

INSERT INTO `mysql_tbl_1va9x1` (`mysql_tbl_1va9x1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73edd8_STOCK_QUANTITY, 0), mysql_tbl_73edd8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_73edd8`
    WHERE mysql_tbl_73edd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4qolje`
    WHERE mysql_tbl_73edd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ize8q7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ize8q7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ize8q7`
    WHERE mysql_tbl_ize8q7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ize8q7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ize8q7`
    WHERE mysql_tbl_ize8q7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_srrpom` WHERE mysql_tbl_srrpom_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_srrpom` SET mysql_tbl_srrpom_QUANTIDADE_PRODUTO = mysql_tbl_srrpom_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_srrpom_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_srrpom` (`mysql_tbl_srrpom_PRODUTO_ID`, `mysql_tbl_srrpom_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bwjoai_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bwjoai`
    WHERE mysql_tbl_bwjoai_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3i3vp0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_3i3vp0`
    WHERE mysql_tbl_3i3vp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_oaz1x7` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_dosdlc` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COALESCE(mysql_tbl_4q4z15_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4q4z15`
    WHERE mysql_tbl_4q4z15_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4q4z15_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4q4z15_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_4q4z15`
    WHERE mysql_tbl_4q4z15_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4q4z15_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfivb4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_sfivb4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_sfivb4`
    WHERE mysql_tbl_sfivb4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cg7q1n_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_sfivb4` BA
    JOIN `mysql_tbl_cg7q1n` BL ON mysql_tbl_sfivb4_LOCATION_ID = mysql_tbl_cg7q1n_LOCATION_ID
    WHERE mysql_tbl_sfivb4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dosdlc`
    WHERE mysql_tbl_1va9x1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4pnet9_DELIVERY_DATE, CURDATE()), mysql_tbl_9gqkeb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4pnet9`
    WHERE mysql_tbl_4pnet9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yaoolt_STATUS, COALESCE(mysql_tbl_yaoolt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yaoolt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yaoolt`
    WHERE mysql_tbl_yaoolt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mddr4x`
    WHERE mysql_tbl_yaoolt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8b4u8q_PLAN_TYPE, COALESCE(mysql_tbl_8b4u8q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8b4u8q`
    WHERE mysql_tbl_8b4u8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v18400_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v18400`
    WHERE mysql_tbl_v18400_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fdwj57` C ON S.CUSTOMER_ID = mysql_tbl_fdwj57_CUSTOMER_ID
    WHERE mysql_tbl_fdwj57_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dannhv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dannhv`
    WHERE mysql_tbl_dannhv_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2gzctc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2gzctc`
    WHERE mysql_tbl_2gzctc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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
    
    RETURN CHAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_xfrlds_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xfrlds_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xfrlds_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xfrlds`
    WHERE mysql_tbl_xfrlds_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfrlds_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xfrlds`
    WHERE mysql_tbl_xfrlds_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0is2oa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0is2oa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SET V_TEMP = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_z42zhg AS (SELECT * FROM `mysql_tbl_oaz1x7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z42zhg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_pufrqe AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_pufrqe` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pufrqe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qubzb_SALARY), ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5qubzb`
    WHERE mysql_tbl_5qubzb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zy2ojz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zy2ojz`
    WHERE mysql_tbl_zy2ojz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);