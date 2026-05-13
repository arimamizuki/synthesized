/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7587` (
    `mysql_tbl_ut7587_res_id` INT,
    `mysql_tbl_ut7587_room_id` INT,
    `mysql_tbl_ut7587_guest_id` INT,
    `mysql_tbl_ut7587_check_in_date` DATE,
    `mysql_tbl_ut7587_check_out_date` DATE,
    `mysql_tbl_ut7587_total_price` DECIMAL(10,2),
    `mysql_tbl_ut7587_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut7587` (`mysql_tbl_ut7587_res_id`, `mysql_tbl_ut7587_room_id`, `mysql_tbl_ut7587_guest_id`, `mysql_tbl_ut7587_check_in_date`, `mysql_tbl_ut7587_check_out_date`, `mysql_tbl_ut7587_total_price`, `mysql_tbl_ut7587_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok8l69` (
    `mysql_tbl_ok8l69_supplier_id` INT,
    `mysql_tbl_ok8l69_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ok8l69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ok8l69` (`mysql_tbl_ok8l69_supplier_id`, `mysql_tbl_ok8l69_supplier_rating`, `mysql_tbl_ok8l69_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it18h5` (
    `mysql_tbl_it18h5_emp_id` INT,
    `mysql_tbl_it18h5_department_id` INT,
    `mysql_tbl_it18h5_salary` INT,
    `mysql_tbl_it18h5_hire_date` DATE,
    `mysql_tbl_it18h5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2clse` (
    `mysql_tbl_k2clse_department_id` INT,
    `mysql_tbl_k2clse_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it18h5` (`mysql_tbl_it18h5_emp_id`, `mysql_tbl_it18h5_department_id`, `mysql_tbl_it18h5_salary`, `mysql_tbl_it18h5_hire_date`, `mysql_tbl_it18h5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2clse` (`mysql_tbl_k2clse_department_id`, `mysql_tbl_k2clse_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdip1q` (
    `mysql_tbl_jdip1q_emp_id` INT,
    `mysql_tbl_jdip1q_department_id` INT,
    `mysql_tbl_jdip1q_hire_date` DATE,
    `mysql_tbl_jdip1q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mshjq2` (
    `mysql_tbl_mshjq2_department_id` INT,
    `mysql_tbl_mshjq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdip1q` (`mysql_tbl_jdip1q_emp_id`, `mysql_tbl_jdip1q_department_id`, `mysql_tbl_jdip1q_hire_date`, `mysql_tbl_jdip1q_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mshjq2` (`mysql_tbl_mshjq2_department_id`, `mysql_tbl_mshjq2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwpv35` (
    `mysql_tbl_hwpv35_shipment_id` INT,
    `mysql_tbl_hwpv35_order_id` INT,
    `mysql_tbl_hwpv35_carrier_id` INT,
    `mysql_tbl_hwpv35_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hwpv35_weight_kg` INT,
    `mysql_tbl_hwpv35_shipping_date` DATE,
    `mysql_tbl_hwpv35_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l787a` (
    `mysql_tbl_3l787a_carrier_id` INT,
    `mysql_tbl_3l787a_name` VARCHAR(50),
    `mysql_tbl_3l787a_base_rate` INT,
    `mysql_tbl_3l787a_weight_rate` INT
);

INSERT INTO `mysql_tbl_hwpv35` (`mysql_tbl_hwpv35_shipment_id`, `mysql_tbl_hwpv35_order_id`, `mysql_tbl_hwpv35_carrier_id`, `mysql_tbl_hwpv35_shipping_cost`, `mysql_tbl_hwpv35_weight_kg`, `mysql_tbl_hwpv35_shipping_date`, `mysql_tbl_hwpv35_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3l787a` (`mysql_tbl_3l787a_carrier_id`, `mysql_tbl_3l787a_name`, `mysql_tbl_3l787a_base_rate`, `mysql_tbl_3l787a_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkqtf` (
    `mysql_tbl_8wkqtf_product_id` INT,
    `mysql_tbl_8wkqtf_category_id` INT,
    `mysql_tbl_8wkqtf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rcohy` (
    `mysql_tbl_1rcohy_category_id` INT,
    `mysql_tbl_1rcohy_name` VARCHAR(50),
    `mysql_tbl_1rcohy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8wkqtf` (`mysql_tbl_8wkqtf_product_id`, `mysql_tbl_8wkqtf_category_id`, `mysql_tbl_8wkqtf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1rcohy` (`mysql_tbl_1rcohy_category_id`, `mysql_tbl_1rcohy_name`, `mysql_tbl_1rcohy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6pku` (
    `mysql_tbl_id6pku_session_id` INT,
    `mysql_tbl_id6pku_student_id` INT,
    `mysql_tbl_id6pku_tutor_id` INT,
    `mysql_tbl_id6pku_subject` INT,
    `mysql_tbl_id6pku_duration_minutes` INT,
    `mysql_tbl_id6pku_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjddjl` (
    `mysql_tbl_bjddjl_student_id` INT,
    `mysql_tbl_bjddjl_grade_level` INT,
    `mysql_tbl_bjddjl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id6pku` (`mysql_tbl_id6pku_session_id`, `mysql_tbl_id6pku_student_id`, `mysql_tbl_id6pku_tutor_id`, `mysql_tbl_id6pku_subject`, `mysql_tbl_id6pku_duration_minutes`, `mysql_tbl_id6pku_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bjddjl` (`mysql_tbl_bjddjl_student_id`, `mysql_tbl_bjddjl_grade_level`, `mysql_tbl_bjddjl_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnpaie` (
    `mysql_tbl_tnpaie_customer_id` INT,
    `mysql_tbl_tnpaie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnpaie` (`mysql_tbl_tnpaie_customer_id`, `mysql_tbl_tnpaie_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idqpdk` (
    `mysql_tbl_idqpdk_campaign_id` INT,
    `mysql_tbl_idqpdk_budget` INT
);

INSERT INTO `mysql_tbl_idqpdk` (`mysql_tbl_idqpdk_campaign_id`, `mysql_tbl_idqpdk_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ut7587_CHECK_IN_DATE, mysql_tbl_ut7587_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ut7587`
    WHERE mysql_tbl_ut7587_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok8l69_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ok8l69_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ok8l69`
    WHERE mysql_tbl_ok8l69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hwpv35_SHIPPING_DATE, mysql_tbl_hwpv35_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_hwpv35`
    WHERE mysql_tbl_hwpv35_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_it18h5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_it18h5`
    WHERE mysql_tbl_it18h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_it18h5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_it18h5`
    WHERE mysql_tbl_it18h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8wkqtf`
    WHERE mysql_tbl_8wkqtf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wkqtf_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8wkqtf_PRICE FROM `mysql_tbl_8wkqtf`
        WHERE mysql_tbl_8wkqtf_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8wkqtf_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_idqpdk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idqpdk`
    WHERE mysql_tbl_idqpdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r2ghc1`
    WHERE mysql_tbl_idqpdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnpaie_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tnpaie`
    WHERE mysql_tbl_tnpaie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_id6pku_DURATION_MINUTES, mysql_tbl_id6pku_HOURLY_RATE, COALESCE(mysql_tbl_bjddjl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_id6pku` T
    JOIN `mysql_tbl_bjddjl` S ON mysql_tbl_id6pku_STUDENT_ID = mysql_tbl_bjddjl_STUDENT_ID
    WHERE mysql_tbl_id6pku_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vxgbh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vxgbh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqyvqu` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jdip1q`
    WHERE mysql_tbl_jdip1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jdip1q_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_jdip1q` E
    WHERE mysql_tbl_jdip1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47));

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vxgbh` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqyvqu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vxgbh` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);