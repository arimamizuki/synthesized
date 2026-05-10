/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1zz5n` (
    `mysql_tbl_p1zz5n_supplier_id` INT,
    `mysql_tbl_p1zz5n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p1zz5n` (`mysql_tbl_p1zz5n_supplier_id`, `mysql_tbl_p1zz5n_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j10ccp` (
    `mysql_tbl_j10ccp_customer_id` INT,
    `mysql_tbl_j10ccp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j10ccp` (`mysql_tbl_j10ccp_customer_id`, `mysql_tbl_j10ccp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1c16t` (
    `mysql_tbl_f1c16t_employee_id` INT,
    `mysql_tbl_f1c16t_department_id` INT,
    `mysql_tbl_f1c16t_salary` INT,
    `mysql_tbl_f1c16t_hire_date` DATE,
    `mysql_tbl_f1c16t_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdavvl` (
    `mysql_tbl_gdavvl_project_id` INT,
    `mysql_tbl_gdavvl_team_lead_id` INT,
    `mysql_tbl_gdavvl_budget` INT,
    `mysql_tbl_gdavvl_deadline` INT,
    `mysql_tbl_gdavvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1c16t` (`mysql_tbl_f1c16t_employee_id`, `mysql_tbl_f1c16t_department_id`, `mysql_tbl_f1c16t_salary`, `mysql_tbl_f1c16t_hire_date`, `mysql_tbl_f1c16t_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdavvl` (`mysql_tbl_gdavvl_project_id`, `mysql_tbl_gdavvl_team_lead_id`, `mysql_tbl_gdavvl_budget`, `mysql_tbl_gdavvl_deadline`, `mysql_tbl_gdavvl_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8apfua` (
    `mysql_tbl_8apfua_account_id` INT,
    `mysql_tbl_8apfua_balance` INT,
    `mysql_tbl_8apfua_overdraft_limit` INT,
    `mysql_tbl_8apfua_account_type` INT
);

INSERT INTO `mysql_tbl_8apfua` (`mysql_tbl_8apfua_account_id`, `mysql_tbl_8apfua_balance`, `mysql_tbl_8apfua_overdraft_limit`, `mysql_tbl_8apfua_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6klk4` (
    `mysql_tbl_j6klk4_campaign_id` INT,
    `mysql_tbl_j6klk4_budget` INT,
    `mysql_tbl_j6klk4_start_date` DATE,
    `mysql_tbl_j6klk4_end_date` DATE,
    `mysql_tbl_j6klk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtromz` (
    `mysql_tbl_xtromz_conversimysql_tbl_7lz20d_id INT,
    `mysql_tbl_xtromz_campaign_id` INT,
    `mysql_tbl_xtromz_conversimysql_tbl_7lz20d_value INT
);

INSERT INTO `mysql_tbl_j6klk4` (`mysql_tbl_j6klk4_campaign_id`, `mysql_tbl_j6klk4_budget`, `mysql_tbl_j6klk4_start_date`, `mysql_tbl_j6klk4_end_date`, `mysql_tbl_j6klk4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xtromz` (`mysql_tbl_xtromz_conversimysql_tbl_7lz20d_id, `mysql_tbl_xtromz_campaign_id`, `mysql_tbl_xtromz_conversimysql_tbl_7lz20d_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqe11` (
    `mysql_tbl_gxqe11_dept_id` INT,
    `mysql_tbl_gxqe11_name` VARCHAR(50),
    `mysql_tbl_gxqe11_budget` INT,
    `mysql_tbl_gxqe11_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkbro` (
    `mysql_tbl_5pkbro_emp_id` INT,
    `mysql_tbl_5pkbro_dept_id` INT,
    `mysql_tbl_5pkbro_salary` INT
);

INSERT INTO `mysql_tbl_gxqe11` (`mysql_tbl_gxqe11_dept_id`, `mysql_tbl_gxqe11_name`, `mysql_tbl_gxqe11_budget`, `mysql_tbl_gxqe11_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5pkbro` (`mysql_tbl_5pkbro_emp_id`, `mysql_tbl_5pkbro_dept_id`, `mysql_tbl_5pkbro_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmjph` (
    `mysql_tbl_3gmjph_rental_id` INT,
    `mysql_tbl_3gmjph_customer_id` INT,
    `mysql_tbl_3gmjph_boat_id` INT,
    `mysql_tbl_3gmjph_rental_hours` INT,
    `mysql_tbl_3gmjph_hourly_rate` INT,
    `mysql_tbl_3gmjph_fuel_included` INT,
    `mysql_tbl_3gmjph_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryn3ix` (
    `mysql_tbl_ryn3ix_boat_id` INT,
    `mysql_tbl_ryn3ix_boat_type` VARCHAR(50),
    `mysql_tbl_ryn3ix_make` INT,
    `mysql_tbl_ryn3ix_model` INT,
    `mysql_tbl_ryn3ix_length_feet` INT,
    `mysql_tbl_ryn3ix_capacity` INT
);

INSERT INTO `mysql_tbl_3gmjph` (`mysql_tbl_3gmjph_rental_id`, `mysql_tbl_3gmjph_customer_id`, `mysql_tbl_3gmjph_boat_id`, `mysql_tbl_3gmjph_rental_hours`, `mysql_tbl_3gmjph_hourly_rate`, `mysql_tbl_3gmjph_fuel_included`, `mysql_tbl_3gmjph_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryn3ix` (`mysql_tbl_ryn3ix_boat_id`, `mysql_tbl_ryn3ix_boat_type`, `mysql_tbl_ryn3ix_make`, `mysql_tbl_ryn3ix_model`, `mysql_tbl_ryn3ix_length_feet`, `mysql_tbl_ryn3ix_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkdfe` (
    `mysql_tbl_plkdfe_product_id` INT,
    `mysql_tbl_plkdfe_category_id` INT,
    `mysql_tbl_plkdfe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feaq2c` (
    `mysql_tbl_feaq2c_category_id` INT,
    `mysql_tbl_feaq2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plkdfe` (`mysql_tbl_plkdfe_product_id`, `mysql_tbl_plkdfe_category_id`, `mysql_tbl_plkdfe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_feaq2c` (`mysql_tbl_feaq2c_category_id`, `mysql_tbl_feaq2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdhg2` (
    `mysql_tbl_vrdhg2_emp_id` INT,
    `mysql_tbl_vrdhg2_department_id` INT,
    `mysql_tbl_vrdhg2_salary` INT
);

INSERT INTO `mysql_tbl_vrdhg2` (`mysql_tbl_vrdhg2_emp_id`, `mysql_tbl_vrdhg2_department_id`, `mysql_tbl_vrdhg2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gcjmy` (
    `mysql_tbl_8gcjmy_product_id` INT,
    `mysql_tbl_8gcjmy_category_id` INT,
    `mysql_tbl_8gcjmy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjt84` (
    `mysql_tbl_xkjt84_category_id` INT,
    `mysql_tbl_xkjt84_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gcjmy` (`mysql_tbl_8gcjmy_product_id`, `mysql_tbl_8gcjmy_category_id`, `mysql_tbl_8gcjmy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xkjt84` (`mysql_tbl_xkjt84_category_id`, `mysql_tbl_xkjt84_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55az6f` (
    `mysql_tbl_55az6f_customer_id` INT,
    `mysql_tbl_55az6f_plan_type` VARCHAR(50),
    `mysql_tbl_55az6f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_55az6f_start_date` DATE,
    `mysql_tbl_55az6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjeby` (
    `mysql_tbl_ukjeby_customer_id` INT,
    `mysql_tbl_ukjeby_tier_level` INT
);

INSERT INTO `mysql_tbl_55az6f` (`mysql_tbl_55az6f_customer_id`, `mysql_tbl_55az6f_plan_type`, `mysql_tbl_55az6f_monthly_cost`, `mysql_tbl_55az6f_start_date`, `mysql_tbl_55az6f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ukjeby` (`mysql_tbl_ukjeby_customer_id`, `mysql_tbl_ukjeby_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws07y3` (
    `mysql_tbl_ws07y3_customer_id` INT,
    `mysql_tbl_ws07y3_start_date` DATE,
    `mysql_tbl_ws07y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws07y3` (`mysql_tbl_ws07y3_customer_id`, `mysql_tbl_ws07y3_start_date`, `mysql_tbl_ws07y3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6dpq` (
    `mysql_tbl_gu6dpq_order_id` INT,
    `mysql_tbl_gu6dpq_customer_id` INT,
    `mysql_tbl_gu6dpq_order_date` DATE,
    `mysql_tbl_gu6dpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_gu6dpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tx0jk` (
    `mysql_tbl_2tx0jk_payment_id` INT,
    `mysql_tbl_2tx0jk_order_id` INT,
    `mysql_tbl_2tx0jk_payment_method` INT,
    `mysql_tbl_2tx0jk_amount_paid` INT,
    `mysql_tbl_2tx0jk_transactimysql_tbl_7lz20d_fee INT
);

INSERT INTO `mysql_tbl_gu6dpq` (`mysql_tbl_gu6dpq_order_id`, `mysql_tbl_gu6dpq_customer_id`, `mysql_tbl_gu6dpq_order_date`, `mysql_tbl_gu6dpq_total_amount`, `mysql_tbl_gu6dpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tx0jk` (`mysql_tbl_2tx0jk_payment_id`, `mysql_tbl_2tx0jk_order_id`, `mysql_tbl_2tx0jk_payment_method`, `mysql_tbl_2tx0jk_amount_paid`, `mysql_tbl_2tx0jk_transactimysql_tbl_7lz20d_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amyfc4` (mysql_tbl_amyfc4_id INT, mysql_tbl_amyfc4_score INT, mysql_tbl_amyfc4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1e4d9` (mysql_tbl_j1e4d9_id INT, mysql_tbl_j1e4d9_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88he6b` (
    `mysql_tbl_88he6b_customer_id` INT,
    `mysql_tbl_88he6b_start_date` DATE
);

INSERT INTO `mysql_tbl_88he6b` (`mysql_tbl_88he6b_customer_id`, `mysql_tbl_88he6b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpzoqp` (
    `mysql_tbl_dpzoqp_emp_id` INT,
    `mysql_tbl_dpzoqp_department_id` INT,
    `mysql_tbl_dpzoqp_salary` INT,
    `mysql_tbl_dpzoqp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1d4x` (
    `mysql_tbl_jo1d4x_department_id` INT,
    `mysql_tbl_jo1d4x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpzoqp` (`mysql_tbl_dpzoqp_emp_id`, `mysql_tbl_dpzoqp_department_id`, `mysql_tbl_dpzoqp_salary`, `mysql_tbl_dpzoqp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jo1d4x` (`mysql_tbl_jo1d4x_department_id`, `mysql_tbl_jo1d4x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6klk4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j6klk4`
    WHERE mysql_tbl_j6klk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xtromz_CONVERSImysql_tbl_7lz20d_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xtromz`
    WHERE mysql_tbl_xtromz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7lz20d TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7lz20d TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7lz20d` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_f1c16t_IS_REMOTE, 0), COALESCE(mysql_tbl_f1c16t_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_f1c16t`
    WHERE mysql_tbl_f1c16t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gdavvl_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_gdavvl`
    WHERE mysql_tbl_gdavvl_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_8apfua_BALANCE, 0), COALESCE(mysql_tbl_8apfua_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_8apfua`
    WHERE mysql_tbl_8apfua_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_7lz20d_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j10ccp`
    WHERE mysql_tbl_j10ccp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j10ccp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_plkdfe_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_plkdfe`
    WHERE mysql_tbl_plkdfe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plkdfe_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_plkdfe`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7lz20d_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ws07y3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ws07y3`
    WHERE mysql_tbl_ws07y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gmjph_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3gmjph_HOURLY_RATE, 200), COALESCE(mysql_tbl_3gmjph_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3gmjph`
    WHERE mysql_tbl_3gmjph_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ryn3ix_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3gmjph` BR
    JOIN `mysql_tbl_ryn3ix` B mysql_tbl_7lz20d mysql_tbl_3gmjph_BOAT_ID = mysql_tbl_ryn3ix_BOAT_ID
    WHERE mysql_tbl_3gmjph_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3gmjph_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7lz20d_START_YEAR_fyif12(-98);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrdhg2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vrdhg2`
    WHERE mysql_tbl_vrdhg2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vrdhg2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vrdhg2`
    WHERE mysql_tbl_vrdhg2_DEPARTMENT_ID = (SELECT mysql_tbl_vrdhg2_DEPARTMENT_ID FROM `mysql_tbl_vrdhg2` WHERE mysql_tbl_vrdhg2_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8gcjmy`
    WHERE mysql_tbl_8gcjmy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_8gcjmy`
    WHERE mysql_tbl_8gcjmy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8gcjmy_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpzoqp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dpzoqp`
    WHERE mysql_tbl_dpzoqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jo1d4x`
    WHERE mysql_tbl_jo1d4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_amyfc4_SCORE INTO V_SCORE FROM `mysql_tbl_amyfc4` WHERE mysql_tbl_amyfc4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_amyfc4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_amyfc4` SET mysql_tbl_amyfc4_LETTER_GRADE = 'A' WHERE mysql_tbl_amyfc4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_amyfc4` SET mysql_tbl_amyfc4_LETTER_GRADE = 'B' WHERE mysql_tbl_amyfc4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_amyfc4` SET mysql_tbl_amyfc4_LETTER_GRADE = 'C' WHERE mysql_tbl_amyfc4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_amyfc4` SET mysql_tbl_amyfc4_LETTER_GRADE = 'D' WHERE mysql_tbl_amyfc4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_amyfc4` SET mysql_tbl_amyfc4_LETTER_GRADE = 'F' WHERE mysql_tbl_amyfc4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_7lz20d_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqe0z` (mysql_tbl_6jqe0z_ID INT, mysql_tbl_6jqe0z_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6jqe0z_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j1e4d9` SET mysql_tbl_j1e4d9_FLAG_VALUE = mysql_tbl_j1e4d9_FLAG_VALUE + 1 WHERE mysql_tbl_j1e4d9_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_7lz20d_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu6dpq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gu6dpq`
    WHERE mysql_tbl_gu6dpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2tx0jk_PAYMENT_METHOD, COALESCE(mysql_tbl_2tx0jk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2tx0jk_TRANSACTImysql_tbl_7lz20d_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_7lz20d_FEE
    FROM `mysql_tbl_2tx0jk`
    WHERE mysql_tbl_2tx0jk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_7lz20d_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7lz20d_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_88he6b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_88he6b`
    WHERE mysql_tbl_88he6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7lz20d_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_55az6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_55az6f`
    WHERE mysql_tbl_55az6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ukjeby_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ukjeby`
    WHERE mysql_tbl_ukjeby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_7lz20d_u34zc0();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7lz20d_DURATION_MONTHS_mbuft2(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxqe11_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gxqe11` D
    LEFT JOIN `mysql_tbl_5pkbro` E mysql_tbl_7lz20d mysql_tbl_gxqe11_DEPT_ID = mysql_tbl_5pkbro_DEPT_ID
    WHERE mysql_tbl_gxqe11_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gxqe11_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5pkbro_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5pkbro`
    WHERE mysql_tbl_5pkbro_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7lz20d_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_7lz20d_COUNT_r0rxm7(-29);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1zz5n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p1zz5n`
    WHERE mysql_tbl_p1zz5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);