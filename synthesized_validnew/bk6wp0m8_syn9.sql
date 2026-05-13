/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3nc1` (
    `mysql_tbl_0r3nc1_product_id` INT,
    `mysql_tbl_0r3nc1_category_id` INT,
    `mysql_tbl_0r3nc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r3nc1` (`mysql_tbl_0r3nc1_product_id`, `mysql_tbl_0r3nc1_category_id`, `mysql_tbl_0r3nc1_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cegato` (
    `mysql_tbl_cegato_appointment_id` INT,
    `mysql_tbl_cegato_customer_id` INT,
    `mysql_tbl_cegato_artist_id` INT,
    `mysql_tbl_cegato_design_complexity` INT,
    `mysql_tbl_cegato_size_sqin` INT,
    `mysql_tbl_cegato_placement` INT,
    `mysql_tbl_cegato_session_hours` INT,
    `mysql_tbl_cegato_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tmmcm` (
    `mysql_tbl_8tmmcm_artist_id` INT,
    `mysql_tbl_8tmmcm_name` VARCHAR(50),
    `mysql_tbl_8tmmcm_experience_years` INT,
    `mysql_tbl_8tmmcm_specialty` INT
);

INSERT INTO `mysql_tbl_cegato` (`mysql_tbl_cegato_appointment_id`, `mysql_tbl_cegato_customer_id`, `mysql_tbl_cegato_artist_id`, `mysql_tbl_cegato_design_complexity`, `mysql_tbl_cegato_size_sqin`, `mysql_tbl_cegato_placement`, `mysql_tbl_cegato_session_hours`, `mysql_tbl_cegato_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8tmmcm` (`mysql_tbl_8tmmcm_artist_id`, `mysql_tbl_8tmmcm_name`, `mysql_tbl_8tmmcm_experience_years`, `mysql_tbl_8tmmcm_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djsjif` (
    `mysql_tbl_djsjif_order_id` INT,
    `mysql_tbl_djsjif_customer_id` INT,
    `mysql_tbl_djsjif_paper_type` VARCHAR(50),
    `mysql_tbl_djsjif_color_mode` INT,
    `mysql_tbl_djsjif_page_count` INT,
    `mysql_tbl_djsjif_quantity` INT,
    `mysql_tbl_djsjif_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ta1k` (
    `mysql_tbl_01ta1k_paper_type_id` INT,
    `mysql_tbl_01ta1k_name` VARCHAR(50),
    `mysql_tbl_01ta1k_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djsjif` (`mysql_tbl_djsjif_order_id`, `mysql_tbl_djsjif_customer_id`, `mysql_tbl_djsjif_paper_type`, `mysql_tbl_djsjif_color_mode`, `mysql_tbl_djsjif_page_count`, `mysql_tbl_djsjif_quantity`, `mysql_tbl_djsjif_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_01ta1k` (`mysql_tbl_01ta1k_paper_type_id`, `mysql_tbl_01ta1k_name`, `mysql_tbl_01ta1k_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z63r7` (
    `mysql_tbl_6z63r7_policy_id` INT,
    `mysql_tbl_6z63r7_customer_id` INT,
    `mysql_tbl_6z63r7_destination` INT,
    `mysql_tbl_6z63r7_trip_duration_days` INT,
    `mysql_tbl_6z63r7_coverage_type` VARCHAR(50),
    `mysql_tbl_6z63r7_premium` INT,
    `mysql_tbl_6z63r7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhp6ri` (
    `mysql_tbl_rhp6ri_claim_id` INT,
    `mysql_tbl_rhp6ri_policy_id` INT,
    `mysql_tbl_rhp6ri_claim_type` VARCHAR(50),
    `mysql_tbl_rhp6ri_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rhp6ri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z63r7` (`mysql_tbl_6z63r7_policy_id`, `mysql_tbl_6z63r7_customer_id`, `mysql_tbl_6z63r7_destination`, `mysql_tbl_6z63r7_trip_duration_days`, `mysql_tbl_6z63r7_coverage_type`, `mysql_tbl_6z63r7_premium`, `mysql_tbl_6z63r7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rhp6ri` (`mysql_tbl_rhp6ri_claim_id`, `mysql_tbl_rhp6ri_policy_id`, `mysql_tbl_rhp6ri_claim_type`, `mysql_tbl_rhp6ri_claim_amount`, `mysql_tbl_rhp6ri_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ldbu` (
    `mysql_tbl_v5ldbu_supplier_id` INT,
    `mysql_tbl_v5ldbu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5ldbu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5ldbu` (`mysql_tbl_v5ldbu_supplier_id`, `mysql_tbl_v5ldbu_supplier_rating`, `mysql_tbl_v5ldbu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0k48e` (
    `mysql_tbl_k0k48e_product_id` INT,
    `mysql_tbl_k0k48e_supplier_id` INT
);

INSERT INTO `mysql_tbl_k0k48e` (`mysql_tbl_k0k48e_product_id`, `mysql_tbl_k0k48e_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cb88e` (
    `mysql_tbl_1cb88e_class_id` INT,
    `mysql_tbl_1cb88e_instructor_id` INT,
    `mysql_tbl_1cb88e_class_type` VARCHAR(50),
    `mysql_tbl_1cb88e_duration_minutes` INT,
    `mysql_tbl_1cb88e_max_capacity` INT,
    `mysql_tbl_1cb88e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjda29` (
    `mysql_tbl_xjda29_booking_id` INT,
    `mysql_tbl_xjda29_member_id` INT,
    `mysql_tbl_xjda29_class_id` INT,
    `mysql_tbl_xjda29_booking_date` DATE,
    `mysql_tbl_xjda29_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cb88e` (`mysql_tbl_1cb88e_class_id`, `mysql_tbl_1cb88e_instructor_id`, `mysql_tbl_1cb88e_class_type`, `mysql_tbl_1cb88e_duration_minutes`, `mysql_tbl_1cb88e_max_capacity`, `mysql_tbl_1cb88e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xjda29` (`mysql_tbl_xjda29_booking_id`, `mysql_tbl_xjda29_member_id`, `mysql_tbl_xjda29_class_id`, `mysql_tbl_xjda29_booking_date`, `mysql_tbl_xjda29_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvxma` (
    `mysql_tbl_alvxma_emp_id` INT,
    `mysql_tbl_alvxma_department_id` INT,
    `mysql_tbl_alvxma_salary` INT
);

INSERT INTO `mysql_tbl_alvxma` (`mysql_tbl_alvxma_emp_id`, `mysql_tbl_alvxma_department_id`, `mysql_tbl_alvxma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htjic` (
    `mysql_tbl_7htjic_customer_id` INT,
    `mysql_tbl_7htjic_order_date` DATE,
    `mysql_tbl_7htjic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7htjic` (`mysql_tbl_7htjic_customer_id`, `mysql_tbl_7htjic_order_date`, `mysql_tbl_7htjic_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjh0t` (mysql_tbl_xxjh0t_id INT, mysql_tbl_xxjh0t_expiry_date DATE, mysql_tbl_xxjh0t_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4cm3u` (
    `mysql_tbl_q4cm3u_salary` INT
);

