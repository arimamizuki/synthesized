/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aozcso` (
    `mysql_tbl_aozcso_employee_id` INT,
    `mysql_tbl_aozcso_department_id` INT,
    `mysql_tbl_aozcso_manager_id` INT,
    `mysql_tbl_aozcso_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4pse` (
    `mysql_tbl_ry4pse_department_id` INT,
    `mysql_tbl_ry4pse_parent_department_id` INT,
    `mysql_tbl_ry4pse_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aozcso` (`mysql_tbl_aozcso_employee_id`, `mysql_tbl_aozcso_department_id`, `mysql_tbl_aozcso_manager_id`, `mysql_tbl_aozcso_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ry4pse` (`mysql_tbl_ry4pse_department_id`, `mysql_tbl_ry4pse_parent_department_id`, `mysql_tbl_ry4pse_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9setj` (
    `mysql_tbl_e9setj_booking_id` INT,
    `mysql_tbl_e9setj_guest_id` INT,
    `mysql_tbl_e9setj_room_id` INT,
    `mysql_tbl_e9setj_check_in_date` DATE,
    `mysql_tbl_e9setj_check_out_date` DATE,
    `mysql_tbl_e9setj_room_rate` INT,
    `mysql_tbl_e9setj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noowww` (
    `mysql_tbl_noowww_room_id` INT,
    `mysql_tbl_noowww_room_type` VARCHAR(50),
    `mysql_tbl_noowww_base_rate` INT,
    `mysql_tbl_noowww_max_occupancy` INT
);

INSERT INTO `mysql_tbl_e9setj` (`mysql_tbl_e9setj_booking_id`, `mysql_tbl_e9setj_guest_id`, `mysql_tbl_e9setj_room_id`, `mysql_tbl_e9setj_check_in_date`, `mysql_tbl_e9setj_check_out_date`, `mysql_tbl_e9setj_room_rate`, `mysql_tbl_e9setj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_noowww` (`mysql_tbl_noowww_room_id`, `mysql_tbl_noowww_room_type`, `mysql_tbl_noowww_base_rate`, `mysql_tbl_noowww_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7meo7` (
    `mysql_tbl_e7meo7_claim_id` INT,
    `mysql_tbl_e7meo7_policy_id` INT,
    `mysql_tbl_e7meo7_claim_date` DATE,
    `mysql_tbl_e7meo7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e7meo7_status` VARCHAR(50),
    `mysql_tbl_e7meo7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76h3hc` (
    `mysql_tbl_76h3hc_policy_id` INT,
    `mysql_tbl_76h3hc_customer_id` INT,
    `mysql_tbl_76h3hc_policy_type` VARCHAR(50),
    `mysql_tbl_76h3hc_premium_annual` INT
);

INSERT INTO `mysql_tbl_e7meo7` (`mysql_tbl_e7meo7_claim_id`, `mysql_tbl_e7meo7_policy_id`, `mysql_tbl_e7meo7_claim_date`, `mysql_tbl_e7meo7_claim_amount`, `mysql_tbl_e7meo7_status`, `mysql_tbl_e7meo7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_76h3hc` (`mysql_tbl_76h3hc_policy_id`, `mysql_tbl_76h3hc_customer_id`, `mysql_tbl_76h3hc_policy_type`, `mysql_tbl_76h3hc_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ie8j` (
    `mysql_tbl_y5ie8j_campaign_id` INT,
    `mysql_tbl_y5ie8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5ie8j` (`mysql_tbl_y5ie8j_campaign_id`, `mysql_tbl_y5ie8j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlkl7` (
    `mysql_tbl_ahlkl7_customer_id` INT
);

INSERT INTO `mysql_tbl_ahlkl7` (`mysql_tbl_ahlkl7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxb3v` (
    `mysql_tbl_7mxb3v_product_id` INT,
    `mysql_tbl_7mxb3v_category_id` INT,
    `mysql_tbl_7mxb3v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixfi21` (
    `mysql_tbl_ixfi21_category_id` INT,
    `mysql_tbl_ixfi21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mxb3v` (`mysql_tbl_7mxb3v_product_id`, `mysql_tbl_7mxb3v_category_id`, `mysql_tbl_7mxb3v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ixfi21` (`mysql_tbl_ixfi21_category_id`, `mysql_tbl_ixfi21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyfx8` (
    `mysql_tbl_uoyfx8_product_id` INT,
    `mysql_tbl_uoyfx8_price` DECIMAL(10,2),
    `mysql_tbl_uoyfx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uoyfx8` (`mysql_tbl_uoyfx8_product_id`, `mysql_tbl_uoyfx8_price`, `mysql_tbl_uoyfx8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7iqx` (
    `mysql_tbl_8j7iqx_order_id` INT,
    `mysql_tbl_8j7iqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j7iqx` (`mysql_tbl_8j7iqx_order_id`, `mysql_tbl_8j7iqx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjl1j` (
    `mysql_tbl_uwjl1j_service_id` INT,
    `mysql_tbl_uwjl1j_property_id` INT,
    `mysql_tbl_uwjl1j_cleaner_id` INT,
    `mysql_tbl_uwjl1j_service_date` DATE,
    `mysql_tbl_uwjl1j_duration_hours` INT,
    `mysql_tbl_uwjl1j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pf83t` (
    `mysql_tbl_1pf83t_property_id` INT,
    `mysql_tbl_1pf83t_property_type` VARCHAR(50),
    `mysql_tbl_1pf83t_area_sqft` INT,
    `mysql_tbl_1pf83t_num_rooms` INT
);

INSERT INTO `mysql_tbl_uwjl1j` (`mysql_tbl_uwjl1j_service_id`, `mysql_tbl_uwjl1j_property_id`, `mysql_tbl_uwjl1j_cleaner_id`, `mysql_tbl_uwjl1j_service_date`, `mysql_tbl_uwjl1j_duration_hours`, `mysql_tbl_uwjl1j_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1pf83t` (`mysql_tbl_1pf83t_property_id`, `mysql_tbl_1pf83t_property_type`, `mysql_tbl_1pf83t_area_sqft`, `mysql_tbl_1pf83t_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvo7n7` (
    `mysql_tbl_qvo7n7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvo7n7` (`mysql_tbl_qvo7n7_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z6jm` (
    `mysql_tbl_75z6jm_order_id` INT,
    `mysql_tbl_75z6jm_customer_id` INT,
    `mysql_tbl_75z6jm_order_date` DATE,
    `mysql_tbl_75z6jm_shipped_date` DATE,
    `mysql_tbl_75z6jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpphv9` (
    `mysql_tbl_cpphv9_order_id` INT,
    `mysql_tbl_cpphv9_product_id` INT,
    `mysql_tbl_cpphv9_quantity` INT,
    `mysql_tbl_cpphv9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75z6jm` (`mysql_tbl_75z6jm_order_id`, `mysql_tbl_75z6jm_customer_id`, `mysql_tbl_75z6jm_order_date`, `mysql_tbl_75z6jm_shipped_date`, `mysql_tbl_75z6jm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cpphv9` (`mysql_tbl_cpphv9_order_id`, `mysql_tbl_cpphv9_product_id`, `mysql_tbl_cpphv9_quantity`, `mysql_tbl_cpphv9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8j7iqx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8j7iqx`
    WHERE mysql_tbl_8j7iqx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nlz85v` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ok4mso` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoyfx8_PRICE, 0) * COALESCE(mysql_tbl_uoyfx8_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_uoyfx8`
    WHERE mysql_tbl_uoyfx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ok4mso`
    WHERE mysql_tbl_ahlkl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pf83t_AREA_SQFT, 500), COALESCE(mysql_tbl_1pf83t_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1pf83t`
    WHERE mysql_tbl_1pf83t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_nlz85v;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_nlz85v ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qvo7n7_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qvo7n7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y5ie8j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y5ie8j`
    WHERE mysql_tbl_y5ie8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e7meo7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_e7meo7`
    WHERE mysql_tbl_e7meo7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_e7meo7`
    WHERE mysql_tbl_e7meo7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e7meo7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mxb3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7mxb3v`
    WHERE mysql_tbl_7mxb3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mxb3v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7mxb3v`
    WHERE mysql_tbl_7mxb3v_CATEGORY_ID = (SELECT mysql_tbl_7mxb3v_CATEGORY_ID FROM `mysql_tbl_7mxb3v` WHERE mysql_tbl_7mxb3v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9setj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_e9setj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e9setj`
    WHERE mysql_tbl_e9setj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9setj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_e9setj` HB
    JOIN `mysql_tbl_noowww` R ON mysql_tbl_e9setj_ROOM_ID = mysql_tbl_noowww_ROOM_ID
    WHERE mysql_tbl_e9setj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9setj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_e9setj`
    WHERE mysql_tbl_e9setj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_75z6jm_SHIPPED_DATE, CURDATE()), mysql_tbl_75z6jm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_75z6jm`
    WHERE mysql_tbl_75z6jm_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ry4pse_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ry4pse`
        WHERE mysql_tbl_ry4pse_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);