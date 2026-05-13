/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofcujs` (
    `mysql_tbl_ofcujs_id` INT
);

INSERT INTO `mysql_tbl_ofcujs` (`mysql_tbl_ofcujs_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1yzs` (
    `mysql_tbl_0z1yzs_customer_id` INT,
    `mysql_tbl_0z1yzs_registration_date` DATE
);

INSERT INTO `mysql_tbl_0z1yzs` (`mysql_tbl_0z1yzs_customer_id`, `mysql_tbl_0z1yzs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeiuya` (
    `mysql_tbl_qeiuya_customer_id` INT,
    `mysql_tbl_qeiuya_status` VARCHAR(50),
    `mysql_tbl_qeiuya_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeiuya` (`mysql_tbl_qeiuya_customer_id`, `mysql_tbl_qeiuya_status`, `mysql_tbl_qeiuya_monthly_cost`) VALUES (1, 'mysql_tbl_23fn4d', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t798ba` (
    `mysql_tbl_t798ba_enrollment_id` INT,
    `mysql_tbl_t798ba_child_id` INT,
    `mysql_tbl_t798ba_program_type` VARCHAR(50),
    `mysql_tbl_t798ba_hours_per_week` INT,
    `mysql_tbl_t798ba_weekly_rate` INT,
    `mysql_tbl_t798ba_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ut07` (
    `mysql_tbl_56ut07_child_id` INT,
    `mysql_tbl_56ut07_date_of_birth` DATE,
    `mysql_tbl_56ut07_parent_id` INT
);

INSERT INTO `mysql_tbl_t798ba` (`mysql_tbl_t798ba_enrollment_id`, `mysql_tbl_t798ba_child_id`, `mysql_tbl_t798ba_program_type`, `mysql_tbl_t798ba_hours_per_week`, `mysql_tbl_t798ba_weekly_rate`, `mysql_tbl_t798ba_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56ut07` (`mysql_tbl_56ut07_child_id`, `mysql_tbl_56ut07_date_of_birth`, `mysql_tbl_56ut07_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osjoh8` (
    `mysql_tbl_osjoh8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_osjoh8` (`mysql_tbl_osjoh8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrngjh` (
    `mysql_tbl_nrngjh_customer_id` INT,
    `mysql_tbl_nrngjh_registration_date` DATE,
    `mysql_tbl_nrngjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6jwf` (
    `mysql_tbl_oh6jwf_order_id` INT,
    `mysql_tbl_oh6jwf_customer_id` INT,
    `mysql_tbl_oh6jwf_order_date` DATE,
    `mysql_tbl_oh6jwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrngjh` (`mysql_tbl_nrngjh_customer_id`, `mysql_tbl_nrngjh_registration_date`, `mysql_tbl_nrngjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oh6jwf` (`mysql_tbl_oh6jwf_order_id`, `mysql_tbl_oh6jwf_customer_id`, `mysql_tbl_oh6jwf_order_date`, `mysql_tbl_oh6jwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04j32` (
    `mysql_tbl_v04j32_order_id` INT,
    `mysql_tbl_v04j32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v04j32` (`mysql_tbl_v04j32_order_id`, `mysql_tbl_v04j32_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfizls` (
    `mysql_tbl_dfizls_order_id` INT,
    `mysql_tbl_dfizls_order_date` DATE
);

INSERT INTO `mysql_tbl_dfizls` (`mysql_tbl_dfizls_order_id`, `mysql_tbl_dfizls_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2daiuz` (
    `mysql_tbl_2daiuz_order_id` INT,
    `mysql_tbl_2daiuz_customer_id` INT,
    `mysql_tbl_2daiuz_order_date` DATE,
    `mysql_tbl_2daiuz_shipped_date` DATE,
    `mysql_tbl_2daiuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2daiuz` (`mysql_tbl_2daiuz_order_id`, `mysql_tbl_2daiuz_customer_id`, `mysql_tbl_2daiuz_order_date`, `mysql_tbl_2daiuz_shipped_date`, `mysql_tbl_2daiuz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tia00n` (
    `mysql_tbl_tia00n_policy_id` INT,
    `mysql_tbl_tia00n_customer_id` INT,
    `mysql_tbl_tia00n_policy_type` VARCHAR(50),
    `mysql_tbl_tia00n_premium_annual` INT,
    `mysql_tbl_tia00n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tia00n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4fmq` (
    `mysql_tbl_bo4fmq_claim_id` INT,
    `mysql_tbl_bo4fmq_policy_id` INT,
    `mysql_tbl_bo4fmq_claim_date` DATE,
    `mysql_tbl_bo4fmq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bo4fmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tia00n` (`mysql_tbl_tia00n_policy_id`, `mysql_tbl_tia00n_customer_id`, `mysql_tbl_tia00n_policy_type`, `mysql_tbl_tia00n_premium_annual`, `mysql_tbl_tia00n_coverage_amount`, `mysql_tbl_tia00n_status`) VALUES (1, 2, 'mysql_tbl_23fn4d', 4, 1.0, 'mysql_tbl_23fn4d');

INSERT INTO `mysql_tbl_bo4fmq` (`mysql_tbl_bo4fmq_claim_id`, `mysql_tbl_bo4fmq_policy_id`, `mysql_tbl_bo4fmq_claim_date`, `mysql_tbl_bo4fmq_claim_amount`, `mysql_tbl_bo4fmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_23fn4d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lny94x` (mysql_tbl_lny94x_id INT, mysql_tbl_lny94x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5crsup` (
    `mysql_tbl_5crsup_order_id` INT,
    `mysql_tbl_5crsup_customer_id` INT,
    `mysql_tbl_5crsup_order_date` DATE,
    `mysql_tbl_5crsup_total_amount` DECIMAL(10,2),
    `mysql_tbl_5crsup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85yiql` (
    `mysql_tbl_85yiql_refund_id` INT,
    `mysql_tbl_85yiql_order_id` INT,
    `mysql_tbl_85yiql_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5crsup` (`mysql_tbl_5crsup_order_id`, `mysql_tbl_5crsup_customer_id`, `mysql_tbl_5crsup_order_date`, `mysql_tbl_5crsup_total_amount`, `mysql_tbl_5crsup_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_23fn4d');

INSERT INTO `mysql_tbl_85yiql` (`mysql_tbl_85yiql_refund_id`, `mysql_tbl_85yiql_order_id`, `mysql_tbl_85yiql_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrhab` (
    `mysql_tbl_zcrhab_album_id` INT,
    `mysql_tbl_zcrhab_artist_id` INT,
    `mysql_tbl_zcrhab_title` INT,
    `mysql_tbl_zcrhab_release_year` INT,
    `mysql_tbl_zcrhab_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zcrhab_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gboirh` (
    `mysql_tbl_gboirh_track_id` INT,
    `mysql_tbl_gboirh_album_id` INT,
    `mysql_tbl_gboirh_track_number` INT,
    `mysql_tbl_gboirh_duration` INT,
    `mysql_tbl_gboirh_play_count` INT
);

INSERT INTO `mysql_tbl_zcrhab` (`mysql_tbl_zcrhab_album_id`, `mysql_tbl_zcrhab_artist_id`, `mysql_tbl_zcrhab_title`, `mysql_tbl_zcrhab_release_year`, `mysql_tbl_zcrhab_total_tracks`, `mysql_tbl_zcrhab_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gboirh` (`mysql_tbl_gboirh_track_id`, `mysql_tbl_gboirh_album_id`, `mysql_tbl_gboirh_track_number`, `mysql_tbl_gboirh_duration`, `mysql_tbl_gboirh_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkku7` (
    `mysql_tbl_stkku7_emp_id` INT,
    `mysql_tbl_stkku7_salary` INT
);

INSERT INTO `mysql_tbl_stkku7` (`mysql_tbl_stkku7_emp_id`, `mysql_tbl_stkku7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtomi` (
    `mysql_tbl_pmtomi_product_id` INT,
    `mysql_tbl_pmtomi_category_id` INT,
    `mysql_tbl_pmtomi_price` DECIMAL(10,2),
    `mysql_tbl_pmtomi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnunv` (
    `mysql_tbl_fmnunv_order_id` INT,
    `mysql_tbl_fmnunv_product_id` INT,
    `mysql_tbl_fmnunv_quantity` INT
);

INSERT INTO `mysql_tbl_pmtomi` (`mysql_tbl_pmtomi_product_id`, `mysql_tbl_pmtomi_category_id`, `mysql_tbl_pmtomi_price`, `mysql_tbl_pmtomi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmnunv` (`mysql_tbl_fmnunv_order_id`, `mysql_tbl_fmnunv_product_id`, `mysql_tbl_fmnunv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv615a` (
    `mysql_tbl_iv615a_emp_id` INT,
    `mysql_tbl_iv615a_department_id` INT
);

INSERT INTO `mysql_tbl_iv615a` (`mysql_tbl_iv615a_emp_id`, `mysql_tbl_iv615a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dd70` (
    `mysql_tbl_n1dd70_session_id` INT,
    `mysql_tbl_n1dd70_student_id` INT,
    `mysql_tbl_n1dd70_tutor_id` INT,
    `mysql_tbl_n1dd70_subject` INT,
    `mysql_tbl_n1dd70_duration_minutes` INT,
    `mysql_tbl_n1dd70_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlin5i` (
    `mysql_tbl_wlin5i_student_id` INT,
    `mysql_tbl_wlin5i_grade_level` INT,
    `mysql_tbl_wlin5i_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1dd70` (`mysql_tbl_n1dd70_session_id`, `mysql_tbl_n1dd70_student_id`, `mysql_tbl_n1dd70_tutor_id`, `mysql_tbl_n1dd70_subject`, `mysql_tbl_n1dd70_duration_minutes`, `mysql_tbl_n1dd70_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wlin5i` (`mysql_tbl_wlin5i_student_id`, `mysql_tbl_wlin5i_grade_level`, `mysql_tbl_wlin5i_school_name`) VALUES (1, 2, 'mysql_tbl_23fn4d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voei7q` (
    `mysql_tbl_voei7q_zone_id` INT,
    `mysql_tbl_voei7q_hourly_rate` INT,
    `mysql_tbl_voei7q_max_capacity` INT,
    `mysql_tbl_voei7q_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26o1b` (
    `mysql_tbl_y26o1b_trans_id` INT,
    `mysql_tbl_y26o1b_vehicle_id` INT,
    `mysql_tbl_y26o1b_zone_id` INT,
    `mysql_tbl_y26o1b_entry_time` DATE,
    `mysql_tbl_y26o1b_exit_time` DATE,
    `mysql_tbl_y26o1b_amount_paid` INT
);

INSERT INTO `mysql_tbl_voei7q` (`mysql_tbl_voei7q_zone_id`, `mysql_tbl_voei7q_hourly_rate`, `mysql_tbl_voei7q_max_capacity`, `mysql_tbl_voei7q_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y26o1b` (`mysql_tbl_y26o1b_trans_id`, `mysql_tbl_y26o1b_vehicle_id`, `mysql_tbl_y26o1b_zone_id`, `mysql_tbl_y26o1b_entry_time`, `mysql_tbl_y26o1b_exit_time`, `mysql_tbl_y26o1b_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6f3r5` (
    `mysql_tbl_x6f3r5_supplier_id` INT
);

INSERT INTO `mysql_tbl_x6f3r5` (`mysql_tbl_x6f3r5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vvh3m` (
    `mysql_tbl_8vvh3m_order_id` INT,
    `mysql_tbl_8vvh3m_customer_id` INT
);

INSERT INTO `mysql_tbl_8vvh3m` (`mysql_tbl_8vvh3m_order_id`, `mysql_tbl_8vvh3m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezsbr2` (
    `mysql_tbl_ezsbr2_customer_id` INT,
    `mysql_tbl_ezsbr2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvhphj` (
    `mysql_tbl_rvhphj_order_id` INT,
    `mysql_tbl_rvhphj_customer_id` INT,
    `mysql_tbl_rvhphj_order_date` DATE,
    `mysql_tbl_rvhphj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezsbr2` (`mysql_tbl_ezsbr2_customer_id`, `mysql_tbl_ezsbr2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rvhphj` (`mysql_tbl_rvhphj_order_id`, `mysql_tbl_rvhphj_customer_id`, `mysql_tbl_rvhphj_order_date`, `mysql_tbl_rvhphj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j63z8` (
    `mysql_tbl_0j63z8_customer_id` INT,
    `mysql_tbl_0j63z8_registration_date` DATE
);

INSERT INTO `mysql_tbl_0j63z8` (`mysql_tbl_0j63z8_customer_id`, `mysql_tbl_0j63z8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0u1jj` (
    `mysql_tbl_x0u1jj_order_id` INT,
    `mysql_tbl_x0u1jj_customer_id` INT,
    `mysql_tbl_x0u1jj_order_date` DATE,
    `mysql_tbl_x0u1jj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgpzp` (
    `mysql_tbl_lxgpzp_customer_id` INT,
    `mysql_tbl_lxgpzp_tier_level` INT
);

INSERT INTO `mysql_tbl_x0u1jj` (`mysql_tbl_x0u1jj_order_id`, `mysql_tbl_x0u1jj_customer_id`, `mysql_tbl_x0u1jj_order_date`, `mysql_tbl_x0u1jj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxgpzp` (`mysql_tbl_lxgpzp_customer_id`, `mysql_tbl_lxgpzp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_864czb` (
    `mysql_tbl_864czb_product_id` INT,
    `mysql_tbl_864czb_price` DECIMAL(10,2),
    `mysql_tbl_864czb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_864czb` (`mysql_tbl_864czb_product_id`, `mysql_tbl_864czb_price`, `mysql_tbl_864czb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67p9m` (
    `mysql_tbl_c67p9m_campaign_id` INT,
    `mysql_tbl_c67p9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c67p9m` (`mysql_tbl_c67p9m_campaign_id`, `mysql_tbl_c67p9m_status`) VALUES (1, 'mysql_tbl_23fn4d');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2szii8` (
    `mysql_tbl_2szii8_order_id` INT,
    `mysql_tbl_2szii8_customer_id` INT,
    `mysql_tbl_2szii8_order_date` DATE,
    `mysql_tbl_2szii8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o3s9o` (
    `mysql_tbl_9o3s9o_customer_id` INT,
    `mysql_tbl_9o3s9o_country` INT
);

INSERT INTO `mysql_tbl_2szii8` (`mysql_tbl_2szii8_order_id`, `mysql_tbl_2szii8_customer_id`, `mysql_tbl_2szii8_order_date`, `mysql_tbl_2szii8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9o3s9o` (`mysql_tbl_9o3s9o_customer_id`, `mysql_tbl_9o3s9o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qooe81` (
    `mysql_tbl_qooe81_emp_id` INT,
    `mysql_tbl_qooe81_department_id` INT,
    `mysql_tbl_qooe81_salary` INT,
    `mysql_tbl_qooe81_hire_date` DATE
);

INSERT INTO `mysql_tbl_qooe81` (`mysql_tbl_qooe81_emp_id`, `mysql_tbl_qooe81_department_id`, `mysql_tbl_qooe81_salary`, `mysql_tbl_qooe81_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ofcujs_ID INTO RESULT FROM `mysql_tbl_ofcujs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0z1yzs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0z1yzs`
    WHERE mysql_tbl_0z1yzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qeiuya_STATUS, COALESCE(mysql_tbl_qeiuya_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qeiuya`
    WHERE mysql_tbl_qeiuya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_56ut07_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_56ut07`
    WHERE mysql_tbl_56ut07_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_t798ba_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_t798ba`
    WHERE mysql_tbl_t798ba_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_t798ba_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_osjoh8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tia00n_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tia00n`
    WHERE mysql_tbl_tia00n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo4fmq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bo4fmq`
    WHERE mysql_tbl_bo4fmq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bo4fmq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lny94x` SET mysql_tbl_lny94x_STATUS = 'PROCESSED' WHERE mysql_tbl_lny94x_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3ijj` (mysql_tbl_xk3ijj_ID INT PRIMARY KEY, mysql_tbl_xk3ijj_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmxk2` (mysql_tbl_jxmxk2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0j63z8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0j63z8`
    WHERE mysql_tbl_0j63z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ezsbr2_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ezsbr2`
    WHERE mysql_tbl_ezsbr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rvhphj`
    WHERE mysql_tbl_rvhphj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v04j32_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v04j32`
    WHERE mysql_tbl_v04j32_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2daiuz_ORDER_DATE, mysql_tbl_2daiuz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_2daiuz`
    WHERE mysql_tbl_2daiuz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dfizls_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dfizls`
    WHERE mysql_tbl_dfizls_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmtomi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pmtomi`
    WHERE mysql_tbl_pmtomi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_fmnunv`
    WHERE mysql_tbl_fmnunv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_n1dd70_DURATION_MINUTES, mysql_tbl_n1dd70_HOURLY_RATE, COALESCE(mysql_tbl_wlin5i_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_n1dd70` T
    JOIN `mysql_tbl_wlin5i` S ON mysql_tbl_n1dd70_STUDENT_ID = mysql_tbl_wlin5i_STUDENT_ID
    WHERE mysql_tbl_n1dd70_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8vvh3m`
    WHERE mysql_tbl_8vvh3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8vvh3m`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bc130k`
    WHERE mysql_tbl_x6f3r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voei7q_HOURLY_RATE, 10), COALESCE(mysql_tbl_voei7q_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_voei7q`
    WHERE mysql_tbl_voei7q_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_y26o1b`
    WHERE mysql_tbl_y26o1b_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_y26o1b_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_23fn4d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_23fn4d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qooe81_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qooe81`
    WHERE mysql_tbl_qooe81_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x0u1jj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x0u1jj` O
    JOIN `mysql_tbl_lxgpzp` C ON mysql_tbl_x0u1jj_CUSTOMER_ID = mysql_tbl_lxgpzp_CUSTOMER_ID
    WHERE mysql_tbl_lxgpzp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_864czb_PRICE, 0) * COALESCE(mysql_tbl_864czb_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_864czb`
    WHERE mysql_tbl_864czb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_23fn4d', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_23fn4d%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_23fn4d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_23fn4d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c67p9m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c67p9m`
    WHERE mysql_tbl_c67p9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9o3s9o_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9o3s9o` C
    JOIN `mysql_tbl_2szii8` O ON mysql_tbl_9o3s9o_CUSTOMER_ID = mysql_tbl_2szii8_CUSTOMER_ID
    WHERE mysql_tbl_9o3s9o_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9o3s9o_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2szii8_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iv615a`
    WHERE mysql_tbl_iv615a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stkku7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_stkku7`
    WHERE mysql_tbl_stkku7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 5))));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_gboirh_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gboirh_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gboirh`
    WHERE mysql_tbl_gboirh_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_85yiql`
    WHERE mysql_tbl_85yiql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5crsup_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5crsup`
    WHERE mysql_tbl_5crsup_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oh6jwf_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_oh6jwf`
    WHERE mysql_tbl_oh6jwf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oh6jwf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0))
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_oh6jwf` O
    JOIN `mysql_tbl_nrngjh` C ON mysql_tbl_oh6jwf_CUSTOMER_ID = mysql_tbl_nrngjh_CUSTOMER_ID
    WHERE mysql_tbl_nrngjh_COUNTRY = (SELECT mysql_tbl_nrngjh_COUNTRY FROM `mysql_tbl_nrngjh` WHERE mysql_tbl_nrngjh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET V_I = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);