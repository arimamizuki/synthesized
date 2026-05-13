/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72ka7l` (
    `mysql_tbl_72ka7l_customer_id` INT,
    `mysql_tbl_72ka7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_72ka7l` (`mysql_tbl_72ka7l_customer_id`, `mysql_tbl_72ka7l_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cq15r` (
    `mysql_tbl_6cq15r_ticket_id` INT,
    `mysql_tbl_6cq15r_event_id` INT,
    `mysql_tbl_6cq15r_customer_id` INT,
    `mysql_tbl_6cq15r_ticket_type` VARCHAR(50),
    `mysql_tbl_6cq15r_price` DECIMAL(10,2),
    `mysql_tbl_6cq15r_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e264aq` (
    `mysql_tbl_e264aq_event_id` INT,
    `mysql_tbl_e264aq_venue_id` INT,
    `mysql_tbl_e264aq_event_date` DATE,
    `mysql_tbl_e264aq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cq15r` (`mysql_tbl_6cq15r_ticket_id`, `mysql_tbl_6cq15r_event_id`, `mysql_tbl_6cq15r_customer_id`, `mysql_tbl_6cq15r_ticket_type`, `mysql_tbl_6cq15r_price`, `mysql_tbl_6cq15r_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e264aq` (`mysql_tbl_e264aq_event_id`, `mysql_tbl_e264aq_venue_id`, `mysql_tbl_e264aq_event_date`, `mysql_tbl_e264aq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_big4e5` (
    `mysql_tbl_big4e5_lease_id` INT,
    `mysql_tbl_big4e5_tenant_id` INT,
    `mysql_tbl_big4e5_space_sqft` INT,
    `mysql_tbl_big4e5_monthly_rate` INT,
    `mysql_tbl_big4e5_start_date` DATE,
    `mysql_tbl_big4e5_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kyv2l` (
    `mysql_tbl_2kyv2l_tenant_id` INT,
    `mysql_tbl_2kyv2l_company_name` VARCHAR(50),
    `mysql_tbl_2kyv2l_industry` INT
);

INSERT INTO `mysql_tbl_big4e5` (`mysql_tbl_big4e5_lease_id`, `mysql_tbl_big4e5_tenant_id`, `mysql_tbl_big4e5_space_sqft`, `mysql_tbl_big4e5_monthly_rate`, `mysql_tbl_big4e5_start_date`, `mysql_tbl_big4e5_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kyv2l` (`mysql_tbl_2kyv2l_tenant_id`, `mysql_tbl_2kyv2l_company_name`, `mysql_tbl_2kyv2l_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwugm` (
    `mysql_tbl_lpwugm_customer_id` INT,
    `mysql_tbl_lpwugm_registration_date` DATE
);

INSERT INTO `mysql_tbl_lpwugm` (`mysql_tbl_lpwugm_customer_id`, `mysql_tbl_lpwugm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kq9vu` (
    mysql_tbl_4kq9vu_clusterset_id VARCHAR(36),
    mysql_tbl_4kq9vu_cluster_id VARCHAR(36),
    mysql_tbl_4kq9vu_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1js1q9` (
    mysql_tbl_1js1q9_clusterset_id VARCHAR(36),
    mysql_tbl_1js1q9_view_id INT
);

