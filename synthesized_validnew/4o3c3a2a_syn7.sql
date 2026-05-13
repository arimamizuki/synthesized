/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nu7nr` (mysql_tbl_5nu7nr_id INT, mysql_tbl_5nu7nr_status VARCHAR(20), mysql_tbl_5nu7nr_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzbgn` (mysql_tbl_onzbgn_id INT, mysql_tbl_onzbgn_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0y53` (
    `mysql_tbl_ee0y53_customer_id` INT,
    `mysql_tbl_ee0y53_name` VARCHAR(50),
    `mysql_tbl_ee0y53_email` INT,
    `mysql_tbl_ee0y53_registration_date` DATE,
    `mysql_tbl_ee0y53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc5zjj` (
    `mysql_tbl_rc5zjj_order_id` INT,
    `mysql_tbl_rc5zjj_customer_id` INT,
    `mysql_tbl_rc5zjj_order_date` DATE,
    `mysql_tbl_rc5zjj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rc5zjj_shipping_country` INT
);

INSERT INTO `mysql_tbl_ee0y53` (`mysql_tbl_ee0y53_customer_id`, `mysql_tbl_ee0y53_name`, `mysql_tbl_ee0y53_email`, `mysql_tbl_ee0y53_registration_date`, `mysql_tbl_ee0y53_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rc5zjj` (`mysql_tbl_rc5zjj_order_id`, `mysql_tbl_rc5zjj_customer_id`, `mysql_tbl_rc5zjj_order_date`, `mysql_tbl_rc5zjj_total_amount`, `mysql_tbl_rc5zjj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59syv` (
    `mysql_tbl_q59syv_emp_id` INT,
    `mysql_tbl_q59syv_department_id` INT,
    `mysql_tbl_q59syv_salary` INT
);

INSERT INTO `mysql_tbl_q59syv` (`mysql_tbl_q59syv_emp_id`, `mysql_tbl_q59syv_department_id`, `mysql_tbl_q59syv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhj5r5` (
    `mysql_tbl_hhj5r5_rental_id` INT,
    `mysql_tbl_hhj5r5_customer_id` INT,
    `mysql_tbl_hhj5r5_boat_id` INT,
    `mysql_tbl_hhj5r5_rental_hours` INT,
    `mysql_tbl_hhj5r5_hourly_rate` INT,
    `mysql_tbl_hhj5r5_fuel_included` INT,
    `mysql_tbl_hhj5r5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwabrt` (
    `mysql_tbl_uwabrt_boat_id` INT,
    `mysql_tbl_uwabrt_boat_type` VARCHAR(50),
    `mysql_tbl_uwabrt_make` INT,
    `mysql_tbl_uwabrt_model` INT,
    `mysql_tbl_uwabrt_length_feet` INT,
    `mysql_tbl_uwabrt_capacity` INT
);

INSERT INTO `mysql_tbl_hhj5r5` (`mysql_tbl_hhj5r5_rental_id`, `mysql_tbl_hhj5r5_customer_id`, `mysql_tbl_hhj5r5_boat_id`, `mysql_tbl_hhj5r5_rental_hours`, `mysql_tbl_hhj5r5_hourly_rate`, `mysql_tbl_hhj5r5_fuel_included`, `mysql_tbl_hhj5r5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uwabrt` (`mysql_tbl_uwabrt_boat_id`, `mysql_tbl_uwabrt_boat_type`, `mysql_tbl_uwabrt_make`, `mysql_tbl_uwabrt_model`, `mysql_tbl_uwabrt_length_feet`, `mysql_tbl_uwabrt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0tfw` (
    `mysql_tbl_fh0tfw_category_id` INT,
    `mysql_tbl_fh0tfw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh0tfw` (`mysql_tbl_fh0tfw_category_id`, `mysql_tbl_fh0tfw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudvqz` (
    `mysql_tbl_zudvqz_emp_id` INT,
    `mysql_tbl_zudvqz_department_id` INT,
    `mysql_tbl_zudvqz_salary` INT
);

INSERT INTO `mysql_tbl_zudvqz` (`mysql_tbl_zudvqz_emp_id`, `mysql_tbl_zudvqz_department_id`, `mysql_tbl_zudvqz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35yizc` (
    `mysql_tbl_35yizc_category_id` INT
);

INSERT INTO `mysql_tbl_35yizc` (`mysql_tbl_35yizc_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7hzr6` (
    `mysql_tbl_y7hzr6_student_id` INT,
    `mysql_tbl_y7hzr6_school_id` INT,
    `mysql_tbl_y7hzr6_grade_level` INT,
    `mysql_tbl_y7hzr6_subjects_needed` INT,
    `mysql_tbl_y7hzr6_session_rate` INT,
    `mysql_tbl_y7hzr6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2275v` (
    `mysql_tbl_i2275v_session_id` INT,
    `mysql_tbl_i2275v_student_id` INT,
    `mysql_tbl_i2275v_tutor_id` INT,
    `mysql_tbl_i2275v_session_date` DATE,
    `mysql_tbl_i2275v_duration_minutes` INT,
    `mysql_tbl_i2275v_subjects_covered` INT
);

INSERT INTO `mysql_tbl_y7hzr6` (`mysql_tbl_y7hzr6_student_id`, `mysql_tbl_y7hzr6_school_id`, `mysql_tbl_y7hzr6_grade_level`, `mysql_tbl_y7hzr6_subjects_needed`, `mysql_tbl_y7hzr6_session_rate`, `mysql_tbl_y7hzr6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i2275v` (`mysql_tbl_i2275v_session_id`, `mysql_tbl_i2275v_student_id`, `mysql_tbl_i2275v_tutor_id`, `mysql_tbl_i2275v_session_date`, `mysql_tbl_i2275v_duration_minutes`, `mysql_tbl_i2275v_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5nu7nr_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5nu7nr` WHERE mysql_tbl_5nu7nr_ID = TASK_ID;
    SELECT mysql_tbl_onzbgn_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_onzbgn` WHERE mysql_tbl_onzbgn_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5nu7nr` SET mysql_tbl_5nu7nr_ASSIGNED_TO = USER_ID WHERE mysql_tbl_onzbgn_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ee0y53_COUNTRY, COUNT(*), SUM(mysql_tbl_rc5zjj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ee0y53` C
    LEFT JOIN `mysql_tbl_rc5zjj` O ON mysql_tbl_ee0y53_CUSTOMER_ID = mysql_tbl_rc5zjj_CUSTOMER_ID
    WHERE mysql_tbl_ee0y53_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ee0y53_CUSTOMER_ID, mysql_tbl_ee0y53_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q59syv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q59syv`
    WHERE mysql_tbl_q59syv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q59syv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_q59syv`
    WHERE (SELECT AVG(mysql_tbl_q59syv_SALARY) FROM `mysql_tbl_q59syv` WHERE mysql_tbl_q59syv_DEPARTMENT_ID = mysql_tbl_q59syv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7hzr6_SESSION_RATE, 40), COALESCE(mysql_tbl_y7hzr6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_y7hzr6`
    WHERE mysql_tbl_y7hzr6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_i2275v`
    WHERE mysql_tbl_i2275v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_35yizc`
    WHERE mysql_tbl_35yizc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zudvqz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zudvqz`
    WHERE mysql_tbl_zudvqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zudvqz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zudvqz`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_hhj5r5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hhj5r5_HOURLY_RATE, 200), COALESCE(mysql_tbl_hhj5r5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hhj5r5`
    WHERE mysql_tbl_hhj5r5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_uwabrt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hhj5r5` BR
    JOIN `mysql_tbl_uwabrt` B ON mysql_tbl_hhj5r5_BOAT_ID = mysql_tbl_uwabrt_BOAT_ID
    WHERE mysql_tbl_hhj5r5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hhj5r5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fh0tfw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fh0tfw`
    WHERE mysql_tbl_fh0tfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);