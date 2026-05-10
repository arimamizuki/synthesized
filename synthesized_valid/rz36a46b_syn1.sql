/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc7ns5` (
    mysql_tbl_oc7ns5_id INT,
    mysql_tbl_oc7ns5_preco INT
);

INSERT INTO `mysql_tbl_oc7ns5` (`mysql_tbl_oc7ns5_id`, `mysql_tbl_oc7ns5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8hiti` (
    `mysql_tbl_v8hiti_inventory_id` INT,
    `mysql_tbl_v8hiti_product_id` INT,
    `mysql_tbl_v8hiti_quantity` INT,
    `mysql_tbl_v8hiti_warehouse_id` INT,
    `mysql_tbl_v8hiti_last_updated` DATE
);

INSERT INTO `mysql_tbl_v8hiti` (`mysql_tbl_v8hiti_inventory_id`, `mysql_tbl_v8hiti_product_id`, `mysql_tbl_v8hiti_quantity`, `mysql_tbl_v8hiti_warehouse_id`, `mysql_tbl_v8hiti_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ov9ac` (
    `mysql_tbl_5ov9ac_gym_id` INT,
    `mysql_tbl_5ov9ac_name` VARCHAR(50),
    `mysql_tbl_5ov9ac_city` INT,
    `mysql_tbl_5ov9ac_monthly_fee` INT,
    `mysql_tbl_5ov9ac_equipment_count` INT,
    `mysql_tbl_5ov9ac_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahyulp` (
    `mysql_tbl_ahyulp_membership_id` INT,
    `mysql_tbl_ahyulp_gym_id` INT,
    `mysql_tbl_ahyulp_member_id` INT,
    `mysql_tbl_ahyulp_start_date` DATE,
    `mysql_tbl_ahyulp_end_date` DATE,
    `mysql_tbl_ahyulp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ov9ac` (`mysql_tbl_5ov9ac_gym_id`, `mysql_tbl_5ov9ac_name`, `mysql_tbl_5ov9ac_city`, `mysql_tbl_5ov9ac_monthly_fee`, `mysql_tbl_5ov9ac_equipment_count`, `mysql_tbl_5ov9ac_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahyulp` (`mysql_tbl_ahyulp_membership_id`, `mysql_tbl_ahyulp_gym_id`, `mysql_tbl_ahyulp_member_id`, `mysql_tbl_ahyulp_start_date`, `mysql_tbl_ahyulp_end_date`, `mysql_tbl_ahyulp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqm8ye` (
    `mysql_tbl_wqm8ye_emp_id` INT,
    `mysql_tbl_wqm8ye_department_id` INT,
    `mysql_tbl_wqm8ye_salary` INT,
    `mysql_tbl_wqm8ye_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69ko8` (
    `mysql_tbl_w69ko8_department_id` INT,
    `mysql_tbl_w69ko8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqm8ye` (`mysql_tbl_wqm8ye_emp_id`, `mysql_tbl_wqm8ye_department_id`, `mysql_tbl_wqm8ye_salary`, `mysql_tbl_wqm8ye_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w69ko8` (`mysql_tbl_w69ko8_department_id`, `mysql_tbl_w69ko8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xliups` (
    mysql_tbl_xliups_emp_no INT,
    mysql_tbl_xliups_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewcgb` (
    mysql_tbl_uewcgb_emp_no INT,
    mysql_tbl_uewcgb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xliups` (`mysql_tbl_xliups_emp_no`, `mysql_tbl_xliups_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uewcgb` (`mysql_tbl_uewcgb_emp_no`, `mysql_tbl_uewcgb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uewcgb` (`mysql_tbl_uewcgb_emp_no`, `mysql_tbl_uewcgb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uewcgb` (`mysql_tbl_uewcgb_emp_no`, `mysql_tbl_uewcgb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35y18` (
    `mysql_tbl_b35y18_order_id` INT,
    `mysql_tbl_b35y18_customer_id` INT,
    `mysql_tbl_b35y18_order_date` DATE,
    `mysql_tbl_b35y18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9wqq` (
    `mysql_tbl_fs9wqq_customer_id` INT,
    `mysql_tbl_fs9wqq_country` INT
);

INSERT INTO `mysql_tbl_b35y18` (`mysql_tbl_b35y18_order_id`, `mysql_tbl_b35y18_customer_id`, `mysql_tbl_b35y18_order_date`, `mysql_tbl_b35y18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fs9wqq` (`mysql_tbl_fs9wqq_customer_id`, `mysql_tbl_fs9wqq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdnnz` (
    `mysql_tbl_yvdnnz_product_id` INT,
    `mysql_tbl_yvdnnz_category_id` INT,
    `mysql_tbl_yvdnnz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhya4n` (
    `mysql_tbl_jhya4n_category_id` INT,
    `mysql_tbl_jhya4n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvdnnz` (`mysql_tbl_yvdnnz_product_id`, `mysql_tbl_yvdnnz_category_id`, `mysql_tbl_yvdnnz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jhya4n` (`mysql_tbl_jhya4n_category_id`, `mysql_tbl_jhya4n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwe20` (
    `mysql_tbl_tzwe20_emp_id` INT,
    `mysql_tbl_tzwe20_department_id` INT,
    `mysql_tbl_tzwe20_salary` INT,
    `mysql_tbl_tzwe20_hire_date` DATE,
    `mysql_tbl_tzwe20_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jj1w` (
    `mysql_tbl_16jj1w_department_id` INT,
    `mysql_tbl_16jj1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzwe20` (`mysql_tbl_tzwe20_emp_id`, `mysql_tbl_tzwe20_department_id`, `mysql_tbl_tzwe20_salary`, `mysql_tbl_tzwe20_hire_date`, `mysql_tbl_tzwe20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_16jj1w` (`mysql_tbl_16jj1w_department_id`, `mysql_tbl_16jj1w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5z1x` (
    `mysql_tbl_8q5z1x_customer_id` INT,
    `mysql_tbl_8q5z1x_plan_type` VARCHAR(50),
    `mysql_tbl_8q5z1x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8q5z1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q5z1x` (`mysql_tbl_8q5z1x_customer_id`, `mysql_tbl_8q5z1x_plan_type`, `mysql_tbl_8q5z1x_monthly_cost`, `mysql_tbl_8q5z1x_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkp1rq` (
    mysql_tbl_gkp1rq_inventory_id INT PRIMARY KEY,
    mysql_tbl_gkp1rq_film_id INT,
    mysql_tbl_gkp1rq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lv5e` (
    mysql_tbl_87lv5e_rental_id INT PRIMARY KEY,
    mysql_tbl_87lv5e_inventory_id INT,
    mysql_tbl_87lv5e_return_date DATE
);

INSERT INTO `mysql_tbl_gkp1rq` (`mysql_tbl_gkp1rq_inventory_id`, `mysql_tbl_gkp1rq_film_id`, `mysql_tbl_gkp1rq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_87lv5e` (`mysql_tbl_87lv5e_rental_id`, `mysql_tbl_87lv5e_inventory_id`, `mysql_tbl_87lv5e_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tjes` (
    `mysql_tbl_b4tjes_employee_id` INT,
    `mysql_tbl_b4tjes_manager_id` INT,
    `mysql_tbl_b4tjes_department_id` INT,
    `mysql_tbl_b4tjes_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkrvj` (
    `mysql_tbl_0bkrvj_department_id` INT,
    `mysql_tbl_0bkrvj_name` VARCHAR(50),
    `mysql_tbl_0bkrvj_budget` INT
);

INSERT INTO `mysql_tbl_b4tjes` (`mysql_tbl_b4tjes_employee_id`, `mysql_tbl_b4tjes_manager_id`, `mysql_tbl_b4tjes_department_id`, `mysql_tbl_b4tjes_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0bkrvj` (`mysql_tbl_0bkrvj_department_id`, `mysql_tbl_0bkrvj_name`, `mysql_tbl_0bkrvj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyj2p` (
    `mysql_tbl_hqyj2p_order_id` INT,
    `mysql_tbl_hqyj2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqyj2p` (`mysql_tbl_hqyj2p_order_id`, `mysql_tbl_hqyj2p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8iliv` (
    `mysql_tbl_z8iliv_emp_id` INT,
    `mysql_tbl_z8iliv_department_id` INT,
    `mysql_tbl_z8iliv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf553` (
    `mysql_tbl_dlf553_department_id` INT,
    `mysql_tbl_dlf553_name` VARCHAR(50),
    `mysql_tbl_dlf553_budget` INT
);

INSERT INTO `mysql_tbl_z8iliv` (`mysql_tbl_z8iliv_emp_id`, `mysql_tbl_z8iliv_department_id`, `mysql_tbl_z8iliv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dlf553` (`mysql_tbl_dlf553_department_id`, `mysql_tbl_dlf553_name`, `mysql_tbl_dlf553_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_oc7ns5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_oc7ns5`
    WHERE mysql_tbl_oc7ns5.mysql_tbl_oc7ns5_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uewcgb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xliups` E 
    JOIN `mysql_tbl_uewcgb` S ON mysql_tbl_xliups_EMP_NO = mysql_tbl_uewcgb_EMP_NO
    WHERE mysql_tbl_xliups_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_8q5z1x_PLAN_TYPE, COALESCE(mysql_tbl_8q5z1x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8q5z1x`
    WHERE mysql_tbl_8q5z1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_5ov9ac_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5ov9ac_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5ov9ac`
    WHERE mysql_tbl_5ov9ac_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ahyulp`
    WHERE mysql_tbl_ahyulp_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ahyulp_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91));

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_b35y18` O
    JOIN `mysql_tbl_fs9wqq` C ON mysql_tbl_b35y18_CUSTOMER_ID = mysql_tbl_fs9wqq_CUSTOMER_ID
    WHERE mysql_tbl_fs9wqq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b35y18_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_b35y18` O
    JOIN `mysql_tbl_fs9wqq` C ON mysql_tbl_b35y18_CUSTOMER_ID = mysql_tbl_fs9wqq_CUSTOMER_ID
    WHERE mysql_tbl_fs9wqq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b35y18_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvdnnz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yvdnnz`
    WHERE mysql_tbl_yvdnnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yvdnnz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yvdnnz`
    WHERE mysql_tbl_yvdnnz_CATEGORY_ID = (SELECT mysql_tbl_yvdnnz_CATEGORY_ID FROM `mysql_tbl_yvdnnz` WHERE mysql_tbl_yvdnnz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tzwe20_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tzwe20`
    WHERE mysql_tbl_tzwe20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tzwe20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tzwe20`
    WHERE mysql_tbl_tzwe20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        SET V_TEMP = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_gkp1rq`
    WHERE mysql_tbl_gkp1rq_FILM_ID = P_FILM_ID
    AND mysql_tbl_gkp1rq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_87lv5e` 
        WHERE mysql_tbl_87lv5e.mysql_tbl_87lv5e_INVENTORY_ID = mysql_tbl_gkp1rq.mysql_tbl_gkp1rq_INVENTORY_ID 
        AND mysql_tbl_87lv5e.mysql_tbl_87lv5e_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z8iliv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z8iliv`;

    SELECT COALESCE(AVG(mysql_tbl_z8iliv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z8iliv`
    WHERE mysql_tbl_z8iliv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_b4tjes_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_b4tjes` WHERE mysql_tbl_b4tjes_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

        SELECT mysql_tbl_b4tjes_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_b4tjes`
        WHERE mysql_tbl_b4tjes_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqyj2p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hqyj2p`
    WHERE mysql_tbl_hqyj2p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wqm8ye_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wqm8ye`
    WHERE mysql_tbl_wqm8ye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8hiti_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v8hiti`
    WHERE mysql_tbl_v8hiti_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);