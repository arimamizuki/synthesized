/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afqqkw` (
    `mysql_tbl_afqqkw_product_id` INT,
    `mysql_tbl_afqqkw_category_id` INT,
    `mysql_tbl_afqqkw_price` DECIMAL(10,2),
    `mysql_tbl_afqqkw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f72qf` (
    `mysql_tbl_0f72qf_order_id` INT,
    `mysql_tbl_0f72qf_product_id` INT,
    `mysql_tbl_0f72qf_quantity` INT
);

INSERT INTO `mysql_tbl_afqqkw` (`mysql_tbl_afqqkw_product_id`, `mysql_tbl_afqqkw_category_id`, `mysql_tbl_afqqkw_price`, `mysql_tbl_afqqkw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0f72qf` (`mysql_tbl_0f72qf_order_id`, `mysql_tbl_0f72qf_product_id`, `mysql_tbl_0f72qf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lumwjn` (
    `mysql_tbl_lumwjn_customer_id` INT,
    `mysql_tbl_lumwjn_tier_level` INT,
    `mysql_tbl_lumwjn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmz0tw` (
    `mysql_tbl_dmz0tw_order_id` INT,
    `mysql_tbl_dmz0tw_customer_id` INT,
    `mysql_tbl_dmz0tw_order_date` DATE,
    `mysql_tbl_dmz0tw_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmz0tw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lumwjn` (`mysql_tbl_lumwjn_customer_id`, `mysql_tbl_lumwjn_tier_level`, `mysql_tbl_lumwjn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dmz0tw` (`mysql_tbl_dmz0tw_order_id`, `mysql_tbl_dmz0tw_customer_id`, `mysql_tbl_dmz0tw_order_date`, `mysql_tbl_dmz0tw_total_amount`, `mysql_tbl_dmz0tw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwccj` (
    `mysql_tbl_1xwccj_unit_id` INT,
    `mysql_tbl_1xwccj_facility_id` INT,
    `mysql_tbl_1xwccj_unit_size` INT,
    `mysql_tbl_1xwccj_monthly_rate` INT,
    `mysql_tbl_1xwccj_climate_controlled` INT,
    `mysql_tbl_1xwccj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8grc4` (
    `mysql_tbl_b8grc4_rental_id` INT,
    `mysql_tbl_b8grc4_unit_id` INT,
    `mysql_tbl_b8grc4_customer_id` INT,
    `mysql_tbl_b8grc4_start_date` DATE,
    `mysql_tbl_b8grc4_rental_months` INT,
    `mysql_tbl_b8grc4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1xwccj` (`mysql_tbl_1xwccj_unit_id`, `mysql_tbl_1xwccj_facility_id`, `mysql_tbl_1xwccj_unit_size`, `mysql_tbl_1xwccj_monthly_rate`, `mysql_tbl_1xwccj_climate_controlled`, `mysql_tbl_1xwccj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8grc4` (`mysql_tbl_b8grc4_rental_id`, `mysql_tbl_b8grc4_unit_id`, `mysql_tbl_b8grc4_customer_id`, `mysql_tbl_b8grc4_start_date`, `mysql_tbl_b8grc4_rental_months`, `mysql_tbl_b8grc4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isgr78` (
    `mysql_tbl_isgr78_supplier_id` INT,
    `mysql_tbl_isgr78_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_isgr78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_isgr78` (`mysql_tbl_isgr78_supplier_id`, `mysql_tbl_isgr78_supplier_rating`, `mysql_tbl_isgr78_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnb7kh` (
    `mysql_tbl_nnb7kh_customer_id` INT,
    `mysql_tbl_nnb7kh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nnb7kh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnb7kh` (`mysql_tbl_nnb7kh_customer_id`, `mysql_tbl_nnb7kh_monthly_cost`, `mysql_tbl_nnb7kh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja384s` (
    `mysql_tbl_ja384s_emp_id` INT,
    `mysql_tbl_ja384s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ja384s` (`mysql_tbl_ja384s_emp_id`, `mysql_tbl_ja384s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgnq4` (
    `mysql_tbl_vrgnq4_supplier_id` INT,
    `mysql_tbl_vrgnq4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrgnq4` (`mysql_tbl_vrgnq4_supplier_id`, `mysql_tbl_vrgnq4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16v9zo` (mysql_tbl_16v9zo_id INT, mysql_tbl_16v9zo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxko7b` (mysql_tbl_nxko7b_id INT, student_mysql_tbl_nxko7b_id INT, course_mysql_tbl_nxko7b_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mlgnb` (
    `mysql_tbl_7mlgnb_school_id` INT,
    `mysql_tbl_7mlgnb_name` VARCHAR(50),
    `mysql_tbl_7mlgnb_district` INT,
    `mysql_tbl_7mlgnb_school_type` VARCHAR(50),
    `mysql_tbl_7mlgnb_enrollment_count` INT,
    `mysql_tbl_7mlgnb_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5t218` (
    `mysql_tbl_f5t218_student_id` INT,
    `mysql_tbl_f5t218_school_id` INT,
    `mysql_tbl_f5t218_grade_level` INT,
    `mysql_tbl_f5t218_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7mlgnb` (`mysql_tbl_7mlgnb_school_id`, `mysql_tbl_7mlgnb_name`, `mysql_tbl_7mlgnb_district`, `mysql_tbl_7mlgnb_school_type`, `mysql_tbl_7mlgnb_enrollment_count`, `mysql_tbl_7mlgnb_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f5t218` (`mysql_tbl_f5t218_student_id`, `mysql_tbl_f5t218_school_id`, `mysql_tbl_f5t218_grade_level`, `mysql_tbl_f5t218_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaa84o` (
    `mysql_tbl_jaa84o_contract_id` INT,
    `mysql_tbl_jaa84o_customer_id` INT,
    `mysql_tbl_jaa84o_equipment_type` VARCHAR(50),
    `mysql_tbl_jaa84o_contract_term_years` INT,
    `mysql_tbl_jaa84o_annual_cost` DECIMAL(10,2),
    `mysql_tbl_jaa84o_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6f5hf` (
    `mysql_tbl_h6f5hf_record_id` INT,
    `mysql_tbl_h6f5hf_contract_id` INT,
    `mysql_tbl_h6f5hf_service_date` DATE,
    `mysql_tbl_h6f5hf_service_type` VARCHAR(50),
    `mysql_tbl_h6f5hf_labor_hours` INT,
    `mysql_tbl_h6f5hf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_jaa84o` (`mysql_tbl_jaa84o_contract_id`, `mysql_tbl_jaa84o_customer_id`, `mysql_tbl_jaa84o_equipment_type`, `mysql_tbl_jaa84o_contract_term_years`, `mysql_tbl_jaa84o_annual_cost`, `mysql_tbl_jaa84o_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6f5hf` (`mysql_tbl_h6f5hf_record_id`, `mysql_tbl_h6f5hf_contract_id`, `mysql_tbl_h6f5hf_service_date`, `mysql_tbl_h6f5hf_service_type`, `mysql_tbl_h6f5hf_labor_hours`, `mysql_tbl_h6f5hf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ja384s_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ja384s`
    WHERE mysql_tbl_ja384s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mlgnb_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7mlgnb_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7mlgnb`
    WHERE mysql_tbl_7mlgnb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5t218_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_f5t218`
    WHERE mysql_tbl_f5t218_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f5t218_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_f5t218`
    WHERE mysql_tbl_f5t218_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nnb7kh_MONTHLY_COST, 0), mysql_tbl_nnb7kh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nnb7kh`
    WHERE mysql_tbl_nnb7kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrgnq4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrgnq4`
    WHERE mysql_tbl_vrgnq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_nxko7b_STUDENT_ID INT, mysql_tbl_nxko7b_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_16v9zo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_16v9zo` WHERE mysql_tbl_16v9zo_ID = mysql_tbl_nxko7b_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_nxko7b` WHERE mysql_tbl_nxko7b_COURSE_ID = mysql_tbl_nxko7b_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_nxko7b` (`mysql_tbl_nxko7b_STUDENT_ID`, `mysql_tbl_nxko7b_COURSE_ID`) VALUES (mysql_tbl_nxko7b_STUDENT_ID, mysql_tbl_nxko7b_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyvrr` (mysql_tbl_9wyvrr_ID INT, mysql_tbl_9wyvrr_CREATED_AT DATE, mysql_tbl_9wyvrr_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9wyvrr_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9wyvrr_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lumwjn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lumwjn`
    WHERE mysql_tbl_lumwjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dmz0tw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dmz0tw`
    WHERE mysql_tbl_dmz0tw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dmz0tw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaa84o_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_jaa84o`
    WHERE mysql_tbl_jaa84o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6f5hf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_h6f5hf`
    WHERE mysql_tbl_h6f5hf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6f5hf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_h6f5hf`
    WHERE mysql_tbl_h6f5hf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xwccj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1xwccj`
    WHERE mysql_tbl_1xwccj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1xwccj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1xwccj`
    WHERE mysql_tbl_1xwccj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1xwccj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isgr78_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_isgr78_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_isgr78`
    WHERE mysql_tbl_isgr78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afqqkw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_afqqkw`
    WHERE mysql_tbl_afqqkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_0f72qf`
    WHERE mysql_tbl_0f72qf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);