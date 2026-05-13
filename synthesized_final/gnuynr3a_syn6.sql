/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv01d1` (
    `mysql_tbl_qv01d1_treatment_id` INT,
    `mysql_tbl_qv01d1_patient_id` INT,
    `mysql_tbl_qv01d1_dentist_id` INT,
    `mysql_tbl_qv01d1_treatment_type` VARCHAR(50),
    `mysql_tbl_qv01d1_treatment_date` DATE,
    `mysql_tbl_qv01d1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmedtn` (
    `mysql_tbl_wmedtn_plan_id` INT,
    `mysql_tbl_wmedtn_patient_id` INT,
    `mysql_tbl_wmedtn_coverage_percent` INT,
    `mysql_tbl_wmedtn_annual_max` INT
);

INSERT INTO `mysql_tbl_qv01d1` (`mysql_tbl_qv01d1_treatment_id`, `mysql_tbl_qv01d1_patient_id`, `mysql_tbl_qv01d1_dentist_id`, `mysql_tbl_qv01d1_treatment_type`, `mysql_tbl_qv01d1_treatment_date`, `mysql_tbl_qv01d1_cost`) VALUES (1, 2, 3, 'mysql_tbl_vxwa18', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wmedtn` (`mysql_tbl_wmedtn_plan_id`, `mysql_tbl_wmedtn_patient_id`, `mysql_tbl_wmedtn_coverage_percent`, `mysql_tbl_wmedtn_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zys8` (
    `mysql_tbl_v2zys8_appt_id` INT,
    `mysql_tbl_v2zys8_client_id` INT,
    `mysql_tbl_v2zys8_stylist_id` INT,
    `mysql_tbl_v2zys8_service_id` INT,
    `mysql_tbl_v2zys8_appointment_date` DATE,
    `mysql_tbl_v2zys8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1e9w5` (
    `mysql_tbl_e1e9w5_service_id` INT,
    `mysql_tbl_e1e9w5_service_name` VARCHAR(50),
    `mysql_tbl_e1e9w5_base_price` DECIMAL(10,2),
    `mysql_tbl_e1e9w5_category` INT
);

INSERT INTO `mysql_tbl_v2zys8` (`mysql_tbl_v2zys8_appt_id`, `mysql_tbl_v2zys8_client_id`, `mysql_tbl_v2zys8_stylist_id`, `mysql_tbl_v2zys8_service_id`, `mysql_tbl_v2zys8_appointment_date`, `mysql_tbl_v2zys8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1e9w5` (`mysql_tbl_e1e9w5_service_id`, `mysql_tbl_e1e9w5_service_name`, `mysql_tbl_e1e9w5_base_price`, `mysql_tbl_e1e9w5_category`) VALUES (1, 'mysql_tbl_vxwa18', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgmqju` (
    `mysql_tbl_mgmqju_product_id` INT,
    `mysql_tbl_mgmqju_category_id` INT,
    `mysql_tbl_mgmqju_price` DECIMAL(10,2),
    `mysql_tbl_mgmqju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcic9g` (
    `mysql_tbl_kcic9g_order_id` INT,
    `mysql_tbl_kcic9g_product_id` INT,
    `mysql_tbl_kcic9g_quantity` INT
);

INSERT INTO `mysql_tbl_mgmqju` (`mysql_tbl_mgmqju_product_id`, `mysql_tbl_mgmqju_category_id`, `mysql_tbl_mgmqju_price`, `mysql_tbl_mgmqju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kcic9g` (`mysql_tbl_kcic9g_order_id`, `mysql_tbl_kcic9g_product_id`, `mysql_tbl_kcic9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxi1r` (
    `mysql_tbl_2nxi1r_order_id` INT,
    `mysql_tbl_2nxi1r_order_date` DATE
);

INSERT INTO `mysql_tbl_2nxi1r` (`mysql_tbl_2nxi1r_order_id`, `mysql_tbl_2nxi1r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o12ov` (
    `mysql_tbl_7o12ov_emp_id` INT,
    `mysql_tbl_7o12ov_salary` INT
);

INSERT INTO `mysql_tbl_7o12ov` (`mysql_tbl_7o12ov_emp_id`, `mysql_tbl_7o12ov_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5axg3` (
    `mysql_tbl_w5axg3_service_id` INT,
    `mysql_tbl_w5axg3_pet_id` INT,
    `mysql_tbl_w5axg3_service_type` VARCHAR(50),
    `mysql_tbl_w5axg3_service_date` DATE,
    `mysql_tbl_w5axg3_duration_minutes` INT,
    `mysql_tbl_w5axg3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64iuk` (
    `mysql_tbl_p64iuk_pet_id` INT,
    `mysql_tbl_p64iuk_owner_id` INT,
    `mysql_tbl_p64iuk_breed` INT,
    `mysql_tbl_p64iuk_age_months` INT,
    `mysql_tbl_p64iuk_weight_kg` INT
);

INSERT INTO `mysql_tbl_w5axg3` (`mysql_tbl_w5axg3_service_id`, `mysql_tbl_w5axg3_pet_id`, `mysql_tbl_w5axg3_service_type`, `mysql_tbl_w5axg3_service_date`, `mysql_tbl_w5axg3_duration_minutes`, `mysql_tbl_w5axg3_cost`) VALUES (1, 2, 'mysql_tbl_vxwa18', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p64iuk` (`mysql_tbl_p64iuk_pet_id`, `mysql_tbl_p64iuk_owner_id`, `mysql_tbl_p64iuk_breed`, `mysql_tbl_p64iuk_age_months`, `mysql_tbl_p64iuk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5c7qj` (
    `mysql_tbl_h5c7qj_campaign_id` INT,
    `mysql_tbl_h5c7qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5c7qj` (`mysql_tbl_h5c7qj_campaign_id`, `mysql_tbl_h5c7qj_status`) VALUES (1, 'mysql_tbl_vxwa18');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oze6n3` (
    `mysql_tbl_oze6n3_emp_id` INT,
    `mysql_tbl_oze6n3_salary` INT
);

INSERT INTO `mysql_tbl_oze6n3` (`mysql_tbl_oze6n3_emp_id`, `mysql_tbl_oze6n3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8k6s` (
    `mysql_tbl_wz8k6s_order_id` INT,
    `mysql_tbl_wz8k6s_customer_id` INT,
    `mysql_tbl_wz8k6s_order_date` DATE,
    `mysql_tbl_wz8k6s_total_amount` DECIMAL(10,2),
    `mysql_tbl_wz8k6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29kjig` (
    `mysql_tbl_29kjig_refund_id` INT,
    `mysql_tbl_29kjig_order_id` INT,
    `mysql_tbl_29kjig_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz8k6s` (`mysql_tbl_wz8k6s_order_id`, `mysql_tbl_wz8k6s_customer_id`, `mysql_tbl_wz8k6s_order_date`, `mysql_tbl_wz8k6s_total_amount`, `mysql_tbl_wz8k6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_vxwa18');

INSERT INTO `mysql_tbl_29kjig` (`mysql_tbl_29kjig_refund_id`, `mysql_tbl_29kjig_order_id`, `mysql_tbl_29kjig_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfrje` (
    `mysql_tbl_vsfrje_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsfrje` (`mysql_tbl_vsfrje_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cwrk` (
    `mysql_tbl_69cwrk_hospital_id` INT,
    `mysql_tbl_69cwrk_name` VARCHAR(50),
    `mysql_tbl_69cwrk_city` INT,
    `mysql_tbl_69cwrk_bed_count` INT,
    `mysql_tbl_69cwrk_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxntzv` (
    `mysql_tbl_dxntzv_doctor_id` INT,
    `mysql_tbl_dxntzv_hospital_id` INT,
    `mysql_tbl_dxntzv_specialization` INT,
    `mysql_tbl_dxntzv_years_experience` INT,
    `mysql_tbl_dxntzv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69cwrk` (`mysql_tbl_69cwrk_hospital_id`, `mysql_tbl_69cwrk_name`, `mysql_tbl_69cwrk_city`, `mysql_tbl_69cwrk_bed_count`, `mysql_tbl_69cwrk_specialization`) VALUES (1, 'mysql_tbl_vxwa18', 1, 1, 1);

INSERT INTO `mysql_tbl_dxntzv` (`mysql_tbl_dxntzv_doctor_id`, `mysql_tbl_dxntzv_hospital_id`, `mysql_tbl_dxntzv_specialization`, `mysql_tbl_dxntzv_years_experience`, `mysql_tbl_dxntzv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abzyq` (
    `mysql_tbl_8abzyq_order_id` INT,
    `mysql_tbl_8abzyq_customer_id` INT,
    `mysql_tbl_8abzyq_order_status` VARCHAR(50),
    `mysql_tbl_8abzyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8abzyq_order_date` DATE
);

INSERT INTO `mysql_tbl_8abzyq` (`mysql_tbl_8abzyq_order_id`, `mysql_tbl_8abzyq_customer_id`, `mysql_tbl_8abzyq_order_status`, `mysql_tbl_8abzyq_total_amount`, `mysql_tbl_8abzyq_order_date`) VALUES (1, 2, 'mysql_tbl_vxwa18', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4ddk` (
    `mysql_tbl_ob4ddk_customer_id` INT,
    `mysql_tbl_ob4ddk_name` VARCHAR(50),
    `mysql_tbl_ob4ddk_email` INT,
    `mysql_tbl_ob4ddk_registration_date` DATE,
    `mysql_tbl_ob4ddk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwe3kk` (
    `mysql_tbl_gwe3kk_order_id` INT,
    `mysql_tbl_gwe3kk_customer_id` INT,
    `mysql_tbl_gwe3kk_order_date` DATE,
    `mysql_tbl_gwe3kk_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwe3kk_shipping_country` INT
);

INSERT INTO `mysql_tbl_ob4ddk` (`mysql_tbl_ob4ddk_customer_id`, `mysql_tbl_ob4ddk_name`, `mysql_tbl_ob4ddk_email`, `mysql_tbl_ob4ddk_registration_date`, `mysql_tbl_ob4ddk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwe3kk` (`mysql_tbl_gwe3kk_order_id`, `mysql_tbl_gwe3kk_customer_id`, `mysql_tbl_gwe3kk_order_date`, `mysql_tbl_gwe3kk_total_amount`, `mysql_tbl_gwe3kk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kubij9` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_kubij9` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_vxwa18.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2nxi1r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2nxi1r`
    WHERE mysql_tbl_2nxi1r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1e9w5_BASE_PRICE, 50), COALESCE(mysql_tbl_v2zys8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_v2zys8` A
    JOIN `mysql_tbl_e1e9w5` S ON mysql_tbl_v2zys8_SERVICE_ID = mysql_tbl_e1e9w5_SERVICE_ID
    WHERE mysql_tbl_v2zys8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7o12ov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7o12ov`
    WHERE mysql_tbl_7o12ov_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_w5axg3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_w5axg3`
    WHERE mysql_tbl_w5axg3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p64iuk_AGE_MONTHS, 0), COALESCE(mysql_tbl_p64iuk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p64iuk`
    WHERE mysql_tbl_p64iuk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kubij9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kubij9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_28pg6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_28pg6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_kubij9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_69cwrk_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_69cwrk`
    WHERE mysql_tbl_69cwrk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dxntzv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dxntzv`
    WHERE mysql_tbl_dxntzv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dxntzv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dxntzv`
    WHERE mysql_tbl_dxntzv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_28pg6i_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8abzyq`
    WHERE mysql_tbl_8abzyq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8abzyq_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8abzyq`
    WHERE mysql_tbl_8abzyq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8abzyq_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8abzyq`
    WHERE mysql_tbl_8abzyq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8abzyq_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT mysql_tbl_ob4ddk_COUNTRY, COUNT(*), SUM(mysql_tbl_gwe3kk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ob4ddk` C
    LEFT JOIN `mysql_tbl_gwe3kk` O ON mysql_tbl_ob4ddk_CUSTOMER_ID = mysql_tbl_gwe3kk_CUSTOMER_ID
    WHERE mysql_tbl_ob4ddk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ob4ddk_CUSTOMER_ID, mysql_tbl_ob4ddk_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_28pg6i ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kubij9 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kubij9 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_kubij9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_kubij9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_kubij9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_vxwa18`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_28pg6i_9y2rye(44)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsfrje_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vsfrje`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz8k6s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wz8k6s`
    WHERE mysql_tbl_wz8k6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29kjig_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_29kjig`
    WHERE mysql_tbl_29kjig_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oze6n3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oze6n3`
    WHERE mysql_tbl_oze6n3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h5c7qj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5c7qj`
    WHERE mysql_tbl_h5c7qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgmqju_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_mgmqju`
    WHERE mysql_tbl_mgmqju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcic9g_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_kcic9g` OI
    JOIN `mysql_tbl_28pg6i` O ON mysql_tbl_kcic9g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kcic9g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv01d1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qv01d1`
    WHERE mysql_tbl_qv01d1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wmedtn_COVERAGE_PERCENT, mysql_tbl_wmedtn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qv01d1` DT
    JOIN `mysql_tbl_wmedtn` DP ON mysql_tbl_qv01d1_PATIENT_ID = mysql_tbl_wmedtn_PATIENT_ID
    WHERE mysql_tbl_qv01d1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qv01d1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qv01d1`
    WHERE mysql_tbl_qv01d1_PATIENT_ID = (SELECT mysql_tbl_qv01d1_PATIENT_ID FROM `mysql_tbl_qv01d1` WHERE mysql_tbl_qv01d1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);