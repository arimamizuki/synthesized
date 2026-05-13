/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjb991` (
    `mysql_tbl_kjb991_order_id` INT,
    `mysql_tbl_kjb991_customer_id` INT,
    `mysql_tbl_kjb991_order_date` DATE,
    `mysql_tbl_kjb991_total_amount` DECIMAL(10,2),
    `mysql_tbl_kjb991_shipping_method` INT,
    `mysql_tbl_kjb991_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_kjb991` (`mysql_tbl_kjb991_order_id`, `mysql_tbl_kjb991_customer_id`, `mysql_tbl_kjb991_order_date`, `mysql_tbl_kjb991_total_amount`, `mysql_tbl_kjb991_shipping_method`, `mysql_tbl_kjb991_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sphfz` (
    `mysql_tbl_2sphfz_category_id` INT,
    `mysql_tbl_2sphfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sphfz` (`mysql_tbl_2sphfz_category_id`, `mysql_tbl_2sphfz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th83zt` (
    `mysql_tbl_th83zt_emp_id` INT,
    `mysql_tbl_th83zt_salary` INT
);

INSERT INTO `mysql_tbl_th83zt` (`mysql_tbl_th83zt_emp_id`, `mysql_tbl_th83zt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dit2e2` (
    `mysql_tbl_dit2e2_order_id` INT,
    `mysql_tbl_dit2e2_customer_id` INT,
    `mysql_tbl_dit2e2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dit2e2` (`mysql_tbl_dit2e2_order_id`, `mysql_tbl_dit2e2_customer_id`, `mysql_tbl_dit2e2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m3b08` (
    `mysql_tbl_0m3b08_supplier_id` INT,
    `mysql_tbl_0m3b08_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0m3b08` (`mysql_tbl_0m3b08_supplier_id`, `mysql_tbl_0m3b08_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snem8p` (
    `mysql_tbl_snem8p_customer_id` INT,
    `mysql_tbl_snem8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_snem8p` (`mysql_tbl_snem8p_customer_id`, `mysql_tbl_snem8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn0s27` (
    `mysql_tbl_wn0s27_emp_id` INT,
    `mysql_tbl_wn0s27_salary` INT
);

INSERT INTO `mysql_tbl_wn0s27` (`mysql_tbl_wn0s27_emp_id`, `mysql_tbl_wn0s27_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ungv7` (
    `mysql_tbl_0ungv7_order_id` INT,
    `mysql_tbl_0ungv7_customer_id` INT,
    `mysql_tbl_0ungv7_order_date` DATE,
    `mysql_tbl_0ungv7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxy5d` (
    `mysql_tbl_ohxy5d_customer_id` INT,
    `mysql_tbl_ohxy5d_tier_level` INT
);

INSERT INTO `mysql_tbl_0ungv7` (`mysql_tbl_0ungv7_order_id`, `mysql_tbl_0ungv7_customer_id`, `mysql_tbl_0ungv7_order_date`, `mysql_tbl_0ungv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ohxy5d` (`mysql_tbl_ohxy5d_customer_id`, `mysql_tbl_ohxy5d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwkkr` (
    `mysql_tbl_aqwkkr_student_id` INT,
    `mysql_tbl_aqwkkr_name` VARCHAR(50),
    `mysql_tbl_aqwkkr_age` INT,
    `mysql_tbl_aqwkkr_gpa` INT,
    `mysql_tbl_aqwkkr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3bue` (
    `mysql_tbl_kx3bue_course_id` INT,
    `mysql_tbl_kx3bue_name` VARCHAR(50),
    `mysql_tbl_kx3bue_credits` INT,
    `mysql_tbl_kx3bue_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6urx0` (
    `mysql_tbl_r6urx0_student_id` INT,
    `mysql_tbl_r6urx0_course_id` INT,
    `mysql_tbl_r6urx0_grade` INT
);

INSERT INTO `mysql_tbl_aqwkkr` (`mysql_tbl_aqwkkr_student_id`, `mysql_tbl_aqwkkr_name`, `mysql_tbl_aqwkkr_age`, `mysql_tbl_aqwkkr_gpa`, `mysql_tbl_aqwkkr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kx3bue` (`mysql_tbl_kx3bue_course_id`, `mysql_tbl_kx3bue_name`, `mysql_tbl_kx3bue_credits`, `mysql_tbl_kx3bue_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_r6urx0` (`mysql_tbl_r6urx0_student_id`, `mysql_tbl_r6urx0_course_id`, `mysql_tbl_r6urx0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxaor` (
    `mysql_tbl_wwxaor_campaign_id` INT,
    `mysql_tbl_wwxaor_status` VARCHAR(50),
    `mysql_tbl_wwxaor_budget` INT
);

INSERT INTO `mysql_tbl_wwxaor` (`mysql_tbl_wwxaor_campaign_id`, `mysql_tbl_wwxaor_status`, `mysql_tbl_wwxaor_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnhbrt` (
    `mysql_tbl_bnhbrt_order_id` INT,
    `mysql_tbl_bnhbrt_customer_id` INT,
    `mysql_tbl_bnhbrt_order_date` DATE,
    `mysql_tbl_bnhbrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnhbrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4sf0b` (
    `mysql_tbl_s4sf0b_refund_id` INT,
    `mysql_tbl_s4sf0b_order_id` INT,
    `mysql_tbl_s4sf0b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnhbrt` (`mysql_tbl_bnhbrt_order_id`, `mysql_tbl_bnhbrt_customer_id`, `mysql_tbl_bnhbrt_order_date`, `mysql_tbl_bnhbrt_total_amount`, `mysql_tbl_bnhbrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4sf0b` (`mysql_tbl_s4sf0b_refund_id`, `mysql_tbl_s4sf0b_order_id`, `mysql_tbl_s4sf0b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybm36f` (
    `mysql_tbl_ybm36f_prescription_id` INT,
    `mysql_tbl_ybm36f_pet_id` INT,
    `mysql_tbl_ybm36f_vet_id` INT,
    `mysql_tbl_ybm36f_medication_name` VARCHAR(50),
    `mysql_tbl_ybm36f_dosage_mg` INT,
    `mysql_tbl_ybm36f_frequency` INT,
    `mysql_tbl_ybm36f_duration_days` INT,
    `mysql_tbl_ybm36f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8yfn` (
    `mysql_tbl_ko8yfn_pet_id` INT,
    `mysql_tbl_ko8yfn_weight_kg` INT,
    `mysql_tbl_ko8yfn_breed` INT
);

INSERT INTO `mysql_tbl_ybm36f` (`mysql_tbl_ybm36f_prescription_id`, `mysql_tbl_ybm36f_pet_id`, `mysql_tbl_ybm36f_vet_id`, `mysql_tbl_ybm36f_medication_name`, `mysql_tbl_ybm36f_dosage_mg`, `mysql_tbl_ybm36f_frequency`, `mysql_tbl_ybm36f_duration_days`, `mysql_tbl_ybm36f_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ko8yfn` (`mysql_tbl_ko8yfn_pet_id`, `mysql_tbl_ko8yfn_weight_kg`, `mysql_tbl_ko8yfn_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihkpjb` (
    `mysql_tbl_ihkpjb_order_id` INT,
    `mysql_tbl_ihkpjb_customer_id` INT,
    `mysql_tbl_ihkpjb_order_date` DATE
);

INSERT INTO `mysql_tbl_ihkpjb` (`mysql_tbl_ihkpjb_order_id`, `mysql_tbl_ihkpjb_customer_id`, `mysql_tbl_ihkpjb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlpq2m` (mysql_tbl_rlpq2m_id INT, mysql_tbl_rlpq2m_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxw5ur` (
    `mysql_tbl_qxw5ur_student_id` INT,
    `mysql_tbl_qxw5ur_name` VARCHAR(50),
    `mysql_tbl_qxw5ur_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5me26` (
    `mysql_tbl_q5me26_course_id` INT,
    `mysql_tbl_q5me26_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4590pv` (
    `mysql_tbl_4590pv_student_id` INT,
    `mysql_tbl_4590pv_course_id` INT,
    `mysql_tbl_4590pv_grade` INT
);

INSERT INTO `mysql_tbl_qxw5ur` (`mysql_tbl_qxw5ur_student_id`, `mysql_tbl_qxw5ur_name`, `mysql_tbl_qxw5ur_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5me26` (`mysql_tbl_q5me26_course_id`, `mysql_tbl_q5me26_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4590pv` (`mysql_tbl_4590pv_student_id`, `mysql_tbl_4590pv_course_id`, `mysql_tbl_4590pv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3tjm` (
    `mysql_tbl_ew3tjm_product_id` INT,
    `mysql_tbl_ew3tjm_supplier_id` INT,
    `mysql_tbl_ew3tjm_price` DECIMAL(10,2),
    `mysql_tbl_ew3tjm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv1ffn` (
    `mysql_tbl_jv1ffn_supplier_id` INT,
    `mysql_tbl_jv1ffn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ew3tjm` (`mysql_tbl_ew3tjm_product_id`, `mysql_tbl_ew3tjm_supplier_id`, `mysql_tbl_ew3tjm_price`, `mysql_tbl_ew3tjm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jv1ffn` (`mysql_tbl_jv1ffn_supplier_id`, `mysql_tbl_jv1ffn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hltz69` (
    `mysql_tbl_hltz69_customer_id` INT,
    `mysql_tbl_hltz69_plan_type` VARCHAR(50),
    `mysql_tbl_hltz69_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hltz69_start_date` DATE,
    `mysql_tbl_hltz69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hltz69` (`mysql_tbl_hltz69_customer_id`, `mysql_tbl_hltz69_plan_type`, `mysql_tbl_hltz69_monthly_cost`, `mysql_tbl_hltz69_start_date`, `mysql_tbl_hltz69_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybm36f_DOSAGE_MG, 50), COALESCE(mysql_tbl_ybm36f_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ybm36f`
    WHERE mysql_tbl_ybm36f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ko8yfn_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ybm36f` VP
    JOIN `mysql_tbl_ko8yfn` P ON mysql_tbl_ybm36f_PET_ID = mysql_tbl_ko8yfn_PET_ID
    WHERE mysql_tbl_ybm36f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnhbrt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bnhbrt`
    WHERE mysql_tbl_bnhbrt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4sf0b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s4sf0b`
    WHERE mysql_tbl_s4sf0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5me26_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4590pv` E
    JOIN `mysql_tbl_q5me26` C ON mysql_tbl_4590pv_COURSE_ID = mysql_tbl_q5me26_COURSE_ID
    WHERE mysql_tbl_4590pv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4590pv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_q5me26_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4590pv` E
    JOIN `mysql_tbl_q5me26` C ON mysql_tbl_4590pv_COURSE_ID = mysql_tbl_q5me26_COURSE_ID
    WHERE mysql_tbl_4590pv_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rlpq2m` SET mysql_tbl_rlpq2m_METRIC_VALUE = mysql_tbl_rlpq2m_METRIC_VALUE * 2 WHERE mysql_tbl_rlpq2m_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hltz69_PLAN_TYPE, COALESCE(mysql_tbl_hltz69_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hltz69_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hltz69`
    WHERE mysql_tbl_hltz69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv1ffn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jv1ffn`
    WHERE mysql_tbl_jv1ffn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ew3tjm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ew3tjm`
    WHERE mysql_tbl_ew3tjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ihkpjb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ihkpjb`
    WHERE mysql_tbl_ihkpjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2sphfz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2sphfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m3b08_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0m3b08`
    WHERE mysql_tbl_0m3b08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ohxy5d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0ungv7` O
    JOIN `mysql_tbl_ohxy5d` C ON mysql_tbl_0ungv7_CUSTOMER_ID = mysql_tbl_ohxy5d_CUSTOMER_ID
    WHERE mysql_tbl_0ungv7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wwxaor_STATUS, COALESCE(mysql_tbl_wwxaor_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wwxaor`
    WHERE mysql_tbl_wwxaor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqwkkr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_aqwkkr`
    WHERE mysql_tbl_aqwkkr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_kx3bue_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_r6urx0` E
    JOIN `mysql_tbl_kx3bue` C ON mysql_tbl_r6urx0_COURSE_ID = mysql_tbl_kx3bue_COURSE_ID
    WHERE mysql_tbl_r6urx0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r6urx0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wn0s27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wn0s27`
    WHERE mysql_tbl_wn0s27_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_th83zt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_th83zt`
    WHERE mysql_tbl_th83zt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_snem8p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_snem8p`
    WHERE mysql_tbl_snem8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dit2e2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dit2e2`
    WHERE mysql_tbl_dit2e2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_kjb991_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_kjb991_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_kjb991`
    WHERE mysql_tbl_kjb991_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);