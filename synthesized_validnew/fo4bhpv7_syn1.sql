/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym746a` (
    `mysql_tbl_ym746a_project_id` INT,
    `mysql_tbl_ym746a_team_lead_id` INT,
    `mysql_tbl_ym746a_start_date` DATE,
    `mysql_tbl_ym746a_deadline` INT,
    `mysql_tbl_ym746a_budget` INT,
    `mysql_tbl_ym746a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh6yd0` (
    `mysql_tbl_dh6yd0_task_id` INT,
    `mysql_tbl_dh6yd0_project_id` INT,
    `mysql_tbl_dh6yd0_assignee_id` INT,
    `mysql_tbl_dh6yd0_status` VARCHAR(50),
    `mysql_tbl_dh6yd0_priority` INT
);

INSERT INTO `mysql_tbl_ym746a` (`mysql_tbl_ym746a_project_id`, `mysql_tbl_ym746a_team_lead_id`, `mysql_tbl_ym746a_start_date`, `mysql_tbl_ym746a_deadline`, `mysql_tbl_ym746a_budget`, `mysql_tbl_ym746a_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dh6yd0` (`mysql_tbl_dh6yd0_task_id`, `mysql_tbl_dh6yd0_project_id`, `mysql_tbl_dh6yd0_assignee_id`, `mysql_tbl_dh6yd0_status`, `mysql_tbl_dh6yd0_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vukfgk` (
    `mysql_tbl_vukfgk_album_id` INT,
    `mysql_tbl_vukfgk_artist_id` INT,
    `mysql_tbl_vukfgk_title` INT,
    `mysql_tbl_vukfgk_release_year` INT,
    `mysql_tbl_vukfgk_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vukfgk_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntx5u` (
    `mysql_tbl_tntx5u_track_id` INT,
    `mysql_tbl_tntx5u_album_id` INT,
    `mysql_tbl_tntx5u_track_number` INT,
    `mysql_tbl_tntx5u_duration` INT,
    `mysql_tbl_tntx5u_play_count` INT
);

INSERT INTO `mysql_tbl_vukfgk` (`mysql_tbl_vukfgk_album_id`, `mysql_tbl_vukfgk_artist_id`, `mysql_tbl_vukfgk_title`, `mysql_tbl_vukfgk_release_year`, `mysql_tbl_vukfgk_total_tracks`, `mysql_tbl_vukfgk_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tntx5u` (`mysql_tbl_tntx5u_track_id`, `mysql_tbl_tntx5u_album_id`, `mysql_tbl_tntx5u_track_number`, `mysql_tbl_tntx5u_duration`, `mysql_tbl_tntx5u_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ueni` (
    `mysql_tbl_44ueni_emp_id` INT,
    `mysql_tbl_44ueni_dept_id` INT,
    `mysql_tbl_44ueni_salary` INT,
    `mysql_tbl_44ueni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4297y` (
    `mysql_tbl_n4297y_dept_id` INT,
    `mysql_tbl_n4297y_name` VARCHAR(50),
    `mysql_tbl_n4297y_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_44ueni` (`mysql_tbl_44ueni_emp_id`, `mysql_tbl_44ueni_dept_id`, `mysql_tbl_44ueni_salary`, `mysql_tbl_44ueni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4297y` (`mysql_tbl_n4297y_dept_id`, `mysql_tbl_n4297y_name`, `mysql_tbl_n4297y_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whza0s` (
    `mysql_tbl_whza0s_engagement_id` INT,
    `mysql_tbl_whza0s_client_id` INT,
    `mysql_tbl_whza0s_consultant_id` INT,
    `mysql_tbl_whza0s_start_date` DATE,
    `mysql_tbl_whza0s_end_date` DATE,
    `mysql_tbl_whza0s_hourly_rate` INT,
    `mysql_tbl_whza0s_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87b3rp` (
    `mysql_tbl_87b3rp_consultant_id` INT,
    `mysql_tbl_87b3rp_name` VARCHAR(50),
    `mysql_tbl_87b3rp_expertise_area` INT,
    `mysql_tbl_87b3rp_seniority_level` INT
);

INSERT INTO `mysql_tbl_whza0s` (`mysql_tbl_whza0s_engagement_id`, `mysql_tbl_whza0s_client_id`, `mysql_tbl_whza0s_consultant_id`, `mysql_tbl_whza0s_start_date`, `mysql_tbl_whza0s_end_date`, `mysql_tbl_whza0s_hourly_rate`, `mysql_tbl_whza0s_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_87b3rp` (`mysql_tbl_87b3rp_consultant_id`, `mysql_tbl_87b3rp_name`, `mysql_tbl_87b3rp_expertise_area`, `mysql_tbl_87b3rp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ccm3s` (
    mysql_tbl_9ccm3s_table_schema VARCHAR(64),
    mysql_tbl_9ccm3s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_9ccm3s` (`mysql_tbl_9ccm3s_table_schema`, `mysql_tbl_9ccm3s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk068r` (
    `mysql_tbl_zk068r_order_id` INT,
    `mysql_tbl_zk068r_customer_id` INT,
    `mysql_tbl_zk068r_order_date` DATE,
    `mysql_tbl_zk068r_total_amount` DECIMAL(10,2),
    `mysql_tbl_zk068r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvdklp` (
    `mysql_tbl_tvdklp_shipment_id` INT,
    `mysql_tbl_tvdklp_order_id` INT,
    `mysql_tbl_tvdklp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tvdklp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zk068r` (`mysql_tbl_zk068r_order_id`, `mysql_tbl_zk068r_customer_id`, `mysql_tbl_zk068r_order_date`, `mysql_tbl_zk068r_total_amount`, `mysql_tbl_zk068r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tvdklp` (`mysql_tbl_tvdklp_shipment_id`, `mysql_tbl_tvdklp_order_id`, `mysql_tbl_tvdklp_shipping_cost`, `mysql_tbl_tvdklp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjkja` (
    `mysql_tbl_utjkja_customer_id` INT,
    `mysql_tbl_utjkja_status` VARCHAR(50),
    `mysql_tbl_utjkja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utjkja` (`mysql_tbl_utjkja_customer_id`, `mysql_tbl_utjkja_status`, `mysql_tbl_utjkja_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot01x7` (
    `mysql_tbl_ot01x7_supplier_id` INT,
    `mysql_tbl_ot01x7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ot01x7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ot01x7` (`mysql_tbl_ot01x7_supplier_id`, `mysql_tbl_ot01x7_supplier_rating`, `mysql_tbl_ot01x7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0cpj0` (
    `mysql_tbl_l0cpj0_customer_id` INT,
    `mysql_tbl_l0cpj0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0cpj0` (`mysql_tbl_l0cpj0_customer_id`, `mysql_tbl_l0cpj0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh1st` (
    `mysql_tbl_3mh1st_emp_id` INT,
    `mysql_tbl_3mh1st_department_id` INT,
    `mysql_tbl_3mh1st_salary` INT
);

INSERT INTO `mysql_tbl_3mh1st` (`mysql_tbl_3mh1st_emp_id`, `mysql_tbl_3mh1st_department_id`, `mysql_tbl_3mh1st_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7687k` (
    `mysql_tbl_p7687k_customer_id` INT,
    `mysql_tbl_p7687k_country` INT
);

INSERT INTO `mysql_tbl_p7687k` (`mysql_tbl_p7687k_customer_id`, `mysql_tbl_p7687k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zsx9` (
    `mysql_tbl_o2zsx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2zsx9` (`mysql_tbl_o2zsx9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oq4f1` (
    `mysql_tbl_7oq4f1_customer_id` INT,
    `mysql_tbl_7oq4f1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7oq4f1` (`mysql_tbl_7oq4f1_customer_id`, `mysql_tbl_7oq4f1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tntx5u_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_tntx5u_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_tntx5u`
    WHERE mysql_tbl_tntx5u_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o2zsx9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o2zsx9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p7687k_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_p7687k`
    WHERE mysql_tbl_p7687k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_7oq4f1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7oq4f1`
    WHERE mysql_tbl_7oq4f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tvdklp_DELIVERY_DATE, mysql_tbl_zk068r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tvdklp`
    WHERE mysql_tbl_tvdklp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_9ccm3s_TABLE_NAME 
        FROM `mysql_tbl_9ccm3s` 
        WHERE mysql_tbl_9ccm3s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_9ccm3s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44ueni_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_44ueni_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_44ueni`
    WHERE mysql_tbl_44ueni_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4297y_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_n4297y` D
    JOIN `mysql_tbl_44ueni` E ON mysql_tbl_n4297y_DEPT_ID = mysql_tbl_44ueni_DEPT_ID
    WHERE mysql_tbl_44ueni_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l0cpj0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l0cpj0`
    WHERE mysql_tbl_l0cpj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mh1st_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3mh1st`
    WHERE mysql_tbl_3mh1st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot01x7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ot01x7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ot01x7`
    WHERE mysql_tbl_ot01x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_utjkja_STATUS, COALESCE(mysql_tbl_utjkja_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_utjkja`
    WHERE mysql_tbl_utjkja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_whza0s_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_whza0s_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_whza0s`
    WHERE mysql_tbl_whza0s_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_whza0s_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_whza0s`
    WHERE mysql_tbl_whza0s_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_whza0s_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_dh6yd0`
    WHERE mysql_tbl_dh6yd0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dh6yd0_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_dh6yd0_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_dh6yd0`
    WHERE mysql_tbl_dh6yd0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ym746a_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ym746a`
    WHERE mysql_tbl_ym746a_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);