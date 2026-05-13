/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ooadj` (
    `mysql_tbl_5ooadj_customer_id` INT,
    `mysql_tbl_5ooadj_status` VARCHAR(50),
    `mysql_tbl_5ooadj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ooadj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ooadj` (`mysql_tbl_5ooadj_customer_id`, `mysql_tbl_5ooadj_status`, `mysql_tbl_5ooadj_monthly_cost`, `mysql_tbl_5ooadj_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_989zcx` (
    `mysql_tbl_989zcx_emp_id` INT,
    `mysql_tbl_989zcx_department_id` INT,
    `mysql_tbl_989zcx_salary` INT,
    `mysql_tbl_989zcx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9vhp` (
    `mysql_tbl_7z9vhp_department_id` INT,
    `mysql_tbl_7z9vhp_name` VARCHAR(50),
    `mysql_tbl_7z9vhp_location` INT
);

INSERT INTO `mysql_tbl_989zcx` (`mysql_tbl_989zcx_emp_id`, `mysql_tbl_989zcx_department_id`, `mysql_tbl_989zcx_salary`, `mysql_tbl_989zcx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7z9vhp` (`mysql_tbl_7z9vhp_department_id`, `mysql_tbl_7z9vhp_name`, `mysql_tbl_7z9vhp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9aso9` (
    `mysql_tbl_k9aso9_supplier_id` INT,
    `mysql_tbl_k9aso9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k9aso9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k9aso9` (`mysql_tbl_k9aso9_supplier_id`, `mysql_tbl_k9aso9_supplier_rating`, `mysql_tbl_k9aso9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwcg47` (
    `mysql_tbl_bwcg47_gym_id` INT,
    `mysql_tbl_bwcg47_name` VARCHAR(50),
    `mysql_tbl_bwcg47_city` INT,
    `mysql_tbl_bwcg47_monthly_fee` INT,
    `mysql_tbl_bwcg47_equipment_count` INT,
    `mysql_tbl_bwcg47_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odbgb5` (
    `mysql_tbl_odbgb5_membership_id` INT,
    `mysql_tbl_odbgb5_gym_id` INT,
    `mysql_tbl_odbgb5_member_id` INT,
    `mysql_tbl_odbgb5_start_date` DATE,
    `mysql_tbl_odbgb5_end_date` DATE,
    `mysql_tbl_odbgb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwcg47` (`mysql_tbl_bwcg47_gym_id`, `mysql_tbl_bwcg47_name`, `mysql_tbl_bwcg47_city`, `mysql_tbl_bwcg47_monthly_fee`, `mysql_tbl_bwcg47_equipment_count`, `mysql_tbl_bwcg47_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_odbgb5` (`mysql_tbl_odbgb5_membership_id`, `mysql_tbl_odbgb5_gym_id`, `mysql_tbl_odbgb5_member_id`, `mysql_tbl_odbgb5_start_date`, `mysql_tbl_odbgb5_end_date`, `mysql_tbl_odbgb5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pr90` (
    `mysql_tbl_a6pr90_customer_id` INT,
    `mysql_tbl_a6pr90_country` INT,
    `mysql_tbl_a6pr90_registration_date` DATE
);

INSERT INTO `mysql_tbl_a6pr90` (`mysql_tbl_a6pr90_customer_id`, `mysql_tbl_a6pr90_country`, `mysql_tbl_a6pr90_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17ucz` (
    `mysql_tbl_j17ucz_order_id` INT,
    `mysql_tbl_j17ucz_customer_id` INT,
    `mysql_tbl_j17ucz_order_date` DATE,
    `mysql_tbl_j17ucz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zea4bl` (
    `mysql_tbl_zea4bl_customer_id` INT,
    `mysql_tbl_zea4bl_tier_level` INT
);

INSERT INTO `mysql_tbl_j17ucz` (`mysql_tbl_j17ucz_order_id`, `mysql_tbl_j17ucz_customer_id`, `mysql_tbl_j17ucz_order_date`, `mysql_tbl_j17ucz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zea4bl` (`mysql_tbl_zea4bl_customer_id`, `mysql_tbl_zea4bl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2d1b4` (
    `mysql_tbl_v2d1b4_customer_id` INT,
    `mysql_tbl_v2d1b4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2d1b4` (`mysql_tbl_v2d1b4_customer_id`, `mysql_tbl_v2d1b4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5a16j` (
    `mysql_tbl_p5a16j_customer_id` INT,
    `mysql_tbl_p5a16j_country` INT
);

INSERT INTO `mysql_tbl_p5a16j` (`mysql_tbl_p5a16j_customer_id`, `mysql_tbl_p5a16j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwwhe` (
    `mysql_tbl_kgwwhe_customer_id` INT,
    `mysql_tbl_kgwwhe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgwwhe` (`mysql_tbl_kgwwhe_customer_id`, `mysql_tbl_kgwwhe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7sx9` (
    `mysql_tbl_my7sx9_emp_id` INT,
    `mysql_tbl_my7sx9_salary` INT,
    `mysql_tbl_my7sx9_department_id` INT
);

INSERT INTO `mysql_tbl_my7sx9` (`mysql_tbl_my7sx9_emp_id`, `mysql_tbl_my7sx9_salary`, `mysql_tbl_my7sx9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qfwm` (
    `mysql_tbl_f8qfwm_rental_id` INT,
    `mysql_tbl_f8qfwm_customer_id` INT,
    `mysql_tbl_f8qfwm_boat_id` INT,
    `mysql_tbl_f8qfwm_rental_hours` INT,
    `mysql_tbl_f8qfwm_hourly_rate` INT,
    `mysql_tbl_f8qfwm_fuel_included` INT,
    `mysql_tbl_f8qfwm_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffblp` (
    `mysql_tbl_yffblp_boat_id` INT,
    `mysql_tbl_yffblp_boat_type` VARCHAR(50),
    `mysql_tbl_yffblp_make` INT,
    `mysql_tbl_yffblp_model` INT,
    `mysql_tbl_yffblp_length_feet` INT,
    `mysql_tbl_yffblp_capacity` INT
);

INSERT INTO `mysql_tbl_f8qfwm` (`mysql_tbl_f8qfwm_rental_id`, `mysql_tbl_f8qfwm_customer_id`, `mysql_tbl_f8qfwm_boat_id`, `mysql_tbl_f8qfwm_rental_hours`, `mysql_tbl_f8qfwm_hourly_rate`, `mysql_tbl_f8qfwm_fuel_included`, `mysql_tbl_f8qfwm_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yffblp` (`mysql_tbl_yffblp_boat_id`, `mysql_tbl_yffblp_boat_type`, `mysql_tbl_yffblp_make`, `mysql_tbl_yffblp_model`, `mysql_tbl_yffblp_length_feet`, `mysql_tbl_yffblp_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wah5i4` (
    `mysql_tbl_wah5i4_campaign_id` INT,
    `mysql_tbl_wah5i4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wah5i4` (`mysql_tbl_wah5i4_campaign_id`, `mysql_tbl_wah5i4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowdmo` (
    `mysql_tbl_fowdmo_order_id` INT,
    `mysql_tbl_fowdmo_customer_id` INT,
    `mysql_tbl_fowdmo_order_date` DATE,
    `mysql_tbl_fowdmo_total_amount` DECIMAL(10,2),
    `mysql_tbl_fowdmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khl0uj` (
    `mysql_tbl_khl0uj_order_id` INT,
    `mysql_tbl_khl0uj_product_id` INT,
    `mysql_tbl_khl0uj_quantity` INT,
    `mysql_tbl_khl0uj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fowdmo` (`mysql_tbl_fowdmo_order_id`, `mysql_tbl_fowdmo_customer_id`, `mysql_tbl_fowdmo_order_date`, `mysql_tbl_fowdmo_total_amount`, `mysql_tbl_fowdmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khl0uj` (`mysql_tbl_khl0uj_order_id`, `mysql_tbl_khl0uj_product_id`, `mysql_tbl_khl0uj_quantity`, `mysql_tbl_khl0uj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0b6u2` (
    `mysql_tbl_n0b6u2_emp_id` INT,
    `mysql_tbl_n0b6u2_department_id` INT,
    `mysql_tbl_n0b6u2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfurhx` (
    `mysql_tbl_xfurhx_emp_id` INT,
    `mysql_tbl_xfurhx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xfurhx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_n0b6u2` (`mysql_tbl_n0b6u2_emp_id`, `mysql_tbl_n0b6u2_department_id`, `mysql_tbl_n0b6u2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xfurhx` (`mysql_tbl_xfurhx_emp_id`, `mysql_tbl_xfurhx_bonus_amount`, `mysql_tbl_xfurhx_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wah5i4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wah5i4`
    WHERE mysql_tbl_wah5i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0b6u2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_n0b6u2`
    WHERE mysql_tbl_n0b6u2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfurhx_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_xfurhx`
    WHERE mysql_tbl_xfurhx_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcq6wm` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_c4rp9y` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcq6wm` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_c4rp9y` WHERE mysql_tbl_c4rp9y.USER_ID = mysql_tbl_lcq6wm.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c4rp9y`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_lcq6wm`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_khl0uj_QUANTITY * mysql_tbl_khl0uj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_khl0uj`
    WHERE mysql_tbl_khl0uj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_f8qfwm_RENTAL_HOURS, 4), COALESCE(mysql_tbl_f8qfwm_HOURLY_RATE, 200), COALESCE(mysql_tbl_f8qfwm_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_f8qfwm`
    WHERE mysql_tbl_f8qfwm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_yffblp_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_f8qfwm` BR
    JOIN `mysql_tbl_yffblp` B ON mysql_tbl_f8qfwm_BOAT_ID = mysql_tbl_yffblp_BOAT_ID
    WHERE mysql_tbl_f8qfwm_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_f8qfwm_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_989zcx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_989zcx`
    WHERE mysql_tbl_989zcx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_989zcx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_989zcx`
    WHERE mysql_tbl_989zcx_DEPARTMENT_ID = (SELECT mysql_tbl_989zcx_DEPARTMENT_ID FROM `mysql_tbl_989zcx` WHERE mysql_tbl_989zcx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ooadj_STATUS, COALESCE(mysql_tbl_5ooadj_MONTHLY_COST, 0), mysql_tbl_5ooadj_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5ooadj`
    WHERE mysql_tbl_5ooadj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_v2d1b4`
    WHERE mysql_tbl_v2d1b4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v2d1b4_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgwwhe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kgwwhe`
    WHERE mysql_tbl_kgwwhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5a16j`
    WHERE mysql_tbl_p5a16j_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_my7sx9_DEPARTMENT_ID, COALESCE(mysql_tbl_my7sx9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_my7sx9`
    WHERE mysql_tbl_my7sx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_my7sx9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_my7sx9`
    WHERE mysql_tbl_my7sx9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vy1u5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_y1by9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_tshrbt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwcg47_MONTHLY_FEE, 50), COALESCE(mysql_tbl_bwcg47_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_bwcg47`
    WHERE mysql_tbl_bwcg47_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_odbgb5`
    WHERE mysql_tbl_odbgb5_GYM_ID = GYM_ID_PARAM AND mysql_tbl_odbgb5_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_zea4bl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j17ucz` O
    JOIN `mysql_tbl_zea4bl` C ON mysql_tbl_j17ucz_CUSTOMER_ID = mysql_tbl_zea4bl_CUSTOMER_ID
    WHERE mysql_tbl_j17ucz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a6pr90_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_a6pr90` C
    LEFT JOIN `mysql_tbl_c4rp9y` O ON mysql_tbl_a6pr90_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_a6pr90_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9aso9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k9aso9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k9aso9`
    WHERE mysql_tbl_k9aso9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);