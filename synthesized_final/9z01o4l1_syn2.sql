/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2opng` (
    `mysql_tbl_p2opng_emp_id` INT,
    `mysql_tbl_p2opng_department_id` INT,
    `mysql_tbl_p2opng_salary` INT,
    `mysql_tbl_p2opng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1t8fv` (
    `mysql_tbl_q1t8fv_department_id` INT,
    `mysql_tbl_q1t8fv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2opng` (`mysql_tbl_p2opng_emp_id`, `mysql_tbl_p2opng_department_id`, `mysql_tbl_p2opng_salary`, `mysql_tbl_p2opng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q1t8fv` (`mysql_tbl_q1t8fv_department_id`, `mysql_tbl_q1t8fv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f63spg` (
    `mysql_tbl_f63spg_order_id` INT,
    `mysql_tbl_f63spg_customer_id` INT,
    `mysql_tbl_f63spg_order_date` DATE,
    `mysql_tbl_f63spg_total_amount` DECIMAL(10,2),
    `mysql_tbl_f63spg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rusi2m` (
    `mysql_tbl_rusi2m_shipment_id` INT,
    `mysql_tbl_rusi2m_order_id` INT,
    `mysql_tbl_rusi2m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f63spg` (`mysql_tbl_f63spg_order_id`, `mysql_tbl_f63spg_customer_id`, `mysql_tbl_f63spg_order_date`, `mysql_tbl_f63spg_total_amount`, `mysql_tbl_f63spg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rusi2m` (`mysql_tbl_rusi2m_shipment_id`, `mysql_tbl_rusi2m_order_id`, `mysql_tbl_rusi2m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqcvwq` (
    `mysql_tbl_tqcvwq_product_id` INT,
    `mysql_tbl_tqcvwq_price` DECIMAL(10,2),
    `mysql_tbl_tqcvwq_category_id` INT
);

INSERT INTO `mysql_tbl_tqcvwq` (`mysql_tbl_tqcvwq_product_id`, `mysql_tbl_tqcvwq_price`, `mysql_tbl_tqcvwq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef139d` (
    `mysql_tbl_ef139d_employee_id` INT,
    `mysql_tbl_ef139d_department_id` INT,
    `mysql_tbl_ef139d_manager_id` INT,
    `mysql_tbl_ef139d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4qwdv` (
    `mysql_tbl_i4qwdv_department_id` INT,
    `mysql_tbl_i4qwdv_parent_department_id` INT,
    `mysql_tbl_i4qwdv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef139d` (`mysql_tbl_ef139d_employee_id`, `mysql_tbl_ef139d_department_id`, `mysql_tbl_ef139d_manager_id`, `mysql_tbl_ef139d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i4qwdv` (`mysql_tbl_i4qwdv_department_id`, `mysql_tbl_i4qwdv_parent_department_id`, `mysql_tbl_i4qwdv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mauduh` (
    `mysql_tbl_mauduh_service_id` INT,
    `mysql_tbl_mauduh_pet_id` INT,
    `mysql_tbl_mauduh_service_type` VARCHAR(50),
    `mysql_tbl_mauduh_service_date` DATE,
    `mysql_tbl_mauduh_duration_minutes` INT,
    `mysql_tbl_mauduh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv8l5` (
    `mysql_tbl_edv8l5_pet_id` INT,
    `mysql_tbl_edv8l5_owner_id` INT,
    `mysql_tbl_edv8l5_breed` INT,
    `mysql_tbl_edv8l5_age_months` INT,
    `mysql_tbl_edv8l5_weight_kg` INT
);

INSERT INTO `mysql_tbl_mauduh` (`mysql_tbl_mauduh_service_id`, `mysql_tbl_mauduh_pet_id`, `mysql_tbl_mauduh_service_type`, `mysql_tbl_mauduh_service_date`, `mysql_tbl_mauduh_duration_minutes`, `mysql_tbl_mauduh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_edv8l5` (`mysql_tbl_edv8l5_pet_id`, `mysql_tbl_edv8l5_owner_id`, `mysql_tbl_edv8l5_breed`, `mysql_tbl_edv8l5_age_months`, `mysql_tbl_edv8l5_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siwdqa` (
    `mysql_tbl_siwdqa_course_id` INT,
    `mysql_tbl_siwdqa_instructor_id` INT,
    `mysql_tbl_siwdqa_course_name` VARCHAR(50),
    `mysql_tbl_siwdqa_credit_hours` INT,
    `mysql_tbl_siwdqa_enrollment_limit` INT,
    `mysql_tbl_siwdqa_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9q5g` (
    `mysql_tbl_ht9q5g_enrollment_id` INT,
    `mysql_tbl_ht9q5g_student_id` INT,
    `mysql_tbl_ht9q5g_course_id` INT,
    `mysql_tbl_ht9q5g_enrollment_date` DATE,
    `mysql_tbl_ht9q5g_grade` INT
);

INSERT INTO `mysql_tbl_siwdqa` (`mysql_tbl_siwdqa_course_id`, `mysql_tbl_siwdqa_instructor_id`, `mysql_tbl_siwdqa_course_name`, `mysql_tbl_siwdqa_credit_hours`, `mysql_tbl_siwdqa_enrollment_limit`, `mysql_tbl_siwdqa_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ht9q5g` (`mysql_tbl_ht9q5g_enrollment_id`, `mysql_tbl_ht9q5g_student_id`, `mysql_tbl_ht9q5g_course_id`, `mysql_tbl_ht9q5g_enrollment_date`, `mysql_tbl_ht9q5g_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy2kmd` (
    `mysql_tbl_jy2kmd_emp_id` INT,
    `mysql_tbl_jy2kmd_department_id` INT,
    `mysql_tbl_jy2kmd_salary` INT,
    `mysql_tbl_jy2kmd_hire_date` DATE,
    `mysql_tbl_jy2kmd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oassff` (
    `mysql_tbl_oassff_department_id` INT,
    `mysql_tbl_oassff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy2kmd` (`mysql_tbl_jy2kmd_emp_id`, `mysql_tbl_jy2kmd_department_id`, `mysql_tbl_jy2kmd_salary`, `mysql_tbl_jy2kmd_hire_date`, `mysql_tbl_jy2kmd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oassff` (`mysql_tbl_oassff_department_id`, `mysql_tbl_oassff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6o8jg` (
    `mysql_tbl_j6o8jg_order_id` INT,
    `mysql_tbl_j6o8jg_customer_id` INT
);

INSERT INTO `mysql_tbl_j6o8jg` (`mysql_tbl_j6o8jg_order_id`, `mysql_tbl_j6o8jg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrpyx` (
    `mysql_tbl_tgrpyx_customer_id` INT,
    `mysql_tbl_tgrpyx_registration_date` DATE
);

INSERT INTO `mysql_tbl_tgrpyx` (`mysql_tbl_tgrpyx_customer_id`, `mysql_tbl_tgrpyx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8eu5` (
    `mysql_tbl_qw8eu5_campaign_id` INT,
    `mysql_tbl_qw8eu5_channel` INT,
    `mysql_tbl_qw8eu5_budget` INT,
    `mysql_tbl_qw8eu5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ldna` (
    `mysql_tbl_b7ldna_conversion_id` INT,
    `mysql_tbl_b7ldna_campaign_id` INT,
    `mysql_tbl_b7ldna_conversion_value` INT
);

INSERT INTO `mysql_tbl_qw8eu5` (`mysql_tbl_qw8eu5_campaign_id`, `mysql_tbl_qw8eu5_channel`, `mysql_tbl_qw8eu5_budget`, `mysql_tbl_qw8eu5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b7ldna` (`mysql_tbl_b7ldna_conversion_id`, `mysql_tbl_b7ldna_campaign_id`, `mysql_tbl_b7ldna_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkav4q` (
    `mysql_tbl_mkav4q_unit_id` INT,
    `mysql_tbl_mkav4q_facility_id` INT,
    `mysql_tbl_mkav4q_unit_size` INT,
    `mysql_tbl_mkav4q_monthly_rate` INT,
    `mysql_tbl_mkav4q_climate_controlled` INT,
    `mysql_tbl_mkav4q_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx51td` (
    `mysql_tbl_fx51td_rental_id` INT,
    `mysql_tbl_fx51td_unit_id` INT,
    `mysql_tbl_fx51td_customer_id` INT,
    `mysql_tbl_fx51td_start_date` DATE,
    `mysql_tbl_fx51td_rental_months` INT,
    `mysql_tbl_fx51td_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mkav4q` (`mysql_tbl_mkav4q_unit_id`, `mysql_tbl_mkav4q_facility_id`, `mysql_tbl_mkav4q_unit_size`, `mysql_tbl_mkav4q_monthly_rate`, `mysql_tbl_mkav4q_climate_controlled`, `mysql_tbl_mkav4q_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fx51td` (`mysql_tbl_fx51td_rental_id`, `mysql_tbl_fx51td_unit_id`, `mysql_tbl_fx51td_customer_id`, `mysql_tbl_fx51td_start_date`, `mysql_tbl_fx51td_rental_months`, `mysql_tbl_fx51td_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpz5tu` (
    `mysql_tbl_bpz5tu_customer_id` INT,
    `mysql_tbl_bpz5tu_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpz5tu` (`mysql_tbl_bpz5tu_customer_id`, `mysql_tbl_bpz5tu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_172wcy` (
    `mysql_tbl_172wcy_customer_id` INT
);

INSERT INTO `mysql_tbl_172wcy` (`mysql_tbl_172wcy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785l6s` (
    `mysql_tbl_785l6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_785l6s` (`mysql_tbl_785l6s_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it4gp` (
    `mysql_tbl_8it4gp_product_id` INT,
    `mysql_tbl_8it4gp_category_id` INT,
    `mysql_tbl_8it4gp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8psa0` (
    `mysql_tbl_s8psa0_category_id` INT,
    `mysql_tbl_s8psa0_name` VARCHAR(50),
    `mysql_tbl_s8psa0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8it4gp` (`mysql_tbl_8it4gp_product_id`, `mysql_tbl_8it4gp_category_id`, `mysql_tbl_8it4gp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s8psa0` (`mysql_tbl_s8psa0_category_id`, `mysql_tbl_s8psa0_name`, `mysql_tbl_s8psa0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04khm` (
    `mysql_tbl_v04khm_customer_id` INT,
    `mysql_tbl_v04khm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v04khm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v04khm` (`mysql_tbl_v04khm_customer_id`, `mysql_tbl_v04khm_monthly_cost`, `mysql_tbl_v04khm_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ymd5ig`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4322fs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4322fs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rusi2m_DELIVERY_DATE, CURDATE()), mysql_tbl_f63spg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rusi2m`
    WHERE mysql_tbl_rusi2m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bpz5tu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bpz5tu`
    WHERE mysql_tbl_bpz5tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jefekr`
    WHERE mysql_tbl_bpz5tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_mkav4q_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_mkav4q`
    WHERE mysql_tbl_mkav4q_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_mkav4q_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_mkav4q`
    WHERE mysql_tbl_mkav4q_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_mkav4q_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_785l6s_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_785l6s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v04khm_MONTHLY_COST, 0), mysql_tbl_v04khm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v04khm`
    WHERE mysql_tbl_v04khm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8it4gp_PRICE), 0), COALESCE(MIN(mysql_tbl_8it4gp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8it4gp`
    WHERE mysql_tbl_8it4gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_siwdqa_CREDIT_HOURS, 3), COALESCE(mysql_tbl_siwdqa_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_siwdqa`
    WHERE mysql_tbl_siwdqa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ht9q5g_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ht9q5g`
    WHERE mysql_tbl_ht9q5g_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6o8jg`
    WHERE mysql_tbl_j6o8jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qw8eu5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b7ldna_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qw8eu5` C
    LEFT JOIN `mysql_tbl_b7ldna` CV ON mysql_tbl_qw8eu5_CAMPAIGN_ID = mysql_tbl_b7ldna_CAMPAIGN_ID
    WHERE mysql_tbl_qw8eu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qw8eu5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tgrpyx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tgrpyx`
    WHERE mysql_tbl_tgrpyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4322fs MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4322fs MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4322fs CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_jy2kmd_SALARY, COALESCE(mysql_tbl_jy2kmd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jy2kmd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jy2kmd`
    WHERE mysql_tbl_jy2kmd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mauduh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mauduh`
    WHERE mysql_tbl_mauduh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edv8l5_AGE_MONTHS, 0), COALESCE(mysql_tbl_edv8l5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_edv8l5`
    WHERE mysql_tbl_edv8l5_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_i4qwdv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_i4qwdv`
        WHERE mysql_tbl_i4qwdv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tqcvwq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tqcvwq`
    WHERE mysql_tbl_tqcvwq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p2opng_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p2opng`
    WHERE mysql_tbl_p2opng_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p2opng_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p2opng`
    WHERE mysql_tbl_p2opng_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);