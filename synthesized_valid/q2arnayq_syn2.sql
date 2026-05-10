/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw8y89` (
    `mysql_tbl_aw8y89_emp_id` INT,
    `mysql_tbl_aw8y89_name` VARCHAR(50),
    `mysql_tbl_aw8y89_salary` INT,
    `mysql_tbl_aw8y89_hire_date` DATE,
    `mysql_tbl_aw8y89_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra397j` (
    `mysql_tbl_ra397j_dept_id` INT,
    `mysql_tbl_ra397j_name` VARCHAR(50),
    `mysql_tbl_ra397j_location` INT
);

INSERT INTO `mysql_tbl_aw8y89` (`mysql_tbl_aw8y89_emp_id`, `mysql_tbl_aw8y89_name`, `mysql_tbl_aw8y89_salary`, `mysql_tbl_aw8y89_hire_date`, `mysql_tbl_aw8y89_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ra397j` (`mysql_tbl_ra397j_dept_id`, `mysql_tbl_ra397j_name`, `mysql_tbl_ra397j_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ehby` (
    `mysql_tbl_p8ehby_order_id` INT,
    `mysql_tbl_p8ehby_customer_id` INT,
    `mysql_tbl_p8ehby_order_date` DATE,
    `mysql_tbl_p8ehby_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfipb0` (
    `mysql_tbl_qfipb0_order_id` INT,
    `mysql_tbl_qfipb0_product_id` INT,
    `mysql_tbl_qfipb0_quantity` INT
);

INSERT INTO `mysql_tbl_p8ehby` (`mysql_tbl_p8ehby_order_id`, `mysql_tbl_p8ehby_customer_id`, `mysql_tbl_p8ehby_order_date`, `mysql_tbl_p8ehby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfipb0` (`mysql_tbl_qfipb0_order_id`, `mysql_tbl_qfipb0_product_id`, `mysql_tbl_qfipb0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpc0xr` (
    `mysql_tbl_gpc0xr_product_id` INT,
    `mysql_tbl_gpc0xr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpc0xr` (`mysql_tbl_gpc0xr_product_id`, `mysql_tbl_gpc0xr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37pq3` (
    `mysql_tbl_t37pq3_supplier_id` INT
);

INSERT INTO `mysql_tbl_t37pq3` (`mysql_tbl_t37pq3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7b9uy` (
    `mysql_tbl_c7b9uy_emp_id` INT,
    `mysql_tbl_c7b9uy_department_id` INT
);

INSERT INTO `mysql_tbl_c7b9uy` (`mysql_tbl_c7b9uy_emp_id`, `mysql_tbl_c7b9uy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbij9` (
    `mysql_tbl_5kbij9_warranty_id` INT,
    `mysql_tbl_5kbij9_product_id` INT,
    `mysql_tbl_5kbij9_purchase_date` DATE,
    `mysql_tbl_5kbij9_warranty_months` INT,
    `mysql_tbl_5kbij9_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kbij9` (`mysql_tbl_5kbij9_warranty_id`, `mysql_tbl_5kbij9_product_id`, `mysql_tbl_5kbij9_purchase_date`, `mysql_tbl_5kbij9_warranty_months`, `mysql_tbl_5kbij9_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3oqa` (mysql_tbl_og3oqa_id INT, mysql_tbl_og3oqa_score INT, mysql_tbl_og3oqa_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qqqgd` (
    `mysql_tbl_8qqqgd_location_id` INT,
    `mysql_tbl_8qqqgd_zone` INT,
    `mysql_tbl_8qqqgd_aisle` INT,
    `mysql_tbl_8qqqgd_rack` INT,
    `mysql_tbl_8qqqgd_shelf` INT,
    `mysql_tbl_8qqqgd_capacity` INT
);

