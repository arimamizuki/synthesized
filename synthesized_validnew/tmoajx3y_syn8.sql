/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5zwe` (
    `mysql_tbl_vj5zwe_customer_id` INT,
    `mysql_tbl_vj5zwe_status` VARCHAR(50),
    `mysql_tbl_vj5zwe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj5zwe` (`mysql_tbl_vj5zwe_customer_id`, `mysql_tbl_vj5zwe_status`, `mysql_tbl_vj5zwe_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whoal1` (
    `mysql_tbl_whoal1_listing_id` INT,
    `mysql_tbl_whoal1_agent_id` INT,
    `mysql_tbl_whoal1_property_type` VARCHAR(50),
    `mysql_tbl_whoal1_list_price` DECIMAL(10,2),
    `mysql_tbl_whoal1_days_on_market` INT,
    `mysql_tbl_whoal1_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgc1uk` (
    `mysql_tbl_wgc1uk_agent_id` INT,
    `mysql_tbl_wgc1uk_name` VARCHAR(50),
    `mysql_tbl_wgc1uk_commission_rate` INT
);

INSERT INTO `mysql_tbl_whoal1` (`mysql_tbl_whoal1_listing_id`, `mysql_tbl_whoal1_agent_id`, `mysql_tbl_whoal1_property_type`, `mysql_tbl_whoal1_list_price`, `mysql_tbl_whoal1_days_on_market`, `mysql_tbl_whoal1_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wgc1uk` (`mysql_tbl_wgc1uk_agent_id`, `mysql_tbl_wgc1uk_name`, `mysql_tbl_wgc1uk_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4oz6q` (
    `mysql_tbl_x4oz6q_order_id` INT,
    `mysql_tbl_x4oz6q_customer_id` INT,
    `mysql_tbl_x4oz6q_store_id` INT,
    `mysql_tbl_x4oz6q_order_date` DATE,
    `mysql_tbl_x4oz6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4oz6q_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp459y` (
    `mysql_tbl_qp459y_store_id` INT,
    `mysql_tbl_qp459y_name` VARCHAR(50),
    `mysql_tbl_qp459y_region` INT,
    `mysql_tbl_qp459y_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_x4oz6q` (`mysql_tbl_x4oz6q_order_id`, `mysql_tbl_x4oz6q_customer_id`, `mysql_tbl_x4oz6q_store_id`, `mysql_tbl_x4oz6q_order_date`, `mysql_tbl_x4oz6q_total_amount`, `mysql_tbl_x4oz6q_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qp459y` (`mysql_tbl_qp459y_store_id`, `mysql_tbl_qp459y_name`, `mysql_tbl_qp459y_region`, `mysql_tbl_qp459y_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxotf` (
    `mysql_tbl_0wxotf_supplier_id` INT,
    `mysql_tbl_0wxotf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wxotf` (`mysql_tbl_0wxotf_supplier_id`, `mysql_tbl_0wxotf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y321w` (
    `mysql_tbl_6y321w_customer_id` INT,
    `mysql_tbl_6y321w_plan_type` VARCHAR(50),
    `mysql_tbl_6y321w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6y321w_start_date` DATE,
    `mysql_tbl_6y321w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60yijd` (
    `mysql_tbl_60yijd_customer_id` INT,
    `mysql_tbl_60yijd_tier_level` INT
);

INSERT INTO `mysql_tbl_6y321w` (`mysql_tbl_6y321w_customer_id`, `mysql_tbl_6y321w_plan_type`, `mysql_tbl_6y321w_monthly_cost`, `mysql_tbl_6y321w_start_date`, `mysql_tbl_6y321w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_60yijd` (`mysql_tbl_60yijd_customer_id`, `mysql_tbl_60yijd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jsh4` (
    `mysql_tbl_n2jsh4_emp_id` INT,
    `mysql_tbl_n2jsh4_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2jsh4` (`mysql_tbl_n2jsh4_emp_id`, `mysql_tbl_n2jsh4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhfb7` (
    mysql_tbl_qvhfb7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qvhfb7` (`mysql_tbl_qvhfb7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbvwbe` (
    `mysql_tbl_wbvwbe_customer_id` INT,
    `mysql_tbl_wbvwbe_country` INT
);

INSERT INTO `mysql_tbl_wbvwbe` (`mysql_tbl_wbvwbe_customer_id`, `mysql_tbl_wbvwbe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr9y8r` (
    `mysql_tbl_nr9y8r_customer_id` INT,
    `mysql_tbl_nr9y8r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr9y8r` (`mysql_tbl_nr9y8r_customer_id`, `mysql_tbl_nr9y8r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by8eo0` (
    `mysql_tbl_by8eo0_product_id` INT,
    `mysql_tbl_by8eo0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by8eo0` (`mysql_tbl_by8eo0_product_id`, `mysql_tbl_by8eo0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcosxk` (
    `mysql_tbl_jcosxk_employee_id` INT,
    `mysql_tbl_jcosxk_manager_id` INT,
    `mysql_tbl_jcosxk_department_id` INT,
    `mysql_tbl_jcosxk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpn7q` (
    `mysql_tbl_smpn7q_department_id` INT,
    `mysql_tbl_smpn7q_name` VARCHAR(50),
    `mysql_tbl_smpn7q_budget` INT
);

INSERT INTO `mysql_tbl_jcosxk` (`mysql_tbl_jcosxk_employee_id`, `mysql_tbl_jcosxk_manager_id`, `mysql_tbl_jcosxk_department_id`, `mysql_tbl_jcosxk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_smpn7q` (`mysql_tbl_smpn7q_department_id`, `mysql_tbl_smpn7q_name`, `mysql_tbl_smpn7q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7g3qe` (
    `mysql_tbl_k7g3qe_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_k7g3qe` (`mysql_tbl_k7g3qe_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z0nh9` (
    `mysql_tbl_3z0nh9_order_id` INT,
    `mysql_tbl_3z0nh9_customer_id` INT,
    `mysql_tbl_3z0nh9_restaurant_id` INT,
    `mysql_tbl_3z0nh9_driver_id` INT,
    `mysql_tbl_3z0nh9_order_total` DECIMAL(10,2),
    `mysql_tbl_3z0nh9_delivery_fee` INT,
    `mysql_tbl_3z0nh9_order_time` DATE,
    `mysql_tbl_3z0nh9_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kunvm` (
    `mysql_tbl_1kunvm_restaurant_id` INT,
    `mysql_tbl_1kunvm_name` VARCHAR(50),
    `mysql_tbl_1kunvm_cuisine_type` VARCHAR(50),
    `mysql_tbl_1kunvm_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3z0nh9` (`mysql_tbl_3z0nh9_order_id`, `mysql_tbl_3z0nh9_customer_id`, `mysql_tbl_3z0nh9_restaurant_id`, `mysql_tbl_3z0nh9_driver_id`, `mysql_tbl_3z0nh9_order_total`, `mysql_tbl_3z0nh9_delivery_fee`, `mysql_tbl_3z0nh9_order_time`, `mysql_tbl_3z0nh9_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1kunvm` (`mysql_tbl_1kunvm_restaurant_id`, `mysql_tbl_1kunvm_name`, `mysql_tbl_1kunvm_cuisine_type`, `mysql_tbl_1kunvm_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyfmd` (
    `mysql_tbl_ulyfmd_emp_id` INT,
    `mysql_tbl_ulyfmd_salary` INT
);

INSERT INTO `mysql_tbl_ulyfmd` (`mysql_tbl_ulyfmd_emp_id`, `mysql_tbl_ulyfmd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2qau` (
    `mysql_tbl_jg2qau_customer_id` INT,
    `mysql_tbl_jg2qau_registration_date` DATE
);

INSERT INTO `mysql_tbl_jg2qau` (`mysql_tbl_jg2qau_customer_id`, `mysql_tbl_jg2qau_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghwyif` (
    `mysql_tbl_ghwyif_order_id` INT,
    `mysql_tbl_ghwyif_customer_id` INT,
    `mysql_tbl_ghwyif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghwyif` (`mysql_tbl_ghwyif_order_id`, `mysql_tbl_ghwyif_customer_id`, `mysql_tbl_ghwyif_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o06ca` (
    `mysql_tbl_5o06ca_emp_id` INT,
    `mysql_tbl_5o06ca_salary` INT,
    `mysql_tbl_5o06ca_hire_date` DATE
);

INSERT INTO `mysql_tbl_5o06ca` (`mysql_tbl_5o06ca_emp_id`, `mysql_tbl_5o06ca_salary`, `mysql_tbl_5o06ca_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mij2` (
    `mysql_tbl_c7mij2_customer_id` INT
);

INSERT INTO `mysql_tbl_c7mij2` (`mysql_tbl_c7mij2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vo05` (
    `mysql_tbl_d3vo05_sale_id` INT,
    `mysql_tbl_d3vo05_property_id` INT,
    `mysql_tbl_d3vo05_agent_id` INT,
    `mysql_tbl_d3vo05_sale_price` DECIMAL(10,2),
    `mysql_tbl_d3vo05_commission_rate` INT,
    `mysql_tbl_d3vo05_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpe01i` (
    `mysql_tbl_bpe01i_agent_id` INT,
    `mysql_tbl_bpe01i_name` VARCHAR(50),
    `mysql_tbl_bpe01i_years_experience` INT,
    `mysql_tbl_bpe01i_commission_rate` INT
);

INSERT INTO `mysql_tbl_d3vo05` (`mysql_tbl_d3vo05_sale_id`, `mysql_tbl_d3vo05_property_id`, `mysql_tbl_d3vo05_agent_id`, `mysql_tbl_d3vo05_sale_price`, `mysql_tbl_d3vo05_commission_rate`, `mysql_tbl_d3vo05_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bpe01i` (`mysql_tbl_bpe01i_agent_id`, `mysql_tbl_bpe01i_name`, `mysql_tbl_bpe01i_years_experience`, `mysql_tbl_bpe01i_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o06ca_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5o06ca_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_5o06ca`
    WHERE mysql_tbl_5o06ca_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ghwyif_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ghwyif`
    WHERE mysql_tbl_ghwyif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR(V_AVG_BASKET)));
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

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qp459y_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_x4oz6q` O
    JOIN `mysql_tbl_qp459y` S ON mysql_tbl_x4oz6q_STORE_ID = mysql_tbl_qp459y_STORE_ID
    WHERE mysql_tbl_x4oz6q_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nr9y8r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nr9y8r`
    WHERE mysql_tbl_nr9y8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0wxotf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0wxotf`
    WHERE mysql_tbl_0wxotf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c7mij2`
    WHERE mysql_tbl_c7mij2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3vo05_SALE_PRICE, 0), COALESCE(mysql_tbl_d3vo05_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_d3vo05`
    WHERE mysql_tbl_d3vo05_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3vo05_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_d3vo05` RC
    JOIN `mysql_tbl_bpe01i` A ON mysql_tbl_d3vo05_AGENT_ID = mysql_tbl_bpe01i_AGENT_ID
    WHERE mysql_tbl_d3vo05_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by8eo0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_by8eo0`
    WHERE mysql_tbl_by8eo0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3z0nh9_ORDER_TIME, mysql_tbl_3z0nh9_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3z0nh9` O
    WHERE mysql_tbl_3z0nh9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_k7g3qe_CBIGINT FROM `mysql_tbl_k7g3qe`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + RESULT);
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

    SELECT mysql_tbl_jcosxk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jcosxk` WHERE mysql_tbl_jcosxk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_jcosxk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jcosxk`
        WHERE mysql_tbl_jcosxk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulyfmd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ulyfmd`
    WHERE mysql_tbl_ulyfmd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_6y321w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6y321w`
    WHERE mysql_tbl_6y321w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_60yijd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_60yijd`
    WHERE mysql_tbl_60yijd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qvhfb7_CTINYINT) INTO RESULT FROM `mysql_tbl_qvhfb7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wbvwbe` C ON S.CUSTOMER_ID = mysql_tbl_wbvwbe_CUSTOMER_ID
    WHERE mysql_tbl_wbvwbe_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jg2qau_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_jg2qau`
    WHERE mysql_tbl_jg2qau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n2jsh4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_n2jsh4`
    WHERE mysql_tbl_n2jsh4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whoal1_LIST_PRICE, 0), COALESCE(mysql_tbl_whoal1_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_whoal1_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_whoal1`
    WHERE mysql_tbl_whoal1_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vj5zwe_STATUS, COALESCE(mysql_tbl_vj5zwe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vj5zwe`
    WHERE mysql_tbl_vj5zwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);