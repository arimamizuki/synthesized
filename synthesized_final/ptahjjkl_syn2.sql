/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j7zn7` (
    `mysql_tbl_1j7zn7_product_id` INT,
    `mysql_tbl_1j7zn7_price` DECIMAL(10,2),
    `mysql_tbl_1j7zn7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1j7zn7` (`mysql_tbl_1j7zn7_product_id`, `mysql_tbl_1j7zn7_price`, `mysql_tbl_1j7zn7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqsng2` (
    `mysql_tbl_iqsng2_flight_id` INT,
    `mysql_tbl_iqsng2_origin` INT,
    `mysql_tbl_iqsng2_destination` INT,
    `mysql_tbl_iqsng2_departure_time` DATE,
    `mysql_tbl_iqsng2_arrival_time` DATE,
    `mysql_tbl_iqsng2_aircraft_type` VARCHAR(50),
    `mysql_tbl_iqsng2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1o4b` (
    `mysql_tbl_gd1o4b_leg_id` INT,
    `mysql_tbl_gd1o4b_booking_id` INT,
    `mysql_tbl_gd1o4b_flight_id` INT,
    `mysql_tbl_gd1o4b_seat_class` INT,
    `mysql_tbl_gd1o4b_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqsng2` (`mysql_tbl_iqsng2_flight_id`, `mysql_tbl_iqsng2_origin`, `mysql_tbl_iqsng2_destination`, `mysql_tbl_iqsng2_departure_time`, `mysql_tbl_iqsng2_arrival_time`, `mysql_tbl_iqsng2_aircraft_type`, `mysql_tbl_iqsng2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gd1o4b` (`mysql_tbl_gd1o4b_leg_id`, `mysql_tbl_gd1o4b_booking_id`, `mysql_tbl_gd1o4b_flight_id`, `mysql_tbl_gd1o4b_seat_class`, `mysql_tbl_gd1o4b_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irexz1` (
    `mysql_tbl_irexz1_campaign_id` INT,
    `mysql_tbl_irexz1_budget` INT
);

INSERT INTO `mysql_tbl_irexz1` (`mysql_tbl_irexz1_campaign_id`, `mysql_tbl_irexz1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwy5xj` (
    `mysql_tbl_pwy5xj_transaction_id` INT,
    `mysql_tbl_pwy5xj_account_id` INT,
    `mysql_tbl_pwy5xj_amount` DECIMAL(10,2),
    `mysql_tbl_pwy5xj_transaction_date` DATE,
    `mysql_tbl_pwy5xj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwy5xj` (`mysql_tbl_pwy5xj_transaction_id`, `mysql_tbl_pwy5xj_account_id`, `mysql_tbl_pwy5xj_amount`, `mysql_tbl_pwy5xj_transaction_date`, `mysql_tbl_pwy5xj_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aifvc2` (
    `mysql_tbl_aifvc2_campaign_id` INT,
    `mysql_tbl_aifvc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aifvc2` (`mysql_tbl_aifvc2_campaign_id`, `mysql_tbl_aifvc2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlbkph` (
    `mysql_tbl_tlbkph_customer_id` INT,
    `mysql_tbl_tlbkph_country` INT,
    `mysql_tbl_tlbkph_registration_date` DATE
);

INSERT INTO `mysql_tbl_tlbkph` (`mysql_tbl_tlbkph_customer_id`, `mysql_tbl_tlbkph_country`, `mysql_tbl_tlbkph_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3rug` (
    `mysql_tbl_ps3rug_project_id` INT,
    `mysql_tbl_ps3rug_team_lead_id` INT,
    `mysql_tbl_ps3rug_start_date` DATE,
    `mysql_tbl_ps3rug_deadline` INT,
    `mysql_tbl_ps3rug_budget` INT,
    `mysql_tbl_ps3rug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps3rug` (`mysql_tbl_ps3rug_project_id`, `mysql_tbl_ps3rug_team_lead_id`, `mysql_tbl_ps3rug_start_date`, `mysql_tbl_ps3rug_deadline`, `mysql_tbl_ps3rug_budget`, `mysql_tbl_ps3rug_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28zy5e` (
    `mysql_tbl_28zy5e_customer_id` INT,
    `mysql_tbl_28zy5e_country` INT
);

INSERT INTO `mysql_tbl_28zy5e` (`mysql_tbl_28zy5e_customer_id`, `mysql_tbl_28zy5e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqjhlx` (
    `mysql_tbl_nqjhlx_emp_id` INT,
    `mysql_tbl_nqjhlx_salary` INT
);

INSERT INTO `mysql_tbl_nqjhlx` (`mysql_tbl_nqjhlx_emp_id`, `mysql_tbl_nqjhlx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jckf7` (
    mysql_tbl_0jckf7_rental_id INT,
    mysql_tbl_0jckf7_inventory_id INT,
    mysql_tbl_0jckf7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t2cvp` (
    mysql_tbl_1t2cvp_inventory_id INT
);