INSERT INTO `mysql_tbl_8qqqgd` (`mysql_tbl_8qqqgd_location_id`, `mysql_tbl_8qqqgd_zone`, `mysql_tbl_8qqqgd_aisle`, `mysql_tbl_8qqqgd_rack`, `mysql_tbl_8qqqgd_shelf`, `mysql_tbl_8qqqgd_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kon7` (
    `mysql_tbl_y4kon7_customer_id` INT,
    `mysql_tbl_y4kon7_registration_date` DATE
);

INSERT INTO `mysql_tbl_y4kon7` (`mysql_tbl_y4kon7_customer_id`, `mysql_tbl_y4kon7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ahtpj` (
    `mysql_tbl_8ahtpj_order_id` INT,
    `mysql_tbl_8ahtpj_customer_id` INT,
    `mysql_tbl_8ahtpj_order_date` DATE,
    `mysql_tbl_8ahtpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ahtpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7diw1q` (
    `mysql_tbl_7diw1q_shipment_id` INT,
    `mysql_tbl_7diw1q_order_id` INT,
    `mysql_tbl_7diw1q_carrier` INT,
    `mysql_tbl_7diw1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ahtpj` (`mysql_tbl_8ahtpj_order_id`, `mysql_tbl_8ahtpj_customer_id`, `mysql_tbl_8ahtpj_order_date`, `mysql_tbl_8ahtpj_total_amount`, `mysql_tbl_8ahtpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7diw1q` (`mysql_tbl_7diw1q_shipment_id`, `mysql_tbl_7diw1q_order_id`, `mysql_tbl_7diw1q_carrier`, `mysql_tbl_7diw1q_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u575u5` (
    `mysql_tbl_u575u5_flight_id` INT,
    `mysql_tbl_u575u5_airline_code` INT,
    `mysql_tbl_u575u5_origin` INT,
    `mysql_tbl_u575u5_destination` INT,
    `mysql_tbl_u575u5_distance_miles` INT,
    `mysql_tbl_u575u5_base_price` DECIMAL(10,2),
    `mysql_tbl_u575u5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5c2l` (
    `mysql_tbl_kb5c2l_booking_id` INT,
    `mysql_tbl_kb5c2l_flight_id` INT,
    `mysql_tbl_kb5c2l_passenger_id` INT,
    `mysql_tbl_kb5c2l_seat_class` INT,
    `mysql_tbl_kb5c2l_price_paid` INT
);

INSERT INTO `mysql_tbl_u575u5` (`mysql_tbl_u575u5_flight_id`, `mysql_tbl_u575u5_airline_code`, `mysql_tbl_u575u5_origin`, `mysql_tbl_u575u5_destination`, `mysql_tbl_u575u5_distance_miles`, `mysql_tbl_u575u5_base_price`, `mysql_tbl_u575u5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kb5c2l` (`mysql_tbl_kb5c2l_booking_id`, `mysql_tbl_kb5c2l_flight_id`, `mysql_tbl_kb5c2l_passenger_id`, `mysql_tbl_kb5c2l_seat_class`, `mysql_tbl_kb5c2l_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04u283` (
    `mysql_tbl_04u283_emp_id` INT,
    `mysql_tbl_04u283_department_id` INT
);

INSERT INTO `mysql_tbl_04u283` (`mysql_tbl_04u283_emp_id`, `mysql_tbl_04u283_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wduw` (mysql_tbl_r6wduw_id INT, mysql_tbl_r6wduw_price DECIMAL(10,2), mysql_tbl_r6wduw_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vja130` (
    `mysql_tbl_vja130_order_id` INT,
    `mysql_tbl_vja130_customer_id` INT,
    `mysql_tbl_vja130_order_date` DATE,
    `mysql_tbl_vja130_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpd8r` (
    `mysql_tbl_atpd8r_customer_id` INT,
    `mysql_tbl_atpd8r_country` INT
);

INSERT INTO `mysql_tbl_vja130` (`mysql_tbl_vja130_order_id`, `mysql_tbl_vja130_customer_id`, `mysql_tbl_vja130_order_date`, `mysql_tbl_vja130_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atpd8r` (`mysql_tbl_atpd8r_customer_id`, `mysql_tbl_atpd8r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwswgh` (
    `mysql_tbl_vwswgh_customer_id` INT,
    `mysql_tbl_vwswgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwswgh` (`mysql_tbl_vwswgh_customer_id`, `mysql_tbl_vwswgh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdant` (
    `mysql_tbl_9rdant_supplier_id` INT,
    `mysql_tbl_9rdant_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rdant` (`mysql_tbl_9rdant_supplier_id`, `mysql_tbl_9rdant_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bqsly` (
    `mysql_tbl_4bqsly_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_4bqsly` (`mysql_tbl_4bqsly_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbx67h` (
    `mysql_tbl_jbx67h_product_id` INT,
    `mysql_tbl_jbx67h_supplier_id` INT,
    `mysql_tbl_jbx67h_price` DECIMAL(10,2),
    `mysql_tbl_jbx67h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzr31` (
    `mysql_tbl_qbzr31_supplier_id` INT,
    `mysql_tbl_qbzr31_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbx67h` (`mysql_tbl_jbx67h_product_id`, `mysql_tbl_jbx67h_supplier_id`, `mysql_tbl_jbx67h_price`, `mysql_tbl_jbx67h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbzr31` (`mysql_tbl_qbzr31_supplier_id`, `mysql_tbl_qbzr31_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipwq7` (
    `mysql_tbl_4ipwq7_customer_id` INT,
    `mysql_tbl_4ipwq7_country` INT
);

INSERT INTO `mysql_tbl_4ipwq7` (`mysql_tbl_4ipwq7_customer_id`, `mysql_tbl_4ipwq7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksif9v` (
    `mysql_tbl_ksif9v_emp_id` INT,
    `mysql_tbl_ksif9v_manager_id` INT,
    `mysql_tbl_ksif9v_department_id` INT,
    `mysql_tbl_ksif9v_salary` INT,
    `mysql_tbl_ksif9v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur2ald` (
    `mysql_tbl_ur2ald_department_id` INT,
    `mysql_tbl_ur2ald_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksif9v` (`mysql_tbl_ksif9v_emp_id`, `mysql_tbl_ksif9v_manager_id`, `mysql_tbl_ksif9v_department_id`, `mysql_tbl_ksif9v_salary`, `mysql_tbl_ksif9v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ur2ald` (`mysql_tbl_ur2ald_department_id`, `mysql_tbl_ur2ald_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aw8y89_SALARY), 0), COALESCE(MAX(mysql_tbl_aw8y89_SALARY), 0), COALESCE(MIN(mysql_tbl_aw8y89_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aw8y89`
    WHERE mysql_tbl_aw8y89_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5jl3tz`
    WHERE mysql_tbl_t37pq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l3j0fs` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_lvlq0v` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l3j0fs` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_lvlq0v` WHERE mysql_tbl_lvlq0v.USER_ID = mysql_tbl_l3j0fs.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lvlq0v`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_l3j0fs`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_og3oqa_SCORE INTO V_SCORE FROM `mysql_tbl_og3oqa` WHERE mysql_tbl_og3oqa_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_og3oqa_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_og3oqa` SET mysql_tbl_og3oqa_LETTER_GRADE = 'A' WHERE mysql_tbl_og3oqa_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_og3oqa` SET mysql_tbl_og3oqa_LETTER_GRADE = 'B' WHERE mysql_tbl_og3oqa_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_og3oqa` SET mysql_tbl_og3oqa_LETTER_GRADE = 'C' WHERE mysql_tbl_og3oqa_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_og3oqa` SET mysql_tbl_og3oqa_LETTER_GRADE = 'D' WHERE mysql_tbl_og3oqa_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_og3oqa` SET mysql_tbl_og3oqa_LETTER_GRADE = 'F' WHERE mysql_tbl_og3oqa_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_r6wduw`
    SET mysql_tbl_r6wduw_PRICE = CASE mysql_tbl_r6wduw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_r6wduw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_r6wduw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_r6wduw_PRICE * 0.95
        ELSE mysql_tbl_r6wduw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4kon7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y4kon7`
    WHERE mysql_tbl_y4kon7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7diw1q_SHIPPING_COST, 0), COALESCE(mysql_tbl_8ahtpj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8ahtpj` O
    LEFT JOIN `mysql_tbl_7diw1q` S ON mysql_tbl_8ahtpj_ORDER_ID = mysql_tbl_7diw1q_ORDER_ID
    WHERE mysql_tbl_8ahtpj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lvlq0v ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l3j0fs ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l3j0fs ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9rdant_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9rdant`
    WHERE mysql_tbl_9rdant_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vwswgh`
    WHERE mysql_tbl_vwswgh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vwswgh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ipwq7`
    WHERE mysql_tbl_4ipwq7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ksif9v`
    WHERE mysql_tbl_ksif9v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ksif9v_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ksif9v`
    WHERE mysql_tbl_ksif9v_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ksif9v_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ksif9v`
    WHERE mysql_tbl_ksif9v_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbzr31_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qbzr31`
    WHERE mysql_tbl_qbzr31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbx67h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jbx67h`
    WHERE mysql_tbl_jbx67h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vja130_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vja130` O
    JOIN `mysql_tbl_atpd8r` C ON mysql_tbl_vja130_CUSTOMER_ID = mysql_tbl_atpd8r_CUSTOMER_ID
    WHERE mysql_tbl_atpd8r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4bqsly`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptwtx` (mysql_tbl_1ptwtx_ID INT, mysql_tbl_1ptwtx_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1ptwtx_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_04u283`
    WHERE mysql_tbl_04u283_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u575u5_BASE_PRICE, 200), COALESCE(mysql_tbl_u575u5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_u575u5`
    WHERE mysql_tbl_u575u5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kb5c2l`
    WHERE mysql_tbl_kb5c2l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_5kbij9_PURCHASE_DATE, mysql_tbl_5kbij9_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5kbij9`
    WHERE mysql_tbl_5kbij9_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpc0xr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gpc0xr`
    WHERE mysql_tbl_gpc0xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c7b9uy`
    WHERE mysql_tbl_c7b9uy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qfipb0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_qfipb0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qfipb0`
    WHERE mysql_tbl_qfipb0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();