/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljsucl` (
    `mysql_tbl_ljsucl_emp_id` INT,
    `mysql_tbl_ljsucl_department_id` INT,
    `mysql_tbl_ljsucl_salary` INT,
    `mysql_tbl_ljsucl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie02t4` (
    `mysql_tbl_ie02t4_department_id` INT,
    `mysql_tbl_ie02t4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljsucl` (`mysql_tbl_ljsucl_emp_id`, `mysql_tbl_ljsucl_department_id`, `mysql_tbl_ljsucl_salary`, `mysql_tbl_ljsucl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ie02t4` (`mysql_tbl_ie02t4_department_id`, `mysql_tbl_ie02t4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8itnc8` (
    `mysql_tbl_8itnc8_enrollment_id` INT,
    `mysql_tbl_8itnc8_child_id` INT,
    `mysql_tbl_8itnc8_program_type` VARCHAR(50),
    `mysql_tbl_8itnc8_hours_per_week` INT,
    `mysql_tbl_8itnc8_weekly_rate` INT,
    `mysql_tbl_8itnc8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_picx3c` (
    `mysql_tbl_picx3c_child_id` INT,
    `mysql_tbl_picx3c_date_of_birth` DATE,
    `mysql_tbl_picx3c_parent_id` INT
);

INSERT INTO `mysql_tbl_8itnc8` (`mysql_tbl_8itnc8_enrollment_id`, `mysql_tbl_8itnc8_child_id`, `mysql_tbl_8itnc8_program_type`, `mysql_tbl_8itnc8_hours_per_week`, `mysql_tbl_8itnc8_weekly_rate`, `mysql_tbl_8itnc8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_picx3c` (`mysql_tbl_picx3c_child_id`, `mysql_tbl_picx3c_date_of_birth`, `mysql_tbl_picx3c_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5fpa` (
    mysql_tbl_sg5fpa_id INT,
    mysql_tbl_sg5fpa_preco INT
);

INSERT INTO `mysql_tbl_sg5fpa` (`mysql_tbl_sg5fpa_id`, `mysql_tbl_sg5fpa_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8l2ua` (
    `mysql_tbl_j8l2ua_emp_id` INT,
    `mysql_tbl_j8l2ua_department_id` INT
);

INSERT INTO `mysql_tbl_j8l2ua` (`mysql_tbl_j8l2ua_emp_id`, `mysql_tbl_j8l2ua_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3pbd2` (
    `mysql_tbl_i3pbd2_order_id` INT,
    `mysql_tbl_i3pbd2_customer_id` INT,
    `mysql_tbl_i3pbd2_order_date` DATE,
    `mysql_tbl_i3pbd2_status` VARCHAR(50),
    `mysql_tbl_i3pbd2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brszk` (
    `mysql_tbl_5brszk_item_id` INT,
    `mysql_tbl_5brszk_order_id` INT,
    `mysql_tbl_5brszk_product_id` INT,
    `mysql_tbl_5brszk_quantity` INT,
    `mysql_tbl_5brszk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ovzcj` (
    `mysql_tbl_7ovzcj_product_id` INT,
    `mysql_tbl_7ovzcj_category_id` INT,
    `mysql_tbl_7ovzcj_supplier_id` INT
);

INSERT INTO `mysql_tbl_i3pbd2` (`mysql_tbl_i3pbd2_order_id`, `mysql_tbl_i3pbd2_customer_id`, `mysql_tbl_i3pbd2_order_date`, `mysql_tbl_i3pbd2_status`, `mysql_tbl_i3pbd2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5brszk` (`mysql_tbl_5brszk_item_id`, `mysql_tbl_5brszk_order_id`, `mysql_tbl_5brszk_product_id`, `mysql_tbl_5brszk_quantity`, `mysql_tbl_5brszk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7ovzcj` (`mysql_tbl_7ovzcj_product_id`, `mysql_tbl_7ovzcj_category_id`, `mysql_tbl_7ovzcj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuw8zk` (
    `mysql_tbl_wuw8zk_campaign_id` INT,
    `mysql_tbl_wuw8zk_start_date` DATE
);

INSERT INTO `mysql_tbl_wuw8zk` (`mysql_tbl_wuw8zk_campaign_id`, `mysql_tbl_wuw8zk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azjw0` (
    `mysql_tbl_1azjw0_campaign_id` INT,
    `mysql_tbl_1azjw0_start_date` DATE
);

INSERT INTO `mysql_tbl_1azjw0` (`mysql_tbl_1azjw0_campaign_id`, `mysql_tbl_1azjw0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry44z9` (
    `mysql_tbl_ry44z9_class_id` INT,
    `mysql_tbl_ry44z9_instructor_id` INT,
    `mysql_tbl_ry44z9_class_type` VARCHAR(50),
    `mysql_tbl_ry44z9_duration_minutes` INT,
    `mysql_tbl_ry44z9_max_capacity` INT,
    `mysql_tbl_ry44z9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om69kh` (
    `mysql_tbl_om69kh_booking_id` INT,
    `mysql_tbl_om69kh_member_id` INT,
    `mysql_tbl_om69kh_class_id` INT,
    `mysql_tbl_om69kh_booking_date` DATE,
    `mysql_tbl_om69kh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry44z9` (`mysql_tbl_ry44z9_class_id`, `mysql_tbl_ry44z9_instructor_id`, `mysql_tbl_ry44z9_class_type`, `mysql_tbl_ry44z9_duration_minutes`, `mysql_tbl_ry44z9_max_capacity`, `mysql_tbl_ry44z9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_om69kh` (`mysql_tbl_om69kh_booking_id`, `mysql_tbl_om69kh_member_id`, `mysql_tbl_om69kh_class_id`, `mysql_tbl_om69kh_booking_date`, `mysql_tbl_om69kh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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
    FROM `mysql_tbl_om69kh`
    WHERE mysql_tbl_om69kh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ry44z9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ry44z9` F
    WHERE mysql_tbl_ry44z9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_om69kh`
    WHERE mysql_tbl_om69kh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_om69kh_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_i3pbd2_ORDER_ID FROM `mysql_tbl_i3pbd2` O
        JOIN `mysql_tbl_5brszk` OI ON mysql_tbl_i3pbd2_ORDER_ID = mysql_tbl_5brszk_ORDER_ID
        JOIN `mysql_tbl_7ovzcj` P ON mysql_tbl_5brszk_PRODUCT_ID = mysql_tbl_7ovzcj_PRODUCT_ID
        WHERE mysql_tbl_7ovzcj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i3pbd2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5brszk_QUANTITY * mysql_tbl_5brszk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5brszk` OI
        WHERE mysql_tbl_5brszk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wuw8zk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wuw8zk`
    WHERE mysql_tbl_wuw8zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1azjw0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1azjw0`
    WHERE mysql_tbl_1azjw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_sg5fpa_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_sg5fpa`
    WHERE mysql_tbl_sg5fpa.mysql_tbl_sg5fpa_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j8l2ua`
    WHERE mysql_tbl_j8l2ua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_picx3c_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_picx3c`
    WHERE mysql_tbl_picx3c_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_8itnc8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_8itnc8`
    WHERE mysql_tbl_8itnc8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_8itnc8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        SET V_TOTAL_FEE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ljsucl_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ljsucl`
    WHERE mysql_tbl_ljsucl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss());

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);