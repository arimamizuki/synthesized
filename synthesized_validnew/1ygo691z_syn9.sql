/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49zxxz` (
    `mysql_tbl_49zxxz_campaign_id` INT,
    `mysql_tbl_49zxxz_budget` INT
);

INSERT INTO `mysql_tbl_49zxxz` (`mysql_tbl_49zxxz_campaign_id`, `mysql_tbl_49zxxz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojqvb` (
    `mysql_tbl_wojqvb_order_id` INT,
    `mysql_tbl_wojqvb_customer_id` INT,
    `mysql_tbl_wojqvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wojqvb` (`mysql_tbl_wojqvb_order_id`, `mysql_tbl_wojqvb_customer_id`, `mysql_tbl_wojqvb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahbjgj` (
    `mysql_tbl_ahbjgj_member_id` INT,
    `mysql_tbl_ahbjgj_tier_level` INT,
    `mysql_tbl_ahbjgj_total_miles` DECIMAL(10,2),
    `mysql_tbl_ahbjgj_miles_expired` INT,
    `mysql_tbl_ahbjgj_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2ih5` (
    `mysql_tbl_bm2ih5_redemptimysql_tbl_z5qq14_id INT,
    `mysql_tbl_bm2ih5_member_id` INT,
    `mysql_tbl_bm2ih5_flight_id` INT,
    `mysql_tbl_bm2ih5_miles_used` INT,
    `mysql_tbl_bm2ih5_booking_date` DATE
);

