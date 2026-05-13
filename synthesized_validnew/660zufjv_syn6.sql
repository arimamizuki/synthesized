/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8iem2` (
    `mysql_tbl_t8iem2_supplier_id` INT,
    `mysql_tbl_t8iem2_country` INT,
    `mysql_tbl_t8iem2_on_time_delivery_rate` DATE,
    `mysql_tbl_t8iem2_quality_score` INT,
    `mysql_tbl_t8iem2_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozei6q` (
    `mysql_tbl_ozei6q_order_id` INT,
    `mysql_tbl_ozei6q_supplier_id` INT,
    `mysql_tbl_ozei6q_order_date` DATE,
    `mysql_tbl_ozei6q_expected_delivery` INT,
    `mysql_tbl_ozei6q_actual_delivery` INT,
    `mysql_tbl_ozei6q_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8iem2` (`mysql_tbl_t8iem2_supplier_id`, `mysql_tbl_t8iem2_country`, `mysql_tbl_t8iem2_on_time_delivery_rate`, `mysql_tbl_t8iem2_quality_score`, `mysql_tbl_t8iem2_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ozei6q` (`mysql_tbl_ozei6q_order_id`, `mysql_tbl_ozei6q_supplier_id`, `mysql_tbl_ozei6q_order_date`, `mysql_tbl_ozei6q_expected_delivery`, `mysql_tbl_ozei6q_actual_delivery`, `mysql_tbl_ozei6q_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrn5f2` (
    `mysql_tbl_qrn5f2_customer_id` INT,
    `mysql_tbl_qrn5f2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrn5f2` (`mysql_tbl_qrn5f2_customer_id`, `mysql_tbl_qrn5f2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcuxu` (
    `mysql_tbl_1jcuxu_product_id` INT,
    `mysql_tbl_1jcuxu_category_id` INT,
    `mysql_tbl_1jcuxu_price` DECIMAL(10,2),
    `mysql_tbl_1jcuxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px1jn6` (
    `mysql_tbl_px1jn6_category_id` INT,
    `mysql_tbl_px1jn6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jcuxu` (`mysql_tbl_1jcuxu_product_id`, `mysql_tbl_1jcuxu_category_id`, `mysql_tbl_1jcuxu_price`, `mysql_tbl_1jcuxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_px1jn6` (`mysql_tbl_px1jn6_category_id`, `mysql_tbl_px1jn6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cedp27` (
    `mysql_tbl_cedp27_order_id` INT,
    `mysql_tbl_cedp27_customer_id` INT,
    `mysql_tbl_cedp27_order_date` DATE,
    `mysql_tbl_cedp27_total_amount` DECIMAL(10,2),
    `mysql_tbl_cedp27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0uh4` (
    `mysql_tbl_bz0uh4_refund_id` INT,
    `mysql_tbl_bz0uh4_order_id` INT,
    `mysql_tbl_bz0uh4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cedp27` (`mysql_tbl_cedp27_order_id`, `mysql_tbl_cedp27_customer_id`, `mysql_tbl_cedp27_order_date`, `mysql_tbl_cedp27_total_amount`, `mysql_tbl_cedp27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bz0uh4` (`mysql_tbl_bz0uh4_refund_id`, `mysql_tbl_bz0uh4_order_id`, `mysql_tbl_bz0uh4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiea1j` (mysql_tbl_aiea1j_id INT, mysql_tbl_aiea1j_status VARCHAR(20), mysql_tbl_aiea1j_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06zqd` (
    `mysql_tbl_a06zqd_order_id` INT,
    `mysql_tbl_a06zqd_customer_id` INT
);

