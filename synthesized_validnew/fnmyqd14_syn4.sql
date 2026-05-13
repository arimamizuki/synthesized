/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0q77` (
    `mysql_tbl_wv0q77_budget` INT
);

INSERT INTO `mysql_tbl_wv0q77` (`mysql_tbl_wv0q77_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rrbm5` (
    mysql_tbl_1rrbm5_inventory_id INT PRIMARY KEY,
    mysql_tbl_1rrbm5_film_id INT,
    mysql_tbl_1rrbm5_store_id INT
);

INSERT INTO `mysql_tbl_1rrbm5` (`mysql_tbl_1rrbm5_inventory_id`, `mysql_tbl_1rrbm5_film_id`, `mysql_tbl_1rrbm5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3f7pc` (
    `mysql_tbl_a3f7pc_order_id` INT,
    `mysql_tbl_a3f7pc_customer_id` INT,
    `mysql_tbl_a3f7pc_paper_type` VARCHAR(50),
    `mysql_tbl_a3f7pc_color_mode` INT,
    `mysql_tbl_a3f7pc_page_count` INT,
    `mysql_tbl_a3f7pc_quantity` INT,
    `mysql_tbl_a3f7pc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlz7mu` (
    `mysql_tbl_zlz7mu_paper_type_id` INT,
    `mysql_tbl_zlz7mu_name` VARCHAR(50),
    `mysql_tbl_zlz7mu_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3f7pc` (`mysql_tbl_a3f7pc_order_id`, `mysql_tbl_a3f7pc_customer_id`, `mysql_tbl_a3f7pc_paper_type`, `mysql_tbl_a3f7pc_color_mode`, `mysql_tbl_a3f7pc_page_count`, `mysql_tbl_a3f7pc_quantity`, `mysql_tbl_a3f7pc_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zlz7mu` (`mysql_tbl_zlz7mu_paper_type_id`, `mysql_tbl_zlz7mu_name`, `mysql_tbl_zlz7mu_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1548zn` (
    `mysql_tbl_1548zn_table_id` INT,
    `mysql_tbl_1548zn_capacity` INT,
    `mysql_tbl_1548zn_is_occupied` INT,
    `mysql_tbl_1548zn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkeggt` (
    `mysql_tbl_bkeggt_res_id` INT,
    `mysql_tbl_bkeggt_table_id` INT,
    `mysql_tbl_bkeggt_guest_count` INT,
    `mysql_tbl_bkeggt_reservation_date` DATE,
    `mysql_tbl_bkeggt_reservation_time` DATE,
    `mysql_tbl_bkeggt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1548zn` (`mysql_tbl_1548zn_table_id`, `mysql_tbl_1548zn_capacity`, `mysql_tbl_1548zn_is_occupied`, `mysql_tbl_1548zn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkeggt` (`mysql_tbl_bkeggt_res_id`, `mysql_tbl_bkeggt_table_id`, `mysql_tbl_bkeggt_guest_count`, `mysql_tbl_bkeggt_reservation_date`, `mysql_tbl_bkeggt_reservation_time`, `mysql_tbl_bkeggt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrvjd` (
    `mysql_tbl_dqrvjd_supplier_id` INT,
    `mysql_tbl_dqrvjd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dqrvjd` (`mysql_tbl_dqrvjd_supplier_id`, `mysql_tbl_dqrvjd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjy23t` (
    `mysql_tbl_gjy23t_ad_id` INT,
    `mysql_tbl_gjy23t_company_id` INT,
    `mysql_tbl_gjy23t_location_id` INT,
    `mysql_tbl_gjy23t_billboard_size` INT,
    `mysql_tbl_gjy23t_monthly_rent` INT,
    `mysql_tbl_gjy23t_duration_months` INT,
    `mysql_tbl_gjy23t_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9eoj` (
    `mysql_tbl_lv9eoj_location_id` INT,
    `mysql_tbl_lv9eoj_city` INT,
    `mysql_tbl_lv9eoj_traffic_count` INT,
    `mysql_tbl_lv9eoj_visibility_score` INT
);

INSERT INTO `mysql_tbl_gjy23t` (`mysql_tbl_gjy23t_ad_id`, `mysql_tbl_gjy23t_company_id`, `mysql_tbl_gjy23t_location_id`, `mysql_tbl_gjy23t_billboard_size`, `mysql_tbl_gjy23t_monthly_rent`, `mysql_tbl_gjy23t_duration_months`, `mysql_tbl_gjy23t_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lv9eoj` (`mysql_tbl_lv9eoj_location_id`, `mysql_tbl_lv9eoj_city`, `mysql_tbl_lv9eoj_traffic_count`, `mysql_tbl_lv9eoj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nyrq6` (
    `mysql_tbl_5nyrq6_emp_id` INT,
    `mysql_tbl_5nyrq6_department_id` INT,
    `mysql_tbl_5nyrq6_salary` INT,
    `mysql_tbl_5nyrq6_hire_date` DATE,
    `mysql_tbl_5nyrq6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5nyrq6` (`mysql_tbl_5nyrq6_emp_id`, `mysql_tbl_5nyrq6_department_id`, `mysql_tbl_5nyrq6_salary`, `mysql_tbl_5nyrq6_hire_date`, `mysql_tbl_5nyrq6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crw6la` (
    `mysql_tbl_crw6la_customer_id` INT,
    `mysql_tbl_crw6la_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5lmx` (
    `mysql_tbl_3m5lmx_order_id` INT,
    `mysql_tbl_3m5lmx_customer_id` INT,
    `mysql_tbl_3m5lmx_order_date` DATE,
    `mysql_tbl_3m5lmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crw6la` (`mysql_tbl_crw6la_customer_id`, `mysql_tbl_crw6la_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3m5lmx` (`mysql_tbl_3m5lmx_order_id`, `mysql_tbl_3m5lmx_customer_id`, `mysql_tbl_3m5lmx_order_date`, `mysql_tbl_3m5lmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccqpnv` (
    `mysql_tbl_ccqpnv_customer_id` INT,
    `mysql_tbl_ccqpnv_order_date` DATE,
    `mysql_tbl_ccqpnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccqpnv` (`mysql_tbl_ccqpnv_customer_id`, `mysql_tbl_ccqpnv_order_date`, `mysql_tbl_ccqpnv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a94zq` (
    `mysql_tbl_1a94zq_lease_id` INT,
    `mysql_tbl_1a94zq_tenant_id` INT,
    `mysql_tbl_1a94zq_space_sqft` INT,
    `mysql_tbl_1a94zq_monthly_rate` INT,
    `mysql_tbl_1a94zq_start_date` DATE,
    `mysql_tbl_1a94zq_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5jtrv` (
    `mysql_tbl_y5jtrv_tenant_id` INT,
    `mysql_tbl_y5jtrv_company_name` VARCHAR(50),
    `mysql_tbl_y5jtrv_industry` INT
);

INSERT INTO `mysql_tbl_1a94zq` (`mysql_tbl_1a94zq_lease_id`, `mysql_tbl_1a94zq_tenant_id`, `mysql_tbl_1a94zq_space_sqft`, `mysql_tbl_1a94zq_monthly_rate`, `mysql_tbl_1a94zq_start_date`, `mysql_tbl_1a94zq_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5jtrv` (`mysql_tbl_y5jtrv_tenant_id`, `mysql_tbl_y5jtrv_company_name`, `mysql_tbl_y5jtrv_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj08kf` (
    `mysql_tbl_hj08kf_emp_id` INT,
    `mysql_tbl_hj08kf_manager_id` INT,
    `mysql_tbl_hj08kf_department_id` INT,
    `mysql_tbl_hj08kf_salary` INT,
    `mysql_tbl_hj08kf_hire_date` DATE
);

INSERT INTO `mysql_tbl_hj08kf` (`mysql_tbl_hj08kf_emp_id`, `mysql_tbl_hj08kf_manager_id`, `mysql_tbl_hj08kf_department_id`, `mysql_tbl_hj08kf_salary`, `mysql_tbl_hj08kf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z295g7` (
    `mysql_tbl_z295g7_order_id` INT,
    `mysql_tbl_z295g7_customer_id` INT,
    `mysql_tbl_z295g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z295g7` (`mysql_tbl_z295g7_order_id`, `mysql_tbl_z295g7_customer_id`, `mysql_tbl_z295g7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0bwsu` (
    `mysql_tbl_s0bwsu_order_id` INT,
    `mysql_tbl_s0bwsu_customer_id` INT,
    `mysql_tbl_s0bwsu_order_date` DATE,
    `mysql_tbl_s0bwsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0bwsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8wyj` (
    `mysql_tbl_is8wyj_order_id` INT,
    `mysql_tbl_is8wyj_product_id` INT,
    `mysql_tbl_is8wyj_quantity` INT,
    `mysql_tbl_is8wyj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0bwsu` (`mysql_tbl_s0bwsu_order_id`, `mysql_tbl_s0bwsu_customer_id`, `mysql_tbl_s0bwsu_order_date`, `mysql_tbl_s0bwsu_total_amount`, `mysql_tbl_s0bwsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_is8wyj` (`mysql_tbl_is8wyj_order_id`, `mysql_tbl_is8wyj_product_id`, `mysql_tbl_is8wyj_quantity`, `mysql_tbl_is8wyj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aif7p` (
    `mysql_tbl_4aif7p_customer_id` INT,
    `mysql_tbl_4aif7p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aif7p` (`mysql_tbl_4aif7p_customer_id`, `mysql_tbl_4aif7p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdl64b` (
    `mysql_tbl_bdl64b_student_id` INT,
    `mysql_tbl_bdl64b_name` VARCHAR(50),
    `mysql_tbl_bdl64b_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlxn7` (
    `mysql_tbl_kzlxn7_course_id` INT,
    `mysql_tbl_kzlxn7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgonn` (
    `mysql_tbl_ydgonn_student_id` INT,
    `mysql_tbl_ydgonn_course_id` INT,
    `mysql_tbl_ydgonn_grade` INT
);

INSERT INTO `mysql_tbl_bdl64b` (`mysql_tbl_bdl64b_student_id`, `mysql_tbl_bdl64b_name`, `mysql_tbl_bdl64b_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kzlxn7` (`mysql_tbl_kzlxn7_course_id`, `mysql_tbl_kzlxn7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ydgonn` (`mysql_tbl_ydgonn_student_id`, `mysql_tbl_ydgonn_course_id`, `mysql_tbl_ydgonn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttois` (
    `mysql_tbl_tttois_category_id` INT,
    `mysql_tbl_tttois_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tttois` (`mysql_tbl_tttois_category_id`, `mysql_tbl_tttois_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l75xdq` (
    `mysql_tbl_l75xdq_customer_id` INT
);

INSERT INTO `mysql_tbl_l75xdq` (`mysql_tbl_l75xdq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1b7n` (
    `mysql_tbl_di1b7n_sub_id` INT,
    `mysql_tbl_di1b7n_customer_id` INT,
    `mysql_tbl_di1b7n_start_date` DATE,
    `mysql_tbl_di1b7n_end_date` DATE,
    `mysql_tbl_di1b7n_monthly_fee` INT
);

INSERT INTO `mysql_tbl_di1b7n` (`mysql_tbl_di1b7n_sub_id`, `mysql_tbl_di1b7n_customer_id`, `mysql_tbl_di1b7n_start_date`, `mysql_tbl_di1b7n_end_date`, `mysql_tbl_di1b7n_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwtm0` (
    `mysql_tbl_upwtm0_supplier_id` INT,
    `mysql_tbl_upwtm0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_upwtm0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_upwtm0` (`mysql_tbl_upwtm0_supplier_id`, `mysql_tbl_upwtm0_supplier_rating`, `mysql_tbl_upwtm0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seq9hn` (
    `mysql_tbl_seq9hn_supplier_id` INT,
    `mysql_tbl_seq9hn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_seq9hn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_seq9hn` (`mysql_tbl_seq9hn_supplier_id`, `mysql_tbl_seq9hn_supplier_rating`, `mysql_tbl_seq9hn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomy6j` (
    `mysql_tbl_bomy6j_customer_id` INT,
    `mysql_tbl_bomy6j_order_date` DATE,
    `mysql_tbl_bomy6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bomy6j` (`mysql_tbl_bomy6j_customer_id`, `mysql_tbl_bomy6j_order_date`, `mysql_tbl_bomy6j_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tttois_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_tttois`
    WHERE mysql_tbl_tttois_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzlxn7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ydgonn` E
    JOIN `mysql_tbl_kzlxn7` C ON mysql_tbl_ydgonn_COURSE_ID = mysql_tbl_kzlxn7_COURSE_ID
    WHERE mysql_tbl_ydgonn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ydgonn_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_kzlxn7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ydgonn` E
    JOIN `mysql_tbl_kzlxn7` C ON mysql_tbl_ydgonn_COURSE_ID = mysql_tbl_kzlxn7_COURSE_ID
    WHERE mysql_tbl_ydgonn_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4aif7p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4aif7p`
    WHERE mysql_tbl_4aif7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1548zn_CAPACITY, 0), COALESCE(mysql_tbl_1548zn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1548zn`
    WHERE mysql_tbl_1548zn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_bkeggt`
    WHERE mysql_tbl_bkeggt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bkeggt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_di1b7n_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_di1b7n`
    WHERE mysql_tbl_di1b7n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_di1b7n_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcldfe`
    WHERE mysql_tbl_l75xdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjy23t_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_gjy23t_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_gjy23t`
    WHERE mysql_tbl_gjy23t_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lv9eoj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_gjy23t` BA
    JOIN `mysql_tbl_lv9eoj` BL ON mysql_tbl_gjy23t_LOCATION_ID = mysql_tbl_lv9eoj_LOCATION_ID
    WHERE mysql_tbl_gjy23t_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_is8wyj_QUANTITY * mysql_tbl_is8wyj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_is8wyj`
    WHERE mysql_tbl_is8wyj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s0bwsu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s0bwsu`
    WHERE mysql_tbl_s0bwsu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hj08kf`
    WHERE mysql_tbl_hj08kf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z295g7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z295g7`
    WHERE mysql_tbl_z295g7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_crw6la_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_crw6la`
    WHERE mysql_tbl_crw6la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3m5lmx`
    WHERE mysql_tbl_3m5lmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bomy6j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_bomy6j`
    WHERE mysql_tbl_bomy6j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ccqpnv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ccqpnv` O
    WHERE mysql_tbl_ccqpnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seq9hn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_seq9hn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_seq9hn`
    WHERE mysql_tbl_seq9hn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nfb9sn`
    WHERE mysql_tbl_seq9hn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upwtm0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_upwtm0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_upwtm0`
    WHERE mysql_tbl_upwtm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nfb9sn`
    WHERE mysql_tbl_upwtm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a94zq_SPACE_SQFT, 100), COALESCE(mysql_tbl_1a94zq_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1a94zq_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1a94zq`
    WHERE mysql_tbl_1a94zq_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nyrq6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5nyrq6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5nyrq6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5nyrq6`
    WHERE mysql_tbl_5nyrq6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dqrvjd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dqrvjd`
    WHERE mysql_tbl_dqrvjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_1rrbm5`
    WHERE mysql_tbl_1rrbm5_FILM_ID = P_FILM_ID
    AND mysql_tbl_1rrbm5_STORE_ID = P_STORE_ID
    AND mysql_tbl_1rrbm5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv0q77_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wv0q77`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);