/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3sqe7` (
    `mysql_tbl_s3sqe7_student_id` INT,
    `mysql_tbl_s3sqe7_name` VARCHAR(50),
    `mysql_tbl_s3sqe7_enrollment_date` DATE,
    `mysql_tbl_s3sqe7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wubwqy` (
    `mysql_tbl_wubwqy_course_id` INT,
    `mysql_tbl_wubwqy_credits` INT,
    `mysql_tbl_wubwqy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl1hx0` (
    `mysql_tbl_pl1hx0_student_id` INT,
    `mysql_tbl_pl1hx0_course_id` INT,
    `mysql_tbl_pl1hx0_grade` INT
);

INSERT INTO `mysql_tbl_s3sqe7` (`mysql_tbl_s3sqe7_student_id`, `mysql_tbl_s3sqe7_name`, `mysql_tbl_s3sqe7_enrollment_date`, `mysql_tbl_s3sqe7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wubwqy` (`mysql_tbl_wubwqy_course_id`, `mysql_tbl_wubwqy_credits`, `mysql_tbl_wubwqy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pl1hx0` (`mysql_tbl_pl1hx0_student_id`, `mysql_tbl_pl1hx0_course_id`, `mysql_tbl_pl1hx0_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87as5q` (
    `mysql_tbl_87as5q_customer_id` INT,
    `mysql_tbl_87as5q_registration_date` DATE,
    `mysql_tbl_87as5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1r6v` (
    `mysql_tbl_8l1r6v_order_id` INT,
    `mysql_tbl_8l1r6v_customer_id` INT,
    `mysql_tbl_8l1r6v_order_date` DATE,
    `mysql_tbl_8l1r6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87as5q` (`mysql_tbl_87as5q_customer_id`, `mysql_tbl_87as5q_registration_date`, `mysql_tbl_87as5q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l1r6v` (`mysql_tbl_8l1r6v_order_id`, `mysql_tbl_8l1r6v_customer_id`, `mysql_tbl_8l1r6v_order_date`, `mysql_tbl_8l1r6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beayvc` (
    `mysql_tbl_beayvc_emp_id` INT,
    `mysql_tbl_beayvc_department_id` INT,
    `mysql_tbl_beayvc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3amgf` (
    `mysql_tbl_l3amgf_department_id` INT,
    `mysql_tbl_l3amgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beayvc` (`mysql_tbl_beayvc_emp_id`, `mysql_tbl_beayvc_department_id`, `mysql_tbl_beayvc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l3amgf` (`mysql_tbl_l3amgf_department_id`, `mysql_tbl_l3amgf_name`) VALUES (1, 'mysql_tbl_xsp9zg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taswbk` (
    `mysql_tbl_taswbk_vehicle_id` INT,
    `mysql_tbl_taswbk_vin` INT,
    `mysql_tbl_taswbk_mileage` INT,
    `mysql_tbl_taswbk_last_service_date` DATE,
    `mysql_tbl_taswbk_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joecku` (
    `mysql_tbl_joecku_record_id` INT,
    `mysql_tbl_joecku_vehicle_id` INT,
    `mysql_tbl_joecku_service_date` DATE,
    `mysql_tbl_joecku_labor_hours` INT,
    `mysql_tbl_joecku_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taswbk` (`mysql_tbl_taswbk_vehicle_id`, `mysql_tbl_taswbk_vin`, `mysql_tbl_taswbk_mileage`, `mysql_tbl_taswbk_last_service_date`, `mysql_tbl_taswbk_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_joecku` (`mysql_tbl_joecku_record_id`, `mysql_tbl_joecku_vehicle_id`, `mysql_tbl_joecku_service_date`, `mysql_tbl_joecku_labor_hours`, `mysql_tbl_joecku_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4fw8` (
    `mysql_tbl_hi4fw8_budget` INT
);

INSERT INTO `mysql_tbl_hi4fw8` (`mysql_tbl_hi4fw8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8939y` (
    `mysql_tbl_u8939y_category_id` INT,
    `mysql_tbl_u8939y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8939y` (`mysql_tbl_u8939y_category_id`, `mysql_tbl_u8939y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5mqr2` (
    `mysql_tbl_x5mqr2_customer_id` INT,
    `mysql_tbl_x5mqr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5mqr2` (`mysql_tbl_x5mqr2_customer_id`, `mysql_tbl_x5mqr2_status`) VALUES (1, 'mysql_tbl_xsp9zg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5wz3` (
    `mysql_tbl_xt5wz3_order_id` INT,
    `mysql_tbl_xt5wz3_customer_id` INT,
    `mysql_tbl_xt5wz3_order_date` DATE,
    `mysql_tbl_xt5wz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt5wz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3h61` (
    `mysql_tbl_xi3h61_order_id` INT,
    `mysql_tbl_xi3h61_product_id` INT,
    `mysql_tbl_xi3h61_quantity` INT
);

INSERT INTO `mysql_tbl_xt5wz3` (`mysql_tbl_xt5wz3_order_id`, `mysql_tbl_xt5wz3_customer_id`, `mysql_tbl_xt5wz3_order_date`, `mysql_tbl_xt5wz3_total_amount`, `mysql_tbl_xt5wz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xsp9zg');

INSERT INTO `mysql_tbl_xi3h61` (`mysql_tbl_xi3h61_order_id`, `mysql_tbl_xi3h61_product_id`, `mysql_tbl_xi3h61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6faof` (
    mysql_tbl_z6faof_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_z6faof_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_z6faof` (`mysql_tbl_z6faof_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inx54u` (
    `mysql_tbl_inx54u_student_id` INT,
    `mysql_tbl_inx54u_name` VARCHAR(50),
    `mysql_tbl_inx54u_gpa` INT,
    `mysql_tbl_inx54u_major_id` INT,
    `mysql_tbl_inx54u_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ow4x` (
    `mysql_tbl_u6ow4x_major_id` INT,
    `mysql_tbl_u6ow4x_name` VARCHAR(50),
    `mysql_tbl_u6ow4x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ozsa` (
    `mysql_tbl_t2ozsa_department_id` INT,
    `mysql_tbl_t2ozsa_name` VARCHAR(50),
    `mysql_tbl_t2ozsa_budget` INT
);

INSERT INTO `mysql_tbl_inx54u` (`mysql_tbl_inx54u_student_id`, `mysql_tbl_inx54u_name`, `mysql_tbl_inx54u_gpa`, `mysql_tbl_inx54u_major_id`, `mysql_tbl_inx54u_enrollment_year`) VALUES (1, 'mysql_tbl_xsp9zg', 1, 1, 1);

INSERT INTO `mysql_tbl_u6ow4x` (`mysql_tbl_u6ow4x_major_id`, `mysql_tbl_u6ow4x_name`, `mysql_tbl_u6ow4x_department_id`) VALUES (1, 'mysql_tbl_xsp9zg', 3);

INSERT INTO `mysql_tbl_t2ozsa` (`mysql_tbl_t2ozsa_department_id`, `mysql_tbl_t2ozsa_name`, `mysql_tbl_t2ozsa_budget`) VALUES (1, 'mysql_tbl_xsp9zg', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwx47t` (
    `mysql_tbl_bwx47t_id` INT,
    `mysql_tbl_bwx47t_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rveaua` (
    `mysql_tbl_rveaua_user_id` INT
);

INSERT INTO `mysql_tbl_bwx47t` (`mysql_tbl_bwx47t_id`, `mysql_tbl_bwx47t_username`) VALUES (1, 'mysql_tbl_xsp9zg');

INSERT INTO `mysql_tbl_rveaua` (`mysql_tbl_rveaua_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jecxz1` (
    `mysql_tbl_jecxz1_supplier_id` INT
);

INSERT INTO `mysql_tbl_jecxz1` (`mysql_tbl_jecxz1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waot75` (
    `mysql_tbl_waot75_emp_id` INT,
    `mysql_tbl_waot75_hire_date` DATE
);

INSERT INTO `mysql_tbl_waot75` (`mysql_tbl_waot75_emp_id`, `mysql_tbl_waot75_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn420l` (
    `mysql_tbl_pn420l_property_id` INT,
    `mysql_tbl_pn420l_landlord_id` INT,
    `mysql_tbl_pn420l_property_type` VARCHAR(50),
    `mysql_tbl_pn420l_monthly_rent` INT,
    `mysql_tbl_pn420l_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pn420l_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khvzzj` (
    `mysql_tbl_khvzzj_lease_id` INT,
    `mysql_tbl_khvzzj_property_id` INT,
    `mysql_tbl_khvzzj_tenant_id` INT,
    `mysql_tbl_khvzzj_start_date` DATE,
    `mysql_tbl_khvzzj_end_date` DATE,
    `mysql_tbl_khvzzj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pn420l` (`mysql_tbl_pn420l_property_id`, `mysql_tbl_pn420l_landlord_id`, `mysql_tbl_pn420l_property_type`, `mysql_tbl_pn420l_monthly_rent`, `mysql_tbl_pn420l_deposit_amount`, `mysql_tbl_pn420l_num_units`) VALUES (1, 2, 'mysql_tbl_xsp9zg', 4, 1.0, 6);

INSERT INTO `mysql_tbl_khvzzj` (`mysql_tbl_khvzzj_lease_id`, `mysql_tbl_khvzzj_property_id`, `mysql_tbl_khvzzj_tenant_id`, `mysql_tbl_khvzzj_start_date`, `mysql_tbl_khvzzj_end_date`, `mysql_tbl_khvzzj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsoa58` (
    `mysql_tbl_vsoa58_campaign_id` INT,
    `mysql_tbl_vsoa58_status` VARCHAR(50),
    `mysql_tbl_vsoa58_budget` INT,
    `mysql_tbl_vsoa58_start_date` DATE
);

INSERT INTO `mysql_tbl_vsoa58` (`mysql_tbl_vsoa58_campaign_id`, `mysql_tbl_vsoa58_status`, `mysql_tbl_vsoa58_budget`, `mysql_tbl_vsoa58_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefwhy` (
    `mysql_tbl_uefwhy_emp_id` INT,
    `mysql_tbl_uefwhy_salary` INT,
    `mysql_tbl_uefwhy_hire_date` DATE
);

INSERT INTO `mysql_tbl_uefwhy` (`mysql_tbl_uefwhy_emp_id`, `mysql_tbl_uefwhy_salary`, `mysql_tbl_uefwhy_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x5mqr2`
    WHERE mysql_tbl_x5mqr2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x5mqr2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_xi3h61_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_xi3h61` OI
    JOIN `mysql_tbl_vzg4w0` P ON mysql_tbl_xi3h61_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xi3h61_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_waot75_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_waot75`
    WHERE mysql_tbl_waot75_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_xsp9zg%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_xsp9zg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_xsp9zg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_kdktxw_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bwx47t_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bwx47t` WHERE `mysql_tbl_bwx47t_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_rveaua_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_rveaua` AS UP
    LEFT JOIN `mysql_tbl_bwx47t` AS U ON U.`mysql_tbl_bwx47t_ID` = UP.`mysql_tbl_rveaua_USER_ID`
    WHERE U.`mysql_tbl_bwx47t_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jecxz1`
    WHERE mysql_tbl_jecxz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vzg4w0`
    WHERE mysql_tbl_jecxz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kdktxw AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kdktxw CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kdktxw COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_inx54u_GPA, 0.00), mysql_tbl_inx54u_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_inx54u`
    WHERE mysql_tbl_inx54u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_u6ow4x_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_u6ow4x`
    WHERE mysql_tbl_u6ow4x_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_inx54u_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_inx54u` S
    JOIN `mysql_tbl_u6ow4x` M ON mysql_tbl_inx54u_MAJOR_ID = mysql_tbl_u6ow4x_MAJOR_ID
    WHERE mysql_tbl_u6ow4x_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_kdktxw_PHOTOS_COUNT_0epnym(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_xsp9zg_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_vzg4w0_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_vzg4w0_VAR FROM `mysql_tbl_z6faof`;

    IF COUNT_mysql_tbl_vzg4w0_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8l1r6v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8l1r6v`
    WHERE mysql_tbl_8l1r6v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_87as5q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_87as5q`
    WHERE mysql_tbl_87as5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (((MYSQL_FUNC_mysql_tbl_xsp9zg_4080c6()) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn420l_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pn420l_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pn420l`
    WHERE mysql_tbl_pn420l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_khvzzj`
    WHERE mysql_tbl_khvzzj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_khvzzj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u8939y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u8939y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi4fw8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hi4fw8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kdktxw CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kdktxw DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vsoa58_STATUS, COALESCE(mysql_tbl_vsoa58_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vsoa58_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vsoa58`
    WHERE mysql_tbl_vsoa58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_taswbk_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_taswbk`
    WHERE mysql_tbl_taswbk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_taswbk_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_joecku`
    WHERE mysql_tbl_joecku_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_joecku_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uefwhy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uefwhy`
    WHERE mysql_tbl_uefwhy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_kdktxw;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_kdktxw;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_beayvc_SALARY), 0), COALESCE(MIN(mysql_tbl_beayvc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_beayvc`
    WHERE mysql_tbl_beayvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kdktxw` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jtlpjt` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_afz60g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s3sqe7_ENROLLMENT_DATE), mysql_tbl_s3sqe7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_s3sqe7`
    WHERE mysql_tbl_s3sqe7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    SELECT COALESCE(SUM(mysql_tbl_wubwqy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pl1hx0` E
    JOIN `mysql_tbl_wubwqy` C ON mysql_tbl_pl1hx0_COURSE_ID = mysql_tbl_wubwqy_COURSE_ID
    WHERE mysql_tbl_pl1hx0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pl1hx0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pl1hx0_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pl1hx0`
    WHERE mysql_tbl_pl1hx0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);