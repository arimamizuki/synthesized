/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pznu5b` (
    `mysql_tbl_pznu5b_campaign_id` INT,
    `mysql_tbl_pznu5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pznu5b` (`mysql_tbl_pznu5b_campaign_id`, `mysql_tbl_pznu5b_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dps79y` (
    `mysql_tbl_dps79y_order_id` INT,
    `mysql_tbl_dps79y_customer_id` INT
);

INSERT INTO `mysql_tbl_dps79y` (`mysql_tbl_dps79y_order_id`, `mysql_tbl_dps79y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9p612` (
    `mysql_tbl_v9p612_customer_id` INT,
    `mysql_tbl_v9p612_country` INT,
    `mysql_tbl_v9p612_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9p612` (`mysql_tbl_v9p612_customer_id`, `mysql_tbl_v9p612_country`, `mysql_tbl_v9p612_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yepm7y` (
    mysql_tbl_yepm7y_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yepm7y_make VARCHAR(20),
    mysql_tbl_yepm7y_milage INT
);

INSERT INTO `mysql_tbl_yepm7y` (`mysql_tbl_yepm7y_make`, `mysql_tbl_yepm7y_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8lpb` (
    `mysql_tbl_di8lpb_review_id` INT,
    `mysql_tbl_di8lpb_product_id` INT,
    `mysql_tbl_di8lpb_rating` DECIMAL(3,1),
    `mysql_tbl_di8lpb_helpful_count` INT,
    `mysql_tbl_di8lpb_review_date` DATE
);

INSERT INTO `mysql_tbl_di8lpb` (`mysql_tbl_di8lpb_review_id`, `mysql_tbl_di8lpb_product_id`, `mysql_tbl_di8lpb_rating`, `mysql_tbl_di8lpb_helpful_count`, `mysql_tbl_di8lpb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwf97s` (
    `mysql_tbl_wwf97s_product_id` INT,
    `mysql_tbl_wwf97s_price` DECIMAL(10,2),
    `mysql_tbl_wwf97s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwf97s` (`mysql_tbl_wwf97s_product_id`, `mysql_tbl_wwf97s_price`, `mysql_tbl_wwf97s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3uav0` (mysql_tbl_k3uav0_id INT, user_mysql_tbl_k3uav0_id INT, mysql_tbl_k3uav0_plan VARCHAR(50), mysql_tbl_k3uav0_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iefq5` (
    `mysql_tbl_0iefq5_customer_id` INT,
    `mysql_tbl_0iefq5_order_id` INT,
    `mysql_tbl_0iefq5_order_date` DATE
);

