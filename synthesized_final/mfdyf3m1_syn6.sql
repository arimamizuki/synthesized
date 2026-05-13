/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_525i49` (
    `mysql_tbl_525i49_customer_id` INT,
    `mysql_tbl_525i49_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_525i49` (`mysql_tbl_525i49_customer_id`, `mysql_tbl_525i49_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xpxy` (
    `mysql_tbl_q4xpxy_order_id` INT,
    `mysql_tbl_q4xpxy_customer_id` INT,
    `mysql_tbl_q4xpxy_order_date` DATE,
    `mysql_tbl_q4xpxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4xpxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aisxy9` (
    `mysql_tbl_aisxy9_refund_id` INT,
    `mysql_tbl_aisxy9_order_id` INT,
    `mysql_tbl_aisxy9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4xpxy` (`mysql_tbl_q4xpxy_order_id`, `mysql_tbl_q4xpxy_customer_id`, `mysql_tbl_q4xpxy_order_date`, `mysql_tbl_q4xpxy_total_amount`, `mysql_tbl_q4xpxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aisxy9` (`mysql_tbl_aisxy9_refund_id`, `mysql_tbl_aisxy9_order_id`, `mysql_tbl_aisxy9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3xipa` (
    `mysql_tbl_h3xipa_customer_id` INT,
    `mysql_tbl_h3xipa_registration_date` DATE,
    `mysql_tbl_h3xipa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o904ix` (
    `mysql_tbl_o904ix_order_id` INT,
    `mysql_tbl_o904ix_customer_id` INT,
    `mysql_tbl_o904ix_order_date` DATE,
    `mysql_tbl_o904ix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3xipa` (`mysql_tbl_h3xipa_customer_id`, `mysql_tbl_h3xipa_registration_date`, `mysql_tbl_h3xipa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o904ix` (`mysql_tbl_o904ix_order_id`, `mysql_tbl_o904ix_customer_id`, `mysql_tbl_o904ix_order_date`, `mysql_tbl_o904ix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6p04` (
    `mysql_tbl_ja6p04_emp_id` INT,
    `mysql_tbl_ja6p04_salary` INT,
    `mysql_tbl_ja6p04_hire_date` DATE,
    `mysql_tbl_ja6p04_department_id` INT
);

INSERT INTO `mysql_tbl_ja6p04` (`mysql_tbl_ja6p04_emp_id`, `mysql_tbl_ja6p04_salary`, `mysql_tbl_ja6p04_hire_date`, `mysql_tbl_ja6p04_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4e7ig` (
    `mysql_tbl_p4e7ig_customer_id` INT,
    `mysql_tbl_p4e7ig_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4e7ig` (`mysql_tbl_p4e7ig_customer_id`, `mysql_tbl_p4e7ig_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6568h` (
    `mysql_tbl_q6568h_customer_id` INT,
    `mysql_tbl_q6568h_order_date` DATE
);

INSERT INTO `mysql_tbl_q6568h` (`mysql_tbl_q6568h_customer_id`, `mysql_tbl_q6568h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f22ikp` (
    `mysql_tbl_f22ikp_rx_id` INT,
    `mysql_tbl_f22ikp_patient_id` INT,
    `mysql_tbl_f22ikp_doctor_id` INT,
    `mysql_tbl_f22ikp_medication_id` INT,
    `mysql_tbl_f22ikp_quantity` INT,
    `mysql_tbl_f22ikp_refills_remaining` INT,
    `mysql_tbl_f22ikp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfhj5` (
    `mysql_tbl_nrfhj5_medication_id` INT,
    `mysql_tbl_nrfhj5_name` VARCHAR(50),
    `mysql_tbl_nrfhj5_unit_price` DECIMAL(10,2),
    `mysql_tbl_nrfhj5_requires_approval` INT
);

INSERT INTO `mysql_tbl_f22ikp` (`mysql_tbl_f22ikp_rx_id`, `mysql_tbl_f22ikp_patient_id`, `mysql_tbl_f22ikp_doctor_id`, `mysql_tbl_f22ikp_medication_id`, `mysql_tbl_f22ikp_quantity`, `mysql_tbl_f22ikp_refills_remaining`, `mysql_tbl_f22ikp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrfhj5` (`mysql_tbl_nrfhj5_medication_id`, `mysql_tbl_nrfhj5_name`, `mysql_tbl_nrfhj5_unit_price`, `mysql_tbl_nrfhj5_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ena9ym` (
    `mysql_tbl_ena9ym_product_id` INT,
    `mysql_tbl_ena9ym_category_id` INT
);

INSERT INTO `mysql_tbl_ena9ym` (`mysql_tbl_ena9ym_product_id`, `mysql_tbl_ena9ym_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3k8tu` (mysql_tbl_b3k8tu_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqatii` (
    `mysql_tbl_sqatii_policy_id` INT,
    `mysql_tbl_sqatii_customer_id` INT,
    `mysql_tbl_sqatii_monthly_benefit` INT,
    `mysql_tbl_sqatii_elimination_period_days` INT,
    `mysql_tbl_sqatii_benefit_duration_months` INT,
    `mysql_tbl_sqatii_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07pcs` (
    `mysql_tbl_j07pcs_claim_id` INT,
    `mysql_tbl_j07pcs_policy_id` INT,
    `mysql_tbl_j07pcs_claim_start_date` DATE,
    `mysql_tbl_j07pcs_claim_end_date` DATE,
    `mysql_tbl_j07pcs_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sqatii` (`mysql_tbl_sqatii_policy_id`, `mysql_tbl_sqatii_customer_id`, `mysql_tbl_sqatii_monthly_benefit`, `mysql_tbl_sqatii_elimination_period_days`, `mysql_tbl_sqatii_benefit_duration_months`, `mysql_tbl_sqatii_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j07pcs` (`mysql_tbl_j07pcs_claim_id`, `mysql_tbl_j07pcs_policy_id`, `mysql_tbl_j07pcs_claim_start_date`, `mysql_tbl_j07pcs_claim_end_date`, `mysql_tbl_j07pcs_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskwm1` (
    `mysql_tbl_xskwm1_supplier_id` INT,
    `mysql_tbl_xskwm1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xskwm1` (`mysql_tbl_xskwm1_supplier_id`, `mysql_tbl_xskwm1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfu1us` (
    `mysql_tbl_xfu1us_service_id` INT,
    `mysql_tbl_xfu1us_property_id` INT,
    `mysql_tbl_xfu1us_cleaner_id` INT,
    `mysql_tbl_xfu1us_service_date` DATE,
    `mysql_tbl_xfu1us_duration_hours` INT,
    `mysql_tbl_xfu1us_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1755` (
    `mysql_tbl_tt1755_property_id` INT,
    `mysql_tbl_tt1755_property_type` VARCHAR(50),
    `mysql_tbl_tt1755_area_sqft` INT,
    `mysql_tbl_tt1755_num_rooms` INT
);

INSERT INTO `mysql_tbl_xfu1us` (`mysql_tbl_xfu1us_service_id`, `mysql_tbl_xfu1us_property_id`, `mysql_tbl_xfu1us_cleaner_id`, `mysql_tbl_xfu1us_service_date`, `mysql_tbl_xfu1us_duration_hours`, `mysql_tbl_xfu1us_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tt1755` (`mysql_tbl_tt1755_property_id`, `mysql_tbl_tt1755_property_type`, `mysql_tbl_tt1755_area_sqft`, `mysql_tbl_tt1755_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8jff` (
    `mysql_tbl_lt8jff_product_id` INT,
    `mysql_tbl_lt8jff_category_id` INT,
    `mysql_tbl_lt8jff_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7ih3` (
    `mysql_tbl_jz7ih3_category_id` INT,
    `mysql_tbl_jz7ih3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt8jff` (`mysql_tbl_lt8jff_product_id`, `mysql_tbl_lt8jff_category_id`, `mysql_tbl_lt8jff_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jz7ih3` (`mysql_tbl_jz7ih3_category_id`, `mysql_tbl_jz7ih3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl38in` (
    `mysql_tbl_bl38in_order_id` INT,
    `mysql_tbl_bl38in_order_date` DATE
);

INSERT INTO `mysql_tbl_bl38in` (`mysql_tbl_bl38in_order_id`, `mysql_tbl_bl38in_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_bl38in_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_bl38in`
    WHERE mysql_tbl_bl38in_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lt8jff_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lt8jff`
    WHERE mysql_tbl_lt8jff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q6568h_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q6568h`
    WHERE mysql_tbl_q6568h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt1755_AREA_SQFT, 500), COALESCE(mysql_tbl_tt1755_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tt1755`
    WHERE mysql_tbl_tt1755_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4e7ig_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p4e7ig`
    WHERE mysql_tbl_p4e7ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcms56` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnb48y` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcms56` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_f22ikp_QUANTITY, COALESCE(mysql_tbl_nrfhj5_UNIT_PRICE, 0), mysql_tbl_f22ikp_REFILLS_REMAINING, COALESCE(mysql_tbl_nrfhj5_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_f22ikp` P
    JOIN `mysql_tbl_nrfhj5` M ON mysql_tbl_f22ikp_MEDICATION_ID = mysql_tbl_nrfhj5_MEDICATION_ID
    WHERE mysql_tbl_f22ikp_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ena9ym`
    WHERE mysql_tbl_ena9ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ja6p04_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ja6p04`
    WHERE mysql_tbl_ja6p04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_b3k8tu` (`mysql_tbl_b3k8tu_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xskwm1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xskwm1`
    WHERE mysql_tbl_xskwm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqatii_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sqatii_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sqatii`
    WHERE mysql_tbl_sqatii_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j07pcs_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_j07pcs`
    WHERE mysql_tbl_j07pcs_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o904ix_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_o904ix`
    WHERE mysql_tbl_o904ix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pcms56 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pcms56 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pcms56 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_69k2sd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aisxy9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_aisxy9`
    WHERE mysql_tbl_aisxy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_525i49_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_525i49`
    WHERE mysql_tbl_525i49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);