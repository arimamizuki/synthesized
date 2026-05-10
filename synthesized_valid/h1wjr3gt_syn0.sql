/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwxan` (
    `mysql_tbl_vtwxan_project_id` INT,
    `mysql_tbl_vtwxan_team_lead_id` INT,
    `mysql_tbl_vtwxan_start_date` DATE,
    `mysql_tbl_vtwxan_deadline` INT,
    `mysql_tbl_vtwxan_budget` INT,
    `mysql_tbl_vtwxan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoybft` (
    `mysql_tbl_zoybft_task_id` INT,
    `mysql_tbl_zoybft_project_id` INT,
    `mysql_tbl_zoybft_assignee_id` INT,
    `mysql_tbl_zoybft_status` VARCHAR(50),
    `mysql_tbl_zoybft_priority` INT
);

INSERT INTO `mysql_tbl_vtwxan` (`mysql_tbl_vtwxan_project_id`, `mysql_tbl_vtwxan_team_lead_id`, `mysql_tbl_vtwxan_start_date`, `mysql_tbl_vtwxan_deadline`, `mysql_tbl_vtwxan_budget`, `mysql_tbl_vtwxan_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zoybft` (`mysql_tbl_zoybft_task_id`, `mysql_tbl_zoybft_project_id`, `mysql_tbl_zoybft_assignee_id`, `mysql_tbl_zoybft_status`, `mysql_tbl_zoybft_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73x0a0` (
    `mysql_tbl_73x0a0_product_id` INT,
    `mysql_tbl_73x0a0_price` DECIMAL(10,2),
    `mysql_tbl_73x0a0_stock_quantity` INT,
    `mysql_tbl_73x0a0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467ujd` (
    `mysql_tbl_467ujd_order_id` INT,
    `mysql_tbl_467ujd_product_id` INT,
    `mysql_tbl_467ujd_quantity` INT
);

INSERT INTO `mysql_tbl_73x0a0` (`mysql_tbl_73x0a0_product_id`, `mysql_tbl_73x0a0_price`, `mysql_tbl_73x0a0_stock_quantity`, `mysql_tbl_73x0a0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_467ujd` (`mysql_tbl_467ujd_order_id`, `mysql_tbl_467ujd_product_id`, `mysql_tbl_467ujd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nu55r` (
    `mysql_tbl_8nu55r_product_id` INT,
    `mysql_tbl_8nu55r_category_id` INT,
    `mysql_tbl_8nu55r_price` DECIMAL(10,2),
    `mysql_tbl_8nu55r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64o0zl` (
    `mysql_tbl_64o0zl_order_id` INT,
    `mysql_tbl_64o0zl_product_id` INT,
    `mysql_tbl_64o0zl_quantity` INT
);

INSERT INTO `mysql_tbl_8nu55r` (`mysql_tbl_8nu55r_product_id`, `mysql_tbl_8nu55r_category_id`, `mysql_tbl_8nu55r_price`, `mysql_tbl_8nu55r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64o0zl` (`mysql_tbl_64o0zl_order_id`, `mysql_tbl_64o0zl_product_id`, `mysql_tbl_64o0zl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wz1kk` (
    `mysql_tbl_3wz1kk_campaign_id` INT,
    `mysql_tbl_3wz1kk_channel` INT,
    `mysql_tbl_3wz1kk_budget` INT,
    `mysql_tbl_3wz1kk_start_date` DATE,
    `mysql_tbl_3wz1kk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8u6c` (
    `mysql_tbl_1x8u6c_conversion_id` INT,
    `mysql_tbl_1x8u6c_campaign_id` INT,
    `mysql_tbl_1x8u6c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3wz1kk` (`mysql_tbl_3wz1kk_campaign_id`, `mysql_tbl_3wz1kk_channel`, `mysql_tbl_3wz1kk_budget`, `mysql_tbl_3wz1kk_start_date`, `mysql_tbl_3wz1kk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1x8u6c` (`mysql_tbl_1x8u6c_conversion_id`, `mysql_tbl_1x8u6c_campaign_id`, `mysql_tbl_1x8u6c_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0v9n4` (
    `mysql_tbl_f0v9n4_customer_id` INT,
    `mysql_tbl_f0v9n4_country` INT,
    `mysql_tbl_f0v9n4_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0v9n4` (`mysql_tbl_f0v9n4_customer_id`, `mysql_tbl_f0v9n4_country`, `mysql_tbl_f0v9n4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jarm` (
    `mysql_tbl_v9jarm_order_id` INT,
    `mysql_tbl_v9jarm_order_date` DATE
);

INSERT INTO `mysql_tbl_v9jarm` (`mysql_tbl_v9jarm_order_id`, `mysql_tbl_v9jarm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hur5ib` (
    `mysql_tbl_hur5ib_job_id` INT,
    `mysql_tbl_hur5ib_customer_id` INT,
    `mysql_tbl_hur5ib_technician_id` INT,
    `mysql_tbl_hur5ib_job_type` VARCHAR(50),
    `mysql_tbl_hur5ib_property_size_sqft` INT,
    `mysql_tbl_hur5ib_labor_hours` INT,
    `mysql_tbl_hur5ib_material_cost` DECIMAL(10,2),
    `mysql_tbl_hur5ib_job_date` DATE
);

INSERT INTO `mysql_tbl_hur5ib` (`mysql_tbl_hur5ib_job_id`, `mysql_tbl_hur5ib_customer_id`, `mysql_tbl_hur5ib_technician_id`, `mysql_tbl_hur5ib_job_type`, `mysql_tbl_hur5ib_property_size_sqft`, `mysql_tbl_hur5ib_labor_hours`, `mysql_tbl_hur5ib_material_cost`, `mysql_tbl_hur5ib_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oigkm` (
    `mysql_tbl_4oigkm_customer_id` INT,
    `mysql_tbl_4oigkm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oigkm` (`mysql_tbl_4oigkm_customer_id`, `mysql_tbl_4oigkm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o57bh1` (
    `mysql_tbl_o57bh1_campaign_id` INT,
    `mysql_tbl_o57bh1_start_date` DATE,
    `mysql_tbl_o57bh1_end_date` DATE,
    `mysql_tbl_o57bh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp63fz` (
    `mysql_tbl_wp63fz_conversion_id` INT,
    `mysql_tbl_wp63fz_campaign_id` INT,
    `mysql_tbl_wp63fz_conversion_date` DATE,
    `mysql_tbl_wp63fz_conversion_value` INT
);

INSERT INTO `mysql_tbl_o57bh1` (`mysql_tbl_o57bh1_campaign_id`, `mysql_tbl_o57bh1_start_date`, `mysql_tbl_o57bh1_end_date`, `mysql_tbl_o57bh1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wp63fz` (`mysql_tbl_wp63fz_conversion_id`, `mysql_tbl_wp63fz_campaign_id`, `mysql_tbl_wp63fz_conversion_date`, `mysql_tbl_wp63fz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6bbv` (
    `mysql_tbl_2f6bbv_course_id` INT,
    `mysql_tbl_2f6bbv_department_id` INT,
    `mysql_tbl_2f6bbv_credits` INT,
    `mysql_tbl_2f6bbv_difficulty_level` INT,
    `mysql_tbl_2f6bbv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9vj2` (
    `mysql_tbl_ik9vj2_student_id` INT,
    `mysql_tbl_ik9vj2_course_id` INT,
    `mysql_tbl_ik9vj2_grade` INT,
    `mysql_tbl_ik9vj2_semester` INT
);

INSERT INTO `mysql_tbl_2f6bbv` (`mysql_tbl_2f6bbv_course_id`, `mysql_tbl_2f6bbv_department_id`, `mysql_tbl_2f6bbv_credits`, `mysql_tbl_2f6bbv_difficulty_level`, `mysql_tbl_2f6bbv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ik9vj2` (`mysql_tbl_ik9vj2_student_id`, `mysql_tbl_ik9vj2_course_id`, `mysql_tbl_ik9vj2_grade`, `mysql_tbl_ik9vj2_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqwwn` (
    `mysql_tbl_jfqwwn_campaign_id` INT,
    `mysql_tbl_jfqwwn_start_date` DATE,
    `mysql_tbl_jfqwwn_end_date` DATE,
    `mysql_tbl_jfqwwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zyqs` (
    `mysql_tbl_t6zyqs_conversion_id` INT,
    `mysql_tbl_t6zyqs_campaign_id` INT,
    `mysql_tbl_t6zyqs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jfqwwn` (`mysql_tbl_jfqwwn_campaign_id`, `mysql_tbl_jfqwwn_start_date`, `mysql_tbl_jfqwwn_end_date`, `mysql_tbl_jfqwwn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t6zyqs` (`mysql_tbl_t6zyqs_conversion_id`, `mysql_tbl_t6zyqs_campaign_id`, `mysql_tbl_t6zyqs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5koi` (
    `mysql_tbl_fn5koi_supplier_id` INT,
    `mysql_tbl_fn5koi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fn5koi` (`mysql_tbl_fn5koi_supplier_id`, `mysql_tbl_fn5koi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep0c9` (
    `mysql_tbl_8ep0c9_claim_id` INT,
    `mysql_tbl_8ep0c9_policy_id` INT,
    `mysql_tbl_8ep0c9_claim_date` DATE,
    `mysql_tbl_8ep0c9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ep0c9_status` VARCHAR(50),
    `mysql_tbl_8ep0c9_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvlx0y` (
    `mysql_tbl_pvlx0y_policy_id` INT,
    `mysql_tbl_pvlx0y_customer_id` INT,
    `mysql_tbl_pvlx0y_policy_type` VARCHAR(50),
    `mysql_tbl_pvlx0y_premium_annual` INT
);

INSERT INTO `mysql_tbl_8ep0c9` (`mysql_tbl_8ep0c9_claim_id`, `mysql_tbl_8ep0c9_policy_id`, `mysql_tbl_8ep0c9_claim_date`, `mysql_tbl_8ep0c9_claim_amount`, `mysql_tbl_8ep0c9_status`, `mysql_tbl_8ep0c9_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_pvlx0y` (`mysql_tbl_pvlx0y_policy_id`, `mysql_tbl_pvlx0y_customer_id`, `mysql_tbl_pvlx0y_policy_type`, `mysql_tbl_pvlx0y_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkoc5` (
    `mysql_tbl_4nkoc5_customer_id` INT,
    `mysql_tbl_4nkoc5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4nkoc5` (`mysql_tbl_4nkoc5_customer_id`, `mysql_tbl_4nkoc5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrn99` (
    `mysql_tbl_aqrn99_order_id` INT,
    `mysql_tbl_aqrn99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqrn99` (`mysql_tbl_aqrn99_order_id`, `mysql_tbl_aqrn99_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ic0ls` (
    mysql_tbl_0ic0ls_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0ic0ls_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0ic0ls` (`mysql_tbl_0ic0ls_category_id`, `mysql_tbl_0ic0ls_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpvf1` (
    `mysql_tbl_3tpvf1_order_id` INT,
    `mysql_tbl_3tpvf1_customer_id` INT,
    `mysql_tbl_3tpvf1_order_date` DATE,
    `mysql_tbl_3tpvf1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nw5n2` (
    `mysql_tbl_4nw5n2_customer_id` INT,
    `mysql_tbl_4nw5n2_country` INT
);

INSERT INTO `mysql_tbl_3tpvf1` (`mysql_tbl_3tpvf1_order_id`, `mysql_tbl_3tpvf1_customer_id`, `mysql_tbl_3tpvf1_order_date`, `mysql_tbl_3tpvf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4nw5n2` (`mysql_tbl_4nw5n2_customer_id`, `mysql_tbl_4nw5n2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzw4r3` (
    `mysql_tbl_lzw4r3_booking_id` INT,
    `mysql_tbl_lzw4r3_guest_id` INT,
    `mysql_tbl_lzw4r3_room_id` INT,
    `mysql_tbl_lzw4r3_check_in_date` DATE,
    `mysql_tbl_lzw4r3_check_out_date` DATE,
    `mysql_tbl_lzw4r3_room_rate` INT,
    `mysql_tbl_lzw4r3_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7040k` (
    `mysql_tbl_c7040k_room_id` INT,
    `mysql_tbl_c7040k_room_type` VARCHAR(50),
    `mysql_tbl_c7040k_base_rate` INT,
    `mysql_tbl_c7040k_max_occupancy` INT
);

INSERT INTO `mysql_tbl_lzw4r3` (`mysql_tbl_lzw4r3_booking_id`, `mysql_tbl_lzw4r3_guest_id`, `mysql_tbl_lzw4r3_room_id`, `mysql_tbl_lzw4r3_check_in_date`, `mysql_tbl_lzw4r3_check_out_date`, `mysql_tbl_lzw4r3_room_rate`, `mysql_tbl_lzw4r3_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c7040k` (`mysql_tbl_c7040k_room_id`, `mysql_tbl_c7040k_room_type`, `mysql_tbl_c7040k_base_rate`, `mysql_tbl_c7040k_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bnwk` (
    `mysql_tbl_53bnwk_emp_id` INT,
    `mysql_tbl_53bnwk_salary` INT,
    `mysql_tbl_53bnwk_hire_date` DATE,
    `mysql_tbl_53bnwk_department_id` INT
);

INSERT INTO `mysql_tbl_53bnwk` (`mysql_tbl_53bnwk_emp_id`, `mysql_tbl_53bnwk_salary`, `mysql_tbl_53bnwk_hire_date`, `mysql_tbl_53bnwk_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29alx` (
    `mysql_tbl_t29alx_customer_id` INT
);

INSERT INTO `mysql_tbl_t29alx` (`mysql_tbl_t29alx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5omper` (
    `mysql_tbl_5omper_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5omper` (`mysql_tbl_5omper_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpox0` (
    `mysql_tbl_clpox0_invoice_id` INT,
    `mysql_tbl_clpox0_customer_id` INT,
    `mysql_tbl_clpox0_issue_date` DATE,
    `mysql_tbl_clpox0_due_date` DATE,
    `mysql_tbl_clpox0_total_amount` DECIMAL(10,2),
    `mysql_tbl_clpox0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v39je` (
    `mysql_tbl_4v39je_payment_id` INT,
    `mysql_tbl_4v39je_invoice_id` INT,
    `mysql_tbl_4v39je_payment_date` DATE,
    `mysql_tbl_4v39je_amount_paid` INT
);

INSERT INTO `mysql_tbl_clpox0` (`mysql_tbl_clpox0_invoice_id`, `mysql_tbl_clpox0_customer_id`, `mysql_tbl_clpox0_issue_date`, `mysql_tbl_clpox0_due_date`, `mysql_tbl_clpox0_total_amount`, `mysql_tbl_clpox0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4v39je` (`mysql_tbl_4v39je_payment_id`, `mysql_tbl_4v39je_invoice_id`, `mysql_tbl_4v39je_payment_date`, `mysql_tbl_4v39je_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f0v9n4`
    WHERE mysql_tbl_f0v9n4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_4nkoc5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_4nkoc5`
    WHERE mysql_tbl_4nkoc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f6bbv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2f6bbv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2f6bbv`
    WHERE mysql_tbl_2f6bbv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ik9vj2`
    WHERE mysql_tbl_ik9vj2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ik9vj2_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ik9vj2`
    WHERE mysql_tbl_ik9vj2_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn5koi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fn5koi`
    WHERE mysql_tbl_fn5koi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0ic0ls` (`mysql_tbl_0ic0ls_CATEGORY_ID`, `mysql_tbl_0ic0ls_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_t6zyqs` C
    JOIN `mysql_tbl_jfqwwn` CM ON mysql_tbl_t6zyqs_CAMPAIGN_ID = mysql_tbl_jfqwwn_CAMPAIGN_ID
    WHERE mysql_tbl_t6zyqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_t6zyqs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_t6zyqs` C
    JOIN `mysql_tbl_jfqwwn` CM ON mysql_tbl_t6zyqs_CAMPAIGN_ID = mysql_tbl_jfqwwn_CAMPAIGN_ID
    WHERE mysql_tbl_t6zyqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_t6zyqs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_t6zyqs_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5omper_CBIT FROM `mysql_tbl_5omper`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clpox0_TOTAL_AMOUNT, 0), mysql_tbl_clpox0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_clpox0`
    WHERE mysql_tbl_clpox0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4v39je_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4v39je`
    WHERE mysql_tbl_4v39je_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_53bnwk_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_53bnwk`
    WHERE mysql_tbl_53bnwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ep0c9_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8ep0c9`
    WHERE mysql_tbl_8ep0c9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8ep0c9`
    WHERE mysql_tbl_8ep0c9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8ep0c9_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wp63fz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_wp63fz`
    WHERE mysql_tbl_wp63fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v9jarm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v9jarm`
    WHERE mysql_tbl_v9jarm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_lzw4r3_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_lzw4r3_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lzw4r3`
    WHERE mysql_tbl_lzw4r3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzw4r3_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_lzw4r3` HB
    JOIN `mysql_tbl_c7040k` R ON mysql_tbl_lzw4r3_ROOM_ID = mysql_tbl_c7040k_ROOM_ID
    WHERE mysql_tbl_lzw4r3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzw4r3_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_lzw4r3`
    WHERE mysql_tbl_lzw4r3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3tpvf1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3tpvf1` O
    JOIN `mysql_tbl_4nw5n2` C ON mysql_tbl_3tpvf1_CUSTOMER_ID = mysql_tbl_4nw5n2_CUSTOMER_ID
    WHERE mysql_tbl_4nw5n2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqrn99_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aqrn99`
    WHERE mysql_tbl_aqrn99_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4oigkm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4oigkm`
    WHERE mysql_tbl_4oigkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
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

    SELECT mysql_tbl_3wz1kk_CHANNEL, DATEDIFF(mysql_tbl_3wz1kk_END_DATE, mysql_tbl_3wz1kk_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_3wz1kk`
    WHERE mysql_tbl_3wz1kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1x8u6c`
    WHERE mysql_tbl_1x8u6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nu55r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8nu55r`
    WHERE mysql_tbl_8nu55r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64o0zl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_64o0zl`
    WHERE mysql_tbl_64o0zl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_64o0zl_ORDER_ID IN (SELECT mysql_tbl_64o0zl_ORDER_ID FROM `mysql_tbl_gqj3ci` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73x0a0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_73x0a0`
    WHERE mysql_tbl_73x0a0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_467ujd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_467ujd`
    WHERE mysql_tbl_467ujd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_zoybft`
    WHERE mysql_tbl_zoybft_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zoybft_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zoybft_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zoybft`
    WHERE mysql_tbl_zoybft_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vtwxan_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vtwxan`
    WHERE mysql_tbl_vtwxan_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);