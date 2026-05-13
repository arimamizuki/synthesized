/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfp474` (
    `mysql_tbl_rfp474_customer_id` INT,
    `mysql_tbl_rfp474_plan_type` VARCHAR(50),
    `mysql_tbl_rfp474_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rfp474_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hate3g` (
    `mysql_tbl_hate3g_customer_id` INT,
    `mysql_tbl_hate3g_tier_level` INT
);

INSERT INTO `mysql_tbl_rfp474` (`mysql_tbl_rfp474_customer_id`, `mysql_tbl_rfp474_plan_type`, `mysql_tbl_rfp474_monthly_cost`, `mysql_tbl_rfp474_status`) VALUES (1, 'mysql_tbl_zcrpzd', 1.0, 'mysql_tbl_zcrpzd');

INSERT INTO `mysql_tbl_hate3g` (`mysql_tbl_hate3g_customer_id`, `mysql_tbl_hate3g_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k23waf` (
    `mysql_tbl_k23waf_campaign_id` INT,
    `mysql_tbl_k23waf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k23waf` (`mysql_tbl_k23waf_campaign_id`, `mysql_tbl_k23waf_status`) VALUES (1, 'mysql_tbl_zcrpzd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1l7id` (
    `mysql_tbl_v1l7id_plan_id` INT,
    `mysql_tbl_v1l7id_plan_name` VARCHAR(50),
    `mysql_tbl_v1l7id_monthly_price` DECIMAL(10,2),
    `mysql_tbl_v1l7id_data_limit_mb` TEXT,
    `mysql_tbl_v1l7id_minutes_limit` INT,
    `mysql_tbl_v1l7id_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwvls` (
    `mysql_tbl_mrwvls_sub_id` INT,
    `mysql_tbl_mrwvls_user_id` INT,
    `mysql_tbl_mrwvls_plan_id` INT,
    `mysql_tbl_mrwvls_start_date` DATE,
    `mysql_tbl_mrwvls_data_used_mb` TEXT,
    `mysql_tbl_mrwvls_minutes_used` INT,
    `mysql_tbl_mrwvls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1l7id` (`mysql_tbl_v1l7id_plan_id`, `mysql_tbl_v1l7id_plan_name`, `mysql_tbl_v1l7id_monthly_price`, `mysql_tbl_v1l7id_data_limit_mb`, `mysql_tbl_v1l7id_minutes_limit`, `mysql_tbl_v1l7id_rollover_enabled`) VALUES (1, 'mysql_tbl_zcrpzd', 1.0, 'mysql_tbl_zcrpzd', 5, 6);

INSERT INTO `mysql_tbl_mrwvls` (`mysql_tbl_mrwvls_sub_id`, `mysql_tbl_mrwvls_user_id`, `mysql_tbl_mrwvls_plan_id`, `mysql_tbl_mrwvls_start_date`, `mysql_tbl_mrwvls_data_used_mb`, `mysql_tbl_mrwvls_minutes_used`, `mysql_tbl_mrwvls_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_zcrpzd', 6, 'mysql_tbl_zcrpzd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7omgpb` (
    `mysql_tbl_7omgpb_order_id` INT,
    `mysql_tbl_7omgpb_customer_id` INT,
    `mysql_tbl_7omgpb_order_date` DATE,
    `mysql_tbl_7omgpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7omgpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3w0y` (
    `mysql_tbl_la3w0y_shipment_id` INT,
    `mysql_tbl_la3w0y_order_id` INT,
    `mysql_tbl_la3w0y_carrier` INT,
    `mysql_tbl_la3w0y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7omgpb` (`mysql_tbl_7omgpb_order_id`, `mysql_tbl_7omgpb_customer_id`, `mysql_tbl_7omgpb_order_date`, `mysql_tbl_7omgpb_total_amount`, `mysql_tbl_7omgpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zcrpzd');

INSERT INTO `mysql_tbl_la3w0y` (`mysql_tbl_la3w0y_shipment_id`, `mysql_tbl_la3w0y_order_id`, `mysql_tbl_la3w0y_carrier`, `mysql_tbl_la3w0y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7m75` (
    `mysql_tbl_uq7m75_customer_id` INT,
    `mysql_tbl_uq7m75_country` INT
);

INSERT INTO `mysql_tbl_uq7m75` (`mysql_tbl_uq7m75_customer_id`, `mysql_tbl_uq7m75_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z44tmi` (
    `mysql_tbl_z44tmi_property_id` INT,
    `mysql_tbl_z44tmi_address` INT,
    `mysql_tbl_z44tmi_property_type` VARCHAR(50),
    `mysql_tbl_z44tmi_area_sqft` INT,
    `mysql_tbl_z44tmi_bedrooms` INT,
    `mysql_tbl_z44tmi_bathrooms` INT,
    `mysql_tbl_z44tmi_list_price` DECIMAL(10,2),
    `mysql_tbl_z44tmi_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a46om` (
    `mysql_tbl_5a46om_commission_id` INT,
    `mysql_tbl_5a46om_property_id` INT,
    `mysql_tbl_5a46om_agent_id` INT,
    `mysql_tbl_5a46om_commission_rate` INT,
    `mysql_tbl_5a46om_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z44tmi` (`mysql_tbl_z44tmi_property_id`, `mysql_tbl_z44tmi_address`, `mysql_tbl_z44tmi_property_type`, `mysql_tbl_z44tmi_area_sqft`, `mysql_tbl_z44tmi_bedrooms`, `mysql_tbl_z44tmi_bathrooms`, `mysql_tbl_z44tmi_list_price`, `mysql_tbl_z44tmi_year_built`) VALUES (1, 2, 'mysql_tbl_zcrpzd', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_5a46om` (`mysql_tbl_5a46om_commission_id`, `mysql_tbl_5a46om_property_id`, `mysql_tbl_5a46om_agent_id`, `mysql_tbl_5a46om_commission_rate`, `mysql_tbl_5a46om_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4op1` (
    `mysql_tbl_qa4op1_product_id` INT,
    `mysql_tbl_qa4op1_category_id` INT,
    `mysql_tbl_qa4op1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa4op1` (`mysql_tbl_qa4op1_product_id`, `mysql_tbl_qa4op1_category_id`, `mysql_tbl_qa4op1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbr5le` (
    `mysql_tbl_tbr5le_product_id` INT,
    `mysql_tbl_tbr5le_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbr5le` (`mysql_tbl_tbr5le_product_id`, `mysql_tbl_tbr5le_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6v01` (
    `mysql_tbl_sz6v01_order_id` INT,
    `mysql_tbl_sz6v01_customer_id` INT,
    `mysql_tbl_sz6v01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz6v01` (`mysql_tbl_sz6v01_order_id`, `mysql_tbl_sz6v01_customer_id`, `mysql_tbl_sz6v01_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmxt5` (
    `mysql_tbl_ytmxt5_emp_id` INT,
    `mysql_tbl_ytmxt5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ytmxt5` (`mysql_tbl_ytmxt5_emp_id`, `mysql_tbl_ytmxt5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r063b` (
    `mysql_tbl_5r063b_contract_id` INT,
    `mysql_tbl_5r063b_client_id` INT,
    `mysql_tbl_5r063b_guard_id` INT,
    `mysql_tbl_5r063b_contract_type` VARCHAR(50),
    `mysql_tbl_5r063b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5r063b_num_guards` INT,
    `mysql_tbl_5r063b_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn17dp` (
    `mysql_tbl_jn17dp_guard_id` INT,
    `mysql_tbl_jn17dp_name` VARCHAR(50),
    `mysql_tbl_jn17dp_experience_years` INT,
    `mysql_tbl_jn17dp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5r063b` (`mysql_tbl_5r063b_contract_id`, `mysql_tbl_5r063b_client_id`, `mysql_tbl_5r063b_guard_id`, `mysql_tbl_5r063b_contract_type`, `mysql_tbl_5r063b_monthly_cost`, `mysql_tbl_5r063b_num_guards`, `mysql_tbl_5r063b_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_zcrpzd', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jn17dp` (`mysql_tbl_jn17dp_guard_id`, `mysql_tbl_jn17dp_name`, `mysql_tbl_jn17dp_experience_years`, `mysql_tbl_jn17dp_hourly_rate`) VALUES (1, 'mysql_tbl_zcrpzd', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq93iw` (
    `mysql_tbl_aq93iw_emp_id` INT,
    `mysql_tbl_aq93iw_department_id` INT,
    `mysql_tbl_aq93iw_salary` INT,
    `mysql_tbl_aq93iw_hire_date` DATE,
    `mysql_tbl_aq93iw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1i9y` (
    `mysql_tbl_4j1i9y_department_id` INT,
    `mysql_tbl_4j1i9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq93iw` (`mysql_tbl_aq93iw_emp_id`, `mysql_tbl_aq93iw_department_id`, `mysql_tbl_aq93iw_salary`, `mysql_tbl_aq93iw_hire_date`, `mysql_tbl_aq93iw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4j1i9y` (`mysql_tbl_4j1i9y_department_id`, `mysql_tbl_4j1i9y_name`) VALUES (1, 'mysql_tbl_zcrpzd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7arc` (
    `mysql_tbl_tn7arc_campaign_id` INT,
    `mysql_tbl_tn7arc_start_date` DATE
);

INSERT INTO `mysql_tbl_tn7arc` (`mysql_tbl_tn7arc_campaign_id`, `mysql_tbl_tn7arc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5r063b_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5r063b_NUM_GUARDS, 2), COALESCE(mysql_tbl_5r063b_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5r063b`
    WHERE mysql_tbl_5r063b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aq93iw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aq93iw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_aq93iw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_aq93iw`
    WHERE mysql_tbl_aq93iw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tn7arc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tn7arc`
    WHERE mysql_tbl_tn7arc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ytmxt5_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ytmxt5`
    WHERE mysql_tbl_ytmxt5_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_zcrpzd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_zcrpzd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k23waf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k23waf`
    WHERE mysql_tbl_k23waf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v1l7id_DATA_LIMIT_MB, COALESCE(mysql_tbl_mrwvls_DATA_USED_MB, 0), mysql_tbl_v1l7id_MINUTES_LIMIT, COALESCE(mysql_tbl_mrwvls_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_mrwvls` U
    JOIN `mysql_tbl_v1l7id` P ON mysql_tbl_mrwvls_PLAN_ID = mysql_tbl_v1l7id_PLAN_ID
    WHERE mysql_tbl_mrwvls_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qa4op1_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qa4op1` P ON OI.PRODUCT_ID = mysql_tbl_qa4op1_PRODUCT_ID
    WHERE mysql_tbl_qa4op1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sz6v01_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sz6v01`
    WHERE mysql_tbl_sz6v01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sz6v01_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sz6v01`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbr5le_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tbr5le`
    WHERE mysql_tbl_tbr5le_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la3w0y_SHIPPING_COST, 0), COALESCE(mysql_tbl_7omgpb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7omgpb` O
    LEFT JOIN `mysql_tbl_la3w0y` S ON mysql_tbl_7omgpb_ORDER_ID = mysql_tbl_la3w0y_ORDER_ID
    WHERE mysql_tbl_7omgpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uq7m75`
    WHERE mysql_tbl_uq7m75_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z44tmi_LIST_PRICE, 0), COALESCE(mysql_tbl_z44tmi_AREA_SQFT, 0), COALESCE(mysql_tbl_z44tmi_BEDROOMS, 0), COALESCE(mysql_tbl_z44tmi_BATHROOMS, 0), COALESCE(mysql_tbl_z44tmi_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_z44tmi`
    WHERE mysql_tbl_z44tmi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_rfp474_PLAN_TYPE, COALESCE(mysql_tbl_rfp474_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rfp474`
    WHERE mysql_tbl_rfp474_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hate3g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hate3g`
    WHERE mysql_tbl_hate3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);