INSERT INTO `mysql_tbl_0iefq5` (`mysql_tbl_0iefq5_customer_id`, `mysql_tbl_0iefq5_order_id`, `mysql_tbl_0iefq5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74hou` (
    `mysql_tbl_u74hou_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u74hou` (`mysql_tbl_u74hou_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzpzo` (
    `mysql_tbl_gqzpzo_supplier_id` INT,
    `mysql_tbl_gqzpzo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqzpzo` (`mysql_tbl_gqzpzo_supplier_id`, `mysql_tbl_gqzpzo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1sotr` (
    `mysql_tbl_l1sotr_treatment_id` INT,
    `mysql_tbl_l1sotr_patient_id` INT,
    `mysql_tbl_l1sotr_dentist_id` INT,
    `mysql_tbl_l1sotr_treatment_type` VARCHAR(50),
    `mysql_tbl_l1sotr_treatment_date` DATE,
    `mysql_tbl_l1sotr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1iac` (
    `mysql_tbl_vl1iac_plan_id` INT,
    `mysql_tbl_vl1iac_patient_id` INT,
    `mysql_tbl_vl1iac_coverage_percent` INT,
    `mysql_tbl_vl1iac_annual_max` INT
);

INSERT INTO `mysql_tbl_l1sotr` (`mysql_tbl_l1sotr_treatment_id`, `mysql_tbl_l1sotr_patient_id`, `mysql_tbl_l1sotr_dentist_id`, `mysql_tbl_l1sotr_treatment_type`, `mysql_tbl_l1sotr_treatment_date`, `mysql_tbl_l1sotr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vl1iac` (`mysql_tbl_vl1iac_plan_id`, `mysql_tbl_vl1iac_patient_id`, `mysql_tbl_vl1iac_coverage_percent`, `mysql_tbl_vl1iac_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_586l3b` (
    mysql_tbl_586l3b_id INT,
    mysql_tbl_586l3b_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_586l3b` (`mysql_tbl_586l3b_id`, `mysql_tbl_586l3b_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_586l3b` (`mysql_tbl_586l3b_id`, `mysql_tbl_586l3b_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm9km1` (
    `mysql_tbl_cm9km1_campaign_id` INT,
    `mysql_tbl_cm9km1_status` VARCHAR(50),
    `mysql_tbl_cm9km1_budget` INT
);

INSERT INTO `mysql_tbl_cm9km1` (`mysql_tbl_cm9km1_campaign_id`, `mysql_tbl_cm9km1_status`, `mysql_tbl_cm9km1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y1hfl` (
    `mysql_tbl_6y1hfl_emp_id` INT,
    `mysql_tbl_6y1hfl_department_id` INT,
    `mysql_tbl_6y1hfl_salary` INT
);

INSERT INTO `mysql_tbl_6y1hfl` (`mysql_tbl_6y1hfl_emp_id`, `mysql_tbl_6y1hfl_department_id`, `mysql_tbl_6y1hfl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38iti` (
    `mysql_tbl_o38iti_emp_id` INT,
    `mysql_tbl_o38iti_department_id` INT,
    `mysql_tbl_o38iti_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hv5y6` (
    `mysql_tbl_3hv5y6_department_id` INT,
    `mysql_tbl_3hv5y6_name` VARCHAR(50),
    `mysql_tbl_3hv5y6_budget` INT
);

INSERT INTO `mysql_tbl_o38iti` (`mysql_tbl_o38iti_emp_id`, `mysql_tbl_o38iti_department_id`, `mysql_tbl_o38iti_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3hv5y6` (`mysql_tbl_3hv5y6_department_id`, `mysql_tbl_3hv5y6_name`, `mysql_tbl_3hv5y6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1bmsz` (
    `mysql_tbl_e1bmsz_product_id` INT,
    `mysql_tbl_e1bmsz_category_id` INT,
    `mysql_tbl_e1bmsz_price` DECIMAL(10,2),
    `mysql_tbl_e1bmsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1bmsz` (`mysql_tbl_e1bmsz_product_id`, `mysql_tbl_e1bmsz_category_id`, `mysql_tbl_e1bmsz_price`, `mysql_tbl_e1bmsz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8qy5` (
    `mysql_tbl_ld8qy5_job_id` INT,
    `mysql_tbl_ld8qy5_customer_id` INT,
    `mysql_tbl_ld8qy5_mover_id` INT,
    `mysql_tbl_ld8qy5_origin_zip` INT,
    `mysql_tbl_ld8qy5_dest_zip` INT,
    `mysql_tbl_ld8qy5_distance_miles` INT,
    `mysql_tbl_ld8qy5_truck_size` INT,
    `mysql_tbl_ld8qy5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusd70` (
    `mysql_tbl_qusd70_zip_code` INT,
    `mysql_tbl_qusd70_zone` INT,
    `mysql_tbl_qusd70_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ld8qy5` (`mysql_tbl_ld8qy5_job_id`, `mysql_tbl_ld8qy5_customer_id`, `mysql_tbl_ld8qy5_mover_id`, `mysql_tbl_ld8qy5_origin_zip`, `mysql_tbl_ld8qy5_dest_zip`, `mysql_tbl_ld8qy5_distance_miles`, `mysql_tbl_ld8qy5_truck_size`, `mysql_tbl_ld8qy5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qusd70` (`mysql_tbl_qusd70_zip_code`, `mysql_tbl_qusd70_zone`, `mysql_tbl_qusd70_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6pei2` (
    `mysql_tbl_p6pei2_customer_id` INT
);

INSERT INTO `mysql_tbl_p6pei2` (`mysql_tbl_p6pei2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138ra7` (
    `mysql_tbl_138ra7_restaurant_id` INT,
    `mysql_tbl_138ra7_cuisine_type` VARCHAR(50),
    `mysql_tbl_138ra7_average_wait_time_minutes` DATE,
    `mysql_tbl_138ra7_rating` DECIMAL(3,1),
    `mysql_tbl_138ra7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_946tu2` (
    `mysql_tbl_946tu2_reservation_id` INT,
    `mysql_tbl_946tu2_restaurant_id` INT,
    `mysql_tbl_946tu2_customer_id` INT,
    `mysql_tbl_946tu2_party_size` INT,
    `mysql_tbl_946tu2_reservation_date` DATE,
    `mysql_tbl_946tu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_138ra7` (`mysql_tbl_138ra7_restaurant_id`, `mysql_tbl_138ra7_cuisine_type`, `mysql_tbl_138ra7_average_wait_time_minutes`, `mysql_tbl_138ra7_rating`, `mysql_tbl_138ra7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_946tu2` (`mysql_tbl_946tu2_reservation_id`, `mysql_tbl_946tu2_restaurant_id`, `mysql_tbl_946tu2_customer_id`, `mysql_tbl_946tu2_party_size`, `mysql_tbl_946tu2_reservation_date`, `mysql_tbl_946tu2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u74hou`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0iefq5_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0iefq5`
    WHERE mysql_tbl_0iefq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_k3uav0_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_k3uav0_PLAN, mysql_tbl_k3uav0_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_k3uav0` WHERE mysql_tbl_k3uav0_USER_ID = mysql_tbl_k3uav0_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_k3uav0_PLAN';
    END IF;
    UPDATE `mysql_tbl_k3uav0` SET mysql_tbl_k3uav0_PLAN = NEW_PLAN WHERE mysql_tbl_k3uav0_USER_ID = mysql_tbl_k3uav0_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_586l3b`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dps79y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dps79y`
    WHERE mysql_tbl_dps79y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_bfk2r3', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_bfk2r3');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xomo3v_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xomo3v`
    WHERE mysql_tbl_p6pei2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bfk2r3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_bfk2r3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bfk2r3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1bmsz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e1bmsz`
    WHERE mysql_tbl_e1bmsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4lvzv6`
    WHERE mysql_tbl_e1bmsz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xomo3v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_946tu2`
    WHERE mysql_tbl_946tu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_946tu2`
    WHERE mysql_tbl_946tu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_946tu2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_138ra7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_138ra7`
    WHERE mysql_tbl_138ra7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o38iti_SALARY), ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o38iti`
    WHERE mysql_tbl_o38iti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hv5y6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3hv5y6`
    WHERE mysql_tbl_3hv5y6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xomo3v_z1bx3w(83)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gqzpzo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gqzpzo`
    WHERE mysql_tbl_gqzpzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cm9km1_STATUS, COALESCE(mysql_tbl_cm9km1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cm9km1`
    WHERE mysql_tbl_cm9km1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6y1hfl`
    WHERE mysql_tbl_6y1hfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1sotr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_l1sotr`
    WHERE mysql_tbl_l1sotr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vl1iac_COVERAGE_PERCENT, mysql_tbl_vl1iac_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_l1sotr` DT
    JOIN `mysql_tbl_vl1iac` DP ON mysql_tbl_l1sotr_PATIENT_ID = mysql_tbl_vl1iac_PATIENT_ID
    WHERE mysql_tbl_l1sotr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1sotr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_l1sotr`
    WHERE mysql_tbl_l1sotr_PATIENT_ID = (SELECT mysql_tbl_l1sotr_PATIENT_ID FROM `mysql_tbl_l1sotr` WHERE mysql_tbl_l1sotr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwf97s_PRICE, 0), COALESCE(mysql_tbl_wwf97s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wwf97s`
    WHERE mysql_tbl_wwf97s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_v9p612` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_v9p612_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_v9p612_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
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
    FROM `mysql_tbl_yepm7y` 
    WHERE mysql_tbl_yepm7y_MAKE LIKE MK AND mysql_tbl_yepm7y_MILAGE < ML 
    ORDER BY mysql_tbl_yepm7y_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_di8lpb_RATING), 0), COALESCE(SUM(mysql_tbl_di8lpb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_di8lpb`
    WHERE mysql_tbl_di8lpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pznu5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pznu5b`
    WHERE mysql_tbl_pznu5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);