/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wsrtm` (
    `mysql_tbl_4wsrtm_vehicle_id` INT,
    `mysql_tbl_4wsrtm_owner_id` INT,
    `mysql_tbl_4wsrtm_vehicle_type` VARCHAR(50),
    `mysql_tbl_4wsrtm_make` INT,
    `mysql_tbl_4wsrtm_model` INT,
    `mysql_tbl_4wsrtm_year` INT,
    `mysql_tbl_4wsrtm_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nrh8g` (
    `mysql_tbl_1nrh8g_claim_id` INT,
    `mysql_tbl_1nrh8g_vehicle_id` INT,
    `mysql_tbl_1nrh8g_claim_date` DATE,
    `mysql_tbl_1nrh8g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1nrh8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wsrtm` (`mysql_tbl_4wsrtm_vehicle_id`, `mysql_tbl_4wsrtm_owner_id`, `mysql_tbl_4wsrtm_vehicle_type`, `mysql_tbl_4wsrtm_make`, `mysql_tbl_4wsrtm_model`, `mysql_tbl_4wsrtm_year`, `mysql_tbl_4wsrtm_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1nrh8g` (`mysql_tbl_1nrh8g_claim_id`, `mysql_tbl_1nrh8g_vehicle_id`, `mysql_tbl_1nrh8g_claim_date`, `mysql_tbl_1nrh8g_claim_amount`, `mysql_tbl_1nrh8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4uhp7` (
    `mysql_tbl_e4uhp7_emp_id` INT,
    `mysql_tbl_e4uhp7_department_id` INT,
    `mysql_tbl_e4uhp7_salary` INT
);

INSERT INTO `mysql_tbl_e4uhp7` (`mysql_tbl_e4uhp7_emp_id`, `mysql_tbl_e4uhp7_department_id`, `mysql_tbl_e4uhp7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrt2yu` (
    `mysql_tbl_zrt2yu_customer_id` INT,
    `mysql_tbl_zrt2yu_country` INT,
    `mysql_tbl_zrt2yu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zrt2yu` (`mysql_tbl_zrt2yu_customer_id`, `mysql_tbl_zrt2yu_country`, `mysql_tbl_zrt2yu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qws9` (
    `mysql_tbl_v2qws9_property_id` INT,
    `mysql_tbl_v2qws9_landlord_id` INT,
    `mysql_tbl_v2qws9_property_type` VARCHAR(50),
    `mysql_tbl_v2qws9_monthly_rent` INT,
    `mysql_tbl_v2qws9_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_v2qws9_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z079fj` (
    `mysql_tbl_z079fj_lease_id` INT,
    `mysql_tbl_z079fj_property_id` INT,
    `mysql_tbl_z079fj_tenant_id` INT,
    `mysql_tbl_z079fj_start_date` DATE,
    `mysql_tbl_z079fj_end_date` DATE,
    `mysql_tbl_z079fj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v2qws9` (`mysql_tbl_v2qws9_property_id`, `mysql_tbl_v2qws9_landlord_id`, `mysql_tbl_v2qws9_property_type`, `mysql_tbl_v2qws9_monthly_rent`, `mysql_tbl_v2qws9_deposit_amount`, `mysql_tbl_v2qws9_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z079fj` (`mysql_tbl_z079fj_lease_id`, `mysql_tbl_z079fj_property_id`, `mysql_tbl_z079fj_tenant_id`, `mysql_tbl_z079fj_start_date`, `mysql_tbl_z079fj_end_date`, `mysql_tbl_z079fj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucsf6` (
    `mysql_tbl_nucsf6_campaign_id` INT,
    `mysql_tbl_nucsf6_start_date` DATE,
    `mysql_tbl_nucsf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nucsf6` (`mysql_tbl_nucsf6_campaign_id`, `mysql_tbl_nucsf6_start_date`, `mysql_tbl_nucsf6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qucya4` (
    `mysql_tbl_qucya4_supplier_id` INT,
    `mysql_tbl_qucya4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qucya4` (`mysql_tbl_qucya4_supplier_id`, `mysql_tbl_qucya4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_towghs` (
    mysql_tbl_towghs_clusterset_id VARCHAR(36),
    mysql_tbl_towghs_cluster_id VARCHAR(36),
    mysql_tbl_towghs_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6hxm` (
    mysql_tbl_lo6hxm_clusterset_id VARCHAR(36),
    mysql_tbl_lo6hxm_view_id INT
);

