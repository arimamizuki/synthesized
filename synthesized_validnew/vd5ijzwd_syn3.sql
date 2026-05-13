/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fln84` (
    `mysql_tbl_7fln84_table_id` INT,
    `mysql_tbl_7fln84_restaurant_id` INT,
    `mysql_tbl_7fln84_capacity` INT,
    `mysql_tbl_7fln84_is_outdoor` INT,
    `mysql_tbl_7fln84_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8wuh` (
    `mysql_tbl_uc8wuh_reservation_id` INT,
    `mysql_tbl_uc8wuh_table_id` INT,
    `mysql_tbl_uc8wuh_customer_id` INT,
    `mysql_tbl_uc8wuh_party_size` INT,
    `mysql_tbl_uc8wuh_reservation_date` DATE,
    `mysql_tbl_uc8wuh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7fln84` (`mysql_tbl_7fln84_table_id`, `mysql_tbl_7fln84_restaurant_id`, `mysql_tbl_7fln84_capacity`, `mysql_tbl_7fln84_is_outdoor`, `mysql_tbl_7fln84_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uc8wuh` (`mysql_tbl_uc8wuh_reservation_id`, `mysql_tbl_uc8wuh_table_id`, `mysql_tbl_uc8wuh_customer_id`, `mysql_tbl_uc8wuh_party_size`, `mysql_tbl_uc8wuh_reservation_date`, `mysql_tbl_uc8wuh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaw0lx` (
    `mysql_tbl_iaw0lx_emp_id` INT,
    `mysql_tbl_iaw0lx_department_id` INT,
    `mysql_tbl_iaw0lx_hire_date` DATE
);

INSERT INTO `mysql_tbl_iaw0lx` (`mysql_tbl_iaw0lx_emp_id`, `mysql_tbl_iaw0lx_department_id`, `mysql_tbl_iaw0lx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9fw0` (mysql_tbl_hy9fw0_id INT, mysql_tbl_hy9fw0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y782tz` (
    `mysql_tbl_y782tz_order_id` INT,
    `mysql_tbl_y782tz_customer_id` INT,
    `mysql_tbl_y782tz_order_date` DATE,
    `mysql_tbl_y782tz_shipping_address` INT,
    `mysql_tbl_y782tz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lhd2` (
    `mysql_tbl_47lhd2_shipment_id` INT,
    `mysql_tbl_47lhd2_order_id` INT,
    `mysql_tbl_47lhd2_carrier` INT,
    `mysql_tbl_47lhd2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_47lhd2_estimated_delivery` INT,
    `mysql_tbl_47lhd2_actual_delivery` INT
);

INSERT INTO `mysql_tbl_y782tz` (`mysql_tbl_y782tz_order_id`, `mysql_tbl_y782tz_customer_id`, `mysql_tbl_y782tz_order_date`, `mysql_tbl_y782tz_shipping_address`, `mysql_tbl_y782tz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_47lhd2` (`mysql_tbl_47lhd2_shipment_id`, `mysql_tbl_47lhd2_order_id`, `mysql_tbl_47lhd2_carrier`, `mysql_tbl_47lhd2_shipping_cost`, `mysql_tbl_47lhd2_estimated_delivery`, `mysql_tbl_47lhd2_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdjpa` (
    `mysql_tbl_9bdjpa_installation_id` INT,
    `mysql_tbl_9bdjpa_customer_id` INT,
    `mysql_tbl_9bdjpa_vehicle_id` INT,
    `mysql_tbl_9bdjpa_alarm_type` VARCHAR(50),
    `mysql_tbl_9bdjpa_installation_date` DATE,
    `mysql_tbl_9bdjpa_warranty_months` INT,
    `mysql_tbl_9bdjpa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caghov` (
    `mysql_tbl_caghov_vehicle_id` INT,
    `mysql_tbl_caghov_make` INT,
    `mysql_tbl_caghov_model` INT,
    `mysql_tbl_caghov_year` INT,
    `mysql_tbl_caghov_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bdjpa` (`mysql_tbl_9bdjpa_installation_id`, `mysql_tbl_9bdjpa_customer_id`, `mysql_tbl_9bdjpa_vehicle_id`, `mysql_tbl_9bdjpa_alarm_type`, `mysql_tbl_9bdjpa_installation_date`, `mysql_tbl_9bdjpa_warranty_months`, `mysql_tbl_9bdjpa_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_caghov` (`mysql_tbl_caghov_vehicle_id`, `mysql_tbl_caghov_make`, `mysql_tbl_caghov_model`, `mysql_tbl_caghov_year`, `mysql_tbl_caghov_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oc7rs` (
    `mysql_tbl_7oc7rs_employee_id` INT,
    `mysql_tbl_7oc7rs_name` VARCHAR(50),
    `mysql_tbl_7oc7rs_department_id` INT,
    `mysql_tbl_7oc7rs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_153dnz` (
    `mysql_tbl_153dnz_department_id` INT,
    `mysql_tbl_153dnz_name` VARCHAR(50),
    `mysql_tbl_153dnz_budget` INT
);

INSERT INTO `mysql_tbl_7oc7rs` (`mysql_tbl_7oc7rs_employee_id`, `mysql_tbl_7oc7rs_name`, `mysql_tbl_7oc7rs_department_id`, `mysql_tbl_7oc7rs_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_153dnz` (`mysql_tbl_153dnz_department_id`, `mysql_tbl_153dnz_name`, `mysql_tbl_153dnz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmk15c` (mysql_tbl_qmk15c_id INT, mysql_tbl_qmk15c_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogdmj` (
    `mysql_tbl_bogdmj_product_id` INT,
    `mysql_tbl_bogdmj_category_id` INT
);

INSERT INTO `mysql_tbl_bogdmj` (`mysql_tbl_bogdmj_product_id`, `mysql_tbl_bogdmj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0grki` (
    `mysql_tbl_l0grki_order_id` INT,
    `mysql_tbl_l0grki_customer_id` INT,
    `mysql_tbl_l0grki_order_date` DATE,
    `mysql_tbl_l0grki_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0grki_shipping_method` INT,
    `mysql_tbl_l0grki_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_l0grki` (`mysql_tbl_l0grki_order_id`, `mysql_tbl_l0grki_customer_id`, `mysql_tbl_l0grki_order_date`, `mysql_tbl_l0grki_total_amount`, `mysql_tbl_l0grki_shipping_method`, `mysql_tbl_l0grki_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wf7d9` (
    `mysql_tbl_0wf7d9_animal_id` INT,
    `mysql_tbl_0wf7d9_name` VARCHAR(50),
    `mysql_tbl_0wf7d9_species` INT,
    `mysql_tbl_0wf7d9_breed` INT,
    `mysql_tbl_0wf7d9_age_months` INT,
    `mysql_tbl_0wf7d9_weight_kg` INT,
    `mysql_tbl_0wf7d9_adoption_fee` INT,
    `mysql_tbl_0wf7d9_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9h5ge` (
    `mysql_tbl_v9h5ge_application_id` INT,
    `mysql_tbl_v9h5ge_animal_id` INT,
    `mysql_tbl_v9h5ge_applicant_id` INT,
    `mysql_tbl_v9h5ge_application_date` DATE,
    `mysql_tbl_v9h5ge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wf7d9` (`mysql_tbl_0wf7d9_animal_id`, `mysql_tbl_0wf7d9_name`, `mysql_tbl_0wf7d9_species`, `mysql_tbl_0wf7d9_breed`, `mysql_tbl_0wf7d9_age_months`, `mysql_tbl_0wf7d9_weight_kg`, `mysql_tbl_0wf7d9_adoption_fee`, `mysql_tbl_0wf7d9_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v9h5ge` (`mysql_tbl_v9h5ge_application_id`, `mysql_tbl_v9h5ge_animal_id`, `mysql_tbl_v9h5ge_applicant_id`, `mysql_tbl_v9h5ge_application_date`, `mysql_tbl_v9h5ge_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_47lhd2_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_y782tz` O
    JOIN `mysql_tbl_47lhd2` S ON mysql_tbl_y782tz_ORDER_ID = mysql_tbl_47lhd2_ORDER_ID
    WHERE mysql_tbl_y782tz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_47lhd2_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_47lhd2_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_47lhd2` S
    WHERE mysql_tbl_47lhd2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0wf7d9_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0wf7d9`
    WHERE mysql_tbl_0wf7d9_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_v9h5ge`
    WHERE mysql_tbl_v9h5ge_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_v9h5ge_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hy9fw0` SET mysql_tbl_hy9fw0_STATUS = 'PROCESSED' WHERE mysql_tbl_hy9fw0_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iaw0lx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iaw0lx`
    WHERE mysql_tbl_iaw0lx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bogdmj`
    WHERE mysql_tbl_bogdmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_l0grki_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_l0grki_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_l0grki`
    WHERE mysql_tbl_l0grki_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dobjtw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7oc7rs_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7oc7rs`
    WHERE mysql_tbl_7oc7rs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_153dnz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_153dnz`
    WHERE mysql_tbl_153dnz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qmk15c` SET mysql_tbl_qmk15c_METRIC_VALUE = mysql_tbl_qmk15c_METRIC_VALUE * 2 WHERE mysql_tbl_qmk15c_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bdjpa_COST, 500), COALESCE(mysql_tbl_9bdjpa_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9bdjpa`
    WHERE mysql_tbl_9bdjpa_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_caghov_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9bdjpa` CAI
    JOIN `mysql_tbl_caghov` V ON mysql_tbl_9bdjpa_VEHICLE_ID = mysql_tbl_caghov_VEHICLE_ID
    WHERE mysql_tbl_9bdjpa_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fln84_CAPACITY, 4), COALESCE(mysql_tbl_7fln84_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_7fln84`
    WHERE mysql_tbl_7fln84_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_uc8wuh`
    WHERE mysql_tbl_uc8wuh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uc8wuh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);