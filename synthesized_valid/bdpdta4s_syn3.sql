/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_780ik6` (
    `mysql_tbl_780ik6_customer_id` INT,
    `mysql_tbl_780ik6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c01gv` (
    `mysql_tbl_2c01gv_order_id` INT,
    `mysql_tbl_2c01gv_customer_id` INT,
    `mysql_tbl_2c01gv_order_date` DATE
);

INSERT INTO `mysql_tbl_780ik6` (`mysql_tbl_780ik6_customer_id`, `mysql_tbl_780ik6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2c01gv` (`mysql_tbl_2c01gv_order_id`, `mysql_tbl_2c01gv_customer_id`, `mysql_tbl_2c01gv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bin828` (
    `mysql_tbl_bin828_product_id` INT,
    `mysql_tbl_bin828_price` DECIMAL(10,2),
    `mysql_tbl_bin828_category_id` INT
);

INSERT INTO `mysql_tbl_bin828` (`mysql_tbl_bin828_product_id`, `mysql_tbl_bin828_price`, `mysql_tbl_bin828_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66yov` (
    `mysql_tbl_h66yov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h66yov` (`mysql_tbl_h66yov_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkkho` (
    `mysql_tbl_ekkkho_project_id` INT,
    `mysql_tbl_ekkkho_client_id` INT,
    `mysql_tbl_ekkkho_project_manager_id` INT,
    `mysql_tbl_ekkkho_budget` INT,
    `mysql_tbl_ekkkho_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ekkkho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekkkho` (`mysql_tbl_ekkkho_project_id`, `mysql_tbl_ekkkho_client_id`, `mysql_tbl_ekkkho_project_manager_id`, `mysql_tbl_ekkkho_budget`, `mysql_tbl_ekkkho_spent_amount`, `mysql_tbl_ekkkho_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4iyr` (
    mysql_tbl_1o4iyr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1o4iyr_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6km46t` (
    `mysql_tbl_6km46t_emp_id` INT,
    `mysql_tbl_6km46t_department_id` INT,
    `mysql_tbl_6km46t_salary` INT,
    `mysql_tbl_6km46t_hire_date` DATE,
    `mysql_tbl_6km46t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6km46t` (`mysql_tbl_6km46t_emp_id`, `mysql_tbl_6km46t_department_id`, `mysql_tbl_6km46t_salary`, `mysql_tbl_6km46t_hire_date`, `mysql_tbl_6km46t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsqph` (
    `mysql_tbl_uxsqph_order_id` INT,
    `mysql_tbl_uxsqph_customer_id` INT,
    `mysql_tbl_uxsqph_order_date` DATE,
    `mysql_tbl_uxsqph_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxsqph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bq53` (
    `mysql_tbl_x8bq53_shipment_id` INT,
    `mysql_tbl_x8bq53_order_id` INT,
    `mysql_tbl_x8bq53_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uxsqph` (`mysql_tbl_uxsqph_order_id`, `mysql_tbl_uxsqph_customer_id`, `mysql_tbl_uxsqph_order_date`, `mysql_tbl_uxsqph_total_amount`, `mysql_tbl_uxsqph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8bq53` (`mysql_tbl_x8bq53_shipment_id`, `mysql_tbl_x8bq53_order_id`, `mysql_tbl_x8bq53_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nvyr2` (
    `mysql_tbl_9nvyr2_class_id` INT,
    `mysql_tbl_9nvyr2_instructor_id` INT,
    `mysql_tbl_9nvyr2_class_type` VARCHAR(50),
    `mysql_tbl_9nvyr2_duration_minutes` INT,
    `mysql_tbl_9nvyr2_max_capacity` INT,
    `mysql_tbl_9nvyr2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jp26` (
    `mysql_tbl_23jp26_booking_id` INT,
    `mysql_tbl_23jp26_member_id` INT,
    `mysql_tbl_23jp26_class_id` INT,
    `mysql_tbl_23jp26_booking_date` DATE,
    `mysql_tbl_23jp26_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nvyr2` (`mysql_tbl_9nvyr2_class_id`, `mysql_tbl_9nvyr2_instructor_id`, `mysql_tbl_9nvyr2_class_type`, `mysql_tbl_9nvyr2_duration_minutes`, `mysql_tbl_9nvyr2_max_capacity`, `mysql_tbl_9nvyr2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_23jp26` (`mysql_tbl_23jp26_booking_id`, `mysql_tbl_23jp26_member_id`, `mysql_tbl_23jp26_class_id`, `mysql_tbl_23jp26_booking_date`, `mysql_tbl_23jp26_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpnyn` (mysql_tbl_dnpnyn_id INT, mysql_tbl_dnpnyn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usun3o` (
    `mysql_tbl_usun3o_emp_id` INT,
    `mysql_tbl_usun3o_manager_id` INT,
    `mysql_tbl_usun3o_department_id` INT,
    `mysql_tbl_usun3o_salary` INT
);

INSERT INTO `mysql_tbl_usun3o` (`mysql_tbl_usun3o_emp_id`, `mysql_tbl_usun3o_manager_id`, `mysql_tbl_usun3o_department_id`, `mysql_tbl_usun3o_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcxiy5` (
    `mysql_tbl_pcxiy5_customer_id` INT,
    `mysql_tbl_pcxiy5_order_date` DATE,
    `mysql_tbl_pcxiy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcxiy5` (`mysql_tbl_pcxiy5_customer_id`, `mysql_tbl_pcxiy5_order_date`, `mysql_tbl_pcxiy5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucirz` (
    `mysql_tbl_2ucirz_order_id` INT,
    `mysql_tbl_2ucirz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ucirz` (`mysql_tbl_2ucirz_order_id`, `mysql_tbl_2ucirz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hp81f` (
    `mysql_tbl_8hp81f_order_id` INT,
    `mysql_tbl_8hp81f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hp81f` (`mysql_tbl_8hp81f_order_id`, `mysql_tbl_8hp81f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eyrlk` (
    `mysql_tbl_0eyrlk_emp_id` INT,
    `mysql_tbl_0eyrlk_dept_id` INT,
    `mysql_tbl_0eyrlk_manager_id` INT,
    `mysql_tbl_0eyrlk_salary` INT,
    `mysql_tbl_0eyrlk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l177e` (
    `mysql_tbl_8l177e_dept_id` INT,
    `mysql_tbl_8l177e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0eyrlk` (`mysql_tbl_0eyrlk_emp_id`, `mysql_tbl_0eyrlk_dept_id`, `mysql_tbl_0eyrlk_manager_id`, `mysql_tbl_0eyrlk_salary`, `mysql_tbl_0eyrlk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l177e` (`mysql_tbl_8l177e_dept_id`, `mysql_tbl_8l177e_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sgns5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sgns5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6km46t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6km46t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6km46t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6km46t`
    WHERE mysql_tbl_6km46t_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    INSERT INTO `mysql_tbl_1o4iyr` (`mysql_tbl_1o4iyr_CATEGORY_ID`, `mysql_tbl_1o4iyr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_x8bq53_DELIVERY_DATE, CURDATE()), mysql_tbl_uxsqph_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x8bq53`
    WHERE mysql_tbl_x8bq53_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_dnpnyn` (`mysql_tbl_dnpnyn_ID`, `mysql_tbl_dnpnyn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_usun3o_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_usun3o` WHERE mysql_tbl_usun3o_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eyrlk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0eyrlk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0eyrlk`
    WHERE mysql_tbl_0eyrlk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0eyrlk`
    WHERE mysql_tbl_0eyrlk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_0eyrlk` E
    JOIN `mysql_tbl_8l177e` D ON mysql_tbl_0eyrlk_DEPT_ID = mysql_tbl_8l177e_DEPT_ID
    WHERE mysql_tbl_8l177e_DEPT_ID = (SELECT mysql_tbl_0eyrlk_DEPT_ID FROM `mysql_tbl_0eyrlk` WHERE mysql_tbl_0eyrlk_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pcxiy5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pcxiy5`
    WHERE mysql_tbl_pcxiy5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pcxiy5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hp81f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8hp81f`
    WHERE mysql_tbl_8hp81f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ucirz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ucirz`
    WHERE mysql_tbl_2ucirz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_TOTAL / 50)));
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
    FROM `mysql_tbl_23jp26`
    WHERE mysql_tbl_23jp26_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9nvyr2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9nvyr2` F
    WHERE mysql_tbl_9nvyr2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_23jp26`
    WHERE mysql_tbl_23jp26_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_23jp26_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekkkho_BUDGET, 0), COALESCE(mysql_tbl_ekkkho_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ekkkho`
    WHERE mysql_tbl_ekkkho_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bin828` P ON OI.PRODUCT_ID = mysql_tbl_bin828_PRODUCT_ID
    WHERE mysql_tbl_bin828_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h66yov_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h66yov`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2c01gv_ORDER_DATE), MAX(mysql_tbl_2c01gv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2c01gv`
    WHERE mysql_tbl_2c01gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);