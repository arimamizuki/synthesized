/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3pdvg` (mysql_tbl_n3pdvg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32j8oi` (
    `mysql_tbl_32j8oi_lease_id` INT,
    `mysql_tbl_32j8oi_tenant_id` INT,
    `mysql_tbl_32j8oi_space_sqft` INT,
    `mysql_tbl_32j8oi_monthly_rate` INT,
    `mysql_tbl_32j8oi_start_date` DATE,
    `mysql_tbl_32j8oi_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9mtv` (
    `mysql_tbl_kt9mtv_tenant_id` INT,
    `mysql_tbl_kt9mtv_company_name` VARCHAR(50),
    `mysql_tbl_kt9mtv_industry` INT
);

INSERT INTO `mysql_tbl_32j8oi` (`mysql_tbl_32j8oi_lease_id`, `mysql_tbl_32j8oi_tenant_id`, `mysql_tbl_32j8oi_space_sqft`, `mysql_tbl_32j8oi_monthly_rate`, `mysql_tbl_32j8oi_start_date`, `mysql_tbl_32j8oi_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kt9mtv` (`mysql_tbl_kt9mtv_tenant_id`, `mysql_tbl_kt9mtv_company_name`, `mysql_tbl_kt9mtv_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9w5sc` (
    `mysql_tbl_d9w5sc_order_id` INT,
    `mysql_tbl_d9w5sc_customer_id` INT,
    `mysql_tbl_d9w5sc_order_date` DATE,
    `mysql_tbl_d9w5sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcyvn` (
    `mysql_tbl_ohcyvn_order_id` INT,
    `mysql_tbl_ohcyvn_product_id` INT,
    `mysql_tbl_ohcyvn_quantity` INT
);

INSERT INTO `mysql_tbl_d9w5sc` (`mysql_tbl_d9w5sc_order_id`, `mysql_tbl_d9w5sc_customer_id`, `mysql_tbl_d9w5sc_order_date`, `mysql_tbl_d9w5sc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ohcyvn` (`mysql_tbl_ohcyvn_order_id`, `mysql_tbl_ohcyvn_product_id`, `mysql_tbl_ohcyvn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjuea` (
    `mysql_tbl_mhjuea_campaign_id` INT,
    `mysql_tbl_mhjuea_channel` INT,
    `mysql_tbl_mhjuea_budget` INT,
    `mysql_tbl_mhjuea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9hmz` (
    `mysql_tbl_ba9hmz_conversion_id` INT,
    `mysql_tbl_ba9hmz_campaign_id` INT,
    `mysql_tbl_ba9hmz_conversion_value` INT
);

INSERT INTO `mysql_tbl_mhjuea` (`mysql_tbl_mhjuea_campaign_id`, `mysql_tbl_mhjuea_channel`, `mysql_tbl_mhjuea_budget`, `mysql_tbl_mhjuea_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ba9hmz` (`mysql_tbl_ba9hmz_conversion_id`, `mysql_tbl_ba9hmz_campaign_id`, `mysql_tbl_ba9hmz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxul7j` (
    `mysql_tbl_bxul7j_product_id` INT,
    `mysql_tbl_bxul7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxul7j` (`mysql_tbl_bxul7j_product_id`, `mysql_tbl_bxul7j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk7iww` (mysql_tbl_jk7iww_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2l127` (
    `mysql_tbl_j2l127_property_id` INT,
    `mysql_tbl_j2l127_landlord_id` INT,
    `mysql_tbl_j2l127_property_type` VARCHAR(50),
    `mysql_tbl_j2l127_monthly_rent` INT,
    `mysql_tbl_j2l127_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_j2l127_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wc03` (
    `mysql_tbl_c0wc03_lease_id` INT,
    `mysql_tbl_c0wc03_property_id` INT,
    `mysql_tbl_c0wc03_tenant_id` INT,
    `mysql_tbl_c0wc03_start_date` DATE,
    `mysql_tbl_c0wc03_end_date` DATE,
    `mysql_tbl_c0wc03_monthly_payment` INT
);

INSERT INTO `mysql_tbl_j2l127` (`mysql_tbl_j2l127_property_id`, `mysql_tbl_j2l127_landlord_id`, `mysql_tbl_j2l127_property_type`, `mysql_tbl_j2l127_monthly_rent`, `mysql_tbl_j2l127_deposit_amount`, `mysql_tbl_j2l127_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c0wc03` (`mysql_tbl_c0wc03_lease_id`, `mysql_tbl_c0wc03_property_id`, `mysql_tbl_c0wc03_tenant_id`, `mysql_tbl_c0wc03_start_date`, `mysql_tbl_c0wc03_end_date`, `mysql_tbl_c0wc03_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9nee` (
    `mysql_tbl_oi9nee_campaign_id` INT,
    `mysql_tbl_oi9nee_start_date` DATE,
    `mysql_tbl_oi9nee_end_date` DATE,
    `mysql_tbl_oi9nee_budget` INT,
    `mysql_tbl_oi9nee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0iy2` (
    `mysql_tbl_4l0iy2_conversion_id` INT,
    `mysql_tbl_4l0iy2_campaign_id` INT,
    `mysql_tbl_4l0iy2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oi9nee` (`mysql_tbl_oi9nee_campaign_id`, `mysql_tbl_oi9nee_start_date`, `mysql_tbl_oi9nee_end_date`, `mysql_tbl_oi9nee_budget`, `mysql_tbl_oi9nee_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4l0iy2` (`mysql_tbl_4l0iy2_conversion_id`, `mysql_tbl_4l0iy2_campaign_id`, `mysql_tbl_4l0iy2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42zma` (
    `mysql_tbl_v42zma_dept_id` INT,
    `mysql_tbl_v42zma_name` VARCHAR(50),
    `mysql_tbl_v42zma_budget` INT,
    `mysql_tbl_v42zma_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlimye` (
    `mysql_tbl_tlimye_emp_id` INT,
    `mysql_tbl_tlimye_dept_id` INT,
    `mysql_tbl_tlimye_salary` INT
);

INSERT INTO `mysql_tbl_v42zma` (`mysql_tbl_v42zma_dept_id`, `mysql_tbl_v42zma_name`, `mysql_tbl_v42zma_budget`, `mysql_tbl_v42zma_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tlimye` (`mysql_tbl_tlimye_emp_id`, `mysql_tbl_tlimye_dept_id`, `mysql_tbl_tlimye_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kibdi` (
    `mysql_tbl_0kibdi_contract_id` INT,
    `mysql_tbl_0kibdi_client_id` INT,
    `mysql_tbl_0kibdi_guard_id` INT,
    `mysql_tbl_0kibdi_contract_type` VARCHAR(50),
    `mysql_tbl_0kibdi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0kibdi_num_guards` INT,
    `mysql_tbl_0kibdi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5c0ek` (
    `mysql_tbl_e5c0ek_guard_id` INT,
    `mysql_tbl_e5c0ek_name` VARCHAR(50),
    `mysql_tbl_e5c0ek_experience_years` INT,
    `mysql_tbl_e5c0ek_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0kibdi` (`mysql_tbl_0kibdi_contract_id`, `mysql_tbl_0kibdi_client_id`, `mysql_tbl_0kibdi_guard_id`, `mysql_tbl_0kibdi_contract_type`, `mysql_tbl_0kibdi_monthly_cost`, `mysql_tbl_0kibdi_num_guards`, `mysql_tbl_0kibdi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_e5c0ek` (`mysql_tbl_e5c0ek_guard_id`, `mysql_tbl_e5c0ek_name`, `mysql_tbl_e5c0ek_experience_years`, `mysql_tbl_e5c0ek_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32j8oi_SPACE_SQFT, 100), COALESCE(mysql_tbl_32j8oi_MONTHLY_RATE, 50), COALESCE(mysql_tbl_32j8oi_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_32j8oi`
    WHERE mysql_tbl_32j8oi_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jk7iww` (`mysql_tbl_jk7iww_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mhjuea_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ba9hmz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mhjuea` C
    LEFT JOIN `mysql_tbl_ba9hmz` CV ON mysql_tbl_mhjuea_CAMPAIGN_ID = mysql_tbl_ba9hmz_CAMPAIGN_ID
    WHERE mysql_tbl_mhjuea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mhjuea_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_oi9nee_END_DATE, mysql_tbl_oi9nee_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_oi9nee`
    WHERE mysql_tbl_oi9nee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4l0iy2`
    WHERE mysql_tbl_4l0iy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v42zma_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v42zma` D
    LEFT JOIN `mysql_tbl_tlimye` E ON mysql_tbl_v42zma_DEPT_ID = mysql_tbl_tlimye_DEPT_ID
    WHERE mysql_tbl_v42zma_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_v42zma_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tlimye_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tlimye`
    WHERE mysql_tbl_tlimye_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_0kibdi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0kibdi_NUM_GUARDS, 2), COALESCE(mysql_tbl_0kibdi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0kibdi`
    WHERE mysql_tbl_0kibdi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2l127_MONTHLY_RENT, 0), COALESCE(mysql_tbl_j2l127_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_j2l127`
    WHERE mysql_tbl_j2l127_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_c0wc03`
    WHERE mysql_tbl_c0wc03_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_c0wc03_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohcyvn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ohcyvn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ohcyvn`
    WHERE mysql_tbl_ohcyvn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxul7j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bxul7j`
    WHERE mysql_tbl_bxul7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_n3pdvg` WHERE mysql_tbl_n3pdvg_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_n3pdvg` WHERE mysql_tbl_n3pdvg_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);