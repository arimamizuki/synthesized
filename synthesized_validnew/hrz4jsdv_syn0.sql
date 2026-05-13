/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm92gv` (
    `mysql_tbl_fm92gv_product_id` INT,
    `mysql_tbl_fm92gv_price` DECIMAL(10,2),
    `mysql_tbl_fm92gv_category_id` INT
);

INSERT INTO `mysql_tbl_fm92gv` (`mysql_tbl_fm92gv_product_id`, `mysql_tbl_fm92gv_price`, `mysql_tbl_fm92gv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh2w9s` (
    `mysql_tbl_nh2w9s_supplier_id` INT,
    `mysql_tbl_nh2w9s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nh2w9s` (`mysql_tbl_nh2w9s_supplier_id`, `mysql_tbl_nh2w9s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6r2i` (
    `mysql_tbl_qx6r2i_order_id` INT,
    `mysql_tbl_qx6r2i_customer_id` INT,
    `mysql_tbl_qx6r2i_order_date` DATE,
    `mysql_tbl_qx6r2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_qx6r2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7bxr` (
    `mysql_tbl_3x7bxr_customer_id` INT,
    `mysql_tbl_3x7bxr_customer_segment` INT
);

INSERT INTO `mysql_tbl_qx6r2i` (`mysql_tbl_qx6r2i_order_id`, `mysql_tbl_qx6r2i_customer_id`, `mysql_tbl_qx6r2i_order_date`, `mysql_tbl_qx6r2i_total_amount`, `mysql_tbl_qx6r2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x7bxr` (`mysql_tbl_3x7bxr_customer_id`, `mysql_tbl_3x7bxr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2190` (
    `mysql_tbl_0i2190_customer_id` INT,
    `mysql_tbl_0i2190_country` INT,
    `mysql_tbl_0i2190_registration_date` DATE
);

INSERT INTO `mysql_tbl_0i2190` (`mysql_tbl_0i2190_customer_id`, `mysql_tbl_0i2190_country`, `mysql_tbl_0i2190_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7fkd2` (
    `mysql_tbl_c7fkd2_order_id` INT,
    `mysql_tbl_c7fkd2_customer_id` INT,
    `mysql_tbl_c7fkd2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7fkd2` (`mysql_tbl_c7fkd2_order_id`, `mysql_tbl_c7fkd2_customer_id`, `mysql_tbl_c7fkd2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojgqc` (mysql_tbl_uojgqc_id INT, mysql_tbl_uojgqc_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdoc25` (
    `mysql_tbl_hdoc25_customer_id` INT,
    `mysql_tbl_hdoc25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdoc25` (`mysql_tbl_hdoc25_customer_id`, `mysql_tbl_hdoc25_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkn4nb` (
    `mysql_tbl_mkn4nb_order_id` INT,
    `mysql_tbl_mkn4nb_customer_id` INT,
    `mysql_tbl_mkn4nb_order_date` DATE,
    `mysql_tbl_mkn4nb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkn4nb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtjxp` (
    `mysql_tbl_2mtjxp_customer_id` INT,
    `mysql_tbl_2mtjxp_country` INT
);

INSERT INTO `mysql_tbl_mkn4nb` (`mysql_tbl_mkn4nb_order_id`, `mysql_tbl_mkn4nb_customer_id`, `mysql_tbl_mkn4nb_order_date`, `mysql_tbl_mkn4nb_total_amount`, `mysql_tbl_mkn4nb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mtjxp` (`mysql_tbl_2mtjxp_customer_id`, `mysql_tbl_2mtjxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aayk5` (
    `mysql_tbl_2aayk5_campaign_id` INT,
    `mysql_tbl_2aayk5_channel` INT,
    `mysql_tbl_2aayk5_target_audience` INT,
    `mysql_tbl_2aayk5_budget` INT,
    `mysql_tbl_2aayk5_start_date` DATE,
    `mysql_tbl_2aayk5_end_date` DATE,
    `mysql_tbl_2aayk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2aayk5` (`mysql_tbl_2aayk5_campaign_id`, `mysql_tbl_2aayk5_channel`, `mysql_tbl_2aayk5_target_audience`, `mysql_tbl_2aayk5_budget`, `mysql_tbl_2aayk5_start_date`, `mysql_tbl_2aayk5_end_date`, `mysql_tbl_2aayk5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfc88` (
    `mysql_tbl_2sfc88_order_id` INT,
    `mysql_tbl_2sfc88_customer_id` INT,
    `mysql_tbl_2sfc88_order_date` DATE,
    `mysql_tbl_2sfc88_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5clqb` (
    `mysql_tbl_z5clqb_customer_id` INT,
    `mysql_tbl_z5clqb_country` INT
);

INSERT INTO `mysql_tbl_2sfc88` (`mysql_tbl_2sfc88_order_id`, `mysql_tbl_2sfc88_customer_id`, `mysql_tbl_2sfc88_order_date`, `mysql_tbl_2sfc88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z5clqb` (`mysql_tbl_z5clqb_customer_id`, `mysql_tbl_z5clqb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwois` (
    `mysql_tbl_zrwois_order_id` INT,
    `mysql_tbl_zrwois_customer_id` INT
);

INSERT INTO `mysql_tbl_zrwois` (`mysql_tbl_zrwois_order_id`, `mysql_tbl_zrwois_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7fhjh` (
    `mysql_tbl_h7fhjh_emp_id` INT,
    `mysql_tbl_h7fhjh_salary` INT
);

INSERT INTO `mysql_tbl_h7fhjh` (`mysql_tbl_h7fhjh_emp_id`, `mysql_tbl_h7fhjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o55ng` (
    `mysql_tbl_0o55ng_rx_id` INT,
    `mysql_tbl_0o55ng_patient_id` INT,
    `mysql_tbl_0o55ng_doctor_id` INT,
    `mysql_tbl_0o55ng_medication_id` INT,
    `mysql_tbl_0o55ng_quantity` INT,
    `mysql_tbl_0o55ng_refills_remaining` INT,
    `mysql_tbl_0o55ng_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dmtjn` (
    `mysql_tbl_7dmtjn_medication_id` INT,
    `mysql_tbl_7dmtjn_name` VARCHAR(50),
    `mysql_tbl_7dmtjn_unit_price` DECIMAL(10,2),
    `mysql_tbl_7dmtjn_requires_approval` INT
);

INSERT INTO `mysql_tbl_0o55ng` (`mysql_tbl_0o55ng_rx_id`, `mysql_tbl_0o55ng_patient_id`, `mysql_tbl_0o55ng_doctor_id`, `mysql_tbl_0o55ng_medication_id`, `mysql_tbl_0o55ng_quantity`, `mysql_tbl_0o55ng_refills_remaining`, `mysql_tbl_0o55ng_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dmtjn` (`mysql_tbl_7dmtjn_medication_id`, `mysql_tbl_7dmtjn_name`, `mysql_tbl_7dmtjn_unit_price`, `mysql_tbl_7dmtjn_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2kpi` (
    `mysql_tbl_5w2kpi_student_id` INT,
    `mysql_tbl_5w2kpi_name` VARCHAR(50),
    `mysql_tbl_5w2kpi_enrollment_date` DATE,
    `mysql_tbl_5w2kpi_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0tc3` (
    `mysql_tbl_8f0tc3_course_id` INT,
    `mysql_tbl_8f0tc3_credits` INT,
    `mysql_tbl_8f0tc3_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03fad` (
    `mysql_tbl_t03fad_student_id` INT,
    `mysql_tbl_t03fad_course_id` INT,
    `mysql_tbl_t03fad_grade` INT
);

INSERT INTO `mysql_tbl_5w2kpi` (`mysql_tbl_5w2kpi_student_id`, `mysql_tbl_5w2kpi_name`, `mysql_tbl_5w2kpi_enrollment_date`, `mysql_tbl_5w2kpi_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8f0tc3` (`mysql_tbl_8f0tc3_course_id`, `mysql_tbl_8f0tc3_credits`, `mysql_tbl_8f0tc3_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t03fad` (`mysql_tbl_t03fad_student_id`, `mysql_tbl_t03fad_course_id`, `mysql_tbl_t03fad_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7fhjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h7fhjh`
    WHERE mysql_tbl_h7fhjh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5w2kpi_ENROLLMENT_DATE), mysql_tbl_5w2kpi_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5w2kpi`
    WHERE mysql_tbl_5w2kpi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_8f0tc3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t03fad` E
    JOIN `mysql_tbl_8f0tc3` C ON mysql_tbl_t03fad_COURSE_ID = mysql_tbl_8f0tc3_COURSE_ID
    WHERE mysql_tbl_t03fad_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t03fad_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_t03fad_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_t03fad`
    WHERE mysql_tbl_t03fad_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT mysql_tbl_0o55ng_QUANTITY, COALESCE(mysql_tbl_7dmtjn_UNIT_PRICE, 0), mysql_tbl_0o55ng_REFILLS_REMAINING, COALESCE(mysql_tbl_7dmtjn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_0o55ng` P
    JOIN `mysql_tbl_7dmtjn` M ON mysql_tbl_0o55ng_MEDICATION_ID = mysql_tbl_7dmtjn_MEDICATION_ID
    WHERE mysql_tbl_0o55ng_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0gwj0v`
    WHERE mysql_tbl_zrwois_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2sfc88` O
    JOIN `mysql_tbl_z5clqb` C ON mysql_tbl_2sfc88_CUSTOMER_ID = mysql_tbl_z5clqb_CUSTOMER_ID
    WHERE mysql_tbl_z5clqb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2sfc88_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2sfc88` O
    JOIN `mysql_tbl_z5clqb` C ON mysql_tbl_2sfc88_CUSTOMER_ID = mysql_tbl_z5clqb_CUSTOMER_ID
    WHERE mysql_tbl_z5clqb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2sfc88_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c7fkd2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c7fkd2`
    WHERE mysql_tbl_c7fkd2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0i2190`
    WHERE mysql_tbl_0i2190_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0i2190_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3reqdb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3reqdb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2mtjxp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2mtjxp`
    WHERE mysql_tbl_2mtjxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkn4nb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mkn4nb`
    WHERE mysql_tbl_mkn4nb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkn4nb_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mkn4nb_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_mkn4nb` O
    JOIN `mysql_tbl_2mtjxp` C ON mysql_tbl_mkn4nb_CUSTOMER_ID = mysql_tbl_2mtjxp_CUSTOMER_ID
    WHERE mysql_tbl_2mtjxp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_mkn4nb_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2aayk5_START_DATE, mysql_tbl_2aayk5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2aayk5`
    WHERE mysql_tbl_2aayk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdoc25_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hdoc25`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uojgqc` SET mysql_tbl_uojgqc_FLAG_VALUE = mysql_tbl_uojgqc_FLAG_VALUE + 1 WHERE mysql_tbl_uojgqc_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3x7bxr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3x7bxr`
    WHERE mysql_tbl_3x7bxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qx6r2i_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qx6r2i`
    WHERE mysql_tbl_qx6r2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qx6r2i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qx6r2i_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qx6r2i` O
    JOIN `mysql_tbl_3x7bxr` C ON mysql_tbl_qx6r2i_CUSTOMER_ID = mysql_tbl_3x7bxr_CUSTOMER_ID
    WHERE mysql_tbl_3x7bxr_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qx6r2i_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh2w9s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nh2w9s`
    WHERE mysql_tbl_nh2w9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0gwj0v` OI
    JOIN `mysql_tbl_fm92gv` P ON OI.PRODUCT_ID = mysql_tbl_fm92gv_PRODUCT_ID
    WHERE mysql_tbl_fm92gv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();