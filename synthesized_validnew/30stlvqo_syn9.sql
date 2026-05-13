/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkyu22` (
    `mysql_tbl_fkyu22_customer_id` INT,
    `mysql_tbl_fkyu22_status` VARCHAR(50),
    `mysql_tbl_fkyu22_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkyu22` (`mysql_tbl_fkyu22_customer_id`, `mysql_tbl_fkyu22_status`, `mysql_tbl_fkyu22_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjn28` (
    mysql_tbl_rmjn28_id INT,
    mysql_tbl_rmjn28_preco INT
);

INSERT INTO `mysql_tbl_rmjn28` (`mysql_tbl_rmjn28_id`, `mysql_tbl_rmjn28_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmkjs` (
    `mysql_tbl_hmmkjs_supplier_id` INT,
    `mysql_tbl_hmmkjs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hmmkjs` (`mysql_tbl_hmmkjs_supplier_id`, `mysql_tbl_hmmkjs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdje6i` (
    `mysql_tbl_mdje6i_budget` INT
);

INSERT INTO `mysql_tbl_mdje6i` (`mysql_tbl_mdje6i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4s2c2` (
    `mysql_tbl_e4s2c2_zone_id` INT,
    `mysql_tbl_e4s2c2_hourly_rate` INT,
    `mysql_tbl_e4s2c2_max_capacity` INT,
    `mysql_tbl_e4s2c2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czatj0` (
    `mysql_tbl_czatj0_trans_id` INT,
    `mysql_tbl_czatj0_vehicle_id` INT,
    `mysql_tbl_czatj0_zone_id` INT,
    `mysql_tbl_czatj0_entry_time` DATE,
    `mysql_tbl_czatj0_exit_time` DATE,
    `mysql_tbl_czatj0_amount_paid` INT
);

INSERT INTO `mysql_tbl_e4s2c2` (`mysql_tbl_e4s2c2_zone_id`, `mysql_tbl_e4s2c2_hourly_rate`, `mysql_tbl_e4s2c2_max_capacity`, `mysql_tbl_e4s2c2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_czatj0` (`mysql_tbl_czatj0_trans_id`, `mysql_tbl_czatj0_vehicle_id`, `mysql_tbl_czatj0_zone_id`, `mysql_tbl_czatj0_entry_time`, `mysql_tbl_czatj0_exit_time`, `mysql_tbl_czatj0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7q4r` (
    `mysql_tbl_6f7q4r_animal_id` INT,
    `mysql_tbl_6f7q4r_name` VARCHAR(50),
    `mysql_tbl_6f7q4r_species` INT,
    `mysql_tbl_6f7q4r_breed` INT,
    `mysql_tbl_6f7q4r_age_months` INT,
    `mysql_tbl_6f7q4r_weight_kg` INT,
    `mysql_tbl_6f7q4r_adoption_fee` INT,
    `mysql_tbl_6f7q4r_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sw9gg` (
    `mysql_tbl_1sw9gg_application_id` INT,
    `mysql_tbl_1sw9gg_animal_id` INT,
    `mysql_tbl_1sw9gg_applicant_id` INT,
    `mysql_tbl_1sw9gg_application_date` DATE,
    `mysql_tbl_1sw9gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f7q4r` (`mysql_tbl_6f7q4r_animal_id`, `mysql_tbl_6f7q4r_name`, `mysql_tbl_6f7q4r_species`, `mysql_tbl_6f7q4r_breed`, `mysql_tbl_6f7q4r_age_months`, `mysql_tbl_6f7q4r_weight_kg`, `mysql_tbl_6f7q4r_adoption_fee`, `mysql_tbl_6f7q4r_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1sw9gg` (`mysql_tbl_1sw9gg_application_id`, `mysql_tbl_1sw9gg_animal_id`, `mysql_tbl_1sw9gg_applicant_id`, `mysql_tbl_1sw9gg_application_date`, `mysql_tbl_1sw9gg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55096v` (
    `mysql_tbl_55096v_product_id` INT,
    `mysql_tbl_55096v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55096v` (`mysql_tbl_55096v_product_id`, `mysql_tbl_55096v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8lfv` (
    `mysql_tbl_cg8lfv_customer_id` INT,
    `mysql_tbl_cg8lfv_country` INT
);

INSERT INTO `mysql_tbl_cg8lfv` (`mysql_tbl_cg8lfv_customer_id`, `mysql_tbl_cg8lfv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uoktn` (
    `mysql_tbl_2uoktn_customer_id` INT,
    `mysql_tbl_2uoktn_order_id` INT,
    `mysql_tbl_2uoktn_order_date` DATE
);

INSERT INTO `mysql_tbl_2uoktn` (`mysql_tbl_2uoktn_customer_id`, `mysql_tbl_2uoktn_order_id`, `mysql_tbl_2uoktn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2scr` (
    `mysql_tbl_dd2scr_customer_id` INT,
    `mysql_tbl_dd2scr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd2scr` (`mysql_tbl_dd2scr_customer_id`, `mysql_tbl_dd2scr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wez0r` (
    `mysql_tbl_9wez0r_id` INT,
    `mysql_tbl_9wez0r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4iyf5` (
    `mysql_tbl_u4iyf5_user_id` INT
);

INSERT INTO `mysql_tbl_9wez0r` (`mysql_tbl_9wez0r_id`, `mysql_tbl_9wez0r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_u4iyf5` (`mysql_tbl_u4iyf5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxyhhm` (
    `mysql_tbl_yxyhhm_emp_id` INT,
    `mysql_tbl_yxyhhm_salary` INT
);

INSERT INTO `mysql_tbl_yxyhhm` (`mysql_tbl_yxyhhm_emp_id`, `mysql_tbl_yxyhhm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwmv5` (
    `mysql_tbl_2cwmv5_order_id` INT,
    `mysql_tbl_2cwmv5_customer_id` INT,
    `mysql_tbl_2cwmv5_order_date` DATE,
    `mysql_tbl_2cwmv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3301n` (
    `mysql_tbl_q3301n_customer_id` INT,
    `mysql_tbl_q3301n_country` INT
);

INSERT INTO `mysql_tbl_2cwmv5` (`mysql_tbl_2cwmv5_order_id`, `mysql_tbl_2cwmv5_customer_id`, `mysql_tbl_2cwmv5_order_date`, `mysql_tbl_2cwmv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3301n` (`mysql_tbl_q3301n_customer_id`, `mysql_tbl_q3301n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qusc3` (
    `mysql_tbl_6qusc3_emp_id` INT
);

INSERT INTO `mysql_tbl_6qusc3` (`mysql_tbl_6qusc3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwtxu9` (
    `mysql_tbl_gwtxu9_meter_id` INT,
    `mysql_tbl_gwtxu9_customer_id` INT,
    `mysql_tbl_gwtxu9_meter_reading` INT,
    `mysql_tbl_gwtxu9_reading_date` DATE,
    `mysql_tbl_gwtxu9_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07s4v2` (
    `mysql_tbl_07s4v2_tariff_id` INT,
    `mysql_tbl_07s4v2_tier_name` VARCHAR(50),
    `mysql_tbl_07s4v2_min_kwh` INT,
    `mysql_tbl_07s4v2_max_kwh` INT,
    `mysql_tbl_07s4v2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gwtxu9` (`mysql_tbl_gwtxu9_meter_id`, `mysql_tbl_gwtxu9_customer_id`, `mysql_tbl_gwtxu9_meter_reading`, `mysql_tbl_gwtxu9_reading_date`, `mysql_tbl_gwtxu9_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07s4v2` (`mysql_tbl_07s4v2_tariff_id`, `mysql_tbl_07s4v2_tier_name`, `mysql_tbl_07s4v2_min_kwh`, `mysql_tbl_07s4v2_max_kwh`, `mysql_tbl_07s4v2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6lvd` (
    mysql_tbl_2y6lvd_id INT,
    mysql_tbl_2y6lvd_preco INT
);

INSERT INTO `mysql_tbl_2y6lvd` (`mysql_tbl_2y6lvd_id`, `mysql_tbl_2y6lvd_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0430i` (
    `mysql_tbl_j0430i_shipment_id` INT,
    `mysql_tbl_j0430i_carrier_id` INT,
    `mysql_tbl_j0430i_origin_zip` INT,
    `mysql_tbl_j0430i_dest_zip` INT,
    `mysql_tbl_j0430i_weight_lbs` INT,
    `mysql_tbl_j0430i_distance_miles` INT,
    `mysql_tbl_j0430i_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wvtyx` (
    `mysql_tbl_4wvtyx_carrier_id` INT,
    `mysql_tbl_4wvtyx_name` VARCHAR(50),
    `mysql_tbl_4wvtyx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4wvtyx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_j0430i` (`mysql_tbl_j0430i_shipment_id`, `mysql_tbl_j0430i_carrier_id`, `mysql_tbl_j0430i_origin_zip`, `mysql_tbl_j0430i_dest_zip`, `mysql_tbl_j0430i_weight_lbs`, `mysql_tbl_j0430i_distance_miles`, `mysql_tbl_j0430i_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wvtyx` (`mysql_tbl_4wvtyx_carrier_id`, `mysql_tbl_4wvtyx_name`, `mysql_tbl_4wvtyx_reliability_rating`, `mysql_tbl_4wvtyx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0gwm` (
    `mysql_tbl_bu0gwm_supplier_id` INT,
    `mysql_tbl_bu0gwm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bu0gwm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bu0gwm` (`mysql_tbl_bu0gwm_supplier_id`, `mysql_tbl_bu0gwm_supplier_rating`, `mysql_tbl_bu0gwm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rmjn28_PRECO INTO RESULT
    FROM `mysql_tbl_rmjn28`
    WHERE mysql_tbl_rmjn28.mysql_tbl_rmjn28_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu0gwm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bu0gwm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bu0gwm`
    WHERE mysql_tbl_bu0gwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ramf2x`
    WHERE mysql_tbl_bu0gwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxyhhm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yxyhhm`
    WHERE mysql_tbl_yxyhhm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2cwmv5` O
    JOIN `mysql_tbl_q3301n` C ON mysql_tbl_2cwmv5_CUSTOMER_ID = mysql_tbl_q3301n_CUSTOMER_ID
    WHERE mysql_tbl_q3301n_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_99xaps` (mysql_tbl_99xaps_ID INT PRIMARY KEY, USER_mysql_tbl_99xaps_ID INT, mysql_tbl_99xaps_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0430i_WEIGHT_LBS, 100), COALESCE(mysql_tbl_j0430i_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_j0430i`
    WHERE mysql_tbl_j0430i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4wvtyx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_j0430i` FS
    JOIN `mysql_tbl_4wvtyx` C ON mysql_tbl_j0430i_CARRIER_ID = mysql_tbl_4wvtyx_CARRIER_ID
    WHERE mysql_tbl_j0430i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_2y6lvd_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_2y6lvd`
    WHERE mysql_tbl_2y6lvd.mysql_tbl_2y6lvd_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT COALESCE(mysql_tbl_gwtxu9_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gwtxu9`
    WHERE mysql_tbl_gwtxu9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gwtxu9_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gwtxu9_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_gwtxu9`
    WHERE mysql_tbl_gwtxu9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gwtxu9_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dd2scr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dd2scr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9wez0r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9wez0r` WHERE `mysql_tbl_9wez0r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_u4iyf5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_u4iyf5` AS UP
    LEFT JOIN `mysql_tbl_9wez0r` AS U ON U.`mysql_tbl_9wez0r_ID` = UP.`mysql_tbl_u4iyf5_USER_ID`
    WHERE U.`mysql_tbl_9wez0r_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2uoktn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2uoktn`
    WHERE mysql_tbl_2uoktn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55096v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_55096v`
    WHERE mysql_tbl_55096v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_a21wcd` O
    JOIN `mysql_tbl_cg8lfv` C ON O.CUSTOMER_ID = mysql_tbl_cg8lfv_CUSTOMER_ID
    WHERE mysql_tbl_cg8lfv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a21wcd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmmkjs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hmmkjs`
    WHERE mysql_tbl_hmmkjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6f7q4r_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6f7q4r`
    WHERE mysql_tbl_6f7q4r_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_1sw9gg`
    WHERE mysql_tbl_1sw9gg_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_1sw9gg_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4s2c2_HOURLY_RATE, 10), COALESCE(mysql_tbl_e4s2c2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_e4s2c2`
    WHERE mysql_tbl_e4s2c2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_czatj0`
    WHERE mysql_tbl_czatj0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_czatj0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdje6i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mdje6i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fkyu22_STATUS, COALESCE(mysql_tbl_fkyu22_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fkyu22`
    WHERE mysql_tbl_fkyu22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);