INSERT INTO `mysql_tbl_1js1q9` (`mysql_tbl_1js1q9_clusterset_id`, `mysql_tbl_1js1q9_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_4kq9vu` (`mysql_tbl_4kq9vu_clusterset_id`, `mysql_tbl_4kq9vu_cluster_id`, `mysql_tbl_4kq9vu_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mv9m` (
    `mysql_tbl_p6mv9m_supplier_id` INT,
    `mysql_tbl_p6mv9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p6mv9m` (`mysql_tbl_p6mv9m_supplier_id`, `mysql_tbl_p6mv9m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2ys7` (
    `mysql_tbl_mm2ys7_customer_id` INT,
    `mysql_tbl_mm2ys7_registration_date` DATE,
    `mysql_tbl_mm2ys7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlg8u6` (
    `mysql_tbl_tlg8u6_order_id` INT,
    `mysql_tbl_tlg8u6_customer_id` INT,
    `mysql_tbl_tlg8u6_order_date` DATE,
    `mysql_tbl_tlg8u6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm2ys7` (`mysql_tbl_mm2ys7_customer_id`, `mysql_tbl_mm2ys7_registration_date`, `mysql_tbl_mm2ys7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlg8u6` (`mysql_tbl_tlg8u6_order_id`, `mysql_tbl_tlg8u6_customer_id`, `mysql_tbl_tlg8u6_order_date`, `mysql_tbl_tlg8u6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1ac7` (
    `mysql_tbl_sy1ac7_customer_id` INT,
    `mysql_tbl_sy1ac7_country` INT
);

INSERT INTO `mysql_tbl_sy1ac7` (`mysql_tbl_sy1ac7_customer_id`, `mysql_tbl_sy1ac7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68fuo` (
    `mysql_tbl_a68fuo_order_id` INT,
    `mysql_tbl_a68fuo_customer_id` INT,
    `mysql_tbl_a68fuo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a68fuo` (`mysql_tbl_a68fuo_order_id`, `mysql_tbl_a68fuo_customer_id`, `mysql_tbl_a68fuo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdopwe` (
    `mysql_tbl_tdopwe_meter_id` INT,
    `mysql_tbl_tdopwe_customer_id` INT,
    `mysql_tbl_tdopwe_meter_reading` INT,
    `mysql_tbl_tdopwe_reading_date` DATE,
    `mysql_tbl_tdopwe_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyy9j4` (
    `mysql_tbl_zyy9j4_tariff_id` INT,
    `mysql_tbl_zyy9j4_tier_name` VARCHAR(50),
    `mysql_tbl_zyy9j4_min_kwh` INT,
    `mysql_tbl_zyy9j4_max_kwh` INT,
    `mysql_tbl_zyy9j4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tdopwe` (`mysql_tbl_tdopwe_meter_id`, `mysql_tbl_tdopwe_customer_id`, `mysql_tbl_tdopwe_meter_reading`, `mysql_tbl_tdopwe_reading_date`, `mysql_tbl_tdopwe_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zyy9j4` (`mysql_tbl_zyy9j4_tariff_id`, `mysql_tbl_zyy9j4_tier_name`, `mysql_tbl_zyy9j4_min_kwh`, `mysql_tbl_zyy9j4_max_kwh`, `mysql_tbl_zyy9j4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7h2w` (
    `mysql_tbl_ch7h2w_campaign_id` INT,
    `mysql_tbl_ch7h2w_start_date` DATE,
    `mysql_tbl_ch7h2w_end_date` DATE
);

INSERT INTO `mysql_tbl_ch7h2w` (`mysql_tbl_ch7h2w_campaign_id`, `mysql_tbl_ch7h2w_start_date`, `mysql_tbl_ch7h2w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80pyz` (
    `mysql_tbl_u80pyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u80pyz` (`mysql_tbl_u80pyz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4jysg` (
    `mysql_tbl_f4jysg_property_id` INT,
    `mysql_tbl_f4jysg_landlord_id` INT,
    `mysql_tbl_f4jysg_property_type` VARCHAR(50),
    `mysql_tbl_f4jysg_monthly_rent` INT,
    `mysql_tbl_f4jysg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_f4jysg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi69m5` (
    `mysql_tbl_bi69m5_lease_id` INT,
    `mysql_tbl_bi69m5_property_id` INT,
    `mysql_tbl_bi69m5_tenant_id` INT,
    `mysql_tbl_bi69m5_start_date` DATE,
    `mysql_tbl_bi69m5_end_date` DATE,
    `mysql_tbl_bi69m5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f4jysg` (`mysql_tbl_f4jysg_property_id`, `mysql_tbl_f4jysg_landlord_id`, `mysql_tbl_f4jysg_property_type`, `mysql_tbl_f4jysg_monthly_rent`, `mysql_tbl_f4jysg_deposit_amount`, `mysql_tbl_f4jysg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bi69m5` (`mysql_tbl_bi69m5_lease_id`, `mysql_tbl_bi69m5_property_id`, `mysql_tbl_bi69m5_tenant_id`, `mysql_tbl_bi69m5_start_date`, `mysql_tbl_bi69m5_end_date`, `mysql_tbl_bi69m5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txlbrm` (
    `mysql_tbl_txlbrm_airline_id` INT,
    `mysql_tbl_txlbrm_name` VARCHAR(50),
    `mysql_tbl_txlbrm_iata_code` INT,
    `mysql_tbl_txlbrm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_txlbrm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3slhz` (
    `mysql_tbl_x3slhz_flight_id` INT,
    `mysql_tbl_x3slhz_airline_id` INT,
    `mysql_tbl_x3slhz_origin` INT,
    `mysql_tbl_x3slhz_destination` INT,
    `mysql_tbl_x3slhz_distance_miles` INT
);

INSERT INTO `mysql_tbl_txlbrm` (`mysql_tbl_txlbrm_airline_id`, `mysql_tbl_txlbrm_name`, `mysql_tbl_txlbrm_iata_code`, `mysql_tbl_txlbrm_safety_rating`, `mysql_tbl_txlbrm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_x3slhz` (`mysql_tbl_x3slhz_flight_id`, `mysql_tbl_x3slhz_airline_id`, `mysql_tbl_x3slhz_origin`, `mysql_tbl_x3slhz_destination`, `mysql_tbl_x3slhz_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j4vy0` (
    `mysql_tbl_2j4vy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j4vy0` (`mysql_tbl_2j4vy0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bcaqs` (
    `mysql_tbl_7bcaqs_emp_id` INT,
    `mysql_tbl_7bcaqs_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bcaqs` (`mysql_tbl_7bcaqs_emp_id`, `mysql_tbl_7bcaqs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbc37` (
    `mysql_tbl_tkbc37_emp_id` INT,
    `mysql_tbl_tkbc37_department_id` INT
);

INSERT INTO `mysql_tbl_tkbc37` (`mysql_tbl_tkbc37_emp_id`, `mysql_tbl_tkbc37_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c25br` (mysql_tbl_3c25br_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m85p` (
    mysql_tbl_a3m85p_emp_no INT,
    mysql_tbl_a3m85p_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3m85p` (`mysql_tbl_a3m85p_emp_no`, `mysql_tbl_a3m85p_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_e264aq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6cq15r_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6cq15r` T
    JOIN `mysql_tbl_e264aq` E ON mysql_tbl_6cq15r_EVENT_ID = mysql_tbl_e264aq_EVENT_ID
    WHERE mysql_tbl_6cq15r_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6cq15r_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ikzo5o` (mysql_tbl_ikzo5o_ID INT, mysql_tbl_ikzo5o_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ikzo5o_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

    SELECT COALESCE(mysql_tbl_txlbrm_SAFETY_RATING, 80), COALESCE(mysql_tbl_txlbrm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_txlbrm`
    WHERE mysql_tbl_txlbrm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ch7h2w_END_DATE, mysql_tbl_ch7h2w_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ch7h2w`
    WHERE mysql_tbl_ch7h2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3c25br` WHERE mysql_tbl_3c25br_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_3c25br` WHERE mysql_tbl_3c25br_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tkbc37`
    WHERE mysql_tbl_tkbc37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a3m85p` E 
    WHERE mysql_tbl_a3m85p_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4jysg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f4jysg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_f4jysg`
    WHERE mysql_tbl_f4jysg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_bi69m5`
    WHERE mysql_tbl_bi69m5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_bi69m5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u80pyz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u80pyz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdopwe_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tdopwe`
    WHERE mysql_tbl_tdopwe_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tdopwe_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tdopwe_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_tdopwe`
    WHERE mysql_tbl_tdopwe_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tdopwe_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2j4vy0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2j4vy0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7bcaqs_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7bcaqs`
    WHERE mysql_tbl_7bcaqs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sy1ac7`
    WHERE mysql_tbl_sy1ac7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a68fuo_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_a68fuo`
    WHERE mysql_tbl_a68fuo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tlg8u6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tlg8u6`
    WHERE mysql_tbl_tlg8u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6mv9m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p6mv9m`
    WHERE mysql_tbl_p6mv9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lpwugm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lpwugm`
    WHERE mysql_tbl_lpwugm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yh9wa2`
    WHERE mysql_tbl_lpwugm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_4kq9vu_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1js1q9_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1js1q9`
    WHERE mysql_tbl_1js1q9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_4kq9vu`
    WHERE mysql_tbl_4kq9vu.mysql_tbl_4kq9vu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_4kq9vu.mysql_tbl_4kq9vu_CLUSTER_ID = CAST(mysql_tbl_4kq9vu_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_4kq9vu.mysql_tbl_4kq9vu_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_big4e5_SPACE_SQFT, 100), COALESCE(mysql_tbl_big4e5_MONTHLY_RATE, 50), COALESCE(mysql_tbl_big4e5_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_big4e5`
    WHERE mysql_tbl_big4e5_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_yh9wa2;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_72ka7l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_72ka7l`
    WHERE mysql_tbl_72ka7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yh9wa2`
    WHERE mysql_tbl_72ka7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);