INSERT INTO `mysql_tbl_ahbjgj` (`mysql_tbl_ahbjgj_member_id`, `mysql_tbl_ahbjgj_tier_level`, `mysql_tbl_ahbjgj_total_miles`, `mysql_tbl_ahbjgj_miles_expired`, `mysql_tbl_ahbjgj_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bm2ih5` (`mysql_tbl_bm2ih5_redemptimysql_tbl_z5qq14_id, `mysql_tbl_bm2ih5_member_id`, `mysql_tbl_bm2ih5_flight_id`, `mysql_tbl_bm2ih5_miles_used`, `mysql_tbl_bm2ih5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l22ogr` (
    `mysql_tbl_l22ogr_treatment_id` INT,
    `mysql_tbl_l22ogr_patient_id` INT,
    `mysql_tbl_l22ogr_dentist_id` INT,
    `mysql_tbl_l22ogr_treatment_type` VARCHAR(50),
    `mysql_tbl_l22ogr_treatment_date` DATE,
    `mysql_tbl_l22ogr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgh2yj` (
    `mysql_tbl_vgh2yj_plan_id` INT,
    `mysql_tbl_vgh2yj_patient_id` INT,
    `mysql_tbl_vgh2yj_coverage_percent` INT,
    `mysql_tbl_vgh2yj_annual_max` INT
);

INSERT INTO `mysql_tbl_l22ogr` (`mysql_tbl_l22ogr_treatment_id`, `mysql_tbl_l22ogr_patient_id`, `mysql_tbl_l22ogr_dentist_id`, `mysql_tbl_l22ogr_treatment_type`, `mysql_tbl_l22ogr_treatment_date`, `mysql_tbl_l22ogr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vgh2yj` (`mysql_tbl_vgh2yj_plan_id`, `mysql_tbl_vgh2yj_patient_id`, `mysql_tbl_vgh2yj_coverage_percent`, `mysql_tbl_vgh2yj_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ykkr` (
    `mysql_tbl_46ykkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46ykkr` (`mysql_tbl_46ykkr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx372t` (
    `mysql_tbl_wx372t_booking_id` INT,
    `mysql_tbl_wx372t_customer_id` INT,
    `mysql_tbl_wx372t_provider_id` INT,
    `mysql_tbl_wx372t_service_type` VARCHAR(50),
    `mysql_tbl_wx372t_scheduled_date` DATE,
    `mysql_tbl_wx372t_duratimysql_tbl_z5qq14_hours INT,
    `mysql_tbl_wx372t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlkhj` (
    `mysql_tbl_gnlkhj_provider_id` INT,
    `mysql_tbl_gnlkhj_rating` DECIMAL(3,1),
    `mysql_tbl_gnlkhj_years_experience` INT,
    `mysql_tbl_gnlkhj_is_available` INT
);

INSERT INTO `mysql_tbl_wx372t` (`mysql_tbl_wx372t_booking_id`, `mysql_tbl_wx372t_customer_id`, `mysql_tbl_wx372t_provider_id`, `mysql_tbl_wx372t_service_type`, `mysql_tbl_wx372t_scheduled_date`, `mysql_tbl_wx372t_duratimysql_tbl_z5qq14_hours, `mysql_tbl_wx372t_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gnlkhj` (`mysql_tbl_gnlkhj_provider_id`, `mysql_tbl_gnlkhj_rating`, `mysql_tbl_gnlkhj_years_experience`, `mysql_tbl_gnlkhj_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidqcj` (
    `mysql_tbl_eidqcj_engagement_id` INT,
    `mysql_tbl_eidqcj_client_id` INT,
    `mysql_tbl_eidqcj_consultant_id` INT,
    `mysql_tbl_eidqcj_start_date` DATE,
    `mysql_tbl_eidqcj_end_date` DATE,
    `mysql_tbl_eidqcj_hourly_rate` INT,
    `mysql_tbl_eidqcj_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8fsoc` (
    `mysql_tbl_z8fsoc_consultant_id` INT,
    `mysql_tbl_z8fsoc_name` VARCHAR(50),
    `mysql_tbl_z8fsoc_expertise_area` INT,
    `mysql_tbl_z8fsoc_seniority_level` INT
);

INSERT INTO `mysql_tbl_eidqcj` (`mysql_tbl_eidqcj_engagement_id`, `mysql_tbl_eidqcj_client_id`, `mysql_tbl_eidqcj_consultant_id`, `mysql_tbl_eidqcj_start_date`, `mysql_tbl_eidqcj_end_date`, `mysql_tbl_eidqcj_hourly_rate`, `mysql_tbl_eidqcj_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z8fsoc` (`mysql_tbl_z8fsoc_consultant_id`, `mysql_tbl_z8fsoc_name`, `mysql_tbl_z8fsoc_expertise_area`, `mysql_tbl_z8fsoc_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1yv2` (
    `mysql_tbl_8g1yv2_campaign_id` INT,
    `mysql_tbl_8g1yv2_channel` INT,
    `mysql_tbl_8g1yv2_start_date` DATE,
    `mysql_tbl_8g1yv2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagzl7` (
    `mysql_tbl_pagzl7_conversimysql_tbl_z5qq14_id INT,
    `mysql_tbl_pagzl7_campaign_id` INT,
    `mysql_tbl_pagzl7_conversimysql_tbl_z5qq14_date DATE,
    `mysql_tbl_pagzl7_conversimysql_tbl_z5qq14_value INT
);

INSERT INTO `mysql_tbl_8g1yv2` (`mysql_tbl_8g1yv2_campaign_id`, `mysql_tbl_8g1yv2_channel`, `mysql_tbl_8g1yv2_start_date`, `mysql_tbl_8g1yv2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pagzl7` (`mysql_tbl_pagzl7_conversimysql_tbl_z5qq14_id, `mysql_tbl_pagzl7_campaign_id`, `mysql_tbl_pagzl7_conversimysql_tbl_z5qq14_date, `mysql_tbl_pagzl7_conversimysql_tbl_z5qq14_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd7gag` (
    `mysql_tbl_hd7gag_emp_id` INT,
    `mysql_tbl_hd7gag_department_id` INT,
    `mysql_tbl_hd7gag_salary` INT,
    `mysql_tbl_hd7gag_hire_date` DATE,
    `mysql_tbl_hd7gag_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hd7gag` (`mysql_tbl_hd7gag_emp_id`, `mysql_tbl_hd7gag_department_id`, `mysql_tbl_hd7gag_salary`, `mysql_tbl_hd7gag_hire_date`, `mysql_tbl_hd7gag_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfh9w` (
    `mysql_tbl_4gfh9w_campaign_id` INT,
    `mysql_tbl_4gfh9w_channel` INT,
    `mysql_tbl_4gfh9w_budget` INT,
    `mysql_tbl_4gfh9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gfh9w` (`mysql_tbl_4gfh9w_campaign_id`, `mysql_tbl_4gfh9w_channel`, `mysql_tbl_4gfh9w_budget`, `mysql_tbl_4gfh9w_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzaimx` (
    `mysql_tbl_bzaimx_customer_id` INT,
    `mysql_tbl_bzaimx_order_date` DATE,
    `mysql_tbl_bzaimx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzaimx` (`mysql_tbl_bzaimx_customer_id`, `mysql_tbl_bzaimx_order_date`, `mysql_tbl_bzaimx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3ywd` (
    `mysql_tbl_wm3ywd_customer_id` INT,
    `mysql_tbl_wm3ywd_registratimysql_tbl_z5qq14_date DATE
);

INSERT INTO `mysql_tbl_wm3ywd` (`mysql_tbl_wm3ywd_customer_id`, `mysql_tbl_wm3ywd_registratimysql_tbl_z5qq14_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmnvb` (
    `mysql_tbl_ijmnvb_supplier_id` INT
);

INSERT INTO `mysql_tbl_ijmnvb` (`mysql_tbl_ijmnvb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvlmg` (
    `mysql_tbl_nnvlmg_supplier_id` INT,
    `mysql_tbl_nnvlmg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nnvlmg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nnvlmg` (`mysql_tbl_nnvlmg_supplier_id`, `mysql_tbl_nnvlmg_supplier_rating`, `mysql_tbl_nnvlmg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3pgz8` (
    `mysql_tbl_w3pgz8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_w3pgz8` (`mysql_tbl_w3pgz8_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eidqcj_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_eidqcj_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_eidqcj`
    WHERE mysql_tbl_eidqcj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eidqcj_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_eidqcj`
    WHERE mysql_tbl_eidqcj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eidqcj_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q3824b` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q3824b` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i7o8c6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzaimx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bzaimx`
    WHERE mysql_tbl_bzaimx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bzaimx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_z5qq14 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_z5qq14 TEST.`mysql_tbl_q3824b` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_z5qq14` TEST.`mysql_tbl_i7o8c6` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_z5qq14_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_z5qq14_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_z5qq14_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8g1yv2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pagzl7_CONVERSImysql_tbl_z5qq14_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_z5qq14_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8g1yv2` C
    LEFT JOIN `mysql_tbl_pagzl7` CV mysql_tbl_z5qq14 mysql_tbl_8g1yv2_CAMPAIGN_ID = mysql_tbl_pagzl7_CAMPAIGN_ID
    WHERE mysql_tbl_8g1yv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8g1yv2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_z5qq14_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_z5qq14_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_z5qq14_SCORE = V_CONVERSImysql_tbl_z5qq14_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_z5qq14_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_ATTRIBUTImysql_tbl_z5qq14_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd7gag_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hd7gag_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hd7gag_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hd7gag`
    WHERE mysql_tbl_hd7gag_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_z5qq14_SCORE_qxpq8i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49zxxz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_49zxxz`
    WHERE mysql_tbl_49zxxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (FLOOR(V_BUDGET / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wojqvb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wojqvb`
    WHERE mysql_tbl_wojqvb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4gfh9w_CHANNEL, COALESCE(mysql_tbl_4gfh9w_BUDGET, 0), mysql_tbl_4gfh9w_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4gfh9w`
    WHERE mysql_tbl_4gfh9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46ykkr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_46ykkr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_q3824b READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_i7o8c6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wm3ywd_REGISTRATImysql_tbl_z5qq14_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wm3ywd`
    WHERE mysql_tbl_wm3ywd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i7o8c6`
    WHERE mysql_tbl_wm3ywd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w3pgz8_CBIT FROM `mysql_tbl_w3pgz8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_uws0vd`
    WHERE mysql_tbl_ijmnvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnvlmg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nnvlmg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nnvlmg`
    WHERE mysql_tbl_nnvlmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l22ogr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_l22ogr`
    WHERE mysql_tbl_l22ogr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vgh2yj_COVERAGE_PERCENT, mysql_tbl_vgh2yj_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_l22ogr` DT
    JOIN `mysql_tbl_vgh2yj` DP mysql_tbl_z5qq14 mysql_tbl_l22ogr_PATIENT_ID = mysql_tbl_vgh2yj_PATIENT_ID
    WHERE mysql_tbl_l22ogr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l22ogr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_l22ogr`
    WHERE mysql_tbl_l22ogr_PATIENT_ID = (SELECT mysql_tbl_l22ogr_PATIENT_ID FROM `mysql_tbl_l22ogr` WHERE mysql_tbl_l22ogr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahbjgj_TOTAL_MILES, 0), COALESCE(mysql_tbl_ahbjgj_MILES_EXPIRED, 0), mysql_tbl_ahbjgj_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ahbjgj`
    WHERE mysql_tbl_ahbjgj_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);