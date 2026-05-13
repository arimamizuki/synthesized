/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsb53f` (
    `mysql_tbl_wsb53f_campaign_id` INT,
    `mysql_tbl_wsb53f_budget` INT,
    `mysql_tbl_wsb53f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamjv1` (
    `mysql_tbl_oamjv1_conversion_id` INT,
    `mysql_tbl_oamjv1_campaign_id` INT,
    `mysql_tbl_oamjv1_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsb53f` (`mysql_tbl_wsb53f_campaign_id`, `mysql_tbl_wsb53f_budget`, `mysql_tbl_wsb53f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_oamjv1` (`mysql_tbl_oamjv1_conversion_id`, `mysql_tbl_oamjv1_campaign_id`, `mysql_tbl_oamjv1_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxc44b` (
    `mysql_tbl_hxc44b_order_id` INT,
    `mysql_tbl_hxc44b_customer_id` INT,
    `mysql_tbl_hxc44b_order_date` DATE,
    `mysql_tbl_hxc44b_subtotal` DECIMAL(10,2),
    `mysql_tbl_hxc44b_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hxc44b_discount_amount` INT,
    `mysql_tbl_hxc44b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxc44b` (`mysql_tbl_hxc44b_order_id`, `mysql_tbl_hxc44b_customer_id`, `mysql_tbl_hxc44b_order_date`, `mysql_tbl_hxc44b_subtotal`, `mysql_tbl_hxc44b_tax_amount`, `mysql_tbl_hxc44b_discount_amount`, `mysql_tbl_hxc44b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjsz9o` (
    `mysql_tbl_qjsz9o_customer_id` INT,
    `mysql_tbl_qjsz9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjsz9o` (`mysql_tbl_qjsz9o_customer_id`, `mysql_tbl_qjsz9o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39arwd` (
    `mysql_tbl_39arwd_emp_id` INT,
    `mysql_tbl_39arwd_salary` INT
);

INSERT INTO `mysql_tbl_39arwd` (`mysql_tbl_39arwd_emp_id`, `mysql_tbl_39arwd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2wkb` (
    `mysql_tbl_hr2wkb_product_id` INT,
    `mysql_tbl_hr2wkb_category_id` INT,
    `mysql_tbl_hr2wkb_price` DECIMAL(10,2),
    `mysql_tbl_hr2wkb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzu839` (
    `mysql_tbl_pzu839_order_id` INT,
    `mysql_tbl_pzu839_product_id` INT,
    `mysql_tbl_pzu839_quantity` INT
);

INSERT INTO `mysql_tbl_hr2wkb` (`mysql_tbl_hr2wkb_product_id`, `mysql_tbl_hr2wkb_category_id`, `mysql_tbl_hr2wkb_price`, `mysql_tbl_hr2wkb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzu839` (`mysql_tbl_pzu839_order_id`, `mysql_tbl_pzu839_product_id`, `mysql_tbl_pzu839_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqyab7` (
    `mysql_tbl_fqyab7_customer_id` INT,
    `mysql_tbl_fqyab7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqyab7` (`mysql_tbl_fqyab7_customer_id`, `mysql_tbl_fqyab7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it4cix` (
    `mysql_tbl_it4cix_customer_id` INT,
    `mysql_tbl_it4cix_registration_date` DATE
);

INSERT INTO `mysql_tbl_it4cix` (`mysql_tbl_it4cix_customer_id`, `mysql_tbl_it4cix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w50hj5` (
    `mysql_tbl_w50hj5_plan_id` INT,
    `mysql_tbl_w50hj5_carrier` INT,
    `mysql_tbl_w50hj5_data_limit_gb` TEXT,
    `mysql_tbl_w50hj5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w50hj5_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb212f` (
    `mysql_tbl_wb212f_record_id` INT,
    `mysql_tbl_wb212f_account_id` INT,
    `mysql_tbl_wb212f_call_type` VARCHAR(50),
    `mysql_tbl_wb212f_duration_minutes` INT,
    `mysql_tbl_wb212f_destination_number` INT
);

INSERT INTO `mysql_tbl_w50hj5` (`mysql_tbl_w50hj5_plan_id`, `mysql_tbl_w50hj5_carrier`, `mysql_tbl_w50hj5_data_limit_gb`, `mysql_tbl_w50hj5_monthly_cost`, `mysql_tbl_w50hj5_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_wb212f` (`mysql_tbl_wb212f_record_id`, `mysql_tbl_wb212f_account_id`, `mysql_tbl_wb212f_call_type`, `mysql_tbl_wb212f_duration_minutes`, `mysql_tbl_wb212f_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7al85` (
    `mysql_tbl_b7al85_emp_id` INT,
    `mysql_tbl_b7al85_department_id` INT,
    `mysql_tbl_b7al85_hire_date` DATE
);

INSERT INTO `mysql_tbl_b7al85` (`mysql_tbl_b7al85_emp_id`, `mysql_tbl_b7al85_department_id`, `mysql_tbl_b7al85_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4m5v` (
    `mysql_tbl_lw4m5v_emp_id` INT
);

INSERT INTO `mysql_tbl_lw4m5v` (`mysql_tbl_lw4m5v_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pvj6m` (mysql_tbl_8pvj6m_id INT, mysql_tbl_8pvj6m_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nxtq` (
    `mysql_tbl_u2nxtq_airline_id` INT,
    `mysql_tbl_u2nxtq_name` VARCHAR(50),
    `mysql_tbl_u2nxtq_iata_code` INT,
    `mysql_tbl_u2nxtq_safety_rating` DECIMAL(3,1),
    `mysql_tbl_u2nxtq_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0caqv` (
    `mysql_tbl_s0caqv_flight_id` INT,
    `mysql_tbl_s0caqv_airline_id` INT,
    `mysql_tbl_s0caqv_origin` INT,
    `mysql_tbl_s0caqv_destination` INT,
    `mysql_tbl_s0caqv_distance_miles` INT
);

INSERT INTO `mysql_tbl_u2nxtq` (`mysql_tbl_u2nxtq_airline_id`, `mysql_tbl_u2nxtq_name`, `mysql_tbl_u2nxtq_iata_code`, `mysql_tbl_u2nxtq_safety_rating`, `mysql_tbl_u2nxtq_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_s0caqv` (`mysql_tbl_s0caqv_flight_id`, `mysql_tbl_s0caqv_airline_id`, `mysql_tbl_s0caqv_origin`, `mysql_tbl_s0caqv_destination`, `mysql_tbl_s0caqv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsnzi0` (
    `mysql_tbl_lsnzi0_product_id` INT,
    `mysql_tbl_lsnzi0_price` DECIMAL(10,2),
    `mysql_tbl_lsnzi0_stock_quantity` INT,
    `mysql_tbl_lsnzi0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8134fz` (
    `mysql_tbl_8134fz_order_id` INT,
    `mysql_tbl_8134fz_product_id` INT,
    `mysql_tbl_8134fz_quantity` INT
);

INSERT INTO `mysql_tbl_lsnzi0` (`mysql_tbl_lsnzi0_product_id`, `mysql_tbl_lsnzi0_price`, `mysql_tbl_lsnzi0_stock_quantity`, `mysql_tbl_lsnzi0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_8134fz` (`mysql_tbl_8134fz_order_id`, `mysql_tbl_8134fz_product_id`, `mysql_tbl_8134fz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve1gwo` (
    `mysql_tbl_ve1gwo_customer_id` INT,
    `mysql_tbl_ve1gwo_country` INT,
    `mysql_tbl_ve1gwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ve1gwo` (`mysql_tbl_ve1gwo_customer_id`, `mysql_tbl_ve1gwo_country`, `mysql_tbl_ve1gwo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15rpv` (
    `mysql_tbl_c15rpv_order_id` INT,
    `mysql_tbl_c15rpv_customer_id` INT,
    `mysql_tbl_c15rpv_order_date` DATE,
    `mysql_tbl_c15rpv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfuf7j` (
    `mysql_tbl_gfuf7j_customer_id` INT,
    `mysql_tbl_gfuf7j_country` INT
);

INSERT INTO `mysql_tbl_c15rpv` (`mysql_tbl_c15rpv_order_id`, `mysql_tbl_c15rpv_customer_id`, `mysql_tbl_c15rpv_order_date`, `mysql_tbl_c15rpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gfuf7j` (`mysql_tbl_gfuf7j_customer_id`, `mysql_tbl_gfuf7j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wweek6` (
    `mysql_tbl_wweek6_campaign_id` INT,
    `mysql_tbl_wweek6_status` VARCHAR(50),
    `mysql_tbl_wweek6_start_date` DATE,
    `mysql_tbl_wweek6_end_date` DATE
);

INSERT INTO `mysql_tbl_wweek6` (`mysql_tbl_wweek6_campaign_id`, `mysql_tbl_wweek6_status`, `mysql_tbl_wweek6_start_date`, `mysql_tbl_wweek6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxc44b_SUBTOTAL, 0), COALESCE(mysql_tbl_hxc44b_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hxc44b_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hxc44b_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hxc44b`
    WHERE mysql_tbl_hxc44b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zg6374` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zg6374`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fqyab7`
    WHERE mysql_tbl_fqyab7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fqyab7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t1zde9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t1zde9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_t1zde9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b7al85_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b7al85`
    WHERE mysql_tbl_b7al85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_it4cix_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_it4cix`
    WHERE mysql_tbl_it4cix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e0rn59`
    WHERE mysql_tbl_it4cix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_u2nxtq_SAFETY_RATING, 80), COALESCE(mysql_tbl_u2nxtq_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_u2nxtq`
    WHERE mysql_tbl_u2nxtq_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zg6374` U JOIN `mysql_tbl_e0rn59` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zg6374` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_e0rn59` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8pvj6m_ID) INTO V_MAX_ID FROM `mysql_tbl_8pvj6m`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8pvj6m` WHERE mysql_tbl_8pvj6m_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e0rn59 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zg6374 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zg6374 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gfuf7j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gfuf7j`
    WHERE mysql_tbl_gfuf7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c15rpv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c15rpv`
    WHERE mysql_tbl_c15rpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c15rpv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c15rpv` O
    JOIN `mysql_tbl_gfuf7j` C ON mysql_tbl_c15rpv_CUSTOMER_ID = mysql_tbl_gfuf7j_CUSTOMER_ID
    WHERE mysql_tbl_gfuf7j_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wweek6_STATUS, mysql_tbl_wweek6_START_DATE, mysql_tbl_wweek6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wweek6`
    WHERE mysql_tbl_wweek6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_byicpo`
    WHERE mysql_tbl_wweek6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsnzi0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lsnzi0`
    WHERE mysql_tbl_lsnzi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8134fz_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_8134fz`
    WHERE mysql_tbl_8134fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ve1gwo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ve1gwo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ve1gwo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_EVEN_uknm28(-78);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hr2wkb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hr2wkb`
    WHERE mysql_tbl_hr2wkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzu839_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_pzu839` OI
    JOIN `mysql_tbl_e0rn59` O ON mysql_tbl_pzu839_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pzu839_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjsz9o`
    WHERE mysql_tbl_qjsz9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qjsz9o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w50hj5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_w50hj5_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_w50hj5`
    WHERE mysql_tbl_w50hj5_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_wb212f`
    WHERE mysql_tbl_wb212f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wb212f_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39arwd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_39arwd`
    WHERE mysql_tbl_39arwd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oamjv1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_oamjv1`
    WHERE mysql_tbl_oamjv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);