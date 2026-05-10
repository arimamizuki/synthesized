/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9os55` (
    `mysql_tbl_w9os55_ticket_id` INT,
    `mysql_tbl_w9os55_visitor_id` INT,
    `mysql_tbl_w9os55_park_id` INT,
    `mysql_tbl_w9os55_ticket_type` VARCHAR(50),
    `mysql_tbl_w9os55_purchase_date` DATE,
    `mysql_tbl_w9os55_visit_date` DATE,
    `mysql_tbl_w9os55_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atppoh` (
    `mysql_tbl_atppoh_park_id` INT,
    `mysql_tbl_atppoh_name` VARCHAR(50),
    `mysql_tbl_atppoh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_atppoh_capacity` INT
);

INSERT INTO `mysql_tbl_w9os55` (`mysql_tbl_w9os55_ticket_id`, `mysql_tbl_w9os55_visitor_id`, `mysql_tbl_w9os55_park_id`, `mysql_tbl_w9os55_ticket_type`, `mysql_tbl_w9os55_purchase_date`, `mysql_tbl_w9os55_visit_date`, `mysql_tbl_w9os55_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atppoh` (`mysql_tbl_atppoh_park_id`, `mysql_tbl_atppoh_name`, `mysql_tbl_atppoh_operating_hours`, `mysql_tbl_atppoh_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzzvt` (
    `mysql_tbl_8dzzvt_customer_id` INT,
    `mysql_tbl_8dzzvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8dzzvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dzzvt` (`mysql_tbl_8dzzvt_customer_id`, `mysql_tbl_8dzzvt_monthly_cost`, `mysql_tbl_8dzzvt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na431c` (
    `mysql_tbl_na431c_appraisal_id` INT,
    `mysql_tbl_na431c_customer_id` INT,
    `mysql_tbl_na431c_item_id` INT,
    `mysql_tbl_na431c_item_type` VARCHAR(50),
    `mysql_tbl_na431c_carat_weight` INT,
    `mysql_tbl_na431c_clarity_grade` INT,
    `mysql_tbl_na431c_appraisal_value` INT,
    `mysql_tbl_na431c_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c9onb` (
    `mysql_tbl_9c9onb_item_id` INT,
    `mysql_tbl_9c9onb_item_type` VARCHAR(50),
    `mysql_tbl_9c9onb_metal_type` VARCHAR(50),
    `mysql_tbl_9c9onb_gemstone_type` VARCHAR(50),
    `mysql_tbl_9c9onb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_na431c` (`mysql_tbl_na431c_appraisal_id`, `mysql_tbl_na431c_customer_id`, `mysql_tbl_na431c_item_id`, `mysql_tbl_na431c_item_type`, `mysql_tbl_na431c_carat_weight`, `mysql_tbl_na431c_clarity_grade`, `mysql_tbl_na431c_appraisal_value`, `mysql_tbl_na431c_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9c9onb` (`mysql_tbl_9c9onb_item_id`, `mysql_tbl_9c9onb_item_type`, `mysql_tbl_9c9onb_metal_type`, `mysql_tbl_9c9onb_gemstone_type`, `mysql_tbl_9c9onb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhsh6l` (
    `mysql_tbl_uhsh6l_emp_id` INT,
    `mysql_tbl_uhsh6l_department_id` INT,
    `mysql_tbl_uhsh6l_salary` INT,
    `mysql_tbl_uhsh6l_hire_date` DATE,
    `mysql_tbl_uhsh6l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uhsh6l` (`mysql_tbl_uhsh6l_emp_id`, `mysql_tbl_uhsh6l_department_id`, `mysql_tbl_uhsh6l_salary`, `mysql_tbl_uhsh6l_hire_date`, `mysql_tbl_uhsh6l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34prh` (
    `mysql_tbl_x34prh_order_id` INT,
    `mysql_tbl_x34prh_customer_id` INT,
    `mysql_tbl_x34prh_order_date` DATE,
    `mysql_tbl_x34prh_total_amount` DECIMAL(10,2),
    `mysql_tbl_x34prh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aziu7` (
    `mysql_tbl_1aziu7_order_id` INT,
    `mysql_tbl_1aziu7_product_id` INT,
    `mysql_tbl_1aziu7_quantity` INT
);

INSERT INTO `mysql_tbl_x34prh` (`mysql_tbl_x34prh_order_id`, `mysql_tbl_x34prh_customer_id`, `mysql_tbl_x34prh_order_date`, `mysql_tbl_x34prh_total_amount`, `mysql_tbl_x34prh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1aziu7` (`mysql_tbl_1aziu7_order_id`, `mysql_tbl_1aziu7_product_id`, `mysql_tbl_1aziu7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh32g` (
    mysql_tbl_4fh32g_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4fh32g` (`mysql_tbl_4fh32g_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0qxl` (
    `mysql_tbl_3t0qxl_employee_id` INT,
    `mysql_tbl_3t0qxl_department_id` INT,
    `mysql_tbl_3t0qxl_salary` INT,
    `mysql_tbl_3t0qxl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lan55e` (
    `mysql_tbl_lan55e_bonus_id` INT,
    `mysql_tbl_lan55e_employee_id` INT,
    `mysql_tbl_lan55e_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lan55e_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3t0qxl` (`mysql_tbl_3t0qxl_employee_id`, `mysql_tbl_3t0qxl_department_id`, `mysql_tbl_3t0qxl_salary`, `mysql_tbl_3t0qxl_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lan55e` (`mysql_tbl_lan55e_bonus_id`, `mysql_tbl_lan55e_employee_id`, `mysql_tbl_lan55e_bonus_amount`, `mysql_tbl_lan55e_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2o9ut` (
    `mysql_tbl_s2o9ut_emp_id` INT,
    `mysql_tbl_s2o9ut_department_id` INT,
    `mysql_tbl_s2o9ut_salary` INT
);

INSERT INTO `mysql_tbl_s2o9ut` (`mysql_tbl_s2o9ut_emp_id`, `mysql_tbl_s2o9ut_department_id`, `mysql_tbl_s2o9ut_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxv86` (
    `mysql_tbl_izxv86_patient_id` INT,
    `mysql_tbl_izxv86_name` VARCHAR(50),
    `mysql_tbl_izxv86_date_of_birth` DATE,
    `mysql_tbl_izxv86_blood_type` VARCHAR(50),
    `mysql_tbl_izxv86_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goh9pl` (
    `mysql_tbl_goh9pl_appt_id` INT,
    `mysql_tbl_goh9pl_patient_id` INT,
    `mysql_tbl_goh9pl_doctor_id` INT,
    `mysql_tbl_goh9pl_appt_date` DATE,
    `mysql_tbl_goh9pl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi8hs5` (
    `mysql_tbl_xi8hs5_bill_id` INT,
    `mysql_tbl_xi8hs5_patient_id` INT,
    `mysql_tbl_xi8hs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi8hs5_paid_amount` INT
);

INSERT INTO `mysql_tbl_izxv86` (`mysql_tbl_izxv86_patient_id`, `mysql_tbl_izxv86_name`, `mysql_tbl_izxv86_date_of_birth`, `mysql_tbl_izxv86_blood_type`, `mysql_tbl_izxv86_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_goh9pl` (`mysql_tbl_goh9pl_appt_id`, `mysql_tbl_goh9pl_patient_id`, `mysql_tbl_goh9pl_doctor_id`, `mysql_tbl_goh9pl_appt_date`, `mysql_tbl_goh9pl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xi8hs5` (`mysql_tbl_xi8hs5_bill_id`, `mysql_tbl_xi8hs5_patient_id`, `mysql_tbl_xi8hs5_total_amount`, `mysql_tbl_xi8hs5_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbaov` (
    `mysql_tbl_5jbaov_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jbaov` (`mysql_tbl_5jbaov_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvim4` (
    `mysql_tbl_3kvim4_product_id` INT,
    `mysql_tbl_3kvim4_category_id` INT,
    `mysql_tbl_3kvim4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v81qf` (
    `mysql_tbl_2v81qf_category_id` INT,
    `mysql_tbl_2v81qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kvim4` (`mysql_tbl_3kvim4_product_id`, `mysql_tbl_3kvim4_category_id`, `mysql_tbl_3kvim4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2v81qf` (`mysql_tbl_2v81qf_category_id`, `mysql_tbl_2v81qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4re4p` (
    `mysql_tbl_m4re4p_order_id` INT,
    `mysql_tbl_m4re4p_customer_id` INT,
    `mysql_tbl_m4re4p_order_date` DATE,
    `mysql_tbl_m4re4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4re4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hhimu` (
    `mysql_tbl_1hhimu_order_id` INT,
    `mysql_tbl_1hhimu_product_id` INT,
    `mysql_tbl_1hhimu_quantity` INT,
    `mysql_tbl_1hhimu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4re4p` (`mysql_tbl_m4re4p_order_id`, `mysql_tbl_m4re4p_customer_id`, `mysql_tbl_m4re4p_order_date`, `mysql_tbl_m4re4p_total_amount`, `mysql_tbl_m4re4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1hhimu` (`mysql_tbl_1hhimu_order_id`, `mysql_tbl_1hhimu_product_id`, `mysql_tbl_1hhimu_quantity`, `mysql_tbl_1hhimu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_338au6` (
    `mysql_tbl_338au6_order_id` INT,
    `mysql_tbl_338au6_order_date` DATE
);

INSERT INTO `mysql_tbl_338au6` (`mysql_tbl_338au6_order_id`, `mysql_tbl_338au6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9zbot` (
    `mysql_tbl_s9zbot_customer_id` INT,
    `mysql_tbl_s9zbot_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9zbot` (`mysql_tbl_s9zbot_customer_id`, `mysql_tbl_s9zbot_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9awwq` (
    `mysql_tbl_s9awwq_order_id` INT,
    `mysql_tbl_s9awwq_customer_id` INT,
    `mysql_tbl_s9awwq_order_date` DATE,
    `mysql_tbl_s9awwq_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9awwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0nt2r` (
    `mysql_tbl_f0nt2r_customer_id` INT,
    `mysql_tbl_f0nt2r_customer_segment` INT
);

INSERT INTO `mysql_tbl_s9awwq` (`mysql_tbl_s9awwq_order_id`, `mysql_tbl_s9awwq_customer_id`, `mysql_tbl_s9awwq_order_date`, `mysql_tbl_s9awwq_total_amount`, `mysql_tbl_s9awwq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f0nt2r` (`mysql_tbl_f0nt2r_customer_id`, `mysql_tbl_f0nt2r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqujzs` (
    `mysql_tbl_xqujzs_order_id` INT,
    `mysql_tbl_xqujzs_customer_id` INT,
    `mysql_tbl_xqujzs_order_date` DATE,
    `mysql_tbl_xqujzs_status` VARCHAR(50),
    `mysql_tbl_xqujzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj61lp` (
    `mysql_tbl_aj61lp_order_id` INT,
    `mysql_tbl_aj61lp_product_id` INT,
    `mysql_tbl_aj61lp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu6as6` (
    `mysql_tbl_iu6as6_product_id` INT,
    `mysql_tbl_iu6as6_category_id` INT,
    `mysql_tbl_iu6as6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqujzs` (`mysql_tbl_xqujzs_order_id`, `mysql_tbl_xqujzs_customer_id`, `mysql_tbl_xqujzs_order_date`, `mysql_tbl_xqujzs_status`, `mysql_tbl_xqujzs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aj61lp` (`mysql_tbl_aj61lp_order_id`, `mysql_tbl_aj61lp_product_id`, `mysql_tbl_aj61lp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_iu6as6` (`mysql_tbl_iu6as6_product_id`, `mysql_tbl_iu6as6_category_id`, `mysql_tbl_iu6as6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z800q` (
    `mysql_tbl_5z800q_product_id` INT,
    `mysql_tbl_5z800q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z800q` (`mysql_tbl_5z800q_product_id`, `mysql_tbl_5z800q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2p89` (
    `mysql_tbl_ga2p89_cyear` INT
);

INSERT INTO `mysql_tbl_ga2p89` (`mysql_tbl_ga2p89_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f0nt2r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_f0nt2r`
    WHERE mysql_tbl_f0nt2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_s9awwq` O
    JOIN `mysql_tbl_f0nt2r` C ON mysql_tbl_s9awwq_CUSTOMER_ID = mysql_tbl_f0nt2r_CUSTOMER_ID
    WHERE mysql_tbl_f0nt2r_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_s9awwq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_s9awwq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aj61lp_QUANTITY * mysql_tbl_iu6as6_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xqujzs` O
    JOIN `mysql_tbl_aj61lp` OI ON mysql_tbl_xqujzs_ORDER_ID = mysql_tbl_aj61lp_ORDER_ID
    JOIN `mysql_tbl_iu6as6` P ON mysql_tbl_aj61lp_PRODUCT_ID = mysql_tbl_iu6as6_PRODUCT_ID
    WHERE mysql_tbl_xqujzs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iu6as6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xqujzs_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xqujzs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xqujzs`
    WHERE mysql_tbl_xqujzs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xqujzs_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z800q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5z800q`
    WHERE mysql_tbl_5z800q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8dzzvt_MONTHLY_COST, 0), mysql_tbl_8dzzvt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8dzzvt`
    WHERE mysql_tbl_8dzzvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhsh6l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uhsh6l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uhsh6l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uhsh6l`
    WHERE mysql_tbl_uhsh6l_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ga2p89_CYEAR INTO RESULT FROM `mysql_tbl_ga2p89` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na431c_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_na431c_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_na431c`
    WHERE mysql_tbl_na431c_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9c9onb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9c9onb`
    WHERE mysql_tbl_9c9onb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5jbaov_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5jbaov`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3kvim4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3kvim4`
    WHERE mysql_tbl_3kvim4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kvim4_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3kvim4`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xi8hs5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xi8hs5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xi8hs5`
    WHERE mysql_tbl_xi8hs5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_goh9pl`
    WHERE mysql_tbl_goh9pl_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_goh9pl_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_99wqjx` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_99wqjx`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hhimu_QUANTITY * mysql_tbl_1hhimu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1hhimu`
    WHERE mysql_tbl_1hhimu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_338au6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_338au6`
    WHERE mysql_tbl_338au6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s9zbot_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s9zbot`
    WHERE mysql_tbl_s9zbot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4fh32g_CTINYINT) INTO RESULT FROM `mysql_tbl_4fh32g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_s2o9ut_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_s2o9ut`
    WHERE mysql_tbl_s2o9ut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3t0qxl_SALARY, 0), COALESCE(mysql_tbl_3t0qxl_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3t0qxl`
    WHERE mysql_tbl_3t0qxl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lan55e_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lan55e`
    WHERE mysql_tbl_lan55e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1aziu7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1aziu7`
    WHERE mysql_tbl_1aziu7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1aziu7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1aziu7`
    WHERE mysql_tbl_1aziu7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w9os55_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_w9os55`
    WHERE mysql_tbl_w9os55_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_w9os55_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_atppoh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_atppoh`
    WHERE mysql_tbl_atppoh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);