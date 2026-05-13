/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iet3eu` (
    `mysql_tbl_iet3eu_supplier_id` INT,
    `mysql_tbl_iet3eu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iet3eu` (`mysql_tbl_iet3eu_supplier_id`, `mysql_tbl_iet3eu_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vpzrv` (
    `mysql_tbl_8vpzrv_product_id` INT,
    `mysql_tbl_8vpzrv_category_id` INT,
    `mysql_tbl_8vpzrv_price` DECIMAL(10,2),
    `mysql_tbl_8vpzrv_stock_quantity` INT,
    `mysql_tbl_8vpzrv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4v3y7` (
    `mysql_tbl_t4v3y7_supplier_id` INT,
    `mysql_tbl_t4v3y7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4v3y7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al83jh` (
    `mysql_tbl_al83jh_order_id` INT,
    `mysql_tbl_al83jh_product_id` INT,
    `mysql_tbl_al83jh_quantity` INT
);

INSERT INTO `mysql_tbl_8vpzrv` (`mysql_tbl_8vpzrv_product_id`, `mysql_tbl_8vpzrv_category_id`, `mysql_tbl_8vpzrv_price`, `mysql_tbl_8vpzrv_stock_quantity`, `mysql_tbl_8vpzrv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_t4v3y7` (`mysql_tbl_t4v3y7_supplier_id`, `mysql_tbl_t4v3y7_supplier_rating`, `mysql_tbl_t4v3y7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_al83jh` (`mysql_tbl_al83jh_order_id`, `mysql_tbl_al83jh_product_id`, `mysql_tbl_al83jh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637flp` (
    `mysql_tbl_637flp_customer_id` INT,
    `mysql_tbl_637flp_country` INT
);

INSERT INTO `mysql_tbl_637flp` (`mysql_tbl_637flp_customer_id`, `mysql_tbl_637flp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzdaml` (
    `mysql_tbl_zzdaml_campaign_id` INT,
    `mysql_tbl_zzdaml_start_date` DATE,
    `mysql_tbl_zzdaml_end_date` DATE
);

INSERT INTO `mysql_tbl_zzdaml` (`mysql_tbl_zzdaml_campaign_id`, `mysql_tbl_zzdaml_start_date`, `mysql_tbl_zzdaml_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sioz3x` (mysql_tbl_sioz3x_id INT, mysql_tbl_sioz3x_status VARCHAR(20), mysql_tbl_sioz3x_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z85qd` (mysql_tbl_5z85qd_id INT, mysql_tbl_5z85qd_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzyomm` (
    `mysql_tbl_xzyomm_contract_id` INT,
    `mysql_tbl_xzyomm_customer_id` INT,
    `mysql_tbl_xzyomm_equipment_type` VARCHAR(50),
    `mysql_tbl_xzyomm_contract_term_years` INT,
    `mysql_tbl_xzyomm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xzyomm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6csz` (
    `mysql_tbl_2x6csz_record_id` INT,
    `mysql_tbl_2x6csz_contract_id` INT,
    `mysql_tbl_2x6csz_service_date` DATE,
    `mysql_tbl_2x6csz_service_type` VARCHAR(50),
    `mysql_tbl_2x6csz_labor_hours` INT,
    `mysql_tbl_2x6csz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xzyomm` (`mysql_tbl_xzyomm_contract_id`, `mysql_tbl_xzyomm_customer_id`, `mysql_tbl_xzyomm_equipment_type`, `mysql_tbl_xzyomm_contract_term_years`, `mysql_tbl_xzyomm_annual_cost`, `mysql_tbl_xzyomm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2x6csz` (`mysql_tbl_2x6csz_record_id`, `mysql_tbl_2x6csz_contract_id`, `mysql_tbl_2x6csz_service_date`, `mysql_tbl_2x6csz_service_type`, `mysql_tbl_2x6csz_labor_hours`, `mysql_tbl_2x6csz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34azfk` (
    `mysql_tbl_34azfk_product_id` INT,
    `mysql_tbl_34azfk_supplier_id` INT,
    `mysql_tbl_34azfk_category_id` INT
);

INSERT INTO `mysql_tbl_34azfk` (`mysql_tbl_34azfk_product_id`, `mysql_tbl_34azfk_supplier_id`, `mysql_tbl_34azfk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0tsu7` (
    `mysql_tbl_s0tsu7_enrollment_id` INT,
    `mysql_tbl_s0tsu7_child_id` INT,
    `mysql_tbl_s0tsu7_program_type` VARCHAR(50),
    `mysql_tbl_s0tsu7_hours_per_week` INT,
    `mysql_tbl_s0tsu7_weekly_rate` INT,
    `mysql_tbl_s0tsu7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa8pdd` (
    `mysql_tbl_fa8pdd_child_id` INT,
    `mysql_tbl_fa8pdd_date_of_birth` DATE,
    `mysql_tbl_fa8pdd_parent_id` INT
);

INSERT INTO `mysql_tbl_s0tsu7` (`mysql_tbl_s0tsu7_enrollment_id`, `mysql_tbl_s0tsu7_child_id`, `mysql_tbl_s0tsu7_program_type`, `mysql_tbl_s0tsu7_hours_per_week`, `mysql_tbl_s0tsu7_weekly_rate`, `mysql_tbl_s0tsu7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fa8pdd` (`mysql_tbl_fa8pdd_child_id`, `mysql_tbl_fa8pdd_date_of_birth`, `mysql_tbl_fa8pdd_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72y58g` (
    `mysql_tbl_72y58g_customer_id` INT,
    `mysql_tbl_72y58g_start_date` DATE
);

INSERT INTO `mysql_tbl_72y58g` (`mysql_tbl_72y58g_customer_id`, `mysql_tbl_72y58g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2t9c` (
    `mysql_tbl_gj2t9c_customer_id` INT,
    `mysql_tbl_gj2t9c_country` INT
);

INSERT INTO `mysql_tbl_gj2t9c` (`mysql_tbl_gj2t9c_customer_id`, `mysql_tbl_gj2t9c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf6r5v` (
    `mysql_tbl_vf6r5v_customer_id` INT,
    `mysql_tbl_vf6r5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf6r5v` (`mysql_tbl_vf6r5v_customer_id`, `mysql_tbl_vf6r5v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6rk4` (
    `mysql_tbl_8c6rk4_emp_id` INT,
    `mysql_tbl_8c6rk4_dept_id` INT,
    `mysql_tbl_8c6rk4_salary` INT,
    `mysql_tbl_8c6rk4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gytuwn` (
    `mysql_tbl_gytuwn_dept_id` INT,
    `mysql_tbl_gytuwn_name` VARCHAR(50),
    `mysql_tbl_gytuwn_manager_id` INT,
    `mysql_tbl_gytuwn_salary_budget` INT
);

INSERT INTO `mysql_tbl_8c6rk4` (`mysql_tbl_8c6rk4_emp_id`, `mysql_tbl_8c6rk4_dept_id`, `mysql_tbl_8c6rk4_salary`, `mysql_tbl_8c6rk4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gytuwn` (`mysql_tbl_gytuwn_dept_id`, `mysql_tbl_gytuwn_name`, `mysql_tbl_gytuwn_manager_id`, `mysql_tbl_gytuwn_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsmpg` (
    `mysql_tbl_fhsmpg_emp_id` INT,
    `mysql_tbl_fhsmpg_department_id` INT
);

INSERT INTO `mysql_tbl_fhsmpg` (`mysql_tbl_fhsmpg_emp_id`, `mysql_tbl_fhsmpg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a951d` (
    `mysql_tbl_7a951d_emp_id` INT,
    `mysql_tbl_7a951d_name` VARCHAR(50),
    `mysql_tbl_7a951d_salary` INT,
    `mysql_tbl_7a951d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihbqt` (
    `mysql_tbl_zihbqt_emp_id` INT,
    `mysql_tbl_zihbqt_effective_date` DATE,
    `mysql_tbl_zihbqt_new_salary` INT,
    `mysql_tbl_zihbqt_change_reason` INT
);

INSERT INTO `mysql_tbl_7a951d` (`mysql_tbl_7a951d_emp_id`, `mysql_tbl_7a951d_name`, `mysql_tbl_7a951d_salary`, `mysql_tbl_7a951d_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zihbqt` (`mysql_tbl_zihbqt_emp_id`, `mysql_tbl_zihbqt_effective_date`, `mysql_tbl_zihbqt_new_salary`, `mysql_tbl_zihbqt_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscisg` (
    `mysql_tbl_tscisg_customer_id` INT,
    `mysql_tbl_tscisg_status` VARCHAR(50),
    `mysql_tbl_tscisg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tscisg` (`mysql_tbl_tscisg_customer_id`, `mysql_tbl_tscisg_status`, `mysql_tbl_tscisg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh5yu` (
    `mysql_tbl_4sh5yu_category_id` INT,
    `mysql_tbl_4sh5yu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sh5yu` (`mysql_tbl_4sh5yu_category_id`, `mysql_tbl_4sh5yu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyaam` (
    `mysql_tbl_mhyaam_emp_id` INT,
    `mysql_tbl_mhyaam_department_id` INT,
    `mysql_tbl_mhyaam_salary` INT
);

INSERT INTO `mysql_tbl_mhyaam` (`mysql_tbl_mhyaam_emp_id`, `mysql_tbl_mhyaam_department_id`, `mysql_tbl_mhyaam_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28gbhp` (
    `mysql_tbl_28gbhp_order_id` INT,
    `mysql_tbl_28gbhp_order_date` DATE
);

INSERT INTO `mysql_tbl_28gbhp` (`mysql_tbl_28gbhp_order_id`, `mysql_tbl_28gbhp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b50xs1` (
    `mysql_tbl_b50xs1_campaign_id` INT,
    `mysql_tbl_b50xs1_status` VARCHAR(50),
    `mysql_tbl_b50xs1_budget` INT
);

INSERT INTO `mysql_tbl_b50xs1` (`mysql_tbl_b50xs1_campaign_id`, `mysql_tbl_b50xs1_status`, `mysql_tbl_b50xs1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk2mbz` (
    `mysql_tbl_pk2mbz_customer_id` INT,
    `mysql_tbl_pk2mbz_registration_date` DATE
);

INSERT INTO `mysql_tbl_pk2mbz` (`mysql_tbl_pk2mbz_customer_id`, `mysql_tbl_pk2mbz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o443yq` (
    `mysql_tbl_o443yq_player_id` INT,
    `mysql_tbl_o443yq_player_name` VARCHAR(50),
    `mysql_tbl_o443yq_game_mode` INT,
    `mysql_tbl_o443yq_score` INT,
    `mysql_tbl_o443yq_rank_position` INT,
    `mysql_tbl_o443yq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95ior` (
    `mysql_tbl_s95ior_tournament_id` INT,
    `mysql_tbl_s95ior_game_mode` INT,
    `mysql_tbl_s95ior_entry_fee` INT,
    `mysql_tbl_s95ior_prize_pool` INT,
    `mysql_tbl_s95ior_winner_id` INT
);

INSERT INTO `mysql_tbl_o443yq` (`mysql_tbl_o443yq_player_id`, `mysql_tbl_o443yq_player_name`, `mysql_tbl_o443yq_game_mode`, `mysql_tbl_o443yq_score`, `mysql_tbl_o443yq_rank_position`, `mysql_tbl_o443yq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s95ior` (`mysql_tbl_s95ior_tournament_id`, `mysql_tbl_s95ior_game_mode`, `mysql_tbl_s95ior_entry_fee`, `mysql_tbl_s95ior_prize_pool`, `mysql_tbl_s95ior_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgvo6` (
    `mysql_tbl_psgvo6_campaign_id` INT
);

INSERT INTO `mysql_tbl_psgvo6` (`mysql_tbl_psgvo6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzuv7a` (
    `mysql_tbl_jzuv7a_campaign_id` INT,
    `mysql_tbl_jzuv7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzuv7a` (`mysql_tbl_jzuv7a_campaign_id`, `mysql_tbl_jzuv7a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfuhds` (
    `mysql_tbl_zfuhds_product_id` INT,
    `mysql_tbl_zfuhds_category_id` INT
);

INSERT INTO `mysql_tbl_zfuhds` (`mysql_tbl_zfuhds_product_id`, `mysql_tbl_zfuhds_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voyn1u` (
    `mysql_tbl_voyn1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_voyn1u` (`mysql_tbl_voyn1u_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40v4tl` (
    `mysql_tbl_40v4tl_customer_id` INT,
    `mysql_tbl_40v4tl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40v4tl` (`mysql_tbl_40v4tl_customer_id`, `mysql_tbl_40v4tl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fa8pdd_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fa8pdd`
    WHERE mysql_tbl_fa8pdd_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_s0tsu7_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_s0tsu7`
    WHERE mysql_tbl_s0tsu7_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_s0tsu7_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_72y58g_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_72y58g`
    WHERE mysql_tbl_72y58g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_637flp` C ON S.CUSTOMER_ID = mysql_tbl_637flp_CUSTOMER_ID
    WHERE mysql_tbl_637flp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4sh5yu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4sh5yu`
    WHERE mysql_tbl_4sh5yu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tscisg_STATUS, COALESCE(mysql_tbl_tscisg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tscisg`
    WHERE mysql_tbl_tscisg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a951d_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7a951d`
    WHERE mysql_tbl_7a951d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zihbqt_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zihbqt`
    WHERE mysql_tbl_zihbqt_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zihbqt_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7a951d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7a951d`
    WHERE mysql_tbl_7a951d_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fhsmpg`
    WHERE mysql_tbl_fhsmpg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pk2mbz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pk2mbz`
    WHERE mysql_tbl_pk2mbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_28gbhp_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_28gbhp`
    WHERE mysql_tbl_28gbhp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_40v4tl`
    WHERE mysql_tbl_40v4tl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_40v4tl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_voyn1u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_voyn1u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfuhds`
    WHERE mysql_tbl_zfuhds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b50xs1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b50xs1`
    WHERE mysql_tbl_b50xs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q1i0hj`
    WHERE mysql_tbl_b50xs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q1i0hj`
    WHERE mysql_tbl_psgvo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jzuv7a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jzuv7a`
    WHERE mysql_tbl_jzuv7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s95ior_PRIZE_POOL, 1000), COALESCE(mysql_tbl_s95ior_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_s95ior`
    WHERE mysql_tbl_s95ior_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mhyaam_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mhyaam`
    WHERE mysql_tbl_mhyaam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mhyaam_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_mhyaam`
    WHERE (SELECT AVG(mysql_tbl_mhyaam_SALARY) FROM `mysql_tbl_mhyaam` WHERE mysql_tbl_mhyaam_DEPARTMENT_ID = mysql_tbl_mhyaam_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_u2kzok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_7iaf2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ms242l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vf6r5v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vf6r5v`
    WHERE mysql_tbl_vf6r5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c6rk4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8c6rk4`
    WHERE mysql_tbl_8c6rk4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gytuwn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gytuwn`
    WHERE mysql_tbl_gytuwn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gj2t9c`
    WHERE mysql_tbl_gj2t9c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzyomm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xzyomm`
    WHERE mysql_tbl_xzyomm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x6csz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_2x6csz`
    WHERE mysql_tbl_2x6csz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x6csz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_2x6csz`
    WHERE mysql_tbl_2x6csz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sioz3x_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sioz3x` WHERE mysql_tbl_sioz3x_ID = TASK_ID;
    SELECT mysql_tbl_5z85qd_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5z85qd` WHERE mysql_tbl_5z85qd_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sioz3x` SET mysql_tbl_sioz3x_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5z85qd_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_34azfk_SUPPLIER_ID, mysql_tbl_34azfk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_34azfk`
    WHERE mysql_tbl_34azfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zzdaml_END_DATE, mysql_tbl_zzdaml_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zzdaml`
    WHERE mysql_tbl_zzdaml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    SET V_AREA = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vpzrv_PRICE, 0), COALESCE(mysql_tbl_8vpzrv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t4v3y7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4v3y7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8vpzrv` P
    LEFT JOIN `mysql_tbl_t4v3y7` S ON mysql_tbl_8vpzrv_SUPPLIER_ID = mysql_tbl_t4v3y7_SUPPLIER_ID
    WHERE mysql_tbl_8vpzrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al83jh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_al83jh`
    WHERE mysql_tbl_al83jh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iet3eu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iet3eu`
    WHERE mysql_tbl_iet3eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);