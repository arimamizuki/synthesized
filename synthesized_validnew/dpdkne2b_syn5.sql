/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92wjj4` (
    `mysql_tbl_92wjj4_campaign_id` INT,
    `mysql_tbl_92wjj4_status` VARCHAR(50),
    `mysql_tbl_92wjj4_budget` INT
);

INSERT INTO `mysql_tbl_92wjj4` (`mysql_tbl_92wjj4_campaign_id`, `mysql_tbl_92wjj4_status`, `mysql_tbl_92wjj4_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3x3c` (
    `mysql_tbl_8h3x3c_customer_id` INT,
    `mysql_tbl_8h3x3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h3x3c` (`mysql_tbl_8h3x3c_customer_id`, `mysql_tbl_8h3x3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyvzj` (
    `mysql_tbl_qbyvzj_campaign_id` INT,
    `mysql_tbl_qbyvzj_channel` INT
);

INSERT INTO `mysql_tbl_qbyvzj` (`mysql_tbl_qbyvzj_campaign_id`, `mysql_tbl_qbyvzj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jrdwx` (
    `mysql_tbl_2jrdwx_cbin` INT
);

INSERT INTO `mysql_tbl_2jrdwx` (`mysql_tbl_2jrdwx_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qrvg0` (
    `mysql_tbl_4qrvg0_supplier_id` INT,
    `mysql_tbl_4qrvg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qrvg0` (`mysql_tbl_4qrvg0_supplier_id`, `mysql_tbl_4qrvg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8ls7` (
    `mysql_tbl_tm8ls7_prescription_id` INT,
    `mysql_tbl_tm8ls7_pet_id` INT,
    `mysql_tbl_tm8ls7_vet_id` INT,
    `mysql_tbl_tm8ls7_medication_name` VARCHAR(50),
    `mysql_tbl_tm8ls7_dosage_mg` INT,
    `mysql_tbl_tm8ls7_frequency` INT,
    `mysql_tbl_tm8ls7_duration_days` INT,
    `mysql_tbl_tm8ls7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03eld` (
    `mysql_tbl_q03eld_pet_id` INT,
    `mysql_tbl_q03eld_weight_kg` INT,
    `mysql_tbl_q03eld_breed` INT
);

INSERT INTO `mysql_tbl_tm8ls7` (`mysql_tbl_tm8ls7_prescription_id`, `mysql_tbl_tm8ls7_pet_id`, `mysql_tbl_tm8ls7_vet_id`, `mysql_tbl_tm8ls7_medication_name`, `mysql_tbl_tm8ls7_dosage_mg`, `mysql_tbl_tm8ls7_frequency`, `mysql_tbl_tm8ls7_duration_days`, `mysql_tbl_tm8ls7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q03eld` (`mysql_tbl_q03eld_pet_id`, `mysql_tbl_q03eld_weight_kg`, `mysql_tbl_q03eld_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfszax` (
    `mysql_tbl_jfszax_property_id` INT,
    `mysql_tbl_jfszax_address` INT,
    `mysql_tbl_jfszax_property_type` VARCHAR(50),
    `mysql_tbl_jfszax_area_sqft` INT,
    `mysql_tbl_jfszax_bedrooms` INT,
    `mysql_tbl_jfszax_bathrooms` INT,
    `mysql_tbl_jfszax_list_price` DECIMAL(10,2),
    `mysql_tbl_jfszax_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfnjui` (
    `mysql_tbl_jfnjui_commission_id` INT,
    `mysql_tbl_jfnjui_property_id` INT,
    `mysql_tbl_jfnjui_agent_id` INT,
    `mysql_tbl_jfnjui_commission_rate` INT,
    `mysql_tbl_jfnjui_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfszax` (`mysql_tbl_jfszax_property_id`, `mysql_tbl_jfszax_address`, `mysql_tbl_jfszax_property_type`, `mysql_tbl_jfszax_area_sqft`, `mysql_tbl_jfszax_bedrooms`, `mysql_tbl_jfszax_bathrooms`, `mysql_tbl_jfszax_list_price`, `mysql_tbl_jfszax_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jfnjui` (`mysql_tbl_jfnjui_commission_id`, `mysql_tbl_jfnjui_property_id`, `mysql_tbl_jfnjui_agent_id`, `mysql_tbl_jfnjui_commission_rate`, `mysql_tbl_jfnjui_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jc2ub` (
    `mysql_tbl_6jc2ub_order_id` INT,
    `mysql_tbl_6jc2ub_customer_id` INT
);

INSERT INTO `mysql_tbl_6jc2ub` (`mysql_tbl_6jc2ub_order_id`, `mysql_tbl_6jc2ub_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgs6xv` (
    `mysql_tbl_lgs6xv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgs6xv` (`mysql_tbl_lgs6xv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsbmv` (
    `mysql_tbl_gqsbmv_customer_id` INT,
    `mysql_tbl_gqsbmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqsbmv` (`mysql_tbl_gqsbmv_customer_id`, `mysql_tbl_gqsbmv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu97fe` (
    `mysql_tbl_qu97fe_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_qu97fe` (`mysql_tbl_qu97fe_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4tez7` (
    `mysql_tbl_o4tez7_student_id` INT,
    `mysql_tbl_o4tez7_first_name` VARCHAR(50),
    `mysql_tbl_o4tez7_last_name` VARCHAR(50),
    `mysql_tbl_o4tez7_grade_level` INT,
    `mysql_tbl_o4tez7_enrollment_date` DATE,
    `mysql_tbl_o4tez7_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9wr6` (
    `mysql_tbl_nm9wr6_payment_id` INT,
    `mysql_tbl_nm9wr6_student_id` INT,
    `mysql_tbl_nm9wr6_amount` DECIMAL(10,2),
    `mysql_tbl_nm9wr6_payment_date` DATE,
    `mysql_tbl_nm9wr6_payment_method` INT
);

INSERT INTO `mysql_tbl_o4tez7` (`mysql_tbl_o4tez7_student_id`, `mysql_tbl_o4tez7_first_name`, `mysql_tbl_o4tez7_last_name`, `mysql_tbl_o4tez7_grade_level`, `mysql_tbl_o4tez7_enrollment_date`, `mysql_tbl_o4tez7_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nm9wr6` (`mysql_tbl_nm9wr6_payment_id`, `mysql_tbl_nm9wr6_student_id`, `mysql_tbl_nm9wr6_amount`, `mysql_tbl_nm9wr6_payment_date`, `mysql_tbl_nm9wr6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txqzfj` (
    `mysql_tbl_txqzfj_order_id` INT,
    `mysql_tbl_txqzfj_customer_id` INT,
    `mysql_tbl_txqzfj_order_date` DATE,
    `mysql_tbl_txqzfj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lalv23` (
    `mysql_tbl_lalv23_customer_id` INT,
    `mysql_tbl_lalv23_country` INT
);

INSERT INTO `mysql_tbl_txqzfj` (`mysql_tbl_txqzfj_order_id`, `mysql_tbl_txqzfj_customer_id`, `mysql_tbl_txqzfj_order_date`, `mysql_tbl_txqzfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lalv23` (`mysql_tbl_lalv23_customer_id`, `mysql_tbl_lalv23_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydg5s8` (
    `mysql_tbl_ydg5s8_loan_id` INT,
    `mysql_tbl_ydg5s8_customer_id` INT,
    `mysql_tbl_ydg5s8_principal` INT,
    `mysql_tbl_ydg5s8_interest_rate` INT,
    `mysql_tbl_ydg5s8_term_months` INT,
    `mysql_tbl_ydg5s8_start_date` DATE,
    `mysql_tbl_ydg5s8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ydg5s8` (`mysql_tbl_ydg5s8_loan_id`, `mysql_tbl_ydg5s8_customer_id`, `mysql_tbl_ydg5s8_principal`, `mysql_tbl_ydg5s8_interest_rate`, `mysql_tbl_ydg5s8_term_months`, `mysql_tbl_ydg5s8_start_date`, `mysql_tbl_ydg5s8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blxabm` (
    `mysql_tbl_blxabm_appointment_id` INT,
    `mysql_tbl_blxabm_pet_id` INT,
    `mysql_tbl_blxabm_service_type` VARCHAR(50),
    `mysql_tbl_blxabm_appointment_date` DATE,
    `mysql_tbl_blxabm_duration_minutes` INT,
    `mysql_tbl_blxabm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyidl` (
    `mysql_tbl_7cyidl_pet_id` INT,
    `mysql_tbl_7cyidl_breed` INT,
    `mysql_tbl_7cyidl_size` INT,
    `mysql_tbl_7cyidl_age_months` INT
);

INSERT INTO `mysql_tbl_blxabm` (`mysql_tbl_blxabm_appointment_id`, `mysql_tbl_blxabm_pet_id`, `mysql_tbl_blxabm_service_type`, `mysql_tbl_blxabm_appointment_date`, `mysql_tbl_blxabm_duration_minutes`, `mysql_tbl_blxabm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7cyidl` (`mysql_tbl_7cyidl_pet_id`, `mysql_tbl_7cyidl_breed`, `mysql_tbl_7cyidl_size`, `mysql_tbl_7cyidl_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8h3x3c`
    WHERE mysql_tbl_8h3x3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8h3x3c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qbyvzj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qbyvzj`
    WHERE mysql_tbl_qbyvzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2jrdwx_CBIN INTO RESULT FROM `mysql_tbl_2jrdwx` LIMIT 1;
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h5rxn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6h5rxn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydg5s8_PRINCIPAL, 0), COALESCE(mysql_tbl_ydg5s8_INTEREST_RATE, 0), COALESCE(mysql_tbl_ydg5s8_TERM_MONTHS, 0), COALESCE(mysql_tbl_ydg5s8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ydg5s8`
    WHERE mysql_tbl_ydg5s8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cyidl_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7cyidl`
    WHERE mysql_tbl_7cyidl_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6jc2ub_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6jc2ub`
    WHERE mysql_tbl_6jc2ub_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lalv23_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lalv23` C
    JOIN `mysql_tbl_txqzfj` O ON mysql_tbl_lalv23_CUSTOMER_ID = mysql_tbl_txqzfj_CUSTOMER_ID
    WHERE mysql_tbl_lalv23_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lalv23_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_txqzfj_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4tez7_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o4tez7`
    WHERE mysql_tbl_o4tez7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nm9wr6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nm9wr6`
    WHERE mysql_tbl_nm9wr6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qu97fe`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfszax_LIST_PRICE, 0), COALESCE(mysql_tbl_jfszax_AREA_SQFT, 0), COALESCE(mysql_tbl_jfszax_BEDROOMS, 0), COALESCE(mysql_tbl_jfszax_BATHROOMS, 0), COALESCE(mysql_tbl_jfszax_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_jfszax`
    WHERE mysql_tbl_jfszax_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_PROC_ENUM_yio23w();

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lgs6xv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lgs6xv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gqsbmv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gqsbmv`
    WHERE mysql_tbl_gqsbmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm8ls7_DOSAGE_MG, 50), COALESCE(mysql_tbl_tm8ls7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tm8ls7`
    WHERE mysql_tbl_tm8ls7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q03eld_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tm8ls7` VP
    JOIN `mysql_tbl_q03eld` P ON mysql_tbl_tm8ls7_PET_ID = mysql_tbl_q03eld_PET_ID
    WHERE mysql_tbl_tm8ls7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4qrvg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4qrvg0`
    WHERE mysql_tbl_4qrvg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_92wjj4_STATUS, COALESCE(mysql_tbl_92wjj4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_92wjj4`
    WHERE mysql_tbl_92wjj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6goavp`
    WHERE mysql_tbl_92wjj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);