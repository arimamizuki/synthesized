/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzsli` (
    `mysql_tbl_lnzsli_emp_id` INT,
    `mysql_tbl_lnzsli_salary` INT
);

INSERT INTO `mysql_tbl_lnzsli` (`mysql_tbl_lnzsli_emp_id`, `mysql_tbl_lnzsli_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ieuw` (
    `mysql_tbl_m6ieuw_order_id` INT,
    `mysql_tbl_m6ieuw_customer_id` INT,
    `mysql_tbl_m6ieuw_order_date` DATE,
    `mysql_tbl_m6ieuw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhe82i` (
    `mysql_tbl_hhe82i_customer_id` INT,
    `mysql_tbl_hhe82i_country` INT
);

INSERT INTO `mysql_tbl_m6ieuw` (`mysql_tbl_m6ieuw_order_id`, `mysql_tbl_m6ieuw_customer_id`, `mysql_tbl_m6ieuw_order_date`, `mysql_tbl_m6ieuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhe82i` (`mysql_tbl_hhe82i_customer_id`, `mysql_tbl_hhe82i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqrqd` (
    `mysql_tbl_9zqrqd_emp_id` INT,
    `mysql_tbl_9zqrqd_salary` INT
);

INSERT INTO `mysql_tbl_9zqrqd` (`mysql_tbl_9zqrqd_emp_id`, `mysql_tbl_9zqrqd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yc7j` (mysql_tbl_c4yc7j_id INT, mysql_tbl_c4yc7j_stock_quantity INT, mysql_tbl_c4yc7j_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23l9bu` (
    `mysql_tbl_23l9bu_product_id` INT,
    `mysql_tbl_23l9bu_category_id` INT,
    `mysql_tbl_23l9bu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23l9bu` (`mysql_tbl_23l9bu_product_id`, `mysql_tbl_23l9bu_category_id`, `mysql_tbl_23l9bu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6re1p` (
    `mysql_tbl_b6re1p_campaign_id` INT,
    `mysql_tbl_b6re1p_budget` INT,
    `mysql_tbl_b6re1p_start_date` DATE,
    `mysql_tbl_b6re1p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uf9pl` (
    `mysql_tbl_1uf9pl_conversion_id` INT,
    `mysql_tbl_1uf9pl_campaign_id` INT,
    `mysql_tbl_1uf9pl_conversion_value` INT
);

INSERT INTO `mysql_tbl_b6re1p` (`mysql_tbl_b6re1p_campaign_id`, `mysql_tbl_b6re1p_budget`, `mysql_tbl_b6re1p_start_date`, `mysql_tbl_b6re1p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1uf9pl` (`mysql_tbl_1uf9pl_conversion_id`, `mysql_tbl_1uf9pl_campaign_id`, `mysql_tbl_1uf9pl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ev08` (
    `mysql_tbl_s1ev08_supplier_id` INT,
    `mysql_tbl_s1ev08_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1ev08` (`mysql_tbl_s1ev08_supplier_id`, `mysql_tbl_s1ev08_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3i34` (
    `mysql_tbl_bx3i34_emp_id` INT,
    `mysql_tbl_bx3i34_department_id` INT,
    `mysql_tbl_bx3i34_salary` INT
);

INSERT INTO `mysql_tbl_bx3i34` (`mysql_tbl_bx3i34_emp_id`, `mysql_tbl_bx3i34_department_id`, `mysql_tbl_bx3i34_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1n50` (
    `mysql_tbl_pb1n50_customer_id` INT,
    `mysql_tbl_pb1n50_plan_type` VARCHAR(50),
    `mysql_tbl_pb1n50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pb1n50_start_date` DATE,
    `mysql_tbl_pb1n50_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwlgwz` (
    `mysql_tbl_hwlgwz_invoice_id` INT,
    `mysql_tbl_hwlgwz_customer_id` INT,
    `mysql_tbl_hwlgwz_invoice_date` DATE,
    `mysql_tbl_hwlgwz_amount_due` DECIMAL(10,2),
    `mysql_tbl_hwlgwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb1n50` (`mysql_tbl_pb1n50_customer_id`, `mysql_tbl_pb1n50_plan_type`, `mysql_tbl_pb1n50_monthly_cost`, `mysql_tbl_pb1n50_start_date`, `mysql_tbl_pb1n50_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwlgwz` (`mysql_tbl_hwlgwz_invoice_id`, `mysql_tbl_hwlgwz_customer_id`, `mysql_tbl_hwlgwz_invoice_date`, `mysql_tbl_hwlgwz_amount_due`, `mysql_tbl_hwlgwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb60rc` (
    `mysql_tbl_pb60rc_ticket_id` INT,
    `mysql_tbl_pb60rc_resort_id` INT,
    `mysql_tbl_pb60rc_skier_id` INT,
    `mysql_tbl_pb60rc_ticket_type` VARCHAR(50),
    `mysql_tbl_pb60rc_num_days` INT,
    `mysql_tbl_pb60rc_daily_rate` INT,
    `mysql_tbl_pb60rc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a34bn` (
    `mysql_tbl_6a34bn_resort_id` INT,
    `mysql_tbl_6a34bn_resort_name` VARCHAR(50),
    `mysql_tbl_6a34bn_elevation` INT,
    `mysql_tbl_6a34bn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb60rc` (`mysql_tbl_pb60rc_ticket_id`, `mysql_tbl_pb60rc_resort_id`, `mysql_tbl_pb60rc_skier_id`, `mysql_tbl_pb60rc_ticket_type`, `mysql_tbl_pb60rc_num_days`, `mysql_tbl_pb60rc_daily_rate`, `mysql_tbl_pb60rc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6a34bn` (`mysql_tbl_6a34bn_resort_id`, `mysql_tbl_6a34bn_resort_name`, `mysql_tbl_6a34bn_elevation`, `mysql_tbl_6a34bn_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzo7iq` (
    `mysql_tbl_jzo7iq_vehicle_id` INT,
    `mysql_tbl_jzo7iq_vin` INT,
    `mysql_tbl_jzo7iq_mileage` INT,
    `mysql_tbl_jzo7iq_last_service_date` DATE,
    `mysql_tbl_jzo7iq_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894fko` (
    `mysql_tbl_894fko_record_id` INT,
    `mysql_tbl_894fko_vehicle_id` INT,
    `mysql_tbl_894fko_service_date` DATE,
    `mysql_tbl_894fko_labor_hours` INT,
    `mysql_tbl_894fko_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzo7iq` (`mysql_tbl_jzo7iq_vehicle_id`, `mysql_tbl_jzo7iq_vin`, `mysql_tbl_jzo7iq_mileage`, `mysql_tbl_jzo7iq_last_service_date`, `mysql_tbl_jzo7iq_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_894fko` (`mysql_tbl_894fko_record_id`, `mysql_tbl_894fko_vehicle_id`, `mysql_tbl_894fko_service_date`, `mysql_tbl_894fko_labor_hours`, `mysql_tbl_894fko_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dgoj` (
    `mysql_tbl_h3dgoj_vec` INT
);

INSERT INTO `mysql_tbl_h3dgoj` (`mysql_tbl_h3dgoj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3h9m` (
    `mysql_tbl_0h3h9m_supplier_id` INT,
    `mysql_tbl_0h3h9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0h3h9m` (`mysql_tbl_0h3h9m_supplier_id`, `mysql_tbl_0h3h9m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpgf0` (
    `mysql_tbl_chpgf0_campaign_id` INT,
    `mysql_tbl_chpgf0_channel_type` VARCHAR(50),
    `mysql_tbl_chpgf0_target_demographic` INT,
    `mysql_tbl_chpgf0_budget` INT,
    `mysql_tbl_chpgf0_start_date` DATE,
    `mysql_tbl_chpgf0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf821` (
    `mysql_tbl_4nf821_conversion_id` INT,
    `mysql_tbl_4nf821_campaign_id` INT,
    `mysql_tbl_4nf821_conversion_value` INT,
    `mysql_tbl_4nf821_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_4nf821_conversion_date` DATE
);

INSERT INTO `mysql_tbl_chpgf0` (`mysql_tbl_chpgf0_campaign_id`, `mysql_tbl_chpgf0_channel_type`, `mysql_tbl_chpgf0_target_demographic`, `mysql_tbl_chpgf0_budget`, `mysql_tbl_chpgf0_start_date`, `mysql_tbl_chpgf0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4nf821` (`mysql_tbl_4nf821_conversion_id`, `mysql_tbl_4nf821_campaign_id`, `mysql_tbl_4nf821_conversion_value`, `mysql_tbl_4nf821_conversion_cost`, `mysql_tbl_4nf821_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63olk` (mysql_tbl_w63olk_id INT, mysql_tbl_w63olk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlr8zb` (
    `mysql_tbl_tlr8zb_campaign_id` INT,
    `mysql_tbl_tlr8zb_start_date` DATE,
    `mysql_tbl_tlr8zb_end_date` DATE,
    `mysql_tbl_tlr8zb_budget` INT,
    `mysql_tbl_tlr8zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aceag` (
    `mysql_tbl_0aceag_conversion_id` INT,
    `mysql_tbl_0aceag_campaign_id` INT,
    `mysql_tbl_0aceag_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tlr8zb` (`mysql_tbl_tlr8zb_campaign_id`, `mysql_tbl_tlr8zb_start_date`, `mysql_tbl_tlr8zb_end_date`, `mysql_tbl_tlr8zb_budget`, `mysql_tbl_tlr8zb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0aceag` (`mysql_tbl_0aceag_conversion_id`, `mysql_tbl_0aceag_campaign_id`, `mysql_tbl_0aceag_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d033r4` (
    `mysql_tbl_d033r4_course_id` INT,
    `mysql_tbl_d033r4_instructor_id` INT,
    `mysql_tbl_d033r4_course_name` VARCHAR(50),
    `mysql_tbl_d033r4_credit_hours` INT,
    `mysql_tbl_d033r4_enrollment_limit` INT,
    `mysql_tbl_d033r4_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28c36` (
    `mysql_tbl_p28c36_enrollment_id` INT,
    `mysql_tbl_p28c36_student_id` INT,
    `mysql_tbl_p28c36_course_id` INT,
    `mysql_tbl_p28c36_enrollment_date` DATE,
    `mysql_tbl_p28c36_grade` INT
);

INSERT INTO `mysql_tbl_d033r4` (`mysql_tbl_d033r4_course_id`, `mysql_tbl_d033r4_instructor_id`, `mysql_tbl_d033r4_course_name`, `mysql_tbl_d033r4_credit_hours`, `mysql_tbl_d033r4_enrollment_limit`, `mysql_tbl_d033r4_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p28c36` (`mysql_tbl_p28c36_enrollment_id`, `mysql_tbl_p28c36_student_id`, `mysql_tbl_p28c36_course_id`, `mysql_tbl_p28c36_enrollment_date`, `mysql_tbl_p28c36_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57uvdn` (
    `mysql_tbl_57uvdn_campaign_id` INT,
    `mysql_tbl_57uvdn_start_date` DATE
);

INSERT INTO `mysql_tbl_57uvdn` (`mysql_tbl_57uvdn_campaign_id`, `mysql_tbl_57uvdn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdimfd` (
    `mysql_tbl_gdimfd_campaign_id` INT,
    `mysql_tbl_gdimfd_channel` INT
);

INSERT INTO `mysql_tbl_gdimfd` (`mysql_tbl_gdimfd_campaign_id`, `mysql_tbl_gdimfd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpuwru` (
    `mysql_tbl_fpuwru_campaign_id` INT,
    `mysql_tbl_fpuwru_budget` INT
);

INSERT INTO `mysql_tbl_fpuwru` (`mysql_tbl_fpuwru_campaign_id`, `mysql_tbl_fpuwru_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pb1n50_PLAN_TYPE, COALESCE(mysql_tbl_pb1n50_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pb1n50`
    WHERE mysql_tbl_pb1n50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hwlgwz_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_hwlgwz`
    WHERE mysql_tbl_hwlgwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb60rc_NUM_DAYS, 1), COALESCE(mysql_tbl_pb60rc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_pb60rc`
    WHERE mysql_tbl_pb60rc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6a34bn_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_pb60rc` SLT
    JOIN `mysql_tbl_6a34bn` SR ON mysql_tbl_pb60rc_RESORT_ID = mysql_tbl_6a34bn_RESORT_ID
    WHERE mysql_tbl_pb60rc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h3h9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0h3h9m`
    WHERE mysql_tbl_0h3h9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8914uk`
    WHERE mysql_tbl_0h3h9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_w63olk` (`mysql_tbl_w63olk_ID`, `mysql_tbl_w63olk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_tlr8zb_END_DATE, mysql_tbl_tlr8zb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tlr8zb`
    WHERE mysql_tbl_tlr8zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0aceag`
    WHERE mysql_tbl_0aceag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d033r4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_d033r4_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_d033r4`
    WHERE mysql_tbl_d033r4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p28c36_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_p28c36`
    WHERE mysql_tbl_p28c36_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_57uvdn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_57uvdn`
    WHERE mysql_tbl_57uvdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chpgf0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_chpgf0`
    WHERE mysql_tbl_chpgf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4nf821_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_4nf821_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_4nf821`
    WHERE mysql_tbl_4nf821_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h3dgoj_VEC INTO RESULT FROM `mysql_tbl_h3dgoj` LIMIT 1;
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_jzo7iq_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_jzo7iq`
    WHERE mysql_tbl_jzo7iq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzo7iq_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_894fko`
    WHERE mysql_tbl_894fko_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_894fko_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m6ieuw`
    WHERE mysql_tbl_m6ieuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_m6ieuw_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m6ieuw`
    WHERE mysql_tbl_m6ieuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_c4yc7j_STOCK_QUANTITY, mysql_tbl_c4yc7j_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_c4yc7j` WHERE mysql_tbl_c4yc7j_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_23l9bu_PRICE), 0), COALESCE(MIN(mysql_tbl_23l9bu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_23l9bu`
    WHERE mysql_tbl_23l9bu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bx3i34_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bx3i34`
    WHERE mysql_tbl_bx3i34_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bx3i34`
    WHERE mysql_tbl_bx3i34_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpuwru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fpuwru`
    WHERE mysql_tbl_fpuwru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gdimfd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gdimfd`
    WHERE mysql_tbl_gdimfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6re1p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b6re1p`
    WHERE mysql_tbl_b6re1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uf9pl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1uf9pl`
    WHERE mysql_tbl_1uf9pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s1ev08_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s1ev08`
    WHERE mysql_tbl_s1ev08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zqrqd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zqrqd`
    WHERE mysql_tbl_9zqrqd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnzsli_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lnzsli`
    WHERE mysql_tbl_lnzsli_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);