/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm6u4` (
    `mysql_tbl_vzm6u4_dept_id` INT,
    `mysql_tbl_vzm6u4_budget` INT,
    `mysql_tbl_vzm6u4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7y5ch` (
    `mysql_tbl_d7y5ch_emp_id` INT,
    `mysql_tbl_d7y5ch_dept_id` INT,
    `mysql_tbl_d7y5ch_salary` INT
);

INSERT INTO `mysql_tbl_vzm6u4` (`mysql_tbl_vzm6u4_dept_id`, `mysql_tbl_vzm6u4_budget`, `mysql_tbl_vzm6u4_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d7y5ch` (`mysql_tbl_d7y5ch_emp_id`, `mysql_tbl_d7y5ch_dept_id`, `mysql_tbl_d7y5ch_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3nvka` (
    `mysql_tbl_u3nvka_project_id` INT,
    `mysql_tbl_u3nvka_team_lead_id` INT,
    `mysql_tbl_u3nvka_start_date` DATE,
    `mysql_tbl_u3nvka_deadline` INT,
    `mysql_tbl_u3nvka_budget` INT,
    `mysql_tbl_u3nvka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3nvka` (`mysql_tbl_u3nvka_project_id`, `mysql_tbl_u3nvka_team_lead_id`, `mysql_tbl_u3nvka_start_date`, `mysql_tbl_u3nvka_deadline`, `mysql_tbl_u3nvka_budget`, `mysql_tbl_u3nvka_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_useefq` (
    `mysql_tbl_useefq_category_id` INT,
    `mysql_tbl_useefq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_useefq` (`mysql_tbl_useefq_category_id`, `mysql_tbl_useefq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxbrz` (
    `mysql_tbl_2nxbrz_customer_id` INT,
    `mysql_tbl_2nxbrz_registration_date` DATE,
    `mysql_tbl_2nxbrz_country` INT,
    `mysql_tbl_2nxbrz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwjbl` (
    `mysql_tbl_yuwjbl_order_id` INT,
    `mysql_tbl_yuwjbl_customer_id` INT,
    `mysql_tbl_yuwjbl_order_date` DATE,
    `mysql_tbl_yuwjbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuwjbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nxbrz` (`mysql_tbl_2nxbrz_customer_id`, `mysql_tbl_2nxbrz_registration_date`, `mysql_tbl_2nxbrz_country`, `mysql_tbl_2nxbrz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yuwjbl` (`mysql_tbl_yuwjbl_order_id`, `mysql_tbl_yuwjbl_customer_id`, `mysql_tbl_yuwjbl_order_date`, `mysql_tbl_yuwjbl_total_amount`, `mysql_tbl_yuwjbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08z76` (
    `mysql_tbl_s08z76_customer_id` INT,
    `mysql_tbl_s08z76_order_date` DATE
);

INSERT INTO `mysql_tbl_s08z76` (`mysql_tbl_s08z76_customer_id`, `mysql_tbl_s08z76_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vsytp` (
    `mysql_tbl_8vsytp_order_id` INT,
    `mysql_tbl_8vsytp_customer_id` INT,
    `mysql_tbl_8vsytp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vsytp` (`mysql_tbl_8vsytp_order_id`, `mysql_tbl_8vsytp_customer_id`, `mysql_tbl_8vsytp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yycln` (
    `mysql_tbl_7yycln_member_id` INT,
    `mysql_tbl_7yycln_name` VARCHAR(50),
    `mysql_tbl_7yycln_membership_type` VARCHAR(50),
    `mysql_tbl_7yycln_join_date` DATE,
    `mysql_tbl_7yycln_monthly_fee` INT,
    `mysql_tbl_7yycln_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kzkgg` (
    `mysql_tbl_7kzkgg_session_id` INT,
    `mysql_tbl_7kzkgg_member_id` INT,
    `mysql_tbl_7kzkgg_trainer_id` INT,
    `mysql_tbl_7kzkgg_session_date` DATE,
    `mysql_tbl_7kzkgg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7yycln` (`mysql_tbl_7yycln_member_id`, `mysql_tbl_7yycln_name`, `mysql_tbl_7yycln_membership_type`, `mysql_tbl_7yycln_join_date`, `mysql_tbl_7yycln_monthly_fee`, `mysql_tbl_7yycln_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7kzkgg` (`mysql_tbl_7kzkgg_session_id`, `mysql_tbl_7kzkgg_member_id`, `mysql_tbl_7kzkgg_trainer_id`, `mysql_tbl_7kzkgg_session_date`, `mysql_tbl_7kzkgg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8hnz` (
    `mysql_tbl_4n8hnz_member_id` INT,
    `mysql_tbl_4n8hnz_tier_level` INT,
    `mysql_tbl_4n8hnz_total_miles` DECIMAL(10,2),
    `mysql_tbl_4n8hnz_miles_expired` INT,
    `mysql_tbl_4n8hnz_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omfnj8` (
    `mysql_tbl_omfnj8_redemption_id` INT,
    `mysql_tbl_omfnj8_member_id` INT,
    `mysql_tbl_omfnj8_flight_id` INT,
    `mysql_tbl_omfnj8_miles_used` INT,
    `mysql_tbl_omfnj8_booking_date` DATE
);

INSERT INTO `mysql_tbl_4n8hnz` (`mysql_tbl_4n8hnz_member_id`, `mysql_tbl_4n8hnz_tier_level`, `mysql_tbl_4n8hnz_total_miles`, `mysql_tbl_4n8hnz_miles_expired`, `mysql_tbl_4n8hnz_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_omfnj8` (`mysql_tbl_omfnj8_redemption_id`, `mysql_tbl_omfnj8_member_id`, `mysql_tbl_omfnj8_flight_id`, `mysql_tbl_omfnj8_miles_used`, `mysql_tbl_omfnj8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pt3p1` (
    `mysql_tbl_8pt3p1_supplier_id` INT,
    `mysql_tbl_8pt3p1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8pt3p1` (`mysql_tbl_8pt3p1_supplier_id`, `mysql_tbl_8pt3p1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4k9xa` (
    `mysql_tbl_k4k9xa_campaign_id` INT,
    `mysql_tbl_k4k9xa_budget` INT
);

INSERT INTO `mysql_tbl_k4k9xa` (`mysql_tbl_k4k9xa_campaign_id`, `mysql_tbl_k4k9xa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pir6t` (
    `mysql_tbl_1pir6t_customer_id` INT,
    `mysql_tbl_1pir6t_registration_date` DATE,
    `mysql_tbl_1pir6t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzy7ek` (
    `mysql_tbl_xzy7ek_order_id` INT,
    `mysql_tbl_xzy7ek_customer_id` INT,
    `mysql_tbl_xzy7ek_order_date` DATE,
    `mysql_tbl_xzy7ek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pir6t` (`mysql_tbl_1pir6t_customer_id`, `mysql_tbl_1pir6t_registration_date`, `mysql_tbl_1pir6t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzy7ek` (`mysql_tbl_xzy7ek_order_id`, `mysql_tbl_xzy7ek_customer_id`, `mysql_tbl_xzy7ek_order_date`, `mysql_tbl_xzy7ek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii7kpx` (
    `mysql_tbl_ii7kpx_rental_id` INT,
    `mysql_tbl_ii7kpx_customer_id` INT,
    `mysql_tbl_ii7kpx_boat_id` INT,
    `mysql_tbl_ii7kpx_rental_hours` INT,
    `mysql_tbl_ii7kpx_hourly_rate` INT,
    `mysql_tbl_ii7kpx_fuel_included` INT,
    `mysql_tbl_ii7kpx_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t86zh9` (
    `mysql_tbl_t86zh9_boat_id` INT,
    `mysql_tbl_t86zh9_boat_type` VARCHAR(50),
    `mysql_tbl_t86zh9_make` INT,
    `mysql_tbl_t86zh9_model` INT,
    `mysql_tbl_t86zh9_length_feet` INT,
    `mysql_tbl_t86zh9_capacity` INT
);

INSERT INTO `mysql_tbl_ii7kpx` (`mysql_tbl_ii7kpx_rental_id`, `mysql_tbl_ii7kpx_customer_id`, `mysql_tbl_ii7kpx_boat_id`, `mysql_tbl_ii7kpx_rental_hours`, `mysql_tbl_ii7kpx_hourly_rate`, `mysql_tbl_ii7kpx_fuel_included`, `mysql_tbl_ii7kpx_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t86zh9` (`mysql_tbl_t86zh9_boat_id`, `mysql_tbl_t86zh9_boat_type`, `mysql_tbl_t86zh9_make`, `mysql_tbl_t86zh9_model`, `mysql_tbl_t86zh9_length_feet`, `mysql_tbl_t86zh9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhs2v` (
    `mysql_tbl_bfhs2v_employee_id` INT,
    `mysql_tbl_bfhs2v_department_id` INT,
    `mysql_tbl_bfhs2v_salary` INT,
    `mysql_tbl_bfhs2v_hire_date` DATE,
    `mysql_tbl_bfhs2v_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tse3oo` (
    `mysql_tbl_tse3oo_project_id` INT,
    `mysql_tbl_tse3oo_team_lead_id` INT,
    `mysql_tbl_tse3oo_budget` INT,
    `mysql_tbl_tse3oo_deadline` INT,
    `mysql_tbl_tse3oo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfhs2v` (`mysql_tbl_bfhs2v_employee_id`, `mysql_tbl_bfhs2v_department_id`, `mysql_tbl_bfhs2v_salary`, `mysql_tbl_bfhs2v_hire_date`, `mysql_tbl_bfhs2v_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tse3oo` (`mysql_tbl_tse3oo_project_id`, `mysql_tbl_tse3oo_team_lead_id`, `mysql_tbl_tse3oo_budget`, `mysql_tbl_tse3oo_deadline`, `mysql_tbl_tse3oo_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyu9b` (
    `mysql_tbl_dfyu9b_order_id` INT,
    `mysql_tbl_dfyu9b_customer_id` INT,
    `mysql_tbl_dfyu9b_order_date` DATE,
    `mysql_tbl_dfyu9b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uap2c` (
    `mysql_tbl_1uap2c_customer_id` INT,
    `mysql_tbl_1uap2c_country` INT
);

INSERT INTO `mysql_tbl_dfyu9b` (`mysql_tbl_dfyu9b_order_id`, `mysql_tbl_dfyu9b_customer_id`, `mysql_tbl_dfyu9b_order_date`, `mysql_tbl_dfyu9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1uap2c` (`mysql_tbl_1uap2c_customer_id`, `mysql_tbl_1uap2c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtniu` (
    `mysql_tbl_1dtniu_product_id` INT,
    `mysql_tbl_1dtniu_category_id` INT,
    `mysql_tbl_1dtniu_price` DECIMAL(10,2),
    `mysql_tbl_1dtniu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4leys` (
    `mysql_tbl_w4leys_category_id` INT,
    `mysql_tbl_w4leys_name` VARCHAR(50),
    `mysql_tbl_w4leys_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1dtniu` (`mysql_tbl_1dtniu_product_id`, `mysql_tbl_1dtniu_category_id`, `mysql_tbl_1dtniu_price`, `mysql_tbl_1dtniu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4leys` (`mysql_tbl_w4leys_category_id`, `mysql_tbl_w4leys_name`, `mysql_tbl_w4leys_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkd21n` (
    `mysql_tbl_bkd21n_supplier_id` INT
);

INSERT INTO `mysql_tbl_bkd21n` (`mysql_tbl_bkd21n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4n33g` (
    `mysql_tbl_n4n33g_employee_id` INT,
    `mysql_tbl_n4n33g_name` VARCHAR(50),
    `mysql_tbl_n4n33g_department_id` INT,
    `mysql_tbl_n4n33g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2c5x` (
    `mysql_tbl_zs2c5x_department_id` INT,
    `mysql_tbl_zs2c5x_name` VARCHAR(50),
    `mysql_tbl_zs2c5x_budget` INT
);

INSERT INTO `mysql_tbl_n4n33g` (`mysql_tbl_n4n33g_employee_id`, `mysql_tbl_n4n33g_name`, `mysql_tbl_n4n33g_department_id`, `mysql_tbl_n4n33g_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zs2c5x` (`mysql_tbl_zs2c5x_department_id`, `mysql_tbl_zs2c5x_name`, `mysql_tbl_zs2c5x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fyha` (
    `mysql_tbl_a7fyha_category_id` INT,
    `mysql_tbl_a7fyha_price` DECIMAL(10,2),
    `mysql_tbl_a7fyha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a7fyha` (`mysql_tbl_a7fyha_category_id`, `mysql_tbl_a7fyha_price`, `mysql_tbl_a7fyha_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqmo9h` (
    `mysql_tbl_mqmo9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqmo9h` (`mysql_tbl_mqmo9h_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm4to7` (
    `mysql_tbl_wm4to7_supplier_id` INT,
    `mysql_tbl_wm4to7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wm4to7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wm4to7` (`mysql_tbl_wm4to7_supplier_id`, `mysql_tbl_wm4to7_supplier_rating`, `mysql_tbl_wm4to7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xzy7ek`
    WHERE mysql_tbl_xzy7ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xzy7ek` O
    JOIN `mysql_tbl_1pir6t` C ON mysql_tbl_xzy7ek_CUSTOMER_ID = mysql_tbl_1pir6t_CUSTOMER_ID
    WHERE mysql_tbl_1pir6t_COUNTRY = (SELECT mysql_tbl_1pir6t_COUNTRY FROM `mysql_tbl_1pir6t` WHERE mysql_tbl_1pir6t_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT COALESCE(mysql_tbl_ii7kpx_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ii7kpx_HOURLY_RATE, 200), COALESCE(mysql_tbl_ii7kpx_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ii7kpx`
    WHERE mysql_tbl_ii7kpx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_t86zh9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ii7kpx` BR
    JOIN `mysql_tbl_t86zh9` B ON mysql_tbl_ii7kpx_BOAT_ID = mysql_tbl_t86zh9_BOAT_ID
    WHERE mysql_tbl_ii7kpx_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ii7kpx_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4k9xa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k4k9xa`
    WHERE mysql_tbl_k4k9xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bfhs2v_IS_REMOTE, 0), COALESCE(mysql_tbl_bfhs2v_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_bfhs2v`
    WHERE mysql_tbl_bfhs2v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tse3oo_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_tse3oo`
    WHERE mysql_tbl_tse3oo_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yycln_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7yycln`
    WHERE mysql_tbl_7yycln_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7kzkgg`
    WHERE mysql_tbl_7kzkgg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7kzkgg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n4n33g_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_n4n33g`
    WHERE mysql_tbl_n4n33g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zs2c5x_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zs2c5x`
    WHERE mysql_tbl_zs2c5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bkpqox`
    WHERE mysql_tbl_bkd21n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a7fyha_PRICE * mysql_tbl_a7fyha_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_a7fyha`
    WHERE mysql_tbl_a7fyha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqmo9h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqmo9h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yuwjbl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yuwjbl`
    WHERE mysql_tbl_yuwjbl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yuwjbl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2nxbrz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2nxbrz`
    WHERE mysql_tbl_2nxbrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_useefq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_useefq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_4n8hnz_TOTAL_MILES, 0), COALESCE(mysql_tbl_4n8hnz_MILES_EXPIRED, 0), mysql_tbl_4n8hnz_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4n8hnz`
    WHERE mysql_tbl_4n8hnz_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8pt3p1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8pt3p1`
    WHERE mysql_tbl_8pt3p1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm4to7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wm4to7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wm4to7`
    WHERE mysql_tbl_wm4to7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_s08z76_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_s08z76`
    WHERE mysql_tbl_s08z76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_dfyu9b` O
    JOIN `mysql_tbl_1uap2c` C ON mysql_tbl_dfyu9b_CUSTOMER_ID = mysql_tbl_1uap2c_CUSTOMER_ID
    WHERE mysql_tbl_1uap2c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dfyu9b_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_dfyu9b` O
    JOIN `mysql_tbl_1uap2c` C ON mysql_tbl_dfyu9b_CUSTOMER_ID = mysql_tbl_1uap2c_CUSTOMER_ID
    WHERE mysql_tbl_1uap2c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dfyu9b_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dtniu_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1dtniu`
    WHERE mysql_tbl_1dtniu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1dtniu_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1dtniu`
    WHERE mysql_tbl_1dtniu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8vsytp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8vsytp`
    WHERE mysql_tbl_8vsytp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR(V_AVG_ORDER)));
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

    SELECT mysql_tbl_u3nvka_BUDGET, DATEDIFF(mysql_tbl_u3nvka_DEADLINE, CURDATE()), mysql_tbl_u3nvka_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_u3nvka`
    WHERE mysql_tbl_u3nvka_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u3nvka_DEADLINE, mysql_tbl_u3nvka_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_u3nvka`
    WHERE mysql_tbl_u3nvka_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzm6u4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vzm6u4`
    WHERE mysql_tbl_vzm6u4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7y5ch_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d7y5ch`
    WHERE mysql_tbl_d7y5ch_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);