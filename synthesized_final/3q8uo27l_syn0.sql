/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oryelv` (
    `mysql_tbl_oryelv_supplier_id` INT,
    `mysql_tbl_oryelv_name` VARCHAR(50),
    `mysql_tbl_oryelv_reliability_score` INT,
    `mysql_tbl_oryelv_lead_time_days` DATE,
    `mysql_tbl_oryelv_country` INT
);

INSERT INTO `mysql_tbl_oryelv` (`mysql_tbl_oryelv_supplier_id`, `mysql_tbl_oryelv_name`, `mysql_tbl_oryelv_reliability_score`, `mysql_tbl_oryelv_lead_time_days`, `mysql_tbl_oryelv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9ouw` (
    `mysql_tbl_fn9ouw_customer_id` INT,
    `mysql_tbl_fn9ouw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fn9ouw` (`mysql_tbl_fn9ouw_customer_id`, `mysql_tbl_fn9ouw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxo8w` (
    `mysql_tbl_wdxo8w_customer_id` INT,
    `mysql_tbl_wdxo8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdxo8w` (`mysql_tbl_wdxo8w_customer_id`, `mysql_tbl_wdxo8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbo6y6` (
    `mysql_tbl_hbo6y6_supplier_id` INT
);

INSERT INTO `mysql_tbl_hbo6y6` (`mysql_tbl_hbo6y6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5je6` (
    mysql_tbl_pb5je6_inventory_id INT PRIMARY KEY,
    mysql_tbl_pb5je6_film_id INT,
    mysql_tbl_pb5je6_store_id INT
);

INSERT INTO `mysql_tbl_pb5je6` (`mysql_tbl_pb5je6_inventory_id`, `mysql_tbl_pb5je6_film_id`, `mysql_tbl_pb5je6_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95gjj` (
    `mysql_tbl_x95gjj_customer_id` INT,
    `mysql_tbl_x95gjj_registration_date` DATE,
    `mysql_tbl_x95gjj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k9bia` (
    `mysql_tbl_2k9bia_order_id` INT,
    `mysql_tbl_2k9bia_customer_id` INT,
    `mysql_tbl_2k9bia_order_date` DATE,
    `mysql_tbl_2k9bia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x95gjj` (`mysql_tbl_x95gjj_customer_id`, `mysql_tbl_x95gjj_registration_date`, `mysql_tbl_x95gjj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k9bia` (`mysql_tbl_2k9bia_order_id`, `mysql_tbl_2k9bia_customer_id`, `mysql_tbl_2k9bia_order_date`, `mysql_tbl_2k9bia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smzag6` (mysql_tbl_smzag6_id INT, mysql_tbl_smzag6_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjklhe` (
    `mysql_tbl_wjklhe_supplier_id` INT,
    `mysql_tbl_wjklhe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wjklhe` (`mysql_tbl_wjklhe_supplier_id`, `mysql_tbl_wjklhe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iu2wk` (
    `mysql_tbl_7iu2wk_student_id` INT,
    `mysql_tbl_7iu2wk_name` VARCHAR(50),
    `mysql_tbl_7iu2wk_age` INT,
    `mysql_tbl_7iu2wk_gpa` INT,
    `mysql_tbl_7iu2wk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0n1om` (
    `mysql_tbl_m0n1om_course_id` INT,
    `mysql_tbl_m0n1om_name` VARCHAR(50),
    `mysql_tbl_m0n1om_credits` INT,
    `mysql_tbl_m0n1om_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqdz3b` (
    `mysql_tbl_iqdz3b_student_id` INT,
    `mysql_tbl_iqdz3b_course_id` INT,
    `mysql_tbl_iqdz3b_grade` INT
);

INSERT INTO `mysql_tbl_7iu2wk` (`mysql_tbl_7iu2wk_student_id`, `mysql_tbl_7iu2wk_name`, `mysql_tbl_7iu2wk_age`, `mysql_tbl_7iu2wk_gpa`, `mysql_tbl_7iu2wk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m0n1om` (`mysql_tbl_m0n1om_course_id`, `mysql_tbl_m0n1om_name`, `mysql_tbl_m0n1om_credits`, `mysql_tbl_m0n1om_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_iqdz3b` (`mysql_tbl_iqdz3b_student_id`, `mysql_tbl_iqdz3b_course_id`, `mysql_tbl_iqdz3b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnslpv` (
    `mysql_tbl_mnslpv_customer_id` INT,
    `mysql_tbl_mnslpv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnslpv` (`mysql_tbl_mnslpv_customer_id`, `mysql_tbl_mnslpv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25woe` (
    `mysql_tbl_x25woe_emp_id` INT,
    `mysql_tbl_x25woe_department_id` INT,
    `mysql_tbl_x25woe_salary` INT
);

INSERT INTO `mysql_tbl_x25woe` (`mysql_tbl_x25woe_emp_id`, `mysql_tbl_x25woe_department_id`, `mysql_tbl_x25woe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lmuk5` (
    `mysql_tbl_4lmuk5_customer_id` INT,
    `mysql_tbl_4lmuk5_order_id` INT
);

INSERT INTO `mysql_tbl_4lmuk5` (`mysql_tbl_4lmuk5_customer_id`, `mysql_tbl_4lmuk5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psa1n2` (
    `mysql_tbl_psa1n2_device_id` INT,
    `mysql_tbl_psa1n2_location` INT,
    `mysql_tbl_psa1n2_device_type` VARCHAR(50),
    `mysql_tbl_psa1n2_last_maintenance_date` DATE,
    `mysql_tbl_psa1n2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_psa1n2_failure_probability` INT
);

INSERT INTO `mysql_tbl_psa1n2` (`mysql_tbl_psa1n2_device_id`, `mysql_tbl_psa1n2_location`, `mysql_tbl_psa1n2_device_type`, `mysql_tbl_psa1n2_last_maintenance_date`, `mysql_tbl_psa1n2_operating_hours`, `mysql_tbl_psa1n2_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wryir4` (
    `mysql_tbl_wryir4_product_id` INT,
    `mysql_tbl_wryir4_supplier_id` INT,
    `mysql_tbl_wryir4_price` DECIMAL(10,2),
    `mysql_tbl_wryir4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nfsfy` (
    `mysql_tbl_5nfsfy_supplier_id` INT,
    `mysql_tbl_5nfsfy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5nfsfy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wryir4` (`mysql_tbl_wryir4_product_id`, `mysql_tbl_wryir4_supplier_id`, `mysql_tbl_wryir4_price`, `mysql_tbl_wryir4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5nfsfy` (`mysql_tbl_5nfsfy_supplier_id`, `mysql_tbl_5nfsfy_supplier_rating`, `mysql_tbl_5nfsfy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jub4` (
    `mysql_tbl_s5jub4_order_id` INT,
    `mysql_tbl_s5jub4_customer_id` INT,
    `mysql_tbl_s5jub4_order_date` DATE,
    `mysql_tbl_s5jub4_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5jub4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apsus6` (
    `mysql_tbl_apsus6_shipment_id` INT,
    `mysql_tbl_apsus6_order_id` INT,
    `mysql_tbl_apsus6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5jub4` (`mysql_tbl_s5jub4_order_id`, `mysql_tbl_s5jub4_customer_id`, `mysql_tbl_s5jub4_order_date`, `mysql_tbl_s5jub4_total_amount`, `mysql_tbl_s5jub4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apsus6` (`mysql_tbl_apsus6_shipment_id`, `mysql_tbl_apsus6_order_id`, `mysql_tbl_apsus6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00akd` (mysql_tbl_g00akd_id INT, mysql_tbl_g00akd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_codpzw` (mysql_tbl_codpzw_id INT, student_mysql_tbl_codpzw_id INT, course_mysql_tbl_codpzw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tua4dz` (
    `mysql_tbl_tua4dz_policy_id` INT,
    `mysql_tbl_tua4dz_customer_id` INT,
    `mysql_tbl_tua4dz_pet_id` INT,
    `mysql_tbl_tua4dz_pet_type` VARCHAR(50),
    `mysql_tbl_tua4dz_breed` INT,
    `mysql_tbl_tua4dz_age_years` INT,
    `mysql_tbl_tua4dz_premium_annual` INT,
    `mysql_tbl_tua4dz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uigr25` (
    `mysql_tbl_uigr25_breed_id` INT,
    `mysql_tbl_uigr25_breed_name` VARCHAR(50),
    `mysql_tbl_uigr25_size_category` INT,
    `mysql_tbl_uigr25_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_tua4dz` (`mysql_tbl_tua4dz_policy_id`, `mysql_tbl_tua4dz_customer_id`, `mysql_tbl_tua4dz_pet_id`, `mysql_tbl_tua4dz_pet_type`, `mysql_tbl_tua4dz_breed`, `mysql_tbl_tua4dz_age_years`, `mysql_tbl_tua4dz_premium_annual`, `mysql_tbl_tua4dz_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uigr25` (`mysql_tbl_uigr25_breed_id`, `mysql_tbl_uigr25_breed_name`, `mysql_tbl_uigr25_size_category`, `mysql_tbl_uigr25_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21c2ur` (
    `mysql_tbl_21c2ur_order_id` INT,
    `mysql_tbl_21c2ur_customer_id` INT
);

INSERT INTO `mysql_tbl_21c2ur` (`mysql_tbl_21c2ur_order_id`, `mysql_tbl_21c2ur_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x25woe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x25woe`
    WHERE mysql_tbl_x25woe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x25woe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x25woe`
    WHERE mysql_tbl_x25woe_DEPARTMENT_ID = (SELECT mysql_tbl_x25woe_DEPARTMENT_ID FROM `mysql_tbl_x25woe` WHERE mysql_tbl_x25woe_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4lmuk5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4lmuk5`
    WHERE mysql_tbl_4lmuk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fn9ouw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fn9ouw`
    WHERE mysql_tbl_fn9ouw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4sv7or`
    WHERE mysql_tbl_fn9ouw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_7iu2wk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7iu2wk`
    WHERE mysql_tbl_7iu2wk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_m0n1om_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_iqdz3b` E
    JOIN `mysql_tbl_m0n1om` C ON mysql_tbl_iqdz3b_COURSE_ID = mysql_tbl_m0n1om_COURSE_ID
    WHERE mysql_tbl_iqdz3b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_iqdz3b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_smzag6_ID) INTO V_MAX_ID FROM `mysql_tbl_smzag6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_smzag6` WHERE mysql_tbl_smzag6_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_pb5je6`
    WHERE mysql_tbl_pb5je6_FILM_ID = P_FILM_ID
    AND mysql_tbl_pb5je6_STORE_ID = P_STORE_ID
    AND mysql_tbl_pb5je6_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nfsfy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5nfsfy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5nfsfy`
    WHERE mysql_tbl_5nfsfy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wryir4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wryir4`
    WHERE mysql_tbl_wryir4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z0jkun`
    WHERE mysql_tbl_21c2ur_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_uix7a3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_uix7a3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_uix7a3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_uix7a3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_uix7a3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_uix7a3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apsus6_SHIPPING_COST, 0), COALESCE(mysql_tbl_s5jub4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_s5jub4` O
    LEFT JOIN `mysql_tbl_apsus6` S ON mysql_tbl_s5jub4_ORDER_ID = mysql_tbl_apsus6_ORDER_ID
    WHERE mysql_tbl_s5jub4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_codpzw_STUDENT_ID INT, mysql_tbl_codpzw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_g00akd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_g00akd` WHERE mysql_tbl_g00akd_ID = mysql_tbl_codpzw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_codpzw` WHERE mysql_tbl_codpzw_COURSE_ID = mysql_tbl_codpzw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_codpzw` (`mysql_tbl_codpzw_STUDENT_ID`, `mysql_tbl_codpzw_COURSE_ID`) VALUES (mysql_tbl_codpzw_STUDENT_ID, mysql_tbl_codpzw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tua4dz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_tua4dz`
    WHERE mysql_tbl_tua4dz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uigr25_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_tua4dz` IP
    JOIN `mysql_tbl_uigr25` B ON mysql_tbl_tua4dz_BREED = mysql_tbl_uigr25_BREED_NAME
    WHERE mysql_tbl_tua4dz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psa1n2_OPERATING_HOURS, 0), COALESCE(mysql_tbl_psa1n2_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_psa1n2`
    WHERE mysql_tbl_psa1n2_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_psa1n2_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_psa1n2`
    WHERE mysql_tbl_psa1n2_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mnslpv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mnslpv`
    WHERE mysql_tbl_mnslpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wjklhe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wjklhe`
    WHERE mysql_tbl_wjklhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2k9bia_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2k9bia`
    WHERE mysql_tbl_2k9bia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_I = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdxo8w`
    WHERE mysql_tbl_wdxo8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wdxo8w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i75l9c`
    WHERE mysql_tbl_hbo6y6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oryelv_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_oryelv_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_oryelv`
    WHERE mysql_tbl_oryelv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);