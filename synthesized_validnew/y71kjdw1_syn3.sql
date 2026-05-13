/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlnb0` (
    `mysql_tbl_yvlnb0_category_id` INT
);

INSERT INTO `mysql_tbl_yvlnb0` (`mysql_tbl_yvlnb0_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yutfm` (
    `mysql_tbl_6yutfm_ticket_id` INT,
    `mysql_tbl_6yutfm_event_id` INT,
    `mysql_tbl_6yutfm_customer_id` INT,
    `mysql_tbl_6yutfm_ticket_type` VARCHAR(50),
    `mysql_tbl_6yutfm_price` DECIMAL(10,2),
    `mysql_tbl_6yutfm_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inxgm9` (
    `mysql_tbl_inxgm9_event_id` INT,
    `mysql_tbl_inxgm9_venue_id` INT,
    `mysql_tbl_inxgm9_event_date` DATE,
    `mysql_tbl_inxgm9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yutfm` (`mysql_tbl_6yutfm_ticket_id`, `mysql_tbl_6yutfm_event_id`, `mysql_tbl_6yutfm_customer_id`, `mysql_tbl_6yutfm_ticket_type`, `mysql_tbl_6yutfm_price`, `mysql_tbl_6yutfm_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_inxgm9` (`mysql_tbl_inxgm9_event_id`, `mysql_tbl_inxgm9_venue_id`, `mysql_tbl_inxgm9_event_date`, `mysql_tbl_inxgm9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz9ftk` (
    `mysql_tbl_mz9ftk_order_id` INT,
    `mysql_tbl_mz9ftk_customer_id` INT
);

INSERT INTO `mysql_tbl_mz9ftk` (`mysql_tbl_mz9ftk_order_id`, `mysql_tbl_mz9ftk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlcx3` (
    `mysql_tbl_smlcx3_campaign_id` INT,
    `mysql_tbl_smlcx3_start_date` DATE
);

INSERT INTO `mysql_tbl_smlcx3` (`mysql_tbl_smlcx3_campaign_id`, `mysql_tbl_smlcx3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kl2t4` (
    `mysql_tbl_1kl2t4_customer_id` INT,
    `mysql_tbl_1kl2t4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1kl2t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kl2t4` (`mysql_tbl_1kl2t4_customer_id`, `mysql_tbl_1kl2t4_monthly_cost`, `mysql_tbl_1kl2t4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue0a2o` (
    `mysql_tbl_ue0a2o_product_id` INT,
    `mysql_tbl_ue0a2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ue0a2o` (`mysql_tbl_ue0a2o_product_id`, `mysql_tbl_ue0a2o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okcve` (
    `mysql_tbl_1okcve_supplier_id` INT,
    `mysql_tbl_1okcve_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1okcve_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1okcve` (`mysql_tbl_1okcve_supplier_id`, `mysql_tbl_1okcve_supplier_rating`, `mysql_tbl_1okcve_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxu6n` (
    `mysql_tbl_3qxu6n_engagement_id` INT,
    `mysql_tbl_3qxu6n_client_id` INT,
    `mysql_tbl_3qxu6n_consultant_id` INT,
    `mysql_tbl_3qxu6n_start_date` DATE,
    `mysql_tbl_3qxu6n_end_date` DATE,
    `mysql_tbl_3qxu6n_hourly_rate` INT,
    `mysql_tbl_3qxu6n_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfept3` (
    `mysql_tbl_yfept3_consultant_id` INT,
    `mysql_tbl_yfept3_name` VARCHAR(50),
    `mysql_tbl_yfept3_expertise_area` INT,
    `mysql_tbl_yfept3_seniority_level` INT
);

INSERT INTO `mysql_tbl_3qxu6n` (`mysql_tbl_3qxu6n_engagement_id`, `mysql_tbl_3qxu6n_client_id`, `mysql_tbl_3qxu6n_consultant_id`, `mysql_tbl_3qxu6n_start_date`, `mysql_tbl_3qxu6n_end_date`, `mysql_tbl_3qxu6n_hourly_rate`, `mysql_tbl_3qxu6n_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yfept3` (`mysql_tbl_yfept3_consultant_id`, `mysql_tbl_yfept3_name`, `mysql_tbl_yfept3_expertise_area`, `mysql_tbl_yfept3_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl35z` (
    `mysql_tbl_gzl35z_customer_id` INT,
    `mysql_tbl_gzl35z_status` VARCHAR(50),
    `mysql_tbl_gzl35z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzl35z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzl35z` (`mysql_tbl_gzl35z_customer_id`, `mysql_tbl_gzl35z_status`, `mysql_tbl_gzl35z_monthly_cost`, `mysql_tbl_gzl35z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1axir` (
    `mysql_tbl_y1axir_student_id` INT,
    `mysql_tbl_y1axir_school_id` INT,
    `mysql_tbl_y1axir_grade_level` INT,
    `mysql_tbl_y1axir_subjects_needed` INT,
    `mysql_tbl_y1axir_session_rate` INT,
    `mysql_tbl_y1axir_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogvnk1` (
    `mysql_tbl_ogvnk1_session_id` INT,
    `mysql_tbl_ogvnk1_student_id` INT,
    `mysql_tbl_ogvnk1_tutor_id` INT,
    `mysql_tbl_ogvnk1_session_date` DATE,
    `mysql_tbl_ogvnk1_duration_minutes` INT,
    `mysql_tbl_ogvnk1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_y1axir` (`mysql_tbl_y1axir_student_id`, `mysql_tbl_y1axir_school_id`, `mysql_tbl_y1axir_grade_level`, `mysql_tbl_y1axir_subjects_needed`, `mysql_tbl_y1axir_session_rate`, `mysql_tbl_y1axir_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogvnk1` (`mysql_tbl_ogvnk1_session_id`, `mysql_tbl_ogvnk1_student_id`, `mysql_tbl_ogvnk1_tutor_id`, `mysql_tbl_ogvnk1_session_date`, `mysql_tbl_ogvnk1_duration_minutes`, `mysql_tbl_ogvnk1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu56w3` (
    `mysql_tbl_lu56w3_customer_id` INT,
    `mysql_tbl_lu56w3_registration_date` DATE,
    `mysql_tbl_lu56w3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmj6ch` (
    `mysql_tbl_rmj6ch_order_id` INT,
    `mysql_tbl_rmj6ch_customer_id` INT,
    `mysql_tbl_rmj6ch_order_date` DATE,
    `mysql_tbl_rmj6ch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lu56w3` (`mysql_tbl_lu56w3_customer_id`, `mysql_tbl_lu56w3_registration_date`, `mysql_tbl_lu56w3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmj6ch` (`mysql_tbl_rmj6ch_order_id`, `mysql_tbl_rmj6ch_customer_id`, `mysql_tbl_rmj6ch_order_date`, `mysql_tbl_rmj6ch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t2obb` (
    `mysql_tbl_1t2obb_bottle_id` INT,
    `mysql_tbl_1t2obb_winery_id` INT,
    `mysql_tbl_1t2obb_varietal` INT,
    `mysql_tbl_1t2obb_vintage_year` INT,
    `mysql_tbl_1t2obb_bottle_size_ml` INT,
    `mysql_tbl_1t2obb_quantity_on_hand` INT,
    `mysql_tbl_1t2obb_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjlxy` (
    `mysql_tbl_xgjlxy_club_id` INT,
    `mysql_tbl_xgjlxy_member_id` INT,
    `mysql_tbl_xgjlxy_membership_tier` INT,
    `mysql_tbl_xgjlxy_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1t2obb` (`mysql_tbl_1t2obb_bottle_id`, `mysql_tbl_1t2obb_winery_id`, `mysql_tbl_1t2obb_varietal`, `mysql_tbl_1t2obb_vintage_year`, `mysql_tbl_1t2obb_bottle_size_ml`, `mysql_tbl_1t2obb_quantity_on_hand`, `mysql_tbl_1t2obb_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xgjlxy` (`mysql_tbl_xgjlxy_club_id`, `mysql_tbl_xgjlxy_member_id`, `mysql_tbl_xgjlxy_membership_tier`, `mysql_tbl_xgjlxy_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ixgc` (
    `mysql_tbl_t5ixgc_order_id` INT,
    `mysql_tbl_t5ixgc_customer_id` INT,
    `mysql_tbl_t5ixgc_order_date` DATE,
    `mysql_tbl_t5ixgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5ixgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l602zc` (
    `mysql_tbl_l602zc_refund_id` INT,
    `mysql_tbl_l602zc_order_id` INT,
    `mysql_tbl_l602zc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5ixgc` (`mysql_tbl_t5ixgc_order_id`, `mysql_tbl_t5ixgc_customer_id`, `mysql_tbl_t5ixgc_order_date`, `mysql_tbl_t5ixgc_total_amount`, `mysql_tbl_t5ixgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l602zc` (`mysql_tbl_l602zc_refund_id`, `mysql_tbl_l602zc_order_id`, `mysql_tbl_l602zc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx71hj` (
    `mysql_tbl_vx71hj_emp_id` INT,
    `mysql_tbl_vx71hj_department_id` INT,
    `mysql_tbl_vx71hj_hire_date` DATE,
    `mysql_tbl_vx71hj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0gow` (
    `mysql_tbl_ik0gow_department_id` INT,
    `mysql_tbl_ik0gow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vx71hj` (`mysql_tbl_vx71hj_emp_id`, `mysql_tbl_vx71hj_department_id`, `mysql_tbl_vx71hj_hire_date`, `mysql_tbl_vx71hj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ik0gow` (`mysql_tbl_ik0gow_department_id`, `mysql_tbl_ik0gow_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rmj6ch_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rmj6ch`
    WHERE mysql_tbl_rmj6ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgjlxy_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xgjlxy`
    WHERE mysql_tbl_xgjlxy_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xgjlxy_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xgjlxy`
    WHERE mysql_tbl_xgjlxy_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_vx71hj`
    WHERE mysql_tbl_vx71hj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vx71hj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_vx71hj` E
    WHERE mysql_tbl_vx71hj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5ixgc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t5ixgc`
    WHERE mysql_tbl_t5ixgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l602zc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l602zc`
    WHERE mysql_tbl_l602zc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gzl35z_PLAN_TYPE, COALESCE(mysql_tbl_gzl35z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gzl35z`
    WHERE mysql_tbl_gzl35z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gzl35z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1okcve_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1okcve_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1okcve`
    WHERE mysql_tbl_1okcve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qxu6n_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3qxu6n_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3qxu6n`
    WHERE mysql_tbl_3qxu6n_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3qxu6n_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3qxu6n`
    WHERE mysql_tbl_3qxu6n_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3qxu6n_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1axir_SESSION_RATE, 40), COALESCE(mysql_tbl_y1axir_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_y1axir`
    WHERE mysql_tbl_y1axir_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ogvnk1`
    WHERE mysql_tbl_ogvnk1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue0a2o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ue0a2o`
    WHERE mysql_tbl_ue0a2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1kl2t4_MONTHLY_COST, 0), mysql_tbl_1kl2t4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1kl2t4`
    WHERE mysql_tbl_1kl2t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_smlcx3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_smlcx3`
    WHERE mysql_tbl_smlcx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mz9ftk`
    WHERE mysql_tbl_mz9ftk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_inxgm9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6yutfm_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6yutfm` T
    JOIN `mysql_tbl_inxgm9` E ON mysql_tbl_6yutfm_EVENT_ID = mysql_tbl_inxgm9_EVENT_ID
    WHERE mysql_tbl_6yutfm_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6yutfm_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yvlnb0`
    WHERE mysql_tbl_yvlnb0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);