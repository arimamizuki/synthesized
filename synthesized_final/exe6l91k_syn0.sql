/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7c8r` (
    `mysql_tbl_ma7c8r_repair_id` INT,
    `mysql_tbl_ma7c8r_customer_id` INT,
    `mysql_tbl_ma7c8r_technician_id` INT,
    `mysql_tbl_ma7c8r_appliance_type` VARCHAR(50),
    `mysql_tbl_ma7c8r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ma7c8r_labor_hours` INT,
    `mysql_tbl_ma7c8r_labor_rate` INT,
    `mysql_tbl_ma7c8r_service_date` DATE
);

INSERT INTO `mysql_tbl_ma7c8r` (`mysql_tbl_ma7c8r_repair_id`, `mysql_tbl_ma7c8r_customer_id`, `mysql_tbl_ma7c8r_technician_id`, `mysql_tbl_ma7c8r_appliance_type`, `mysql_tbl_ma7c8r_parts_cost`, `mysql_tbl_ma7c8r_labor_hours`, `mysql_tbl_ma7c8r_labor_rate`, `mysql_tbl_ma7c8r_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0plwz` (
    `mysql_tbl_b0plwz_campaign_id` INT,
    `mysql_tbl_b0plwz_status` VARCHAR(50),
    `mysql_tbl_b0plwz_budget` INT
);

INSERT INTO `mysql_tbl_b0plwz` (`mysql_tbl_b0plwz_campaign_id`, `mysql_tbl_b0plwz_status`, `mysql_tbl_b0plwz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60wza` (
    `mysql_tbl_b60wza_customer_id` INT,
    `mysql_tbl_b60wza_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b60wza` (`mysql_tbl_b60wza_customer_id`, `mysql_tbl_b60wza_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z739cg` (
    `mysql_tbl_z739cg_customer_id` INT,
    `mysql_tbl_z739cg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcnso` (
    `mysql_tbl_dgcnso_order_id` INT,
    `mysql_tbl_dgcnso_customer_id` INT,
    `mysql_tbl_dgcnso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z739cg` (`mysql_tbl_z739cg_customer_id`, `mysql_tbl_z739cg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dgcnso` (`mysql_tbl_dgcnso_order_id`, `mysql_tbl_dgcnso_customer_id`, `mysql_tbl_dgcnso_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2o8i` (
    `mysql_tbl_1i2o8i_campaign_id` INT,
    `mysql_tbl_1i2o8i_status` VARCHAR(50),
    `mysql_tbl_1i2o8i_budget` INT,
    `mysql_tbl_1i2o8i_channel` INT
);

INSERT INTO `mysql_tbl_1i2o8i` (`mysql_tbl_1i2o8i_campaign_id`, `mysql_tbl_1i2o8i_status`, `mysql_tbl_1i2o8i_budget`, `mysql_tbl_1i2o8i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9pkrp` (
    `mysql_tbl_t9pkrp_supplier_id` INT,
    `mysql_tbl_t9pkrp_name` VARCHAR(50),
    `mysql_tbl_t9pkrp_reliability_score` INT,
    `mysql_tbl_t9pkrp_lead_time_days` DATE,
    `mysql_tbl_t9pkrp_country` INT
);

INSERT INTO `mysql_tbl_t9pkrp` (`mysql_tbl_t9pkrp_supplier_id`, `mysql_tbl_t9pkrp_name`, `mysql_tbl_t9pkrp_reliability_score`, `mysql_tbl_t9pkrp_lead_time_days`, `mysql_tbl_t9pkrp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0kp1` (
    `mysql_tbl_7p0kp1_order_id` INT,
    `mysql_tbl_7p0kp1_customer_id` INT,
    `mysql_tbl_7p0kp1_order_date` DATE,
    `mysql_tbl_7p0kp1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eaigq` (
    `mysql_tbl_0eaigq_order_id` INT,
    `mysql_tbl_0eaigq_product_id` INT,
    `mysql_tbl_0eaigq_quantity` INT,
    `mysql_tbl_0eaigq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p0kp1` (`mysql_tbl_7p0kp1_order_id`, `mysql_tbl_7p0kp1_customer_id`, `mysql_tbl_7p0kp1_order_date`, `mysql_tbl_7p0kp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0eaigq` (`mysql_tbl_0eaigq_order_id`, `mysql_tbl_0eaigq_product_id`, `mysql_tbl_0eaigq_quantity`, `mysql_tbl_0eaigq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_555yc3` (mysql_tbl_555yc3_id INT, mysql_tbl_555yc3_log_level INT, mysql_tbl_555yc3_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h73z8w` (
    `mysql_tbl_h73z8w_customer_id` INT,
    `mysql_tbl_h73z8w_registration_date` DATE,
    `mysql_tbl_h73z8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tex2` (
    `mysql_tbl_g2tex2_order_id` INT,
    `mysql_tbl_g2tex2_customer_id` INT,
    `mysql_tbl_g2tex2_order_date` DATE,
    `mysql_tbl_g2tex2_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2tex2_shipping_country` INT
);

INSERT INTO `mysql_tbl_h73z8w` (`mysql_tbl_h73z8w_customer_id`, `mysql_tbl_h73z8w_registration_date`, `mysql_tbl_h73z8w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2tex2` (`mysql_tbl_g2tex2_order_id`, `mysql_tbl_g2tex2_customer_id`, `mysql_tbl_g2tex2_order_date`, `mysql_tbl_g2tex2_total_amount`, `mysql_tbl_g2tex2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9w7b3` (
    `mysql_tbl_t9w7b3_customer_id` INT,
    `mysql_tbl_t9w7b3_order_date` DATE,
    `mysql_tbl_t9w7b3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9w7b3` (`mysql_tbl_t9w7b3_customer_id`, `mysql_tbl_t9w7b3_order_date`, `mysql_tbl_t9w7b3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uycbv` (
    `mysql_tbl_8uycbv_emp_id` INT,
    `mysql_tbl_8uycbv_department_id` INT,
    `mysql_tbl_8uycbv_salary` INT,
    `mysql_tbl_8uycbv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrhbi` (
    `mysql_tbl_ngrhbi_department_id` INT,
    `mysql_tbl_ngrhbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uycbv` (`mysql_tbl_8uycbv_emp_id`, `mysql_tbl_8uycbv_department_id`, `mysql_tbl_8uycbv_salary`, `mysql_tbl_8uycbv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ngrhbi` (`mysql_tbl_ngrhbi_department_id`, `mysql_tbl_ngrhbi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpevz` (
    `mysql_tbl_8cpevz_emp_id` INT,
    `mysql_tbl_8cpevz_salary` INT
);

INSERT INTO `mysql_tbl_8cpevz` (`mysql_tbl_8cpevz_emp_id`, `mysql_tbl_8cpevz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmtf6` (
    `mysql_tbl_0tmtf6_order_id` INT,
    `mysql_tbl_0tmtf6_customer_id` INT,
    `mysql_tbl_0tmtf6_order_date` DATE,
    `mysql_tbl_0tmtf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxg0m` (
    `mysql_tbl_amxg0m_order_id` INT,
    `mysql_tbl_amxg0m_product_id` INT,
    `mysql_tbl_amxg0m_quantity` INT
);

INSERT INTO `mysql_tbl_0tmtf6` (`mysql_tbl_0tmtf6_order_id`, `mysql_tbl_0tmtf6_customer_id`, `mysql_tbl_0tmtf6_order_date`, `mysql_tbl_0tmtf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amxg0m` (`mysql_tbl_amxg0m_order_id`, `mysql_tbl_amxg0m_product_id`, `mysql_tbl_amxg0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8soob` (
    `mysql_tbl_s8soob_project_id` INT,
    `mysql_tbl_s8soob_client_id` INT,
    `mysql_tbl_s8soob_project_manager_id` INT,
    `mysql_tbl_s8soob_budget` INT,
    `mysql_tbl_s8soob_spent_amount` DECIMAL(10,2),
    `mysql_tbl_s8soob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8soob` (`mysql_tbl_s8soob_project_id`, `mysql_tbl_s8soob_client_id`, `mysql_tbl_s8soob_project_manager_id`, `mysql_tbl_s8soob_budget`, `mysql_tbl_s8soob_spent_amount`, `mysql_tbl_s8soob_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8cpevz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8cpevz`
    WHERE mysql_tbl_8cpevz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8uycbv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8uycbv`
    WHERE mysql_tbl_8uycbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma7c8r_PARTS_COST, 0), COALESCE(mysql_tbl_ma7c8r_LABOR_HOURS, 0), COALESCE(mysql_tbl_ma7c8r_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ma7c8r`
    WHERE mysql_tbl_ma7c8r_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8soob_BUDGET, 0), COALESCE(mysql_tbl_s8soob_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_s8soob`
    WHERE mysql_tbl_s8soob_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_amxg0m` OI
    JOIN PRODUCTS P ON mysql_tbl_amxg0m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_amxg0m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amxg0m_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_amxg0m`
    WHERE mysql_tbl_amxg0m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0eaigq_QUANTITY * mysql_tbl_0eaigq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0eaigq`
    WHERE mysql_tbl_0eaigq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7p0kp1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7p0kp1`
    WHERE mysql_tbl_7p0kp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9w7b3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t9w7b3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_rmzb02');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_rmzb02');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_rmzb02');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_rmzb02');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_rmzb02');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9pkrp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_t9pkrp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_t9pkrp`
    WHERE mysql_tbl_t9pkrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0plwz_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_b0plwz`
    WHERE mysql_tbl_b0plwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a3mdhg`
    WHERE mysql_tbl_b0plwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (V_BUDGET / V_CONVERSIONS));
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

    SELECT mysql_tbl_1i2o8i_STATUS, COALESCE(mysql_tbl_1i2o8i_BUDGET, 0), mysql_tbl_1i2o8i_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1i2o8i` C
    LEFT JOIN `mysql_tbl_a3mdhg` CV ON mysql_tbl_1i2o8i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1i2o8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1i2o8i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b60wza_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b60wza`
    WHERE mysql_tbl_b60wza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_z739cg_CUSTOMER_ID, SUM(mysql_tbl_dgcnso_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_z739cg` C
        JOIN `mysql_tbl_dgcnso` O ON mysql_tbl_z739cg_CUSTOMER_ID = mysql_tbl_dgcnso_CUSTOMER_ID
        WHERE mysql_tbl_z739cg_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_z739cg_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dgcnso_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dgcnso` O
    JOIN `mysql_tbl_z739cg` C ON mysql_tbl_dgcnso_CUSTOMER_ID = mysql_tbl_z739cg_CUSTOMER_ID
    WHERE mysql_tbl_z739cg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT mysql_tbl_h73z8w_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h73z8w`
    WHERE mysql_tbl_h73z8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g2tex2`
    WHERE mysql_tbl_g2tex2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_g2tex2`
    WHERE mysql_tbl_g2tex2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g2tex2_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rmzb02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_rmzb02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_rmzb02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_555yc3`
    SET mysql_tbl_555yc3_MESSAGE = CASE mysql_tbl_555yc3_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_555yc3_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_555yc3_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_555yc3_MESSAGE)
        ELSE mysql_tbl_555yc3_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);