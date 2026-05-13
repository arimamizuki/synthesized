/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypwgq7` (
    `mysql_tbl_ypwgq7_customer_id` INT,
    `mysql_tbl_ypwgq7_plan_type` VARCHAR(50),
    `mysql_tbl_ypwgq7_start_date` DATE,
    `mysql_tbl_ypwgq7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypwgq7_data_limit_gb` TEXT,
    `mysql_tbl_ypwgq7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ypwgq7` (`mysql_tbl_ypwgq7_customer_id`, `mysql_tbl_ypwgq7_plan_type`, `mysql_tbl_ypwgq7_start_date`, `mysql_tbl_ypwgq7_monthly_cost`, `mysql_tbl_ypwgq7_data_limit_gb`, `mysql_tbl_ypwgq7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p85bcq` (
    `mysql_tbl_p85bcq_customer_id` INT,
    `mysql_tbl_p85bcq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o4x1` (
    `mysql_tbl_o4o4x1_order_id` INT,
    `mysql_tbl_o4o4x1_customer_id` INT,
    `mysql_tbl_o4o4x1_order_date` DATE,
    `mysql_tbl_o4o4x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p85bcq` (`mysql_tbl_p85bcq_customer_id`, `mysql_tbl_p85bcq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o4o4x1` (`mysql_tbl_o4o4x1_order_id`, `mysql_tbl_o4o4x1_customer_id`, `mysql_tbl_o4o4x1_order_date`, `mysql_tbl_o4o4x1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0kjf` (
    `mysql_tbl_qu0kjf_concert_id` INT,
    `mysql_tbl_qu0kjf_venue_id` INT,
    `mysql_tbl_qu0kjf_artist_id` INT,
    `mysql_tbl_qu0kjf_ticket_price` DECIMAL(10,2),
    `mysql_tbl_qu0kjf_seats_available` INT,
    `mysql_tbl_qu0kjf_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml7zox` (
    `mysql_tbl_ml7zox_sale_id` INT,
    `mysql_tbl_ml7zox_concert_id` INT,
    `mysql_tbl_ml7zox_customer_id` INT,
    `mysql_tbl_ml7zox_quantity` INT,
    `mysql_tbl_ml7zox_sale_date` DATE
);

INSERT INTO `mysql_tbl_qu0kjf` (`mysql_tbl_qu0kjf_concert_id`, `mysql_tbl_qu0kjf_venue_id`, `mysql_tbl_qu0kjf_artist_id`, `mysql_tbl_qu0kjf_ticket_price`, `mysql_tbl_qu0kjf_seats_available`, `mysql_tbl_qu0kjf_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ml7zox` (`mysql_tbl_ml7zox_sale_id`, `mysql_tbl_ml7zox_concert_id`, `mysql_tbl_ml7zox_customer_id`, `mysql_tbl_ml7zox_quantity`, `mysql_tbl_ml7zox_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kuj2u` (
    `mysql_tbl_4kuj2u_order_id` INT,
    `mysql_tbl_4kuj2u_customer_id` INT
);

INSERT INTO `mysql_tbl_4kuj2u` (`mysql_tbl_4kuj2u_order_id`, `mysql_tbl_4kuj2u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evwgsb` (
    `mysql_tbl_evwgsb_project_id` INT,
    `mysql_tbl_evwgsb_team_lead_id` INT,
    `mysql_tbl_evwgsb_start_date` DATE,
    `mysql_tbl_evwgsb_deadline` INT,
    `mysql_tbl_evwgsb_budget` INT,
    `mysql_tbl_evwgsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evwgsb` (`mysql_tbl_evwgsb_project_id`, `mysql_tbl_evwgsb_team_lead_id`, `mysql_tbl_evwgsb_start_date`, `mysql_tbl_evwgsb_deadline`, `mysql_tbl_evwgsb_budget`, `mysql_tbl_evwgsb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67rq1v` (mysql_tbl_67rq1v_id INT, mysql_tbl_67rq1v_name VARCHAR(100), mysql_tbl_67rq1v_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npkxs` (
    `mysql_tbl_7npkxs_customer_id` INT,
    `mysql_tbl_7npkxs_registration_date` DATE,
    `mysql_tbl_7npkxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbzib` (
    `mysql_tbl_mgbzib_order_id` INT,
    `mysql_tbl_mgbzib_customer_id` INT,
    `mysql_tbl_mgbzib_order_date` DATE
);

INSERT INTO `mysql_tbl_7npkxs` (`mysql_tbl_7npkxs_customer_id`, `mysql_tbl_7npkxs_registration_date`, `mysql_tbl_7npkxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgbzib` (`mysql_tbl_mgbzib_order_id`, `mysql_tbl_mgbzib_customer_id`, `mysql_tbl_mgbzib_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gm8f` (mysql_tbl_70gm8f_id INT, mysql_tbl_70gm8f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u6y7h` (
    `mysql_tbl_7u6y7h_emp_id` INT,
    `mysql_tbl_7u6y7h_department_id` INT,
    `mysql_tbl_7u6y7h_salary` INT
);

INSERT INTO `mysql_tbl_7u6y7h` (`mysql_tbl_7u6y7h_emp_id`, `mysql_tbl_7u6y7h_department_id`, `mysql_tbl_7u6y7h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csrcz` (
    `mysql_tbl_1csrcz_order_id` INT,
    `mysql_tbl_1csrcz_customer_id` INT,
    `mysql_tbl_1csrcz_order_date` DATE,
    `mysql_tbl_1csrcz_shipping_address` INT,
    `mysql_tbl_1csrcz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j609ph` (
    `mysql_tbl_j609ph_shipment_id` INT,
    `mysql_tbl_j609ph_order_id` INT,
    `mysql_tbl_j609ph_carrier` INT,
    `mysql_tbl_j609ph_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j609ph_estimated_delivery` INT,
    `mysql_tbl_j609ph_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1csrcz` (`mysql_tbl_1csrcz_order_id`, `mysql_tbl_1csrcz_customer_id`, `mysql_tbl_1csrcz_order_date`, `mysql_tbl_1csrcz_shipping_address`, `mysql_tbl_1csrcz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_j609ph` (`mysql_tbl_j609ph_shipment_id`, `mysql_tbl_j609ph_order_id`, `mysql_tbl_j609ph_carrier`, `mysql_tbl_j609ph_shipping_cost`, `mysql_tbl_j609ph_estimated_delivery`, `mysql_tbl_j609ph_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9thqh` (
    `mysql_tbl_v9thqh_campaign_id` INT,
    `mysql_tbl_v9thqh_start_date` DATE
);

INSERT INTO `mysql_tbl_v9thqh` (`mysql_tbl_v9thqh_campaign_id`, `mysql_tbl_v9thqh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jca18u` (
    `mysql_tbl_jca18u_job_id` INT,
    `mysql_tbl_jca18u_inspector_id` INT,
    `mysql_tbl_jca18u_property_id` INT,
    `mysql_tbl_jca18u_inspection_type` VARCHAR(50),
    `mysql_tbl_jca18u_square_footage` INT,
    `mysql_tbl_jca18u_inspection_date` DATE,
    `mysql_tbl_jca18u_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h63t6o` (
    `mysql_tbl_h63t6o_property_id` INT,
    `mysql_tbl_h63t6o_property_type` VARCHAR(50),
    `mysql_tbl_h63t6o_year_built` INT,
    `mysql_tbl_h63t6o_num_rooms` INT
);

INSERT INTO `mysql_tbl_jca18u` (`mysql_tbl_jca18u_job_id`, `mysql_tbl_jca18u_inspector_id`, `mysql_tbl_jca18u_property_id`, `mysql_tbl_jca18u_inspection_type`, `mysql_tbl_jca18u_square_footage`, `mysql_tbl_jca18u_inspection_date`, `mysql_tbl_jca18u_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h63t6o` (`mysql_tbl_h63t6o_property_id`, `mysql_tbl_h63t6o_property_type`, `mysql_tbl_h63t6o_year_built`, `mysql_tbl_h63t6o_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2ltm` (
    `mysql_tbl_fk2ltm_ctime` INT
);

INSERT INTO `mysql_tbl_fk2ltm` (`mysql_tbl_fk2ltm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77wfj` (
    `mysql_tbl_k77wfj_emp_id` INT,
    `mysql_tbl_k77wfj_manager_id` INT,
    `mysql_tbl_k77wfj_salary` INT,
    `mysql_tbl_k77wfj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwlstm` (
    `mysql_tbl_dwlstm_dept_id` INT,
    `mysql_tbl_dwlstm_budget` INT,
    `mysql_tbl_dwlstm_allocated_budget` INT
);

INSERT INTO `mysql_tbl_k77wfj` (`mysql_tbl_k77wfj_emp_id`, `mysql_tbl_k77wfj_manager_id`, `mysql_tbl_k77wfj_salary`, `mysql_tbl_k77wfj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dwlstm` (`mysql_tbl_dwlstm_dept_id`, `mysql_tbl_dwlstm_budget`, `mysql_tbl_dwlstm_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koc1w3` (
    `mysql_tbl_koc1w3_emp_id` INT,
    `mysql_tbl_koc1w3_department_id` INT
);

INSERT INTO `mysql_tbl_koc1w3` (`mysql_tbl_koc1w3_emp_id`, `mysql_tbl_koc1w3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4o4x1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o4o4x1` O
    JOIN `mysql_tbl_p85bcq` C ON mysql_tbl_o4o4x1_CUSTOMER_ID = mysql_tbl_p85bcq_CUSTOMER_ID
    WHERE mysql_tbl_p85bcq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_67rq1v_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_67rq1v_EMAIL IS NULL OR mysql_tbl_67rq1v_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_67rq1v_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_67rq1v` (`mysql_tbl_67rq1v_NAME`, `mysql_tbl_67rq1v_EMAIL`) VALUES (USER_NAME, mysql_tbl_67rq1v_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_j609ph_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1csrcz` O
    JOIN `mysql_tbl_j609ph` S ON mysql_tbl_1csrcz_ORDER_ID = mysql_tbl_j609ph_ORDER_ID
    WHERE mysql_tbl_1csrcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j609ph_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_j609ph_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j609ph` S
    WHERE mysql_tbl_j609ph_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jca18u_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_h63t6o_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_jca18u` H
    JOIN `mysql_tbl_h63t6o` P ON mysql_tbl_jca18u_PROPERTY_ID = mysql_tbl_h63t6o_PROPERTY_ID
    WHERE mysql_tbl_jca18u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7u6y7h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7u6y7h`
    WHERE mysql_tbl_7u6y7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7u6y7h_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7u6y7h`;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_70gm8f` SET mysql_tbl_70gm8f_STATUS = 'PROCESSED' WHERE mysql_tbl_70gm8f_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_fk2ltm_CTIME` INTO RESULT FROM `mysql_tbl_fk2ltm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_koc1w3`
    WHERE mysql_tbl_koc1w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k77wfj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_k77wfj`
    WHERE mysql_tbl_k77wfj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dwlstm_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_dwlstm`
    WHERE mysql_tbl_dwlstm_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wjtkdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_wjtkdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_wjtkdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3b9ohr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_226ln7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yhpk9y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v9thqh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v9thqh`
    WHERE mysql_tbl_v9thqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7npkxs`
    WHERE mysql_tbl_7npkxs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7npkxs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((V_NEW * 100) / V_TOTAL));
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

    SELECT mysql_tbl_evwgsb_BUDGET, DATEDIFF(mysql_tbl_evwgsb_DEADLINE, CURDATE()), mysql_tbl_evwgsb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_evwgsb`
    WHERE mysql_tbl_evwgsb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_evwgsb_DEADLINE, mysql_tbl_evwgsb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_evwgsb`
    WHERE mysql_tbl_evwgsb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu0kjf_TICKET_PRICE, 50), COALESCE(mysql_tbl_qu0kjf_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_qu0kjf`
    WHERE mysql_tbl_qu0kjf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ml7zox`
    WHERE mysql_tbl_ml7zox_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qu0kjf_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_qu0kjf`
    WHERE mysql_tbl_qu0kjf_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4kuj2u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4kuj2u`
    WHERE mysql_tbl_4kuj2u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ypwgq7_PLAN_TYPE, COALESCE(mysql_tbl_ypwgq7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ypwgq7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ypwgq7`
    WHERE mysql_tbl_ypwgq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);