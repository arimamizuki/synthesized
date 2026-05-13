/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rrcb` (
    `mysql_tbl_x1rrcb_customer_id` INT,
    `mysql_tbl_x1rrcb_plan_type` VARCHAR(50),
    `mysql_tbl_x1rrcb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x1rrcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1rrcb` (`mysql_tbl_x1rrcb_customer_id`, `mysql_tbl_x1rrcb_plan_type`, `mysql_tbl_x1rrcb_monthly_cost`, `mysql_tbl_x1rrcb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxqq8` (
    `mysql_tbl_ktxqq8_order_id` INT,
    `mysql_tbl_ktxqq8_customer_id` INT,
    `mysql_tbl_ktxqq8_order_date` DATE,
    `mysql_tbl_ktxqq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktxqq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7x51j` (
    `mysql_tbl_e7x51j_shipment_id` INT,
    `mysql_tbl_e7x51j_order_id` INT,
    `mysql_tbl_e7x51j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ktxqq8` (`mysql_tbl_ktxqq8_order_id`, `mysql_tbl_ktxqq8_customer_id`, `mysql_tbl_ktxqq8_order_date`, `mysql_tbl_ktxqq8_total_amount`, `mysql_tbl_ktxqq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e7x51j` (`mysql_tbl_e7x51j_shipment_id`, `mysql_tbl_e7x51j_order_id`, `mysql_tbl_e7x51j_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_036r0t` (
    `mysql_tbl_036r0t_department_id` INT,
    `mysql_tbl_036r0t_salary` INT
);

INSERT INTO `mysql_tbl_036r0t` (`mysql_tbl_036r0t_department_id`, `mysql_tbl_036r0t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imo9re` (
    `mysql_tbl_imo9re_rx_id` INT,
    `mysql_tbl_imo9re_patient_id` INT,
    `mysql_tbl_imo9re_doctor_id` INT,
    `mysql_tbl_imo9re_medication_id` INT,
    `mysql_tbl_imo9re_quantity` INT,
    `mysql_tbl_imo9re_refills_remaining` INT,
    `mysql_tbl_imo9re_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukeqn` (
    `mysql_tbl_8ukeqn_medication_id` INT,
    `mysql_tbl_8ukeqn_name` VARCHAR(50),
    `mysql_tbl_8ukeqn_unit_price` DECIMAL(10,2),
    `mysql_tbl_8ukeqn_requires_approval` INT
);

INSERT INTO `mysql_tbl_imo9re` (`mysql_tbl_imo9re_rx_id`, `mysql_tbl_imo9re_patient_id`, `mysql_tbl_imo9re_doctor_id`, `mysql_tbl_imo9re_medication_id`, `mysql_tbl_imo9re_quantity`, `mysql_tbl_imo9re_refills_remaining`, `mysql_tbl_imo9re_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ukeqn` (`mysql_tbl_8ukeqn_medication_id`, `mysql_tbl_8ukeqn_name`, `mysql_tbl_8ukeqn_unit_price`, `mysql_tbl_8ukeqn_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhlw4c` (
    `mysql_tbl_fhlw4c_student_id` INT,
    `mysql_tbl_fhlw4c_name` VARCHAR(50),
    `mysql_tbl_fhlw4c_age` INT,
    `mysql_tbl_fhlw4c_gpa` INT,
    `mysql_tbl_fhlw4c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0wf5r` (
    `mysql_tbl_z0wf5r_course_id` INT,
    `mysql_tbl_z0wf5r_name` VARCHAR(50),
    `mysql_tbl_z0wf5r_credits` INT,
    `mysql_tbl_z0wf5r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9em8n` (
    `mysql_tbl_n9em8n_student_id` INT,
    `mysql_tbl_n9em8n_course_id` INT,
    `mysql_tbl_n9em8n_grade` INT
);

INSERT INTO `mysql_tbl_fhlw4c` (`mysql_tbl_fhlw4c_student_id`, `mysql_tbl_fhlw4c_name`, `mysql_tbl_fhlw4c_age`, `mysql_tbl_fhlw4c_gpa`, `mysql_tbl_fhlw4c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_z0wf5r` (`mysql_tbl_z0wf5r_course_id`, `mysql_tbl_z0wf5r_name`, `mysql_tbl_z0wf5r_credits`, `mysql_tbl_z0wf5r_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_n9em8n` (`mysql_tbl_n9em8n_student_id`, `mysql_tbl_n9em8n_course_id`, `mysql_tbl_n9em8n_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tpxck` (
    `mysql_tbl_6tpxck_customer_id` INT,
    `mysql_tbl_6tpxck_registration_date` DATE
);

INSERT INTO `mysql_tbl_6tpxck` (`mysql_tbl_6tpxck_customer_id`, `mysql_tbl_6tpxck_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x1rrcb_PLAN_TYPE, COALESCE(mysql_tbl_x1rrcb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x1rrcb`
    WHERE mysql_tbl_x1rrcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3c6oru` U JOIN `mysql_tbl_y7uzj8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3c6oru` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_y7uzj8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_fhlw4c_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fhlw4c`
    WHERE mysql_tbl_fhlw4c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_z0wf5r_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_n9em8n` E
    JOIN `mysql_tbl_z0wf5r` C ON mysql_tbl_n9em8n_COURSE_ID = mysql_tbl_z0wf5r_COURSE_ID
    WHERE mysql_tbl_n9em8n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n9em8n_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6tpxck_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6tpxck`
    WHERE mysql_tbl_6tpxck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_imo9re_QUANTITY, COALESCE(mysql_tbl_8ukeqn_UNIT_PRICE, 0), mysql_tbl_imo9re_REFILLS_REMAINING, COALESCE(mysql_tbl_8ukeqn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_imo9re` P
    JOIN `mysql_tbl_8ukeqn` M ON mysql_tbl_imo9re_MEDICATION_ID = mysql_tbl_8ukeqn_MEDICATION_ID
    WHERE mysql_tbl_imo9re_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_036r0t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_036r0t`
    WHERE mysql_tbl_036r0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e7x51j_DELIVERY_DATE, CURDATE()), mysql_tbl_ktxqq8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e7x51j`
    WHERE mysql_tbl_e7x51j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();