/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qbzf` (
    `mysql_tbl_x3qbzf_campaign_id` INT,
    `mysql_tbl_x3qbzf_budget` INT,
    `mysql_tbl_x3qbzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haqoiv` (
    `mysql_tbl_haqoiv_conversion_id` INT,
    `mysql_tbl_haqoiv_campaign_id` INT,
    `mysql_tbl_haqoiv_conversion_value` INT
);

INSERT INTO `mysql_tbl_x3qbzf` (`mysql_tbl_x3qbzf_campaign_id`, `mysql_tbl_x3qbzf_budget`, `mysql_tbl_x3qbzf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_haqoiv` (`mysql_tbl_haqoiv_conversion_id`, `mysql_tbl_haqoiv_campaign_id`, `mysql_tbl_haqoiv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78dr4o` (
    `mysql_tbl_78dr4o_emp_id` INT,
    `mysql_tbl_78dr4o_department_id` INT,
    `mysql_tbl_78dr4o_salary` INT,
    `mysql_tbl_78dr4o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8qo6` (
    `mysql_tbl_da8qo6_department_id` INT,
    `mysql_tbl_da8qo6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78dr4o` (`mysql_tbl_78dr4o_emp_id`, `mysql_tbl_78dr4o_department_id`, `mysql_tbl_78dr4o_salary`, `mysql_tbl_78dr4o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_da8qo6` (`mysql_tbl_da8qo6_department_id`, `mysql_tbl_da8qo6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgaei` (
    `mysql_tbl_wpgaei_customer_id` INT,
    `mysql_tbl_wpgaei_country` INT
);

INSERT INTO `mysql_tbl_wpgaei` (`mysql_tbl_wpgaei_customer_id`, `mysql_tbl_wpgaei_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ngl7t` (
    `mysql_tbl_6ngl7t_supplier_id` INT,
    `mysql_tbl_6ngl7t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ngl7t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ngl7t` (`mysql_tbl_6ngl7t_supplier_id`, `mysql_tbl_6ngl7t_supplier_rating`, `mysql_tbl_6ngl7t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y12wj` (
    `mysql_tbl_4y12wj_order_id` INT,
    `mysql_tbl_4y12wj_customer_id` INT,
    `mysql_tbl_4y12wj_order_date` DATE,
    `mysql_tbl_4y12wj_shipping_date` DATE,
    `mysql_tbl_4y12wj_delivery_date` DATE,
    `mysql_tbl_4y12wj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zwtx` (
    `mysql_tbl_c3zwtx_order_id` INT,
    `mysql_tbl_c3zwtx_product_id` INT,
    `mysql_tbl_c3zwtx_quantity` INT,
    `mysql_tbl_c3zwtx_discount_percent` INT
);

INSERT INTO `mysql_tbl_4y12wj` (`mysql_tbl_4y12wj_order_id`, `mysql_tbl_4y12wj_customer_id`, `mysql_tbl_4y12wj_order_date`, `mysql_tbl_4y12wj_shipping_date`, `mysql_tbl_4y12wj_delivery_date`, `mysql_tbl_4y12wj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3zwtx` (`mysql_tbl_c3zwtx_order_id`, `mysql_tbl_c3zwtx_product_id`, `mysql_tbl_c3zwtx_quantity`, `mysql_tbl_c3zwtx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fegzr8` (
    `mysql_tbl_fegzr8_supplier_id` INT,
    `mysql_tbl_fegzr8_country` INT,
    `mysql_tbl_fegzr8_quality_certified` INT,
    `mysql_tbl_fegzr8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ntd6` (
    `mysql_tbl_c5ntd6_product_id` INT,
    `mysql_tbl_c5ntd6_supplier_id` INT,
    `mysql_tbl_c5ntd6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_c5ntd6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazzie` (
    `mysql_tbl_yazzie_po_id` INT,
    `mysql_tbl_yazzie_supplier_id` INT,
    `mysql_tbl_yazzie_product_id` INT,
    `mysql_tbl_yazzie_quantity` INT,
    `mysql_tbl_yazzie_order_date` DATE,
    `mysql_tbl_yazzie_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fegzr8` (`mysql_tbl_fegzr8_supplier_id`, `mysql_tbl_fegzr8_country`, `mysql_tbl_fegzr8_quality_certified`, `mysql_tbl_fegzr8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5ntd6` (`mysql_tbl_c5ntd6_product_id`, `mysql_tbl_c5ntd6_supplier_id`, `mysql_tbl_c5ntd6_unit_cost`, `mysql_tbl_c5ntd6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yazzie` (`mysql_tbl_yazzie_po_id`, `mysql_tbl_yazzie_supplier_id`, `mysql_tbl_yazzie_product_id`, `mysql_tbl_yazzie_quantity`, `mysql_tbl_yazzie_order_date`, `mysql_tbl_yazzie_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf6haw` (
    `mysql_tbl_hf6haw_campaign_id` INT,
    `mysql_tbl_hf6haw_status` VARCHAR(50),
    `mysql_tbl_hf6haw_budget` INT
);

INSERT INTO `mysql_tbl_hf6haw` (`mysql_tbl_hf6haw_campaign_id`, `mysql_tbl_hf6haw_status`, `mysql_tbl_hf6haw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xcbl` (
    `mysql_tbl_j3xcbl_employee_id` INT,
    `mysql_tbl_j3xcbl_manager_id` INT,
    `mysql_tbl_j3xcbl_department_id` INT,
    `mysql_tbl_j3xcbl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqio5t` (
    `mysql_tbl_fqio5t_department_id` INT,
    `mysql_tbl_fqio5t_name` VARCHAR(50),
    `mysql_tbl_fqio5t_budget` INT
);

INSERT INTO `mysql_tbl_j3xcbl` (`mysql_tbl_j3xcbl_employee_id`, `mysql_tbl_j3xcbl_manager_id`, `mysql_tbl_j3xcbl_department_id`, `mysql_tbl_j3xcbl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fqio5t` (`mysql_tbl_fqio5t_department_id`, `mysql_tbl_fqio5t_name`, `mysql_tbl_fqio5t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzwsv` (
    `mysql_tbl_puzwsv_order_id` INT,
    `mysql_tbl_puzwsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puzwsv` (`mysql_tbl_puzwsv_order_id`, `mysql_tbl_puzwsv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcpqd` (
    `mysql_tbl_ubcpqd_airline_id` INT,
    `mysql_tbl_ubcpqd_name` VARCHAR(50),
    `mysql_tbl_ubcpqd_iata_code` INT,
    `mysql_tbl_ubcpqd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ubcpqd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1uenj` (
    `mysql_tbl_s1uenj_flight_id` INT,
    `mysql_tbl_s1uenj_airline_id` INT,
    `mysql_tbl_s1uenj_origin` INT,
    `mysql_tbl_s1uenj_destination` INT,
    `mysql_tbl_s1uenj_distance_miles` INT
);

INSERT INTO `mysql_tbl_ubcpqd` (`mysql_tbl_ubcpqd_airline_id`, `mysql_tbl_ubcpqd_name`, `mysql_tbl_ubcpqd_iata_code`, `mysql_tbl_ubcpqd_safety_rating`, `mysql_tbl_ubcpqd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_s1uenj` (`mysql_tbl_s1uenj_flight_id`, `mysql_tbl_s1uenj_airline_id`, `mysql_tbl_s1uenj_origin`, `mysql_tbl_s1uenj_destination`, `mysql_tbl_s1uenj_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwp0ld` (
    `mysql_tbl_fwp0ld_customer_id` INT,
    `mysql_tbl_fwp0ld_order_date` DATE,
    `mysql_tbl_fwp0ld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwp0ld` (`mysql_tbl_fwp0ld_customer_id`, `mysql_tbl_fwp0ld_order_date`, `mysql_tbl_fwp0ld_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53jxa` (
    `mysql_tbl_n53jxa_campaign_id` INT,
    `mysql_tbl_n53jxa_status` VARCHAR(50),
    `mysql_tbl_n53jxa_budget` INT
);

INSERT INTO `mysql_tbl_n53jxa` (`mysql_tbl_n53jxa_campaign_id`, `mysql_tbl_n53jxa_status`, `mysql_tbl_n53jxa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxvy0l` (
    `mysql_tbl_zxvy0l_inventory_id` INT,
    `mysql_tbl_zxvy0l_product_id` INT,
    `mysql_tbl_zxvy0l_quantity` INT,
    `mysql_tbl_zxvy0l_warehouse_id` INT,
    `mysql_tbl_zxvy0l_last_updated` DATE
);

INSERT INTO `mysql_tbl_zxvy0l` (`mysql_tbl_zxvy0l_inventory_id`, `mysql_tbl_zxvy0l_product_id`, `mysql_tbl_zxvy0l_quantity`, `mysql_tbl_zxvy0l_warehouse_id`, `mysql_tbl_zxvy0l_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_622h3v` (
    `mysql_tbl_622h3v_campaign_id` INT,
    `mysql_tbl_622h3v_start_date` DATE
);

INSERT INTO `mysql_tbl_622h3v` (`mysql_tbl_622h3v_campaign_id`, `mysql_tbl_622h3v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4a9wir` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4a9wir` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tft62` (
    `mysql_tbl_4tft62_budget` INT
);

INSERT INTO `mysql_tbl_4tft62` (`mysql_tbl_4tft62_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbliif` (
    `mysql_tbl_kbliif_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kbliif` (`mysql_tbl_kbliif_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_puzwsv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_puzwsv`
    WHERE mysql_tbl_puzwsv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf6haw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hf6haw`
    WHERE mysql_tbl_hf6haw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uev4qx`
    WHERE mysql_tbl_hf6haw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4a9wir`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4a9wir`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_622h3v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_622h3v`
    WHERE mysql_tbl_622h3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_q1y6av` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_q1y6av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_q1y6av` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_j3xcbl_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_j3xcbl` WHERE mysql_tbl_j3xcbl_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

        SELECT mysql_tbl_j3xcbl_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_j3xcbl`
        WHERE mysql_tbl_j3xcbl_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fwp0ld_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fwp0ld_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fwp0ld`
    WHERE mysql_tbl_fwp0ld_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fwp0ld_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fwp0ld_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fwp0ld`
    WHERE mysql_tbl_fwp0ld_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fwp0ld_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fwp0ld_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_zxvy0l_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zxvy0l`
    WHERE mysql_tbl_zxvy0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kbliif_CBIT FROM `mysql_tbl_kbliif`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubcpqd_SAFETY_RATING, 80), COALESCE(mysql_tbl_ubcpqd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ubcpqd`
    WHERE mysql_tbl_ubcpqd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tft62_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4tft62`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n53jxa_STATUS, COALESCE(mysql_tbl_n53jxa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n53jxa`
    WHERE mysql_tbl_n53jxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3zwtx_QUANTITY * mysql_tbl_c3zwtx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_c3zwtx`
    WHERE mysql_tbl_c3zwtx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4y12wj_DELIVERY_DATE, CURDATE()), mysql_tbl_4y12wj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4y12wj`
    WHERE mysql_tbl_4y12wj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fegzr8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fegzr8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fegzr8`
    WHERE mysql_tbl_fegzr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_yazzie`
    WHERE mysql_tbl_yazzie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ngl7t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ngl7t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ngl7t`
    WHERE mysql_tbl_6ngl7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wpgaei`
    WHERE mysql_tbl_wpgaei_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_wpgaei` C ON O.CUSTOMER_ID = mysql_tbl_wpgaei_CUSTOMER_ID
    WHERE mysql_tbl_wpgaei_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_78dr4o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_78dr4o`
    WHERE mysql_tbl_78dr4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_78dr4o`
    WHERE mysql_tbl_78dr4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_78dr4o_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_haqoiv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_haqoiv`
    WHERE mysql_tbl_haqoiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);