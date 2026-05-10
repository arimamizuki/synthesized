/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0te1fj` (
    `mysql_tbl_0te1fj_restaurant_id` INT,
    `mysql_tbl_0te1fj_cuisine_type` VARCHAR(50),
    `mysql_tbl_0te1fj_average_wait_time_minutes` DATE,
    `mysql_tbl_0te1fj_rating` DECIMAL(3,1),
    `mysql_tbl_0te1fj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9po4l` (
    `mysql_tbl_p9po4l_reservation_id` INT,
    `mysql_tbl_p9po4l_restaurant_id` INT,
    `mysql_tbl_p9po4l_customer_id` INT,
    `mysql_tbl_p9po4l_party_size` INT,
    `mysql_tbl_p9po4l_reservation_date` DATE,
    `mysql_tbl_p9po4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0te1fj` (`mysql_tbl_0te1fj_restaurant_id`, `mysql_tbl_0te1fj_cuisine_type`, `mysql_tbl_0te1fj_average_wait_time_minutes`, `mysql_tbl_0te1fj_rating`, `mysql_tbl_0te1fj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_p9po4l` (`mysql_tbl_p9po4l_reservation_id`, `mysql_tbl_p9po4l_restaurant_id`, `mysql_tbl_p9po4l_customer_id`, `mysql_tbl_p9po4l_party_size`, `mysql_tbl_p9po4l_reservation_date`, `mysql_tbl_p9po4l_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b773e9` (
    `mysql_tbl_b773e9_emp_id` INT,
    `mysql_tbl_b773e9_department_id` INT,
    `mysql_tbl_b773e9_salary` INT,
    `mysql_tbl_b773e9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_falpu7` (
    `mysql_tbl_falpu7_department_id` INT,
    `mysql_tbl_falpu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b773e9` (`mysql_tbl_b773e9_emp_id`, `mysql_tbl_b773e9_department_id`, `mysql_tbl_b773e9_salary`, `mysql_tbl_b773e9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_falpu7` (`mysql_tbl_falpu7_department_id`, `mysql_tbl_falpu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmxw02` (
    `mysql_tbl_wmxw02_emp_id` INT,
    `mysql_tbl_wmxw02_department_id` INT,
    `mysql_tbl_wmxw02_salary` INT,
    `mysql_tbl_wmxw02_hire_date` DATE
);

INSERT INTO `mysql_tbl_wmxw02` (`mysql_tbl_wmxw02_emp_id`, `mysql_tbl_wmxw02_department_id`, `mysql_tbl_wmxw02_salary`, `mysql_tbl_wmxw02_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jkyu` (
    `mysql_tbl_q5jkyu_campaign_id` INT,
    `mysql_tbl_q5jkyu_status` VARCHAR(50),
    `mysql_tbl_q5jkyu_budget` INT
);

INSERT INTO `mysql_tbl_q5jkyu` (`mysql_tbl_q5jkyu_campaign_id`, `mysql_tbl_q5jkyu_status`, `mysql_tbl_q5jkyu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r43fu` (mysql_tbl_4r43fu_id INT, mysql_tbl_4r43fu_stock_quantity INT, mysql_tbl_4r43fu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64ti2` (
    `mysql_tbl_z64ti2_ctime` INT
);

