/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jac6c` (mysql_tbl_3jac6c_id INT, mysql_tbl_3jac6c_amount DECIMAL(10,2), mysql_tbl_3jac6c_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_felfdn` (
    `mysql_tbl_felfdn_customer_id` INT,
    `mysql_tbl_felfdn_start_date` DATE
);

INSERT INTO `mysql_tbl_felfdn` (`mysql_tbl_felfdn_customer_id`, `mysql_tbl_felfdn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbus4` (
    `mysql_tbl_xqbus4_campaign_id` INT,
    `mysql_tbl_xqbus4_start_date` DATE,
    `mysql_tbl_xqbus4_end_date` DATE,
    `mysql_tbl_xqbus4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgob0` (
    `mysql_tbl_6bgob0_conversion_id` INT,
    `mysql_tbl_6bgob0_campaign_id` INT,
    `mysql_tbl_6bgob0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xqbus4` (`mysql_tbl_xqbus4_campaign_id`, `mysql_tbl_xqbus4_start_date`, `mysql_tbl_xqbus4_end_date`, `mysql_tbl_xqbus4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6bgob0` (`mysql_tbl_6bgob0_conversion_id`, `mysql_tbl_6bgob0_campaign_id`, `mysql_tbl_6bgob0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kkly` (
    `mysql_tbl_v4kkly_order_id` INT,
    `mysql_tbl_v4kkly_customer_id` INT,
    `mysql_tbl_v4kkly_order_date` DATE,
    `mysql_tbl_v4kkly_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4kkly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnj5t` (
    `mysql_tbl_xsnj5t_order_id` INT,
    `mysql_tbl_xsnj5t_product_id` INT,
    `mysql_tbl_xsnj5t_quantity` INT
);

INSERT INTO `mysql_tbl_v4kkly` (`mysql_tbl_v4kkly_order_id`, `mysql_tbl_v4kkly_customer_id`, `mysql_tbl_v4kkly_order_date`, `mysql_tbl_v4kkly_total_amount`, `mysql_tbl_v4kkly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xsnj5t` (`mysql_tbl_xsnj5t_order_id`, `mysql_tbl_xsnj5t_product_id`, `mysql_tbl_xsnj5t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on163u` (
    `mysql_tbl_on163u_customer_id` INT,
    `mysql_tbl_on163u_plan_type` VARCHAR(50),
    `mysql_tbl_on163u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9zbm` (
    `mysql_tbl_1t9zbm_customer_id` INT,
    `mysql_tbl_1t9zbm_tier_level` INT
);

INSERT INTO `mysql_tbl_on163u` (`mysql_tbl_on163u_customer_id`, `mysql_tbl_on163u_plan_type`, `mysql_tbl_on163u_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1t9zbm` (`mysql_tbl_1t9zbm_customer_id`, `mysql_tbl_1t9zbm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j47le9` (
    `mysql_tbl_j47le9_customer_id` INT,
    `mysql_tbl_j47le9_country` INT
);

INSERT INTO `mysql_tbl_j47le9` (`mysql_tbl_j47le9_customer_id`, `mysql_tbl_j47le9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvhru` (
    `mysql_tbl_0jvhru_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0jvhru` (`mysql_tbl_0jvhru_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3d9s` (
    `mysql_tbl_ci3d9s_customer_id` INT,
    `mysql_tbl_ci3d9s_registration_date` DATE,
    `mysql_tbl_ci3d9s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icx8ax` (
    `mysql_tbl_icx8ax_order_id` INT,
    `mysql_tbl_icx8ax_customer_id` INT,
    `mysql_tbl_icx8ax_order_date` DATE,
    `mysql_tbl_icx8ax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci3d9s` (`mysql_tbl_ci3d9s_customer_id`, `mysql_tbl_ci3d9s_registration_date`, `mysql_tbl_ci3d9s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_icx8ax` (`mysql_tbl_icx8ax_order_id`, `mysql_tbl_icx8ax_customer_id`, `mysql_tbl_icx8ax_order_date`, `mysql_tbl_icx8ax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba5gz0` (
    mysql_tbl_ba5gz0_emp_no INT,
    mysql_tbl_ba5gz0_salary INT
);

INSERT INTO `mysql_tbl_ba5gz0` (`mysql_tbl_ba5gz0_emp_no`, `mysql_tbl_ba5gz0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyk0mv` (
    `mysql_tbl_pyk0mv_appointment_id` INT,
    `mysql_tbl_pyk0mv_pet_id` INT,
    `mysql_tbl_pyk0mv_service_type` VARCHAR(50),
    `mysql_tbl_pyk0mv_appointment_date` DATE,
    `mysql_tbl_pyk0mv_duration_minutes` INT,
    `mysql_tbl_pyk0mv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt4e4q` (
    `mysql_tbl_pt4e4q_pet_id` INT,
    `mysql_tbl_pt4e4q_breed` INT,
    `mysql_tbl_pt4e4q_size` INT,
    `mysql_tbl_pt4e4q_age_months` INT
);

INSERT INTO `mysql_tbl_pyk0mv` (`mysql_tbl_pyk0mv_appointment_id`, `mysql_tbl_pyk0mv_pet_id`, `mysql_tbl_pyk0mv_service_type`, `mysql_tbl_pyk0mv_appointment_date`, `mysql_tbl_pyk0mv_duration_minutes`, `mysql_tbl_pyk0mv_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pt4e4q` (`mysql_tbl_pt4e4q_pet_id`, `mysql_tbl_pt4e4q_breed`, `mysql_tbl_pt4e4q_size`, `mysql_tbl_pt4e4q_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp612t` (
    `mysql_tbl_tp612t_order_id` INT,
    `mysql_tbl_tp612t_customer_id` INT,
    `mysql_tbl_tp612t_order_date` DATE,
    `mysql_tbl_tp612t_total_amount` DECIMAL(10,2),
    `mysql_tbl_tp612t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3aief` (
    `mysql_tbl_z3aief_customer_id` INT,
    `mysql_tbl_z3aief_country` INT
);

INSERT INTO `mysql_tbl_tp612t` (`mysql_tbl_tp612t_order_id`, `mysql_tbl_tp612t_customer_id`, `mysql_tbl_tp612t_order_date`, `mysql_tbl_tp612t_total_amount`, `mysql_tbl_tp612t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3aief` (`mysql_tbl_z3aief_customer_id`, `mysql_tbl_z3aief_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ux9mv` (
    mysql_tbl_1ux9mv_emp_no INT,
    mysql_tbl_1ux9mv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1x5k` (
    mysql_tbl_ck1x5k_emp_no INT,
    mysql_tbl_ck1x5k_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ux9mv` (`mysql_tbl_1ux9mv_emp_no`, `mysql_tbl_1ux9mv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ck1x5k` (`mysql_tbl_ck1x5k_emp_no`, `mysql_tbl_ck1x5k_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ck1x5k` (`mysql_tbl_ck1x5k_emp_no`, `mysql_tbl_ck1x5k_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ck1x5k` (`mysql_tbl_ck1x5k_emp_no`, `mysql_tbl_ck1x5k_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eefn6` (
    `mysql_tbl_1eefn6_order_id` INT,
    `mysql_tbl_1eefn6_customer_id` INT
);

INSERT INTO `mysql_tbl_1eefn6` (`mysql_tbl_1eefn6_order_id`, `mysql_tbl_1eefn6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehoacq` (
    `mysql_tbl_ehoacq_ticket_id` INT,
    `mysql_tbl_ehoacq_event_id` INT,
    `mysql_tbl_ehoacq_seat_section` INT,
    `mysql_tbl_ehoacq_seat_row` INT,
    `mysql_tbl_ehoacq_seat_number` INT,
    `mysql_tbl_ehoacq_price` DECIMAL(10,2),
    `mysql_tbl_ehoacq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xterur` (
    `mysql_tbl_xterur_event_id` INT,
    `mysql_tbl_xterur_event_name` VARCHAR(50),
    `mysql_tbl_xterur_event_date` DATE,
    `mysql_tbl_xterur_venue_id` INT,
    `mysql_tbl_xterur_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehoacq` (`mysql_tbl_ehoacq_ticket_id`, `mysql_tbl_ehoacq_event_id`, `mysql_tbl_ehoacq_seat_section`, `mysql_tbl_ehoacq_seat_row`, `mysql_tbl_ehoacq_seat_number`, `mysql_tbl_ehoacq_price`, `mysql_tbl_ehoacq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_xterur` (`mysql_tbl_xterur_event_id`, `mysql_tbl_xterur_event_name`, `mysql_tbl_xterur_event_date`, `mysql_tbl_xterur_venue_id`, `mysql_tbl_xterur_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5ogp` (
    `mysql_tbl_nd5ogp_supplier_id` INT
);

INSERT INTO `mysql_tbl_nd5ogp` (`mysql_tbl_nd5ogp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dds582` (
    `mysql_tbl_dds582_rx_id` INT,
    `mysql_tbl_dds582_patient_id` INT,
    `mysql_tbl_dds582_doctor_id` INT,
    `mysql_tbl_dds582_medication_id` INT,
    `mysql_tbl_dds582_quantity` INT,
    `mysql_tbl_dds582_refills_remaining` INT,
    `mysql_tbl_dds582_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm5w01` (
    `mysql_tbl_sm5w01_medication_id` INT,
    `mysql_tbl_sm5w01_name` VARCHAR(50),
    `mysql_tbl_sm5w01_unit_price` DECIMAL(10,2),
    `mysql_tbl_sm5w01_requires_approval` INT
);

INSERT INTO `mysql_tbl_dds582` (`mysql_tbl_dds582_rx_id`, `mysql_tbl_dds582_patient_id`, `mysql_tbl_dds582_doctor_id`, `mysql_tbl_dds582_medication_id`, `mysql_tbl_dds582_quantity`, `mysql_tbl_dds582_refills_remaining`, `mysql_tbl_dds582_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sm5w01` (`mysql_tbl_sm5w01_medication_id`, `mysql_tbl_sm5w01_name`, `mysql_tbl_sm5w01_unit_price`, `mysql_tbl_sm5w01_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykaqix` (
    `mysql_tbl_ykaqix_customer_id` INT,
    `mysql_tbl_ykaqix_country` INT
);

INSERT INTO `mysql_tbl_ykaqix` (`mysql_tbl_ykaqix_customer_id`, `mysql_tbl_ykaqix_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3jac6c_AMOUNT, mysql_tbl_3jac6c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3jac6c` WHERE mysql_tbl_3jac6c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3jac6c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3jac6c` SET mysql_tbl_3jac6c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3jac6c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j47le9`
    WHERE mysql_tbl_j47le9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ck1x5k_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1ux9mv` E 
    JOIN `mysql_tbl_ck1x5k` S ON mysql_tbl_1ux9mv_EMP_NO = mysql_tbl_ck1x5k_EMP_NO
    WHERE mysql_tbl_1ux9mv_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_pt4e4q_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pt4e4q`
    WHERE mysql_tbl_pt4e4q_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z3aief_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z3aief`
    WHERE mysql_tbl_z3aief_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tp612t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tp612t`
    WHERE mysql_tbl_tp612t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tp612t_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_tp612t_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_tp612t` O
    JOIN `mysql_tbl_z3aief` C ON mysql_tbl_tp612t_CUSTOMER_ID = mysql_tbl_z3aief_CUSTOMER_ID
    WHERE mysql_tbl_z3aief_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_tp612t_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_on163u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_on163u`
    WHERE mysql_tbl_on163u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1t9zbm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1t9zbm`
    WHERE mysql_tbl_1t9zbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xsnj5t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xsnj5t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xsnj5t`
    WHERE mysql_tbl_xsnj5t_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehoacq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ehoacq`
    WHERE mysql_tbl_ehoacq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ehoacq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ehoacq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_xterur_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_xterur`
    WHERE mysql_tbl_xterur_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ykaqix`
    WHERE mysql_tbl_ykaqix_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_dds582_QUANTITY, COALESCE(mysql_tbl_sm5w01_UNIT_PRICE, 0), mysql_tbl_dds582_REFILLS_REMAINING, COALESCE(mysql_tbl_sm5w01_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dds582` P
    JOIN `mysql_tbl_sm5w01` M ON mysql_tbl_dds582_MEDICATION_ID = mysql_tbl_sm5w01_MEDICATION_ID
    WHERE mysql_tbl_dds582_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1eefn6`
    WHERE mysql_tbl_1eefn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xhc9tn`
    WHERE mysql_tbl_nd5ogp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6bgob0` C
    JOIN `mysql_tbl_xqbus4` CM ON mysql_tbl_6bgob0_CAMPAIGN_ID = mysql_tbl_xqbus4_CAMPAIGN_ID
    WHERE mysql_tbl_6bgob0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6bgob0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6bgob0` C
    JOIN `mysql_tbl_xqbus4` CM ON mysql_tbl_6bgob0_CAMPAIGN_ID = mysql_tbl_xqbus4_CAMPAIGN_ID
    WHERE mysql_tbl_6bgob0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6bgob0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6bgob0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_felfdn_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_felfdn`
    WHERE mysql_tbl_felfdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ba5gz0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ba5gz0`
        WHERE mysql_tbl_ba5gz0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ba5gz0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ba5gz0`
        WHERE mysql_tbl_ba5gz0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ba5gz0_SALARY) - MIN(mysql_tbl_ba5gz0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ba5gz0`
        WHERE mysql_tbl_ba5gz0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0jvhru_CBIGINT FROM `mysql_tbl_0jvhru`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ci3d9s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ci3d9s`
    WHERE mysql_tbl_ci3d9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_icx8ax_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_icx8ax`
    WHERE mysql_tbl_icx8ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_PROC_BIGINT_elxddt();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();