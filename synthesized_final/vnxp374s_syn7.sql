/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eom8ia` (
    `mysql_tbl_eom8ia_customer_id` INT,
    `mysql_tbl_eom8ia_registration_date` DATE
);

INSERT INTO `mysql_tbl_eom8ia` (`mysql_tbl_eom8ia_customer_id`, `mysql_tbl_eom8ia_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knura7` (
    `mysql_tbl_knura7_service_id` INT,
    `mysql_tbl_knura7_property_id` INT,
    `mysql_tbl_knura7_cleaner_id` INT,
    `mysql_tbl_knura7_service_date` DATE,
    `mysql_tbl_knura7_duration_hours` INT,
    `mysql_tbl_knura7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6cln` (
    `mysql_tbl_fa6cln_property_id` INT,
    `mysql_tbl_fa6cln_property_type` VARCHAR(50),
    `mysql_tbl_fa6cln_area_sqft` INT,
    `mysql_tbl_fa6cln_num_rooms` INT
);

INSERT INTO `mysql_tbl_knura7` (`mysql_tbl_knura7_service_id`, `mysql_tbl_knura7_property_id`, `mysql_tbl_knura7_cleaner_id`, `mysql_tbl_knura7_service_date`, `mysql_tbl_knura7_duration_hours`, `mysql_tbl_knura7_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fa6cln` (`mysql_tbl_fa6cln_property_id`, `mysql_tbl_fa6cln_property_type`, `mysql_tbl_fa6cln_area_sqft`, `mysql_tbl_fa6cln_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ps2o` (mysql_tbl_23ps2o_id INT, mysql_tbl_23ps2o_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wwn6c` (
    `mysql_tbl_4wwn6c_inventory_id` INT,
    `mysql_tbl_4wwn6c_product_id` INT,
    `mysql_tbl_4wwn6c_warehouse_id` INT,
    `mysql_tbl_4wwn6c_quantity` INT,
    `mysql_tbl_4wwn6c_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9s62` (
    `mysql_tbl_tw9s62_product_id` INT,
    `mysql_tbl_tw9s62_name` VARCHAR(50),
    `mysql_tbl_tw9s62_reorder_level` INT,
    `mysql_tbl_tw9s62_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wwn6c` (`mysql_tbl_4wwn6c_inventory_id`, `mysql_tbl_4wwn6c_product_id`, `mysql_tbl_4wwn6c_warehouse_id`, `mysql_tbl_4wwn6c_quantity`, `mysql_tbl_4wwn6c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tw9s62` (`mysql_tbl_tw9s62_product_id`, `mysql_tbl_tw9s62_name`, `mysql_tbl_tw9s62_reorder_level`, `mysql_tbl_tw9s62_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszip4` (
    `mysql_tbl_sszip4_project_id` INT,
    `mysql_tbl_sszip4_team_lead_id` INT,
    `mysql_tbl_sszip4_start_date` DATE,
    `mysql_tbl_sszip4_deadline` INT,
    `mysql_tbl_sszip4_budget` INT,
    `mysql_tbl_sszip4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sszip4` (`mysql_tbl_sszip4_project_id`, `mysql_tbl_sszip4_team_lead_id`, `mysql_tbl_sszip4_start_date`, `mysql_tbl_sszip4_deadline`, `mysql_tbl_sszip4_budget`, `mysql_tbl_sszip4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlo9y` (
    `mysql_tbl_8hlo9y_customer_id` INT,
    `mysql_tbl_8hlo9y_registration_date` DATE,
    `mysql_tbl_8hlo9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okz8he` (
    `mysql_tbl_okz8he_order_id` INT,
    `mysql_tbl_okz8he_customer_id` INT,
    `mysql_tbl_okz8he_order_date` DATE,
    `mysql_tbl_okz8he_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hlo9y` (`mysql_tbl_8hlo9y_customer_id`, `mysql_tbl_8hlo9y_registration_date`, `mysql_tbl_8hlo9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_okz8he` (`mysql_tbl_okz8he_order_id`, `mysql_tbl_okz8he_customer_id`, `mysql_tbl_okz8he_order_date`, `mysql_tbl_okz8he_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38nhs` (
    `mysql_tbl_h38nhs_course_id` INT,
    `mysql_tbl_h38nhs_department_id` INT,
    `mysql_tbl_h38nhs_credits` INT,
    `mysql_tbl_h38nhs_difficulty_level` INT,
    `mysql_tbl_h38nhs_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9t9n` (
    `mysql_tbl_zm9t9n_student_id` INT,
    `mysql_tbl_zm9t9n_course_id` INT,
    `mysql_tbl_zm9t9n_grade` INT,
    `mysql_tbl_zm9t9n_semester` INT
);

INSERT INTO `mysql_tbl_h38nhs` (`mysql_tbl_h38nhs_course_id`, `mysql_tbl_h38nhs_department_id`, `mysql_tbl_h38nhs_credits`, `mysql_tbl_h38nhs_difficulty_level`, `mysql_tbl_h38nhs_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zm9t9n` (`mysql_tbl_zm9t9n_student_id`, `mysql_tbl_zm9t9n_course_id`, `mysql_tbl_zm9t9n_grade`, `mysql_tbl_zm9t9n_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeioa` (
    `mysql_tbl_hzeioa_emp_id` INT,
    `mysql_tbl_hzeioa_salary` INT
);

INSERT INTO `mysql_tbl_hzeioa` (`mysql_tbl_hzeioa_emp_id`, `mysql_tbl_hzeioa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiw38u` (
    `mysql_tbl_xiw38u_campaign_id` INT,
    `mysql_tbl_xiw38u_budget` INT,
    `mysql_tbl_xiw38u_start_date` DATE,
    `mysql_tbl_xiw38u_end_date` DATE,
    `mysql_tbl_xiw38u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf793z` (
    `mysql_tbl_bf793z_conversion_id` INT,
    `mysql_tbl_bf793z_campaign_id` INT,
    `mysql_tbl_bf793z_conversion_value` INT
);

INSERT INTO `mysql_tbl_xiw38u` (`mysql_tbl_xiw38u_campaign_id`, `mysql_tbl_xiw38u_budget`, `mysql_tbl_xiw38u_start_date`, `mysql_tbl_xiw38u_end_date`, `mysql_tbl_xiw38u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bf793z` (`mysql_tbl_bf793z_conversion_id`, `mysql_tbl_bf793z_campaign_id`, `mysql_tbl_bf793z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajh0hk` (
    mysql_tbl_ajh0hk_User CHAR(32),
    mysql_tbl_ajh0hk_Host CHAR(255),
    mysql_tbl_ajh0hk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ajh0hk` (`mysql_tbl_ajh0hk_User`, `mysql_tbl_ajh0hk_Host`, `mysql_tbl_ajh0hk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imi42c` (
    `mysql_tbl_imi42c_product_id` INT,
    `mysql_tbl_imi42c_category_id` INT,
    `mysql_tbl_imi42c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imi42c` (`mysql_tbl_imi42c_product_id`, `mysql_tbl_imi42c_category_id`, `mysql_tbl_imi42c_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_23ps2o_ID) INTO V_MAX_ID FROM `mysql_tbl_23ps2o`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_23ps2o` WHERE mysql_tbl_23ps2o_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT mysql_tbl_sszip4_BUDGET, DATEDIFF(mysql_tbl_sszip4_DEADLINE, CURDATE()), mysql_tbl_sszip4_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sszip4`
    WHERE mysql_tbl_sszip4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sszip4_DEADLINE, mysql_tbl_sszip4_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sszip4`
    WHERE mysql_tbl_sszip4_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h38nhs_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_h38nhs_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_h38nhs`
    WHERE mysql_tbl_h38nhs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_zm9t9n`
    WHERE mysql_tbl_zm9t9n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_zm9t9n_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_zm9t9n`
    WHERE mysql_tbl_zm9t9n_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_xiw38u_END_DATE, mysql_tbl_xiw38u_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_xiw38u` C
    LEFT JOIN `mysql_tbl_bf793z` CV ON mysql_tbl_xiw38u_CAMPAIGN_ID = mysql_tbl_bf793z_CAMPAIGN_ID
    WHERE mysql_tbl_xiw38u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xiw38u_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_imi42c_PRICE), 0), COALESCE(MIN(mysql_tbl_imi42c_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_imi42c`
    WHERE mysql_tbl_imi42c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ajh0hk`
    WHERE mysql_tbl_ajh0hk_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzeioa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hzeioa`
    WHERE mysql_tbl_hzeioa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wwn6c_QUANTITY, 0), COALESCE(mysql_tbl_tw9s62_REORDER_LEVEL, 10), COALESCE(mysql_tbl_tw9s62_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4wwn6c` I
    JOIN `mysql_tbl_tw9s62` P ON mysql_tbl_4wwn6c_PRODUCT_ID = mysql_tbl_tw9s62_PRODUCT_ID
    WHERE mysql_tbl_4wwn6c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4wwn6c_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okz8he_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_okz8he`
    WHERE mysql_tbl_okz8he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_okz8he_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_okz8he` O
    JOIN `mysql_tbl_8hlo9y` C ON mysql_tbl_okz8he_CUSTOMER_ID = mysql_tbl_8hlo9y_CUSTOMER_ID
    WHERE mysql_tbl_8hlo9y_COUNTRY = (SELECT mysql_tbl_8hlo9y_COUNTRY FROM `mysql_tbl_8hlo9y` WHERE mysql_tbl_8hlo9y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

    SELECT COALESCE(mysql_tbl_fa6cln_AREA_SQFT, 500), COALESCE(mysql_tbl_fa6cln_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fa6cln`
    WHERE mysql_tbl_fa6cln_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_eom8ia_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_eom8ia`
    WHERE mysql_tbl_eom8ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);