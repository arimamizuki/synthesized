/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uebjo` (
    `mysql_tbl_7uebjo_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_7uebjo` (`mysql_tbl_7uebjo_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g98fao` (
    `mysql_tbl_g98fao_campaign_id` INT,
    `mysql_tbl_g98fao_status` VARCHAR(50),
    `mysql_tbl_g98fao_channel` INT
);

INSERT INTO `mysql_tbl_g98fao` (`mysql_tbl_g98fao_campaign_id`, `mysql_tbl_g98fao_status`, `mysql_tbl_g98fao_channel`) VALUES (1, 'mysql_tbl_yerbye', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vwsj` (
    `mysql_tbl_50vwsj_campaign_id` INT,
    `mysql_tbl_50vwsj_status` VARCHAR(50),
    `mysql_tbl_50vwsj_budget` INT
);

INSERT INTO `mysql_tbl_50vwsj` (`mysql_tbl_50vwsj_campaign_id`, `mysql_tbl_50vwsj_status`, `mysql_tbl_50vwsj_budget`) VALUES (1, 'mysql_tbl_yerbye', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbdvh` (
    `mysql_tbl_hkbdvh_contract_id` INT,
    `mysql_tbl_hkbdvh_client_id` INT,
    `mysql_tbl_hkbdvh_guard_id` INT,
    `mysql_tbl_hkbdvh_contract_type` VARCHAR(50),
    `mysql_tbl_hkbdvh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hkbdvh_num_guards` INT,
    `mysql_tbl_hkbdvh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16kwvy` (
    `mysql_tbl_16kwvy_guard_id` INT,
    `mysql_tbl_16kwvy_name` VARCHAR(50),
    `mysql_tbl_16kwvy_experience_years` INT,
    `mysql_tbl_16kwvy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hkbdvh` (`mysql_tbl_hkbdvh_contract_id`, `mysql_tbl_hkbdvh_client_id`, `mysql_tbl_hkbdvh_guard_id`, `mysql_tbl_hkbdvh_contract_type`, `mysql_tbl_hkbdvh_monthly_cost`, `mysql_tbl_hkbdvh_num_guards`, `mysql_tbl_hkbdvh_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_yerbye', 1.0, 6, 7);

INSERT INTO `mysql_tbl_16kwvy` (`mysql_tbl_16kwvy_guard_id`, `mysql_tbl_16kwvy_name`, `mysql_tbl_16kwvy_experience_years`, `mysql_tbl_16kwvy_hourly_rate`) VALUES (1, 'mysql_tbl_yerbye', 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sls44q` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_niwgdk` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sls44q` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_yerbye', 'mysql_tbl_yerbye', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_niwgdk` (cluster_id, clusterset_id) VALUES ('mysql_tbl_yerbye', 'mysql_tbl_yerbye');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqpmg` (
    `mysql_tbl_lsqpmg_ticket_id` INT,
    `mysql_tbl_lsqpmg_event_id` INT,
    `mysql_tbl_lsqpmg_seat_section` INT,
    `mysql_tbl_lsqpmg_seat_row` INT,
    `mysql_tbl_lsqpmg_seat_number` INT,
    `mysql_tbl_lsqpmg_price` DECIMAL(10,2),
    `mysql_tbl_lsqpmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gdhd` (
    `mysql_tbl_s6gdhd_event_id` INT,
    `mysql_tbl_s6gdhd_event_name` VARCHAR(50),
    `mysql_tbl_s6gdhd_event_date` DATE,
    `mysql_tbl_s6gdhd_venue_id` INT,
    `mysql_tbl_s6gdhd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsqpmg` (`mysql_tbl_lsqpmg_ticket_id`, `mysql_tbl_lsqpmg_event_id`, `mysql_tbl_lsqpmg_seat_section`, `mysql_tbl_lsqpmg_seat_row`, `mysql_tbl_lsqpmg_seat_number`, `mysql_tbl_lsqpmg_price`, `mysql_tbl_lsqpmg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_yerbye');

INSERT INTO `mysql_tbl_s6gdhd` (`mysql_tbl_s6gdhd_event_id`, `mysql_tbl_s6gdhd_event_name`, `mysql_tbl_s6gdhd_event_date`, `mysql_tbl_s6gdhd_venue_id`, `mysql_tbl_s6gdhd_total_seats`) VALUES (1, 'mysql_tbl_yerbye', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5vlz` (
    `mysql_tbl_cp5vlz_supplier_id` INT,
    `mysql_tbl_cp5vlz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cp5vlz` (`mysql_tbl_cp5vlz_supplier_id`, `mysql_tbl_cp5vlz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88y6am` (
    `mysql_tbl_88y6am_supplier_id` INT
);

INSERT INTO `mysql_tbl_88y6am` (`mysql_tbl_88y6am_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoq5uf` (
    `mysql_tbl_eoq5uf_customer_id` INT,
    `mysql_tbl_eoq5uf_tier_level` INT,
    `mysql_tbl_eoq5uf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gtht` (
    `mysql_tbl_36gtht_order_id` INT,
    `mysql_tbl_36gtht_customer_id` INT,
    `mysql_tbl_36gtht_order_date` DATE,
    `mysql_tbl_36gtht_total_amount` DECIMAL(10,2),
    `mysql_tbl_36gtht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoq5uf` (`mysql_tbl_eoq5uf_customer_id`, `mysql_tbl_eoq5uf_tier_level`, `mysql_tbl_eoq5uf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_36gtht` (`mysql_tbl_36gtht_order_id`, `mysql_tbl_36gtht_customer_id`, `mysql_tbl_36gtht_order_date`, `mysql_tbl_36gtht_total_amount`, `mysql_tbl_36gtht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yerbye');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c456db` (
    `mysql_tbl_c456db_emp_id` INT,
    `mysql_tbl_c456db_department_id` INT,
    `mysql_tbl_c456db_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdxqc` (
    `mysql_tbl_1kdxqc_department_id` INT,
    `mysql_tbl_1kdxqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c456db` (`mysql_tbl_c456db_emp_id`, `mysql_tbl_c456db_department_id`, `mysql_tbl_c456db_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1kdxqc` (`mysql_tbl_1kdxqc_department_id`, `mysql_tbl_1kdxqc_name`) VALUES (1, 'mysql_tbl_yerbye');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8esse` (
    `mysql_tbl_y8esse_product_id` INT,
    `mysql_tbl_y8esse_category_id` INT,
    `mysql_tbl_y8esse_price` DECIMAL(10,2),
    `mysql_tbl_y8esse_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y8esse` (`mysql_tbl_y8esse_product_id`, `mysql_tbl_y8esse_category_id`, `mysql_tbl_y8esse_price`, `mysql_tbl_y8esse_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxlis` (
    `mysql_tbl_gmxlis_campaign_id` INT,
    `mysql_tbl_gmxlis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmxlis` (`mysql_tbl_gmxlis_campaign_id`, `mysql_tbl_gmxlis_status`) VALUES (1, 'mysql_tbl_yerbye');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82twkf` (
    `mysql_tbl_82twkf_airline_id` INT,
    `mysql_tbl_82twkf_name` VARCHAR(50),
    `mysql_tbl_82twkf_iata_code` INT,
    `mysql_tbl_82twkf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_82twkf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rik2` (
    `mysql_tbl_e7rik2_flight_id` INT,
    `mysql_tbl_e7rik2_airline_id` INT,
    `mysql_tbl_e7rik2_origin` INT,
    `mysql_tbl_e7rik2_destination` INT,
    `mysql_tbl_e7rik2_distance_miles` INT
);

INSERT INTO `mysql_tbl_82twkf` (`mysql_tbl_82twkf_airline_id`, `mysql_tbl_82twkf_name`, `mysql_tbl_82twkf_iata_code`, `mysql_tbl_82twkf_safety_rating`, `mysql_tbl_82twkf_fleet_size`) VALUES (1, 'mysql_tbl_yerbye', 3, 1.0, 5);

INSERT INTO `mysql_tbl_e7rik2` (`mysql_tbl_e7rik2_flight_id`, `mysql_tbl_e7rik2_airline_id`, `mysql_tbl_e7rik2_origin`, `mysql_tbl_e7rik2_destination`, `mysql_tbl_e7rik2_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aapijh` (
    `mysql_tbl_aapijh_supplier_id` INT,
    `mysql_tbl_aapijh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aapijh` (`mysql_tbl_aapijh_supplier_id`, `mysql_tbl_aapijh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acux54` (
    `mysql_tbl_acux54_campaign_id` INT,
    `mysql_tbl_acux54_channel` INT
);

INSERT INTO `mysql_tbl_acux54` (`mysql_tbl_acux54_campaign_id`, `mysql_tbl_acux54_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4dbb` (
    `mysql_tbl_hx4dbb_campaign_id` INT,
    `mysql_tbl_hx4dbb_budget` INT,
    `mysql_tbl_hx4dbb_start_date` DATE,
    `mysql_tbl_hx4dbb_end_date` DATE,
    `mysql_tbl_hx4dbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oun23x` (
    `mysql_tbl_oun23x_conversion_id` INT,
    `mysql_tbl_oun23x_campaign_id` INT,
    `mysql_tbl_oun23x_conversion_value` INT
);

INSERT INTO `mysql_tbl_hx4dbb` (`mysql_tbl_hx4dbb_campaign_id`, `mysql_tbl_hx4dbb_budget`, `mysql_tbl_hx4dbb_start_date`, `mysql_tbl_hx4dbb_end_date`, `mysql_tbl_hx4dbb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oun23x` (`mysql_tbl_oun23x_conversion_id`, `mysql_tbl_oun23x_campaign_id`, `mysql_tbl_oun23x_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_yerbye%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_yerbye`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_yerbye`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8esse_PRICE, 0), COALESCE(mysql_tbl_y8esse_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y8esse`
    WHERE mysql_tbl_y8esse_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c456db_SALARY, mysql_tbl_c456db_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_c456db`
    WHERE mysql_tbl_c456db_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_c456db`
    WHERE mysql_tbl_c456db_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_c456db_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cp5vlz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cp5vlz`
    WHERE mysql_tbl_cp5vlz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_yerbye', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_acux54_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_acux54`
    WHERE mysql_tbl_acux54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_82twkf_SAFETY_RATING, 80), COALESCE(mysql_tbl_82twkf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_82twkf`
    WHERE mysql_tbl_82twkf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aapijh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aapijh`
    WHERE mysql_tbl_aapijh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eoq5uf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eoq5uf`
    WHERE mysql_tbl_eoq5uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36gtht_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_36gtht`
    WHERE mysql_tbl_36gtht_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36gtht_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_yerbye.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_sm250f`
    WHERE mysql_tbl_88y6am_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
            SET V_TEMP = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gmxlis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gmxlis`
    WHERE mysql_tbl_gmxlis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_hkbdvh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hkbdvh_NUM_GUARDS, 2), COALESCE(mysql_tbl_hkbdvh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hkbdvh`
    WHERE mysql_tbl_hkbdvh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_hx4dbb_END_DATE, mysql_tbl_hx4dbb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_hx4dbb` C
    LEFT JOIN `mysql_tbl_oun23x` CV ON mysql_tbl_hx4dbb_CAMPAIGN_ID = mysql_tbl_oun23x_CAMPAIGN_ID
    WHERE mysql_tbl_hx4dbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hx4dbb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8svf82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8svf82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8svf82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_od4nk3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8svf82`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8svf82`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sls44q`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sls44q`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sls44q`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sls44q`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_niwgdk` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lsqpmg_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_lsqpmg`
    WHERE mysql_tbl_lsqpmg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_lsqpmg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_lsqpmg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_s6gdhd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_s6gdhd`
    WHERE mysql_tbl_s6gdhd_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_50vwsj_STATUS, COALESCE(mysql_tbl_50vwsj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_50vwsj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_50vwsj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_50vwsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_50vwsj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g98fao_STATUS, mysql_tbl_g98fao_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_g98fao` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g98fao_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g98fao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g98fao_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7uebjo`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();