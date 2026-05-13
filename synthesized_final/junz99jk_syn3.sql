/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egl06h` (
    `mysql_tbl_egl06h_campaign_id` INT,
    `mysql_tbl_egl06h_status` VARCHAR(50),
    `mysql_tbl_egl06h_budget` INT
);

INSERT INTO `mysql_tbl_egl06h` (`mysql_tbl_egl06h_campaign_id`, `mysql_tbl_egl06h_status`, `mysql_tbl_egl06h_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kx0i` (
    `mysql_tbl_h1kx0i_installation_id` INT,
    `mysql_tbl_h1kx0i_customer_id` INT,
    `mysql_tbl_h1kx0i_vehicle_id` INT,
    `mysql_tbl_h1kx0i_alarm_type` VARCHAR(50),
    `mysql_tbl_h1kx0i_installation_date` DATE,
    `mysql_tbl_h1kx0i_warranty_months` INT,
    `mysql_tbl_h1kx0i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doieqy` (
    `mysql_tbl_doieqy_vehicle_id` INT,
    `mysql_tbl_doieqy_make` INT,
    `mysql_tbl_doieqy_model` INT,
    `mysql_tbl_doieqy_year` INT,
    `mysql_tbl_doieqy_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h1kx0i` (`mysql_tbl_h1kx0i_installation_id`, `mysql_tbl_h1kx0i_customer_id`, `mysql_tbl_h1kx0i_vehicle_id`, `mysql_tbl_h1kx0i_alarm_type`, `mysql_tbl_h1kx0i_installation_date`, `mysql_tbl_h1kx0i_warranty_months`, `mysql_tbl_h1kx0i_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_doieqy` (`mysql_tbl_doieqy_vehicle_id`, `mysql_tbl_doieqy_make`, `mysql_tbl_doieqy_model`, `mysql_tbl_doieqy_year`, `mysql_tbl_doieqy_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsyf0` (
    `mysql_tbl_yvsyf0_product_id` INT,
    `mysql_tbl_yvsyf0_category_id` INT,
    `mysql_tbl_yvsyf0_price` DECIMAL(10,2),
    `mysql_tbl_yvsyf0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yvsyf0` (`mysql_tbl_yvsyf0_product_id`, `mysql_tbl_yvsyf0_category_id`, `mysql_tbl_yvsyf0_price`, `mysql_tbl_yvsyf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4y8ey` (
    `mysql_tbl_h4y8ey_emp_id` INT,
    `mysql_tbl_h4y8ey_department_id` INT,
    `mysql_tbl_h4y8ey_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i369qs` (
    `mysql_tbl_i369qs_emp_id` INT,
    `mysql_tbl_i369qs_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_i369qs_bonus_date` DATE
);

INSERT INTO `mysql_tbl_h4y8ey` (`mysql_tbl_h4y8ey_emp_id`, `mysql_tbl_h4y8ey_department_id`, `mysql_tbl_h4y8ey_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i369qs` (`mysql_tbl_i369qs_emp_id`, `mysql_tbl_i369qs_bonus_amount`, `mysql_tbl_i369qs_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0nk0` (
    `mysql_tbl_5p0nk0_emp_id` INT,
    `mysql_tbl_5p0nk0_department_id` INT,
    `mysql_tbl_5p0nk0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0wsa` (
    `mysql_tbl_uk0wsa_department_id` INT,
    `mysql_tbl_uk0wsa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p0nk0` (`mysql_tbl_5p0nk0_emp_id`, `mysql_tbl_5p0nk0_department_id`, `mysql_tbl_5p0nk0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uk0wsa` (`mysql_tbl_uk0wsa_department_id`, `mysql_tbl_uk0wsa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr81j6` (
    `mysql_tbl_yr81j6_emp_id` INT,
    `mysql_tbl_yr81j6_department_id` INT,
    `mysql_tbl_yr81j6_salary` INT,
    `mysql_tbl_yr81j6_hire_date` DATE
);

INSERT INTO `mysql_tbl_yr81j6` (`mysql_tbl_yr81j6_emp_id`, `mysql_tbl_yr81j6_department_id`, `mysql_tbl_yr81j6_salary`, `mysql_tbl_yr81j6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lx816` (
    `mysql_tbl_9lx816_product_id` INT,
    `mysql_tbl_9lx816_category_id` INT,
    `mysql_tbl_9lx816_price` DECIMAL(10,2),
    `mysql_tbl_9lx816_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tux8ta` (
    `mysql_tbl_tux8ta_category_id` INT,
    `mysql_tbl_tux8ta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lx816` (`mysql_tbl_9lx816_product_id`, `mysql_tbl_9lx816_category_id`, `mysql_tbl_9lx816_price`, `mysql_tbl_9lx816_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tux8ta` (`mysql_tbl_tux8ta_category_id`, `mysql_tbl_tux8ta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xui4vo` (
    `mysql_tbl_xui4vo_member_id` INT,
    `mysql_tbl_xui4vo_tier_level` INT,
    `mysql_tbl_xui4vo_total_miles` DECIMAL(10,2),
    `mysql_tbl_xui4vo_miles_expired` INT,
    `mysql_tbl_xui4vo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmwxm` (
    `mysql_tbl_evmwxm_redemption_id` INT,
    `mysql_tbl_evmwxm_member_id` INT,
    `mysql_tbl_evmwxm_flight_id` INT,
    `mysql_tbl_evmwxm_miles_used` INT,
    `mysql_tbl_evmwxm_booking_date` DATE
);

INSERT INTO `mysql_tbl_xui4vo` (`mysql_tbl_xui4vo_member_id`, `mysql_tbl_xui4vo_tier_level`, `mysql_tbl_xui4vo_total_miles`, `mysql_tbl_xui4vo_miles_expired`, `mysql_tbl_xui4vo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_evmwxm` (`mysql_tbl_evmwxm_redemption_id`, `mysql_tbl_evmwxm_member_id`, `mysql_tbl_evmwxm_flight_id`, `mysql_tbl_evmwxm_miles_used`, `mysql_tbl_evmwxm_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f34ok4` (
    `mysql_tbl_f34ok4_order_id` INT,
    `mysql_tbl_f34ok4_customer_id` INT,
    `mysql_tbl_f34ok4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f34ok4` (`mysql_tbl_f34ok4_order_id`, `mysql_tbl_f34ok4_customer_id`, `mysql_tbl_f34ok4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsoq2d` (
    `mysql_tbl_vsoq2d_record_id` INT,
    `mysql_tbl_vsoq2d_city_id` INT,
    `mysql_tbl_vsoq2d_date` mysql_tbl_vsoq2d_date,
    `mysql_tbl_vsoq2d_temperature` INT,
    `mysql_tbl_vsoq2d_humidity` INT,
    `mysql_tbl_vsoq2d_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vsoq2d` (`mysql_tbl_vsoq2d_record_id`, `mysql_tbl_vsoq2d_city_id`, `mysql_tbl_vsoq2d_date`, `mysql_tbl_vsoq2d_temperature`, `mysql_tbl_vsoq2d_humidity`, `mysql_tbl_vsoq2d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxl0i` (
    `mysql_tbl_foxl0i_emp_id` INT
);

INSERT INTO `mysql_tbl_foxl0i` (`mysql_tbl_foxl0i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70k7k3` (
    `mysql_tbl_70k7k3_category_id` INT,
    `mysql_tbl_70k7k3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70k7k3` (`mysql_tbl_70k7k3_category_id`, `mysql_tbl_70k7k3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9rm1` (mysql_tbl_2s9rm1_id INT, mysql_tbl_2s9rm1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gfqk` (
    `mysql_tbl_80gfqk_supplier_id` INT,
    `mysql_tbl_80gfqk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_80gfqk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9asc3` (
    `mysql_tbl_p9asc3_product_id` INT,
    `mysql_tbl_p9asc3_supplier_id` INT,
    `mysql_tbl_p9asc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80gfqk` (`mysql_tbl_80gfqk_supplier_id`, `mysql_tbl_80gfqk_supplier_rating`, `mysql_tbl_80gfqk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p9asc3` (`mysql_tbl_p9asc3_product_id`, `mysql_tbl_p9asc3_supplier_id`, `mysql_tbl_p9asc3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpnvx` (
    `mysql_tbl_ygpnvx_product_id` INT,
    `mysql_tbl_ygpnvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ygpnvx` (`mysql_tbl_ygpnvx_product_id`, `mysql_tbl_ygpnvx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnppo` (
    `mysql_tbl_8qnppo_product_id` INT,
    `mysql_tbl_8qnppo_price` DECIMAL(10,2),
    `mysql_tbl_8qnppo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8qnppo` (`mysql_tbl_8qnppo_product_id`, `mysql_tbl_8qnppo_price`, `mysql_tbl_8qnppo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjwdh` (
    `mysql_tbl_xjjwdh_gym_id` INT,
    `mysql_tbl_xjjwdh_name` VARCHAR(50),
    `mysql_tbl_xjjwdh_city` INT,
    `mysql_tbl_xjjwdh_monthly_fee` INT,
    `mysql_tbl_xjjwdh_equipment_count` INT,
    `mysql_tbl_xjjwdh_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qly2` (
    `mysql_tbl_g6qly2_membership_id` INT,
    `mysql_tbl_g6qly2_gym_id` INT,
    `mysql_tbl_g6qly2_member_id` INT,
    `mysql_tbl_g6qly2_start_date` DATE,
    `mysql_tbl_g6qly2_end_date` DATE,
    `mysql_tbl_g6qly2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjjwdh` (`mysql_tbl_xjjwdh_gym_id`, `mysql_tbl_xjjwdh_name`, `mysql_tbl_xjjwdh_city`, `mysql_tbl_xjjwdh_monthly_fee`, `mysql_tbl_xjjwdh_equipment_count`, `mysql_tbl_xjjwdh_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g6qly2` (`mysql_tbl_g6qly2_membership_id`, `mysql_tbl_g6qly2_gym_id`, `mysql_tbl_g6qly2_member_id`, `mysql_tbl_g6qly2_start_date`, `mysql_tbl_g6qly2_end_date`, `mysql_tbl_g6qly2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82n445` (
    `mysql_tbl_82n445_supplier_id` INT,
    `mysql_tbl_82n445_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82n445_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_82n445` (`mysql_tbl_82n445_supplier_id`, `mysql_tbl_82n445_supplier_rating`, `mysql_tbl_82n445_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zh51` (
    `mysql_tbl_n1zh51_card_id` INT,
    `mysql_tbl_n1zh51_holder_id` INT,
    `mysql_tbl_n1zh51_balance` INT,
    `mysql_tbl_n1zh51_card_type` VARCHAR(50),
    `mysql_tbl_n1zh51_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7glltp` (
    `mysql_tbl_7glltp_trip_id` INT,
    `mysql_tbl_7glltp_card_id` INT,
    `mysql_tbl_7glltp_station_enter` INT,
    `mysql_tbl_7glltp_station_exit` INT,
    `mysql_tbl_7glltp_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7glltp_trip_date` DATE
);

INSERT INTO `mysql_tbl_n1zh51` (`mysql_tbl_n1zh51_card_id`, `mysql_tbl_n1zh51_holder_id`, `mysql_tbl_n1zh51_balance`, `mysql_tbl_n1zh51_card_type`, `mysql_tbl_n1zh51_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7glltp` (`mysql_tbl_7glltp_trip_id`, `mysql_tbl_7glltp_card_id`, `mysql_tbl_7glltp_station_enter`, `mysql_tbl_7glltp_station_exit`, `mysql_tbl_7glltp_fare_amount`, `mysql_tbl_7glltp_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjjwdh_MONTHLY_FEE, 50), COALESCE(mysql_tbl_xjjwdh_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_xjjwdh`
    WHERE mysql_tbl_xjjwdh_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_g6qly2`
    WHERE mysql_tbl_g6qly2_GYM_ID = GYM_ID_PARAM AND mysql_tbl_g6qly2_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qnppo_PRICE, 0), COALESCE(mysql_tbl_8qnppo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8qnppo`
    WHERE mysql_tbl_8qnppo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygpnvx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ygpnvx`
    WHERE mysql_tbl_ygpnvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82n445_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82n445_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82n445`
    WHERE mysql_tbl_82n445_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ylrxh`
    WHERE mysql_tbl_82n445_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1zh51_BALANCE, 0), mysql_tbl_n1zh51_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_n1zh51`
    WHERE mysql_tbl_n1zh51_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7glltp`
    WHERE mysql_tbl_7glltp_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7glltp_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2s9rm1` SET mysql_tbl_2s9rm1_STATUS = 'PROCESSED' WHERE mysql_tbl_2s9rm1_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9lx816`
    WHERE mysql_tbl_9lx816_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9lx816`
    WHERE mysql_tbl_9lx816_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9lx816_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1kx0i_COST, 500), COALESCE(mysql_tbl_h1kx0i_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h1kx0i`
    WHERE mysql_tbl_h1kx0i_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_doieqy_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_h1kx0i` CAI
    JOIN `mysql_tbl_doieqy` V ON mysql_tbl_h1kx0i_VEHICLE_ID = mysql_tbl_doieqy_VEHICLE_ID
    WHERE mysql_tbl_h1kx0i_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsoq2d_TEMPERATURE, 20), COALESCE(mysql_tbl_vsoq2d_HUMIDITY, 50), COALESCE(mysql_tbl_vsoq2d_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vsoq2d`
    WHERE mysql_tbl_vsoq2d_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vsoq2d_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y42fel` OI
    JOIN `mysql_tbl_70k7k3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_70k7k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xui4vo_TOTAL_MILES, 0), COALESCE(mysql_tbl_xui4vo_MILES_EXPIRED, 0), mysql_tbl_xui4vo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xui4vo`
    WHERE mysql_tbl_xui4vo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f34ok4_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_f34ok4`
    WHERE mysql_tbl_f34ok4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_yr81j6`
    WHERE mysql_tbl_yr81j6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4y8ey_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_h4y8ey`
    WHERE mysql_tbl_h4y8ey_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i369qs_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_i369qs`
    WHERE mysql_tbl_i369qs_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80gfqk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_80gfqk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_80gfqk`
    WHERE mysql_tbl_80gfqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p9asc3`
    WHERE mysql_tbl_p9asc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5p0nk0_SALARY), 0), COALESCE(MIN(mysql_tbl_5p0nk0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5p0nk0`
    WHERE mysql_tbl_5p0nk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvsyf0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yvsyf0`
    WHERE mysql_tbl_yvsyf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_y42fel`
    WHERE mysql_tbl_yvsyf0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rams1z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_egl06h_STATUS, COALESCE(mysql_tbl_egl06h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_egl06h`
    WHERE mysql_tbl_egl06h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);