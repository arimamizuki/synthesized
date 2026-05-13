/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgfe3` (
    `mysql_tbl_fjgfe3_dept_id` INT,
    `mysql_tbl_fjgfe3_budget` INT,
    `mysql_tbl_fjgfe3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4x9m` (
    `mysql_tbl_rs4x9m_emp_id` INT,
    `mysql_tbl_rs4x9m_dept_id` INT,
    `mysql_tbl_rs4x9m_salary` INT
);

INSERT INTO `mysql_tbl_fjgfe3` (`mysql_tbl_fjgfe3_dept_id`, `mysql_tbl_fjgfe3_budget`, `mysql_tbl_fjgfe3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rs4x9m` (`mysql_tbl_rs4x9m_emp_id`, `mysql_tbl_rs4x9m_dept_id`, `mysql_tbl_rs4x9m_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd6npi` (
    `mysql_tbl_sd6npi_project_id` INT,
    `mysql_tbl_sd6npi_client_id` INT,
    `mysql_tbl_sd6npi_project_type` VARCHAR(50),
    `mysql_tbl_sd6npi_estimated_hours` INT,
    `mysql_tbl_sd6npi_actual_hours` INT,
    `mysql_tbl_sd6npi_labor_rate` INT,
    `mysql_tbl_sd6npi_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qij7i` (
    `mysql_tbl_1qij7i_contractor_id` INT,
    `mysql_tbl_1qij7i_name` VARCHAR(50),
    `mysql_tbl_1qij7i_specialty` INT,
    `mysql_tbl_1qij7i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sd6npi` (`mysql_tbl_sd6npi_project_id`, `mysql_tbl_sd6npi_client_id`, `mysql_tbl_sd6npi_project_type`, `mysql_tbl_sd6npi_estimated_hours`, `mysql_tbl_sd6npi_actual_hours`, `mysql_tbl_sd6npi_labor_rate`, `mysql_tbl_sd6npi_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1qij7i` (`mysql_tbl_1qij7i_contractor_id`, `mysql_tbl_1qij7i_name`, `mysql_tbl_1qij7i_specialty`, `mysql_tbl_1qij7i_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iehccx` (
    `mysql_tbl_iehccx_order_id` INT,
    `mysql_tbl_iehccx_customer_id` INT,
    `mysql_tbl_iehccx_order_date` DATE,
    `mysql_tbl_iehccx_total_amount` DECIMAL(10,2),
    `mysql_tbl_iehccx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgnsdi` (
    `mysql_tbl_lgnsdi_order_id` INT,
    `mysql_tbl_lgnsdi_product_id` INT,
    `mysql_tbl_lgnsdi_quantity` INT
);

INSERT INTO `mysql_tbl_iehccx` (`mysql_tbl_iehccx_order_id`, `mysql_tbl_iehccx_customer_id`, `mysql_tbl_iehccx_order_date`, `mysql_tbl_iehccx_total_amount`, `mysql_tbl_iehccx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgnsdi` (`mysql_tbl_lgnsdi_order_id`, `mysql_tbl_lgnsdi_product_id`, `mysql_tbl_lgnsdi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0q1q5` (
    `mysql_tbl_d0q1q5_customer_id` INT,
    `mysql_tbl_d0q1q5_plan_type` VARCHAR(50),
    `mysql_tbl_d0q1q5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d0q1q5_start_date` DATE,
    `mysql_tbl_d0q1q5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0q1q5` (`mysql_tbl_d0q1q5_customer_id`, `mysql_tbl_d0q1q5_plan_type`, `mysql_tbl_d0q1q5_monthly_cost`, `mysql_tbl_d0q1q5_start_date`, `mysql_tbl_d0q1q5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdrq4` (
    `mysql_tbl_zjdrq4_supplier_id` INT
);

INSERT INTO `mysql_tbl_zjdrq4` (`mysql_tbl_zjdrq4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzni0s` (
    `mysql_tbl_zzni0s_customer_id` INT,
    `mysql_tbl_zzni0s_start_date` DATE
);

INSERT INTO `mysql_tbl_zzni0s` (`mysql_tbl_zzni0s_customer_id`, `mysql_tbl_zzni0s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sba0h3` (
    `mysql_tbl_sba0h3_ticket_id` INT,
    `mysql_tbl_sba0h3_concert_id` INT,
    `mysql_tbl_sba0h3_customer_id` INT,
    `mysql_tbl_sba0h3_seat_section` INT,
    `mysql_tbl_sba0h3_seat_row` INT,
    `mysql_tbl_sba0h3_seat_number` INT,
    `mysql_tbl_sba0h3_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdgwgq` (
    `mysql_tbl_fdgwgq_concert_id` INT,
    `mysql_tbl_fdgwgq_artist_id` INT,
    `mysql_tbl_fdgwgq_venue_id` INT,
    `mysql_tbl_fdgwgq_concert_date` DATE,
    `mysql_tbl_fdgwgq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sba0h3` (`mysql_tbl_sba0h3_ticket_id`, `mysql_tbl_sba0h3_concert_id`, `mysql_tbl_sba0h3_customer_id`, `mysql_tbl_sba0h3_seat_section`, `mysql_tbl_sba0h3_seat_row`, `mysql_tbl_sba0h3_seat_number`, `mysql_tbl_sba0h3_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdgwgq` (`mysql_tbl_fdgwgq_concert_id`, `mysql_tbl_fdgwgq_artist_id`, `mysql_tbl_fdgwgq_venue_id`, `mysql_tbl_fdgwgq_concert_date`, `mysql_tbl_fdgwgq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8b4a` (
    `mysql_tbl_nk8b4a_campaign_id` INT,
    `mysql_tbl_nk8b4a_start_date` DATE,
    `mysql_tbl_nk8b4a_end_date` DATE,
    `mysql_tbl_nk8b4a_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epveu7` (
    `mysql_tbl_epveu7_conversion_id` INT,
    `mysql_tbl_epveu7_campaign_id` INT,
    `mysql_tbl_epveu7_conversion_value` INT
);

INSERT INTO `mysql_tbl_nk8b4a` (`mysql_tbl_nk8b4a_campaign_id`, `mysql_tbl_nk8b4a_start_date`, `mysql_tbl_nk8b4a_end_date`, `mysql_tbl_nk8b4a_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_epveu7` (`mysql_tbl_epveu7_conversion_id`, `mysql_tbl_epveu7_campaign_id`, `mysql_tbl_epveu7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15pe3` (
    `mysql_tbl_i15pe3_campaign_id` INT,
    `mysql_tbl_i15pe3_status` VARCHAR(50),
    `mysql_tbl_i15pe3_budget` INT
);

INSERT INTO `mysql_tbl_i15pe3` (`mysql_tbl_i15pe3_campaign_id`, `mysql_tbl_i15pe3_status`, `mysql_tbl_i15pe3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51eyw7` (
    `mysql_tbl_51eyw7_customer_id` INT,
    `mysql_tbl_51eyw7_registration_date` DATE,
    `mysql_tbl_51eyw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gjqo` (
    `mysql_tbl_68gjqo_order_id` INT,
    `mysql_tbl_68gjqo_customer_id` INT,
    `mysql_tbl_68gjqo_order_date` DATE,
    `mysql_tbl_68gjqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51eyw7` (`mysql_tbl_51eyw7_customer_id`, `mysql_tbl_51eyw7_registration_date`, `mysql_tbl_51eyw7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_68gjqo` (`mysql_tbl_68gjqo_order_id`, `mysql_tbl_68gjqo_customer_id`, `mysql_tbl_68gjqo_order_date`, `mysql_tbl_68gjqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p46d0r` (
    `mysql_tbl_p46d0r_customer_id` INT,
    `mysql_tbl_p46d0r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uccc3` (
    `mysql_tbl_5uccc3_order_id` INT,
    `mysql_tbl_5uccc3_customer_id` INT,
    `mysql_tbl_5uccc3_order_date` DATE,
    `mysql_tbl_5uccc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p46d0r` (`mysql_tbl_p46d0r_customer_id`, `mysql_tbl_p46d0r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5uccc3` (`mysql_tbl_5uccc3_order_id`, `mysql_tbl_5uccc3_customer_id`, `mysql_tbl_5uccc3_order_date`, `mysql_tbl_5uccc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwd73a` (
    `mysql_tbl_uwd73a_inventory_id` INT,
    `mysql_tbl_uwd73a_product_id` INT,
    `mysql_tbl_uwd73a_warehouse_id` INT,
    `mysql_tbl_uwd73a_quantity` INT,
    `mysql_tbl_uwd73a_min_stock_level` INT
);

INSERT INTO `mysql_tbl_uwd73a` (`mysql_tbl_uwd73a_inventory_id`, `mysql_tbl_uwd73a_product_id`, `mysql_tbl_uwd73a_warehouse_id`, `mysql_tbl_uwd73a_quantity`, `mysql_tbl_uwd73a_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk8b4a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nk8b4a`
    WHERE mysql_tbl_nk8b4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_epveu7`
    WHERE mysql_tbl_epveu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sba0h3_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_sba0h3`
    WHERE mysql_tbl_sba0h3_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fdgwgq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_sba0h3` CT
    JOIN `mysql_tbl_fdgwgq` C ON mysql_tbl_sba0h3_CONCERT_ID = mysql_tbl_fdgwgq_CONCERT_ID
    WHERE mysql_tbl_sba0h3_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d0q1q5_PLAN_TYPE, COALESCE(mysql_tbl_d0q1q5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_d0q1q5_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_d0q1q5`
    WHERE mysql_tbl_d0q1q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0czfwe`
    WHERE mysql_tbl_zjdrq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwd73a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uwd73a_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_uwd73a`
    WHERE mysql_tbl_uwd73a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i15pe3_STATUS, COALESCE(mysql_tbl_i15pe3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_i15pe3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i15pe3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i15pe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i15pe3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_5uccc3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_5uccc3`
    WHERE mysql_tbl_5uccc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_68gjqo_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_68gjqo`
    WHERE mysql_tbl_68gjqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_68gjqo_ORDER_DATE), MONTH(mysql_tbl_68gjqo_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_68gjqo_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_68gjqo`
    WHERE mysql_tbl_68gjqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_68gjqo_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_68gjqo_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zzni0s_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zzni0s`
    WHERE mysql_tbl_zzni0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_szx7p1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7xy87i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7xy87i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgnsdi_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lgnsdi_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lgnsdi`
    WHERE mysql_tbl_lgnsdi_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_sd6npi_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_sd6npi_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_sd6npi_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sd6npi`
    WHERE mysql_tbl_sd6npi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sd6npi_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_sd6npi`
    WHERE mysql_tbl_sd6npi_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjgfe3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fjgfe3`
    WHERE mysql_tbl_fjgfe3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs4x9m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rs4x9m`
    WHERE mysql_tbl_rs4x9m_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);