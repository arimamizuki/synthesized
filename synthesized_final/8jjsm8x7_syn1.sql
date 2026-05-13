/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm9u9n` (
    `mysql_tbl_lm9u9n_concert_id` INT,
    `mysql_tbl_lm9u9n_venue_id` INT,
    `mysql_tbl_lm9u9n_artist_id` INT,
    `mysql_tbl_lm9u9n_ticket_price` DECIMAL(10,2),
    `mysql_tbl_lm9u9n_seats_available` INT,
    `mysql_tbl_lm9u9n_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ow3i` (
    `mysql_tbl_49ow3i_sale_id` INT,
    `mysql_tbl_49ow3i_concert_id` INT,
    `mysql_tbl_49ow3i_customer_id` INT,
    `mysql_tbl_49ow3i_quantity` INT,
    `mysql_tbl_49ow3i_sale_date` DATE
);

INSERT INTO `mysql_tbl_lm9u9n` (`mysql_tbl_lm9u9n_concert_id`, `mysql_tbl_lm9u9n_venue_id`, `mysql_tbl_lm9u9n_artist_id`, `mysql_tbl_lm9u9n_ticket_price`, `mysql_tbl_lm9u9n_seats_available`, `mysql_tbl_lm9u9n_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_49ow3i` (`mysql_tbl_49ow3i_sale_id`, `mysql_tbl_49ow3i_concert_id`, `mysql_tbl_49ow3i_customer_id`, `mysql_tbl_49ow3i_quantity`, `mysql_tbl_49ow3i_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgwiz` (
    `mysql_tbl_1sgwiz_product_id` INT,
    `mysql_tbl_1sgwiz_category_id` INT,
    `mysql_tbl_1sgwiz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtqazo` (
    `mysql_tbl_gtqazo_category_id` INT,
    `mysql_tbl_gtqazo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sgwiz` (`mysql_tbl_1sgwiz_product_id`, `mysql_tbl_1sgwiz_category_id`, `mysql_tbl_1sgwiz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gtqazo` (`mysql_tbl_gtqazo_category_id`, `mysql_tbl_gtqazo_name`) VALUES (1, 'mysql_tbl_c13491');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujql3` (
    `mysql_tbl_qujql3_product_id` INT,
    `mysql_tbl_qujql3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qujql3` (`mysql_tbl_qujql3_product_id`, `mysql_tbl_qujql3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nllsuq` (
    `mysql_tbl_nllsuq_emp_id` INT,
    `mysql_tbl_nllsuq_salary` INT,
    `mysql_tbl_nllsuq_department_id` INT
);

INSERT INTO `mysql_tbl_nllsuq` (`mysql_tbl_nllsuq_emp_id`, `mysql_tbl_nllsuq_salary`, `mysql_tbl_nllsuq_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld5pvy` (mysql_tbl_ld5pvy_id INT, mysql_tbl_ld5pvy_status VARCHAR(20), mysql_tbl_ld5pvy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ordzt` (
    `mysql_tbl_4ordzt_course_id` INT,
    `mysql_tbl_4ordzt_instructor_id` INT,
    `mysql_tbl_4ordzt_course_name` VARCHAR(50),
    `mysql_tbl_4ordzt_credit_hours` INT,
    `mysql_tbl_4ordzt_enrollment_limit` INT,
    `mysql_tbl_4ordzt_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmx14` (
    `mysql_tbl_lcmx14_enrollment_id` INT,
    `mysql_tbl_lcmx14_student_id` INT,
    `mysql_tbl_lcmx14_course_id` INT,
    `mysql_tbl_lcmx14_enrollment_date` DATE,
    `mysql_tbl_lcmx14_grade` INT
);

INSERT INTO `mysql_tbl_4ordzt` (`mysql_tbl_4ordzt_course_id`, `mysql_tbl_4ordzt_instructor_id`, `mysql_tbl_4ordzt_course_name`, `mysql_tbl_4ordzt_credit_hours`, `mysql_tbl_4ordzt_enrollment_limit`, `mysql_tbl_4ordzt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lcmx14` (`mysql_tbl_lcmx14_enrollment_id`, `mysql_tbl_lcmx14_student_id`, `mysql_tbl_lcmx14_course_id`, `mysql_tbl_lcmx14_enrollment_date`, `mysql_tbl_lcmx14_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnib2r` (
    `mysql_tbl_rnib2r_pet_id` INT,
    `mysql_tbl_rnib2r_pet_name` VARCHAR(50),
    `mysql_tbl_rnib2r_species` INT,
    `mysql_tbl_rnib2r_breed` INT,
    `mysql_tbl_rnib2r_age_years` INT,
    `mysql_tbl_rnib2r_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27g51` (
    `mysql_tbl_z27g51_visit_id` INT,
    `mysql_tbl_z27g51_pet_id` INT,
    `mysql_tbl_z27g51_vet_id` INT,
    `mysql_tbl_z27g51_visit_date` DATE,
    `mysql_tbl_z27g51_diagnosis` INT,
    `mysql_tbl_z27g51_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnib2r` (`mysql_tbl_rnib2r_pet_id`, `mysql_tbl_rnib2r_pet_name`, `mysql_tbl_rnib2r_species`, `mysql_tbl_rnib2r_breed`, `mysql_tbl_rnib2r_age_years`, `mysql_tbl_rnib2r_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z27g51` (`mysql_tbl_z27g51_visit_id`, `mysql_tbl_z27g51_pet_id`, `mysql_tbl_z27g51_vet_id`, `mysql_tbl_z27g51_visit_date`, `mysql_tbl_z27g51_diagnosis`, `mysql_tbl_z27g51_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9p6ylt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9p6ylt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9p6ylt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qujql3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qujql3`
    WHERE mysql_tbl_qujql3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_r0xztp`
    WHERE mysql_tbl_qujql3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnib2r_AGE_YEARS, 1), COALESCE(mysql_tbl_rnib2r_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rnib2r`
    WHERE mysql_tbl_rnib2r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z27g51_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_z27g51`
    WHERE mysql_tbl_z27g51_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_z27g51_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ordzt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_4ordzt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_4ordzt`
    WHERE mysql_tbl_4ordzt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lcmx14_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lcmx14`
    WHERE mysql_tbl_lcmx14_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4quorh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4quorh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9p6ylt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_c13491');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_c13491');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9p6ylt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9p6ylt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9p6ylt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_c13491`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ld5pvy_STATUS, mysql_tbl_ld5pvy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ld5pvy` WHERE mysql_tbl_ld5pvy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ld5pvy` SET mysql_tbl_ld5pvy_STATUS = 'CANCELLED' WHERE mysql_tbl_ld5pvy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nllsuq_DEPARTMENT_ID, COALESCE(mysql_tbl_nllsuq_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nllsuq`
    WHERE mysql_tbl_nllsuq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nllsuq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nllsuq`
    WHERE mysql_tbl_nllsuq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1sgwiz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1sgwiz`
    WHERE mysql_tbl_1sgwiz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sgwiz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1sgwiz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm9u9n_TICKET_PRICE, 50), COALESCE(mysql_tbl_lm9u9n_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_lm9u9n`
    WHERE mysql_tbl_lm9u9n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_49ow3i`
    WHERE mysql_tbl_49ow3i_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lm9u9n_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_lm9u9n`
    WHERE mysql_tbl_lm9u9n_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);