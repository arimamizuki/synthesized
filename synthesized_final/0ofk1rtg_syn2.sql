/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quk1ex` (
    `mysql_tbl_quk1ex_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quk1ex` (`mysql_tbl_quk1ex_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baknci` (
    `mysql_tbl_baknci_order_id` INT,
    `mysql_tbl_baknci_customer_id` INT,
    `mysql_tbl_baknci_order_date` DATE,
    `mysql_tbl_baknci_total_amount` DECIMAL(10,2),
    `mysql_tbl_baknci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i451u` (
    `mysql_tbl_4i451u_shipment_id` INT,
    `mysql_tbl_4i451u_order_id` INT,
    `mysql_tbl_4i451u_carrier` INT,
    `mysql_tbl_4i451u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_baknci` (`mysql_tbl_baknci_order_id`, `mysql_tbl_baknci_customer_id`, `mysql_tbl_baknci_order_date`, `mysql_tbl_baknci_total_amount`, `mysql_tbl_baknci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4i451u` (`mysql_tbl_4i451u_shipment_id`, `mysql_tbl_4i451u_order_id`, `mysql_tbl_4i451u_carrier`, `mysql_tbl_4i451u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmi1k` (
    mysql_tbl_idmi1k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_idmi1k_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_idmi1k` (`mysql_tbl_idmi1k_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzq768` (
    `mysql_tbl_wzq768_student_id` INT,
    `mysql_tbl_wzq768_name` VARCHAR(50),
    `mysql_tbl_wzq768_gpa` INT,
    `mysql_tbl_wzq768_major_id` INT,
    `mysql_tbl_wzq768_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vg57` (
    `mysql_tbl_13vg57_major_id` INT,
    `mysql_tbl_13vg57_name` VARCHAR(50),
    `mysql_tbl_13vg57_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89o4xw` (
    `mysql_tbl_89o4xw_department_id` INT,
    `mysql_tbl_89o4xw_name` VARCHAR(50),
    `mysql_tbl_89o4xw_budget` INT
);

INSERT INTO `mysql_tbl_wzq768` (`mysql_tbl_wzq768_student_id`, `mysql_tbl_wzq768_name`, `mysql_tbl_wzq768_gpa`, `mysql_tbl_wzq768_major_id`, `mysql_tbl_wzq768_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_13vg57` (`mysql_tbl_13vg57_major_id`, `mysql_tbl_13vg57_name`, `mysql_tbl_13vg57_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_89o4xw` (`mysql_tbl_89o4xw_department_id`, `mysql_tbl_89o4xw_name`, `mysql_tbl_89o4xw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua5op8` (
    `mysql_tbl_ua5op8_call_id` INT,
    `mysql_tbl_ua5op8_customer_id` INT,
    `mysql_tbl_ua5op8_plumber_id` INT,
    `mysql_tbl_ua5op8_service_type` VARCHAR(50),
    `mysql_tbl_ua5op8_labor_hours` INT,
    `mysql_tbl_ua5op8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ua5op8_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cku9tj` (
    `mysql_tbl_cku9tj_plumber_id` INT,
    `mysql_tbl_cku9tj_experience_years` INT,
    `mysql_tbl_cku9tj_hourly_rate` INT,
    `mysql_tbl_cku9tj_certification_level` INT
);

INSERT INTO `mysql_tbl_ua5op8` (`mysql_tbl_ua5op8_call_id`, `mysql_tbl_ua5op8_customer_id`, `mysql_tbl_ua5op8_plumber_id`, `mysql_tbl_ua5op8_service_type`, `mysql_tbl_ua5op8_labor_hours`, `mysql_tbl_ua5op8_parts_cost`, `mysql_tbl_ua5op8_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cku9tj` (`mysql_tbl_cku9tj_plumber_id`, `mysql_tbl_cku9tj_experience_years`, `mysql_tbl_cku9tj_hourly_rate`, `mysql_tbl_cku9tj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyf48f` (
    `mysql_tbl_oyf48f_author_id` INT,
    `mysql_tbl_oyf48f_name` VARCHAR(50),
    `mysql_tbl_oyf48f_country` INT,
    `mysql_tbl_oyf48f_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_oyf48f_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70d7o` (
    `mysql_tbl_v70d7o_book_id` INT,
    `mysql_tbl_v70d7o_author_id` INT,
    `mysql_tbl_v70d7o_genre` INT,
    `mysql_tbl_v70d7o_publication_year` INT,
    `mysql_tbl_v70d7o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyf48f` (`mysql_tbl_oyf48f_author_id`, `mysql_tbl_oyf48f_name`, `mysql_tbl_oyf48f_country`, `mysql_tbl_oyf48f_total_books_sold`, `mysql_tbl_oyf48f_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_v70d7o` (`mysql_tbl_v70d7o_book_id`, `mysql_tbl_v70d7o_author_id`, `mysql_tbl_v70d7o_genre`, `mysql_tbl_v70d7o_publication_year`, `mysql_tbl_v70d7o_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4s27i` (mysql_tbl_d4s27i_id INT, mysql_tbl_d4s27i_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s8jb` (
    `mysql_tbl_c3s8jb_customer_id` INT,
    `mysql_tbl_c3s8jb_country` INT
);

INSERT INTO `mysql_tbl_c3s8jb` (`mysql_tbl_c3s8jb_customer_id`, `mysql_tbl_c3s8jb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_idmi1k`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ddytug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ddytug`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3s8jb`
    WHERE mysql_tbl_c3s8jb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua5op8_LABOR_HOURS, 0), COALESCE(mysql_tbl_ua5op8_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ua5op8`
    WHERE mysql_tbl_ua5op8_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cku9tj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ua5op8` PC
    JOIN `mysql_tbl_cku9tj` P ON mysql_tbl_ua5op8_PLUMBER_ID = mysql_tbl_cku9tj_PLUMBER_ID
    WHERE mysql_tbl_ua5op8_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyf48f_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_oyf48f`
    WHERE mysql_tbl_oyf48f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oyf48f_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_v70d7o`
    WHERE mysql_tbl_v70d7o_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_d4s27i` (`mysql_tbl_d4s27i_ID`, `mysql_tbl_d4s27i_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzq768_GPA, 0.00), mysql_tbl_wzq768_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wzq768`
    WHERE mysql_tbl_wzq768_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_13vg57_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_13vg57`
    WHERE mysql_tbl_13vg57_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wzq768_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wzq768` S
    JOIN `mysql_tbl_13vg57` M ON mysql_tbl_wzq768_MAJOR_ID = mysql_tbl_13vg57_MAJOR_ID
    WHERE mysql_tbl_13vg57_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i451u_SHIPPING_COST, 0), COALESCE(mysql_tbl_baknci_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_baknci` O
    LEFT JOIN `mysql_tbl_4i451u` S ON mysql_tbl_baknci_ORDER_ID = mysql_tbl_4i451u_ORDER_ID
    WHERE mysql_tbl_baknci_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quk1ex_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_quk1ex`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);