INSERT INTO `mysql_tbl_lo6hxm` (`mysql_tbl_lo6hxm_clusterset_id`, `mysql_tbl_lo6hxm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_towghs` (`mysql_tbl_towghs_clusterset_id`, `mysql_tbl_towghs_cluster_id`, `mysql_tbl_towghs_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9n2o` (
    `mysql_tbl_5u9n2o_emp_id` INT,
    `mysql_tbl_5u9n2o_salary` INT
);

INSERT INTO `mysql_tbl_5u9n2o` (`mysql_tbl_5u9n2o_emp_id`, `mysql_tbl_5u9n2o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so2a4o` (
    `mysql_tbl_so2a4o_emp_id` INT,
    `mysql_tbl_so2a4o_manager_id` INT,
    `mysql_tbl_so2a4o_department_id` INT
);

INSERT INTO `mysql_tbl_so2a4o` (`mysql_tbl_so2a4o_emp_id`, `mysql_tbl_so2a4o_manager_id`, `mysql_tbl_so2a4o_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkndqf` (
    mysql_tbl_lkndqf_produto_id INT,
    mysql_tbl_lkndqf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lkndqf` (`mysql_tbl_lkndqf_produto_id`, `mysql_tbl_lkndqf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lkndqf` (`mysql_tbl_lkndqf_produto_id`, `mysql_tbl_lkndqf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lkndqf` (`mysql_tbl_lkndqf_produto_id`, `mysql_tbl_lkndqf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30wbj` (
    `mysql_tbl_m30wbj_account_id` INT,
    `mysql_tbl_m30wbj_balance` INT,
    `mysql_tbl_m30wbj_overdraft_limit` INT,
    `mysql_tbl_m30wbj_account_type` INT
);

INSERT INTO `mysql_tbl_m30wbj` (`mysql_tbl_m30wbj_account_id`, `mysql_tbl_m30wbj_balance`, `mysql_tbl_m30wbj_overdraft_limit`, `mysql_tbl_m30wbj_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57fnh` (
    `mysql_tbl_n57fnh_salary` INT
);

INSERT INTO `mysql_tbl_n57fnh` (`mysql_tbl_n57fnh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ock8fx` (
    `mysql_tbl_ock8fx_booking_id` INT,
    `mysql_tbl_ock8fx_guest_id` INT,
    `mysql_tbl_ock8fx_room_id` INT,
    `mysql_tbl_ock8fx_check_in_date` DATE,
    `mysql_tbl_ock8fx_check_out_date` DATE,
    `mysql_tbl_ock8fx_room_rate` INT,
    `mysql_tbl_ock8fx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61n2e` (
    `mysql_tbl_s61n2e_room_id` INT,
    `mysql_tbl_s61n2e_room_type` VARCHAR(50),
    `mysql_tbl_s61n2e_base_rate` INT,
    `mysql_tbl_s61n2e_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ock8fx` (`mysql_tbl_ock8fx_booking_id`, `mysql_tbl_ock8fx_guest_id`, `mysql_tbl_ock8fx_room_id`, `mysql_tbl_ock8fx_check_in_date`, `mysql_tbl_ock8fx_check_out_date`, `mysql_tbl_ock8fx_room_rate`, `mysql_tbl_ock8fx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s61n2e` (`mysql_tbl_s61n2e_room_id`, `mysql_tbl_s61n2e_room_type`, `mysql_tbl_s61n2e_base_rate`, `mysql_tbl_s61n2e_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziau6y` (
    `mysql_tbl_ziau6y_emp_id` INT,
    `mysql_tbl_ziau6y_department_id` INT,
    `mysql_tbl_ziau6y_salary` INT,
    `mysql_tbl_ziau6y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iednin` (
    `mysql_tbl_iednin_department_id` INT,
    `mysql_tbl_iednin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziau6y` (`mysql_tbl_ziau6y_emp_id`, `mysql_tbl_ziau6y_department_id`, `mysql_tbl_ziau6y_salary`, `mysql_tbl_ziau6y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iednin` (`mysql_tbl_iednin_department_id`, `mysql_tbl_iednin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bcaz3` (mysql_tbl_4bcaz3_id INT, mysql_tbl_4bcaz3_score INT, mysql_tbl_4bcaz3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho4c7y` (
    `mysql_tbl_ho4c7y_product_id` INT,
    `mysql_tbl_ho4c7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ho4c7y` (`mysql_tbl_ho4c7y_product_id`, `mysql_tbl_ho4c7y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvsdz` (
    `mysql_tbl_4uvsdz_enrollment_id` INT,
    `mysql_tbl_4uvsdz_child_id` INT,
    `mysql_tbl_4uvsdz_program_type` VARCHAR(50),
    `mysql_tbl_4uvsdz_hours_per_week` INT,
    `mysql_tbl_4uvsdz_weekly_rate` INT,
    `mysql_tbl_4uvsdz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua2rna` (
    `mysql_tbl_ua2rna_child_id` INT,
    `mysql_tbl_ua2rna_date_of_birth` DATE,
    `mysql_tbl_ua2rna_parent_id` INT
);

INSERT INTO `mysql_tbl_4uvsdz` (`mysql_tbl_4uvsdz_enrollment_id`, `mysql_tbl_4uvsdz_child_id`, `mysql_tbl_4uvsdz_program_type`, `mysql_tbl_4uvsdz_hours_per_week`, `mysql_tbl_4uvsdz_weekly_rate`, `mysql_tbl_4uvsdz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ua2rna` (`mysql_tbl_ua2rna_child_id`, `mysql_tbl_ua2rna_date_of_birth`, `mysql_tbl_ua2rna_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2qws9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v2qws9_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_v2qws9`
    WHERE mysql_tbl_v2qws9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z079fj`
    WHERE mysql_tbl_z079fj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z079fj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tvqn18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tvqn18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tvqn18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_e4uhp7_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_e4uhp7`
    WHERE mysql_tbl_e4uhp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nucsf6_START_DATE, mysql_tbl_nucsf6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nucsf6`
    WHERE mysql_tbl_nucsf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5u9n2o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5u9n2o`
    WHERE mysql_tbl_5u9n2o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho4c7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ho4c7y`
    WHERE mysql_tbl_ho4c7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ua2rna_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ua2rna`
    WHERE mysql_tbl_ua2rna_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_4uvsdz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_4uvsdz`
    WHERE mysql_tbl_4uvsdz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_4uvsdz_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n57fnh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n57fnh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_so2a4o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_so2a4o`
    WHERE mysql_tbl_so2a4o_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qucya4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qucya4`
    WHERE mysql_tbl_qucya4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    

    SELECT COALESCE(mysql_tbl_m30wbj_BALANCE, 0), COALESCE(mysql_tbl_m30wbj_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_m30wbj`
    WHERE mysql_tbl_m30wbj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4bcaz3_SCORE INTO V_SCORE FROM `mysql_tbl_4bcaz3` WHERE mysql_tbl_4bcaz3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4bcaz3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4bcaz3` SET mysql_tbl_4bcaz3_LETTER_GRADE = 'A' WHERE mysql_tbl_4bcaz3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4bcaz3` SET mysql_tbl_4bcaz3_LETTER_GRADE = 'B' WHERE mysql_tbl_4bcaz3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4bcaz3` SET mysql_tbl_4bcaz3_LETTER_GRADE = 'C' WHERE mysql_tbl_4bcaz3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4bcaz3` SET mysql_tbl_4bcaz3_LETTER_GRADE = 'D' WHERE mysql_tbl_4bcaz3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4bcaz3` SET mysql_tbl_4bcaz3_LETTER_GRADE = 'F' WHERE mysql_tbl_4bcaz3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ziau6y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ziau6y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ziau6y`
    WHERE mysql_tbl_ziau6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_towghs_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lo6hxm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lo6hxm`
    WHERE mysql_tbl_lo6hxm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_towghs`
    WHERE mysql_tbl_towghs.mysql_tbl_towghs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_towghs.mysql_tbl_towghs_CLUSTER_ID = CAST(mysql_tbl_towghs_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_towghs.mysql_tbl_towghs_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ock8fx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ock8fx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ock8fx`
    WHERE mysql_tbl_ock8fx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ock8fx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ock8fx` HB
    JOIN `mysql_tbl_s61n2e` R ON mysql_tbl_ock8fx_ROOM_ID = mysql_tbl_s61n2e_ROOM_ID
    WHERE mysql_tbl_ock8fx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ock8fx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ock8fx`
    WHERE mysql_tbl_ock8fx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lkndqf` WHERE mysql_tbl_lkndqf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lkndqf` SET mysql_tbl_lkndqf_QUANTIDADE_PRODUTO = mysql_tbl_lkndqf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lkndqf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lkndqf` (`mysql_tbl_lkndqf_PRODUTO_ID`, `mysql_tbl_lkndqf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zrt2yu` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zrt2yu_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zrt2yu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_tvqn18 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_tvqn18 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wsrtm_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4wsrtm_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4wsrtm`
    WHERE mysql_tbl_4wsrtm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1nrh8g`
    WHERE mysql_tbl_1nrh8g_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_1nrh8g_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);