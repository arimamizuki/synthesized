/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z37rm` (
    `mysql_tbl_7z37rm_emp_id` INT,
    `mysql_tbl_7z37rm_department_id` INT,
    `mysql_tbl_7z37rm_salary` INT,
    `mysql_tbl_7z37rm_hire_date` DATE,
    `mysql_tbl_7z37rm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7z37rm` (`mysql_tbl_7z37rm_emp_id`, `mysql_tbl_7z37rm_department_id`, `mysql_tbl_7z37rm_salary`, `mysql_tbl_7z37rm_hire_date`, `mysql_tbl_7z37rm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hehbxh` (
    `mysql_tbl_hehbxh_emp_id` INT,
    `mysql_tbl_hehbxh_salary` INT
);

INSERT INTO `mysql_tbl_hehbxh` (`mysql_tbl_hehbxh_emp_id`, `mysql_tbl_hehbxh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p4pn8` (
    `mysql_tbl_1p4pn8_product_id` INT,
    `mysql_tbl_1p4pn8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1p4pn8` (`mysql_tbl_1p4pn8_product_id`, `mysql_tbl_1p4pn8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eges6z` (
    `mysql_tbl_eges6z_table_id` INT,
    `mysql_tbl_eges6z_capacity` INT,
    `mysql_tbl_eges6z_is_occupied` INT,
    `mysql_tbl_eges6z_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvimgl` (
    `mysql_tbl_dvimgl_res_id` INT,
    `mysql_tbl_dvimgl_table_id` INT,
    `mysql_tbl_dvimgl_guest_count` INT,
    `mysql_tbl_dvimgl_reservation_date` DATE,
    `mysql_tbl_dvimgl_reservation_time` DATE,
    `mysql_tbl_dvimgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eges6z` (`mysql_tbl_eges6z_table_id`, `mysql_tbl_eges6z_capacity`, `mysql_tbl_eges6z_is_occupied`, `mysql_tbl_eges6z_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dvimgl` (`mysql_tbl_dvimgl_res_id`, `mysql_tbl_dvimgl_table_id`, `mysql_tbl_dvimgl_guest_count`, `mysql_tbl_dvimgl_reservation_date`, `mysql_tbl_dvimgl_reservation_time`, `mysql_tbl_dvimgl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8aka5` (
    `mysql_tbl_h8aka5_student_id` INT,
    `mysql_tbl_h8aka5_name` VARCHAR(50),
    `mysql_tbl_h8aka5_major_id` INT,
    `mysql_tbl_h8aka5_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8ztz` (
    `mysql_tbl_ti8ztz_major_id` INT,
    `mysql_tbl_ti8ztz_name` VARCHAR(50),
    `mysql_tbl_ti8ztz_department` INT
);

INSERT INTO `mysql_tbl_h8aka5` (`mysql_tbl_h8aka5_student_id`, `mysql_tbl_h8aka5_name`, `mysql_tbl_h8aka5_major_id`, `mysql_tbl_h8aka5_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ti8ztz` (`mysql_tbl_ti8ztz_major_id`, `mysql_tbl_ti8ztz_name`, `mysql_tbl_ti8ztz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yua2g3` (
    `mysql_tbl_yua2g3_product_id` INT,
    `mysql_tbl_yua2g3_supplier_id` INT
);

INSERT INTO `mysql_tbl_yua2g3` (`mysql_tbl_yua2g3_product_id`, `mysql_tbl_yua2g3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2nr4` (
    `mysql_tbl_iy2nr4_campaign_id` INT,
    `mysql_tbl_iy2nr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iy2nr4` (`mysql_tbl_iy2nr4_campaign_id`, `mysql_tbl_iy2nr4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yua2g3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yua2g3`
    WHERE mysql_tbl_yua2g3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8aka5_GPA, 0.00), COALESCE(mysql_tbl_ti8ztz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_h8aka5` S
    JOIN `mysql_tbl_ti8ztz` M ON mysql_tbl_h8aka5_MAJOR_ID = mysql_tbl_ti8ztz_MAJOR_ID
    WHERE mysql_tbl_h8aka5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iy2nr4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iy2nr4`
    WHERE mysql_tbl_iy2nr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eges6z_CAPACITY, 0), COALESCE(mysql_tbl_eges6z_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_eges6z`
    WHERE mysql_tbl_eges6z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dvimgl`
    WHERE mysql_tbl_dvimgl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dvimgl_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hehbxh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hehbxh`
    WHERE mysql_tbl_hehbxh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p4pn8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1p4pn8`
    WHERE mysql_tbl_1p4pn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z37rm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7z37rm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7z37rm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7z37rm`
    WHERE mysql_tbl_7z37rm_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);