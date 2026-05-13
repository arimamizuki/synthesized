/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq0h6h` (
    `mysql_tbl_hq0h6h_order_id` INT,
    `mysql_tbl_hq0h6h_customer_id` INT,
    `mysql_tbl_hq0h6h_order_date` DATE,
    `mysql_tbl_hq0h6h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbbuzv` (
    `mysql_tbl_nbbuzv_customer_id` INT,
    `mysql_tbl_nbbuzv_country` INT
);

INSERT INTO `mysql_tbl_hq0h6h` (`mysql_tbl_hq0h6h_order_id`, `mysql_tbl_hq0h6h_customer_id`, `mysql_tbl_hq0h6h_order_date`, `mysql_tbl_hq0h6h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nbbuzv` (`mysql_tbl_nbbuzv_customer_id`, `mysql_tbl_nbbuzv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9cm4` (mysql_tbl_fc9cm4_id INT, mysql_tbl_fc9cm4_balance DECIMAL(10,2), mysql_tbl_fc9cm4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsifip` (
    `mysql_tbl_hsifip_campaign_id` INT,
    `mysql_tbl_hsifip_start_date` DATE,
    `mysql_tbl_hsifip_end_date` DATE,
    `mysql_tbl_hsifip_budget` INT,
    `mysql_tbl_hsifip_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hsifip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsifip` (`mysql_tbl_hsifip_campaign_id`, `mysql_tbl_hsifip_start_date`, `mysql_tbl_hsifip_end_date`, `mysql_tbl_hsifip_budget`, `mysql_tbl_hsifip_spent_amount`, `mysql_tbl_hsifip_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojl1r` (
    `mysql_tbl_uojl1r_vec` INT
);

INSERT INTO `mysql_tbl_uojl1r` (`mysql_tbl_uojl1r_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20bud1` (
    `mysql_tbl_20bud1_customer_id` INT,
    `mysql_tbl_20bud1_tier_level` INT,
    `mysql_tbl_20bud1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0mxy` (
    `mysql_tbl_ub0mxy_order_id` INT,
    `mysql_tbl_ub0mxy_customer_id` INT,
    `mysql_tbl_ub0mxy_order_date` DATE,
    `mysql_tbl_ub0mxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ub0mxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20bud1` (`mysql_tbl_20bud1_customer_id`, `mysql_tbl_20bud1_tier_level`, `mysql_tbl_20bud1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ub0mxy` (`mysql_tbl_ub0mxy_order_id`, `mysql_tbl_ub0mxy_customer_id`, `mysql_tbl_ub0mxy_order_date`, `mysql_tbl_ub0mxy_total_amount`, `mysql_tbl_ub0mxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvkyn` (
    `mysql_tbl_wuvkyn_student_id` INT,
    `mysql_tbl_wuvkyn_name` VARCHAR(50),
    `mysql_tbl_wuvkyn_exam_score` INT,
    `mysql_tbl_wuvkyn_assignment_score` INT,
    `mysql_tbl_wuvkyn_participation_score` INT
);

INSERT INTO `mysql_tbl_wuvkyn` (`mysql_tbl_wuvkyn_student_id`, `mysql_tbl_wuvkyn_name`, `mysql_tbl_wuvkyn_exam_score`, `mysql_tbl_wuvkyn_assignment_score`, `mysql_tbl_wuvkyn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj0t49` (
    `mysql_tbl_lj0t49_order_id` INT,
    `mysql_tbl_lj0t49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj0t49` (`mysql_tbl_lj0t49_order_id`, `mysql_tbl_lj0t49_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvw4du` (
    `mysql_tbl_nvw4du_customer_id` INT,
    `mysql_tbl_nvw4du_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvw4du` (`mysql_tbl_nvw4du_customer_id`, `mysql_tbl_nvw4du_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zsk9` (
    `mysql_tbl_d3zsk9_student_id` INT,
    `mysql_tbl_d3zsk9_name` VARCHAR(50),
    `mysql_tbl_d3zsk9_age` INT,
    `mysql_tbl_d3zsk9_gpa` INT,
    `mysql_tbl_d3zsk9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmoci9` (
    `mysql_tbl_kmoci9_course_id` INT,
    `mysql_tbl_kmoci9_name` VARCHAR(50),
    `mysql_tbl_kmoci9_credits` INT,
    `mysql_tbl_kmoci9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxx18` (
    `mysql_tbl_6qxx18_student_id` INT,
    `mysql_tbl_6qxx18_course_id` INT,
    `mysql_tbl_6qxx18_grade` INT
);

INSERT INTO `mysql_tbl_d3zsk9` (`mysql_tbl_d3zsk9_student_id`, `mysql_tbl_d3zsk9_name`, `mysql_tbl_d3zsk9_age`, `mysql_tbl_d3zsk9_gpa`, `mysql_tbl_d3zsk9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kmoci9` (`mysql_tbl_kmoci9_course_id`, `mysql_tbl_kmoci9_name`, `mysql_tbl_kmoci9_credits`, `mysql_tbl_kmoci9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_6qxx18` (`mysql_tbl_6qxx18_student_id`, `mysql_tbl_6qxx18_course_id`, `mysql_tbl_6qxx18_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4qy7` (
    `mysql_tbl_dg4qy7_order_id` INT,
    `mysql_tbl_dg4qy7_customer_id` INT,
    `mysql_tbl_dg4qy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg4qy7` (`mysql_tbl_dg4qy7_order_id`, `mysql_tbl_dg4qy7_customer_id`, `mysql_tbl_dg4qy7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8axu` (
    `mysql_tbl_tm8axu_policy_id` INT,
    `mysql_tbl_tm8axu_customer_id` INT,
    `mysql_tbl_tm8axu_policy_type` VARCHAR(50),
    `mysql_tbl_tm8axu_premium_monthly` INT,
    `mysql_tbl_tm8axu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14lc1` (
    `mysql_tbl_e14lc1_claim_id` INT,
    `mysql_tbl_e14lc1_policy_id` INT,
    `mysql_tbl_e14lc1_claim_date` DATE,
    `mysql_tbl_e14lc1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e14lc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm8axu` (`mysql_tbl_tm8axu_policy_id`, `mysql_tbl_tm8axu_customer_id`, `mysql_tbl_tm8axu_policy_type`, `mysql_tbl_tm8axu_premium_monthly`, `mysql_tbl_tm8axu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e14lc1` (`mysql_tbl_e14lc1_claim_id`, `mysql_tbl_e14lc1_policy_id`, `mysql_tbl_e14lc1_claim_date`, `mysql_tbl_e14lc1_claim_amount`, `mysql_tbl_e14lc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6rzt` (
    `mysql_tbl_em6rzt_meter_id` INT,
    `mysql_tbl_em6rzt_customer_id` INT,
    `mysql_tbl_em6rzt_meter_type` VARCHAR(50),
    `mysql_tbl_em6rzt_current_reading` INT,
    `mysql_tbl_em6rzt_previous_reading` INT,
    `mysql_tbl_em6rzt_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvahum` (
    `mysql_tbl_nvahum_panel_id` INT,
    `mysql_tbl_nvahum_meter_id` INT,
    `mysql_tbl_nvahum_capacity_kw` INT,
    `mysql_tbl_nvahum_installation_date` DATE,
    `mysql_tbl_nvahum_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_em6rzt` (`mysql_tbl_em6rzt_meter_id`, `mysql_tbl_em6rzt_customer_id`, `mysql_tbl_em6rzt_meter_type`, `mysql_tbl_em6rzt_current_reading`, `mysql_tbl_em6rzt_previous_reading`, `mysql_tbl_em6rzt_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nvahum` (`mysql_tbl_nvahum_panel_id`, `mysql_tbl_nvahum_meter_id`, `mysql_tbl_nvahum_capacity_kw`, `mysql_tbl_nvahum_installation_date`, `mysql_tbl_nvahum_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_20bud1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_20bud1`
    WHERE mysql_tbl_20bud1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ub0mxy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ub0mxy`
    WHERE mysql_tbl_ub0mxy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ub0mxy_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_2lzkqc');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2lzkqc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2lzkqc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6kloj` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uojl1r_VEC INTO RESULT FROM `mysql_tbl_uojl1r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsifip_BUDGET, 0), COALESCE(mysql_tbl_hsifip_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hsifip`
    WHERE mysql_tbl_hsifip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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
    FROM `mysql_tbl_hq0h6h`
    WHERE mysql_tbl_hq0h6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hq0h6h_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hq0h6h`
    WHERE mysql_tbl_hq0h6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_wuvkyn_EXAM_SCORE, 0), COALESCE(mysql_tbl_wuvkyn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_wuvkyn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_wuvkyn`
    WHERE mysql_tbl_wuvkyn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nvw4du_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nvw4du`
    WHERE mysql_tbl_nvw4du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm8axu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_tm8axu`
    WHERE mysql_tbl_tm8axu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e14lc1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e14lc1`
    WHERE mysql_tbl_e14lc1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e14lc1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvahum_CAPACITY_KW, 5), COALESCE(mysql_tbl_nvahum_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nvahum`
    WHERE mysql_tbl_nvahum_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_em6rzt_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_em6rzt`
    WHERE mysql_tbl_em6rzt_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (-1))));
    END IF;

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

    SELECT COALESCE(mysql_tbl_d3zsk9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_d3zsk9`
    WHERE mysql_tbl_d3zsk9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_kmoci9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_6qxx18` E
    JOIN `mysql_tbl_kmoci9` C ON mysql_tbl_6qxx18_COURSE_ID = mysql_tbl_kmoci9_COURSE_ID
    WHERE mysql_tbl_6qxx18_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6qxx18_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2lzkqc` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_i6kloj` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i6kloj` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dg4qy7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dg4qy7`
    WHERE mysql_tbl_dg4qy7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj0t49_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lj0t49`
    WHERE mysql_tbl_lj0t49_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 3)))) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_2lzkqc TO mysql_tbl_2lzkqc_BACKUP, mysql_tbl_i6kloj TO mysql_tbl_i6kloj_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fc9cm4_BALANCE INTO V_BALANCE FROM `mysql_tbl_fc9cm4` WHERE mysql_tbl_fc9cm4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fc9cm4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fc9cm4` SET mysql_tbl_fc9cm4_STATUS = 'CLOSED' WHERE mysql_tbl_fc9cm4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC3_le49g6();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);