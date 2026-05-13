/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0psl9l` (
    `mysql_tbl_0psl9l_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_0psl9l_registration_date` DATE,
    `mysql_tbl_0psl9l_country` mysql_tbl_25cotp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s005td` (
    `mysql_tbl_s005td_order_id` mysql_tbl_25cotp,
    `mysql_tbl_s005td_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_s005td_order_date` DATE,
    `mysql_tbl_s005td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0psl9l` (`mysql_tbl_0psl9l_customer_id`, `mysql_tbl_0psl9l_registration_date`, `mysql_tbl_0psl9l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s005td` (`mysql_tbl_s005td_order_id`, `mysql_tbl_s005td_customer_id`, `mysql_tbl_s005td_order_date`, `mysql_tbl_s005td_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5v8uo` (
    `mysql_tbl_s5v8uo_country` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_s5v8uo` (`mysql_tbl_s5v8uo_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctejgw` (
    mysql_tbl_ctejgw_id mysql_tbl_25cotp,
    mysql_tbl_ctejgw_preco mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_ctejgw` (`mysql_tbl_ctejgw_id`, `mysql_tbl_ctejgw_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnch9` (
    `mysql_tbl_2pnch9_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_2pnch9_registration_date` DATE,
    `mysql_tbl_2pnch9_country` mysql_tbl_25cotp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24o6p5` (
    `mysql_tbl_24o6p5_order_id` mysql_tbl_25cotp,
    `mysql_tbl_24o6p5_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_24o6p5_order_date` DATE,
    `mysql_tbl_24o6p5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pnch9` (`mysql_tbl_2pnch9_customer_id`, `mysql_tbl_2pnch9_registration_date`, `mysql_tbl_2pnch9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_24o6p5` (`mysql_tbl_24o6p5_order_id`, `mysql_tbl_24o6p5_customer_id`, `mysql_tbl_24o6p5_order_date`, `mysql_tbl_24o6p5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4j93` (
    `mysql_tbl_sc4j93_supplier_id` mysql_tbl_25cotp,
    `mysql_tbl_sc4j93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sc4j93` (`mysql_tbl_sc4j93_supplier_id`, `mysql_tbl_sc4j93_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prx7lk` (
    `mysql_tbl_prx7lk_emp_id` mysql_tbl_25cotp,
    `mysql_tbl_prx7lk_department_id` mysql_tbl_25cotp,
    `mysql_tbl_prx7lk_salary` mysql_tbl_25cotp,
    `mysql_tbl_prx7lk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hige` (
    `mysql_tbl_95hige_department_id` mysql_tbl_25cotp,
    `mysql_tbl_95hige_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prx7lk` (`mysql_tbl_prx7lk_emp_id`, `mysql_tbl_prx7lk_department_id`, `mysql_tbl_prx7lk_salary`, `mysql_tbl_prx7lk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95hige` (`mysql_tbl_95hige_department_id`, `mysql_tbl_95hige_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ej6y` (
    `mysql_tbl_h0ej6y_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_h0ej6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0ej6y` (`mysql_tbl_h0ej6y_customer_id`, `mysql_tbl_h0ej6y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfax2s` (
    `mysql_tbl_yfax2s_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_yfax2s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfax2s` (`mysql_tbl_yfax2s_customer_id`, `mysql_tbl_yfax2s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_761u7a` (
    `mysql_tbl_761u7a_product_id` mysql_tbl_25cotp,
    `mysql_tbl_761u7a_category_id` mysql_tbl_25cotp,
    `mysql_tbl_761u7a_price` DECIMAL(10,2),
    `mysql_tbl_761u7a_stock_quantity` mysql_tbl_25cotp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2wkp` (
    `mysql_tbl_ih2wkp_order_id` mysql_tbl_25cotp,
    `mysql_tbl_ih2wkp_product_id` mysql_tbl_25cotp,
    `mysql_tbl_ih2wkp_quantity` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_761u7a` (`mysql_tbl_761u7a_product_id`, `mysql_tbl_761u7a_category_id`, `mysql_tbl_761u7a_price`, `mysql_tbl_761u7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ih2wkp` (`mysql_tbl_ih2wkp_order_id`, `mysql_tbl_ih2wkp_product_id`, `mysql_tbl_ih2wkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pm387` (
    `mysql_tbl_6pm387_project_id` mysql_tbl_25cotp,
    `mysql_tbl_6pm387_team_lead_id` mysql_tbl_25cotp,
    `mysql_tbl_6pm387_start_date` DATE,
    `mysql_tbl_6pm387_deadline` mysql_tbl_25cotp,
    `mysql_tbl_6pm387_budget` mysql_tbl_25cotp,
    `mysql_tbl_6pm387_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pm387` (`mysql_tbl_6pm387_project_id`, `mysql_tbl_6pm387_team_lead_id`, `mysql_tbl_6pm387_start_date`, `mysql_tbl_6pm387_deadline`, `mysql_tbl_6pm387_budget`, `mysql_tbl_6pm387_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3thkbb` (
    `mysql_tbl_3thkbb_product_id` mysql_tbl_25cotp,
    `mysql_tbl_3thkbb_category_id` mysql_tbl_25cotp,
    `mysql_tbl_3thkbb_price` DECIMAL(10,2),
    `mysql_tbl_3thkbb_stock_quantity` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_3thkbb` (`mysql_tbl_3thkbb_product_id`, `mysql_tbl_3thkbb_category_id`, `mysql_tbl_3thkbb_price`, `mysql_tbl_3thkbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5io4` (
    `mysql_tbl_xq5io4_emp_id` mysql_tbl_25cotp,
    `mysql_tbl_xq5io4_dept_id` mysql_tbl_25cotp,
    `mysql_tbl_xq5io4_salary` mysql_tbl_25cotp,
    `mysql_tbl_xq5io4_hire_date` DATE,
    `mysql_tbl_xq5io4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8v4c` (
    `mysql_tbl_tb8v4c_dept_id` mysql_tbl_25cotp,
    `mysql_tbl_tb8v4c_name` VARCHAR(50),
    `mysql_tbl_tb8v4c_avg_salary` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_xq5io4` (`mysql_tbl_xq5io4_emp_id`, `mysql_tbl_xq5io4_dept_id`, `mysql_tbl_xq5io4_salary`, `mysql_tbl_xq5io4_hire_date`, `mysql_tbl_xq5io4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tb8v4c` (`mysql_tbl_tb8v4c_dept_id`, `mysql_tbl_tb8v4c_name`, `mysql_tbl_tb8v4c_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zk3f` (
    `mysql_tbl_p8zk3f_emp_id` mysql_tbl_25cotp,
    `mysql_tbl_p8zk3f_department_id` mysql_tbl_25cotp,
    `mysql_tbl_p8zk3f_salary` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_p8zk3f` (`mysql_tbl_p8zk3f_emp_id`, `mysql_tbl_p8zk3f_department_id`, `mysql_tbl_p8zk3f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rj6q3` (
    `mysql_tbl_9rj6q3_product_id` mysql_tbl_25cotp,
    `mysql_tbl_9rj6q3_stock_quantity` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_9rj6q3` (`mysql_tbl_9rj6q3_product_id`, `mysql_tbl_9rj6q3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1t28` (
    `mysql_tbl_4q1t28_emp_id` mysql_tbl_25cotp,
    `mysql_tbl_4q1t28_department_id` mysql_tbl_25cotp,
    `mysql_tbl_4q1t28_salary` mysql_tbl_25cotp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zed88z` (
    `mysql_tbl_zed88z_department_id` mysql_tbl_25cotp,
    `mysql_tbl_zed88z_name` VARCHAR(50),
    `mysql_tbl_zed88z_budget` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_4q1t28` (`mysql_tbl_4q1t28_emp_id`, `mysql_tbl_4q1t28_department_id`, `mysql_tbl_4q1t28_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zed88z` (`mysql_tbl_zed88z_department_id`, `mysql_tbl_zed88z_name`, `mysql_tbl_zed88z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vh0t` (
    `mysql_tbl_b9vh0t_order_id` mysql_tbl_25cotp,
    `mysql_tbl_b9vh0t_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_b9vh0t_order_date` DATE,
    `mysql_tbl_b9vh0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9vh0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzvdh` (
    `mysql_tbl_gnzvdh_customer_id` mysql_tbl_25cotp,
    `mysql_tbl_gnzvdh_tier_level` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_b9vh0t` (`mysql_tbl_b9vh0t_order_id`, `mysql_tbl_b9vh0t_customer_id`, `mysql_tbl_b9vh0t_order_date`, `mysql_tbl_b9vh0t_total_amount`, `mysql_tbl_b9vh0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnzvdh` (`mysql_tbl_gnzvdh_customer_id`, `mysql_tbl_gnzvdh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6pdg` (
    `mysql_tbl_5d6pdg_emp_id` mysql_tbl_25cotp,
    `mysql_tbl_5d6pdg_department_id` mysql_tbl_25cotp,
    `mysql_tbl_5d6pdg_salary` mysql_tbl_25cotp,
    `mysql_tbl_5d6pdg_hire_date` DATE,
    `mysql_tbl_5d6pdg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7jqcp` (
    `mysql_tbl_q7jqcp_department_id` mysql_tbl_25cotp,
    `mysql_tbl_q7jqcp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d6pdg` (`mysql_tbl_5d6pdg_emp_id`, `mysql_tbl_5d6pdg_department_id`, `mysql_tbl_5d6pdg_salary`, `mysql_tbl_5d6pdg_hire_date`, `mysql_tbl_5d6pdg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7jqcp` (`mysql_tbl_q7jqcp_department_id`, `mysql_tbl_q7jqcp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndlir` (
    `mysql_tbl_jndlir_doctor_id` mysql_tbl_25cotp,
    `mysql_tbl_jndlir_specialization` mysql_tbl_25cotp,
    `mysql_tbl_jndlir_years_experience` mysql_tbl_25cotp,
    `mysql_tbl_jndlir_consultation_fee` mysql_tbl_25cotp,
    `mysql_tbl_jndlir_hospital_id` mysql_tbl_25cotp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0fyz` (
    `mysql_tbl_5l0fyz_appointment_id` mysql_tbl_25cotp,
    `mysql_tbl_5l0fyz_doctor_id` mysql_tbl_25cotp,
    `mysql_tbl_5l0fyz_patient_id` mysql_tbl_25cotp,
    `mysql_tbl_5l0fyz_appointment_date` DATE,
    `mysql_tbl_5l0fyz_duration_minutes` mysql_tbl_25cotp,
    `mysql_tbl_5l0fyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jndlir` (`mysql_tbl_jndlir_doctor_id`, `mysql_tbl_jndlir_specialization`, `mysql_tbl_jndlir_years_experience`, `mysql_tbl_jndlir_consultation_fee`, `mysql_tbl_jndlir_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5l0fyz` (`mysql_tbl_5l0fyz_appointment_id`, `mysql_tbl_5l0fyz_doctor_id`, `mysql_tbl_5l0fyz_patient_id`, `mysql_tbl_5l0fyz_appointment_date`, `mysql_tbl_5l0fyz_duration_minutes`, `mysql_tbl_5l0fyz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7e77e` (
    `mysql_tbl_v7e77e_campaign_id` mysql_tbl_25cotp,
    `mysql_tbl_v7e77e_start_date` DATE,
    `mysql_tbl_v7e77e_end_date` DATE,
    `mysql_tbl_v7e77e_budget` mysql_tbl_25cotp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrlzh` (
    `mysql_tbl_slrlzh_conversion_id` mysql_tbl_25cotp,
    `mysql_tbl_slrlzh_campaign_id` mysql_tbl_25cotp,
    `mysql_tbl_slrlzh_conversion_value` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_v7e77e` (`mysql_tbl_v7e77e_campaign_id`, `mysql_tbl_v7e77e_start_date`, `mysql_tbl_v7e77e_end_date`, `mysql_tbl_v7e77e_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_slrlzh` (`mysql_tbl_slrlzh_conversion_id`, `mysql_tbl_slrlzh_campaign_id`, `mysql_tbl_slrlzh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr307l` (
    `mysql_tbl_rr307l_campaign_id` mysql_tbl_25cotp,
    `mysql_tbl_rr307l_budget` mysql_tbl_25cotp
);

INSERT INTO `mysql_tbl_rr307l` (`mysql_tbl_rr307l_campaign_id`, `mysql_tbl_rr307l_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_prx7lk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_prx7lk`
    WHERE mysql_tbl_prx7lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_25cotp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s5v8uo`
    WHERE mysql_tbl_s5v8uo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL mysql_tbl_25cotp, COUNT_VAL mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_SQUARED_SUM mysql_tbl_25cotp DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_25cotp DEFAULT 50;

    SELECT mysql_tbl_6pm387_BUDGET, DATEDIFF(mysql_tbl_6pm387_DEADLINE, CURDATE()), mysql_tbl_6pm387_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_6pm387`
    WHERE mysql_tbl_6pm387_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6pm387_DEADLINE, mysql_tbl_6pm387_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_6pm387`
    WHERE mysql_tbl_6pm387_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_25cotp DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s5gx43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s5gx43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_n4bv8y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS mysql_tbl_25cotp, OUTER_RADIUS mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_25cotp DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3vul` (mysql_tbl_vs3vul_ID mysql_tbl_25cotp, mysql_tbl_vs3vul_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zuca` (mysql_tbl_f6zuca_ID mysql_tbl_25cotp, mysql_tbl_f6zuca_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_25cotp;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_25cotp DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0db2vs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x9knls` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_CONSULTATION_FEE mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_WORKING_DAYS mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_UTILIZATION_RATE mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jndlir_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jndlir_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jndlir`
    WHERE mysql_tbl_jndlir_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5l0fyz`
    WHERE mysql_tbl_5l0fyz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5l0fyz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5l0fyz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_25cotp`, DATE_TO mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_25cotp;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_I mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_25cotp DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT mysql_tbl_25cotp DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_n4bv8y` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_s5gx43` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr307l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rr307l`
    WHERE mysql_tbl_rr307l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A mysql_tbl_25cotp, P_B mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_25cotp;
    DECLARE V_ERROR mysql_tbl_25cotp DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_COST_PER_ACQ mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7e77e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v7e77e`
    WHERE mysql_tbl_v7e77e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_slrlzh`
    WHERE mysql_tbl_slrlzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3thkbb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3thkbb`
    WHERE mysql_tbl_3thkbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rmngd1`
    WHERE mysql_tbl_3thkbb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s5gx43` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY mysql_tbl_25cotp DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq5io4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xq5io4`
    WHERE mysql_tbl_xq5io4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tb8v4c_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tb8v4c` D
    JOIN `mysql_tbl_xq5io4` E ON mysql_tbl_tb8v4c_DEPT_ID = mysql_tbl_xq5io4_DEPT_ID
    WHERE mysql_tbl_xq5io4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xq5io4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xq5io4`
    WHERE mysql_tbl_xq5io4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_SALES_90_DAYS mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_761u7a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_761u7a`
    WHERE mysql_tbl_761u7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih2wkp_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ih2wkp` OI
    JOIN `mysql_tbl_s5gx43` O ON mysql_tbl_ih2wkp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ih2wkp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_25cotp;
    
    SELECT mysql_tbl_ctejgw_PRECO INTO RESULT
    FROM `mysql_tbl_ctejgw`
    WHERE mysql_tbl_ctejgw.mysql_tbl_ctejgw_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_25cotp DEFAULT 0;

    SELECT mysql_tbl_gnzvdh_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_gnzvdh`
    WHERE mysql_tbl_gnzvdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9vh0t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b9vh0t`
    WHERE mysql_tbl_b9vh0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b9vh0t_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8zk3f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p8zk3f`
    WHERE mysql_tbl_p8zk3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4q1t28_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4q1t28`;

    SELECT COALESCE(AVG(mysql_tbl_4q1t28_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4q1t28`
    WHERE mysql_tbl_4q1t28_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_25cotp DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5d6pdg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5d6pdg`
    WHERE mysql_tbl_5d6pdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5d6pdg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5d6pdg`
    WHERE mysql_tbl_5d6pdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_25cotp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rj6q3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9rj6q3`
    WHERE mysql_tbl_9rj6q3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_25cotp DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS mysql_tbl_x9knls;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h0ej6y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0ej6y`
    WHERE mysql_tbl_h0ej6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yfax2s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yfax2s`
    WHERE mysql_tbl_yfax2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT mysql_tbl_25cotp DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_n4bv8y', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_n4bv8y');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_25cotp DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK mysql_tbl_25cotp DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_24o6p5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_24o6p5`
    WHERE mysql_tbl_24o6p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_24o6p5_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_24o6p5`
    WHERE mysql_tbl_24o6p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sc4j93_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sc4j93`
    WHERE mysql_tbl_sc4j93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_25cotp) RETURNS mysql_tbl_25cotp DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_25cotp DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_25cotp DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s005td_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_s005td`
    WHERE mysql_tbl_s005td_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);