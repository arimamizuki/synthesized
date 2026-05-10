/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40rhi9` (mysql_tbl_40rhi9_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ny2c` (
    `mysql_tbl_j3ny2c_customer_id` INT,
    `mysql_tbl_j3ny2c_plan_type` VARCHAR(50),
    `mysql_tbl_j3ny2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j3ny2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluhr9` (
    `mysql_tbl_xluhr9_customer_id` INT,
    `mysql_tbl_xluhr9_tier_level` INT
);

INSERT INTO `mysql_tbl_j3ny2c` (`mysql_tbl_j3ny2c_customer_id`, `mysql_tbl_j3ny2c_plan_type`, `mysql_tbl_j3ny2c_monthly_cost`, `mysql_tbl_j3ny2c_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xluhr9` (`mysql_tbl_xluhr9_customer_id`, `mysql_tbl_xluhr9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9j8ak` (
    `mysql_tbl_j9j8ak_policy_id` INT,
    `mysql_tbl_j9j8ak_customer_id` INT,
    `mysql_tbl_j9j8ak_policy_type` VARCHAR(50),
    `mysql_tbl_j9j8ak_premium_amount` DECIMAL(10,2),
    `mysql_tbl_j9j8ak_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j9j8ak_start_date` DATE,
    `mysql_tbl_j9j8ak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mxjr` (
    `mysql_tbl_81mxjr_claim_id` INT,
    `mysql_tbl_81mxjr_policy_id` INT,
    `mysql_tbl_81mxjr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_81mxjr_claim_date` DATE,
    `mysql_tbl_81mxjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9j8ak` (`mysql_tbl_j9j8ak_policy_id`, `mysql_tbl_j9j8ak_customer_id`, `mysql_tbl_j9j8ak_policy_type`, `mysql_tbl_j9j8ak_premium_amount`, `mysql_tbl_j9j8ak_coverage_amount`, `mysql_tbl_j9j8ak_start_date`, `mysql_tbl_j9j8ak_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_81mxjr` (`mysql_tbl_81mxjr_claim_id`, `mysql_tbl_81mxjr_policy_id`, `mysql_tbl_81mxjr_claim_amount`, `mysql_tbl_81mxjr_claim_date`, `mysql_tbl_81mxjr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrf5m0` (
    `mysql_tbl_hrf5m0_project_id` INT,
    `mysql_tbl_hrf5m0_team_lead_id` INT,
    `mysql_tbl_hrf5m0_start_date` DATE,
    `mysql_tbl_hrf5m0_deadline` INT,
    `mysql_tbl_hrf5m0_budget` INT,
    `mysql_tbl_hrf5m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bsmy` (
    `mysql_tbl_o0bsmy_task_id` INT,
    `mysql_tbl_o0bsmy_project_id` INT,
    `mysql_tbl_o0bsmy_assignee_id` INT,
    `mysql_tbl_o0bsmy_status` VARCHAR(50),
    `mysql_tbl_o0bsmy_priority` INT
);

INSERT INTO `mysql_tbl_hrf5m0` (`mysql_tbl_hrf5m0_project_id`, `mysql_tbl_hrf5m0_team_lead_id`, `mysql_tbl_hrf5m0_start_date`, `mysql_tbl_hrf5m0_deadline`, `mysql_tbl_hrf5m0_budget`, `mysql_tbl_hrf5m0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0bsmy` (`mysql_tbl_o0bsmy_task_id`, `mysql_tbl_o0bsmy_project_id`, `mysql_tbl_o0bsmy_assignee_id`, `mysql_tbl_o0bsmy_status`, `mysql_tbl_o0bsmy_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92munl` (
    `mysql_tbl_92munl_emp_id` INT,
    `mysql_tbl_92munl_manager_id` INT,
    `mysql_tbl_92munl_salary` INT,
    `mysql_tbl_92munl_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6tlc` (
    `mysql_tbl_gf6tlc_dept_id` INT,
    `mysql_tbl_gf6tlc_manager_id` INT
);

INSERT INTO `mysql_tbl_92munl` (`mysql_tbl_92munl_emp_id`, `mysql_tbl_92munl_manager_id`, `mysql_tbl_92munl_salary`, `mysql_tbl_92munl_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gf6tlc` (`mysql_tbl_gf6tlc_dept_id`, `mysql_tbl_gf6tlc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tna8` (
    `mysql_tbl_h0tna8_emp_id` INT,
    `mysql_tbl_h0tna8_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0tna8` (`mysql_tbl_h0tna8_emp_id`, `mysql_tbl_h0tna8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jke0d2` (
    `mysql_tbl_jke0d2_policy_id` INT,
    `mysql_tbl_jke0d2_customer_id` INT,
    `mysql_tbl_jke0d2_pet_id` INT,
    `mysql_tbl_jke0d2_pet_type` VARCHAR(50),
    `mysql_tbl_jke0d2_breed` INT,
    `mysql_tbl_jke0d2_age_years` INT,
    `mysql_tbl_jke0d2_premium_annual` INT,
    `mysql_tbl_jke0d2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq462d` (
    `mysql_tbl_aq462d_breed_id` INT,
    `mysql_tbl_aq462d_breed_name` VARCHAR(50),
    `mysql_tbl_aq462d_size_category` INT,
    `mysql_tbl_aq462d_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jke0d2` (`mysql_tbl_jke0d2_policy_id`, `mysql_tbl_jke0d2_customer_id`, `mysql_tbl_jke0d2_pet_id`, `mysql_tbl_jke0d2_pet_type`, `mysql_tbl_jke0d2_breed`, `mysql_tbl_jke0d2_age_years`, `mysql_tbl_jke0d2_premium_annual`, `mysql_tbl_jke0d2_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aq462d` (`mysql_tbl_aq462d_breed_id`, `mysql_tbl_aq462d_breed_name`, `mysql_tbl_aq462d_size_category`, `mysql_tbl_aq462d_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwktlg` (
    `mysql_tbl_nwktlg_order_id` INT,
    `mysql_tbl_nwktlg_customer_id` INT,
    `mysql_tbl_nwktlg_order_date` DATE,
    `mysql_tbl_nwktlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwktlg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22jw2u` (
    `mysql_tbl_22jw2u_product_id` INT,
    `mysql_tbl_22jw2u_name` VARCHAR(50),
    `mysql_tbl_22jw2u_price` DECIMAL(10,2),
    `mysql_tbl_22jw2u_category_id` INT
);

INSERT INTO `mysql_tbl_nwktlg` (`mysql_tbl_nwktlg_order_id`, `mysql_tbl_nwktlg_customer_id`, `mysql_tbl_nwktlg_order_date`, `mysql_tbl_nwktlg_total_amount`, `mysql_tbl_nwktlg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_22jw2u` (`mysql_tbl_22jw2u_product_id`, `mysql_tbl_22jw2u_name`, `mysql_tbl_22jw2u_price`, `mysql_tbl_22jw2u_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfiok` (
    `mysql_tbl_ujfiok_product_id` INT,
    `mysql_tbl_ujfiok_price` DECIMAL(10,2),
    `mysql_tbl_ujfiok_category_id` INT
);

INSERT INTO `mysql_tbl_ujfiok` (`mysql_tbl_ujfiok_product_id`, `mysql_tbl_ujfiok_price`, `mysql_tbl_ujfiok_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_087hms` (
    mysql_tbl_087hms_id INT,
    mysql_tbl_087hms_preco INT
);

INSERT INTO `mysql_tbl_087hms` (`mysql_tbl_087hms_id`, `mysql_tbl_087hms_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k5o79` (
    `mysql_tbl_3k5o79_product_id` INT,
    `mysql_tbl_3k5o79_category_id` INT,
    `mysql_tbl_3k5o79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagsuo` (
    `mysql_tbl_iagsuo_category_id` INT,
    `mysql_tbl_iagsuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k5o79` (`mysql_tbl_3k5o79_product_id`, `mysql_tbl_3k5o79_category_id`, `mysql_tbl_3k5o79_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iagsuo` (`mysql_tbl_iagsuo_category_id`, `mysql_tbl_iagsuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3z4d7` (
    `mysql_tbl_c3z4d7_customer_id` INT,
    `mysql_tbl_c3z4d7_start_date` DATE
);

INSERT INTO `mysql_tbl_c3z4d7` (`mysql_tbl_c3z4d7_customer_id`, `mysql_tbl_c3z4d7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1e2zb` (
    `mysql_tbl_e1e2zb_campaign_id` INT,
    `mysql_tbl_e1e2zb_start_date` DATE
);

INSERT INTO `mysql_tbl_e1e2zb` (`mysql_tbl_e1e2zb_campaign_id`, `mysql_tbl_e1e2zb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwl98` (
    `mysql_tbl_slwl98_order_id` INT,
    `mysql_tbl_slwl98_customer_id` INT,
    `mysql_tbl_slwl98_order_date` DATE,
    `mysql_tbl_slwl98_total_amount` DECIMAL(10,2),
    `mysql_tbl_slwl98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgjil` (
    `mysql_tbl_nkgjil_order_id` INT,
    `mysql_tbl_nkgjil_product_id` INT,
    `mysql_tbl_nkgjil_quantity` INT,
    `mysql_tbl_nkgjil_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slwl98` (`mysql_tbl_slwl98_order_id`, `mysql_tbl_slwl98_customer_id`, `mysql_tbl_slwl98_order_date`, `mysql_tbl_slwl98_total_amount`, `mysql_tbl_slwl98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkgjil` (`mysql_tbl_nkgjil_order_id`, `mysql_tbl_nkgjil_product_id`, `mysql_tbl_nkgjil_quantity`, `mysql_tbl_nkgjil_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26buwd` (
    `mysql_tbl_26buwd_dept_id` INT,
    `mysql_tbl_26buwd_name` VARCHAR(50),
    `mysql_tbl_26buwd_budget` INT,
    `mysql_tbl_26buwd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rj8d` (
    `mysql_tbl_89rj8d_emp_id` INT,
    `mysql_tbl_89rj8d_dept_id` INT,
    `mysql_tbl_89rj8d_salary` INT
);

INSERT INTO `mysql_tbl_26buwd` (`mysql_tbl_26buwd_dept_id`, `mysql_tbl_26buwd_name`, `mysql_tbl_26buwd_budget`, `mysql_tbl_26buwd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_89rj8d` (`mysql_tbl_89rj8d_emp_id`, `mysql_tbl_89rj8d_dept_id`, `mysql_tbl_89rj8d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmgk5` (
    `mysql_tbl_skmgk5_airline_id` INT,
    `mysql_tbl_skmgk5_name` VARCHAR(50),
    `mysql_tbl_skmgk5_iata_code` INT,
    `mysql_tbl_skmgk5_safety_rating` DECIMAL(3,1),
    `mysql_tbl_skmgk5_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9sdc7` (
    `mysql_tbl_p9sdc7_flight_id` INT,
    `mysql_tbl_p9sdc7_airline_id` INT,
    `mysql_tbl_p9sdc7_origin` INT,
    `mysql_tbl_p9sdc7_destination` INT,
    `mysql_tbl_p9sdc7_distance_miles` INT
);

INSERT INTO `mysql_tbl_skmgk5` (`mysql_tbl_skmgk5_airline_id`, `mysql_tbl_skmgk5_name`, `mysql_tbl_skmgk5_iata_code`, `mysql_tbl_skmgk5_safety_rating`, `mysql_tbl_skmgk5_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_p9sdc7` (`mysql_tbl_p9sdc7_flight_id`, `mysql_tbl_p9sdc7_airline_id`, `mysql_tbl_p9sdc7_origin`, `mysql_tbl_p9sdc7_destination`, `mysql_tbl_p9sdc7_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaa5r6` (
    `mysql_tbl_xaa5r6_customer_id` INT,
    `mysql_tbl_xaa5r6_country` INT,
    `mysql_tbl_xaa5r6_registration_date` DATE
);

INSERT INTO `mysql_tbl_xaa5r6` (`mysql_tbl_xaa5r6_customer_id`, `mysql_tbl_xaa5r6_country`, `mysql_tbl_xaa5r6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22jn22` (
    `mysql_tbl_22jn22_emp_id` INT,
    `mysql_tbl_22jn22_salary` INT
);

INSERT INTO `mysql_tbl_22jn22` (`mysql_tbl_22jn22_emp_id`, `mysql_tbl_22jn22_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh8n6` (
    `mysql_tbl_wyh8n6_product_id` INT,
    `mysql_tbl_wyh8n6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wyh8n6` (`mysql_tbl_wyh8n6_product_id`, `mysql_tbl_wyh8n6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swfji` (
    `mysql_tbl_9swfji_customer_id` INT,
    `mysql_tbl_9swfji_registration_date` DATE
);

INSERT INTO `mysql_tbl_9swfji` (`mysql_tbl_9swfji_customer_id`, `mysql_tbl_9swfji_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h0tna8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h0tna8`
    WHERE mysql_tbl_h0tna8_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_087hms_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_087hms`
    WHERE mysql_tbl_087hms.mysql_tbl_087hms_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkgjil_QUANTITY * mysql_tbl_nkgjil_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_nkgjil`
    WHERE mysql_tbl_nkgjil_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyh8n6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wyh8n6`
    WHERE mysql_tbl_wyh8n6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9swfji_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9swfji`
    WHERE mysql_tbl_9swfji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z0j08f`
    WHERE mysql_tbl_9swfji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e1e2zb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e1e2zb`
    WHERE mysql_tbl_e1e2zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22jn22_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22jn22`
    WHERE mysql_tbl_22jn22_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xaa5r6_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xaa5r6`
    WHERE mysql_tbl_xaa5r6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skmgk5_SAFETY_RATING, 80), COALESCE(mysql_tbl_skmgk5_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_skmgk5`
    WHERE mysql_tbl_skmgk5_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26buwd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_26buwd`
    WHERE mysql_tbl_26buwd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89rj8d`
    WHERE mysql_tbl_89rj8d_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_22jw2u_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nwktlg` BO
    JOIN `mysql_tbl_22jw2u` P ON RAND() > 0.5
    WHERE mysql_tbl_nwktlg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwktlg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nwktlg`
    WHERE mysql_tbl_nwktlg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    SET V_TAX_AMOUNT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ujfiok` P ON OI.PRODUCT_ID = mysql_tbl_ujfiok_PRODUCT_ID
    WHERE mysql_tbl_ujfiok_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        SET V_TEMP = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_92munl_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_92munl`
        WHERE mysql_tbl_92munl_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9j8ak_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_j9j8ak_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_j9j8ak`
    WHERE mysql_tbl_j9j8ak_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_81mxjr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_81mxjr`
    WHERE mysql_tbl_81mxjr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_81mxjr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
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
    FROM `mysql_tbl_o0bsmy`
    WHERE mysql_tbl_o0bsmy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_o0bsmy_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_o0bsmy_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_o0bsmy`
    WHERE mysql_tbl_o0bsmy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hrf5m0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_hrf5m0`
    WHERE mysql_tbl_hrf5m0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3k5o79_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3k5o79`
    WHERE mysql_tbl_3k5o79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c3z4d7_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_c3z4d7`
    WHERE mysql_tbl_c3z4d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jke0d2_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jke0d2`
    WHERE mysql_tbl_jke0d2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aq462d_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jke0d2` IP
    JOIN `mysql_tbl_aq462d` B ON mysql_tbl_jke0d2_BREED = mysql_tbl_aq462d_BREED_NAME
    WHERE mysql_tbl_jke0d2_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_j3ny2c_PLAN_TYPE, COALESCE(mysql_tbl_j3ny2c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j3ny2c`
    WHERE mysql_tbl_j3ny2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xluhr9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xluhr9`
    WHERE mysql_tbl_xluhr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20));
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_40rhi9` (`mysql_tbl_40rhi9_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);