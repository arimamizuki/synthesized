/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cmwgj` (
    `mysql_tbl_5cmwgj_meter_id` INT,
    `mysql_tbl_5cmwgj_customer_id` INT,
    `mysql_tbl_5cmwgj_meter_type` VARCHAR(50),
    `mysql_tbl_5cmwgj_current_reading` INT,
    `mysql_tbl_5cmwgj_previous_reading` INT,
    `mysql_tbl_5cmwgj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbpz7` (
    `mysql_tbl_wgbpz7_panel_id` INT,
    `mysql_tbl_wgbpz7_meter_id` INT,
    `mysql_tbl_wgbpz7_capacity_kw` INT,
    `mysql_tbl_wgbpz7_installation_date` DATE,
    `mysql_tbl_wgbpz7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_5cmwgj` (`mysql_tbl_5cmwgj_meter_id`, `mysql_tbl_5cmwgj_customer_id`, `mysql_tbl_5cmwgj_meter_type`, `mysql_tbl_5cmwgj_current_reading`, `mysql_tbl_5cmwgj_previous_reading`, `mysql_tbl_5cmwgj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wgbpz7` (`mysql_tbl_wgbpz7_panel_id`, `mysql_tbl_wgbpz7_meter_id`, `mysql_tbl_wgbpz7_capacity_kw`, `mysql_tbl_wgbpz7_installation_date`, `mysql_tbl_wgbpz7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vprzy7` (
    mysql_tbl_vprzy7_produto_id INT,
    mysql_tbl_vprzy7_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_vprzy7` (`mysql_tbl_vprzy7_produto_id`, `mysql_tbl_vprzy7_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_vprzy7` (`mysql_tbl_vprzy7_produto_id`, `mysql_tbl_vprzy7_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_vprzy7` (`mysql_tbl_vprzy7_produto_id`, `mysql_tbl_vprzy7_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsh7ct` (
    `mysql_tbl_lsh7ct_ship_id` INT,
    `mysql_tbl_lsh7ct_order_id` INT,
    `mysql_tbl_lsh7ct_weight` INT,
    `mysql_tbl_lsh7ct_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lsh7ct_zone` INT,
    `mysql_tbl_lsh7ct_delivery_days` INT
);

INSERT INTO `mysql_tbl_lsh7ct` (`mysql_tbl_lsh7ct_ship_id`, `mysql_tbl_lsh7ct_order_id`, `mysql_tbl_lsh7ct_weight`, `mysql_tbl_lsh7ct_shipping_cost`, `mysql_tbl_lsh7ct_zone`, `mysql_tbl_lsh7ct_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d9xbk` (
    `mysql_tbl_6d9xbk_booking_id` INT,
    `mysql_tbl_6d9xbk_customer_id` INT,
    `mysql_tbl_6d9xbk_car_id` INT,
    `mysql_tbl_6d9xbk_rental_days` INT,
    `mysql_tbl_6d9xbk_daily_rate` INT,
    `mysql_tbl_6d9xbk_insurance_daily` INT,
    `mysql_tbl_6d9xbk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wi7o` (
    `mysql_tbl_s2wi7o_car_id` INT,
    `mysql_tbl_s2wi7o_car_type` VARCHAR(50),
    `mysql_tbl_s2wi7o_make` INT,
    `mysql_tbl_s2wi7o_model` INT,
    `mysql_tbl_s2wi7o_year` INT,
    `mysql_tbl_s2wi7o_mileage` INT
);

INSERT INTO `mysql_tbl_6d9xbk` (`mysql_tbl_6d9xbk_booking_id`, `mysql_tbl_6d9xbk_customer_id`, `mysql_tbl_6d9xbk_car_id`, `mysql_tbl_6d9xbk_rental_days`, `mysql_tbl_6d9xbk_daily_rate`, `mysql_tbl_6d9xbk_insurance_daily`, `mysql_tbl_6d9xbk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s2wi7o` (`mysql_tbl_s2wi7o_car_id`, `mysql_tbl_s2wi7o_car_type`, `mysql_tbl_s2wi7o_make`, `mysql_tbl_s2wi7o_model`, `mysql_tbl_s2wi7o_year`, `mysql_tbl_s2wi7o_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88bp2c` (
    `mysql_tbl_88bp2c_customer_id` INT,
    `mysql_tbl_88bp2c_plan_type` VARCHAR(50),
    `mysql_tbl_88bp2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88bp2c_start_date` DATE
);

INSERT INTO `mysql_tbl_88bp2c` (`mysql_tbl_88bp2c_customer_id`, `mysql_tbl_88bp2c_plan_type`, `mysql_tbl_88bp2c_monthly_cost`, `mysql_tbl_88bp2c_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nh4kp` (
    `mysql_tbl_7nh4kp_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7nh4kp` (`mysql_tbl_7nh4kp_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwb87` (
    `mysql_tbl_umwb87_contract_id` INT,
    `mysql_tbl_umwb87_client_id` INT,
    `mysql_tbl_umwb87_guard_id` INT,
    `mysql_tbl_umwb87_contract_type` VARCHAR(50),
    `mysql_tbl_umwb87_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_umwb87_num_guards` INT,
    `mysql_tbl_umwb87_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivx4h4` (
    `mysql_tbl_ivx4h4_guard_id` INT,
    `mysql_tbl_ivx4h4_name` VARCHAR(50),
    `mysql_tbl_ivx4h4_experience_years` INT,
    `mysql_tbl_ivx4h4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_umwb87` (`mysql_tbl_umwb87_contract_id`, `mysql_tbl_umwb87_client_id`, `mysql_tbl_umwb87_guard_id`, `mysql_tbl_umwb87_contract_type`, `mysql_tbl_umwb87_monthly_cost`, `mysql_tbl_umwb87_num_guards`, `mysql_tbl_umwb87_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ivx4h4` (`mysql_tbl_ivx4h4_guard_id`, `mysql_tbl_ivx4h4_name`, `mysql_tbl_ivx4h4_experience_years`, `mysql_tbl_ivx4h4_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14l1i` (
    `mysql_tbl_f14l1i_order_id` INT,
    `mysql_tbl_f14l1i_customer_id` INT,
    `mysql_tbl_f14l1i_order_date` DATE,
    `mysql_tbl_f14l1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_f14l1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0qjd3` (
    `mysql_tbl_z0qjd3_shipment_id` INT,
    `mysql_tbl_z0qjd3_order_id` INT,
    `mysql_tbl_z0qjd3_carrier` INT,
    `mysql_tbl_z0qjd3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f14l1i` (`mysql_tbl_f14l1i_order_id`, `mysql_tbl_f14l1i_customer_id`, `mysql_tbl_f14l1i_order_date`, `mysql_tbl_f14l1i_total_amount`, `mysql_tbl_f14l1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0qjd3` (`mysql_tbl_z0qjd3_shipment_id`, `mysql_tbl_z0qjd3_order_id`, `mysql_tbl_z0qjd3_carrier`, `mysql_tbl_z0qjd3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v620l` (
    `mysql_tbl_3v620l_campaign_id` INT,
    `mysql_tbl_3v620l_start_date` DATE,
    `mysql_tbl_3v620l_end_date` DATE
);

INSERT INTO `mysql_tbl_3v620l` (`mysql_tbl_3v620l_campaign_id`, `mysql_tbl_3v620l_start_date`, `mysql_tbl_3v620l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqajqo` (
    `mysql_tbl_iqajqo_order_id` INT,
    `mysql_tbl_iqajqo_customer_id` INT,
    `mysql_tbl_iqajqo_order_date` DATE,
    `mysql_tbl_iqajqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqajqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebfvmg` (
    `mysql_tbl_ebfvmg_customer_id` INT,
    `mysql_tbl_ebfvmg_country` INT
);

INSERT INTO `mysql_tbl_iqajqo` (`mysql_tbl_iqajqo_order_id`, `mysql_tbl_iqajqo_customer_id`, `mysql_tbl_iqajqo_order_date`, `mysql_tbl_iqajqo_total_amount`, `mysql_tbl_iqajqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebfvmg` (`mysql_tbl_ebfvmg_customer_id`, `mysql_tbl_ebfvmg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdf8og` (
    `mysql_tbl_fdf8og_emp_id` INT,
    `mysql_tbl_fdf8og_manager_id` INT,
    `mysql_tbl_fdf8og_department_id` INT
);

INSERT INTO `mysql_tbl_fdf8og` (`mysql_tbl_fdf8og_emp_id`, `mysql_tbl_fdf8og_manager_id`, `mysql_tbl_fdf8og_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrgof` (mysql_tbl_ibrgof_id INT, mysql_tbl_ibrgof_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeacu1` (
    `mysql_tbl_xeacu1_hospital_id` INT,
    `mysql_tbl_xeacu1_name` VARCHAR(50),
    `mysql_tbl_xeacu1_city` INT,
    `mysql_tbl_xeacu1_bed_count` INT,
    `mysql_tbl_xeacu1_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27x667` (
    `mysql_tbl_27x667_doctor_id` INT,
    `mysql_tbl_27x667_hospital_id` INT,
    `mysql_tbl_27x667_specialization` INT,
    `mysql_tbl_27x667_years_experience` INT,
    `mysql_tbl_27x667_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xeacu1` (`mysql_tbl_xeacu1_hospital_id`, `mysql_tbl_xeacu1_name`, `mysql_tbl_xeacu1_city`, `mysql_tbl_xeacu1_bed_count`, `mysql_tbl_xeacu1_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_27x667` (`mysql_tbl_27x667_doctor_id`, `mysql_tbl_27x667_hospital_id`, `mysql_tbl_27x667_specialization`, `mysql_tbl_27x667_years_experience`, `mysql_tbl_27x667_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkebf` (
    `mysql_tbl_utkebf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utkebf` (`mysql_tbl_utkebf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5o5e` (
    `mysql_tbl_op5o5e_customer_id` INT,
    `mysql_tbl_op5o5e_status` VARCHAR(50),
    `mysql_tbl_op5o5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op5o5e` (`mysql_tbl_op5o5e_customer_id`, `mysql_tbl_op5o5e_status`, `mysql_tbl_op5o5e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_vprzy7` WHERE mysql_tbl_vprzy7_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_vprzy7` SET mysql_tbl_vprzy7_QUANTIDADE_PRODUTO = mysql_tbl_vprzy7_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_vprzy7_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_vprzy7` (`mysql_tbl_vprzy7_PRODUTO_ID`, `mysql_tbl_vprzy7_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_88bp2c_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_88bp2c`
    WHERE mysql_tbl_88bp2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d9xbk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_6d9xbk_DAILY_RATE, 50), COALESCE(mysql_tbl_6d9xbk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_6d9xbk`
    WHERE mysql_tbl_6d9xbk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s2wi7o_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_6d9xbk` CRB
    JOIN `mysql_tbl_s2wi7o` C ON mysql_tbl_6d9xbk_CAR_ID = mysql_tbl_s2wi7o_CAR_ID
    WHERE mysql_tbl_6d9xbk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7nh4kp_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7nh4kp` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SELECT COALESCE(mysql_tbl_umwb87_MONTHLY_COST, 5000), COALESCE(mysql_tbl_umwb87_NUM_GUARDS, 2), COALESCE(mysql_tbl_umwb87_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_umwb87`
    WHERE mysql_tbl_umwb87_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3v620l_END_DATE, mysql_tbl_3v620l_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3v620l`
    WHERE mysql_tbl_3v620l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ibrgof_BALANCE INTO V_BALANCE FROM `mysql_tbl_ibrgof` WHERE mysql_tbl_ibrgof_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ibrgof_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ibrgof` SET mysql_tbl_ibrgof_BALANCE = mysql_tbl_ibrgof_BALANCE - AMOUNT WHERE mysql_tbl_ibrgof_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iqajqo`
    WHERE mysql_tbl_iqajqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iqajqo` O
    JOIN `mysql_tbl_ebfvmg` C ON mysql_tbl_iqajqo_CUSTOMER_ID = mysql_tbl_ebfvmg_CUSTOMER_ID
    WHERE mysql_tbl_iqajqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ebfvmg_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeacu1_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xeacu1`
    WHERE mysql_tbl_xeacu1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_27x667_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_27x667`
    WHERE mysql_tbl_27x667_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_27x667_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_27x667`
    WHERE mysql_tbl_27x667_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fdf8og_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fdf8og`
    WHERE mysql_tbl_fdf8og_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utkebf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_utkebf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_op5o5e_STATUS, COALESCE(mysql_tbl_op5o5e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_op5o5e`
    WHERE mysql_tbl_op5o5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0qjd3_SHIPPING_COST, 0), COALESCE(mysql_tbl_f14l1i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_f14l1i` O
    LEFT JOIN `mysql_tbl_z0qjd3` S ON mysql_tbl_f14l1i_ORDER_ID = mysql_tbl_z0qjd3_ORDER_ID
    WHERE mysql_tbl_f14l1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsh7ct_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lsh7ct`
    WHERE mysql_tbl_lsh7ct_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgbpz7_CAPACITY_KW, 5), COALESCE(mysql_tbl_wgbpz7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wgbpz7`
    WHERE mysql_tbl_wgbpz7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5cmwgj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5cmwgj`
    WHERE mysql_tbl_5cmwgj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);