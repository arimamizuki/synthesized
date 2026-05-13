/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fecmmf` (
    `mysql_tbl_fecmmf_ticket_id` INT,
    `mysql_tbl_fecmmf_event_id` INT,
    `mysql_tbl_fecmmf_customer_id` INT,
    `mysql_tbl_fecmmf_ticket_type` VARCHAR(50),
    `mysql_tbl_fecmmf_price` DECIMAL(10,2),
    `mysql_tbl_fecmmf_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lwm6k` (
    `mysql_tbl_5lwm6k_event_id` INT,
    `mysql_tbl_5lwm6k_venue_id` INT,
    `mysql_tbl_5lwm6k_event_date` DATE,
    `mysql_tbl_5lwm6k_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fecmmf` (`mysql_tbl_fecmmf_ticket_id`, `mysql_tbl_fecmmf_event_id`, `mysql_tbl_fecmmf_customer_id`, `mysql_tbl_fecmmf_ticket_type`, `mysql_tbl_fecmmf_price`, `mysql_tbl_fecmmf_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5lwm6k` (`mysql_tbl_5lwm6k_event_id`, `mysql_tbl_5lwm6k_venue_id`, `mysql_tbl_5lwm6k_event_date`, `mysql_tbl_5lwm6k_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtos6r` (
    mysql_tbl_vtos6r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vtos6r_make VARCHAR(20),
    mysql_tbl_vtos6r_milage INT
);

INSERT INTO `mysql_tbl_vtos6r` (`mysql_tbl_vtos6r_make`, `mysql_tbl_vtos6r_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknja9` (
    `mysql_tbl_nknja9_course_id` INT,
    `mysql_tbl_nknja9_department_id` INT,
    `mysql_tbl_nknja9_credits` INT,
    `mysql_tbl_nknja9_difficulty_level` INT,
    `mysql_tbl_nknja9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8hfu` (
    `mysql_tbl_oo8hfu_student_id` INT,
    `mysql_tbl_oo8hfu_course_id` INT,
    `mysql_tbl_oo8hfu_grade` INT,
    `mysql_tbl_oo8hfu_semester` INT
);

INSERT INTO `mysql_tbl_nknja9` (`mysql_tbl_nknja9_course_id`, `mysql_tbl_nknja9_department_id`, `mysql_tbl_nknja9_credits`, `mysql_tbl_nknja9_difficulty_level`, `mysql_tbl_nknja9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oo8hfu` (`mysql_tbl_oo8hfu_student_id`, `mysql_tbl_oo8hfu_course_id`, `mysql_tbl_oo8hfu_grade`, `mysql_tbl_oo8hfu_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0csf` (
    `mysql_tbl_9k0csf_emp_id` INT,
    `mysql_tbl_9k0csf_department_id` INT,
    `mysql_tbl_9k0csf_salary` INT
);

INSERT INTO `mysql_tbl_9k0csf` (`mysql_tbl_9k0csf_emp_id`, `mysql_tbl_9k0csf_department_id`, `mysql_tbl_9k0csf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_vtos6r` 
    WHERE mysql_tbl_vtos6r_MAKE LIKE MK AND mysql_tbl_vtos6r_MILAGE < ML 
    ORDER BY mysql_tbl_vtos6r_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nknja9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_nknja9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_nknja9`
    WHERE mysql_tbl_nknja9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_oo8hfu`
    WHERE mysql_tbl_oo8hfu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_oo8hfu_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_oo8hfu`
    WHERE mysql_tbl_oo8hfu_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9k0csf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9k0csf`
    WHERE mysql_tbl_9k0csf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9k0csf_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_9k0csf`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_5lwm6k_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_fecmmf_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_fecmmf` T
    JOIN `mysql_tbl_5lwm6k` E ON mysql_tbl_fecmmf_EVENT_ID = mysql_tbl_5lwm6k_EVENT_ID
    WHERE mysql_tbl_fecmmf_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_fecmmf_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);