INSERT INTO `mysql_tbl_z64ti2` (`mysql_tbl_z64ti2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ned7bn` (
    `mysql_tbl_ned7bn_card_id` INT,
    `mysql_tbl_ned7bn_customer_id` INT,
    `mysql_tbl_ned7bn_card_type` VARCHAR(50),
    `mysql_tbl_ned7bn_credit_limit` INT,
    `mysql_tbl_ned7bn_current_balance` INT,
    `mysql_tbl_ned7bn_interest_rate` INT,
    `mysql_tbl_ned7bn_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ned7bn` (`mysql_tbl_ned7bn_card_id`, `mysql_tbl_ned7bn_customer_id`, `mysql_tbl_ned7bn_card_type`, `mysql_tbl_ned7bn_credit_limit`, `mysql_tbl_ned7bn_current_balance`, `mysql_tbl_ned7bn_interest_rate`, `mysql_tbl_ned7bn_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi4zjv` (mysql_tbl_bi4zjv_id INT, mysql_tbl_bi4zjv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrd8w` (
    `mysql_tbl_pxrd8w_booking_id` INT,
    `mysql_tbl_pxrd8w_customer_id` INT,
    `mysql_tbl_pxrd8w_provider_id` INT,
    `mysql_tbl_pxrd8w_service_type` VARCHAR(50),
    `mysql_tbl_pxrd8w_scheduled_date` DATE,
    `mysql_tbl_pxrd8w_duration_hours` INT,
    `mysql_tbl_pxrd8w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ulk9` (
    `mysql_tbl_17ulk9_provider_id` INT,
    `mysql_tbl_17ulk9_rating` DECIMAL(3,1),
    `mysql_tbl_17ulk9_years_experience` INT,
    `mysql_tbl_17ulk9_is_available` INT
);

INSERT INTO `mysql_tbl_pxrd8w` (`mysql_tbl_pxrd8w_booking_id`, `mysql_tbl_pxrd8w_customer_id`, `mysql_tbl_pxrd8w_provider_id`, `mysql_tbl_pxrd8w_service_type`, `mysql_tbl_pxrd8w_scheduled_date`, `mysql_tbl_pxrd8w_duration_hours`, `mysql_tbl_pxrd8w_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_17ulk9` (`mysql_tbl_17ulk9_provider_id`, `mysql_tbl_17ulk9_rating`, `mysql_tbl_17ulk9_years_experience`, `mysql_tbl_17ulk9_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8juy8w` (
    `mysql_tbl_8juy8w_order_id` INT,
    `mysql_tbl_8juy8w_customer_id` INT,
    `mysql_tbl_8juy8w_order_date` DATE,
    `mysql_tbl_8juy8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_8juy8w_shipping_method` INT,
    `mysql_tbl_8juy8w_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_8juy8w` (`mysql_tbl_8juy8w_order_id`, `mysql_tbl_8juy8w_customer_id`, `mysql_tbl_8juy8w_order_date`, `mysql_tbl_8juy8w_total_amount`, `mysql_tbl_8juy8w_shipping_method`, `mysql_tbl_8juy8w_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fse5vg` (
    `mysql_tbl_fse5vg_order_id` INT,
    `mysql_tbl_fse5vg_customer_id` INT,
    `mysql_tbl_fse5vg_order_date` DATE,
    `mysql_tbl_fse5vg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fse5vg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1murl` (
    `mysql_tbl_z1murl_shipment_id` INT,
    `mysql_tbl_z1murl_order_id` INT,
    `mysql_tbl_z1murl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z1murl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fse5vg` (`mysql_tbl_fse5vg_order_id`, `mysql_tbl_fse5vg_customer_id`, `mysql_tbl_fse5vg_order_date`, `mysql_tbl_fse5vg_total_amount`, `mysql_tbl_fse5vg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z1murl` (`mysql_tbl_z1murl_shipment_id`, `mysql_tbl_z1murl_order_id`, `mysql_tbl_z1murl_shipping_cost`, `mysql_tbl_z1murl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvutfg` (
    `mysql_tbl_xvutfg_emp_id` INT,
    `mysql_tbl_xvutfg_department_id` INT,
    `mysql_tbl_xvutfg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881uvk` (
    `mysql_tbl_881uvk_department_id` INT,
    `mysql_tbl_881uvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvutfg` (`mysql_tbl_xvutfg_emp_id`, `mysql_tbl_xvutfg_department_id`, `mysql_tbl_xvutfg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_881uvk` (`mysql_tbl_881uvk_department_id`, `mysql_tbl_881uvk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otednv` (
    `mysql_tbl_otednv_customer_id` INT,
    `mysql_tbl_otednv_status` VARCHAR(50),
    `mysql_tbl_otednv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otednv` (`mysql_tbl_otednv_customer_id`, `mysql_tbl_otednv_status`, `mysql_tbl_otednv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e14l1` (
    `mysql_tbl_6e14l1_customer_id` INT,
    `mysql_tbl_6e14l1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kx1hg` (
    `mysql_tbl_2kx1hg_order_id` INT,
    `mysql_tbl_2kx1hg_customer_id` INT,
    `mysql_tbl_2kx1hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e14l1` (`mysql_tbl_6e14l1_customer_id`, `mysql_tbl_6e14l1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2kx1hg` (`mysql_tbl_2kx1hg_order_id`, `mysql_tbl_2kx1hg_customer_id`, `mysql_tbl_2kx1hg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo86kd` (
    `mysql_tbl_zo86kd_project_id` INT,
    `mysql_tbl_zo86kd_team_lead_id` INT,
    `mysql_tbl_zo86kd_start_date` DATE,
    `mysql_tbl_zo86kd_deadline` INT,
    `mysql_tbl_zo86kd_budget` INT,
    `mysql_tbl_zo86kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo86kd` (`mysql_tbl_zo86kd_project_id`, `mysql_tbl_zo86kd_team_lead_id`, `mysql_tbl_zo86kd_start_date`, `mysql_tbl_zo86kd_deadline`, `mysql_tbl_zo86kd_budget`, `mysql_tbl_zo86kd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuc54j` (
    `mysql_tbl_iuc54j_zone_id` INT,
    `mysql_tbl_iuc54j_hourly_rate` INT,
    `mysql_tbl_iuc54j_max_capacity` INT,
    `mysql_tbl_iuc54j_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tre5` (
    `mysql_tbl_m9tre5_trans_id` INT,
    `mysql_tbl_m9tre5_vehicle_id` INT,
    `mysql_tbl_m9tre5_zone_id` INT,
    `mysql_tbl_m9tre5_entry_time` DATE,
    `mysql_tbl_m9tre5_exit_time` DATE,
    `mysql_tbl_m9tre5_amount_paid` INT
);

INSERT INTO `mysql_tbl_iuc54j` (`mysql_tbl_iuc54j_zone_id`, `mysql_tbl_iuc54j_hourly_rate`, `mysql_tbl_iuc54j_max_capacity`, `mysql_tbl_iuc54j_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m9tre5` (`mysql_tbl_m9tre5_trans_id`, `mysql_tbl_m9tre5_vehicle_id`, `mysql_tbl_m9tre5_zone_id`, `mysql_tbl_m9tre5_entry_time`, `mysql_tbl_m9tre5_exit_time`, `mysql_tbl_m9tre5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0bas4` (
    `mysql_tbl_d0bas4_product_id` INT,
    `mysql_tbl_d0bas4_supplier_id` INT,
    `mysql_tbl_d0bas4_price` DECIMAL(10,2),
    `mysql_tbl_d0bas4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0bas4` (`mysql_tbl_d0bas4_product_id`, `mysql_tbl_d0bas4_supplier_id`, `mysql_tbl_d0bas4_price`, `mysql_tbl_d0bas4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6p34j` (
    `mysql_tbl_z6p34j_order_id` INT,
    `mysql_tbl_z6p34j_customer_id` INT,
    `mysql_tbl_z6p34j_order_date` DATE,
    `mysql_tbl_z6p34j_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6p34j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v5p84` (
    `mysql_tbl_3v5p84_order_id` INT,
    `mysql_tbl_3v5p84_product_id` INT,
    `mysql_tbl_3v5p84_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftyds` (
    `mysql_tbl_4ftyds_product_id` INT,
    `mysql_tbl_4ftyds_category_id` INT,
    `mysql_tbl_4ftyds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6p34j` (`mysql_tbl_z6p34j_order_id`, `mysql_tbl_z6p34j_customer_id`, `mysql_tbl_z6p34j_order_date`, `mysql_tbl_z6p34j_total_amount`, `mysql_tbl_z6p34j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3v5p84` (`mysql_tbl_3v5p84_order_id`, `mysql_tbl_3v5p84_product_id`, `mysql_tbl_3v5p84_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4ftyds` (`mysql_tbl_4ftyds_product_id`, `mysql_tbl_4ftyds_category_id`, `mysql_tbl_4ftyds_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naffyd` (
    `mysql_tbl_naffyd_product_id` INT,
    `mysql_tbl_naffyd_category_id` INT,
    `mysql_tbl_naffyd_price` DECIMAL(10,2),
    `mysql_tbl_naffyd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75323` (
    `mysql_tbl_j75323_category_id` INT,
    `mysql_tbl_j75323_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naffyd` (`mysql_tbl_naffyd_product_id`, `mysql_tbl_naffyd_category_id`, `mysql_tbl_naffyd_price`, `mysql_tbl_naffyd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j75323` (`mysql_tbl_j75323_category_id`, `mysql_tbl_j75323_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ag2dm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xvutfg_SALARY, mysql_tbl_xvutfg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_xvutfg`
    WHERE mysql_tbl_xvutfg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_xvutfg`
    WHERE mysql_tbl_xvutfg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_xvutfg_SALARY > V_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_bi4zjv_ID) INTO V_MAX_ID FROM `mysql_tbl_bi4zjv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_bi4zjv` WHERE mysql_tbl_bi4zjv_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_z64ti2_CTIME` INTO RESULT FROM `mysql_tbl_z64ti2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ned7bn_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ned7bn_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ned7bn`
    WHERE mysql_tbl_ned7bn_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_8juy8w_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_8juy8w_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_8juy8w`
    WHERE mysql_tbl_8juy8w_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0bas4_PRICE, 0), COALESCE(mysql_tbl_d0bas4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d0bas4`
    WHERE mysql_tbl_d0bas4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2kx1hg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2kx1hg` O
    JOIN `mysql_tbl_6e14l1` C ON mysql_tbl_2kx1hg_CUSTOMER_ID = mysql_tbl_6e14l1_CUSTOMER_ID
    WHERE mysql_tbl_6e14l1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kx1hg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2kx1hg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_naffyd_PRICE), 0), MIN(mysql_tbl_naffyd_PRICE), MAX(mysql_tbl_naffyd_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_naffyd`
    WHERE mysql_tbl_naffyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3v5p84_QUANTITY * mysql_tbl_4ftyds_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3v5p84` OI
    JOIN `mysql_tbl_4ftyds` P ON mysql_tbl_3v5p84_PRODUCT_ID = mysql_tbl_4ftyds_PRODUCT_ID
    WHERE mysql_tbl_3v5p84_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3v5p84` OI
    JOIN `mysql_tbl_4ftyds` P ON mysql_tbl_3v5p84_PRODUCT_ID = mysql_tbl_4ftyds_PRODUCT_ID
    WHERE mysql_tbl_3v5p84_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4ftyds_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zo86kd_BUDGET, DATEDIFF(mysql_tbl_zo86kd_DEADLINE, CURDATE()), mysql_tbl_zo86kd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zo86kd`
    WHERE mysql_tbl_zo86kd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zo86kd_DEADLINE, mysql_tbl_zo86kd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zo86kd`
    WHERE mysql_tbl_zo86kd_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_iuc54j_HOURLY_RATE, 10), COALESCE(mysql_tbl_iuc54j_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_iuc54j`
    WHERE mysql_tbl_iuc54j_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_m9tre5`
    WHERE mysql_tbl_m9tre5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_m9tre5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_otednv_STATUS, COALESCE(mysql_tbl_otednv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_otednv`
    WHERE mysql_tbl_otednv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z1murl_DELIVERY_DATE, mysql_tbl_fse5vg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z1murl`
    WHERE mysql_tbl_z1murl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_q5jkyu_STATUS, COALESCE(mysql_tbl_q5jkyu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q5jkyu`
    WHERE mysql_tbl_q5jkyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3t7g51`
    WHERE mysql_tbl_q5jkyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4r43fu_STOCK_QUANTITY, mysql_tbl_4r43fu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4r43fu` WHERE mysql_tbl_4r43fu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        END IF;

        SET V_I = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wmxw02_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wmxw02`
    WHERE mysql_tbl_wmxw02_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b773e9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b773e9`
    WHERE mysql_tbl_b773e9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_p9po4l`
    WHERE mysql_tbl_p9po4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_p9po4l`
    WHERE mysql_tbl_p9po4l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p9po4l_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0te1fj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0te1fj`
    WHERE mysql_tbl_0te1fj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);