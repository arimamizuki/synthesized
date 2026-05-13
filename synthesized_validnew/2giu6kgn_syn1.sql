/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuw17` (
    `mysql_tbl_ffuw17_salary` INT
);

INSERT INTO `mysql_tbl_ffuw17` (`mysql_tbl_ffuw17_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xliwch` (
    `mysql_tbl_xliwch_emp_id` INT,
    `mysql_tbl_xliwch_hire_date` DATE
);

INSERT INTO `mysql_tbl_xliwch` (`mysql_tbl_xliwch_emp_id`, `mysql_tbl_xliwch_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgrpp` (
    `mysql_tbl_rqgrpp_emp_id` INT,
    `mysql_tbl_rqgrpp_department_id` INT,
    `mysql_tbl_rqgrpp_salary` INT
);

INSERT INTO `mysql_tbl_rqgrpp` (`mysql_tbl_rqgrpp_emp_id`, `mysql_tbl_rqgrpp_department_id`, `mysql_tbl_rqgrpp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvfvv` (
    `mysql_tbl_5vvfvv_emp_id` INT,
    `mysql_tbl_5vvfvv_department_id` INT,
    `mysql_tbl_5vvfvv_salary` INT,
    `mysql_tbl_5vvfvv_hire_date` DATE,
    `mysql_tbl_5vvfvv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vvfvv` (`mysql_tbl_5vvfvv_emp_id`, `mysql_tbl_5vvfvv_department_id`, `mysql_tbl_5vvfvv_salary`, `mysql_tbl_5vvfvv_hire_date`, `mysql_tbl_5vvfvv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8boy` (
    `mysql_tbl_as8boy_property_id` INT,
    `mysql_tbl_as8boy_property_type` VARCHAR(50),
    `mysql_tbl_as8boy_bedrooms` INT,
    `mysql_tbl_as8boy_bathrooms` INT,
    `mysql_tbl_as8boy_square_feet` INT,
    `mysql_tbl_as8boy_year_built` INT,
    `mysql_tbl_as8boy_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9852m6` (
    `mysql_tbl_9852m6_feature_id` INT,
    `mysql_tbl_9852m6_property_id` INT,
    `mysql_tbl_9852m6_feature_type` VARCHAR(50),
    `mysql_tbl_9852m6_value` INT
);

INSERT INTO `mysql_tbl_as8boy` (`mysql_tbl_as8boy_property_id`, `mysql_tbl_as8boy_property_type`, `mysql_tbl_as8boy_bedrooms`, `mysql_tbl_as8boy_bathrooms`, `mysql_tbl_as8boy_square_feet`, `mysql_tbl_as8boy_year_built`, `mysql_tbl_as8boy_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9852m6` (`mysql_tbl_9852m6_feature_id`, `mysql_tbl_9852m6_property_id`, `mysql_tbl_9852m6_feature_type`, `mysql_tbl_9852m6_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbn6j` (
    `mysql_tbl_kwbn6j_customer_id` INT,
    `mysql_tbl_kwbn6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwbn6j` (`mysql_tbl_kwbn6j_customer_id`, `mysql_tbl_kwbn6j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xj4f9` (
    `mysql_tbl_3xj4f9_campaign_id` INT,
    `mysql_tbl_3xj4f9_status` VARCHAR(50),
    `mysql_tbl_3xj4f9_budget` INT
);

INSERT INTO `mysql_tbl_3xj4f9` (`mysql_tbl_3xj4f9_campaign_id`, `mysql_tbl_3xj4f9_status`, `mysql_tbl_3xj4f9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxrin` (
    `mysql_tbl_btxrin_campaign_id` INT,
    `mysql_tbl_btxrin_budget` INT,
    `mysql_tbl_btxrin_start_date` DATE,
    `mysql_tbl_btxrin_end_date` DATE,
    `mysql_tbl_btxrin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb95py` (
    `mysql_tbl_yb95py_conversion_id` INT,
    `mysql_tbl_yb95py_campaign_id` INT,
    `mysql_tbl_yb95py_conversion_value` INT
);

INSERT INTO `mysql_tbl_btxrin` (`mysql_tbl_btxrin_campaign_id`, `mysql_tbl_btxrin_budget`, `mysql_tbl_btxrin_start_date`, `mysql_tbl_btxrin_end_date`, `mysql_tbl_btxrin_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yb95py` (`mysql_tbl_yb95py_conversion_id`, `mysql_tbl_yb95py_campaign_id`, `mysql_tbl_yb95py_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkymlg` (
    `mysql_tbl_tkymlg_campaign_id` INT,
    `mysql_tbl_tkymlg_budget` INT
);

INSERT INTO `mysql_tbl_tkymlg` (`mysql_tbl_tkymlg_campaign_id`, `mysql_tbl_tkymlg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6plo` (
    `mysql_tbl_wo6plo_rental_id` INT,
    `mysql_tbl_wo6plo_customer_id` INT,
    `mysql_tbl_wo6plo_boat_id` INT,
    `mysql_tbl_wo6plo_rental_hours` INT,
    `mysql_tbl_wo6plo_hourly_rate` INT,
    `mysql_tbl_wo6plo_fuel_included` INT,
    `mysql_tbl_wo6plo_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfg117` (
    `mysql_tbl_hfg117_boat_id` INT,
    `mysql_tbl_hfg117_boat_type` VARCHAR(50),
    `mysql_tbl_hfg117_make` INT,
    `mysql_tbl_hfg117_model` INT,
    `mysql_tbl_hfg117_length_feet` INT,
    `mysql_tbl_hfg117_capacity` INT
);

INSERT INTO `mysql_tbl_wo6plo` (`mysql_tbl_wo6plo_rental_id`, `mysql_tbl_wo6plo_customer_id`, `mysql_tbl_wo6plo_boat_id`, `mysql_tbl_wo6plo_rental_hours`, `mysql_tbl_wo6plo_hourly_rate`, `mysql_tbl_wo6plo_fuel_included`, `mysql_tbl_wo6plo_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hfg117` (`mysql_tbl_hfg117_boat_id`, `mysql_tbl_hfg117_boat_type`, `mysql_tbl_hfg117_make`, `mysql_tbl_hfg117_model`, `mysql_tbl_hfg117_length_feet`, `mysql_tbl_hfg117_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d1las` (
    `mysql_tbl_5d1las_product_id` INT,
    `mysql_tbl_5d1las_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d1las` (`mysql_tbl_5d1las_product_id`, `mysql_tbl_5d1las_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faiek1` (
    `mysql_tbl_faiek1_product_id` INT,
    `mysql_tbl_faiek1_category_id` INT,
    `mysql_tbl_faiek1_price` DECIMAL(10,2),
    `mysql_tbl_faiek1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_faiek1` (`mysql_tbl_faiek1_product_id`, `mysql_tbl_faiek1_category_id`, `mysql_tbl_faiek1_price`, `mysql_tbl_faiek1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtqm31` (
    `mysql_tbl_gtqm31_order_id` INT,
    `mysql_tbl_gtqm31_customer_id` INT,
    `mysql_tbl_gtqm31_order_date` DATE,
    `mysql_tbl_gtqm31_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtqm31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0yw8s` (
    `mysql_tbl_a0yw8s_shipment_id` INT,
    `mysql_tbl_a0yw8s_order_id` INT,
    `mysql_tbl_a0yw8s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtqm31` (`mysql_tbl_gtqm31_order_id`, `mysql_tbl_gtqm31_customer_id`, `mysql_tbl_gtqm31_order_date`, `mysql_tbl_gtqm31_total_amount`, `mysql_tbl_gtqm31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0yw8s` (`mysql_tbl_a0yw8s_shipment_id`, `mysql_tbl_a0yw8s_order_id`, `mysql_tbl_a0yw8s_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onhb2k` (
    `mysql_tbl_onhb2k_customer_id` INT,
    `mysql_tbl_onhb2k_registration_date` DATE
);

INSERT INTO `mysql_tbl_onhb2k` (`mysql_tbl_onhb2k_customer_id`, `mysql_tbl_onhb2k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo6plo_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wo6plo_HOURLY_RATE, 200), COALESCE(mysql_tbl_wo6plo_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wo6plo`
    WHERE mysql_tbl_wo6plo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hfg117_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wo6plo` BR
    JOIN `mysql_tbl_hfg117` B ON mysql_tbl_wo6plo_BOAT_ID = mysql_tbl_hfg117_BOAT_ID
    WHERE mysql_tbl_wo6plo_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wo6plo_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_onhb2k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_onhb2k`
    WHERE mysql_tbl_onhb2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0yw8s_SHIPPING_COST, 0), COALESCE(mysql_tbl_gtqm31_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gtqm31` O
    LEFT JOIN `mysql_tbl_a0yw8s` S ON mysql_tbl_gtqm31_ORDER_ID = mysql_tbl_a0yw8s_ORDER_ID
    WHERE mysql_tbl_gtqm31_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5d1las_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5d1las`
    WHERE mysql_tbl_5d1las_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_faiek1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_faiek1`
    WHERE mysql_tbl_faiek1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_js0krw`
    WHERE mysql_tbl_faiek1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z50nav` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btxrin_BUDGET, 1), DATEDIFF(mysql_tbl_btxrin_END_DATE, mysql_tbl_btxrin_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_btxrin`
    WHERE mysql_tbl_btxrin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yb95py_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_yb95py`
    WHERE mysql_tbl_yb95py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkymlg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tkymlg`
    WHERE mysql_tbl_tkymlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3xj4f9_STATUS, COALESCE(mysql_tbl_3xj4f9_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3xj4f9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3xj4f9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3xj4f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3xj4f9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as8boy_BEDROOMS, 0), COALESCE(mysql_tbl_as8boy_BATHROOMS, 1.0), COALESCE(mysql_tbl_as8boy_SQUARE_FEET, 1000), COALESCE(mysql_tbl_as8boy_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_as8boy`
    WHERE mysql_tbl_as8boy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9852m6`
    WHERE mysql_tbl_9852m6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vvfvv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5vvfvv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5vvfvv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5vvfvv`
    WHERE mysql_tbl_5vvfvv_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xliwch_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xliwch`
    WHERE mysql_tbl_xliwch_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kwbn6j_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kwbn6j`
    WHERE mysql_tbl_kwbn6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rqgrpp_SALARY), 0), COALESCE(AVG(mysql_tbl_rqgrpp_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rqgrpp`
    WHERE mysql_tbl_rqgrpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffuw17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffuw17`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);