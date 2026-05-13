/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1vhd` (
    `mysql_tbl_bu1vhd_department_id` INT
);

INSERT INTO `mysql_tbl_bu1vhd` (`mysql_tbl_bu1vhd_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwb5w` (
    `mysql_tbl_0wwb5w_part_id` INT,
    `mysql_tbl_0wwb5w_part_name` VARCHAR(50),
    `mysql_tbl_0wwb5w_category_id` INT,
    `mysql_tbl_0wwb5w_price` DECIMAL(10,2),
    `mysql_tbl_0wwb5w_stock_quantity` INT,
    `mysql_tbl_0wwb5w_reorder_point` INT
);

INSERT INTO `mysql_tbl_0wwb5w` (`mysql_tbl_0wwb5w_part_id`, `mysql_tbl_0wwb5w_part_name`, `mysql_tbl_0wwb5w_category_id`, `mysql_tbl_0wwb5w_price`, `mysql_tbl_0wwb5w_stock_quantity`, `mysql_tbl_0wwb5w_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6g5l` (
    `mysql_tbl_hp6g5l_emp_id` INT,
    `mysql_tbl_hp6g5l_salary` INT,
    `mysql_tbl_hp6g5l_hire_date` DATE
);

INSERT INTO `mysql_tbl_hp6g5l` (`mysql_tbl_hp6g5l_emp_id`, `mysql_tbl_hp6g5l_salary`, `mysql_tbl_hp6g5l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obovys` (
    `mysql_tbl_obovys_emp_id` INT,
    `mysql_tbl_obovys_department_id` INT,
    `mysql_tbl_obovys_salary` INT
);

INSERT INTO `mysql_tbl_obovys` (`mysql_tbl_obovys_emp_id`, `mysql_tbl_obovys_department_id`, `mysql_tbl_obovys_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugmak` (
    `mysql_tbl_nugmak_emp_id` INT,
    `mysql_tbl_nugmak_department_id` INT,
    `mysql_tbl_nugmak_salary` INT,
    `mysql_tbl_nugmak_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73x0be` (
    `mysql_tbl_73x0be_department_id` INT,
    `mysql_tbl_73x0be_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nugmak` (`mysql_tbl_nugmak_emp_id`, `mysql_tbl_nugmak_department_id`, `mysql_tbl_nugmak_salary`, `mysql_tbl_nugmak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_73x0be` (`mysql_tbl_73x0be_department_id`, `mysql_tbl_73x0be_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl336u` (
    `mysql_tbl_kl336u_album_id` INT,
    `mysql_tbl_kl336u_artist_id` INT,
    `mysql_tbl_kl336u_title` INT,
    `mysql_tbl_kl336u_release_year` INT,
    `mysql_tbl_kl336u_total_tracks` DECIMAL(10,2),
    `mysql_tbl_kl336u_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqw055` (
    `mysql_tbl_tqw055_track_id` INT,
    `mysql_tbl_tqw055_album_id` INT,
    `mysql_tbl_tqw055_track_number` INT,
    `mysql_tbl_tqw055_duration` INT,
    `mysql_tbl_tqw055_play_count` INT
);

INSERT INTO `mysql_tbl_kl336u` (`mysql_tbl_kl336u_album_id`, `mysql_tbl_kl336u_artist_id`, `mysql_tbl_kl336u_title`, `mysql_tbl_kl336u_release_year`, `mysql_tbl_kl336u_total_tracks`, `mysql_tbl_kl336u_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tqw055` (`mysql_tbl_tqw055_track_id`, `mysql_tbl_tqw055_album_id`, `mysql_tbl_tqw055_track_number`, `mysql_tbl_tqw055_duration`, `mysql_tbl_tqw055_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9c5g` (
    `mysql_tbl_fw9c5g_emp_id` INT,
    `mysql_tbl_fw9c5g_department_id` INT,
    `mysql_tbl_fw9c5g_salary` INT,
    `mysql_tbl_fw9c5g_hire_date` DATE,
    `mysql_tbl_fw9c5g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fw9c5g` (`mysql_tbl_fw9c5g_emp_id`, `mysql_tbl_fw9c5g_department_id`, `mysql_tbl_fw9c5g_salary`, `mysql_tbl_fw9c5g_hire_date`, `mysql_tbl_fw9c5g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il6539` (
    `mysql_tbl_il6539_rental_id` INT,
    `mysql_tbl_il6539_customer_id` INT,
    `mysql_tbl_il6539_boat_id` INT,
    `mysql_tbl_il6539_rental_hours` INT,
    `mysql_tbl_il6539_hourly_rate` INT,
    `mysql_tbl_il6539_fuel_included` INT,
    `mysql_tbl_il6539_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mk0sm` (
    `mysql_tbl_2mk0sm_boat_id` INT,
    `mysql_tbl_2mk0sm_boat_type` VARCHAR(50),
    `mysql_tbl_2mk0sm_make` INT,
    `mysql_tbl_2mk0sm_model` INT,
    `mysql_tbl_2mk0sm_length_feet` INT,
    `mysql_tbl_2mk0sm_capacity` INT
);

INSERT INTO `mysql_tbl_il6539` (`mysql_tbl_il6539_rental_id`, `mysql_tbl_il6539_customer_id`, `mysql_tbl_il6539_boat_id`, `mysql_tbl_il6539_rental_hours`, `mysql_tbl_il6539_hourly_rate`, `mysql_tbl_il6539_fuel_included`, `mysql_tbl_il6539_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2mk0sm` (`mysql_tbl_2mk0sm_boat_id`, `mysql_tbl_2mk0sm_boat_type`, `mysql_tbl_2mk0sm_make`, `mysql_tbl_2mk0sm_model`, `mysql_tbl_2mk0sm_length_feet`, `mysql_tbl_2mk0sm_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbg2h` (
    `mysql_tbl_cnbg2h_policy_id` INT,
    `mysql_tbl_cnbg2h_customer_id` INT,
    `mysql_tbl_cnbg2h_policy_type` VARCHAR(50),
    `mysql_tbl_cnbg2h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cnbg2h_premium_annual` INT,
    `mysql_tbl_cnbg2h_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oatuw` (
    `mysql_tbl_5oatuw_claim_id` INT,
    `mysql_tbl_5oatuw_policy_id` INT,
    `mysql_tbl_5oatuw_claim_date` DATE,
    `mysql_tbl_5oatuw_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5oatuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnbg2h` (`mysql_tbl_cnbg2h_policy_id`, `mysql_tbl_cnbg2h_customer_id`, `mysql_tbl_cnbg2h_policy_type`, `mysql_tbl_cnbg2h_coverage_amount`, `mysql_tbl_cnbg2h_premium_annual`, `mysql_tbl_cnbg2h_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5oatuw` (`mysql_tbl_5oatuw_claim_id`, `mysql_tbl_5oatuw_policy_id`, `mysql_tbl_5oatuw_claim_date`, `mysql_tbl_5oatuw_payout_amount`, `mysql_tbl_5oatuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px7ef9` (
    `mysql_tbl_px7ef9_case_id` INT,
    `mysql_tbl_px7ef9_client_id` INT,
    `mysql_tbl_px7ef9_attorney_id` INT,
    `mysql_tbl_px7ef9_case_type` VARCHAR(50),
    `mysql_tbl_px7ef9_filing_date` DATE,
    `mysql_tbl_px7ef9_status` VARCHAR(50),
    `mysql_tbl_px7ef9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8nil` (
    `mysql_tbl_0d8nil_task_id` INT,
    `mysql_tbl_0d8nil_case_id` INT,
    `mysql_tbl_0d8nil_task_name` VARCHAR(50),
    `mysql_tbl_0d8nil_hours_billed` INT,
    `mysql_tbl_0d8nil_hourly_rate` INT
);

INSERT INTO `mysql_tbl_px7ef9` (`mysql_tbl_px7ef9_case_id`, `mysql_tbl_px7ef9_client_id`, `mysql_tbl_px7ef9_attorney_id`, `mysql_tbl_px7ef9_case_type`, `mysql_tbl_px7ef9_filing_date`, `mysql_tbl_px7ef9_status`, `mysql_tbl_px7ef9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0d8nil` (`mysql_tbl_0d8nil_task_id`, `mysql_tbl_0d8nil_case_id`, `mysql_tbl_0d8nil_task_name`, `mysql_tbl_0d8nil_hours_billed`, `mysql_tbl_0d8nil_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4b2o` (
    `mysql_tbl_ol4b2o_emp_id` INT,
    `mysql_tbl_ol4b2o_department_id` INT,
    `mysql_tbl_ol4b2o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhclb` (
    `mysql_tbl_vlhclb_department_id` INT,
    `mysql_tbl_vlhclb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ol4b2o` (`mysql_tbl_ol4b2o_emp_id`, `mysql_tbl_ol4b2o_department_id`, `mysql_tbl_ol4b2o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vlhclb` (`mysql_tbl_vlhclb_department_id`, `mysql_tbl_vlhclb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twm9ct` (
    `mysql_tbl_twm9ct_emp_id` INT,
    `mysql_tbl_twm9ct_department_id` INT,
    `mysql_tbl_twm9ct_salary` INT,
    `mysql_tbl_twm9ct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x382ym` (
    `mysql_tbl_x382ym_department_id` INT,
    `mysql_tbl_x382ym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twm9ct` (`mysql_tbl_twm9ct_emp_id`, `mysql_tbl_twm9ct_department_id`, `mysql_tbl_twm9ct_salary`, `mysql_tbl_twm9ct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x382ym` (`mysql_tbl_x382ym_department_id`, `mysql_tbl_x382ym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ownp` (
    `mysql_tbl_c4ownp_employee_id` INT,
    `mysql_tbl_c4ownp_manager_id` INT,
    `mysql_tbl_c4ownp_department_id` INT,
    `mysql_tbl_c4ownp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhcma5` (
    `mysql_tbl_dhcma5_department_id` INT,
    `mysql_tbl_dhcma5_name` VARCHAR(50),
    `mysql_tbl_dhcma5_budget` INT
);

INSERT INTO `mysql_tbl_c4ownp` (`mysql_tbl_c4ownp_employee_id`, `mysql_tbl_c4ownp_manager_id`, `mysql_tbl_c4ownp_department_id`, `mysql_tbl_c4ownp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhcma5` (`mysql_tbl_dhcma5_department_id`, `mysql_tbl_dhcma5_name`, `mysql_tbl_dhcma5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1996` (
    `mysql_tbl_zy1996_rx_id` INT,
    `mysql_tbl_zy1996_patient_id` INT,
    `mysql_tbl_zy1996_doctor_id` INT,
    `mysql_tbl_zy1996_medication_id` INT,
    `mysql_tbl_zy1996_quantity` INT,
    `mysql_tbl_zy1996_refills_remaining` INT,
    `mysql_tbl_zy1996_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xmmw` (
    `mysql_tbl_g3xmmw_medication_id` INT,
    `mysql_tbl_g3xmmw_name` VARCHAR(50),
    `mysql_tbl_g3xmmw_unit_price` DECIMAL(10,2),
    `mysql_tbl_g3xmmw_requires_approval` INT
);

INSERT INTO `mysql_tbl_zy1996` (`mysql_tbl_zy1996_rx_id`, `mysql_tbl_zy1996_patient_id`, `mysql_tbl_zy1996_doctor_id`, `mysql_tbl_zy1996_medication_id`, `mysql_tbl_zy1996_quantity`, `mysql_tbl_zy1996_refills_remaining`, `mysql_tbl_zy1996_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3xmmw` (`mysql_tbl_g3xmmw_medication_id`, `mysql_tbl_g3xmmw_name`, `mysql_tbl_g3xmmw_unit_price`, `mysql_tbl_g3xmmw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm26wu` (
    `mysql_tbl_lm26wu_emp_id` INT,
    `mysql_tbl_lm26wu_department_id` INT
);

INSERT INTO `mysql_tbl_lm26wu` (`mysql_tbl_lm26wu_emp_id`, `mysql_tbl_lm26wu_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wwb5w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0wwb5w_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0wwb5w`
    WHERE mysql_tbl_0wwb5w_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqw055_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_tqw055_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_tqw055`
    WHERE mysql_tbl_tqw055_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il6539_RENTAL_HOURS, 4), COALESCE(mysql_tbl_il6539_HOURLY_RATE, 200), COALESCE(mysql_tbl_il6539_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_il6539`
    WHERE mysql_tbl_il6539_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2mk0sm_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_il6539` BR
    JOIN `mysql_tbl_2mk0sm` B ON mysql_tbl_il6539_BOAT_ID = mysql_tbl_2mk0sm_BOAT_ID
    WHERE mysql_tbl_il6539_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_il6539_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_zy1996_QUANTITY, COALESCE(mysql_tbl_g3xmmw_UNIT_PRICE, 0), mysql_tbl_zy1996_REFILLS_REMAINING, COALESCE(mysql_tbl_g3xmmw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zy1996` P
    JOIN `mysql_tbl_g3xmmw` M ON mysql_tbl_zy1996_MEDICATION_ID = mysql_tbl_g3xmmw_MEDICATION_ID
    WHERE mysql_tbl_zy1996_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lm26wu`
    WHERE mysql_tbl_lm26wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnbg2h_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_cnbg2h_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_cnbg2h`
    WHERE mysql_tbl_cnbg2h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5oatuw_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5oatuw`
    WHERE mysql_tbl_5oatuw_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ol4b2o_SALARY, mysql_tbl_ol4b2o_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ol4b2o`
    WHERE mysql_tbl_ol4b2o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ol4b2o`
    WHERE mysql_tbl_ol4b2o_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ol4b2o_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_twm9ct_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_twm9ct`
    WHERE mysql_tbl_twm9ct_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_twm9ct_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_twm9ct`
    WHERE mysql_tbl_twm9ct_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_c4ownp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_c4ownp` WHERE mysql_tbl_c4ownp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_c4ownp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_c4ownp`
        WHERE mysql_tbl_c4ownp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px7ef9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_px7ef9`
    WHERE mysql_tbl_px7ef9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0d8nil_HOURS_BILLED * mysql_tbl_0d8nil_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0d8nil_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0d8nil`
    WHERE mysql_tbl_0d8nil_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nugmak_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nugmak_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nugmak`
    WHERE mysql_tbl_nugmak_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw9c5g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fw9c5g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fw9c5g`
    WHERE mysql_tbl_fw9c5g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fw9c5g`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_obovys_SALARY), 0), COALESCE(AVG(mysql_tbl_obovys_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_obovys`
    WHERE mysql_tbl_obovys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hp6g5l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hp6g5l`
    WHERE mysql_tbl_hp6g5l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bu1vhd`
    WHERE mysql_tbl_bu1vhd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);