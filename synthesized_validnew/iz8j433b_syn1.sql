/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98suez` (
    `mysql_tbl_98suez_campaign_id` INT,
    `mysql_tbl_98suez_budget` INT
);

INSERT INTO `mysql_tbl_98suez` (`mysql_tbl_98suez_campaign_id`, `mysql_tbl_98suez_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jni97u` (
    `mysql_tbl_jni97u_salary` INT
);

INSERT INTO `mysql_tbl_jni97u` (`mysql_tbl_jni97u_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ctwqx` (
    `mysql_tbl_4ctwqx_order_id` INT,
    `mysql_tbl_4ctwqx_customer_id` INT,
    `mysql_tbl_4ctwqx_order_date` DATE,
    `mysql_tbl_4ctwqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ctwqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0nfq` (
    `mysql_tbl_ba0nfq_customer_id` INT,
    `mysql_tbl_ba0nfq_tier_level` INT
);

INSERT INTO `mysql_tbl_4ctwqx` (`mysql_tbl_4ctwqx_order_id`, `mysql_tbl_4ctwqx_customer_id`, `mysql_tbl_4ctwqx_order_date`, `mysql_tbl_4ctwqx_total_amount`, `mysql_tbl_4ctwqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ba0nfq` (`mysql_tbl_ba0nfq_customer_id`, `mysql_tbl_ba0nfq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlaoj` (
    `mysql_tbl_inlaoj_order_id` INT,
    `mysql_tbl_inlaoj_customer_id` INT,
    `mysql_tbl_inlaoj_order_date` DATE,
    `mysql_tbl_inlaoj_shipping_address` INT,
    `mysql_tbl_inlaoj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8cmvj` (
    `mysql_tbl_f8cmvj_shipment_id` INT,
    `mysql_tbl_f8cmvj_order_id` INT,
    `mysql_tbl_f8cmvj_carrier` INT,
    `mysql_tbl_f8cmvj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f8cmvj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_inlaoj` (`mysql_tbl_inlaoj_order_id`, `mysql_tbl_inlaoj_customer_id`, `mysql_tbl_inlaoj_order_date`, `mysql_tbl_inlaoj_shipping_address`, `mysql_tbl_inlaoj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f8cmvj` (`mysql_tbl_f8cmvj_shipment_id`, `mysql_tbl_f8cmvj_order_id`, `mysql_tbl_f8cmvj_carrier`, `mysql_tbl_f8cmvj_shipping_cost`, `mysql_tbl_f8cmvj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfwns` (
    mysql_tbl_wxfwns_produto_id INT,
    mysql_tbl_wxfwns_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wxfwns` (`mysql_tbl_wxfwns_produto_id`, `mysql_tbl_wxfwns_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wxfwns` (`mysql_tbl_wxfwns_produto_id`, `mysql_tbl_wxfwns_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wxfwns` (`mysql_tbl_wxfwns_produto_id`, `mysql_tbl_wxfwns_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b08ht` (
    mysql_tbl_8b08ht_table_schema VARCHAR(64),
    mysql_tbl_8b08ht_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_8b08ht` (`mysql_tbl_8b08ht_table_schema`, `mysql_tbl_8b08ht_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2g1b6` (
    `mysql_tbl_h2g1b6_appointment_id` INT,
    `mysql_tbl_h2g1b6_customer_id` INT,
    `mysql_tbl_h2g1b6_artist_id` INT,
    `mysql_tbl_h2g1b6_design_complexity` INT,
    `mysql_tbl_h2g1b6_size_sqin` INT,
    `mysql_tbl_h2g1b6_placement` INT,
    `mysql_tbl_h2g1b6_session_hours` INT,
    `mysql_tbl_h2g1b6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mairsp` (
    `mysql_tbl_mairsp_artist_id` INT,
    `mysql_tbl_mairsp_name` VARCHAR(50),
    `mysql_tbl_mairsp_experience_years` INT,
    `mysql_tbl_mairsp_specialty` INT
);

INSERT INTO `mysql_tbl_h2g1b6` (`mysql_tbl_h2g1b6_appointment_id`, `mysql_tbl_h2g1b6_customer_id`, `mysql_tbl_h2g1b6_artist_id`, `mysql_tbl_h2g1b6_design_complexity`, `mysql_tbl_h2g1b6_size_sqin`, `mysql_tbl_h2g1b6_placement`, `mysql_tbl_h2g1b6_session_hours`, `mysql_tbl_h2g1b6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mairsp` (`mysql_tbl_mairsp_artist_id`, `mysql_tbl_mairsp_name`, `mysql_tbl_mairsp_experience_years`, `mysql_tbl_mairsp_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijzs03` (
    `mysql_tbl_ijzs03_order_id` INT,
    `mysql_tbl_ijzs03_customer_id` INT,
    `mysql_tbl_ijzs03_order_date` DATE,
    `mysql_tbl_ijzs03_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijzs03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1li6o` (
    `mysql_tbl_a1li6o_refund_id` INT,
    `mysql_tbl_a1li6o_order_id` INT,
    `mysql_tbl_a1li6o_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a1li6o_refund_date` DATE,
    `mysql_tbl_a1li6o_reason` INT
);

INSERT INTO `mysql_tbl_ijzs03` (`mysql_tbl_ijzs03_order_id`, `mysql_tbl_ijzs03_customer_id`, `mysql_tbl_ijzs03_order_date`, `mysql_tbl_ijzs03_total_amount`, `mysql_tbl_ijzs03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a1li6o` (`mysql_tbl_a1li6o_refund_id`, `mysql_tbl_a1li6o_order_id`, `mysql_tbl_a1li6o_refund_amount`, `mysql_tbl_a1li6o_refund_date`, `mysql_tbl_a1li6o_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3t214` (
    `mysql_tbl_s3t214_emp_id` INT,
    `mysql_tbl_s3t214_salary` INT
);

INSERT INTO `mysql_tbl_s3t214` (`mysql_tbl_s3t214_emp_id`, `mysql_tbl_s3t214_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqyrgi` (
    `mysql_tbl_uqyrgi_reading_id` INT,
    `mysql_tbl_uqyrgi_meter_id` INT,
    `mysql_tbl_uqyrgi_reading_date` DATE,
    `mysql_tbl_uqyrgi_kwh_used` INT,
    `mysql_tbl_uqyrgi_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvnci` (
    `mysql_tbl_xsvnci_tier_id` INT,
    `mysql_tbl_xsvnci_tier_name` VARCHAR(50),
    `mysql_tbl_xsvnci_min_kwh` INT,
    `mysql_tbl_xsvnci_max_kwh` INT,
    `mysql_tbl_xsvnci_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uqyrgi` (`mysql_tbl_uqyrgi_reading_id`, `mysql_tbl_uqyrgi_meter_id`, `mysql_tbl_uqyrgi_reading_date`, `mysql_tbl_uqyrgi_kwh_used`, `mysql_tbl_uqyrgi_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xsvnci` (`mysql_tbl_xsvnci_tier_id`, `mysql_tbl_xsvnci_tier_name`, `mysql_tbl_xsvnci_min_kwh`, `mysql_tbl_xsvnci_max_kwh`, `mysql_tbl_xsvnci_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4up24a` (
    `mysql_tbl_4up24a_emp_id` INT,
    `mysql_tbl_4up24a_hire_date` DATE
);

INSERT INTO `mysql_tbl_4up24a` (`mysql_tbl_4up24a_emp_id`, `mysql_tbl_4up24a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42xuzo` (
    `mysql_tbl_42xuzo_emp_id` INT,
    `mysql_tbl_42xuzo_hire_date` DATE
);

INSERT INTO `mysql_tbl_42xuzo` (`mysql_tbl_42xuzo_emp_id`, `mysql_tbl_42xuzo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te3fum` (
    `mysql_tbl_te3fum_emp_id` INT
);

INSERT INTO `mysql_tbl_te3fum` (`mysql_tbl_te3fum_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0br4` (
    `mysql_tbl_ef0br4_product_id` INT,
    `mysql_tbl_ef0br4_price` DECIMAL(10,2),
    `mysql_tbl_ef0br4_category_id` INT
);

INSERT INTO `mysql_tbl_ef0br4` (`mysql_tbl_ef0br4_product_id`, `mysql_tbl_ef0br4_price`, `mysql_tbl_ef0br4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8d6uu` (
    `mysql_tbl_x8d6uu_product_id` INT,
    `mysql_tbl_x8d6uu_category_id` INT
);

INSERT INTO `mysql_tbl_x8d6uu` (`mysql_tbl_x8d6uu_product_id`, `mysql_tbl_x8d6uu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5641` (
    `mysql_tbl_ae5641_customer_id` INT,
    `mysql_tbl_ae5641_plan_type` VARCHAR(50),
    `mysql_tbl_ae5641_start_date` DATE,
    `mysql_tbl_ae5641_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvm3x` (
    `mysql_tbl_smvm3x_customer_id` INT,
    `mysql_tbl_smvm3x_tier_level` INT
);

INSERT INTO `mysql_tbl_ae5641` (`mysql_tbl_ae5641_customer_id`, `mysql_tbl_ae5641_plan_type`, `mysql_tbl_ae5641_start_date`, `mysql_tbl_ae5641_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_smvm3x` (`mysql_tbl_smvm3x_customer_id`, `mysql_tbl_smvm3x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz2lus` (
    `mysql_tbl_qz2lus_order_id` INT,
    `mysql_tbl_qz2lus_customer_id` INT,
    `mysql_tbl_qz2lus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz2lus` (`mysql_tbl_qz2lus_order_id`, `mysql_tbl_qz2lus_customer_id`, `mysql_tbl_qz2lus_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30cd3e` (
    `mysql_tbl_30cd3e_customer_id` INT,
    `mysql_tbl_30cd3e_registration_date` DATE,
    `mysql_tbl_30cd3e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnqewm` (
    `mysql_tbl_jnqewm_order_id` INT,
    `mysql_tbl_jnqewm_customer_id` INT,
    `mysql_tbl_jnqewm_order_date` DATE,
    `mysql_tbl_jnqewm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30cd3e` (`mysql_tbl_30cd3e_customer_id`, `mysql_tbl_30cd3e_registration_date`, `mysql_tbl_30cd3e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnqewm` (`mysql_tbl_jnqewm_order_id`, `mysql_tbl_jnqewm_customer_id`, `mysql_tbl_jnqewm_order_date`, `mysql_tbl_jnqewm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n85olf` (
    `mysql_tbl_n85olf_campaign_id` INT
);

INSERT INTO `mysql_tbl_n85olf` (`mysql_tbl_n85olf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxfea` (mysql_tbl_4rxfea_id INT, mysql_tbl_4rxfea_score INT, mysql_tbl_4rxfea_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kyk43` (
    `mysql_tbl_6kyk43_session_id` INT,
    `mysql_tbl_6kyk43_student_id` INT,
    `mysql_tbl_6kyk43_tutor_id` INT,
    `mysql_tbl_6kyk43_subject` INT,
    `mysql_tbl_6kyk43_duration_minutes` INT,
    `mysql_tbl_6kyk43_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5unqt` (
    `mysql_tbl_j5unqt_student_id` INT,
    `mysql_tbl_j5unqt_grade_level` INT,
    `mysql_tbl_j5unqt_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kyk43` (`mysql_tbl_6kyk43_session_id`, `mysql_tbl_6kyk43_student_id`, `mysql_tbl_6kyk43_tutor_id`, `mysql_tbl_6kyk43_subject`, `mysql_tbl_6kyk43_duration_minutes`, `mysql_tbl_6kyk43_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j5unqt` (`mysql_tbl_j5unqt_student_id`, `mysql_tbl_j5unqt_grade_level`, `mysql_tbl_j5unqt_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3cvoi` (
    `mysql_tbl_p3cvoi_task_id` INT,
    `mysql_tbl_p3cvoi_project_id` INT,
    `mysql_tbl_p3cvoi_assignee_id` INT,
    `mysql_tbl_p3cvoi_estimated_hours` INT,
    `mysql_tbl_p3cvoi_actual_hours` INT,
    `mysql_tbl_p3cvoi_status` VARCHAR(50),
    `mysql_tbl_p3cvoi_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk01kn` (
    `mysql_tbl_qk01kn_project_id` INT,
    `mysql_tbl_qk01kn_project_name` VARCHAR(50),
    `mysql_tbl_qk01kn_start_date` DATE,
    `mysql_tbl_qk01kn_deadline` INT,
    `mysql_tbl_qk01kn_budget` INT
);

INSERT INTO `mysql_tbl_p3cvoi` (`mysql_tbl_p3cvoi_task_id`, `mysql_tbl_p3cvoi_project_id`, `mysql_tbl_p3cvoi_assignee_id`, `mysql_tbl_p3cvoi_estimated_hours`, `mysql_tbl_p3cvoi_actual_hours`, `mysql_tbl_p3cvoi_status`, `mysql_tbl_p3cvoi_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qk01kn` (`mysql_tbl_qk01kn_project_id`, `mysql_tbl_qk01kn_project_name`, `mysql_tbl_qk01kn_start_date`, `mysql_tbl_qk01kn_deadline`, `mysql_tbl_qk01kn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j77hdl` (
    `mysql_tbl_j77hdl_order_id` INT,
    `mysql_tbl_j77hdl_customer_id` INT,
    `mysql_tbl_j77hdl_order_date` DATE,
    `mysql_tbl_j77hdl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2x7co` (
    `mysql_tbl_y2x7co_customer_id` INT,
    `mysql_tbl_y2x7co_country` INT
);

INSERT INTO `mysql_tbl_j77hdl` (`mysql_tbl_j77hdl_order_id`, `mysql_tbl_j77hdl_customer_id`, `mysql_tbl_j77hdl_order_date`, `mysql_tbl_j77hdl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2x7co` (`mysql_tbl_y2x7co_customer_id`, `mysql_tbl_y2x7co_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6cdz` (
    `mysql_tbl_ta6cdz_campaign_id` INT,
    `mysql_tbl_ta6cdz_status` VARCHAR(50),
    `mysql_tbl_ta6cdz_start_date` DATE,
    `mysql_tbl_ta6cdz_end_date` DATE
);

INSERT INTO `mysql_tbl_ta6cdz` (`mysql_tbl_ta6cdz_campaign_id`, `mysql_tbl_ta6cdz_status`, `mysql_tbl_ta6cdz_start_date`, `mysql_tbl_ta6cdz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxyb5s` (
    `mysql_tbl_jxyb5s_emp_id` INT,
    `mysql_tbl_jxyb5s_department_id` INT,
    `mysql_tbl_jxyb5s_salary` INT
);

INSERT INTO `mysql_tbl_jxyb5s` (`mysql_tbl_jxyb5s_emp_id`, `mysql_tbl_jxyb5s_department_id`, `mysql_tbl_jxyb5s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwrzi` (
    `mysql_tbl_bzwrzi_zone_id` INT,
    `mysql_tbl_bzwrzi_hourly_rate` INT,
    `mysql_tbl_bzwrzi_max_capacity` INT,
    `mysql_tbl_bzwrzi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhf9t` (
    `mysql_tbl_4vhf9t_trans_id` INT,
    `mysql_tbl_4vhf9t_vehicle_id` INT,
    `mysql_tbl_4vhf9t_zone_id` INT,
    `mysql_tbl_4vhf9t_entry_time` DATE,
    `mysql_tbl_4vhf9t_exit_time` DATE,
    `mysql_tbl_4vhf9t_amount_paid` INT
);

INSERT INTO `mysql_tbl_bzwrzi` (`mysql_tbl_bzwrzi_zone_id`, `mysql_tbl_bzwrzi_hourly_rate`, `mysql_tbl_bzwrzi_max_capacity`, `mysql_tbl_bzwrzi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vhf9t` (`mysql_tbl_4vhf9t_trans_id`, `mysql_tbl_4vhf9t_vehicle_id`, `mysql_tbl_4vhf9t_zone_id`, `mysql_tbl_4vhf9t_entry_time`, `mysql_tbl_4vhf9t_exit_time`, `mysql_tbl_4vhf9t_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jni97u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jni97u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ef0br4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ef0br4`
    WHERE mysql_tbl_ef0br4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_bzwrzi_HOURLY_RATE, 10), COALESCE(mysql_tbl_bzwrzi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_bzwrzi`
    WHERE mysql_tbl_bzwrzi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_4vhf9t`
    WHERE mysql_tbl_4vhf9t_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_4vhf9t_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_j77hdl` O
    JOIN `mysql_tbl_y2x7co` C ON mysql_tbl_j77hdl_CUSTOMER_ID = mysql_tbl_y2x7co_CUSTOMER_ID
    WHERE mysql_tbl_y2x7co_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ta6cdz_START_DATE, mysql_tbl_ta6cdz_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ta6cdz`
    WHERE mysql_tbl_ta6cdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tsep16` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_zigklc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tsep16` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_zigklc` WHERE mysql_tbl_zigklc.USER_ID = mysql_tbl_tsep16.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zigklc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_tsep16`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jxyb5s_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_jxyb5s`
    WHERE mysql_tbl_jxyb5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_TEMP = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        SET V_SUM = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qz2lus_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qz2lus`
    WHERE mysql_tbl_qz2lus_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1605vm`
    WHERE mysql_tbl_n85olf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4rxfea_SCORE INTO V_SCORE FROM `mysql_tbl_4rxfea` WHERE mysql_tbl_4rxfea_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4rxfea_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4rxfea` SET mysql_tbl_4rxfea_LETTER_GRADE = 'A' WHERE mysql_tbl_4rxfea_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4rxfea` SET mysql_tbl_4rxfea_LETTER_GRADE = 'B' WHERE mysql_tbl_4rxfea_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4rxfea` SET mysql_tbl_4rxfea_LETTER_GRADE = 'C' WHERE mysql_tbl_4rxfea_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4rxfea` SET mysql_tbl_4rxfea_LETTER_GRADE = 'D' WHERE mysql_tbl_4rxfea_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4rxfea` SET mysql_tbl_4rxfea_LETTER_GRADE = 'F' WHERE mysql_tbl_4rxfea_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jnqewm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jnqewm`
    WHERE mysql_tbl_jnqewm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ae5641_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ae5641`
    WHERE mysql_tbl_ae5641_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wxfwns` WHERE mysql_tbl_wxfwns_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wxfwns` SET mysql_tbl_wxfwns_QUANTIDADE_PRODUTO = mysql_tbl_wxfwns_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wxfwns_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wxfwns` (`mysql_tbl_wxfwns_PRODUTO_ID`, `mysql_tbl_wxfwns_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3cvoi_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_p3cvoi_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_p3cvoi`
    WHERE mysql_tbl_p3cvoi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_p3cvoi`
    WHERE mysql_tbl_p3cvoi_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_p3cvoi_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9w3hfi AS (SELECT * FROM `mysql_tbl_tsep16` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9w3hfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_rjdq14 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_rjdq14` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rjdq14`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_8b08ht_TABLE_NAME 
        FROM `mysql_tbl_8b08ht` 
        WHERE mysql_tbl_8b08ht_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_8b08ht_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + VIEW_COUNT));
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

    SELECT mysql_tbl_6kyk43_DURATION_MINUTES, mysql_tbl_6kyk43_HOURLY_RATE, COALESCE(mysql_tbl_j5unqt_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6kyk43` T
    JOIN `mysql_tbl_j5unqt` S ON mysql_tbl_6kyk43_STUDENT_ID = mysql_tbl_j5unqt_STUDENT_ID
    WHERE mysql_tbl_6kyk43_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4up24a_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4up24a`
    WHERE mysql_tbl_4up24a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3t214_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s3t214`
    WHERE mysql_tbl_s3t214_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_inlaoj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_inlaoj`
    WHERE mysql_tbl_inlaoj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8cmvj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_f8cmvj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_f8cmvj`
    WHERE mysql_tbl_f8cmvj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijzs03_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ijzs03`
    WHERE mysql_tbl_ijzs03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1li6o_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_a1li6o`
    WHERE mysql_tbl_a1li6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zigklc` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zigklc` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zigklc` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zigklc` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zigklc` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zigklc` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_42xuzo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_42xuzo`
    WHERE mysql_tbl_42xuzo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqyrgi_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_uqyrgi`
    WHERE mysql_tbl_uqyrgi_METER_ID = METER_ID_PARAM AND mysql_tbl_uqyrgi_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_uqyrgi_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_uqyrgi`
    WHERE mysql_tbl_uqyrgi_METER_ID = METER_ID_PARAM AND mysql_tbl_uqyrgi_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h2g1b6_SIZE_SQIN, 4), COALESCE(mysql_tbl_h2g1b6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_h2g1b6`
    WHERE mysql_tbl_h2g1b6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mairsp_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_h2g1b6` TA
    JOIN `mysql_tbl_mairsp` A ON mysql_tbl_h2g1b6_ARTIST_ID = mysql_tbl_mairsp_ARTIST_ID
    WHERE mysql_tbl_h2g1b6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_h2g1b6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_h2g1b6`
    WHERE mysql_tbl_h2g1b6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_x8d6uu`
    WHERE mysql_tbl_x8d6uu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ba0nfq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ba0nfq`
    WHERE mysql_tbl_ba0nfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ctwqx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4ctwqx`
    WHERE mysql_tbl_4ctwqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ctwqx_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98suez_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_98suez`
    WHERE mysql_tbl_98suez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);