INSERT INTO `mysql_tbl_a06zqd` (`mysql_tbl_a06zqd_order_id`, `mysql_tbl_a06zqd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0n1u` (
    `mysql_tbl_le0n1u_emp_id` INT,
    `mysql_tbl_le0n1u_department_id` INT
);

INSERT INTO `mysql_tbl_le0n1u` (`mysql_tbl_le0n1u_emp_id`, `mysql_tbl_le0n1u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qgcq` (
    `mysql_tbl_s6qgcq_customer_id` INT,
    `mysql_tbl_s6qgcq_registration_date` DATE,
    `mysql_tbl_s6qgcq_tier_level` INT,
    `mysql_tbl_s6qgcq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqwdu` (
    `mysql_tbl_uwqwdu_order_id` INT,
    `mysql_tbl_uwqwdu_customer_id` INT,
    `mysql_tbl_uwqwdu_order_date` DATE,
    `mysql_tbl_uwqwdu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ack4` (
    `mysql_tbl_f3ack4_review_id` INT,
    `mysql_tbl_f3ack4_customer_id` INT,
    `mysql_tbl_f3ack4_product_id` INT,
    `mysql_tbl_f3ack4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6qgcq` (`mysql_tbl_s6qgcq_customer_id`, `mysql_tbl_s6qgcq_registration_date`, `mysql_tbl_s6qgcq_tier_level`, `mysql_tbl_s6qgcq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uwqwdu` (`mysql_tbl_uwqwdu_order_id`, `mysql_tbl_uwqwdu_customer_id`, `mysql_tbl_uwqwdu_order_date`, `mysql_tbl_uwqwdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3ack4` (`mysql_tbl_f3ack4_review_id`, `mysql_tbl_f3ack4_customer_id`, `mysql_tbl_f3ack4_product_id`, `mysql_tbl_f3ack4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdasks` (
    `mysql_tbl_pdasks_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdasks` (`mysql_tbl_pdasks_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfyy3k` (
    mysql_tbl_wfyy3k_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wfyy3k` (`mysql_tbl_wfyy3k_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7y62` (
    `mysql_tbl_6t7y62_customer_id` INT,
    `mysql_tbl_6t7y62_start_date` DATE,
    `mysql_tbl_6t7y62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t7y62` (`mysql_tbl_6t7y62_customer_id`, `mysql_tbl_6t7y62_start_date`, `mysql_tbl_6t7y62_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4kpe` (
    `mysql_tbl_bp4kpe_supplier_id` INT,
    `mysql_tbl_bp4kpe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bp4kpe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bp4kpe` (`mysql_tbl_bp4kpe_supplier_id`, `mysql_tbl_bp4kpe_supplier_rating`, `mysql_tbl_bp4kpe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by64oh` (
    `mysql_tbl_by64oh_product_id` INT,
    `mysql_tbl_by64oh_category_id` INT,
    `mysql_tbl_by64oh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ig6y` (
    `mysql_tbl_d2ig6y_category_id` INT,
    `mysql_tbl_d2ig6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by64oh` (`mysql_tbl_by64oh_product_id`, `mysql_tbl_by64oh_category_id`, `mysql_tbl_by64oh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d2ig6y` (`mysql_tbl_d2ig6y_category_id`, `mysql_tbl_d2ig6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksj00` (
    `mysql_tbl_3ksj00_appt_id` INT,
    `mysql_tbl_3ksj00_client_id` INT,
    `mysql_tbl_3ksj00_stylist_id` INT,
    `mysql_tbl_3ksj00_service_id` INT,
    `mysql_tbl_3ksj00_appointment_date` DATE,
    `mysql_tbl_3ksj00_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwurrr` (
    `mysql_tbl_fwurrr_service_id` INT,
    `mysql_tbl_fwurrr_service_name` VARCHAR(50),
    `mysql_tbl_fwurrr_base_price` DECIMAL(10,2),
    `mysql_tbl_fwurrr_category` INT
);

INSERT INTO `mysql_tbl_3ksj00` (`mysql_tbl_3ksj00_appt_id`, `mysql_tbl_3ksj00_client_id`, `mysql_tbl_3ksj00_stylist_id`, `mysql_tbl_3ksj00_service_id`, `mysql_tbl_3ksj00_appointment_date`, `mysql_tbl_3ksj00_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwurrr` (`mysql_tbl_fwurrr_service_id`, `mysql_tbl_fwurrr_service_name`, `mysql_tbl_fwurrr_base_price`, `mysql_tbl_fwurrr_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetemk` (
    `mysql_tbl_qetemk_emp_id` INT,
    `mysql_tbl_qetemk_hire_date` DATE
);

INSERT INTO `mysql_tbl_qetemk` (`mysql_tbl_qetemk_emp_id`, `mysql_tbl_qetemk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wr46` (
    `mysql_tbl_93wr46_customer_id` INT,
    `mysql_tbl_93wr46_registration_date` DATE,
    `mysql_tbl_93wr46_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwmy8w` (
    `mysql_tbl_uwmy8w_order_id` INT,
    `mysql_tbl_uwmy8w_customer_id` INT,
    `mysql_tbl_uwmy8w_order_date` DATE,
    `mysql_tbl_uwmy8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93wr46` (`mysql_tbl_93wr46_customer_id`, `mysql_tbl_93wr46_registration_date`, `mysql_tbl_93wr46_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwmy8w` (`mysql_tbl_uwmy8w_order_id`, `mysql_tbl_uwmy8w_customer_id`, `mysql_tbl_uwmy8w_order_date`, `mysql_tbl_uwmy8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznqka` (
    `mysql_tbl_qznqka_emp_id` INT,
    `mysql_tbl_qznqka_department_id` INT,
    `mysql_tbl_qznqka_salary` INT,
    `mysql_tbl_qznqka_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lytxl` (
    `mysql_tbl_9lytxl_department_id` INT,
    `mysql_tbl_9lytxl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qznqka` (`mysql_tbl_qznqka_emp_id`, `mysql_tbl_qznqka_department_id`, `mysql_tbl_qznqka_salary`, `mysql_tbl_qznqka_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lytxl` (`mysql_tbl_9lytxl_department_id`, `mysql_tbl_9lytxl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdguuc` (
    `mysql_tbl_gdguuc_membership_id` INT,
    `mysql_tbl_gdguuc_member_id` INT,
    `mysql_tbl_gdguuc_plan_type` VARCHAR(50),
    `mysql_tbl_gdguuc_monthly_fee` INT,
    `mysql_tbl_gdguuc_start_date` DATE,
    `mysql_tbl_gdguuc_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33zwk` (
    `mysql_tbl_q33zwk_session_id` INT,
    `mysql_tbl_q33zwk_trainer_id` INT,
    `mysql_tbl_q33zwk_member_id` INT,
    `mysql_tbl_q33zwk_session_date` DATE,
    `mysql_tbl_q33zwk_duration_minutes` INT,
    `mysql_tbl_q33zwk_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gdguuc` (`mysql_tbl_gdguuc_membership_id`, `mysql_tbl_gdguuc_member_id`, `mysql_tbl_gdguuc_plan_type`, `mysql_tbl_gdguuc_monthly_fee`, `mysql_tbl_gdguuc_start_date`, `mysql_tbl_gdguuc_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q33zwk` (`mysql_tbl_q33zwk_session_id`, `mysql_tbl_q33zwk_trainer_id`, `mysql_tbl_q33zwk_member_id`, `mysql_tbl_q33zwk_session_date`, `mysql_tbl_q33zwk_duration_minutes`, `mysql_tbl_q33zwk_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpyw49` (
    `mysql_tbl_dpyw49_emp_id` INT,
    `mysql_tbl_dpyw49_department_id` INT,
    `mysql_tbl_dpyw49_salary` INT,
    `mysql_tbl_dpyw49_hire_date` DATE,
    `mysql_tbl_dpyw49_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpyw49` (`mysql_tbl_dpyw49_emp_id`, `mysql_tbl_dpyw49_department_id`, `mysql_tbl_dpyw49_salary`, `mysql_tbl_dpyw49_hire_date`, `mysql_tbl_dpyw49_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdpurc` (
    `mysql_tbl_cdpurc_order_date` DATE
);

INSERT INTO `mysql_tbl_cdpurc` (`mysql_tbl_cdpurc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10ui7` (
    `mysql_tbl_a10ui7_customer_id` INT,
    `mysql_tbl_a10ui7_status` VARCHAR(50),
    `mysql_tbl_a10ui7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a10ui7` (`mysql_tbl_a10ui7_customer_id`, `mysql_tbl_a10ui7_status`, `mysql_tbl_a10ui7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qh0zi` (
    `mysql_tbl_7qh0zi_supplier_id` INT
);

INSERT INTO `mysql_tbl_7qh0zi` (`mysql_tbl_7qh0zi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17pny4` (
    mysql_tbl_17pny4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_17pny4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_17pny4` (`mysql_tbl_17pny4_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqwfu` (
    `mysql_tbl_0jqwfu_emp_id` INT,
    `mysql_tbl_0jqwfu_name` VARCHAR(50),
    `mysql_tbl_0jqwfu_salary` INT,
    `mysql_tbl_0jqwfu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ymb6` (
    `mysql_tbl_z6ymb6_emp_id` INT,
    `mysql_tbl_z6ymb6_effective_date` DATE,
    `mysql_tbl_z6ymb6_new_salary` INT,
    `mysql_tbl_z6ymb6_change_reason` INT
);

INSERT INTO `mysql_tbl_0jqwfu` (`mysql_tbl_0jqwfu_emp_id`, `mysql_tbl_0jqwfu_name`, `mysql_tbl_0jqwfu_salary`, `mysql_tbl_0jqwfu_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6ymb6` (`mysql_tbl_z6ymb6_emp_id`, `mysql_tbl_z6ymb6_effective_date`, `mysql_tbl_z6ymb6_new_salary`, `mysql_tbl_z6ymb6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvjrl` (
    `mysql_tbl_mnvjrl_supplier_id` INT,
    `mysql_tbl_mnvjrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnvjrl` (`mysql_tbl_mnvjrl_supplier_id`, `mysql_tbl_mnvjrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0700` (
    `mysql_tbl_qw0700_product_id` INT,
    `mysql_tbl_qw0700_category_id` INT,
    `mysql_tbl_qw0700_price` DECIMAL(10,2),
    `mysql_tbl_qw0700_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4too6e` (
    `mysql_tbl_4too6e_category_id` INT,
    `mysql_tbl_4too6e_name` VARCHAR(50),
    `mysql_tbl_4too6e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qw0700` (`mysql_tbl_qw0700_product_id`, `mysql_tbl_qw0700_category_id`, `mysql_tbl_qw0700_price`, `mysql_tbl_qw0700_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4too6e` (`mysql_tbl_4too6e_category_id`, `mysql_tbl_4too6e_name`, `mysql_tbl_4too6e_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_s6qgcq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s6qgcq`
    WHERE mysql_tbl_s6qgcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uwqwdu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uwqwdu`
    WHERE mysql_tbl_uwqwdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f3ack4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_f3ack4`
    WHERE mysql_tbl_f3ack4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a10ui7_STATUS, COALESCE(mysql_tbl_a10ui7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a10ui7`
    WHERE mysql_tbl_a10ui7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wfyy3k_CTINYINT) INTO RESULT FROM `mysql_tbl_wfyy3k`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6t7y62_START_DATE, mysql_tbl_6t7y62_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6t7y62`
    WHERE mysql_tbl_6t7y62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdasks_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pdasks`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qrn5f2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qrn5f2`
    WHERE mysql_tbl_qrn5f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwurrr_BASE_PRICE, 50), COALESCE(mysql_tbl_3ksj00_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_3ksj00` A
    JOIN `mysql_tbl_fwurrr` S ON mysql_tbl_3ksj00_SERVICE_ID = mysql_tbl_fwurrr_SERVICE_ID
    WHERE mysql_tbl_3ksj00_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdguuc_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gdguuc`
    WHERE mysql_tbl_gdguuc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_q33zwk_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_q33zwk` PT
    JOIN `mysql_tbl_gdguuc` GM ON mysql_tbl_q33zwk_MEMBER_ID = mysql_tbl_gdguuc_MEMBER_ID
    WHERE mysql_tbl_gdguuc_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_q33zwk_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp4kpe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bp4kpe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bp4kpe`
    WHERE mysql_tbl_bp4kpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_by64oh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_by64oh`
    WHERE mysql_tbl_by64oh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_by64oh`
    WHERE mysql_tbl_by64oh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_kipyid` OI
    JOIN `mysql_tbl_70h9kb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_1jcuxu` P ON OI.PRODUCT_ID = mysql_tbl_1jcuxu_PRODUCT_ID
    WHERE mysql_tbl_1jcuxu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_kipyid` OI
    JOIN `mysql_tbl_1jcuxu` P ON OI.PRODUCT_ID = mysql_tbl_1jcuxu_PRODUCT_ID
    WHERE mysql_tbl_1jcuxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qetemk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qetemk`
    WHERE mysql_tbl_qetemk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cdpurc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cdpurc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dpyw49_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dpyw49_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dpyw49_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dpyw49`
    WHERE mysql_tbl_dpyw49_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qw0700_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qw0700`
    WHERE mysql_tbl_qw0700_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qw0700_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qw0700`
    WHERE mysql_tbl_qw0700_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mnvjrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mnvjrl`
    WHERE mysql_tbl_mnvjrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_rh5nus_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_rh5nus_VAR FROM `mysql_tbl_17pny4`;

    IF COUNT_mysql_tbl_rh5nus_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rh5nus`
    WHERE mysql_tbl_7qh0zi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2wh3m` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70h9kb` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2wh3m` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_0jqwfu_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0jqwfu`
    WHERE mysql_tbl_0jqwfu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z6ymb6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_z6ymb6`
    WHERE mysql_tbl_z6ymb6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_z6ymb6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0jqwfu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0jqwfu`
    WHERE mysql_tbl_0jqwfu_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_TEST_4080c6();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwmy8w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_uwmy8w`
    WHERE mysql_tbl_uwmy8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qznqka_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qznqka`
    WHERE mysql_tbl_qznqka_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qznqka_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qznqka`
    WHERE mysql_tbl_qznqka_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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
    FROM `mysql_tbl_a06zqd`
    WHERE mysql_tbl_a06zqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a06zqd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_le0n1u`
    WHERE mysql_tbl_le0n1u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_le0n1u`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_kipyid`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bz0uh4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bz0uh4`
    WHERE mysql_tbl_bz0uh4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_aiea1j_STATUS, mysql_tbl_aiea1j_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_aiea1j` WHERE mysql_tbl_aiea1j_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_aiea1j` SET mysql_tbl_aiea1j_STATUS = 'CANCELLED' WHERE mysql_tbl_aiea1j_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8iem2_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_t8iem2_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_t8iem2`
    WHERE mysql_tbl_t8iem2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ozei6q`
    WHERE mysql_tbl_ozei6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);