/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riylni` (
    `mysql_tbl_riylni_order_id` INT,
    `mysql_tbl_riylni_customer_id` INT,
    `mysql_tbl_riylni_order_date` DATE,
    `mysql_tbl_riylni_total_amount` DECIMAL(10,2),
    `mysql_tbl_riylni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8hl6` (
    `mysql_tbl_yu8hl6_order_id` INT,
    `mysql_tbl_yu8hl6_product_id` INT,
    `mysql_tbl_yu8hl6_quantity` INT
);

INSERT INTO `mysql_tbl_riylni` (`mysql_tbl_riylni_order_id`, `mysql_tbl_riylni_customer_id`, `mysql_tbl_riylni_order_date`, `mysql_tbl_riylni_total_amount`, `mysql_tbl_riylni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yu8hl6` (`mysql_tbl_yu8hl6_order_id`, `mysql_tbl_yu8hl6_product_id`, `mysql_tbl_yu8hl6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk61co` (
    `mysql_tbl_tk61co_student_id` INT,
    `mysql_tbl_tk61co_name` VARCHAR(50),
    `mysql_tbl_tk61co_gpa` INT,
    `mysql_tbl_tk61co_major_id` INT,
    `mysql_tbl_tk61co_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwua11` (
    `mysql_tbl_gwua11_major_id` INT,
    `mysql_tbl_gwua11_name` VARCHAR(50),
    `mysql_tbl_gwua11_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqomz` (
    `mysql_tbl_jrqomz_department_id` INT,
    `mysql_tbl_jrqomz_name` VARCHAR(50),
    `mysql_tbl_jrqomz_budget` INT
);

INSERT INTO `mysql_tbl_tk61co` (`mysql_tbl_tk61co_student_id`, `mysql_tbl_tk61co_name`, `mysql_tbl_tk61co_gpa`, `mysql_tbl_tk61co_major_id`, `mysql_tbl_tk61co_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gwua11` (`mysql_tbl_gwua11_major_id`, `mysql_tbl_gwua11_name`, `mysql_tbl_gwua11_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_jrqomz` (`mysql_tbl_jrqomz_department_id`, `mysql_tbl_jrqomz_name`, `mysql_tbl_jrqomz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f2duk` (
    `mysql_tbl_2f2duk_campaign_id` INT,
    `mysql_tbl_2f2duk_status` VARCHAR(50),
    `mysql_tbl_2f2duk_budget` INT
);

INSERT INTO `mysql_tbl_2f2duk` (`mysql_tbl_2f2duk_campaign_id`, `mysql_tbl_2f2duk_status`, `mysql_tbl_2f2duk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s36t2w` (
    `mysql_tbl_s36t2w_location_id` INT,
    `mysql_tbl_s36t2w_zone` INT,
    `mysql_tbl_s36t2w_aisle` INT,
    `mysql_tbl_s36t2w_rack` INT,
    `mysql_tbl_s36t2w_shelf` INT,
    `mysql_tbl_s36t2w_capacity` INT
);

INSERT INTO `mysql_tbl_s36t2w` (`mysql_tbl_s36t2w_location_id`, `mysql_tbl_s36t2w_zone`, `mysql_tbl_s36t2w_aisle`, `mysql_tbl_s36t2w_rack`, `mysql_tbl_s36t2w_shelf`, `mysql_tbl_s36t2w_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hcx3` (
    `mysql_tbl_03hcx3_supplier_id` INT,
    `mysql_tbl_03hcx3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03hcx3` (`mysql_tbl_03hcx3_supplier_id`, `mysql_tbl_03hcx3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13xgu` (
    `mysql_tbl_v13xgu_customer_id` INT,
    `mysql_tbl_v13xgu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v13xgu` (`mysql_tbl_v13xgu_customer_id`, `mysql_tbl_v13xgu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0lcjn` (mysql_tbl_r0lcjn_id INT, mysql_tbl_r0lcjn_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45z9kf` (mysql_tbl_45z9kf_id INT, student_mysql_tbl_45z9kf_id INT, course_mysql_tbl_45z9kf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqkx4y` (
    `mysql_tbl_bqkx4y_customer_id` INT,
    `mysql_tbl_bqkx4y_registration_date` DATE
);

INSERT INTO `mysql_tbl_bqkx4y` (`mysql_tbl_bqkx4y_customer_id`, `mysql_tbl_bqkx4y_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    SELECT COALESCE(mysql_tbl_tk61co_GPA, 0.00), mysql_tbl_tk61co_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tk61co`
    WHERE mysql_tbl_tk61co_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gwua11_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gwua11`
    WHERE mysql_tbl_gwua11_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tk61co_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tk61co` S
    JOIN `mysql_tbl_gwua11` M ON mysql_tbl_tk61co_MAJOR_ID = mysql_tbl_gwua11_MAJOR_ID
    WHERE mysql_tbl_gwua11_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2f2duk_STATUS, COALESCE(mysql_tbl_2f2duk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2f2duk`
    WHERE mysql_tbl_2f2duk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_45z9kf_STUDENT_ID INT, mysql_tbl_45z9kf_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_r0lcjn_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_r0lcjn` WHERE mysql_tbl_r0lcjn_ID = mysql_tbl_45z9kf_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_45z9kf` WHERE mysql_tbl_45z9kf_COURSE_ID = mysql_tbl_45z9kf_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_45z9kf` (`mysql_tbl_45z9kf_STUDENT_ID`, `mysql_tbl_45z9kf_COURSE_ID`) VALUES (mysql_tbl_45z9kf_STUDENT_ID, mysql_tbl_45z9kf_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bqkx4y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bqkx4y`
    WHERE mysql_tbl_bqkx4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_i1smic`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v13xgu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v13xgu`
    WHERE mysql_tbl_v13xgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + DO_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_03hcx3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_03hcx3`
    WHERE mysql_tbl_03hcx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_yu8hl6_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_yu8hl6` OI
    JOIN PRODUCTS P ON mysql_tbl_yu8hl6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yu8hl6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);