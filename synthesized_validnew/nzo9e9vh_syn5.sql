/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zwt6` (
    mysql_tbl_e1zwt6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_e1zwt6_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_e1zwt6` (`mysql_tbl_e1zwt6_category_id`, `mysql_tbl_e1zwt6_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olbjnn` (
    `mysql_tbl_olbjnn_customer_id` INT
);

INSERT INTO `mysql_tbl_olbjnn` (`mysql_tbl_olbjnn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t63prp` (
    `mysql_tbl_t63prp_campaign_id` INT,
    `mysql_tbl_t63prp_status` VARCHAR(50),
    `mysql_tbl_t63prp_budget` INT
);

INSERT INTO `mysql_tbl_t63prp` (`mysql_tbl_t63prp_campaign_id`, `mysql_tbl_t63prp_status`, `mysql_tbl_t63prp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mc3d` (
    `mysql_tbl_e3mc3d_emp_id` INT,
    `mysql_tbl_e3mc3d_manager_id` INT,
    `mysql_tbl_e3mc3d_department_id` INT,
    `mysql_tbl_e3mc3d_salary` INT,
    `mysql_tbl_e3mc3d_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3mc3d` (`mysql_tbl_e3mc3d_emp_id`, `mysql_tbl_e3mc3d_manager_id`, `mysql_tbl_e3mc3d_department_id`, `mysql_tbl_e3mc3d_salary`, `mysql_tbl_e3mc3d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2iiiz` (
    `mysql_tbl_r2iiiz_member_id` INT,
    `mysql_tbl_r2iiiz_name` VARCHAR(50),
    `mysql_tbl_r2iiiz_membership_type` VARCHAR(50),
    `mysql_tbl_r2iiiz_join_date` DATE,
    `mysql_tbl_r2iiiz_monthly_fee` INT,
    `mysql_tbl_r2iiiz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwd80` (
    `mysql_tbl_7wwd80_session_id` INT,
    `mysql_tbl_7wwd80_member_id` INT,
    `mysql_tbl_7wwd80_trainer_id` INT,
    `mysql_tbl_7wwd80_session_date` DATE,
    `mysql_tbl_7wwd80_duration_minutes` INT
);

INSERT INTO `mysql_tbl_r2iiiz` (`mysql_tbl_r2iiiz_member_id`, `mysql_tbl_r2iiiz_name`, `mysql_tbl_r2iiiz_membership_type`, `mysql_tbl_r2iiiz_join_date`, `mysql_tbl_r2iiiz_monthly_fee`, `mysql_tbl_r2iiiz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7wwd80` (`mysql_tbl_7wwd80_session_id`, `mysql_tbl_7wwd80_member_id`, `mysql_tbl_7wwd80_trainer_id`, `mysql_tbl_7wwd80_session_date`, `mysql_tbl_7wwd80_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uaqtg` (
    `mysql_tbl_7uaqtg_order_id` INT,
    `mysql_tbl_7uaqtg_order_date` DATE,
    `mysql_tbl_7uaqtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uaqtg` (`mysql_tbl_7uaqtg_order_id`, `mysql_tbl_7uaqtg_order_date`, `mysql_tbl_7uaqtg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3ta6` (
    `mysql_tbl_9i3ta6_customer_id` INT,
    `mysql_tbl_9i3ta6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plx503` (
    `mysql_tbl_plx503_order_id` INT,
    `mysql_tbl_plx503_customer_id` INT,
    `mysql_tbl_plx503_order_date` DATE,
    `mysql_tbl_plx503_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i3ta6` (`mysql_tbl_9i3ta6_customer_id`, `mysql_tbl_9i3ta6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_plx503` (`mysql_tbl_plx503_order_id`, `mysql_tbl_plx503_customer_id`, `mysql_tbl_plx503_order_date`, `mysql_tbl_plx503_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdzqci` (
    `mysql_tbl_zdzqci_emp_id` INT,
    `mysql_tbl_zdzqci_hire_date` DATE
);

INSERT INTO `mysql_tbl_zdzqci` (`mysql_tbl_zdzqci_emp_id`, `mysql_tbl_zdzqci_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqayj` (
    `mysql_tbl_mrqayj_product_id` INT,
    `mysql_tbl_mrqayj_price` DECIMAL(10,2),
    `mysql_tbl_mrqayj_stock_quantity` INT,
    `mysql_tbl_mrqayj_reorder_level` INT
);

INSERT INTO `mysql_tbl_mrqayj` (`mysql_tbl_mrqayj_product_id`, `mysql_tbl_mrqayj_price`, `mysql_tbl_mrqayj_stock_quantity`, `mysql_tbl_mrqayj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnmhm` (
    `mysql_tbl_rdnmhm_class_id` INT,
    `mysql_tbl_rdnmhm_instructor_id` INT,
    `mysql_tbl_rdnmhm_class_type` VARCHAR(50),
    `mysql_tbl_rdnmhm_duration_minutes` INT,
    `mysql_tbl_rdnmhm_max_capacity` INT,
    `mysql_tbl_rdnmhm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3jf0` (
    `mysql_tbl_3q3jf0_booking_id` INT,
    `mysql_tbl_3q3jf0_member_id` INT,
    `mysql_tbl_3q3jf0_class_id` INT,
    `mysql_tbl_3q3jf0_booking_date` DATE,
    `mysql_tbl_3q3jf0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdnmhm` (`mysql_tbl_rdnmhm_class_id`, `mysql_tbl_rdnmhm_instructor_id`, `mysql_tbl_rdnmhm_class_type`, `mysql_tbl_rdnmhm_duration_minutes`, `mysql_tbl_rdnmhm_max_capacity`, `mysql_tbl_rdnmhm_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3q3jf0` (`mysql_tbl_3q3jf0_booking_id`, `mysql_tbl_3q3jf0_member_id`, `mysql_tbl_3q3jf0_class_id`, `mysql_tbl_3q3jf0_booking_date`, `mysql_tbl_3q3jf0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tl9b8` (
    `mysql_tbl_7tl9b8_product_id` INT,
    `mysql_tbl_7tl9b8_name` VARCHAR(50),
    `mysql_tbl_7tl9b8_category_id` INT,
    `mysql_tbl_7tl9b8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o7tpp` (
    `mysql_tbl_8o7tpp_order_id` INT,
    `mysql_tbl_8o7tpp_product_id` INT,
    `mysql_tbl_8o7tpp_quantity` INT,
    `mysql_tbl_8o7tpp_order_date` DATE
);

INSERT INTO `mysql_tbl_7tl9b8` (`mysql_tbl_7tl9b8_product_id`, `mysql_tbl_7tl9b8_name`, `mysql_tbl_7tl9b8_category_id`, `mysql_tbl_7tl9b8_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8o7tpp` (`mysql_tbl_8o7tpp_order_id`, `mysql_tbl_8o7tpp_product_id`, `mysql_tbl_8o7tpp_quantity`, `mysql_tbl_8o7tpp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wabfx1` (
    `mysql_tbl_wabfx1_emp_id` INT,
    `mysql_tbl_wabfx1_department_id` INT,
    `mysql_tbl_wabfx1_salary` INT
);

INSERT INTO `mysql_tbl_wabfx1` (`mysql_tbl_wabfx1_emp_id`, `mysql_tbl_wabfx1_department_id`, `mysql_tbl_wabfx1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn2ig4` (
    `mysql_tbl_kn2ig4_product_id` INT,
    `mysql_tbl_kn2ig4_category_id` INT
);

INSERT INTO `mysql_tbl_kn2ig4` (`mysql_tbl_kn2ig4_product_id`, `mysql_tbl_kn2ig4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kagz11` (
    `mysql_tbl_kagz11_product_id` INT,
    `mysql_tbl_kagz11_category_id` INT,
    `mysql_tbl_kagz11_price` DECIMAL(10,2),
    `mysql_tbl_kagz11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02p5p3` (
    `mysql_tbl_02p5p3_category_id` INT,
    `mysql_tbl_02p5p3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kagz11` (`mysql_tbl_kagz11_product_id`, `mysql_tbl_kagz11_category_id`, `mysql_tbl_kagz11_price`, `mysql_tbl_kagz11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02p5p3` (`mysql_tbl_02p5p3_category_id`, `mysql_tbl_02p5p3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73b6hg` (
    `mysql_tbl_73b6hg_airline_id` INT,
    `mysql_tbl_73b6hg_name` VARCHAR(50),
    `mysql_tbl_73b6hg_iata_code` INT,
    `mysql_tbl_73b6hg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_73b6hg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5j5o` (
    `mysql_tbl_xj5j5o_flight_id` INT,
    `mysql_tbl_xj5j5o_airline_id` INT,
    `mysql_tbl_xj5j5o_origin` INT,
    `mysql_tbl_xj5j5o_destination` INT,
    `mysql_tbl_xj5j5o_distance_miles` INT
);

INSERT INTO `mysql_tbl_73b6hg` (`mysql_tbl_73b6hg_airline_id`, `mysql_tbl_73b6hg_name`, `mysql_tbl_73b6hg_iata_code`, `mysql_tbl_73b6hg_safety_rating`, `mysql_tbl_73b6hg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_xj5j5o` (`mysql_tbl_xj5j5o_flight_id`, `mysql_tbl_xj5j5o_airline_id`, `mysql_tbl_xj5j5o_origin`, `mysql_tbl_xj5j5o_destination`, `mysql_tbl_xj5j5o_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e3mc3d`
    WHERE mysql_tbl_e3mc3d_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nz2g59`
    WHERE mysql_tbl_olbjnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_73b6hg_SAFETY_RATING, 80), COALESCE(mysql_tbl_73b6hg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_73b6hg`
    WHERE mysql_tbl_73b6hg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kagz11_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kagz11`
    WHERE mysql_tbl_kagz11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kagz11_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kagz11`
    WHERE mysql_tbl_kagz11_CATEGORY_ID = (SELECT mysql_tbl_kagz11_CATEGORY_ID FROM `mysql_tbl_kagz11` WHERE mysql_tbl_kagz11_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3q3jf0`
    WHERE mysql_tbl_3q3jf0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_rdnmhm_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_rdnmhm` F
    WHERE mysql_tbl_rdnmhm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3q3jf0`
    WHERE mysql_tbl_3q3jf0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3q3jf0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2iiiz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_r2iiiz`
    WHERE mysql_tbl_r2iiiz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7wwd80`
    WHERE mysql_tbl_7wwd80_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7wwd80_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8o7tpp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8o7tpp`
    WHERE mysql_tbl_8o7tpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8o7tpp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8o7tpp`
    WHERE mysql_tbl_8o7tpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrqayj_PRICE, 0), COALESCE(mysql_tbl_mrqayj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mrqayj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_mrqayj`
    WHERE mysql_tbl_mrqayj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wabfx1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wabfx1`
    WHERE mysql_tbl_wabfx1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wabfx1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wabfx1`
    WHERE mysql_tbl_wabfx1_DEPARTMENT_ID = (SELECT mysql_tbl_wabfx1_DEPARTMENT_ID FROM `mysql_tbl_wabfx1` WHERE mysql_tbl_wabfx1_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zdzqci_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zdzqci`
    WHERE mysql_tbl_zdzqci_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9i3ta6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9i3ta6`
    WHERE mysql_tbl_9i3ta6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7uaqtg_ORDER_DATE), YEAR(mysql_tbl_7uaqtg_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7uaqtg`
    WHERE mysql_tbl_7uaqtg_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t63prp_STATUS, COALESCE(mysql_tbl_t63prp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t63prp`
    WHERE mysql_tbl_t63prp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_e1zwt6` (`mysql_tbl_e1zwt6_CATEGORY_ID`, `mysql_tbl_e1zwt6_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);