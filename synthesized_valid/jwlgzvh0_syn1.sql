/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsobnz` (
    `mysql_tbl_gsobnz_policy_id` INT,
    `mysql_tbl_gsobnz_customer_id` INT,
    `mysql_tbl_gsobnz_policy_type` VARCHAR(50),
    `mysql_tbl_gsobnz_premium_annual` INT,
    `mysql_tbl_gsobnz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gsobnz_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0w99c` (
    `mysql_tbl_l0w99c_claim_id` INT,
    `mysql_tbl_l0w99c_policy_id` INT,
    `mysql_tbl_l0w99c_claim_date` DATE,
    `mysql_tbl_l0w99c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l0w99c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsobnz` (`mysql_tbl_gsobnz_policy_id`, `mysql_tbl_gsobnz_customer_id`, `mysql_tbl_gsobnz_policy_type`, `mysql_tbl_gsobnz_premium_annual`, `mysql_tbl_gsobnz_coverage_amount`, `mysql_tbl_gsobnz_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l0w99c` (`mysql_tbl_l0w99c_claim_id`, `mysql_tbl_l0w99c_policy_id`, `mysql_tbl_l0w99c_claim_date`, `mysql_tbl_l0w99c_claim_amount`, `mysql_tbl_l0w99c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_poulfc` (
    `mysql_tbl_poulfc_campaign_id` INT,
    `mysql_tbl_poulfc_channel` INT,
    `mysql_tbl_poulfc_budget` INT,
    `mysql_tbl_poulfc_start_date` DATE,
    `mysql_tbl_poulfc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auae9j` (
    `mysql_tbl_auae9j_conversion_id` INT,
    `mysql_tbl_auae9j_campaign_id` INT,
    `mysql_tbl_auae9j_conversion_value` INT
);

INSERT INTO `mysql_tbl_poulfc` (`mysql_tbl_poulfc_campaign_id`, `mysql_tbl_poulfc_channel`, `mysql_tbl_poulfc_budget`, `mysql_tbl_poulfc_start_date`, `mysql_tbl_poulfc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_auae9j` (`mysql_tbl_auae9j_conversion_id`, `mysql_tbl_auae9j_campaign_id`, `mysql_tbl_auae9j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbtg7` (
    `mysql_tbl_ipbtg7_sale_id` INT,
    `mysql_tbl_ipbtg7_property_id` INT,
    `mysql_tbl_ipbtg7_agent_id` INT,
    `mysql_tbl_ipbtg7_sale_price` DECIMAL(10,2),
    `mysql_tbl_ipbtg7_commission_rate` INT,
    `mysql_tbl_ipbtg7_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprpr9` (
    `mysql_tbl_yprpr9_agent_id` INT,
    `mysql_tbl_yprpr9_name` VARCHAR(50),
    `mysql_tbl_yprpr9_years_experience` INT,
    `mysql_tbl_yprpr9_commission_rate` INT
);

INSERT INTO `mysql_tbl_ipbtg7` (`mysql_tbl_ipbtg7_sale_id`, `mysql_tbl_ipbtg7_property_id`, `mysql_tbl_ipbtg7_agent_id`, `mysql_tbl_ipbtg7_sale_price`, `mysql_tbl_ipbtg7_commission_rate`, `mysql_tbl_ipbtg7_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yprpr9` (`mysql_tbl_yprpr9_agent_id`, `mysql_tbl_yprpr9_name`, `mysql_tbl_yprpr9_years_experience`, `mysql_tbl_yprpr9_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9ezf` (
    `mysql_tbl_qu9ezf_product_id` INT,
    `mysql_tbl_qu9ezf_category_id` INT,
    `mysql_tbl_qu9ezf_price` DECIMAL(10,2),
    `mysql_tbl_qu9ezf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qu9ezf` (`mysql_tbl_qu9ezf_product_id`, `mysql_tbl_qu9ezf_category_id`, `mysql_tbl_qu9ezf_price`, `mysql_tbl_qu9ezf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa9enk` (
    `mysql_tbl_aa9enk_order_id` INT,
    `mysql_tbl_aa9enk_customer_id` INT,
    `mysql_tbl_aa9enk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa9enk` (`mysql_tbl_aa9enk_order_id`, `mysql_tbl_aa9enk_customer_id`, `mysql_tbl_aa9enk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mnl3` (
    `mysql_tbl_k7mnl3_contract_id` INT,
    `mysql_tbl_k7mnl3_customer_id` INT,
    `mysql_tbl_k7mnl3_equipment_type` VARCHAR(50),
    `mysql_tbl_k7mnl3_contract_term_years` INT,
    `mysql_tbl_k7mnl3_annual_cost` DECIMAL(10,2),
    `mysql_tbl_k7mnl3_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2sutm` (
    `mysql_tbl_g2sutm_record_id` INT,
    `mysql_tbl_g2sutm_contract_id` INT,
    `mysql_tbl_g2sutm_service_date` DATE,
    `mysql_tbl_g2sutm_service_type` VARCHAR(50),
    `mysql_tbl_g2sutm_labor_hours` INT,
    `mysql_tbl_g2sutm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_k7mnl3` (`mysql_tbl_k7mnl3_contract_id`, `mysql_tbl_k7mnl3_customer_id`, `mysql_tbl_k7mnl3_equipment_type`, `mysql_tbl_k7mnl3_contract_term_years`, `mysql_tbl_k7mnl3_annual_cost`, `mysql_tbl_k7mnl3_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g2sutm` (`mysql_tbl_g2sutm_record_id`, `mysql_tbl_g2sutm_contract_id`, `mysql_tbl_g2sutm_service_date`, `mysql_tbl_g2sutm_service_type`, `mysql_tbl_g2sutm_labor_hours`, `mysql_tbl_g2sutm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mt814` (
    `mysql_tbl_5mt814_order_id` INT,
    `mysql_tbl_5mt814_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mt814` (`mysql_tbl_5mt814_order_id`, `mysql_tbl_5mt814_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gknn` (
    `mysql_tbl_90gknn_order_id` INT,
    `mysql_tbl_90gknn_customer_id` INT,
    `mysql_tbl_90gknn_order_date` DATE,
    `mysql_tbl_90gknn_total_amount` DECIMAL(10,2),
    `mysql_tbl_90gknn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aacjs` (
    `mysql_tbl_6aacjs_order_id` INT,
    `mysql_tbl_6aacjs_product_id` INT,
    `mysql_tbl_6aacjs_quantity` INT
);

INSERT INTO `mysql_tbl_90gknn` (`mysql_tbl_90gknn_order_id`, `mysql_tbl_90gknn_customer_id`, `mysql_tbl_90gknn_order_date`, `mysql_tbl_90gknn_total_amount`, `mysql_tbl_90gknn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6aacjs` (`mysql_tbl_6aacjs_order_id`, `mysql_tbl_6aacjs_product_id`, `mysql_tbl_6aacjs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4zy7` (mysql_tbl_rx4zy7_id INT, mysql_tbl_rx4zy7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7lei` (
    mysql_tbl_1a7lei_employee_id INT,
    mysql_tbl_1a7lei_first_name VARCHAR(50),
    mysql_tbl_1a7lei_last_name VARCHAR(50),
    mysql_tbl_1a7lei_salary INT
);

