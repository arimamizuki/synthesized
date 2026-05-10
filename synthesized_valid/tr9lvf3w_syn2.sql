/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfx4w` (
    `mysql_tbl_1rfx4w_customer_id` INT,
    `mysql_tbl_1rfx4w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1rfx4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rfx4w` (`mysql_tbl_1rfx4w_customer_id`, `mysql_tbl_1rfx4w_monthly_cost`, `mysql_tbl_1rfx4w_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ft1nc` (
    `mysql_tbl_7ft1nc_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ft1nc` (`mysql_tbl_7ft1nc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kzno` (
    `mysql_tbl_b9kzno_campaign_id` INT,
    `mysql_tbl_b9kzno_status` VARCHAR(50),
    `mysql_tbl_b9kzno_budget` INT
);

INSERT INTO `mysql_tbl_b9kzno` (`mysql_tbl_b9kzno_campaign_id`, `mysql_tbl_b9kzno_status`, `mysql_tbl_b9kzno_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t4qov` (
    `mysql_tbl_3t4qov_restaurant_id` INT,
    `mysql_tbl_3t4qov_cuisine_type` VARCHAR(50),
    `mysql_tbl_3t4qov_average_price` DECIMAL(10,2),
    `mysql_tbl_3t4qov_rating` DECIMAL(3,1),
    `mysql_tbl_3t4qov_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1y7y` (
    `mysql_tbl_ip1y7y_order_id` INT,
    `mysql_tbl_ip1y7y_restaurant_id` INT,
    `mysql_tbl_ip1y7y_customer_id` INT,
    `mysql_tbl_ip1y7y_order_total` DECIMAL(10,2),
    `mysql_tbl_ip1y7y_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3t4qov` (`mysql_tbl_3t4qov_restaurant_id`, `mysql_tbl_3t4qov_cuisine_type`, `mysql_tbl_3t4qov_average_price`, `mysql_tbl_3t4qov_rating`, `mysql_tbl_3t4qov_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ip1y7y` (`mysql_tbl_ip1y7y_order_id`, `mysql_tbl_ip1y7y_restaurant_id`, `mysql_tbl_ip1y7y_customer_id`, `mysql_tbl_ip1y7y_order_total`, `mysql_tbl_ip1y7y_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6tc4u` (
    `mysql_tbl_u6tc4u_emp_id` INT,
    `mysql_tbl_u6tc4u_manager_id` INT,
    `mysql_tbl_u6tc4u_department_id` INT,
    `mysql_tbl_u6tc4u_salary` INT,
    `mysql_tbl_u6tc4u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktk0h5` (
    `mysql_tbl_ktk0h5_department_id` INT,
    `mysql_tbl_ktk0h5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6tc4u` (`mysql_tbl_u6tc4u_emp_id`, `mysql_tbl_u6tc4u_manager_id`, `mysql_tbl_u6tc4u_department_id`, `mysql_tbl_u6tc4u_salary`, `mysql_tbl_u6tc4u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktk0h5` (`mysql_tbl_ktk0h5_department_id`, `mysql_tbl_ktk0h5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pg73` (
    `mysql_tbl_90pg73_campaign_id` INT,
    `mysql_tbl_90pg73_channel` INT,
    `mysql_tbl_90pg73_budget` INT
);

INSERT INTO `mysql_tbl_90pg73` (`mysql_tbl_90pg73_campaign_id`, `mysql_tbl_90pg73_channel`, `mysql_tbl_90pg73_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdsal` (
    `mysql_tbl_vbdsal_loan_id` INT,
    `mysql_tbl_vbdsal_customer_id` INT,
    `mysql_tbl_vbdsal_principal` INT,
    `mysql_tbl_vbdsal_interest_rate` INT,
    `mysql_tbl_vbdsal_term_months` INT,
    `mysql_tbl_vbdsal_start_date` DATE,
    `mysql_tbl_vbdsal_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vbdsal` (`mysql_tbl_vbdsal_loan_id`, `mysql_tbl_vbdsal_customer_id`, `mysql_tbl_vbdsal_principal`, `mysql_tbl_vbdsal_interest_rate`, `mysql_tbl_vbdsal_term_months`, `mysql_tbl_vbdsal_start_date`, `mysql_tbl_vbdsal_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn52ep` (
    `mysql_tbl_dn52ep_service_id` INT,
    `mysql_tbl_dn52ep_customer_id` INT,
    `mysql_tbl_dn52ep_pool_volume_gallons` INT,
    `mysql_tbl_dn52ep_service_type` VARCHAR(50),
    `mysql_tbl_dn52ep_service_date` DATE,
    `mysql_tbl_dn52ep_labor_hours` INT,
    `mysql_tbl_dn52ep_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8ssj` (
    `mysql_tbl_5q8ssj_equipment_id` INT,
    `mysql_tbl_5q8ssj_service_id` INT,
    `mysql_tbl_5q8ssj_equipment_type` VARCHAR(50),
    `mysql_tbl_5q8ssj_lifespan_months` INT,
    `mysql_tbl_5q8ssj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn52ep` (`mysql_tbl_dn52ep_service_id`, `mysql_tbl_dn52ep_customer_id`, `mysql_tbl_dn52ep_pool_volume_gallons`, `mysql_tbl_dn52ep_service_type`, `mysql_tbl_dn52ep_service_date`, `mysql_tbl_dn52ep_labor_hours`, `mysql_tbl_dn52ep_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5q8ssj` (`mysql_tbl_5q8ssj_equipment_id`, `mysql_tbl_5q8ssj_service_id`, `mysql_tbl_5q8ssj_equipment_type`, `mysql_tbl_5q8ssj_lifespan_months`, `mysql_tbl_5q8ssj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atf2gt` (
    `mysql_tbl_atf2gt_product_id` INT,
    `mysql_tbl_atf2gt_category_id` INT,
    `mysql_tbl_atf2gt_price` DECIMAL(10,2),
    `mysql_tbl_atf2gt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwao0f` (
    `mysql_tbl_xwao0f_order_id` INT,
    `mysql_tbl_xwao0f_product_id` INT,
    `mysql_tbl_xwao0f_quantity` INT
);

INSERT INTO `mysql_tbl_atf2gt` (`mysql_tbl_atf2gt_product_id`, `mysql_tbl_atf2gt_category_id`, `mysql_tbl_atf2gt_price`, `mysql_tbl_atf2gt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xwao0f` (`mysql_tbl_xwao0f_order_id`, `mysql_tbl_xwao0f_product_id`, `mysql_tbl_xwao0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgja1o` (
    `mysql_tbl_jgja1o_emp_id` INT,
    `mysql_tbl_jgja1o_department_id` INT
);

INSERT INTO `mysql_tbl_jgja1o` (`mysql_tbl_jgja1o_emp_id`, `mysql_tbl_jgja1o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3b7a` (
    `mysql_tbl_5l3b7a_customer_id` INT,
    `mysql_tbl_5l3b7a_registration_date` DATE,
    `mysql_tbl_5l3b7a_tier_level` INT,
    `mysql_tbl_5l3b7a_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvplaq` (
    `mysql_tbl_yvplaq_order_id` INT,
    `mysql_tbl_yvplaq_customer_id` INT,
    `mysql_tbl_yvplaq_order_date` DATE,
    `mysql_tbl_yvplaq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okeq4q` (
    `mysql_tbl_okeq4q_review_id` INT,
    `mysql_tbl_okeq4q_customer_id` INT,
    `mysql_tbl_okeq4q_product_id` INT,
    `mysql_tbl_okeq4q_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5l3b7a` (`mysql_tbl_5l3b7a_customer_id`, `mysql_tbl_5l3b7a_registration_date`, `mysql_tbl_5l3b7a_tier_level`, `mysql_tbl_5l3b7a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_yvplaq` (`mysql_tbl_yvplaq_order_id`, `mysql_tbl_yvplaq_customer_id`, `mysql_tbl_yvplaq_order_date`, `mysql_tbl_yvplaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_okeq4q` (`mysql_tbl_okeq4q_review_id`, `mysql_tbl_okeq4q_customer_id`, `mysql_tbl_okeq4q_product_id`, `mysql_tbl_okeq4q_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ryf8b` (
    `mysql_tbl_6ryf8b_ctime` INT
);

INSERT INTO `mysql_tbl_6ryf8b` (`mysql_tbl_6ryf8b_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rczmrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rczmrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_rczmrp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_rczmrp', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_rczmrp');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_rczmrp', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rczmrp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vttcho` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jgja1o`
    WHERE mysql_tbl_jgja1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5l3b7a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5l3b7a`
    WHERE mysql_tbl_5l3b7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yvplaq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yvplaq`
    WHERE mysql_tbl_yvplaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_okeq4q_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_okeq4q`
    WHERE mysql_tbl_okeq4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atf2gt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_atf2gt`
    WHERE mysql_tbl_atf2gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwao0f_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xwao0f` OI
    JOIN `mysql_tbl_vttcho` O ON mysql_tbl_xwao0f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xwao0f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rczmrp ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rczmrp ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_90pg73_CHANNEL, COALESCE(mysql_tbl_90pg73_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_90pg73`
    WHERE mysql_tbl_90pg73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_faenmh`
    WHERE mysql_tbl_90pg73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u6tc4u`
    WHERE mysql_tbl_u6tc4u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u6tc4u_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_u6tc4u`
    WHERE mysql_tbl_u6tc4u_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_u6tc4u_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_u6tc4u`
    WHERE mysql_tbl_u6tc4u_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbdsal_PRINCIPAL, 0), COALESCE(mysql_tbl_vbdsal_INTEREST_RATE, 0), COALESCE(mysql_tbl_vbdsal_TERM_MONTHS, 0), COALESCE(mysql_tbl_vbdsal_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vbdsal`
    WHERE mysql_tbl_vbdsal_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_c3av2h AS (SELECT * FROM `mysql_tbl_rczmrp` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3av2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0q3nog AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0q3nog` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0q3nog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_dn52ep_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_dn52ep_LABOR_HOURS, 2), COALESCE(mysql_tbl_dn52ep_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_dn52ep`
    WHERE mysql_tbl_dn52ep_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5q8ssj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_dn52ep` SS
    JOIN `mysql_tbl_5q8ssj` PE ON mysql_tbl_dn52ep_SERVICE_ID = mysql_tbl_5q8ssj_SERVICE_ID
    WHERE mysql_tbl_dn52ep_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_6ryf8b_CTIME` INTO RESULT FROM `mysql_tbl_6ryf8b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t4qov_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3t4qov_RATING, 3.0), COALESCE(mysql_tbl_3t4qov_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3t4qov`
    WHERE mysql_tbl_3t4qov_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ft1nc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7ft1nc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b9kzno_STATUS, COALESCE(mysql_tbl_b9kzno_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b9kzno`
    WHERE mysql_tbl_b9kzno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1rfx4w_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)), mysql_tbl_1rfx4w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1rfx4w`
    WHERE mysql_tbl_1rfx4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);