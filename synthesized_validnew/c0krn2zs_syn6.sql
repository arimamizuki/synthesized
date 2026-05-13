/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfudf` (
    `mysql_tbl_ydfudf_emp_id` INT,
    `mysql_tbl_ydfudf_department_id` INT,
    `mysql_tbl_ydfudf_salary` INT,
    `mysql_tbl_ydfudf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9iwrf` (
    `mysql_tbl_c9iwrf_department_id` INT,
    `mysql_tbl_c9iwrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydfudf` (`mysql_tbl_ydfudf_emp_id`, `mysql_tbl_ydfudf_department_id`, `mysql_tbl_ydfudf_salary`, `mysql_tbl_ydfudf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9iwrf` (`mysql_tbl_c9iwrf_department_id`, `mysql_tbl_c9iwrf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfx6hm` (
    mysql_tbl_qfx6hm_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8cc1i` (
    mysql_tbl_l8cc1i_emp_no INT,
    mysql_tbl_l8cc1i_salary INT,
    FOREIGN KEY (mysql_tbl_l8cc1i_emp_no) REFERENCES table_2gq48u(mysql_tbl_l8cc1i_emp_no)
);

INSERT INTO `mysql_tbl_qfx6hm` (`mysql_tbl_qfx6hm_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l8cc1i` (`mysql_tbl_l8cc1i_emp_no`, `mysql_tbl_l8cc1i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l8cc1i` (`mysql_tbl_l8cc1i_emp_no`, `mysql_tbl_l8cc1i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l8cc1i` (`mysql_tbl_l8cc1i_emp_no`, `mysql_tbl_l8cc1i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpyaf` (mysql_tbl_5fpyaf_id INT, mysql_tbl_5fpyaf_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8b09` (mysql_tbl_ng8b09_id INT, student_mysql_tbl_ng8b09_id INT, course_mysql_tbl_ng8b09_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpu4vk` (
    `mysql_tbl_gpu4vk_campaign_id` INT,
    `mysql_tbl_gpu4vk_status` VARCHAR(50),
    `mysql_tbl_gpu4vk_budget` INT
);

INSERT INTO `mysql_tbl_gpu4vk` (`mysql_tbl_gpu4vk_campaign_id`, `mysql_tbl_gpu4vk_status`, `mysql_tbl_gpu4vk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jizh3` (
    mysql_tbl_0jizh3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0jizh3_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8sc9` (
    `mysql_tbl_6i8sc9_supplier_id` INT,
    `mysql_tbl_6i8sc9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6i8sc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6i8sc9` (`mysql_tbl_6i8sc9_supplier_id`, `mysql_tbl_6i8sc9_supplier_rating`, `mysql_tbl_6i8sc9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osprs4` (
    `mysql_tbl_osprs4_booking_id` INT,
    `mysql_tbl_osprs4_customer_id` INT,
    `mysql_tbl_osprs4_destination` INT,
    `mysql_tbl_osprs4_booking_date` DATE,
    `mysql_tbl_osprs4_travel_type` VARCHAR(50),
    `mysql_tbl_osprs4_total_cost` DECIMAL(10,2),
    `mysql_tbl_osprs4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvezrw` (
    `mysql_tbl_hvezrw_package_id` INT,
    `mysql_tbl_hvezrw_destination` INT,
    `mysql_tbl_hvezrw_base_price` DECIMAL(10,2),
    `mysql_tbl_hvezrw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_osprs4` (`mysql_tbl_osprs4_booking_id`, `mysql_tbl_osprs4_customer_id`, `mysql_tbl_osprs4_destination`, `mysql_tbl_osprs4_booking_date`, `mysql_tbl_osprs4_travel_type`, `mysql_tbl_osprs4_total_cost`, `mysql_tbl_osprs4_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_hvezrw` (`mysql_tbl_hvezrw_package_id`, `mysql_tbl_hvezrw_destination`, `mysql_tbl_hvezrw_base_price`, `mysql_tbl_hvezrw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tkhe1` (
    `mysql_tbl_7tkhe1_customer_id` INT,
    `mysql_tbl_7tkhe1_status` VARCHAR(50),
    `mysql_tbl_7tkhe1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tkhe1` (`mysql_tbl_7tkhe1_customer_id`, `mysql_tbl_7tkhe1_status`, `mysql_tbl_7tkhe1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpm5r` (
    `mysql_tbl_vvpm5r_product_id` INT,
    `mysql_tbl_vvpm5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvpm5r` (`mysql_tbl_vvpm5r_product_id`, `mysql_tbl_vvpm5r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txp9ql` (
    `mysql_tbl_txp9ql_order_id` INT,
    `mysql_tbl_txp9ql_customer_id` INT,
    `mysql_tbl_txp9ql_order_date` DATE,
    `mysql_tbl_txp9ql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mt49` (
    `mysql_tbl_u0mt49_shipment_id` INT,
    `mysql_tbl_u0mt49_order_id` INT,
    `mysql_tbl_u0mt49_delivery_date` DATE
);

INSERT INTO `mysql_tbl_txp9ql` (`mysql_tbl_txp9ql_order_id`, `mysql_tbl_txp9ql_customer_id`, `mysql_tbl_txp9ql_order_date`, `mysql_tbl_txp9ql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0mt49` (`mysql_tbl_u0mt49_shipment_id`, `mysql_tbl_u0mt49_order_id`, `mysql_tbl_u0mt49_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ip7s` (
    `mysql_tbl_o3ip7s_order_id` INT,
    `mysql_tbl_o3ip7s_customer_id` INT,
    `mysql_tbl_o3ip7s_order_status` VARCHAR(50),
    `mysql_tbl_o3ip7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3ip7s_order_date` DATE
);

INSERT INTO `mysql_tbl_o3ip7s` (`mysql_tbl_o3ip7s_order_id`, `mysql_tbl_o3ip7s_customer_id`, `mysql_tbl_o3ip7s_order_status`, `mysql_tbl_o3ip7s_total_amount`, `mysql_tbl_o3ip7s_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnj0t2` (
    `mysql_tbl_vnj0t2_dept_id` INT,
    `mysql_tbl_vnj0t2_name` VARCHAR(50),
    `mysql_tbl_vnj0t2_budget` INT,
    `mysql_tbl_vnj0t2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61w6zs` (
    `mysql_tbl_61w6zs_emp_id` INT,
    `mysql_tbl_61w6zs_dept_id` INT,
    `mysql_tbl_61w6zs_salary` INT
);

INSERT INTO `mysql_tbl_vnj0t2` (`mysql_tbl_vnj0t2_dept_id`, `mysql_tbl_vnj0t2_name`, `mysql_tbl_vnj0t2_budget`, `mysql_tbl_vnj0t2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_61w6zs` (`mysql_tbl_61w6zs_emp_id`, `mysql_tbl_61w6zs_dept_id`, `mysql_tbl_61w6zs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sug2gr` (
    `mysql_tbl_sug2gr_customer_id` INT,
    `mysql_tbl_sug2gr_country` INT,
    `mysql_tbl_sug2gr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npumd5` (
    `mysql_tbl_npumd5_order_id` INT,
    `mysql_tbl_npumd5_customer_id` INT,
    `mysql_tbl_npumd5_order_date` DATE
);

INSERT INTO `mysql_tbl_sug2gr` (`mysql_tbl_sug2gr_customer_id`, `mysql_tbl_sug2gr_country`, `mysql_tbl_sug2gr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npumd5` (`mysql_tbl_npumd5_order_id`, `mysql_tbl_npumd5_customer_id`, `mysql_tbl_npumd5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiimpa` (
    `mysql_tbl_hiimpa_appointment_id` INT,
    `mysql_tbl_hiimpa_customer_id` INT,
    `mysql_tbl_hiimpa_car_id` INT,
    `mysql_tbl_hiimpa_wash_type` VARCHAR(50),
    `mysql_tbl_hiimpa_appointment_date` DATE,
    `mysql_tbl_hiimpa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7besx` (
    `mysql_tbl_r7besx_car_id` INT,
    `mysql_tbl_r7besx_make` INT,
    `mysql_tbl_r7besx_model` INT,
    `mysql_tbl_r7besx_car_type` VARCHAR(50),
    `mysql_tbl_r7besx_size_category` INT
);

INSERT INTO `mysql_tbl_hiimpa` (`mysql_tbl_hiimpa_appointment_id`, `mysql_tbl_hiimpa_customer_id`, `mysql_tbl_hiimpa_car_id`, `mysql_tbl_hiimpa_wash_type`, `mysql_tbl_hiimpa_appointment_date`, `mysql_tbl_hiimpa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7besx` (`mysql_tbl_r7besx_car_id`, `mysql_tbl_r7besx_make`, `mysql_tbl_r7besx_model`, `mysql_tbl_r7besx_car_type`, `mysql_tbl_r7besx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfyc0c` (
    `mysql_tbl_nfyc0c_customer_id` INT,
    `mysql_tbl_nfyc0c_status` VARCHAR(50),
    `mysql_tbl_nfyc0c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfyc0c` (`mysql_tbl_nfyc0c_customer_id`, `mysql_tbl_nfyc0c_status`, `mysql_tbl_nfyc0c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaikhk` (
    `mysql_tbl_kaikhk_emp_id` INT,
    `mysql_tbl_kaikhk_department_id` INT,
    `mysql_tbl_kaikhk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6qzes` (
    `mysql_tbl_u6qzes_department_id` INT,
    `mysql_tbl_u6qzes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaikhk` (`mysql_tbl_kaikhk_emp_id`, `mysql_tbl_kaikhk_department_id`, `mysql_tbl_kaikhk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u6qzes` (`mysql_tbl_u6qzes_department_id`, `mysql_tbl_u6qzes_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqpo73` (
    `mysql_tbl_nqpo73_order_id` INT,
    `mysql_tbl_nqpo73_order_date` DATE
);

INSERT INTO `mysql_tbl_nqpo73` (`mysql_tbl_nqpo73_order_id`, `mysql_tbl_nqpo73_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ciqbi` (
    `mysql_tbl_4ciqbi_order_id` INT,
    `mysql_tbl_4ciqbi_product_id` INT,
    `mysql_tbl_4ciqbi_quantity_ordered` INT,
    `mysql_tbl_4ciqbi_start_date` DATE,
    `mysql_tbl_4ciqbi_completion_date` DATE,
    `mysql_tbl_4ciqbi_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1htso` (
    `mysql_tbl_f1htso_product_id` INT,
    `mysql_tbl_f1htso_name` VARCHAR(50),
    `mysql_tbl_f1htso_unit_price` DECIMAL(10,2),
    `mysql_tbl_f1htso_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ciqbi` (`mysql_tbl_4ciqbi_order_id`, `mysql_tbl_4ciqbi_product_id`, `mysql_tbl_4ciqbi_quantity_ordered`, `mysql_tbl_4ciqbi_start_date`, `mysql_tbl_4ciqbi_completion_date`, `mysql_tbl_4ciqbi_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1htso` (`mysql_tbl_f1htso_product_id`, `mysql_tbl_f1htso_name`, `mysql_tbl_f1htso_unit_price`, `mysql_tbl_f1htso_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ciqbi_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_4ciqbi_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_4ciqbi`
    WHERE mysql_tbl_4ciqbi_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kaikhk_SALARY, mysql_tbl_kaikhk_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kaikhk`
    WHERE mysql_tbl_kaikhk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kaikhk`
    WHERE mysql_tbl_kaikhk_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kaikhk_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nqpo73_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nqpo73`
    WHERE mysql_tbl_nqpo73_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l8cc1i_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qfx6hm` E
    JOIN `mysql_tbl_l8cc1i` S ON mysql_tbl_qfx6hm_EMP_NO = mysql_tbl_l8cc1i_EMP_NO
    WHERE mysql_tbl_qfx6hm_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ng8b09_STUDENT_ID INT, mysql_tbl_ng8b09_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5fpyaf_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5fpyaf` WHERE mysql_tbl_5fpyaf_ID = mysql_tbl_ng8b09_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ng8b09` WHERE mysql_tbl_ng8b09_COURSE_ID = mysql_tbl_ng8b09_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ng8b09` (`mysql_tbl_ng8b09_STUDENT_ID`, `mysql_tbl_ng8b09_COURSE_ID`) VALUES (mysql_tbl_ng8b09_STUDENT_ID, mysql_tbl_ng8b09_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0jizh3` (`mysql_tbl_0jizh3_CATEGORY_ID`, `mysql_tbl_0jizh3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v4aoyk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v4aoyk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v4aoyk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u0mt49_DELIVERY_DATE, CURDATE()), mysql_tbl_txp9ql_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u0mt49`
    WHERE mysql_tbl_u0mt49_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvpm5r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vvpm5r`
    WHERE mysql_tbl_vvpm5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osprs4_TOTAL_COST, 0), COALESCE(mysql_tbl_osprs4_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_osprs4`
    WHERE mysql_tbl_osprs4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvezrw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_hvezrw` TP
    JOIN `mysql_tbl_osprs4` TB ON mysql_tbl_hvezrw_DESTINATION = mysql_tbl_osprs4_DESTINATION
    WHERE mysql_tbl_osprs4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnj0t2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vnj0t2` D
    LEFT JOIN `mysql_tbl_61w6zs` E ON mysql_tbl_vnj0t2_DEPT_ID = mysql_tbl_61w6zs_DEPT_ID
    WHERE mysql_tbl_vnj0t2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vnj0t2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_61w6zs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_61w6zs`
    WHERE mysql_tbl_61w6zs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7besx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_r7besx`
    WHERE mysql_tbl_r7besx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_o3ip7s`
    WHERE mysql_tbl_o3ip7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o3ip7s_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_o3ip7s`
    WHERE mysql_tbl_o3ip7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o3ip7s_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_o3ip7s`
    WHERE mysql_tbl_o3ip7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o3ip7s_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nfyc0c_STATUS, COALESCE(mysql_tbl_nfyc0c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nfyc0c`
    WHERE mysql_tbl_nfyc0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sug2gr`
    WHERE mysql_tbl_sug2gr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sug2gr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i8sc9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6i8sc9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6i8sc9`
    WHERE mysql_tbl_6i8sc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7tkhe1_STATUS, COALESCE(mysql_tbl_7tkhe1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7tkhe1`
    WHERE mysql_tbl_7tkhe1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gpu4vk_STATUS, COALESCE(mysql_tbl_gpu4vk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gpu4vk`
    WHERE mysql_tbl_gpu4vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ydfudf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ydfudf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ydfudf`
    WHERE mysql_tbl_ydfudf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);