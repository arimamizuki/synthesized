/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdlued` (
    `mysql_tbl_zdlued_customer_id` INT,
    `mysql_tbl_zdlued_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdlued` (`mysql_tbl_zdlued_customer_id`, `mysql_tbl_zdlued_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzwht` (
    `mysql_tbl_dtzwht_customer_id` INT,
    `mysql_tbl_dtzwht_country` INT,
    `mysql_tbl_dtzwht_registration_date` DATE
);

INSERT INTO `mysql_tbl_dtzwht` (`mysql_tbl_dtzwht_customer_id`, `mysql_tbl_dtzwht_country`, `mysql_tbl_dtzwht_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mbugr` (
    `mysql_tbl_7mbugr_bottle_id` INT,
    `mysql_tbl_7mbugr_winery_id` INT,
    `mysql_tbl_7mbugr_varietal` INT,
    `mysql_tbl_7mbugr_vintage_year` INT,
    `mysql_tbl_7mbugr_bottle_size_ml` INT,
    `mysql_tbl_7mbugr_quantity_on_hand` INT,
    `mysql_tbl_7mbugr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r90j` (
    `mysql_tbl_65r90j_club_id` INT,
    `mysql_tbl_65r90j_member_id` INT,
    `mysql_tbl_65r90j_membership_tier` INT,
    `mysql_tbl_65r90j_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_7mbugr` (`mysql_tbl_7mbugr_bottle_id`, `mysql_tbl_7mbugr_winery_id`, `mysql_tbl_7mbugr_varietal`, `mysql_tbl_7mbugr_vintage_year`, `mysql_tbl_7mbugr_bottle_size_ml`, `mysql_tbl_7mbugr_quantity_on_hand`, `mysql_tbl_7mbugr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_65r90j` (`mysql_tbl_65r90j_club_id`, `mysql_tbl_65r90j_member_id`, `mysql_tbl_65r90j_membership_tier`, `mysql_tbl_65r90j_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7f5az` (
    `mysql_tbl_o7f5az_product_id` INT,
    `mysql_tbl_o7f5az_category_id` INT,
    `mysql_tbl_o7f5az_price` DECIMAL(10,2),
    `mysql_tbl_o7f5az_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2am7u` (
    `mysql_tbl_p2am7u_order_id` INT,
    `mysql_tbl_p2am7u_product_id` INT,
    `mysql_tbl_p2am7u_quantity` INT
);

INSERT INTO `mysql_tbl_o7f5az` (`mysql_tbl_o7f5az_product_id`, `mysql_tbl_o7f5az_category_id`, `mysql_tbl_o7f5az_price`, `mysql_tbl_o7f5az_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2am7u` (`mysql_tbl_p2am7u_order_id`, `mysql_tbl_p2am7u_product_id`, `mysql_tbl_p2am7u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cihvc` (
    `mysql_tbl_5cihvc_emp_id` INT,
    `mysql_tbl_5cihvc_manager_id` INT
);

INSERT INTO `mysql_tbl_5cihvc` (`mysql_tbl_5cihvc_emp_id`, `mysql_tbl_5cihvc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zyoc` (
    `mysql_tbl_29zyoc_customer_id` INT
);

INSERT INTO `mysql_tbl_29zyoc` (`mysql_tbl_29zyoc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8twj9` (
    `mysql_tbl_d8twj9_dept_id` INT,
    `mysql_tbl_d8twj9_name` VARCHAR(50),
    `mysql_tbl_d8twj9_budget` INT,
    `mysql_tbl_d8twj9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7uuis` (
    `mysql_tbl_d7uuis_emp_id` INT,
    `mysql_tbl_d7uuis_dept_id` INT,
    `mysql_tbl_d7uuis_salary` INT
);

INSERT INTO `mysql_tbl_d8twj9` (`mysql_tbl_d8twj9_dept_id`, `mysql_tbl_d8twj9_name`, `mysql_tbl_d8twj9_budget`, `mysql_tbl_d8twj9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d7uuis` (`mysql_tbl_d7uuis_emp_id`, `mysql_tbl_d7uuis_dept_id`, `mysql_tbl_d7uuis_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfvp7` (
    `mysql_tbl_tkfvp7_system_id` INT,
    `mysql_tbl_tkfvp7_customer_id` INT,
    `mysql_tbl_tkfvp7_system_type` VARCHAR(50),
    `mysql_tbl_tkfvp7_monitoring_monthly` INT,
    `mysql_tbl_tkfvp7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_tkfvp7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq6a6x` (
    `mysql_tbl_rq6a6x_alert_id` INT,
    `mysql_tbl_rq6a6x_system_id` INT,
    `mysql_tbl_rq6a6x_alert_date` DATE,
    `mysql_tbl_rq6a6x_alert_type` VARCHAR(50),
    `mysql_tbl_rq6a6x_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_tkfvp7` (`mysql_tbl_tkfvp7_system_id`, `mysql_tbl_tkfvp7_customer_id`, `mysql_tbl_tkfvp7_system_type`, `mysql_tbl_tkfvp7_monitoring_monthly`, `mysql_tbl_tkfvp7_equipment_cost`, `mysql_tbl_tkfvp7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rq6a6x` (`mysql_tbl_rq6a6x_alert_id`, `mysql_tbl_rq6a6x_system_id`, `mysql_tbl_rq6a6x_alert_date`, `mysql_tbl_rq6a6x_alert_type`, `mysql_tbl_rq6a6x_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukh1e` (
    `mysql_tbl_rukh1e_product_id` INT,
    `mysql_tbl_rukh1e_category_id` INT,
    `mysql_tbl_rukh1e_price` DECIMAL(10,2),
    `mysql_tbl_rukh1e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rukh1e` (`mysql_tbl_rukh1e_product_id`, `mysql_tbl_rukh1e_category_id`, `mysql_tbl_rukh1e_price`, `mysql_tbl_rukh1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3e3cp` (
    `mysql_tbl_k3e3cp_customer_id` INT,
    `mysql_tbl_k3e3cp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3e3cp` (`mysql_tbl_k3e3cp_customer_id`, `mysql_tbl_k3e3cp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyxcfe` (
    `mysql_tbl_iyxcfe_contract_id` INT,
    `mysql_tbl_iyxcfe_client_id` INT,
    `mysql_tbl_iyxcfe_guard_id` INT,
    `mysql_tbl_iyxcfe_contract_type` VARCHAR(50),
    `mysql_tbl_iyxcfe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iyxcfe_num_guards` INT,
    `mysql_tbl_iyxcfe_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xca8uq` (
    `mysql_tbl_xca8uq_guard_id` INT,
    `mysql_tbl_xca8uq_name` VARCHAR(50),
    `mysql_tbl_xca8uq_experience_years` INT,
    `mysql_tbl_xca8uq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iyxcfe` (`mysql_tbl_iyxcfe_contract_id`, `mysql_tbl_iyxcfe_client_id`, `mysql_tbl_iyxcfe_guard_id`, `mysql_tbl_iyxcfe_contract_type`, `mysql_tbl_iyxcfe_monthly_cost`, `mysql_tbl_iyxcfe_num_guards`, `mysql_tbl_iyxcfe_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xca8uq` (`mysql_tbl_xca8uq_guard_id`, `mysql_tbl_xca8uq_name`, `mysql_tbl_xca8uq_experience_years`, `mysql_tbl_xca8uq_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rukh1e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rukh1e`
    WHERE mysql_tbl_rukh1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_6c2xhg`
    WHERE mysql_tbl_rukh1e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dgv64f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkfvp7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_tkfvp7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_tkfvp7`
    WHERE mysql_tbl_tkfvp7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rq6a6x_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_rq6a6x`
    WHERE mysql_tbl_rq6a6x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3e3cp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k3e3cp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t9z65y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_t9z65y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_t9z65y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_iyxcfe_MONTHLY_COST, 5000), COALESCE(mysql_tbl_iyxcfe_NUM_GUARDS, 2), COALESCE(mysql_tbl_iyxcfe_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_iyxcfe`
    WHERE mysql_tbl_iyxcfe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_5cihvc_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_5cihvc` WHERE mysql_tbl_5cihvc_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_LEVEL);
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

    SELECT COALESCE(mysql_tbl_d8twj9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d8twj9` D
    LEFT JOIN `mysql_tbl_d7uuis` E ON mysql_tbl_d8twj9_DEPT_ID = mysql_tbl_d7uuis_DEPT_ID
    WHERE mysql_tbl_d8twj9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_d8twj9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_d7uuis_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d7uuis`
    WHERE mysql_tbl_d7uuis_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dgv64f_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dgv64f`
    WHERE mysql_tbl_29zyoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dgv64f_z1bx3w(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7f5az_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o7f5az`
    WHERE mysql_tbl_o7f5az_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p2am7u_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_p2am7u`
    WHERE mysql_tbl_p2am7u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p2am7u_ORDER_ID IN (SELECT mysql_tbl_p2am7u_ORDER_ID FROM `mysql_tbl_dgv64f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65r90j_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_65r90j`
    WHERE mysql_tbl_65r90j_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_65r90j_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_65r90j`
    WHERE mysql_tbl_65r90j_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dtzwht`
    WHERE mysql_tbl_dtzwht_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_zdlued`
    WHERE mysql_tbl_zdlued_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zdlued_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);