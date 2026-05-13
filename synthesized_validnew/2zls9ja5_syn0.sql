/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd99t6` (
    `mysql_tbl_kd99t6_order_id` INT,
    `mysql_tbl_kd99t6_customer_id` INT,
    `mysql_tbl_kd99t6_order_date` DATE,
    `mysql_tbl_kd99t6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlxscz` (
    `mysql_tbl_tlxscz_customer_id` INT,
    `mysql_tbl_tlxscz_registration_date` DATE
);

INSERT INTO `mysql_tbl_kd99t6` (`mysql_tbl_kd99t6_order_id`, `mysql_tbl_kd99t6_customer_id`, `mysql_tbl_kd99t6_order_date`, `mysql_tbl_kd99t6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlxscz` (`mysql_tbl_tlxscz_customer_id`, `mysql_tbl_tlxscz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b29t4x` (
    `mysql_tbl_b29t4x_class_id` INT,
    `mysql_tbl_b29t4x_instructor_id` INT,
    `mysql_tbl_b29t4x_capacity` INT,
    `mysql_tbl_b29t4x_current_enrollment` INT,
    `mysql_tbl_b29t4x_duration_minutes` INT,
    `mysql_tbl_b29t4x_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g20ftr` (
    `mysql_tbl_g20ftr_booking_id` INT,
    `mysql_tbl_g20ftr_member_id` INT,
    `mysql_tbl_g20ftr_class_id` INT,
    `mysql_tbl_g20ftr_booking_date` DATE,
    `mysql_tbl_g20ftr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b29t4x` (`mysql_tbl_b29t4x_class_id`, `mysql_tbl_b29t4x_instructor_id`, `mysql_tbl_b29t4x_capacity`, `mysql_tbl_b29t4x_current_enrollment`, `mysql_tbl_b29t4x_duration_minutes`, `mysql_tbl_b29t4x_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g20ftr` (`mysql_tbl_g20ftr_booking_id`, `mysql_tbl_g20ftr_member_id`, `mysql_tbl_g20ftr_class_id`, `mysql_tbl_g20ftr_booking_date`, `mysql_tbl_g20ftr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkyw2` (
    `mysql_tbl_znkyw2_order_id` INT,
    `mysql_tbl_znkyw2_customer_id` INT
);

INSERT INTO `mysql_tbl_znkyw2` (`mysql_tbl_znkyw2_order_id`, `mysql_tbl_znkyw2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomcj0` (
    `mysql_tbl_vomcj0_campaign_id` INT,
    `mysql_tbl_vomcj0_start_date` DATE,
    `mysql_tbl_vomcj0_end_date` DATE,
    `mysql_tbl_vomcj0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7pgg` (
    `mysql_tbl_1i7pgg_conversion_id` INT,
    `mysql_tbl_1i7pgg_campaign_id` INT,
    `mysql_tbl_1i7pgg_conversion_value` INT
);

INSERT INTO `mysql_tbl_vomcj0` (`mysql_tbl_vomcj0_campaign_id`, `mysql_tbl_vomcj0_start_date`, `mysql_tbl_vomcj0_end_date`, `mysql_tbl_vomcj0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1i7pgg` (`mysql_tbl_1i7pgg_conversion_id`, `mysql_tbl_1i7pgg_campaign_id`, `mysql_tbl_1i7pgg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhc7g` (
    `mysql_tbl_hyhc7g_order_id` INT,
    `mysql_tbl_hyhc7g_customer_id` INT,
    `mysql_tbl_hyhc7g_order_date` DATE,
    `mysql_tbl_hyhc7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyhc7g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4qcs` (
    `mysql_tbl_pu4qcs_shipment_id` INT,
    `mysql_tbl_pu4qcs_order_id` INT,
    `mysql_tbl_pu4qcs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pu4qcs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hyhc7g` (`mysql_tbl_hyhc7g_order_id`, `mysql_tbl_hyhc7g_customer_id`, `mysql_tbl_hyhc7g_order_date`, `mysql_tbl_hyhc7g_total_amount`, `mysql_tbl_hyhc7g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pu4qcs` (`mysql_tbl_pu4qcs_shipment_id`, `mysql_tbl_pu4qcs_order_id`, `mysql_tbl_pu4qcs_shipping_cost`, `mysql_tbl_pu4qcs_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdg3xe` (
    `mysql_tbl_fdg3xe_order_id` INT,
    `mysql_tbl_fdg3xe_customer_id` INT,
    `mysql_tbl_fdg3xe_order_date` DATE,
    `mysql_tbl_fdg3xe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u30bm` (
    `mysql_tbl_7u30bm_customer_id` INT,
    `mysql_tbl_7u30bm_tier_level` INT
);

INSERT INTO `mysql_tbl_fdg3xe` (`mysql_tbl_fdg3xe_order_id`, `mysql_tbl_fdg3xe_customer_id`, `mysql_tbl_fdg3xe_order_date`, `mysql_tbl_fdg3xe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7u30bm` (`mysql_tbl_7u30bm_customer_id`, `mysql_tbl_7u30bm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guzl3` (
    `mysql_tbl_1guzl3_customer_id` INT
);

INSERT INTO `mysql_tbl_1guzl3` (`mysql_tbl_1guzl3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp8thj` (
    `mysql_tbl_hp8thj_order_id` INT,
    `mysql_tbl_hp8thj_customer_id` INT,
    `mysql_tbl_hp8thj_order_date` DATE,
    `mysql_tbl_hp8thj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zfch` (
    `mysql_tbl_q4zfch_customer_id` INT,
    `mysql_tbl_q4zfch_country` INT
);

INSERT INTO `mysql_tbl_hp8thj` (`mysql_tbl_hp8thj_order_id`, `mysql_tbl_hp8thj_customer_id`, `mysql_tbl_hp8thj_order_date`, `mysql_tbl_hp8thj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4zfch` (`mysql_tbl_q4zfch_customer_id`, `mysql_tbl_q4zfch_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36cl7h` (
    `mysql_tbl_36cl7h_rental_id` INT,
    `mysql_tbl_36cl7h_equipment_id` INT,
    `mysql_tbl_36cl7h_customer_id` INT,
    `mysql_tbl_36cl7h_rental_date` DATE,
    `mysql_tbl_36cl7h_return_date` DATE,
    `mysql_tbl_36cl7h_daily_rate` INT,
    `mysql_tbl_36cl7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2h38` (
    `mysql_tbl_dd2h38_equipment_id` INT,
    `mysql_tbl_dd2h38_name` VARCHAR(50),
    `mysql_tbl_dd2h38_category` INT,
    `mysql_tbl_dd2h38_replacement_value` INT,
    `mysql_tbl_dd2h38_is_insured` INT
);

INSERT INTO `mysql_tbl_36cl7h` (`mysql_tbl_36cl7h_rental_id`, `mysql_tbl_36cl7h_equipment_id`, `mysql_tbl_36cl7h_customer_id`, `mysql_tbl_36cl7h_rental_date`, `mysql_tbl_36cl7h_return_date`, `mysql_tbl_36cl7h_daily_rate`, `mysql_tbl_36cl7h_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dd2h38` (`mysql_tbl_dd2h38_equipment_id`, `mysql_tbl_dd2h38_name`, `mysql_tbl_dd2h38_category`, `mysql_tbl_dd2h38_replacement_value`, `mysql_tbl_dd2h38_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ro4zc` (
    `mysql_tbl_1ro4zc_customer_id` INT,
    `mysql_tbl_1ro4zc_plan_type` VARCHAR(50),
    `mysql_tbl_1ro4zc_start_date` DATE,
    `mysql_tbl_1ro4zc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5g38j` (
    `mysql_tbl_b5g38j_customer_id` INT,
    `mysql_tbl_b5g38j_tier_level` INT
);

INSERT INTO `mysql_tbl_1ro4zc` (`mysql_tbl_1ro4zc_customer_id`, `mysql_tbl_1ro4zc_plan_type`, `mysql_tbl_1ro4zc_start_date`, `mysql_tbl_1ro4zc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5g38j` (`mysql_tbl_b5g38j_customer_id`, `mysql_tbl_b5g38j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjii0s` (
    `mysql_tbl_kjii0s_campaign_id` INT,
    `mysql_tbl_kjii0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjii0s` (`mysql_tbl_kjii0s_campaign_id`, `mysql_tbl_kjii0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyv35` (
    `mysql_tbl_lxyv35_emp_id` INT,
    `mysql_tbl_lxyv35_hire_date` DATE
);

INSERT INTO `mysql_tbl_lxyv35` (`mysql_tbl_lxyv35_emp_id`, `mysql_tbl_lxyv35_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb09gg` (
    mysql_tbl_jb09gg_item_id INT,
    mysql_tbl_jb09gg_quantity INT
);

INSERT INTO `mysql_tbl_jb09gg` (`mysql_tbl_jb09gg_item_id`, `mysql_tbl_jb09gg_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d05m4q` (
    `mysql_tbl_d05m4q_student_id` INT,
    `mysql_tbl_d05m4q_name` VARCHAR(50),
    `mysql_tbl_d05m4q_exam_score` INT,
    `mysql_tbl_d05m4q_assignment_score` INT,
    `mysql_tbl_d05m4q_participation_score` INT
);

INSERT INTO `mysql_tbl_d05m4q` (`mysql_tbl_d05m4q_student_id`, `mysql_tbl_d05m4q_name`, `mysql_tbl_d05m4q_exam_score`, `mysql_tbl_d05m4q_assignment_score`, `mysql_tbl_d05m4q_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_znkyw2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_znkyw2`
    WHERE mysql_tbl_znkyw2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q5z6ph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_q5z6ph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_q5z6ph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d7um1h`
    WHERE mysql_tbl_1guzl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d05m4q_EXAM_SCORE, 0), COALESCE(mysql_tbl_d05m4q_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_d05m4q_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_d05m4q`
    WHERE mysql_tbl_d05m4q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q4zfch_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q4zfch` C
    JOIN `mysql_tbl_hp8thj` O ON mysql_tbl_q4zfch_CUSTOMER_ID = mysql_tbl_hp8thj_CUSTOMER_ID
    WHERE mysql_tbl_q4zfch_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q4zfch_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q4zfch` C
    JOIN `mysql_tbl_hp8thj` O ON mysql_tbl_q4zfch_CUSTOMER_ID = mysql_tbl_hp8thj_CUSTOMER_ID
    WHERE mysql_tbl_q4zfch_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q4zfch_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hp8thj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vomcj0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vomcj0`
    WHERE mysql_tbl_vomcj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1i7pgg`
    WHERE mysql_tbl_1i7pgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_36cl7h_RENTAL_DATE, mysql_tbl_36cl7h_RETURN_DATE, mysql_tbl_36cl7h_DAILY_RATE, mysql_tbl_36cl7h_DEPOSIT_AMOUNT, mysql_tbl_dd2h38_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_36cl7h` R
    JOIN `mysql_tbl_dd2h38` E ON mysql_tbl_36cl7h_EQUIPMENT_ID = mysql_tbl_dd2h38_EQUIPMENT_ID
    WHERE mysql_tbl_36cl7h_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lxyv35_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lxyv35`
    WHERE mysql_tbl_lxyv35_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jb09gg_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jb09gg`
    WHERE mysql_tbl_jb09gg_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kjii0s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kjii0s`
    WHERE mysql_tbl_kjii0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fdg3xe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fdg3xe` O
    JOIN `mysql_tbl_7u30bm` C ON mysql_tbl_fdg3xe_CUSTOMER_ID = mysql_tbl_7u30bm_CUSTOMER_ID
    WHERE mysql_tbl_7u30bm_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1ro4zc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1ro4zc`
    WHERE mysql_tbl_1ro4zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pu4qcs_DELIVERY_DATE, mysql_tbl_hyhc7g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pu4qcs`
    WHERE mysql_tbl_pu4qcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b29t4x_CAPACITY, 20), COALESCE(mysql_tbl_b29t4x_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_b29t4x_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_b29t4x`
    WHERE mysql_tbl_b29t4x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_g20ftr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_g20ftr`
    WHERE mysql_tbl_g20ftr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kd99t6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kd99t6`
    WHERE mysql_tbl_kd99t6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tlxscz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tlxscz`
    WHERE mysql_tbl_tlxscz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);