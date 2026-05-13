/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zuad` (
    `mysql_tbl_n4zuad_emp_id` INT,
    `mysql_tbl_n4zuad_hire_date` DATE
);

INSERT INTO `mysql_tbl_n4zuad` (`mysql_tbl_n4zuad_emp_id`, `mysql_tbl_n4zuad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cch4jm` (
    `mysql_tbl_cch4jm_emp_id` INT,
    `mysql_tbl_cch4jm_manager_id` INT
);

INSERT INTO `mysql_tbl_cch4jm` (`mysql_tbl_cch4jm_emp_id`, `mysql_tbl_cch4jm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvgup3` (
    `mysql_tbl_kvgup3_campaign_id` INT,
    `mysql_tbl_kvgup3_start_date` DATE
);

INSERT INTO `mysql_tbl_kvgup3` (`mysql_tbl_kvgup3_campaign_id`, `mysql_tbl_kvgup3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtie4f` (
    `mysql_tbl_wtie4f_loan_id` INT,
    `mysql_tbl_wtie4f_customer_id` INT,
    `mysql_tbl_wtie4f_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wtie4f_interest_rate` INT,
    `mysql_tbl_wtie4f_term_months` INT,
    `mysql_tbl_wtie4f_monthly_payment` INT,
    `mysql_tbl_wtie4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtie4f` (`mysql_tbl_wtie4f_loan_id`, `mysql_tbl_wtie4f_customer_id`, `mysql_tbl_wtie4f_principal_amount`, `mysql_tbl_wtie4f_interest_rate`, `mysql_tbl_wtie4f_term_months`, `mysql_tbl_wtie4f_monthly_payment`, `mysql_tbl_wtie4f_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_requd3` (
    `mysql_tbl_requd3_customer_id` INT,
    `mysql_tbl_requd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_requd3` (`mysql_tbl_requd3_customer_id`, `mysql_tbl_requd3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8metl` (
    `mysql_tbl_m8metl_product_id` INT,
    `mysql_tbl_m8metl_category_id` INT,
    `mysql_tbl_m8metl_supplier_id` INT,
    `mysql_tbl_m8metl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m8metl_unit_price` DECIMAL(10,2),
    `mysql_tbl_m8metl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84uio2` (
    `mysql_tbl_84uio2_order_id` INT,
    `mysql_tbl_84uio2_product_id` INT,
    `mysql_tbl_84uio2_quantity` INT
);

INSERT INTO `mysql_tbl_m8metl` (`mysql_tbl_m8metl_product_id`, `mysql_tbl_m8metl_category_id`, `mysql_tbl_m8metl_supplier_id`, `mysql_tbl_m8metl_unit_cost`, `mysql_tbl_m8metl_unit_price`, `mysql_tbl_m8metl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_84uio2` (`mysql_tbl_84uio2_order_id`, `mysql_tbl_84uio2_product_id`, `mysql_tbl_84uio2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfqec` (
    `mysql_tbl_jvfqec_product_id` INT,
    `mysql_tbl_jvfqec_category_id` INT,
    `mysql_tbl_jvfqec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfh4oa` (
    `mysql_tbl_mfh4oa_category_id` INT,
    `mysql_tbl_mfh4oa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvfqec` (`mysql_tbl_jvfqec_product_id`, `mysql_tbl_jvfqec_category_id`, `mysql_tbl_jvfqec_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mfh4oa` (`mysql_tbl_mfh4oa_category_id`, `mysql_tbl_mfh4oa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x79p27` (
    `mysql_tbl_x79p27_salary` INT
);

INSERT INTO `mysql_tbl_x79p27` (`mysql_tbl_x79p27_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bb96` (
    `mysql_tbl_z2bb96_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z2bb96` (`mysql_tbl_z2bb96_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nwip` (
    `mysql_tbl_u2nwip_emp_id` INT,
    `mysql_tbl_u2nwip_department_id` INT,
    `mysql_tbl_u2nwip_salary` INT,
    `mysql_tbl_u2nwip_hire_date` DATE,
    `mysql_tbl_u2nwip_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2nwip` (`mysql_tbl_u2nwip_emp_id`, `mysql_tbl_u2nwip_department_id`, `mysql_tbl_u2nwip_salary`, `mysql_tbl_u2nwip_hire_date`, `mysql_tbl_u2nwip_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjtv88` (
    `mysql_tbl_gjtv88_emp_id` INT,
    `mysql_tbl_gjtv88_department_id` INT,
    `mysql_tbl_gjtv88_salary` INT,
    `mysql_tbl_gjtv88_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fekq2b` (
    `mysql_tbl_fekq2b_department_id` INT,
    `mysql_tbl_fekq2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjtv88` (`mysql_tbl_gjtv88_emp_id`, `mysql_tbl_gjtv88_department_id`, `mysql_tbl_gjtv88_salary`, `mysql_tbl_gjtv88_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fekq2b` (`mysql_tbl_fekq2b_department_id`, `mysql_tbl_fekq2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkguek` (
    `mysql_tbl_dkguek_emp_id` INT,
    `mysql_tbl_dkguek_manager_id` INT,
    `mysql_tbl_dkguek_department_id` INT
);

INSERT INTO `mysql_tbl_dkguek` (`mysql_tbl_dkguek_emp_id`, `mysql_tbl_dkguek_manager_id`, `mysql_tbl_dkguek_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83uew8` (
    `mysql_tbl_83uew8_campaign_id` INT,
    `mysql_tbl_83uew8_channel` INT,
    `mysql_tbl_83uew8_budget` INT,
    `mysql_tbl_83uew8_start_date` DATE,
    `mysql_tbl_83uew8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2kfj` (
    `mysql_tbl_ws2kfj_conversion_id` INT,
    `mysql_tbl_ws2kfj_campaign_id` INT,
    `mysql_tbl_ws2kfj_conversion_value` INT
);

INSERT INTO `mysql_tbl_83uew8` (`mysql_tbl_83uew8_campaign_id`, `mysql_tbl_83uew8_channel`, `mysql_tbl_83uew8_budget`, `mysql_tbl_83uew8_start_date`, `mysql_tbl_83uew8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ws2kfj` (`mysql_tbl_ws2kfj_conversion_id`, `mysql_tbl_ws2kfj_campaign_id`, `mysql_tbl_ws2kfj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbf8v5` (
    `mysql_tbl_fbf8v5_product_id` INT,
    `mysql_tbl_fbf8v5_category_id` INT,
    `mysql_tbl_fbf8v5_brand_id` INT,
    `mysql_tbl_fbf8v5_price` DECIMAL(10,2),
    `mysql_tbl_fbf8v5_cost` DECIMAL(10,2),
    `mysql_tbl_fbf8v5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bale` (
    `mysql_tbl_04bale_supplier_id` INT,
    `mysql_tbl_04bale_brand_id` INT,
    `mysql_tbl_04bale_lead_time_days` DATE,
    `mysql_tbl_04bale_reliability_score` INT
);

INSERT INTO `mysql_tbl_fbf8v5` (`mysql_tbl_fbf8v5_product_id`, `mysql_tbl_fbf8v5_category_id`, `mysql_tbl_fbf8v5_brand_id`, `mysql_tbl_fbf8v5_price`, `mysql_tbl_fbf8v5_cost`, `mysql_tbl_fbf8v5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_04bale` (`mysql_tbl_04bale_supplier_id`, `mysql_tbl_04bale_brand_id`, `mysql_tbl_04bale_lead_time_days`, `mysql_tbl_04bale_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr80nx` (
    `mysql_tbl_kr80nx_order_id` INT,
    `mysql_tbl_kr80nx_customer_id` INT,
    `mysql_tbl_kr80nx_order_date` DATE,
    `mysql_tbl_kr80nx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr80nx` (`mysql_tbl_kr80nx_order_id`, `mysql_tbl_kr80nx_customer_id`, `mysql_tbl_kr80nx_order_date`, `mysql_tbl_kr80nx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8x93u` (
    `mysql_tbl_o8x93u_session_id` INT,
    `mysql_tbl_o8x93u_photographer_id` INT,
    `mysql_tbl_o8x93u_session_type` VARCHAR(50),
    `mysql_tbl_o8x93u_duration_hours` INT,
    `mysql_tbl_o8x93u_location_type` VARCHAR(50),
    `mysql_tbl_o8x93u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jcv6` (
    `mysql_tbl_c8jcv6_photographer_id` INT,
    `mysql_tbl_c8jcv6_rating` DECIMAL(3,1),
    `mysql_tbl_c8jcv6_experience_years` INT
);

INSERT INTO `mysql_tbl_o8x93u` (`mysql_tbl_o8x93u_session_id`, `mysql_tbl_o8x93u_photographer_id`, `mysql_tbl_o8x93u_session_type`, `mysql_tbl_o8x93u_duration_hours`, `mysql_tbl_o8x93u_location_type`, `mysql_tbl_o8x93u_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_c8jcv6` (`mysql_tbl_c8jcv6_photographer_id`, `mysql_tbl_c8jcv6_rating`, `mysql_tbl_c8jcv6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nww5n` (
    `mysql_tbl_3nww5n_product_id` INT,
    `mysql_tbl_3nww5n_category_id` INT,
    `mysql_tbl_3nww5n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1uoc` (
    `mysql_tbl_6w1uoc_category_id` INT,
    `mysql_tbl_6w1uoc_name` VARCHAR(50),
    `mysql_tbl_6w1uoc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3nww5n` (`mysql_tbl_3nww5n_product_id`, `mysql_tbl_3nww5n_category_id`, `mysql_tbl_3nww5n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6w1uoc` (`mysql_tbl_6w1uoc_category_id`, `mysql_tbl_6w1uoc_name`, `mysql_tbl_6w1uoc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k96pl` (
    `mysql_tbl_2k96pl_service_id` INT,
    `mysql_tbl_2k96pl_customer_id` INT,
    `mysql_tbl_2k96pl_pool_volume_gallons` INT,
    `mysql_tbl_2k96pl_service_type` VARCHAR(50),
    `mysql_tbl_2k96pl_service_date` DATE,
    `mysql_tbl_2k96pl_labor_hours` INT,
    `mysql_tbl_2k96pl_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq08oe` (
    `mysql_tbl_aq08oe_equipment_id` INT,
    `mysql_tbl_aq08oe_service_id` INT,
    `mysql_tbl_aq08oe_equipment_type` VARCHAR(50),
    `mysql_tbl_aq08oe_lifespan_months` INT,
    `mysql_tbl_aq08oe_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k96pl` (`mysql_tbl_2k96pl_service_id`, `mysql_tbl_2k96pl_customer_id`, `mysql_tbl_2k96pl_pool_volume_gallons`, `mysql_tbl_2k96pl_service_type`, `mysql_tbl_2k96pl_service_date`, `mysql_tbl_2k96pl_labor_hours`, `mysql_tbl_2k96pl_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_aq08oe` (`mysql_tbl_aq08oe_equipment_id`, `mysql_tbl_aq08oe_service_id`, `mysql_tbl_aq08oe_equipment_type`, `mysql_tbl_aq08oe_lifespan_months`, `mysql_tbl_aq08oe_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz1654` (
    `mysql_tbl_dz1654_campaign_id` INT,
    `mysql_tbl_dz1654_status` VARCHAR(50),
    `mysql_tbl_dz1654_channel` INT
);

INSERT INTO `mysql_tbl_dz1654` (`mysql_tbl_dz1654_campaign_id`, `mysql_tbl_dz1654_status`, `mysql_tbl_dz1654_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_83uew8_CHANNEL, COALESCE(mysql_tbl_83uew8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_83uew8`
    WHERE mysql_tbl_83uew8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ws2kfj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ws2kfj`
    WHERE mysql_tbl_ws2kfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dkguek_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dkguek`
    WHERE mysql_tbl_dkguek_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbf8v5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_fbf8v5`
    WHERE mysql_tbl_fbf8v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04bale_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_04bale_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_04bale` S
    JOIN `mysql_tbl_fbf8v5` P ON mysql_tbl_04bale_BRAND_ID = mysql_tbl_fbf8v5_BRAND_ID
    WHERE mysql_tbl_fbf8v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k96pl_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2k96pl_LABOR_HOURS, 2), COALESCE(mysql_tbl_2k96pl_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2k96pl`
    WHERE mysql_tbl_2k96pl_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aq08oe_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2k96pl` SS
    JOIN `mysql_tbl_aq08oe` PE ON mysql_tbl_2k96pl_SERVICE_ID = mysql_tbl_aq08oe_SERVICE_ID
    WHERE mysql_tbl_2k96pl_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gjtv88_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gjtv88`
    WHERE mysql_tbl_gjtv88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3nww5n`
    WHERE mysql_tbl_3nww5n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3nww5n_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3nww5n_PRICE FROM `mysql_tbl_3nww5n`
        WHERE mysql_tbl_3nww5n_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3nww5n_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kr80nx_ORDER_DATE), MAX(mysql_tbl_kr80nx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kr80nx`
    WHERE mysql_tbl_kr80nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jvfqec_PRICE), 0), COALESCE(MAX(mysql_tbl_jvfqec_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jvfqec`
    WHERE mysql_tbl_jvfqec_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dz1654_STATUS, mysql_tbl_dz1654_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_dz1654` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dz1654_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dz1654_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dz1654_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4zuad_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_n4zuad`
    WHERE mysql_tbl_n4zuad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x79p27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x79p27`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cch4jm_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_cch4jm`
    WHERE mysql_tbl_cch4jm_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kvgup3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kvgup3`
    WHERE mysql_tbl_kvgup3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtie4f_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wtie4f_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wtie4f_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wtie4f`
    WHERE mysql_tbl_wtie4f_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z2bb96_CBIT FROM `mysql_tbl_z2bb96`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2nwip_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u2nwip_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u2nwip`
    WHERE mysql_tbl_u2nwip_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u2nwip`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_requd3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_requd3`
    WHERE mysql_tbl_requd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8metl_UNIT_COST, 0), COALESCE(mysql_tbl_m8metl_UNIT_PRICE, 0), COALESCE(mysql_tbl_m8metl_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_m8metl`
    WHERE mysql_tbl_m8metl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_84uio2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_84uio2`
    WHERE mysql_tbl_84uio2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET V_PREV = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);