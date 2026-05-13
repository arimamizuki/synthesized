/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij382k` (
    `mysql_tbl_ij382k_customer_id` INT,
    `mysql_tbl_ij382k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij382k` (`mysql_tbl_ij382k_customer_id`, `mysql_tbl_ij382k_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iipp1w` (
    `mysql_tbl_iipp1w_emp_id` INT,
    `mysql_tbl_iipp1w_hire_date` DATE
);

INSERT INTO `mysql_tbl_iipp1w` (`mysql_tbl_iipp1w_emp_id`, `mysql_tbl_iipp1w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asj0f7` (
    `mysql_tbl_asj0f7_supplier_id` INT,
    `mysql_tbl_asj0f7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_asj0f7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_asj0f7` (`mysql_tbl_asj0f7_supplier_id`, `mysql_tbl_asj0f7_supplier_rating`, `mysql_tbl_asj0f7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaoz46` (
    `mysql_tbl_gaoz46_order_id` INT,
    `mysql_tbl_gaoz46_customer_id` INT,
    `mysql_tbl_gaoz46_order_date` DATE,
    `mysql_tbl_gaoz46_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62oup` (
    `mysql_tbl_i62oup_customer_id` INT,
    `mysql_tbl_i62oup_country` INT
);

INSERT INTO `mysql_tbl_gaoz46` (`mysql_tbl_gaoz46_order_id`, `mysql_tbl_gaoz46_customer_id`, `mysql_tbl_gaoz46_order_date`, `mysql_tbl_gaoz46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i62oup` (`mysql_tbl_i62oup_customer_id`, `mysql_tbl_i62oup_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jk20t` (
    `mysql_tbl_8jk20t_booking_id` INT,
    `mysql_tbl_8jk20t_guest_id` INT,
    `mysql_tbl_8jk20t_room_id` INT,
    `mysql_tbl_8jk20t_check_in_date` DATE,
    `mysql_tbl_8jk20t_check_out_date` DATE,
    `mysql_tbl_8jk20t_room_rate` INT,
    `mysql_tbl_8jk20t_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va63g4` (
    `mysql_tbl_va63g4_room_id` INT,
    `mysql_tbl_va63g4_room_type` VARCHAR(50),
    `mysql_tbl_va63g4_base_rate` INT,
    `mysql_tbl_va63g4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_8jk20t` (`mysql_tbl_8jk20t_booking_id`, `mysql_tbl_8jk20t_guest_id`, `mysql_tbl_8jk20t_room_id`, `mysql_tbl_8jk20t_check_in_date`, `mysql_tbl_8jk20t_check_out_date`, `mysql_tbl_8jk20t_room_rate`, `mysql_tbl_8jk20t_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_va63g4` (`mysql_tbl_va63g4_room_id`, `mysql_tbl_va63g4_room_type`, `mysql_tbl_va63g4_base_rate`, `mysql_tbl_va63g4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1i2bx` (
    `mysql_tbl_s1i2bx_hospital_id` INT,
    `mysql_tbl_s1i2bx_name` VARCHAR(50),
    `mysql_tbl_s1i2bx_city` INT,
    `mysql_tbl_s1i2bx_bed_count` INT,
    `mysql_tbl_s1i2bx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyk6k` (
    `mysql_tbl_whyk6k_doctor_id` INT,
    `mysql_tbl_whyk6k_hospital_id` INT,
    `mysql_tbl_whyk6k_specialization` INT,
    `mysql_tbl_whyk6k_years_experience` INT,
    `mysql_tbl_whyk6k_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1i2bx` (`mysql_tbl_s1i2bx_hospital_id`, `mysql_tbl_s1i2bx_name`, `mysql_tbl_s1i2bx_city`, `mysql_tbl_s1i2bx_bed_count`, `mysql_tbl_s1i2bx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_whyk6k` (`mysql_tbl_whyk6k_doctor_id`, `mysql_tbl_whyk6k_hospital_id`, `mysql_tbl_whyk6k_specialization`, `mysql_tbl_whyk6k_years_experience`, `mysql_tbl_whyk6k_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfo6c` (
    `mysql_tbl_ctfo6c_campaign_id` INT,
    `mysql_tbl_ctfo6c_channel` INT,
    `mysql_tbl_ctfo6c_budget` INT,
    `mysql_tbl_ctfo6c_start_date` DATE,
    `mysql_tbl_ctfo6c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0cnn` (
    `mysql_tbl_7h0cnn_conversion_id` INT,
    `mysql_tbl_7h0cnn_campaign_id` INT,
    `mysql_tbl_7h0cnn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ctfo6c` (`mysql_tbl_ctfo6c_campaign_id`, `mysql_tbl_ctfo6c_channel`, `mysql_tbl_ctfo6c_budget`, `mysql_tbl_ctfo6c_start_date`, `mysql_tbl_ctfo6c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7h0cnn` (`mysql_tbl_7h0cnn_conversion_id`, `mysql_tbl_7h0cnn_campaign_id`, `mysql_tbl_7h0cnn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr2oel` (
    `mysql_tbl_pr2oel_emp_id` INT,
    `mysql_tbl_pr2oel_department_id` INT
);

INSERT INTO `mysql_tbl_pr2oel` (`mysql_tbl_pr2oel_emp_id`, `mysql_tbl_pr2oel_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmd9es` (
    `mysql_tbl_wmd9es_campaign_id` INT,
    `mysql_tbl_wmd9es_budget` INT
);

INSERT INTO `mysql_tbl_wmd9es` (`mysql_tbl_wmd9es_campaign_id`, `mysql_tbl_wmd9es_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqvod` (
    `mysql_tbl_nhqvod_emp_id` INT,
    `mysql_tbl_nhqvod_salary` INT
);

INSERT INTO `mysql_tbl_nhqvod` (`mysql_tbl_nhqvod_emp_id`, `mysql_tbl_nhqvod_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7ei6` (
    `mysql_tbl_qh7ei6_customer_id` INT,
    `mysql_tbl_qh7ei6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0c34i` (
    `mysql_tbl_e0c34i_order_id` INT,
    `mysql_tbl_e0c34i_customer_id` INT,
    `mysql_tbl_e0c34i_order_date` DATE,
    `mysql_tbl_e0c34i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh7ei6` (`mysql_tbl_qh7ei6_customer_id`, `mysql_tbl_qh7ei6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e0c34i` (`mysql_tbl_e0c34i_order_id`, `mysql_tbl_e0c34i_customer_id`, `mysql_tbl_e0c34i_order_date`, `mysql_tbl_e0c34i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uit9zz` (
    `mysql_tbl_uit9zz_emp_id` INT,
    `mysql_tbl_uit9zz_department_id` INT,
    `mysql_tbl_uit9zz_salary` INT
);

INSERT INTO `mysql_tbl_uit9zz` (`mysql_tbl_uit9zz_emp_id`, `mysql_tbl_uit9zz_department_id`, `mysql_tbl_uit9zz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtl5z` (
    `mysql_tbl_jxtl5z_emp_id` INT,
    `mysql_tbl_jxtl5z_department_id` INT,
    `mysql_tbl_jxtl5z_salary` INT,
    `mysql_tbl_jxtl5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_jxtl5z` (`mysql_tbl_jxtl5z_emp_id`, `mysql_tbl_jxtl5z_department_id`, `mysql_tbl_jxtl5z_salary`, `mysql_tbl_jxtl5z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iipp1w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iipp1w`
    WHERE mysql_tbl_iipp1w_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asj0f7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_asj0f7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_asj0f7`
    WHERE mysql_tbl_asj0f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2xu3d0`
    WHERE mysql_tbl_asj0f7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_04hsu2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jxtl5z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jxtl5z`
    WHERE mysql_tbl_jxtl5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uit9zz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uit9zz`
    WHERE mysql_tbl_uit9zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uit9zz_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_uit9zz`
    WHERE (SELECT AVG(mysql_tbl_uit9zz_SALARY) FROM `mysql_tbl_uit9zz` WHERE mysql_tbl_uit9zz_DEPARTMENT_ID = mysql_tbl_uit9zz_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e0c34i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e0c34i`
    WHERE mysql_tbl_e0c34i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hqjc0j` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hqjc0j` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hqjc0j` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hqjc0j` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hqjc0j` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hqjc0j` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhqvod_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nhqvod`
    WHERE mysql_tbl_nhqvod_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmd9es_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wmd9es`
    WHERE mysql_tbl_wmd9es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ctfo6c_CHANNEL, COALESCE(mysql_tbl_ctfo6c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ctfo6c`
    WHERE mysql_tbl_ctfo6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7h0cnn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7h0cnn`
    WHERE mysql_tbl_7h0cnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gaoz46_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gaoz46` O
    JOIN `mysql_tbl_i62oup` C ON mysql_tbl_gaoz46_CUSTOMER_ID = mysql_tbl_i62oup_CUSTOMER_ID
    WHERE mysql_tbl_i62oup_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pr2oel`
    WHERE mysql_tbl_pr2oel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jk20t_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_8jk20t_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8jk20t`
    WHERE mysql_tbl_8jk20t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jk20t_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_8jk20t` HB
    JOIN `mysql_tbl_va63g4` R ON mysql_tbl_8jk20t_ROOM_ID = mysql_tbl_va63g4_ROOM_ID
    WHERE mysql_tbl_8jk20t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jk20t_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_8jk20t`
    WHERE mysql_tbl_8jk20t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1i2bx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_s1i2bx`
    WHERE mysql_tbl_s1i2bx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_whyk6k_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_whyk6k`
    WHERE mysql_tbl_whyk6k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whyk6k_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_whyk6k`
    WHERE mysql_tbl_whyk6k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ij382k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ij382k`
    WHERE mysql_tbl_ij382k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);