INSERT INTO `mysql_tbl_0jckf7` (`mysql_tbl_0jckf7_rental_id`, `mysql_tbl_0jckf7_inventory_id`, `mysql_tbl_0jckf7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1t2cvp` (`mysql_tbl_1t2cvp_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mud4jb` (
    `mysql_tbl_mud4jb_emp_id` INT,
    `mysql_tbl_mud4jb_salary` INT,
    `mysql_tbl_mud4jb_department_id` INT
);

INSERT INTO `mysql_tbl_mud4jb` (`mysql_tbl_mud4jb_emp_id`, `mysql_tbl_mud4jb_salary`, `mysql_tbl_mud4jb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9x64o` (
    `mysql_tbl_d9x64o_supplier_id` INT,
    `mysql_tbl_d9x64o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d9x64o` (`mysql_tbl_d9x64o_supplier_id`, `mysql_tbl_d9x64o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs49iw` (
    `mysql_tbl_vs49iw_employee_id` INT,
    `mysql_tbl_vs49iw_department_id` INT,
    `mysql_tbl_vs49iw_salary` INT,
    `mysql_tbl_vs49iw_hire_date` DATE,
    `mysql_tbl_vs49iw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwyu4f` (
    `mysql_tbl_pwyu4f_project_id` INT,
    `mysql_tbl_pwyu4f_team_lead_id` INT,
    `mysql_tbl_pwyu4f_budget` INT,
    `mysql_tbl_pwyu4f_deadline` INT,
    `mysql_tbl_pwyu4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs49iw` (`mysql_tbl_vs49iw_employee_id`, `mysql_tbl_vs49iw_department_id`, `mysql_tbl_vs49iw_salary`, `mysql_tbl_vs49iw_hire_date`, `mysql_tbl_vs49iw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwyu4f` (`mysql_tbl_pwyu4f_project_id`, `mysql_tbl_pwyu4f_team_lead_id`, `mysql_tbl_pwyu4f_budget`, `mysql_tbl_pwyu4f_deadline`, `mysql_tbl_pwyu4f_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqb1f3` (
    `mysql_tbl_dqb1f3_product_id` INT,
    `mysql_tbl_dqb1f3_category_id` INT,
    `mysql_tbl_dqb1f3_price` DECIMAL(10,2),
    `mysql_tbl_dqb1f3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dqb1f3` (`mysql_tbl_dqb1f3_product_id`, `mysql_tbl_dqb1f3_category_id`, `mysql_tbl_dqb1f3_price`, `mysql_tbl_dqb1f3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i89g8j` (
    `mysql_tbl_i89g8j_customer_id` INT,
    `mysql_tbl_i89g8j_status` VARCHAR(50),
    `mysql_tbl_i89g8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i89g8j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i89g8j` (`mysql_tbl_i89g8j_customer_id`, `mysql_tbl_i89g8j_status`, `mysql_tbl_i89g8j_monthly_cost`, `mysql_tbl_i89g8j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0p6m` (
    `mysql_tbl_4d0p6m_order_id` INT,
    `mysql_tbl_4d0p6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d0p6m` (`mysql_tbl_4d0p6m_order_id`, `mysql_tbl_4d0p6m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svi4yo` (
    `mysql_tbl_svi4yo_emp_id` INT,
    `mysql_tbl_svi4yo_salary` INT,
    `mysql_tbl_svi4yo_hire_date` DATE
);

INSERT INTO `mysql_tbl_svi4yo` (`mysql_tbl_svi4yo_emp_id`, `mysql_tbl_svi4yo_salary`, `mysql_tbl_svi4yo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gb5sm` (
    mysql_tbl_3gb5sm_table_schema VARCHAR(64),
    mysql_tbl_3gb5sm_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_3gb5sm` (`mysql_tbl_3gb5sm_table_schema`, `mysql_tbl_3gb5sm_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdx36` (
    `mysql_tbl_ckdx36_customer_id` INT,
    `mysql_tbl_ckdx36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckdx36` (`mysql_tbl_ckdx36_customer_id`, `mysql_tbl_ckdx36_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqkyg` (
    `mysql_tbl_kdqkyg_customer_id` INT,
    `mysql_tbl_kdqkyg_plan_type` VARCHAR(50),
    `mysql_tbl_kdqkyg_monthly_fee` INT,
    `mysql_tbl_kdqkyg_start_date` DATE,
    `mysql_tbl_kdqkyg_referral_count` INT
);

INSERT INTO `mysql_tbl_kdqkyg` (`mysql_tbl_kdqkyg_customer_id`, `mysql_tbl_kdqkyg_plan_type`, `mysql_tbl_kdqkyg_monthly_fee`, `mysql_tbl_kdqkyg_start_date`, `mysql_tbl_kdqkyg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1yz9` (
    `mysql_tbl_9i1yz9_supplier_id` INT,
    `mysql_tbl_9i1yz9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9i1yz9` (`mysql_tbl_9i1yz9_supplier_id`, `mysql_tbl_9i1yz9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tlbkph`
    WHERE mysql_tbl_tlbkph_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_vs49iw_IS_REMOTE, 0), COALESCE(mysql_tbl_vs49iw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_vs49iw`
    WHERE mysql_tbl_vs49iw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pwyu4f_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pwyu4f`
    WHERE mysql_tbl_pwyu4f_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d9x64o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d9x64o`
    WHERE mysql_tbl_d9x64o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckdx36_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ckdx36`
    WHERE mysql_tbl_ckdx36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9i1yz9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9i1yz9`
    WHERE mysql_tbl_9i1yz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svi4yo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_svi4yo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_svi4yo`
    WHERE mysql_tbl_svi4yo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_kdqkyg_REFERRAL_COUNT, 0), mysql_tbl_kdqkyg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_kdqkyg`
    WHERE mysql_tbl_kdqkyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kdqkyg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kdqkyg`
    WHERE mysql_tbl_kdqkyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
        SELECT mysql_tbl_3gb5sm_TABLE_NAME 
        FROM `mysql_tbl_3gb5sm` 
        WHERE mysql_tbl_3gb5sm_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_3gb5sm_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0jckf7`
    WHERE mysql_tbl_0jckf7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_0jckf7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1t2cvp` LEFT JOIN `mysql_tbl_0jckf7` USING(mysql_tbl_1t2cvp_INVENTORY_ID)
    WHERE mysql_tbl_1t2cvp.mysql_tbl_1t2cvp_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0jckf7.mysql_tbl_0jckf7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dqb1f3` P ON OI.PRODUCT_ID = mysql_tbl_dqb1f3_PRODUCT_ID
    WHERE mysql_tbl_dqb1f3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mud4jb_DEPARTMENT_ID, COALESCE(mysql_tbl_mud4jb_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mud4jb`
    WHERE mysql_tbl_mud4jb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mud4jb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mud4jb`
    WHERE mysql_tbl_mud4jb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_28zy5e` C ON S.CUSTOMER_ID = mysql_tbl_28zy5e_CUSTOMER_ID
    WHERE mysql_tbl_28zy5e_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i89g8j_PLAN_TYPE, COALESCE(mysql_tbl_i89g8j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i89g8j`
    WHERE mysql_tbl_i89g8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i89g8j_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4d0p6m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4d0p6m`
    WHERE mysql_tbl_4d0p6m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqjhlx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nqjhlx`
    WHERE mysql_tbl_nqjhlx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ps3rug_BUDGET, DATEDIFF(mysql_tbl_ps3rug_DEADLINE, CURDATE()), mysql_tbl_ps3rug_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ps3rug`
    WHERE mysql_tbl_ps3rug_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ps3rug_DEADLINE, mysql_tbl_ps3rug_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ps3rug`
    WHERE mysql_tbl_ps3rug_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98));
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j7zn7_PRICE, 0), COALESCE(mysql_tbl_1j7zn7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1j7zn7`
    WHERE mysql_tbl_1j7zn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aifvc2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aifvc2`
    WHERE mysql_tbl_aifvc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwy5xj_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_pwy5xj`
    WHERE mysql_tbl_pwy5xj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pwy5xj_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_pwy5xj_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_pwy5xj`
    WHERE mysql_tbl_pwy5xj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pwy5xj_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irexz1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_irexz1`
    WHERE mysql_tbl_irexz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_iqsng2_DEPARTURE_TIME, mysql_tbl_iqsng2_ARRIVAL_TIME, mysql_tbl_iqsng2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_iqsng2`
    WHERE mysql_tbl_iqsng2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);