INSERT INTO `mysql_tbl_1a7lei` (`mysql_tbl_1a7lei_employee_id`, `mysql_tbl_1a7lei_first_name`, `mysql_tbl_1a7lei_last_name`, `mysql_tbl_1a7lei_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eow5v7` (
    `mysql_tbl_eow5v7_appointment_id` INT,
    `mysql_tbl_eow5v7_customer_id` INT,
    `mysql_tbl_eow5v7_artist_id` INT,
    `mysql_tbl_eow5v7_design_complexity` INT,
    `mysql_tbl_eow5v7_size_sqin` INT,
    `mysql_tbl_eow5v7_placement` INT,
    `mysql_tbl_eow5v7_session_hours` INT,
    `mysql_tbl_eow5v7_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faa2cq` (
    `mysql_tbl_faa2cq_artist_id` INT,
    `mysql_tbl_faa2cq_name` VARCHAR(50),
    `mysql_tbl_faa2cq_experience_years` INT,
    `mysql_tbl_faa2cq_specialty` INT
);

INSERT INTO `mysql_tbl_eow5v7` (`mysql_tbl_eow5v7_appointment_id`, `mysql_tbl_eow5v7_customer_id`, `mysql_tbl_eow5v7_artist_id`, `mysql_tbl_eow5v7_design_complexity`, `mysql_tbl_eow5v7_size_sqin`, `mysql_tbl_eow5v7_placement`, `mysql_tbl_eow5v7_session_hours`, `mysql_tbl_eow5v7_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_faa2cq` (`mysql_tbl_faa2cq_artist_id`, `mysql_tbl_faa2cq_name`, `mysql_tbl_faa2cq_experience_years`, `mysql_tbl_faa2cq_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlena` (
    `mysql_tbl_jxlena_policy_id` INT,
    `mysql_tbl_jxlena_customer_id` INT,
    `mysql_tbl_jxlena_plan_type` VARCHAR(50),
    `mysql_tbl_jxlena_premium_monthly` INT,
    `mysql_tbl_jxlena_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jxlena_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbj8l` (
    `mysql_tbl_tnbj8l_claim_id` INT,
    `mysql_tbl_tnbj8l_policy_id` INT,
    `mysql_tbl_tnbj8l_claim_date` DATE,
    `mysql_tbl_tnbj8l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tnbj8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxlena` (`mysql_tbl_jxlena_policy_id`, `mysql_tbl_jxlena_customer_id`, `mysql_tbl_jxlena_plan_type`, `mysql_tbl_jxlena_premium_monthly`, `mysql_tbl_jxlena_deductible_amount`, `mysql_tbl_jxlena_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tnbj8l` (`mysql_tbl_tnbj8l_claim_id`, `mysql_tbl_tnbj8l_policy_id`, `mysql_tbl_tnbj8l_claim_date`, `mysql_tbl_tnbj8l_claim_amount`, `mysql_tbl_tnbj8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c81n8` (
    `mysql_tbl_0c81n8_customer_id` INT,
    `mysql_tbl_0c81n8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c81n8` (`mysql_tbl_0c81n8_customer_id`, `mysql_tbl_0c81n8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un620k` (
    `mysql_tbl_un620k_category_id` INT,
    `mysql_tbl_un620k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un620k` (`mysql_tbl_un620k_category_id`, `mysql_tbl_un620k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmfd5` (
    `mysql_tbl_0dmfd5_emp_id` INT,
    `mysql_tbl_0dmfd5_department_id` INT,
    `mysql_tbl_0dmfd5_hire_date` DATE,
    `mysql_tbl_0dmfd5_salary` INT
);

INSERT INTO `mysql_tbl_0dmfd5` (`mysql_tbl_0dmfd5_emp_id`, `mysql_tbl_0dmfd5_department_id`, `mysql_tbl_0dmfd5_hire_date`, `mysql_tbl_0dmfd5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb8ziq` (
    `mysql_tbl_kb8ziq_customer_id` INT,
    `mysql_tbl_kb8ziq_country` INT
);

INSERT INTO `mysql_tbl_kb8ziq` (`mysql_tbl_kb8ziq_customer_id`, `mysql_tbl_kb8ziq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlk0tv` (
    `mysql_tbl_mlk0tv_product_id` INT,
    `mysql_tbl_mlk0tv_price` DECIMAL(10,2),
    `mysql_tbl_mlk0tv_category_id` INT
);

INSERT INTO `mysql_tbl_mlk0tv` (`mysql_tbl_mlk0tv_product_id`, `mysql_tbl_mlk0tv_price`, `mysql_tbl_mlk0tv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apq1tc` (
    `mysql_tbl_apq1tc_part_id` INT,
    `mysql_tbl_apq1tc_part_name` VARCHAR(50),
    `mysql_tbl_apq1tc_category_id` INT,
    `mysql_tbl_apq1tc_price` DECIMAL(10,2),
    `mysql_tbl_apq1tc_stock_quantity` INT,
    `mysql_tbl_apq1tc_reorder_point` INT
);

INSERT INTO `mysql_tbl_apq1tc` (`mysql_tbl_apq1tc_part_id`, `mysql_tbl_apq1tc_part_name`, `mysql_tbl_apq1tc_category_id`, `mysql_tbl_apq1tc_price`, `mysql_tbl_apq1tc_stock_quantity`, `mysql_tbl_apq1tc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qu9ezf` P ON OI.PRODUCT_ID = mysql_tbl_qu9ezf_PRODUCT_ID
    WHERE mysql_tbl_qu9ezf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_k7mnl3_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_k7mnl3`
    WHERE mysql_tbl_k7mnl3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2sutm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_g2sutm`
    WHERE mysql_tbl_g2sutm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2sutm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_g2sutm`
    WHERE mysql_tbl_g2sutm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aa9enk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_aa9enk`
    WHERE mysql_tbl_aa9enk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa9enk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aa9enk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_poulfc_CHANNEL, COALESCE(mysql_tbl_poulfc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_poulfc`
    WHERE mysql_tbl_poulfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_auae9j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_auae9j`
    WHERE mysql_tbl_auae9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0c81n8`
    WHERE mysql_tbl_0c81n8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0c81n8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kb8ziq`
    WHERE mysql_tbl_kb8ziq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_un620k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_un620k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apq1tc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_apq1tc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_apq1tc`
    WHERE mysql_tbl_apq1tc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mlk0tv` P ON OI.PRODUCT_ID = mysql_tbl_mlk0tv_PRODUCT_ID
    WHERE mysql_tbl_mlk0tv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dmfd5_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0dmfd5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0dmfd5`
    WHERE mysql_tbl_0dmfd5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxlena_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jxlena_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jxlena`
    WHERE mysql_tbl_jxlena_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnbj8l_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tnbj8l`
    WHERE mysql_tbl_tnbj8l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tnbj8l_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eow5v7_SIZE_SQIN, 4), COALESCE(mysql_tbl_eow5v7_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_eow5v7`
    WHERE mysql_tbl_eow5v7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_faa2cq_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_eow5v7` TA
    JOIN `mysql_tbl_faa2cq` A ON mysql_tbl_eow5v7_ARTIST_ID = mysql_tbl_faa2cq_ARTIST_ID
    WHERE mysql_tbl_eow5v7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_eow5v7_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_eow5v7`
    WHERE mysql_tbl_eow5v7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rx4zy7` WHERE mysql_tbl_rx4zy7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_rx4zy7` SET mysql_tbl_rx4zy7_VALUE = NEW_VALUE WHERE mysql_tbl_rx4zy7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6aacjs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6aacjs_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6aacjs`
    WHERE mysql_tbl_6aacjs_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1a7lei`
    WHERE mysql_tbl_1a7lei_SALARY > 35000
    ORDER BY mysql_tbl_1a7lei_FIRST_NAME, mysql_tbl_1a7lei_LAST_NAME, mysql_tbl_1a7lei_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mt814_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5mt814`
    WHERE mysql_tbl_5mt814_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ipbtg7_SALE_PRICE, 0), COALESCE(mysql_tbl_ipbtg7_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ipbtg7`
    WHERE mysql_tbl_ipbtg7_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipbtg7_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ipbtg7` RC
    JOIN `mysql_tbl_yprpr9` A ON mysql_tbl_ipbtg7_AGENT_ID = mysql_tbl_yprpr9_AGENT_ID
    WHERE mysql_tbl_ipbtg7_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5hcvzy` (mysql_tbl_5hcvzy_ID INT, mysql_tbl_5hcvzy_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5hcvzy_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsobnz_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_gsobnz_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_gsobnz` P
    LEFT JOIN `mysql_tbl_l0w99c` C ON mysql_tbl_gsobnz_POLICY_ID = mysql_tbl_l0w99c_POLICY_ID AND mysql_tbl_l0w99c_STATUS = 'APPROVED'
    WHERE mysql_tbl_gsobnz_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_gsobnz_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_l0w99c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_l0w99c`
    WHERE mysql_tbl_l0w99c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l0w99c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);