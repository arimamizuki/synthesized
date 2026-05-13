/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbaf9p` (
    `mysql_tbl_fbaf9p_emp_id` INT,
    `mysql_tbl_fbaf9p_manager_id` INT,
    `mysql_tbl_fbaf9p_salary` INT,
    `mysql_tbl_fbaf9p_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig08v7` (
    `mysql_tbl_ig08v7_dept_id` INT,
    `mysql_tbl_ig08v7_manager_id` INT
);

INSERT INTO `mysql_tbl_fbaf9p` (`mysql_tbl_fbaf9p_emp_id`, `mysql_tbl_fbaf9p_manager_id`, `mysql_tbl_fbaf9p_salary`, `mysql_tbl_fbaf9p_name`) VALUES (1, 1, 1, 'mysql_tbl_v6b20t');

INSERT INTO `mysql_tbl_ig08v7` (`mysql_tbl_ig08v7_dept_id`, `mysql_tbl_ig08v7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqodyh` (
    `mysql_tbl_gqodyh_campaign_id` INT,
    `mysql_tbl_gqodyh_channel` INT,
    `mysql_tbl_gqodyh_budget` INT,
    `mysql_tbl_gqodyh_start_date` DATE,
    `mysql_tbl_gqodyh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tptulg` (
    `mysql_tbl_tptulg_conversion_id` INT,
    `mysql_tbl_tptulg_campaign_id` INT,
    `mysql_tbl_tptulg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gqodyh` (`mysql_tbl_gqodyh_campaign_id`, `mysql_tbl_gqodyh_channel`, `mysql_tbl_gqodyh_budget`, `mysql_tbl_gqodyh_start_date`, `mysql_tbl_gqodyh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tptulg` (`mysql_tbl_tptulg_conversion_id`, `mysql_tbl_tptulg_campaign_id`, `mysql_tbl_tptulg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcssr0` (
    `mysql_tbl_hcssr0_emp_id` INT,
    `mysql_tbl_hcssr0_department_id` INT,
    `mysql_tbl_hcssr0_salary` INT,
    `mysql_tbl_hcssr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_hcssr0` (`mysql_tbl_hcssr0_emp_id`, `mysql_tbl_hcssr0_department_id`, `mysql_tbl_hcssr0_salary`, `mysql_tbl_hcssr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wsap` (
    mysql_tbl_a3wsap_item_id INT,
    mysql_tbl_a3wsap_quantity INT
);

INSERT INTO `mysql_tbl_a3wsap` (`mysql_tbl_a3wsap_item_id`, `mysql_tbl_a3wsap_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g12oa` (
    `mysql_tbl_7g12oa_student_id` INT,
    `mysql_tbl_7g12oa_name` VARCHAR(50),
    `mysql_tbl_7g12oa_major_id` INT,
    `mysql_tbl_7g12oa_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6byui` (
    `mysql_tbl_j6byui_major_id` INT,
    `mysql_tbl_j6byui_name` VARCHAR(50),
    `mysql_tbl_j6byui_department` INT
);

INSERT INTO `mysql_tbl_7g12oa` (`mysql_tbl_7g12oa_student_id`, `mysql_tbl_7g12oa_name`, `mysql_tbl_7g12oa_major_id`, `mysql_tbl_7g12oa_gpa`) VALUES (1, 'mysql_tbl_v6b20t', 1, 1);

INSERT INTO `mysql_tbl_j6byui` (`mysql_tbl_j6byui_major_id`, `mysql_tbl_j6byui_name`, `mysql_tbl_j6byui_department`) VALUES (1, 'mysql_tbl_v6b20t', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flj46c` (
    `mysql_tbl_flj46c_product_id` INT,
    `mysql_tbl_flj46c_category_id` INT,
    `mysql_tbl_flj46c_price` DECIMAL(10,2),
    `mysql_tbl_flj46c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_flj46c` (`mysql_tbl_flj46c_product_id`, `mysql_tbl_flj46c_category_id`, `mysql_tbl_flj46c_price`, `mysql_tbl_flj46c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebv1yg` (
    `mysql_tbl_ebv1yg_campaign_id` INT,
    `mysql_tbl_ebv1yg_channel` INT,
    `mysql_tbl_ebv1yg_budget` INT
);

INSERT INTO `mysql_tbl_ebv1yg` (`mysql_tbl_ebv1yg_campaign_id`, `mysql_tbl_ebv1yg_channel`, `mysql_tbl_ebv1yg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwtzc2` (
    `mysql_tbl_wwtzc2_product_id` INT,
    `mysql_tbl_wwtzc2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwtzc2` (`mysql_tbl_wwtzc2_product_id`, `mysql_tbl_wwtzc2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51nb3` (
    `mysql_tbl_p51nb3_order_id` INT,
    `mysql_tbl_p51nb3_customer_id` INT,
    `mysql_tbl_p51nb3_order_date` DATE,
    `mysql_tbl_p51nb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_p51nb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5d2p5` (
    `mysql_tbl_a5d2p5_customer_id` INT,
    `mysql_tbl_a5d2p5_country` INT
);

INSERT INTO `mysql_tbl_p51nb3` (`mysql_tbl_p51nb3_order_id`, `mysql_tbl_p51nb3_customer_id`, `mysql_tbl_p51nb3_order_date`, `mysql_tbl_p51nb3_total_amount`, `mysql_tbl_p51nb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v6b20t');

INSERT INTO `mysql_tbl_a5d2p5` (`mysql_tbl_a5d2p5_customer_id`, `mysql_tbl_a5d2p5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oed88n` (
    `mysql_tbl_oed88n_emp_id` INT,
    `mysql_tbl_oed88n_dept_id` INT,
    `mysql_tbl_oed88n_salary` INT,
    `mysql_tbl_oed88n_hire_date` DATE,
    `mysql_tbl_oed88n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fknq` (
    `mysql_tbl_j4fknq_dept_id` INT,
    `mysql_tbl_j4fknq_name` VARCHAR(50),
    `mysql_tbl_j4fknq_avg_salary` INT
);

INSERT INTO `mysql_tbl_oed88n` (`mysql_tbl_oed88n_emp_id`, `mysql_tbl_oed88n_dept_id`, `mysql_tbl_oed88n_salary`, `mysql_tbl_oed88n_hire_date`, `mysql_tbl_oed88n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j4fknq` (`mysql_tbl_j4fknq_dept_id`, `mysql_tbl_j4fknq_name`, `mysql_tbl_j4fknq_avg_salary`) VALUES (1, 'mysql_tbl_v6b20t', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toalfv` (
    mysql_tbl_toalfv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5s7m` (
    mysql_tbl_xi5s7m_emp_no INT,
    mysql_tbl_xi5s7m_salary INT,
    FOREIGN KEY (mysql_tbl_xi5s7m_emp_no) REFERENCES table_2gq48u(mysql_tbl_xi5s7m_emp_no)
);

INSERT INTO `mysql_tbl_toalfv` (`mysql_tbl_toalfv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_xi5s7m` (`mysql_tbl_xi5s7m_emp_no`, `mysql_tbl_xi5s7m_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xi5s7m` (`mysql_tbl_xi5s7m_emp_no`, `mysql_tbl_xi5s7m_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xi5s7m` (`mysql_tbl_xi5s7m_emp_no`, `mysql_tbl_xi5s7m_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsws38` (
    `mysql_tbl_jsws38_order_id` INT,
    `mysql_tbl_jsws38_customer_id` INT,
    `mysql_tbl_jsws38_order_date` DATE,
    `mysql_tbl_jsws38_total_amount` DECIMAL(10,2),
    `mysql_tbl_jsws38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4j1t` (
    `mysql_tbl_ot4j1t_order_id` INT,
    `mysql_tbl_ot4j1t_product_id` INT,
    `mysql_tbl_ot4j1t_quantity` INT
);

INSERT INTO `mysql_tbl_jsws38` (`mysql_tbl_jsws38_order_id`, `mysql_tbl_jsws38_customer_id`, `mysql_tbl_jsws38_order_date`, `mysql_tbl_jsws38_total_amount`, `mysql_tbl_jsws38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v6b20t');

INSERT INTO `mysql_tbl_ot4j1t` (`mysql_tbl_ot4j1t_order_id`, `mysql_tbl_ot4j1t_product_id`, `mysql_tbl_ot4j1t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zzgt` (
    `mysql_tbl_e2zzgt_emp_id` INT,
    `mysql_tbl_e2zzgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_e2zzgt` (`mysql_tbl_e2zzgt_emp_id`, `mysql_tbl_e2zzgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1cqpb` (
    `mysql_tbl_z1cqpb_emp_id` INT,
    `mysql_tbl_z1cqpb_department_id` INT,
    `mysql_tbl_z1cqpb_salary` INT,
    `mysql_tbl_z1cqpb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5db46` (
    `mysql_tbl_g5db46_department_id` INT,
    `mysql_tbl_g5db46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1cqpb` (`mysql_tbl_z1cqpb_emp_id`, `mysql_tbl_z1cqpb_department_id`, `mysql_tbl_z1cqpb_salary`, `mysql_tbl_z1cqpb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5db46` (`mysql_tbl_g5db46_department_id`, `mysql_tbl_g5db46_name`) VALUES (1, 'mysql_tbl_v6b20t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9avm` (
    `mysql_tbl_pi9avm_campaign_id` INT,
    `mysql_tbl_pi9avm_start_date` DATE
);

INSERT INTO `mysql_tbl_pi9avm` (`mysql_tbl_pi9avm_campaign_id`, `mysql_tbl_pi9avm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_327t8a` (
    `mysql_tbl_327t8a_appointment_id` INT,
    `mysql_tbl_327t8a_customer_id` INT,
    `mysql_tbl_327t8a_car_id` INT,
    `mysql_tbl_327t8a_wash_type` VARCHAR(50),
    `mysql_tbl_327t8a_appointment_date` DATE,
    `mysql_tbl_327t8a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6a8u` (
    `mysql_tbl_9i6a8u_car_id` INT,
    `mysql_tbl_9i6a8u_make` INT,
    `mysql_tbl_9i6a8u_model` INT,
    `mysql_tbl_9i6a8u_car_type` VARCHAR(50),
    `mysql_tbl_9i6a8u_size_category` INT
);

INSERT INTO `mysql_tbl_327t8a` (`mysql_tbl_327t8a_appointment_id`, `mysql_tbl_327t8a_customer_id`, `mysql_tbl_327t8a_car_id`, `mysql_tbl_327t8a_wash_type`, `mysql_tbl_327t8a_appointment_date`, `mysql_tbl_327t8a_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9i6a8u` (`mysql_tbl_9i6a8u_car_id`, `mysql_tbl_9i6a8u_make`, `mysql_tbl_9i6a8u_model`, `mysql_tbl_9i6a8u_car_type`, `mysql_tbl_9i6a8u_size_category`) VALUES (1, 2, 3, 'mysql_tbl_v6b20t', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpwjb6` (
    `mysql_tbl_bpwjb6_customer_id` INT,
    `mysql_tbl_bpwjb6_country` INT,
    `mysql_tbl_bpwjb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpwjb6` (`mysql_tbl_bpwjb6_customer_id`, `mysql_tbl_bpwjb6_country`, `mysql_tbl_bpwjb6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4xv6` (
    `mysql_tbl_dk4xv6_campaign_id` INT,
    `mysql_tbl_dk4xv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk4xv6` (`mysql_tbl_dk4xv6_campaign_id`, `mysql_tbl_dk4xv6_status`) VALUES (1, 'mysql_tbl_v6b20t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73p1b6` (
    `mysql_tbl_73p1b6_order_id` INT,
    `mysql_tbl_73p1b6_customer_id` INT,
    `mysql_tbl_73p1b6_order_date` DATE,
    `mysql_tbl_73p1b6_total_amount` DECIMAL(10,2),
    `mysql_tbl_73p1b6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx53c5` (
    `mysql_tbl_wx53c5_refund_id` INT,
    `mysql_tbl_wx53c5_order_id` INT,
    `mysql_tbl_wx53c5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73p1b6` (`mysql_tbl_73p1b6_order_id`, `mysql_tbl_73p1b6_customer_id`, `mysql_tbl_73p1b6_order_date`, `mysql_tbl_73p1b6_total_amount`, `mysql_tbl_73p1b6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v6b20t');

INSERT INTO `mysql_tbl_wx53c5` (`mysql_tbl_wx53c5_refund_id`, `mysql_tbl_wx53c5_order_id`, `mysql_tbl_wx53c5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n67hi0` (
    `mysql_tbl_n67hi0_order_id` INT,
    `mysql_tbl_n67hi0_customer_id` INT,
    `mysql_tbl_n67hi0_order_date` DATE,
    `mysql_tbl_n67hi0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdg3h` (
    `mysql_tbl_lwdg3h_customer_id` INT,
    `mysql_tbl_lwdg3h_country` INT
);

INSERT INTO `mysql_tbl_n67hi0` (`mysql_tbl_n67hi0_order_id`, `mysql_tbl_n67hi0_customer_id`, `mysql_tbl_n67hi0_order_date`, `mysql_tbl_n67hi0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lwdg3h` (`mysql_tbl_lwdg3h_customer_id`, `mysql_tbl_lwdg3h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv41pl` (
    `mysql_tbl_xv41pl_campaign_id` INT,
    `mysql_tbl_xv41pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv41pl` (`mysql_tbl_xv41pl_campaign_id`, `mysql_tbl_xv41pl_status`) VALUES (1, 'mysql_tbl_v6b20t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1p0rv` (
    `mysql_tbl_z1p0rv_customer_id` INT,
    `mysql_tbl_z1p0rv_registration_date` DATE,
    `mysql_tbl_z1p0rv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yw1wp` (
    `mysql_tbl_8yw1wp_order_id` INT,
    `mysql_tbl_8yw1wp_customer_id` INT,
    `mysql_tbl_8yw1wp_order_date` DATE,
    `mysql_tbl_8yw1wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1p0rv` (`mysql_tbl_z1p0rv_customer_id`, `mysql_tbl_z1p0rv_registration_date`, `mysql_tbl_z1p0rv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8yw1wp` (`mysql_tbl_8yw1wp_order_id`, `mysql_tbl_8yw1wp_customer_id`, `mysql_tbl_8yw1wp_order_date`, `mysql_tbl_8yw1wp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13qxgv` (
    `mysql_tbl_13qxgv_emp_id` INT,
    `mysql_tbl_13qxgv_department_id` INT,
    `mysql_tbl_13qxgv_salary` INT,
    `mysql_tbl_13qxgv_hire_date` DATE
);

INSERT INTO `mysql_tbl_13qxgv` (`mysql_tbl_13qxgv_emp_id`, `mysql_tbl_13qxgv_department_id`, `mysql_tbl_13qxgv_salary`, `mysql_tbl_13qxgv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxt8o` (
    `mysql_tbl_7jxt8o_order_id` INT,
    `mysql_tbl_7jxt8o_customer_id` INT
);

INSERT INTO `mysql_tbl_7jxt8o` (`mysql_tbl_7jxt8o_order_id`, `mysql_tbl_7jxt8o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvyhqc` (
    mysql_tbl_qvyhqc_id INT,
    mysql_tbl_qvyhqc_preco INT
);

INSERT INTO `mysql_tbl_qvyhqc` (`mysql_tbl_qvyhqc_id`, `mysql_tbl_qvyhqc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdn5z` (
    `mysql_tbl_ygdn5z_emp_id` INT
);

INSERT INTO `mysql_tbl_ygdn5z` (`mysql_tbl_ygdn5z_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t93j7p` (
    `mysql_tbl_t93j7p_category_id` INT
);

INSERT INTO `mysql_tbl_t93j7p` (`mysql_tbl_t93j7p_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t93j7p`
    WHERE mysql_tbl_t93j7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_v6b20t%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_v6b20t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_v6b20t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_fbaf9p_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_fbaf9p`
        WHERE mysql_tbl_fbaf9p_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gqodyh_CHANNEL, DATEDIFF(mysql_tbl_gqodyh_END_DATE, mysql_tbl_gqodyh_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_gqodyh`
    WHERE mysql_tbl_gqodyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tptulg`
    WHERE mysql_tbl_tptulg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pi9avm_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pi9avm`
    WHERE mysql_tbl_pi9avm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_xi5s7m_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_toalfv` E
    JOIN `mysql_tbl_xi5s7m` S ON mysql_tbl_toalfv_EMP_NO = mysql_tbl_xi5s7m_EMP_NO
    WHERE mysql_tbl_toalfv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e2zzgt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_e2zzgt`
    WHERE mysql_tbl_e2zzgt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ot4j1t_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ot4j1t` OI
    JOIN PRODUCTS P ON mysql_tbl_ot4j1t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ot4j1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oed88n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oed88n`
    WHERE mysql_tbl_oed88n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4fknq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j4fknq` D
    JOIN `mysql_tbl_oed88n` E ON mysql_tbl_j4fknq_DEPT_ID = mysql_tbl_oed88n_DEPT_ID
    WHERE mysql_tbl_oed88n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oed88n_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_oed88n`
    WHERE mysql_tbl_oed88n_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a5d2p5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a5d2p5`
    WHERE mysql_tbl_a5d2p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p51nb3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_p51nb3`
    WHERE mysql_tbl_p51nb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p51nb3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_p51nb3_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_p51nb3` O
    JOIN `mysql_tbl_a5d2p5` C ON mysql_tbl_p51nb3_CUSTOMER_ID = mysql_tbl_a5d2p5_CUSTOMER_ID
    WHERE mysql_tbl_a5d2p5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_p51nb3_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
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
    FROM `mysql_tbl_n67hi0` O
    JOIN `mysql_tbl_lwdg3h` C ON mysql_tbl_n67hi0_CUSTOMER_ID = mysql_tbl_lwdg3h_CUSTOMER_ID
    WHERE mysql_tbl_lwdg3h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n67hi0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_n67hi0` O
    JOIN `mysql_tbl_lwdg3h` C ON mysql_tbl_n67hi0_CUSTOMER_ID = mysql_tbl_lwdg3h_CUSTOMER_ID
    WHERE mysql_tbl_lwdg3h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n67hi0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z1cqpb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z1cqpb`
    WHERE mysql_tbl_z1cqpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_z1cqpb`
    WHERE mysql_tbl_z1cqpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_z1cqpb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwtzc2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwtzc2`
    WHERE mysql_tbl_wwtzc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ebv1yg_CHANNEL, COALESCE(mysql_tbl_ebv1yg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ebv1yg`
    WHERE mysql_tbl_ebv1yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_njadng`
    WHERE mysql_tbl_ebv1yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_hcssr0`
    WHERE mysql_tbl_hcssr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_a3wsap_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_a3wsap`
    WHERE mysql_tbl_a3wsap_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i6a8u_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_9i6a8u`
    WHERE mysql_tbl_9i6a8u_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_6kqdru`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wx53c5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wx53c5`
    WHERE mysql_tbl_wx53c5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6kqdru`
    WHERE mysql_tbl_7jxt8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xv41pl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xv41pl`
    WHERE mysql_tbl_xv41pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_13qxgv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_13qxgv`
    WHERE mysql_tbl_13qxgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8yw1wp_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8yw1wp`
    WHERE mysql_tbl_8yw1wp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8yw1wp_ORDER_DATE), MONTH(mysql_tbl_8yw1wp_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8yw1wp_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8yw1wp`
    WHERE mysql_tbl_8yw1wp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8yw1wp_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8yw1wp_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dk4xv6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dk4xv6` C
    LEFT JOIN `mysql_tbl_njadng` CV ON mysql_tbl_dk4xv6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dk4xv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dk4xv6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_qvyhqc_PRECO INTO RESULT
    FROM `mysql_tbl_qvyhqc`
    WHERE mysql_tbl_qvyhqc.mysql_tbl_qvyhqc_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_bpwjb6` C
    LEFT JOIN ORDERS O ON mysql_tbl_bpwjb6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bpwjb6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g12oa_GPA, 0.00), COALESCE(mysql_tbl_j6byui_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7g12oa` S
    JOIN `mysql_tbl_j6byui` M ON mysql_tbl_7g12oa_MAJOR_ID = mysql_tbl_j6byui_MAJOR_ID
    WHERE mysql_tbl_7g12oa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_flj46c_PRICE * mysql_tbl_flj46c_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_flj46c`
    WHERE mysql_tbl_flj46c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);