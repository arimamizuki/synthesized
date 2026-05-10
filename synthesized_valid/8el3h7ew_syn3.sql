/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ir03o` (
    `mysql_tbl_0ir03o_appointment_id` INT,
    `mysql_tbl_0ir03o_customer_id` INT,
    `mysql_tbl_0ir03o_artist_id` INT,
    `mysql_tbl_0ir03o_design_complexity` INT,
    `mysql_tbl_0ir03o_size_sqin` INT,
    `mysql_tbl_0ir03o_placement` INT,
    `mysql_tbl_0ir03o_session_hours` INT,
    `mysql_tbl_0ir03o_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86ijd` (
    `mysql_tbl_i86ijd_artist_id` INT,
    `mysql_tbl_i86ijd_name` VARCHAR(50),
    `mysql_tbl_i86ijd_experience_years` INT,
    `mysql_tbl_i86ijd_specialty` INT
);

INSERT INTO `mysql_tbl_0ir03o` (`mysql_tbl_0ir03o_appointment_id`, `mysql_tbl_0ir03o_customer_id`, `mysql_tbl_0ir03o_artist_id`, `mysql_tbl_0ir03o_design_complexity`, `mysql_tbl_0ir03o_size_sqin`, `mysql_tbl_0ir03o_placement`, `mysql_tbl_0ir03o_session_hours`, `mysql_tbl_0ir03o_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i86ijd` (`mysql_tbl_i86ijd_artist_id`, `mysql_tbl_i86ijd_name`, `mysql_tbl_i86ijd_experience_years`, `mysql_tbl_i86ijd_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwixv` (
    `mysql_tbl_ndwixv_student_id` INT,
    `mysql_tbl_ndwixv_name` VARCHAR(50),
    `mysql_tbl_ndwixv_exam_score` INT,
    `mysql_tbl_ndwixv_assignment_score` INT,
    `mysql_tbl_ndwixv_participation_score` INT
);

INSERT INTO `mysql_tbl_ndwixv` (`mysql_tbl_ndwixv_student_id`, `mysql_tbl_ndwixv_name`, `mysql_tbl_ndwixv_exam_score`, `mysql_tbl_ndwixv_assignment_score`, `mysql_tbl_ndwixv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4xty` (
    `mysql_tbl_pu4xty_ticket_id` INT,
    `mysql_tbl_pu4xty_resort_id` INT,
    `mysql_tbl_pu4xty_skier_id` INT,
    `mysql_tbl_pu4xty_ticket_type` VARCHAR(50),
    `mysql_tbl_pu4xty_num_days` INT,
    `mysql_tbl_pu4xty_daily_rate` INT,
    `mysql_tbl_pu4xty_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jwx1` (
    `mysql_tbl_y2jwx1_resort_id` INT,
    `mysql_tbl_y2jwx1_resort_name` VARCHAR(50),
    `mysql_tbl_y2jwx1_elevation` INT,
    `mysql_tbl_y2jwx1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu4xty` (`mysql_tbl_pu4xty_ticket_id`, `mysql_tbl_pu4xty_resort_id`, `mysql_tbl_pu4xty_skier_id`, `mysql_tbl_pu4xty_ticket_type`, `mysql_tbl_pu4xty_num_days`, `mysql_tbl_pu4xty_daily_rate`, `mysql_tbl_pu4xty_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y2jwx1` (`mysql_tbl_y2jwx1_resort_id`, `mysql_tbl_y2jwx1_resort_name`, `mysql_tbl_y2jwx1_elevation`, `mysql_tbl_y2jwx1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cke2y` (
    `mysql_tbl_3cke2y_supplier_id` INT,
    `mysql_tbl_3cke2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3cke2y` (`mysql_tbl_3cke2y_supplier_id`, `mysql_tbl_3cke2y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtg9x` (
    `mysql_tbl_ugtg9x_emp_id` INT,
    `mysql_tbl_ugtg9x_department_id` INT,
    `mysql_tbl_ugtg9x_salary` INT,
    `mysql_tbl_ugtg9x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfxcd` (
    `mysql_tbl_8bfxcd_department_id` INT,
    `mysql_tbl_8bfxcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugtg9x` (`mysql_tbl_ugtg9x_emp_id`, `mysql_tbl_ugtg9x_department_id`, `mysql_tbl_ugtg9x_salary`, `mysql_tbl_ugtg9x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bfxcd` (`mysql_tbl_8bfxcd_department_id`, `mysql_tbl_8bfxcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orfis` (
    `mysql_tbl_3orfis_customer_id` INT,
    `mysql_tbl_3orfis_plan_type` VARCHAR(50),
    `mysql_tbl_3orfis_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3orfis_start_date` DATE,
    `mysql_tbl_3orfis_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vca3dy` (
    `mysql_tbl_vca3dy_customer_id` INT,
    `mysql_tbl_vca3dy_tier_level` INT
);

INSERT INTO `mysql_tbl_3orfis` (`mysql_tbl_3orfis_customer_id`, `mysql_tbl_3orfis_plan_type`, `mysql_tbl_3orfis_monthly_cost`, `mysql_tbl_3orfis_start_date`, `mysql_tbl_3orfis_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vca3dy` (`mysql_tbl_vca3dy_customer_id`, `mysql_tbl_vca3dy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnnhf` (
    `mysql_tbl_4fnnhf_customer_id` INT,
    `mysql_tbl_4fnnhf_plan_type` VARCHAR(50),
    `mysql_tbl_4fnnhf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4fnnhf_start_date` DATE,
    `mysql_tbl_4fnnhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46kic` (
    `mysql_tbl_n46kic_customer_id` INT,
    `mysql_tbl_n46kic_tier_level` INT
);

INSERT INTO `mysql_tbl_4fnnhf` (`mysql_tbl_4fnnhf_customer_id`, `mysql_tbl_4fnnhf_plan_type`, `mysql_tbl_4fnnhf_monthly_cost`, `mysql_tbl_4fnnhf_start_date`, `mysql_tbl_4fnnhf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n46kic` (`mysql_tbl_n46kic_customer_id`, `mysql_tbl_n46kic_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfbx5` (
    `mysql_tbl_5cfbx5_campaign_id` INT,
    `mysql_tbl_5cfbx5_start_date` DATE
);

INSERT INTO `mysql_tbl_5cfbx5` (`mysql_tbl_5cfbx5_campaign_id`, `mysql_tbl_5cfbx5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr9ha1` (
    `mysql_tbl_dr9ha1_employee_id` INT,
    `mysql_tbl_dr9ha1_department_id` INT,
    `mysql_tbl_dr9ha1_salary` INT,
    `mysql_tbl_dr9ha1_hire_date` DATE,
    `mysql_tbl_dr9ha1_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hubt95` (
    `mysql_tbl_hubt95_project_id` INT,
    `mysql_tbl_hubt95_team_lead_id` INT,
    `mysql_tbl_hubt95_budget` INT,
    `mysql_tbl_hubt95_deadline` INT,
    `mysql_tbl_hubt95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr9ha1` (`mysql_tbl_dr9ha1_employee_id`, `mysql_tbl_dr9ha1_department_id`, `mysql_tbl_dr9ha1_salary`, `mysql_tbl_dr9ha1_hire_date`, `mysql_tbl_dr9ha1_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hubt95` (`mysql_tbl_hubt95_project_id`, `mysql_tbl_hubt95_team_lead_id`, `mysql_tbl_hubt95_budget`, `mysql_tbl_hubt95_deadline`, `mysql_tbl_hubt95_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mes45r` (
    mysql_tbl_mes45r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mes45r_make VARCHAR(20),
    mysql_tbl_mes45r_milage INT
);

INSERT INTO `mysql_tbl_mes45r` (`mysql_tbl_mes45r_make`, `mysql_tbl_mes45r_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgt5k` (
    `mysql_tbl_umgt5k_emp_id` INT,
    `mysql_tbl_umgt5k_department_id` INT
);

INSERT INTO `mysql_tbl_umgt5k` (`mysql_tbl_umgt5k_emp_id`, `mysql_tbl_umgt5k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vu5ln` (
    `mysql_tbl_8vu5ln_order_id` INT,
    `mysql_tbl_8vu5ln_customer_id` INT,
    `mysql_tbl_8vu5ln_order_date` DATE,
    `mysql_tbl_8vu5ln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8snvh` (
    `mysql_tbl_t8snvh_order_id` INT,
    `mysql_tbl_t8snvh_product_id` INT,
    `mysql_tbl_t8snvh_quantity` INT,
    `mysql_tbl_t8snvh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vu5ln` (`mysql_tbl_8vu5ln_order_id`, `mysql_tbl_8vu5ln_customer_id`, `mysql_tbl_8vu5ln_order_date`, `mysql_tbl_8vu5ln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8snvh` (`mysql_tbl_t8snvh_order_id`, `mysql_tbl_t8snvh_product_id`, `mysql_tbl_t8snvh_quantity`, `mysql_tbl_t8snvh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ugtg9x_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ugtg9x_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ugtg9x`
    WHERE mysql_tbl_ugtg9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4fnnhf_PLAN_TYPE, COALESCE(mysql_tbl_4fnnhf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4fnnhf`
    WHERE mysql_tbl_4fnnhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n46kic_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n46kic`
    WHERE mysql_tbl_n46kic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xvj3ao ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xvj3ao ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_umgt5k`
    WHERE mysql_tbl_umgt5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8snvh_QUANTITY * mysql_tbl_t8snvh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t8snvh`
    WHERE mysql_tbl_t8snvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vu5ln_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8vu5ln`
    WHERE mysql_tbl_8vu5ln_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr9ha1_IS_REMOTE, 0), COALESCE(mysql_tbl_dr9ha1_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_dr9ha1`
    WHERE mysql_tbl_dr9ha1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hubt95_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_hubt95`
    WHERE mysql_tbl_hubt95_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xvj3ao MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xvj3ao MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xvj3ao CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5cfbx5_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5cfbx5`
    WHERE mysql_tbl_5cfbx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_xvj3ao;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xvj3ao` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_xvj3ao_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3orfis_PLAN_TYPE, COALESCE(mysql_tbl_3orfis_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3orfis`
    WHERE mysql_tbl_3orfis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vca3dy_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vca3dy`
    WHERE mysql_tbl_vca3dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_VALUE_SCORE);
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

    SELECT COALESCE(mysql_tbl_pu4xty_NUM_DAYS, 1), COALESCE(mysql_tbl_pu4xty_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_pu4xty`
    WHERE mysql_tbl_pu4xty_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2jwx1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_pu4xty` SLT
    JOIN `mysql_tbl_y2jwx1` SR ON mysql_tbl_pu4xty_RESORT_ID = mysql_tbl_y2jwx1_RESORT_ID
    WHERE mysql_tbl_pu4xty_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0ir03o_SIZE_SQIN, 4), COALESCE(mysql_tbl_0ir03o_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_0ir03o`
    WHERE mysql_tbl_0ir03o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i86ijd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_0ir03o` TA
    JOIN `mysql_tbl_i86ijd` A ON mysql_tbl_0ir03o_ARTIST_ID = mysql_tbl_i86ijd_ARTIST_ID
    WHERE mysql_tbl_0ir03o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_0ir03o_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_0ir03o`
    WHERE mysql_tbl_0ir03o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_mes45r` 
    WHERE mysql_tbl_mes45r_MAKE LIKE MK AND mysql_tbl_mes45r_MILAGE < ML 
    ORDER BY mysql_tbl_mes45r_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3cke2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3cke2y`
    WHERE mysql_tbl_3cke2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_ndwixv_EXAM_SCORE, 0), COALESCE(mysql_tbl_ndwixv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ndwixv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ndwixv`
    WHERE mysql_tbl_ndwixv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();