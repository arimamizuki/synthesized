/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k58rjh` (
    `mysql_tbl_k58rjh_product_id` INT,
    `mysql_tbl_k58rjh_name` VARCHAR(50),
    `mysql_tbl_k58rjh_category_id` INT,
    `mysql_tbl_k58rjh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b9po` (
    `mysql_tbl_j3b9po_order_id` INT,
    `mysql_tbl_j3b9po_product_id` INT,
    `mysql_tbl_j3b9po_quantity` INT,
    `mysql_tbl_j3b9po_order_date` DATE
);

INSERT INTO `mysql_tbl_k58rjh` (`mysql_tbl_k58rjh_product_id`, `mysql_tbl_k58rjh_name`, `mysql_tbl_k58rjh_category_id`, `mysql_tbl_k58rjh_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_j3b9po` (`mysql_tbl_j3b9po_order_id`, `mysql_tbl_j3b9po_product_id`, `mysql_tbl_j3b9po_quantity`, `mysql_tbl_j3b9po_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4poz` (
    `mysql_tbl_kz4poz_emp_id` INT,
    `mysql_tbl_kz4poz_manager_id` INT,
    `mysql_tbl_kz4poz_department_id` INT,
    `mysql_tbl_kz4poz_salary` INT,
    `mysql_tbl_kz4poz_hire_date` DATE
);

INSERT INTO `mysql_tbl_kz4poz` (`mysql_tbl_kz4poz_emp_id`, `mysql_tbl_kz4poz_manager_id`, `mysql_tbl_kz4poz_department_id`, `mysql_tbl_kz4poz_salary`, `mysql_tbl_kz4poz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsf9y4` (
    mysql_tbl_zsf9y4_emp_no INT,
    mysql_tbl_zsf9y4_salary INT
);

INSERT INTO `mysql_tbl_zsf9y4` (`mysql_tbl_zsf9y4_emp_no`, `mysql_tbl_zsf9y4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ps43e` (
    `mysql_tbl_3ps43e_emp_id` INT,
    `mysql_tbl_3ps43e_department_id` INT,
    `mysql_tbl_3ps43e_salary` INT,
    `mysql_tbl_3ps43e_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ps43e` (`mysql_tbl_3ps43e_emp_id`, `mysql_tbl_3ps43e_department_id`, `mysql_tbl_3ps43e_salary`, `mysql_tbl_3ps43e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzarb` (
    `mysql_tbl_awzarb_emp_id` INT,
    `mysql_tbl_awzarb_name` VARCHAR(50),
    `mysql_tbl_awzarb_salary` INT,
    `mysql_tbl_awzarb_hire_date` DATE,
    `mysql_tbl_awzarb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnpyc` (
    `mysql_tbl_pdnpyc_dept_id` INT,
    `mysql_tbl_pdnpyc_name` VARCHAR(50),
    `mysql_tbl_pdnpyc_location` INT
);

INSERT INTO `mysql_tbl_awzarb` (`mysql_tbl_awzarb_emp_id`, `mysql_tbl_awzarb_name`, `mysql_tbl_awzarb_salary`, `mysql_tbl_awzarb_hire_date`, `mysql_tbl_awzarb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdnpyc` (`mysql_tbl_pdnpyc_dept_id`, `mysql_tbl_pdnpyc_name`, `mysql_tbl_pdnpyc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8zg9` (
    `mysql_tbl_gt8zg9_order_id` INT,
    `mysql_tbl_gt8zg9_customer_id` INT,
    `mysql_tbl_gt8zg9_order_date` DATE,
    `mysql_tbl_gt8zg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gt8zg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkc1v8` (
    `mysql_tbl_qkc1v8_shipment_id` INT,
    `mysql_tbl_qkc1v8_order_id` INT,
    `mysql_tbl_qkc1v8_carrier` INT,
    `mysql_tbl_qkc1v8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt8zg9` (`mysql_tbl_gt8zg9_order_id`, `mysql_tbl_gt8zg9_customer_id`, `mysql_tbl_gt8zg9_order_date`, `mysql_tbl_gt8zg9_total_amount`, `mysql_tbl_gt8zg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkc1v8` (`mysql_tbl_qkc1v8_shipment_id`, `mysql_tbl_qkc1v8_order_id`, `mysql_tbl_qkc1v8_carrier`, `mysql_tbl_qkc1v8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fwevf` (
    `mysql_tbl_4fwevf_customer_id` INT,
    `mysql_tbl_4fwevf_country` INT
);

INSERT INTO `mysql_tbl_4fwevf` (`mysql_tbl_4fwevf_customer_id`, `mysql_tbl_4fwevf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umajyr` (
    `mysql_tbl_umajyr_customer_id` INT,
    `mysql_tbl_umajyr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2d4p` (
    `mysql_tbl_0u2d4p_order_id` INT,
    `mysql_tbl_0u2d4p_customer_id` INT,
    `mysql_tbl_0u2d4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umajyr` (`mysql_tbl_umajyr_customer_id`, `mysql_tbl_umajyr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0u2d4p` (`mysql_tbl_0u2d4p_order_id`, `mysql_tbl_0u2d4p_customer_id`, `mysql_tbl_0u2d4p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdf2x7` (
    `mysql_tbl_cdf2x7_emp_id` INT,
    `mysql_tbl_cdf2x7_department_id` INT
);

INSERT INTO `mysql_tbl_cdf2x7` (`mysql_tbl_cdf2x7_emp_id`, `mysql_tbl_cdf2x7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbwr3o` (
    `mysql_tbl_wbwr3o_emp_id` INT,
    `mysql_tbl_wbwr3o_salary` INT
);

INSERT INTO `mysql_tbl_wbwr3o` (`mysql_tbl_wbwr3o_emp_id`, `mysql_tbl_wbwr3o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_068r1q` (
    `mysql_tbl_068r1q_booking_id` INT,
    `mysql_tbl_068r1q_guest_id` INT,
    `mysql_tbl_068r1q_room_id` INT,
    `mysql_tbl_068r1q_check_in_date` DATE,
    `mysql_tbl_068r1q_check_out_date` DATE,
    `mysql_tbl_068r1q_room_rate` INT,
    `mysql_tbl_068r1q_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hab6` (
    `mysql_tbl_o6hab6_room_id` INT,
    `mysql_tbl_o6hab6_room_type` VARCHAR(50),
    `mysql_tbl_o6hab6_base_rate` INT,
    `mysql_tbl_o6hab6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_068r1q` (`mysql_tbl_068r1q_booking_id`, `mysql_tbl_068r1q_guest_id`, `mysql_tbl_068r1q_room_id`, `mysql_tbl_068r1q_check_in_date`, `mysql_tbl_068r1q_check_out_date`, `mysql_tbl_068r1q_room_rate`, `mysql_tbl_068r1q_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o6hab6` (`mysql_tbl_o6hab6_room_id`, `mysql_tbl_o6hab6_room_type`, `mysql_tbl_o6hab6_base_rate`, `mysql_tbl_o6hab6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntckjc` (
    `mysql_tbl_ntckjc_location_id` INT,
    `mysql_tbl_ntckjc_zone` INT,
    `mysql_tbl_ntckjc_aisle` INT,
    `mysql_tbl_ntckjc_rack` INT,
    `mysql_tbl_ntckjc_shelf` INT,
    `mysql_tbl_ntckjc_capacity` INT
);

INSERT INTO `mysql_tbl_ntckjc` (`mysql_tbl_ntckjc_location_id`, `mysql_tbl_ntckjc_zone`, `mysql_tbl_ntckjc_aisle`, `mysql_tbl_ntckjc_rack`, `mysql_tbl_ntckjc_shelf`, `mysql_tbl_ntckjc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqhuub` (
    `mysql_tbl_bqhuub_category_id` INT,
    `mysql_tbl_bqhuub_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqhuub` (`mysql_tbl_bqhuub_category_id`, `mysql_tbl_bqhuub_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lqfa` (
    `mysql_tbl_g4lqfa_supplier_id` INT,
    `mysql_tbl_g4lqfa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g4lqfa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4lqfa` (`mysql_tbl_g4lqfa_supplier_id`, `mysql_tbl_g4lqfa_supplier_rating`, `mysql_tbl_g4lqfa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rcy0` (
    `mysql_tbl_z4rcy0_student_id` INT,
    `mysql_tbl_z4rcy0_name` VARCHAR(50),
    `mysql_tbl_z4rcy0_age` INT,
    `mysql_tbl_z4rcy0_gpa` INT,
    `mysql_tbl_z4rcy0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li2lm7` (
    `mysql_tbl_li2lm7_course_id` INT,
    `mysql_tbl_li2lm7_name` VARCHAR(50),
    `mysql_tbl_li2lm7_credits` INT,
    `mysql_tbl_li2lm7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viary6` (
    `mysql_tbl_viary6_student_id` INT,
    `mysql_tbl_viary6_course_id` INT,
    `mysql_tbl_viary6_grade` INT
);

INSERT INTO `mysql_tbl_z4rcy0` (`mysql_tbl_z4rcy0_student_id`, `mysql_tbl_z4rcy0_name`, `mysql_tbl_z4rcy0_age`, `mysql_tbl_z4rcy0_gpa`, `mysql_tbl_z4rcy0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_li2lm7` (`mysql_tbl_li2lm7_course_id`, `mysql_tbl_li2lm7_name`, `mysql_tbl_li2lm7_credits`, `mysql_tbl_li2lm7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_viary6` (`mysql_tbl_viary6_student_id`, `mysql_tbl_viary6_course_id`, `mysql_tbl_viary6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1y523` (
    `mysql_tbl_f1y523_rental_id` INT,
    `mysql_tbl_f1y523_customer_id` INT,
    `mysql_tbl_f1y523_boat_id` INT,
    `mysql_tbl_f1y523_rental_hours` INT,
    `mysql_tbl_f1y523_hourly_rate` INT,
    `mysql_tbl_f1y523_fuel_included` INT,
    `mysql_tbl_f1y523_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktvwp6` (
    `mysql_tbl_ktvwp6_boat_id` INT,
    `mysql_tbl_ktvwp6_boat_type` VARCHAR(50),
    `mysql_tbl_ktvwp6_make` INT,
    `mysql_tbl_ktvwp6_model` INT,
    `mysql_tbl_ktvwp6_length_feet` INT,
    `mysql_tbl_ktvwp6_capacity` INT
);

INSERT INTO `mysql_tbl_f1y523` (`mysql_tbl_f1y523_rental_id`, `mysql_tbl_f1y523_customer_id`, `mysql_tbl_f1y523_boat_id`, `mysql_tbl_f1y523_rental_hours`, `mysql_tbl_f1y523_hourly_rate`, `mysql_tbl_f1y523_fuel_included`, `mysql_tbl_f1y523_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ktvwp6` (`mysql_tbl_ktvwp6_boat_id`, `mysql_tbl_ktvwp6_boat_type`, `mysql_tbl_ktvwp6_make`, `mysql_tbl_ktvwp6_model`, `mysql_tbl_ktvwp6_length_feet`, `mysql_tbl_ktvwp6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kz4poz_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kz4poz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kz4poz`
    WHERE mysql_tbl_kz4poz_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0u2d4p_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0u2d4p` O
    JOIN `mysql_tbl_umajyr` C ON mysql_tbl_0u2d4p_CUSTOMER_ID = mysql_tbl_umajyr_CUSTOMER_ID
    WHERE mysql_tbl_umajyr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0u2d4p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0u2d4p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_zsf9y4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zsf9y4`
        WHERE mysql_tbl_zsf9y4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_zsf9y4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zsf9y4`
        WHERE mysql_tbl_zsf9y4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_zsf9y4_SALARY) - MIN(mysql_tbl_zsf9y4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zsf9y4`
        WHERE mysql_tbl_zsf9y4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b7kpp0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b7kpp0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2q1xfb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cdf2x7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_cdf2x7`
    WHERE mysql_tbl_cdf2x7_DEPARTMENT_ID = (SELECT mysql_tbl_cdf2x7_DEPARTMENT_ID FROM `mysql_tbl_cdf2x7` WHERE mysql_tbl_cdf2x7_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4rcy0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_z4rcy0`
    WHERE mysql_tbl_z4rcy0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_li2lm7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_viary6` E
    JOIN `mysql_tbl_li2lm7` C ON mysql_tbl_viary6_COURSE_ID = mysql_tbl_li2lm7_COURSE_ID
    WHERE mysql_tbl_viary6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_viary6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4lqfa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g4lqfa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g4lqfa`
    WHERE mysql_tbl_g4lqfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1y523_RENTAL_HOURS, 4), COALESCE(mysql_tbl_f1y523_HOURLY_RATE, 200), COALESCE(mysql_tbl_f1y523_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_f1y523`
    WHERE mysql_tbl_f1y523_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ktvwp6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_f1y523` BR
    JOIN `mysql_tbl_ktvwp6` B ON mysql_tbl_f1y523_BOAT_ID = mysql_tbl_ktvwp6_BOAT_ID
    WHERE mysql_tbl_f1y523_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_f1y523_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqhuub_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bqhuub`
    WHERE mysql_tbl_bqhuub_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cwrnpf` (mysql_tbl_cwrnpf_ID INT, mysql_tbl_cwrnpf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_odz9uq` (mysql_tbl_odz9uq_ID INT, mysql_tbl_odz9uq_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_068r1q_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_068r1q_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_068r1q`
    WHERE mysql_tbl_068r1q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_068r1q_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_068r1q` HB
    JOIN `mysql_tbl_o6hab6` R ON mysql_tbl_068r1q_ROOM_ID = mysql_tbl_o6hab6_ROOM_ID
    WHERE mysql_tbl_068r1q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_068r1q_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_068r1q`
    WHERE mysql_tbl_068r1q_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbwr3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wbwr3o`
    WHERE mysql_tbl_wbwr3o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_3ps43e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3ps43e`
    WHERE mysql_tbl_3ps43e_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_EMPTY_6tev0d();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4fwevf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4fwevf`
    WHERE mysql_tbl_4fwevf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_awzarb_SALARY), 0), COALESCE(MAX(mysql_tbl_awzarb_SALARY), 0), COALESCE(MIN(mysql_tbl_awzarb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_awzarb`
    WHERE mysql_tbl_awzarb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkc1v8_SHIPPING_COST, 0), COALESCE(mysql_tbl_gt8zg9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gt8zg9` O
    LEFT JOIN `mysql_tbl_qkc1v8` S ON mysql_tbl_gt8zg9_ORDER_ID = mysql_tbl_qkc1v8_ORDER_ID
    WHERE mysql_tbl_gt8zg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3b9po_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_j3b9po`
    WHERE mysql_tbl_j3b9po_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_j3b9po_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_j3b9po`
    WHERE mysql_tbl_j3b9po_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);