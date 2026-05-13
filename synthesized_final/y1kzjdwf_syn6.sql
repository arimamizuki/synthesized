/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwlemi` (
    `mysql_tbl_gwlemi_location_id` INT,
    `mysql_tbl_gwlemi_zone` INT,
    `mysql_tbl_gwlemi_aisle` INT,
    `mysql_tbl_gwlemi_rack` INT,
    `mysql_tbl_gwlemi_shelf` INT,
    `mysql_tbl_gwlemi_capacity` INT
);

INSERT INTO `mysql_tbl_gwlemi` (`mysql_tbl_gwlemi_location_id`, `mysql_tbl_gwlemi_zone`, `mysql_tbl_gwlemi_aisle`, `mysql_tbl_gwlemi_rack`, `mysql_tbl_gwlemi_shelf`, `mysql_tbl_gwlemi_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzi07e` (
    `mysql_tbl_rzi07e_order_id` INT,
    `mysql_tbl_rzi07e_warehouse_id` INT,
    `mysql_tbl_rzi07e_order_date` DATE,
    `mysql_tbl_rzi07e_total_items` DECIMAL(10,2),
    `mysql_tbl_rzi07e_total_weight` DECIMAL(10,2),
    `mysql_tbl_rzi07e_shipping_method` INT,
    `mysql_tbl_rzi07e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzi07e` (`mysql_tbl_rzi07e_order_id`, `mysql_tbl_rzi07e_warehouse_id`, `mysql_tbl_rzi07e_order_date`, `mysql_tbl_rzi07e_total_items`, `mysql_tbl_rzi07e_total_weight`, `mysql_tbl_rzi07e_shipping_method`, `mysql_tbl_rzi07e_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ib3za` (
    `mysql_tbl_1ib3za_product_id` INT,
    `mysql_tbl_1ib3za_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ib3za` (`mysql_tbl_1ib3za_product_id`, `mysql_tbl_1ib3za_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwv940` (
    `mysql_tbl_zwv940_customer_id` INT,
    `mysql_tbl_zwv940_plan_type` VARCHAR(50),
    `mysql_tbl_zwv940_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zwv940_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwv940` (`mysql_tbl_zwv940_customer_id`, `mysql_tbl_zwv940_plan_type`, `mysql_tbl_zwv940_monthly_cost`, `mysql_tbl_zwv940_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lanyco` (
    `mysql_tbl_lanyco_category_id` INT,
    `mysql_tbl_lanyco_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lanyco` (`mysql_tbl_lanyco_category_id`, `mysql_tbl_lanyco_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k397gd` (
    mysql_tbl_k397gd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k397gd_make VARCHAR(20),
    mysql_tbl_k397gd_milage INT
);

INSERT INTO `mysql_tbl_k397gd` (`mysql_tbl_k397gd_make`, `mysql_tbl_k397gd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vly8zd` (
    `mysql_tbl_vly8zd_customer_id` INT,
    `mysql_tbl_vly8zd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm0rc` (
    `mysql_tbl_mgm0rc_order_id` INT,
    `mysql_tbl_mgm0rc_customer_id` INT,
    `mysql_tbl_mgm0rc_order_date` DATE,
    `mysql_tbl_mgm0rc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vly8zd` (`mysql_tbl_vly8zd_customer_id`, `mysql_tbl_vly8zd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mgm0rc` (`mysql_tbl_mgm0rc_order_id`, `mysql_tbl_mgm0rc_customer_id`, `mysql_tbl_mgm0rc_order_date`, `mysql_tbl_mgm0rc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6xlo` (
    `mysql_tbl_2d6xlo_customer_id` INT,
    `mysql_tbl_2d6xlo_name` VARCHAR(50),
    `mysql_tbl_2d6xlo_email` INT,
    `mysql_tbl_2d6xlo_registration_date` DATE,
    `mysql_tbl_2d6xlo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11h3n` (
    `mysql_tbl_n11h3n_order_id` INT,
    `mysql_tbl_n11h3n_customer_id` INT,
    `mysql_tbl_n11h3n_order_date` DATE,
    `mysql_tbl_n11h3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_n11h3n_shipping_country` INT
);

INSERT INTO `mysql_tbl_2d6xlo` (`mysql_tbl_2d6xlo_customer_id`, `mysql_tbl_2d6xlo_name`, `mysql_tbl_2d6xlo_email`, `mysql_tbl_2d6xlo_registration_date`, `mysql_tbl_2d6xlo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n11h3n` (`mysql_tbl_n11h3n_order_id`, `mysql_tbl_n11h3n_customer_id`, `mysql_tbl_n11h3n_order_date`, `mysql_tbl_n11h3n_total_amount`, `mysql_tbl_n11h3n_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1zz00` (
    `mysql_tbl_h1zz00_order_id` INT,
    `mysql_tbl_h1zz00_order_date` DATE,
    `mysql_tbl_h1zz00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1zz00` (`mysql_tbl_h1zz00_order_id`, `mysql_tbl_h1zz00_order_date`, `mysql_tbl_h1zz00_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vq892` (
    `mysql_tbl_8vq892_order_id` INT,
    `mysql_tbl_8vq892_customer_id` INT,
    `mysql_tbl_8vq892_restaurant_id` INT,
    `mysql_tbl_8vq892_driver_id` INT,
    `mysql_tbl_8vq892_order_total` DECIMAL(10,2),
    `mysql_tbl_8vq892_delivery_fee` INT,
    `mysql_tbl_8vq892_order_time` DATE,
    `mysql_tbl_8vq892_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpr41j` (
    `mysql_tbl_kpr41j_restaurant_id` INT,
    `mysql_tbl_kpr41j_name` VARCHAR(50),
    `mysql_tbl_kpr41j_cuisine_type` VARCHAR(50),
    `mysql_tbl_kpr41j_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8vq892` (`mysql_tbl_8vq892_order_id`, `mysql_tbl_8vq892_customer_id`, `mysql_tbl_8vq892_restaurant_id`, `mysql_tbl_8vq892_driver_id`, `mysql_tbl_8vq892_order_total`, `mysql_tbl_8vq892_delivery_fee`, `mysql_tbl_8vq892_order_time`, `mysql_tbl_8vq892_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpr41j` (`mysql_tbl_kpr41j_restaurant_id`, `mysql_tbl_kpr41j_name`, `mysql_tbl_kpr41j_cuisine_type`, `mysql_tbl_kpr41j_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjidt5` (
    `mysql_tbl_gjidt5_customer_id` INT,
    `mysql_tbl_gjidt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjidt5` (`mysql_tbl_gjidt5_customer_id`, `mysql_tbl_gjidt5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko06zt` (
    `mysql_tbl_ko06zt_customer_id` INT,
    `mysql_tbl_ko06zt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko06zt` (`mysql_tbl_ko06zt_customer_id`, `mysql_tbl_ko06zt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eioygt` (
    `mysql_tbl_eioygt_service_id` INT,
    `mysql_tbl_eioygt_customer_id` INT,
    `mysql_tbl_eioygt_pool_volume_gallons` INT,
    `mysql_tbl_eioygt_service_type` VARCHAR(50),
    `mysql_tbl_eioygt_service_date` DATE,
    `mysql_tbl_eioygt_labor_hours` INT,
    `mysql_tbl_eioygt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1768w9` (
    `mysql_tbl_1768w9_equipment_id` INT,
    `mysql_tbl_1768w9_service_id` INT,
    `mysql_tbl_1768w9_equipment_type` VARCHAR(50),
    `mysql_tbl_1768w9_lifespan_months` INT,
    `mysql_tbl_1768w9_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eioygt` (`mysql_tbl_eioygt_service_id`, `mysql_tbl_eioygt_customer_id`, `mysql_tbl_eioygt_pool_volume_gallons`, `mysql_tbl_eioygt_service_type`, `mysql_tbl_eioygt_service_date`, `mysql_tbl_eioygt_labor_hours`, `mysql_tbl_eioygt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1768w9` (`mysql_tbl_1768w9_equipment_id`, `mysql_tbl_1768w9_service_id`, `mysql_tbl_1768w9_equipment_type`, `mysql_tbl_1768w9_lifespan_months`, `mysql_tbl_1768w9_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1l4a` (
    `mysql_tbl_6u1l4a_order_id` INT,
    `mysql_tbl_6u1l4a_customer_id` INT,
    `mysql_tbl_6u1l4a_paper_type` VARCHAR(50),
    `mysql_tbl_6u1l4a_color_mode` INT,
    `mysql_tbl_6u1l4a_page_count` INT,
    `mysql_tbl_6u1l4a_quantity` INT,
    `mysql_tbl_6u1l4a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p5fz` (
    `mysql_tbl_q2p5fz_paper_type_id` INT,
    `mysql_tbl_q2p5fz_name` VARCHAR(50),
    `mysql_tbl_q2p5fz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u1l4a` (`mysql_tbl_6u1l4a_order_id`, `mysql_tbl_6u1l4a_customer_id`, `mysql_tbl_6u1l4a_paper_type`, `mysql_tbl_6u1l4a_color_mode`, `mysql_tbl_6u1l4a_page_count`, `mysql_tbl_6u1l4a_quantity`, `mysql_tbl_6u1l4a_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q2p5fz` (`mysql_tbl_q2p5fz_paper_type_id`, `mysql_tbl_q2p5fz_name`, `mysql_tbl_q2p5fz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amqgrs` (
    `mysql_tbl_amqgrs_emp_id` INT,
    `mysql_tbl_amqgrs_dept_id` INT,
    `mysql_tbl_amqgrs_salary` INT,
    `mysql_tbl_amqgrs_hire_date` DATE,
    `mysql_tbl_amqgrs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzdgve` (
    `mysql_tbl_lzdgve_dept_id` INT,
    `mysql_tbl_lzdgve_name` VARCHAR(50),
    `mysql_tbl_lzdgve_avg_salary` INT
);

INSERT INTO `mysql_tbl_amqgrs` (`mysql_tbl_amqgrs_emp_id`, `mysql_tbl_amqgrs_dept_id`, `mysql_tbl_amqgrs_salary`, `mysql_tbl_amqgrs_hire_date`, `mysql_tbl_amqgrs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lzdgve` (`mysql_tbl_lzdgve_dept_id`, `mysql_tbl_lzdgve_name`, `mysql_tbl_lzdgve_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_821xzb` (
    `mysql_tbl_821xzb_emp_id` INT,
    `mysql_tbl_821xzb_salary` INT
);

INSERT INTO `mysql_tbl_821xzb` (`mysql_tbl_821xzb_emp_id`, `mysql_tbl_821xzb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkgv4` (
    `mysql_tbl_rnkgv4_customer_id` INT,
    `mysql_tbl_rnkgv4_registration_date` DATE,
    `mysql_tbl_rnkgv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1knw4r` (
    `mysql_tbl_1knw4r_order_id` INT,
    `mysql_tbl_1knw4r_customer_id` INT,
    `mysql_tbl_1knw4r_order_date` DATE,
    `mysql_tbl_1knw4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnkgv4` (`mysql_tbl_rnkgv4_customer_id`, `mysql_tbl_rnkgv4_registration_date`, `mysql_tbl_rnkgv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1knw4r` (`mysql_tbl_1knw4r_order_id`, `mysql_tbl_1knw4r_customer_id`, `mysql_tbl_1knw4r_order_date`, `mysql_tbl_1knw4r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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

    SELECT COALESCE(mysql_tbl_eioygt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_eioygt_LABOR_HOURS, 2), COALESCE(mysql_tbl_eioygt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_eioygt`
    WHERE mysql_tbl_eioygt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1768w9_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_eioygt` SS
    JOIN `mysql_tbl_1768w9` PE ON mysql_tbl_eioygt_SERVICE_ID = mysql_tbl_1768w9_SERVICE_ID
    WHERE mysql_tbl_eioygt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2d6xlo_COUNTRY, COUNT(*), SUM(mysql_tbl_n11h3n_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2d6xlo` C
    LEFT JOIN `mysql_tbl_n11h3n` O ON mysql_tbl_2d6xlo_CUSTOMER_ID = mysql_tbl_n11h3n_CUSTOMER_ID
    WHERE mysql_tbl_2d6xlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2d6xlo_CUSTOMER_ID, mysql_tbl_2d6xlo_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mgm0rc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mgm0rc`
    WHERE mysql_tbl_mgm0rc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

    SELECT mysql_tbl_8vq892_ORDER_TIME, mysql_tbl_8vq892_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8vq892` O
    WHERE mysql_tbl_8vq892_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko06zt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ko06zt`
    WHERE mysql_tbl_ko06zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_1xii7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_1xii7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1knw4r`
    WHERE mysql_tbl_1knw4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1knw4r` O
    JOIN `mysql_tbl_rnkgv4` C ON mysql_tbl_1knw4r_CUSTOMER_ID = mysql_tbl_rnkgv4_CUSTOMER_ID
    WHERE mysql_tbl_rnkgv4_COUNTRY = (SELECT mysql_tbl_rnkgv4_COUNTRY FROM `mysql_tbl_rnkgv4` WHERE mysql_tbl_rnkgv4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_821xzb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_821xzb`
    WHERE mysql_tbl_821xzb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amqgrs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_amqgrs`
    WHERE mysql_tbl_amqgrs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzdgve_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lzdgve` D
    JOIN `mysql_tbl_amqgrs` E ON mysql_tbl_lzdgve_DEPT_ID = mysql_tbl_amqgrs_DEPT_ID
    WHERE mysql_tbl_amqgrs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_amqgrs_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_amqgrs`
    WHERE mysql_tbl_amqgrs_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjidt5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gjidt5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_k397gd` 
    WHERE mysql_tbl_k397gd_MAKE LIKE MK AND mysql_tbl_k397gd_MILAGE < ML 
    ORDER BY mysql_tbl_k397gd_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h1zz00_ORDER_DATE), YEAR(mysql_tbl_h1zz00_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_h1zz00`
    WHERE mysql_tbl_h1zz00_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lanyco_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lanyco`
    WHERE mysql_tbl_lanyco_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzi07e_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_rzi07e`
    WHERE mysql_tbl_rzi07e_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47));
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ib3za_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1ib3za`
    WHERE mysql_tbl_1ib3za_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ib3za`
    WHERE mysql_tbl_1ib3za_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zwv940_PLAN_TYPE, COALESCE(mysql_tbl_zwv940_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zwv940`
    WHERE mysql_tbl_zwv940_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);