/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clvjyq` (
    `mysql_tbl_clvjyq_animal_id` INT,
    `mysql_tbl_clvjyq_name` VARCHAR(50),
    `mysql_tbl_clvjyq_species` INT,
    `mysql_tbl_clvjyq_breed` INT,
    `mysql_tbl_clvjyq_age_months` INT,
    `mysql_tbl_clvjyq_weight_kg` INT,
    `mysql_tbl_clvjyq_adoption_fee` INT,
    `mysql_tbl_clvjyq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jre97x` (
    `mysql_tbl_jre97x_application_id` INT,
    `mysql_tbl_jre97x_animal_id` INT,
    `mysql_tbl_jre97x_applicant_id` INT,
    `mysql_tbl_jre97x_application_date` DATE,
    `mysql_tbl_jre97x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clvjyq` (`mysql_tbl_clvjyq_animal_id`, `mysql_tbl_clvjyq_name`, `mysql_tbl_clvjyq_species`, `mysql_tbl_clvjyq_breed`, `mysql_tbl_clvjyq_age_months`, `mysql_tbl_clvjyq_weight_kg`, `mysql_tbl_clvjyq_adoption_fee`, `mysql_tbl_clvjyq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jre97x` (`mysql_tbl_jre97x_application_id`, `mysql_tbl_jre97x_animal_id`, `mysql_tbl_jre97x_applicant_id`, `mysql_tbl_jre97x_application_date`, `mysql_tbl_jre97x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnsrvh` (
    `mysql_tbl_vnsrvh_order_id` INT,
    `mysql_tbl_vnsrvh_customer_id` INT,
    `mysql_tbl_vnsrvh_restaurant_id` INT,
    `mysql_tbl_vnsrvh_driver_id` INT,
    `mysql_tbl_vnsrvh_order_total` DECIMAL(10,2),
    `mysql_tbl_vnsrvh_delivery_fee` INT,
    `mysql_tbl_vnsrvh_order_time` DATE,
    `mysql_tbl_vnsrvh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2cr1` (
    `mysql_tbl_uc2cr1_restaurant_id` INT,
    `mysql_tbl_uc2cr1_name` VARCHAR(50),
    `mysql_tbl_uc2cr1_cuisine_type` VARCHAR(50),
    `mysql_tbl_uc2cr1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vnsrvh` (`mysql_tbl_vnsrvh_order_id`, `mysql_tbl_vnsrvh_customer_id`, `mysql_tbl_vnsrvh_restaurant_id`, `mysql_tbl_vnsrvh_driver_id`, `mysql_tbl_vnsrvh_order_total`, `mysql_tbl_vnsrvh_delivery_fee`, `mysql_tbl_vnsrvh_order_time`, `mysql_tbl_vnsrvh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uc2cr1` (`mysql_tbl_uc2cr1_restaurant_id`, `mysql_tbl_uc2cr1_name`, `mysql_tbl_uc2cr1_cuisine_type`, `mysql_tbl_uc2cr1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azej49` (
    `mysql_tbl_azej49_campaign_id` INT,
    `mysql_tbl_azej49_status` VARCHAR(50),
    `mysql_tbl_azej49_budget` INT,
    `mysql_tbl_azej49_start_date` DATE
);

INSERT INTO `mysql_tbl_azej49` (`mysql_tbl_azej49_campaign_id`, `mysql_tbl_azej49_status`, `mysql_tbl_azej49_budget`, `mysql_tbl_azej49_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubnbm` (
    mysql_tbl_7ubnbm_table_schema VARCHAR(64),
    mysql_tbl_7ubnbm_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_7ubnbm` (`mysql_tbl_7ubnbm_table_schema`, `mysql_tbl_7ubnbm_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wvkh` (
    `mysql_tbl_33wvkh_emp_id` INT
);

INSERT INTO `mysql_tbl_33wvkh` (`mysql_tbl_33wvkh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48ft8` (
    `mysql_tbl_s48ft8_order_id` INT,
    `mysql_tbl_s48ft8_customer_id` INT,
    `mysql_tbl_s48ft8_order_date` DATE,
    `mysql_tbl_s48ft8_shipping_address` INT,
    `mysql_tbl_s48ft8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqo6q` (
    `mysql_tbl_7qqo6q_shipment_id` INT,
    `mysql_tbl_7qqo6q_order_id` INT,
    `mysql_tbl_7qqo6q_carrier` INT,
    `mysql_tbl_7qqo6q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7qqo6q_estimated_delivery` INT,
    `mysql_tbl_7qqo6q_actual_delivery` INT
);

INSERT INTO `mysql_tbl_s48ft8` (`mysql_tbl_s48ft8_order_id`, `mysql_tbl_s48ft8_customer_id`, `mysql_tbl_s48ft8_order_date`, `mysql_tbl_s48ft8_shipping_address`, `mysql_tbl_s48ft8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7qqo6q` (`mysql_tbl_7qqo6q_shipment_id`, `mysql_tbl_7qqo6q_order_id`, `mysql_tbl_7qqo6q_carrier`, `mysql_tbl_7qqo6q_shipping_cost`, `mysql_tbl_7qqo6q_estimated_delivery`, `mysql_tbl_7qqo6q_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjn553` (mysql_tbl_xjn553_id INT, mysql_tbl_xjn553_status VARCHAR(20), mysql_tbl_xjn553_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1nzm` (mysql_tbl_ky1nzm_id INT, mysql_tbl_ky1nzm_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4in6k` (
    `mysql_tbl_c4in6k_customer_id` INT,
    `mysql_tbl_c4in6k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4in6k` (`mysql_tbl_c4in6k_customer_id`, `mysql_tbl_c4in6k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6tfhl` (
    `mysql_tbl_d6tfhl_course_id` INT,
    `mysql_tbl_d6tfhl_course_name` VARCHAR(50),
    `mysql_tbl_d6tfhl_credits` INT,
    `mysql_tbl_d6tfhl_department_id` INT,
    `mysql_tbl_d6tfhl_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71cb1k` (
    `mysql_tbl_71cb1k_enrollment_id` INT,
    `mysql_tbl_71cb1k_student_id` INT,
    `mysql_tbl_71cb1k_course_id` INT,
    `mysql_tbl_71cb1k_grade` INT,
    `mysql_tbl_71cb1k_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_d6tfhl` (`mysql_tbl_d6tfhl_course_id`, `mysql_tbl_d6tfhl_course_name`, `mysql_tbl_d6tfhl_credits`, `mysql_tbl_d6tfhl_department_id`, `mysql_tbl_d6tfhl_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_71cb1k` (`mysql_tbl_71cb1k_enrollment_id`, `mysql_tbl_71cb1k_student_id`, `mysql_tbl_71cb1k_course_id`, `mysql_tbl_71cb1k_grade`, `mysql_tbl_71cb1k_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwtyf` (
    `mysql_tbl_ibwtyf_room_id` INT,
    `mysql_tbl_ibwtyf_room_type` VARCHAR(50),
    `mysql_tbl_ibwtyf_floor` INT,
    `mysql_tbl_ibwtyf_is_occupied` INT,
    `mysql_tbl_ibwtyf_daily_rate` INT,
    `mysql_tbl_ibwtyf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6khkd` (
    `mysql_tbl_n6khkd_res_id` INT,
    `mysql_tbl_n6khkd_room_id` INT,
    `mysql_tbl_n6khkd_guest_id` INT,
    `mysql_tbl_n6khkd_check_in` INT,
    `mysql_tbl_n6khkd_check_out` INT,
    `mysql_tbl_n6khkd_guests_count` INT,
    `mysql_tbl_n6khkd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibwtyf` (`mysql_tbl_ibwtyf_room_id`, `mysql_tbl_ibwtyf_room_type`, `mysql_tbl_ibwtyf_floor`, `mysql_tbl_ibwtyf_is_occupied`, `mysql_tbl_ibwtyf_daily_rate`, `mysql_tbl_ibwtyf_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n6khkd` (`mysql_tbl_n6khkd_res_id`, `mysql_tbl_n6khkd_room_id`, `mysql_tbl_n6khkd_guest_id`, `mysql_tbl_n6khkd_check_in`, `mysql_tbl_n6khkd_check_out`, `mysql_tbl_n6khkd_guests_count`, `mysql_tbl_n6khkd_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oiobm` (
    `mysql_tbl_1oiobm_student_id` INT,
    `mysql_tbl_1oiobm_name` VARCHAR(50),
    `mysql_tbl_1oiobm_major_id` INT,
    `mysql_tbl_1oiobm_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50fcc` (
    `mysql_tbl_d50fcc_major_id` INT,
    `mysql_tbl_d50fcc_name` VARCHAR(50),
    `mysql_tbl_d50fcc_department` INT
);

INSERT INTO `mysql_tbl_1oiobm` (`mysql_tbl_1oiobm_student_id`, `mysql_tbl_1oiobm_name`, `mysql_tbl_1oiobm_major_id`, `mysql_tbl_1oiobm_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d50fcc` (`mysql_tbl_d50fcc_major_id`, `mysql_tbl_d50fcc_name`, `mysql_tbl_d50fcc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4jp2e` (
    `mysql_tbl_f4jp2e_customer_id` INT,
    `mysql_tbl_f4jp2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4jp2e` (`mysql_tbl_f4jp2e_customer_id`, `mysql_tbl_f4jp2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cciqrc` (
    `mysql_tbl_cciqrc_supplier_id` INT,
    `mysql_tbl_cciqrc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cciqrc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cciqrc` (`mysql_tbl_cciqrc_supplier_id`, `mysql_tbl_cciqrc_supplier_rating`, `mysql_tbl_cciqrc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10rgp8` (
    `mysql_tbl_10rgp8_order_id` INT,
    `mysql_tbl_10rgp8_customer_id` INT
);

INSERT INTO `mysql_tbl_10rgp8` (`mysql_tbl_10rgp8_order_id`, `mysql_tbl_10rgp8_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7qqo6q_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_s48ft8` O
    JOIN `mysql_tbl_7qqo6q` S ON mysql_tbl_s48ft8_ORDER_ID = mysql_tbl_7qqo6q_ORDER_ID
    WHERE mysql_tbl_s48ft8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7qqo6q_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7qqo6q_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7qqo6q` S
    WHERE mysql_tbl_7qqo6q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5x3idk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_etfumg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vnsrvh_ORDER_TIME, mysql_tbl_vnsrvh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vnsrvh` O
    WHERE mysql_tbl_vnsrvh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_7ubnbm_TABLE_NAME 
        FROM `mysql_tbl_7ubnbm` 
        WHERE mysql_tbl_7ubnbm_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_7ubnbm_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4in6k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c4in6k`
    WHERE mysql_tbl_c4in6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xjn553_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xjn553` WHERE mysql_tbl_xjn553_ID = TASK_ID;
    SELECT mysql_tbl_ky1nzm_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ky1nzm` WHERE mysql_tbl_ky1nzm_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xjn553` SET mysql_tbl_xjn553_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ky1nzm_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_71cb1k_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_71cb1k_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_71cb1k`
    WHERE mysql_tbl_71cb1k_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6khkd_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n6khkd`
    WHERE mysql_tbl_n6khkd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n6khkd_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ibwtyf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ibwtyf`
    WHERE mysql_tbl_ibwtyf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_n6khkd_CHECK_OUT, mysql_tbl_n6khkd_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_n6khkd`
    WHERE mysql_tbl_n6khkd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n6khkd_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE mysql_tbl_etfumg;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

    SELECT COALESCE(mysql_tbl_1oiobm_GPA, 0.00), COALESCE(mysql_tbl_d50fcc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_1oiobm` S
    JOIN `mysql_tbl_d50fcc` M ON mysql_tbl_1oiobm_MAJOR_ID = mysql_tbl_d50fcc_MAJOR_ID
    WHERE mysql_tbl_1oiobm_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_10rgp8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_10rgp8`
    WHERE mysql_tbl_10rgp8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cciqrc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cciqrc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cciqrc`
    WHERE mysql_tbl_cciqrc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d380l4`
    WHERE mysql_tbl_cciqrc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4jp2e`
    WHERE mysql_tbl_f4jp2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4jp2e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (-1))))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_azej49_STATUS, COALESCE(mysql_tbl_azej49_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_azej49_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_azej49`
    WHERE mysql_tbl_azej49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6wbsm2`
    WHERE mysql_tbl_azej49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_clvjyq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_clvjyq`
    WHERE mysql_tbl_clvjyq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jre97x`
    WHERE mysql_tbl_jre97x_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jre97x_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);