INSERT INTO `mysql_tbl_q4cm3u` (`mysql_tbl_q4cm3u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_180x79` (
    `mysql_tbl_180x79_budget` INT
);

INSERT INTO `mysql_tbl_180x79` (`mysql_tbl_180x79_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9tl3` (mysql_tbl_9o9tl3_id INT, mysql_tbl_9o9tl3_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_180x79_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_180x79`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5rjp37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_5rjp37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_5rjp37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9o9tl3` (`mysql_tbl_9o9tl3_ID`, `mysql_tbl_9o9tl3_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4cm3u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q4cm3u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xjda29`
    WHERE mysql_tbl_xjda29_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1cb88e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1cb88e` F
    WHERE mysql_tbl_1cb88e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xjda29`
    WHERE mysql_tbl_xjda29_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xjda29_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xxjh0t_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xxjh0t` WHERE mysql_tbl_xxjh0t_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k0k48e_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k0k48e`
    WHERE mysql_tbl_k0k48e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0k48e`
    WHERE mysql_tbl_k0k48e_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_alvxma_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_alvxma`
    WHERE mysql_tbl_alvxma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7htjic_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7htjic` O
    WHERE mysql_tbl_7htjic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5ldbu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5ldbu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5ldbu`
    WHERE mysql_tbl_v5ldbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_squtw3`
    WHERE mysql_tbl_v5ldbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z63r7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6z63r7`
    WHERE mysql_tbl_6z63r7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhp6ri_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_rhp6ri`
    WHERE mysql_tbl_rhp6ri_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rhp6ri_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cegato_SIZE_SQIN, 4), COALESCE(mysql_tbl_cegato_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_cegato`
    WHERE mysql_tbl_cegato_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tmmcm_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_cegato` TA
    JOIN `mysql_tbl_8tmmcm` A ON mysql_tbl_cegato_ARTIST_ID = mysql_tbl_8tmmcm_ARTIST_ID
    WHERE mysql_tbl_cegato_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_cegato_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_cegato`
    WHERE mysql_tbl_cegato_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0r3nc1_PRICE), 0), COALESCE(AVG(mysql_tbl_0r3nc1_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0r3nc1`
    WHERE mysql_tbl_0r3nc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);