/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp06re` (
    `mysql_tbl_vp06re_dept_id` INT,
    `mysql_tbl_vp06re_name` VARCHAR(50),
    `mysql_tbl_vp06re_manager_id` INT,
    `mysql_tbl_vp06re_headcount` INT,
    `mysql_tbl_vp06re_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmud4` (
    `mysql_tbl_wdmud4_emp_id` INT,
    `mysql_tbl_wdmud4_dept_id` INT,
    `mysql_tbl_wdmud4_salary` INT,
    `mysql_tbl_wdmud4_hire_date` DATE,
    `mysql_tbl_wdmud4_performance_score` INT
);

INSERT INTO `mysql_tbl_vp06re` (`mysql_tbl_vp06re_dept_id`, `mysql_tbl_vp06re_name`, `mysql_tbl_vp06re_manager_id`, `mysql_tbl_vp06re_headcount`, `mysql_tbl_vp06re_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wdmud4` (`mysql_tbl_wdmud4_emp_id`, `mysql_tbl_wdmud4_dept_id`, `mysql_tbl_wdmud4_salary`, `mysql_tbl_wdmud4_hire_date`, `mysql_tbl_wdmud4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofhy0` (
    `mysql_tbl_rofhy0_customer_id` INT,
    `mysql_tbl_rofhy0_country` INT,
    `mysql_tbl_rofhy0_registration_date` DATE
);

INSERT INTO `mysql_tbl_rofhy0` (`mysql_tbl_rofhy0_customer_id`, `mysql_tbl_rofhy0_country`, `mysql_tbl_rofhy0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsji0` (
    `mysql_tbl_mgsji0_budget` INT
);

INSERT INTO `mysql_tbl_mgsji0` (`mysql_tbl_mgsji0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nys4ul` (
    `mysql_tbl_nys4ul_customer_id` INT,
    `mysql_tbl_nys4ul_country` INT
);

INSERT INTO `mysql_tbl_nys4ul` (`mysql_tbl_nys4ul_customer_id`, `mysql_tbl_nys4ul_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jl24o` (
    `mysql_tbl_9jl24o_inventory_id` INT,
    `mysql_tbl_9jl24o_product_id` INT,
    `mysql_tbl_9jl24o_warehouse_id` INT,
    `mysql_tbl_9jl24o_quantity` INT,
    `mysql_tbl_9jl24o_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9jl24o` (`mysql_tbl_9jl24o_inventory_id`, `mysql_tbl_9jl24o_product_id`, `mysql_tbl_9jl24o_warehouse_id`, `mysql_tbl_9jl24o_quantity`, `mysql_tbl_9jl24o_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fbla` (
    `mysql_tbl_p2fbla_emp_id` INT,
    `mysql_tbl_p2fbla_salary` INT
);

INSERT INTO `mysql_tbl_p2fbla` (`mysql_tbl_p2fbla_emp_id`, `mysql_tbl_p2fbla_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5t2sh` (
    `mysql_tbl_s5t2sh_shipment_id` INT,
    `mysql_tbl_s5t2sh_carrier_id` INT,
    `mysql_tbl_s5t2sh_origin_zip` INT,
    `mysql_tbl_s5t2sh_dest_zip` INT,
    `mysql_tbl_s5t2sh_weight_lbs` INT,
    `mysql_tbl_s5t2sh_distance_miles` INT,
    `mysql_tbl_s5t2sh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdxha` (
    `mysql_tbl_qpdxha_carrier_id` INT,
    `mysql_tbl_qpdxha_name` VARCHAR(50),
    `mysql_tbl_qpdxha_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qpdxha_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_s5t2sh` (`mysql_tbl_s5t2sh_shipment_id`, `mysql_tbl_s5t2sh_carrier_id`, `mysql_tbl_s5t2sh_origin_zip`, `mysql_tbl_s5t2sh_dest_zip`, `mysql_tbl_s5t2sh_weight_lbs`, `mysql_tbl_s5t2sh_distance_miles`, `mysql_tbl_s5t2sh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpdxha` (`mysql_tbl_qpdxha_carrier_id`, `mysql_tbl_qpdxha_name`, `mysql_tbl_qpdxha_reliability_rating`, `mysql_tbl_qpdxha_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3jrid` (
    `mysql_tbl_f3jrid_order_id` INT,
    `mysql_tbl_f3jrid_customer_id` INT,
    `mysql_tbl_f3jrid_order_date` DATE,
    `mysql_tbl_f3jrid_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3jrid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zibdta` (
    `mysql_tbl_zibdta_order_id` INT,
    `mysql_tbl_zibdta_product_id` INT,
    `mysql_tbl_zibdta_quantity` INT,
    `mysql_tbl_zibdta_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3jrid` (`mysql_tbl_f3jrid_order_id`, `mysql_tbl_f3jrid_customer_id`, `mysql_tbl_f3jrid_order_date`, `mysql_tbl_f3jrid_total_amount`, `mysql_tbl_f3jrid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zibdta` (`mysql_tbl_zibdta_order_id`, `mysql_tbl_zibdta_product_id`, `mysql_tbl_zibdta_quantity`, `mysql_tbl_zibdta_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnkxh` (
    `mysql_tbl_6tnkxh_campaign_id` INT,
    `mysql_tbl_6tnkxh_channel` INT,
    `mysql_tbl_6tnkxh_target_audience` INT,
    `mysql_tbl_6tnkxh_budget` INT,
    `mysql_tbl_6tnkxh_start_date` DATE,
    `mysql_tbl_6tnkxh_end_date` DATE,
    `mysql_tbl_6tnkxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tnkxh` (`mysql_tbl_6tnkxh_campaign_id`, `mysql_tbl_6tnkxh_channel`, `mysql_tbl_6tnkxh_target_audience`, `mysql_tbl_6tnkxh_budget`, `mysql_tbl_6tnkxh_start_date`, `mysql_tbl_6tnkxh_end_date`, `mysql_tbl_6tnkxh_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63m1s` (
    `mysql_tbl_g63m1s_cdate` DATE
);

INSERT INTO `mysql_tbl_g63m1s` (`mysql_tbl_g63m1s_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mea92q` (
    `mysql_tbl_mea92q_student_id` INT,
    `mysql_tbl_mea92q_name` VARCHAR(50),
    `mysql_tbl_mea92q_age` INT,
    `mysql_tbl_mea92q_gpa` INT,
    `mysql_tbl_mea92q_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgogpg` (
    `mysql_tbl_xgogpg_course_id` INT,
    `mysql_tbl_xgogpg_name` VARCHAR(50),
    `mysql_tbl_xgogpg_credits` INT,
    `mysql_tbl_xgogpg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fk86` (
    `mysql_tbl_b0fk86_student_id` INT,
    `mysql_tbl_b0fk86_course_id` INT,
    `mysql_tbl_b0fk86_grade` INT
);

INSERT INTO `mysql_tbl_mea92q` (`mysql_tbl_mea92q_student_id`, `mysql_tbl_mea92q_name`, `mysql_tbl_mea92q_age`, `mysql_tbl_mea92q_gpa`, `mysql_tbl_mea92q_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xgogpg` (`mysql_tbl_xgogpg_course_id`, `mysql_tbl_xgogpg_name`, `mysql_tbl_xgogpg_credits`, `mysql_tbl_xgogpg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b0fk86` (`mysql_tbl_b0fk86_student_id`, `mysql_tbl_b0fk86_course_id`, `mysql_tbl_b0fk86_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5puh` (
    `mysql_tbl_wt5puh_emp_id` INT,
    `mysql_tbl_wt5puh_salary` INT,
    `mysql_tbl_wt5puh_hire_date` DATE
);

INSERT INTO `mysql_tbl_wt5puh` (`mysql_tbl_wt5puh_emp_id`, `mysql_tbl_wt5puh_salary`, `mysql_tbl_wt5puh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx47lc` (
    `mysql_tbl_rx47lc_customer_id` INT,
    `mysql_tbl_rx47lc_registration_date` DATE,
    `mysql_tbl_rx47lc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o33dwd` (
    `mysql_tbl_o33dwd_order_id` INT,
    `mysql_tbl_o33dwd_customer_id` INT,
    `mysql_tbl_o33dwd_order_date` DATE,
    `mysql_tbl_o33dwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx47lc` (`mysql_tbl_rx47lc_customer_id`, `mysql_tbl_rx47lc_registration_date`, `mysql_tbl_rx47lc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o33dwd` (`mysql_tbl_o33dwd_order_id`, `mysql_tbl_o33dwd_customer_id`, `mysql_tbl_o33dwd_order_date`, `mysql_tbl_o33dwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gokpd` (
    `mysql_tbl_3gokpd_order_id` INT,
    `mysql_tbl_3gokpd_customer_id` INT
);

INSERT INTO `mysql_tbl_3gokpd` (`mysql_tbl_3gokpd_order_id`, `mysql_tbl_3gokpd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaobft` (
    `mysql_tbl_uaobft_customer_id` INT,
    `mysql_tbl_uaobft_tier_level` INT,
    `mysql_tbl_uaobft_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpu1j` (
    `mysql_tbl_5hpu1j_order_id` INT,
    `mysql_tbl_5hpu1j_customer_id` INT,
    `mysql_tbl_5hpu1j_order_date` DATE,
    `mysql_tbl_5hpu1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hpu1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaobft` (`mysql_tbl_uaobft_customer_id`, `mysql_tbl_uaobft_tier_level`, `mysql_tbl_uaobft_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5hpu1j` (`mysql_tbl_5hpu1j_order_id`, `mysql_tbl_5hpu1j_customer_id`, `mysql_tbl_5hpu1j_order_date`, `mysql_tbl_5hpu1j_total_amount`, `mysql_tbl_5hpu1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyxah` (
    `mysql_tbl_7dyxah_campaign_id` INT,
    `mysql_tbl_7dyxah_status` VARCHAR(50),
    `mysql_tbl_7dyxah_budget` INT
);

INSERT INTO `mysql_tbl_7dyxah` (`mysql_tbl_7dyxah_campaign_id`, `mysql_tbl_7dyxah_status`, `mysql_tbl_7dyxah_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hfox` (
    `mysql_tbl_r9hfox_campaign_id` INT,
    `mysql_tbl_r9hfox_status` VARCHAR(50),
    `mysql_tbl_r9hfox_budget` INT
);

INSERT INTO `mysql_tbl_r9hfox` (`mysql_tbl_r9hfox_campaign_id`, `mysql_tbl_r9hfox_status`, `mysql_tbl_r9hfox_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt5puh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wt5puh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wt5puh`
    WHERE mysql_tbl_wt5puh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o33dwd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o33dwd`
    WHERE mysql_tbl_o33dwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6tnkxh_START_DATE, mysql_tbl_6tnkxh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6tnkxh`
    WHERE mysql_tbl_6tnkxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g63m1s`;
    RETURN RESULT;
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

    SELECT mysql_tbl_uaobft_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uaobft`
    WHERE mysql_tbl_uaobft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5hpu1j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5hpu1j`
    WHERE mysql_tbl_5hpu1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5hpu1j_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3gokpd`
    WHERE mysql_tbl_3gokpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_mea92q_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mea92q`
    WHERE mysql_tbl_mea92q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xgogpg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b0fk86` E
    JOIN `mysql_tbl_xgogpg` C ON mysql_tbl_b0fk86_COURSE_ID = mysql_tbl_xgogpg_COURSE_ID
    WHERE mysql_tbl_b0fk86_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b0fk86_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7dyxah_STATUS, COALESCE(mysql_tbl_7dyxah_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7dyxah`
    WHERE mysql_tbl_7dyxah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6rmi61`
    WHERE mysql_tbl_7dyxah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r9hfox_STATUS, COALESCE(mysql_tbl_r9hfox_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r9hfox`
    WHERE mysql_tbl_r9hfox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
            SET V_DIVISOR = MYSQL_FUNC_PROC_DATE_dkn391();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2fbla_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p2fbla`
    WHERE mysql_tbl_p2fbla_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jl24o_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9jl24o_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9jl24o`
    WHERE mysql_tbl_9jl24o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zibdta_QUANTITY * mysql_tbl_zibdta_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zibdta`
    WHERE mysql_tbl_zibdta_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5t2sh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_s5t2sh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_s5t2sh`
    WHERE mysql_tbl_s5t2sh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpdxha_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_s5t2sh` FS
    JOIN `mysql_tbl_qpdxha` C ON mysql_tbl_s5t2sh_CARRIER_ID = mysql_tbl_qpdxha_CARRIER_ID
    WHERE mysql_tbl_s5t2sh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgsji0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mgsji0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_nys4ul` C ON O.CUSTOMER_ID = mysql_tbl_nys4ul_CUSTOMER_ID
    WHERE mysql_tbl_nys4ul_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rofhy0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rofhy0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rofhy0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp06re_HEADCOUNT, 10), COALESCE(mysql_tbl_vp06re_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vp06re`
    WHERE mysql_tbl_vp06re_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wdmud4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wdmud4`
    WHERE mysql_tbl_wdmud4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdmud4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wdmud4`
    WHERE mysql_tbl_wdmud4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();