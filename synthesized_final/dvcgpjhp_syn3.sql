/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2bc9` (
    `mysql_tbl_xc2bc9_customer_id` INT,
    `mysql_tbl_xc2bc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5eo9h` (
    `mysql_tbl_i5eo9h_order_id` INT,
    `mysql_tbl_i5eo9h_customer_id` INT,
    `mysql_tbl_i5eo9h_order_date` DATE,
    `mysql_tbl_i5eo9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc2bc9` (`mysql_tbl_xc2bc9_customer_id`, `mysql_tbl_xc2bc9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i5eo9h` (`mysql_tbl_i5eo9h_order_id`, `mysql_tbl_i5eo9h_customer_id`, `mysql_tbl_i5eo9h_order_date`, `mysql_tbl_i5eo9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4ys9` (
    `mysql_tbl_ep4ys9_customer_id` INT,
    `mysql_tbl_ep4ys9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep4ys9` (`mysql_tbl_ep4ys9_customer_id`, `mysql_tbl_ep4ys9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfh73s` (
    `mysql_tbl_zfh73s_order_id` INT,
    `mysql_tbl_zfh73s_customer_id` INT,
    `mysql_tbl_zfh73s_order_date` DATE,
    `mysql_tbl_zfh73s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy02qh` (
    `mysql_tbl_xy02qh_customer_id` INT,
    `mysql_tbl_xy02qh_country` INT
);

INSERT INTO `mysql_tbl_zfh73s` (`mysql_tbl_zfh73s_order_id`, `mysql_tbl_zfh73s_customer_id`, `mysql_tbl_zfh73s_order_date`, `mysql_tbl_zfh73s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xy02qh` (`mysql_tbl_xy02qh_customer_id`, `mysql_tbl_xy02qh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgup8p` (
    `mysql_tbl_kgup8p_plan_id` INT,
    `mysql_tbl_kgup8p_plan_name` VARCHAR(50),
    `mysql_tbl_kgup8p_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kgup8p_data_limit_mb` TEXT,
    `mysql_tbl_kgup8p_minutes_limit` INT,
    `mysql_tbl_kgup8p_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr2lbi` (
    `mysql_tbl_lr2lbi_sub_id` INT,
    `mysql_tbl_lr2lbi_user_id` INT,
    `mysql_tbl_lr2lbi_plan_id` INT,
    `mysql_tbl_lr2lbi_start_date` DATE,
    `mysql_tbl_lr2lbi_data_used_mb` TEXT,
    `mysql_tbl_lr2lbi_minutes_used` INT,
    `mysql_tbl_lr2lbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgup8p` (`mysql_tbl_kgup8p_plan_id`, `mysql_tbl_kgup8p_plan_name`, `mysql_tbl_kgup8p_monthly_price`, `mysql_tbl_kgup8p_data_limit_mb`, `mysql_tbl_kgup8p_minutes_limit`, `mysql_tbl_kgup8p_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lr2lbi` (`mysql_tbl_lr2lbi_sub_id`, `mysql_tbl_lr2lbi_user_id`, `mysql_tbl_lr2lbi_plan_id`, `mysql_tbl_lr2lbi_start_date`, `mysql_tbl_lr2lbi_data_used_mb`, `mysql_tbl_lr2lbi_minutes_used`, `mysql_tbl_lr2lbi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf110u` (
    `mysql_tbl_kf110u_product_id` INT,
    `mysql_tbl_kf110u_category_id` INT,
    `mysql_tbl_kf110u_price` DECIMAL(10,2),
    `mysql_tbl_kf110u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kf110u` (`mysql_tbl_kf110u_product_id`, `mysql_tbl_kf110u_category_id`, `mysql_tbl_kf110u_price`, `mysql_tbl_kf110u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbp6w` (
    `mysql_tbl_dkbp6w_job_id` INT,
    `mysql_tbl_dkbp6w_customer_id` INT,
    `mysql_tbl_dkbp6w_technician_id` INT,
    `mysql_tbl_dkbp6w_job_type` VARCHAR(50),
    `mysql_tbl_dkbp6w_property_size_sqft` INT,
    `mysql_tbl_dkbp6w_labor_hours` INT,
    `mysql_tbl_dkbp6w_material_cost` DECIMAL(10,2),
    `mysql_tbl_dkbp6w_job_date` DATE
);

INSERT INTO `mysql_tbl_dkbp6w` (`mysql_tbl_dkbp6w_job_id`, `mysql_tbl_dkbp6w_customer_id`, `mysql_tbl_dkbp6w_technician_id`, `mysql_tbl_dkbp6w_job_type`, `mysql_tbl_dkbp6w_property_size_sqft`, `mysql_tbl_dkbp6w_labor_hours`, `mysql_tbl_dkbp6w_material_cost`, `mysql_tbl_dkbp6w_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmwku` (
    `mysql_tbl_7nmwku_loan_id` INT,
    `mysql_tbl_7nmwku_customer_id` INT,
    `mysql_tbl_7nmwku_principal` INT,
    `mysql_tbl_7nmwku_interest_rate` INT,
    `mysql_tbl_7nmwku_term_months` INT,
    `mysql_tbl_7nmwku_start_date` DATE,
    `mysql_tbl_7nmwku_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7nmwku` (`mysql_tbl_7nmwku_loan_id`, `mysql_tbl_7nmwku_customer_id`, `mysql_tbl_7nmwku_principal`, `mysql_tbl_7nmwku_interest_rate`, `mysql_tbl_7nmwku_term_months`, `mysql_tbl_7nmwku_start_date`, `mysql_tbl_7nmwku_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxaxbe` (
    `mysql_tbl_qxaxbe_customer_id` INT,
    `mysql_tbl_qxaxbe_country` INT,
    `mysql_tbl_qxaxbe_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxaxbe` (`mysql_tbl_qxaxbe_customer_id`, `mysql_tbl_qxaxbe_country`, `mysql_tbl_qxaxbe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec90n` (
    `mysql_tbl_bec90n_customer_id` INT,
    `mysql_tbl_bec90n_country` INT
);

INSERT INTO `mysql_tbl_bec90n` (`mysql_tbl_bec90n_customer_id`, `mysql_tbl_bec90n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60rmot` (
    `mysql_tbl_60rmot_customer_id` INT,
    `mysql_tbl_60rmot_order_date` DATE
);

INSERT INTO `mysql_tbl_60rmot` (`mysql_tbl_60rmot_customer_id`, `mysql_tbl_60rmot_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gp667` (
    `mysql_tbl_0gp667_product_id` INT,
    `mysql_tbl_0gp667_category_id` INT,
    `mysql_tbl_0gp667_price` DECIMAL(10,2),
    `mysql_tbl_0gp667_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0gp667` (`mysql_tbl_0gp667_product_id`, `mysql_tbl_0gp667_category_id`, `mysql_tbl_0gp667_price`, `mysql_tbl_0gp667_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fb4oj` (
    `mysql_tbl_0fb4oj_emp_id` INT,
    `mysql_tbl_0fb4oj_department_id` INT,
    `mysql_tbl_0fb4oj_salary` INT
);

INSERT INTO `mysql_tbl_0fb4oj` (`mysql_tbl_0fb4oj_emp_id`, `mysql_tbl_0fb4oj_department_id`, `mysql_tbl_0fb4oj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bk9ws` (
    `mysql_tbl_7bk9ws_product_id` INT,
    `mysql_tbl_7bk9ws_customer_id` INT,
    `mysql_tbl_7bk9ws_product_type` VARCHAR(50),
    `mysql_tbl_7bk9ws_warranty_years` INT,
    `mysql_tbl_7bk9ws_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7bk9ws_premium_annual` INT,
    `mysql_tbl_7bk9ws_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxto1x` (
    `mysql_tbl_uxto1x_claim_id` INT,
    `mysql_tbl_uxto1x_product_id` INT,
    `mysql_tbl_uxto1x_claim_date` DATE,
    `mysql_tbl_uxto1x_repair_cost` DECIMAL(10,2),
    `mysql_tbl_uxto1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bk9ws` (`mysql_tbl_7bk9ws_product_id`, `mysql_tbl_7bk9ws_customer_id`, `mysql_tbl_7bk9ws_product_type`, `mysql_tbl_7bk9ws_warranty_years`, `mysql_tbl_7bk9ws_coverage_amount`, `mysql_tbl_7bk9ws_premium_annual`, `mysql_tbl_7bk9ws_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_uxto1x` (`mysql_tbl_uxto1x_claim_id`, `mysql_tbl_uxto1x_product_id`, `mysql_tbl_uxto1x_claim_date`, `mysql_tbl_uxto1x_repair_cost`, `mysql_tbl_uxto1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8dtzd` (
    `mysql_tbl_u8dtzd_emp_id` INT,
    `mysql_tbl_u8dtzd_department_id` INT,
    `mysql_tbl_u8dtzd_hire_date` DATE,
    `mysql_tbl_u8dtzd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkb9f` (
    `mysql_tbl_exkb9f_department_id` INT,
    `mysql_tbl_exkb9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8dtzd` (`mysql_tbl_u8dtzd_emp_id`, `mysql_tbl_u8dtzd_department_id`, `mysql_tbl_u8dtzd_hire_date`, `mysql_tbl_u8dtzd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_exkb9f` (`mysql_tbl_exkb9f_department_id`, `mysql_tbl_exkb9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6i7l` (mysql_tbl_wu6i7l_id INT, author_mysql_tbl_wu6i7l_id INT, mysql_tbl_wu6i7l_status VARCHAR(20), mysql_tbl_wu6i7l_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5y43n` (mysql_tbl_o5y43n_id INT, mysql_tbl_o5y43n_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0n4e` (
    `mysql_tbl_7i0n4e_order_id` INT,
    `mysql_tbl_7i0n4e_customer_id` INT,
    `mysql_tbl_7i0n4e_order_date` DATE,
    `mysql_tbl_7i0n4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_7i0n4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llyxo1` (
    `mysql_tbl_llyxo1_order_id` INT,
    `mysql_tbl_llyxo1_product_id` INT,
    `mysql_tbl_llyxo1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0ph1` (
    `mysql_tbl_sm0ph1_product_id` INT,
    `mysql_tbl_sm0ph1_category_id` INT,
    `mysql_tbl_sm0ph1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i0n4e` (`mysql_tbl_7i0n4e_order_id`, `mysql_tbl_7i0n4e_customer_id`, `mysql_tbl_7i0n4e_order_date`, `mysql_tbl_7i0n4e_total_amount`, `mysql_tbl_7i0n4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_llyxo1` (`mysql_tbl_llyxo1_order_id`, `mysql_tbl_llyxo1_product_id`, `mysql_tbl_llyxo1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sm0ph1` (`mysql_tbl_sm0ph1_product_id`, `mysql_tbl_sm0ph1_category_id`, `mysql_tbl_sm0ph1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nnlz1` (
    `mysql_tbl_0nnlz1_room_id` INT,
    `mysql_tbl_0nnlz1_room_type` VARCHAR(50),
    `mysql_tbl_0nnlz1_floor` INT,
    `mysql_tbl_0nnlz1_is_occupied` INT,
    `mysql_tbl_0nnlz1_daily_rate` INT,
    `mysql_tbl_0nnlz1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ocvoq` (
    `mysql_tbl_4ocvoq_res_id` INT,
    `mysql_tbl_4ocvoq_room_id` INT,
    `mysql_tbl_4ocvoq_guest_id` INT,
    `mysql_tbl_4ocvoq_check_in` INT,
    `mysql_tbl_4ocvoq_check_out` INT,
    `mysql_tbl_4ocvoq_guests_count` INT,
    `mysql_tbl_4ocvoq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nnlz1` (`mysql_tbl_0nnlz1_room_id`, `mysql_tbl_0nnlz1_room_type`, `mysql_tbl_0nnlz1_floor`, `mysql_tbl_0nnlz1_is_occupied`, `mysql_tbl_0nnlz1_daily_rate`, `mysql_tbl_0nnlz1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ocvoq` (`mysql_tbl_4ocvoq_res_id`, `mysql_tbl_4ocvoq_room_id`, `mysql_tbl_4ocvoq_guest_id`, `mysql_tbl_4ocvoq_check_in`, `mysql_tbl_4ocvoq_check_out`, `mysql_tbl_4ocvoq_guests_count`, `mysql_tbl_4ocvoq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fip09w` (
    `mysql_tbl_fip09w_order_id` INT,
    `mysql_tbl_fip09w_customer_id` INT,
    `mysql_tbl_fip09w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fip09w` (`mysql_tbl_fip09w_order_id`, `mysql_tbl_fip09w_customer_id`, `mysql_tbl_fip09w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wngms` (
    `mysql_tbl_3wngms_supplier_id` INT,
    `mysql_tbl_3wngms_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3wngms` (`mysql_tbl_3wngms_supplier_id`, `mysql_tbl_3wngms_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ngjub` (
    `mysql_tbl_3ngjub_campaign_id` INT,
    `mysql_tbl_3ngjub_start_date` DATE,
    `mysql_tbl_3ngjub_end_date` DATE,
    `mysql_tbl_3ngjub_budget` INT
);

INSERT INTO `mysql_tbl_3ngjub` (`mysql_tbl_3ngjub_campaign_id`, `mysql_tbl_3ngjub_start_date`, `mysql_tbl_3ngjub_end_date`, `mysql_tbl_3ngjub_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y3mb` (
    `mysql_tbl_y8y3mb_emp_id` INT,
    `mysql_tbl_y8y3mb_salary` INT
);

INSERT INTO `mysql_tbl_y8y3mb` (`mysql_tbl_y8y3mb_emp_id`, `mysql_tbl_y8y3mb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3zrdg` (
    `mysql_tbl_z3zrdg_order_id` INT,
    `mysql_tbl_z3zrdg_customer_id` INT,
    `mysql_tbl_z3zrdg_order_date` DATE,
    `mysql_tbl_z3zrdg_status` VARCHAR(50),
    `mysql_tbl_z3zrdg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxq7cs` (
    `mysql_tbl_hxq7cs_item_id` INT,
    `mysql_tbl_hxq7cs_order_id` INT,
    `mysql_tbl_hxq7cs_product_id` INT,
    `mysql_tbl_hxq7cs_quantity` INT,
    `mysql_tbl_hxq7cs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxxi7` (
    `mysql_tbl_gxxxi7_product_id` INT,
    `mysql_tbl_gxxxi7_category_id` INT,
    `mysql_tbl_gxxxi7_supplier_id` INT
);

INSERT INTO `mysql_tbl_z3zrdg` (`mysql_tbl_z3zrdg_order_id`, `mysql_tbl_z3zrdg_customer_id`, `mysql_tbl_z3zrdg_order_date`, `mysql_tbl_z3zrdg_status`, `mysql_tbl_z3zrdg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hxq7cs` (`mysql_tbl_hxq7cs_item_id`, `mysql_tbl_hxq7cs_order_id`, `mysql_tbl_hxq7cs_product_id`, `mysql_tbl_hxq7cs_quantity`, `mysql_tbl_hxq7cs_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gxxxi7` (`mysql_tbl_gxxxi7_product_id`, `mysql_tbl_gxxxi7_category_id`, `mysql_tbl_gxxxi7_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u8dtzd`
    WHERE mysql_tbl_u8dtzd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u8dtzd_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u8dtzd` E
    WHERE mysql_tbl_u8dtzd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wu6i7l_STATUS, mysql_tbl_o5y43n_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wu6i7l` P JOIN `mysql_tbl_o5y43n` U ON mysql_tbl_wu6i7l_AUTHOR_ID = mysql_tbl_o5y43n_ID WHERE mysql_tbl_wu6i7l_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_o5y43n`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wu6i7l` SET mysql_tbl_wu6i7l_STATUS = 'PUBLISHED', mysql_tbl_wu6i7l_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bk9ws_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_7bk9ws_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_7bk9ws_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7bk9ws`
    WHERE mysql_tbl_7bk9ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxto1x_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uxto1x`
    WHERE mysql_tbl_uxto1x_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uxto1x_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ep4ys9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ep4ys9`
    WHERE mysql_tbl_ep4ys9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3wngms_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3wngms`
    WHERE mysql_tbl_3wngms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_h15t2e`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3ngjub_BUDGET, 0), DATEDIFF(mysql_tbl_3ngjub_END_DATE, mysql_tbl_3ngjub_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_3ngjub`
    WHERE mysql_tbl_3ngjub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llyxo1_QUANTITY * mysql_tbl_sm0ph1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_llyxo1` OI
    JOIN `mysql_tbl_sm0ph1` P ON mysql_tbl_llyxo1_PRODUCT_ID = mysql_tbl_sm0ph1_PRODUCT_ID
    WHERE mysql_tbl_llyxo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_llyxo1` OI
    JOIN `mysql_tbl_sm0ph1` P ON mysql_tbl_llyxo1_PRODUCT_ID = mysql_tbl_sm0ph1_PRODUCT_ID
    WHERE mysql_tbl_llyxo1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sm0ph1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zfh73s_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zfh73s` O
    JOIN `mysql_tbl_xy02qh` C ON mysql_tbl_zfh73s_CUSTOMER_ID = mysql_tbl_xy02qh_CUSTOMER_ID
    WHERE mysql_tbl_xy02qh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kgup8p_DATA_LIMIT_MB, COALESCE(mysql_tbl_lr2lbi_DATA_USED_MB, 0), mysql_tbl_kgup8p_MINUTES_LIMIT, COALESCE(mysql_tbl_lr2lbi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lr2lbi` U
    JOIN `mysql_tbl_kgup8p` P ON mysql_tbl_lr2lbi_PLAN_ID = mysql_tbl_kgup8p_PLAN_ID
    WHERE mysql_tbl_lr2lbi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kf110u_PRICE * mysql_tbl_kf110u_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kf110u`
    WHERE mysql_tbl_kf110u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nmwku_PRINCIPAL, 0), COALESCE(mysql_tbl_7nmwku_INTEREST_RATE, 0), COALESCE(mysql_tbl_7nmwku_TERM_MONTHS, 0), COALESCE(mysql_tbl_7nmwku_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7nmwku`
    WHERE mysql_tbl_7nmwku_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8y3mb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y8y3mb`
    WHERE mysql_tbl_y8y3mb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_z3zrdg_ORDER_ID FROM `mysql_tbl_z3zrdg` O
        JOIN `mysql_tbl_hxq7cs` OI ON mysql_tbl_z3zrdg_ORDER_ID = mysql_tbl_hxq7cs_ORDER_ID
        JOIN `mysql_tbl_gxxxi7` P ON mysql_tbl_hxq7cs_PRODUCT_ID = mysql_tbl_gxxxi7_PRODUCT_ID
        WHERE mysql_tbl_gxxxi7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z3zrdg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hxq7cs_QUANTITY * mysql_tbl_hxq7cs_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hxq7cs` OI
        WHERE mysql_tbl_hxq7cs_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxaxbe`
    WHERE mysql_tbl_qxaxbe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bec90n`
    WHERE mysql_tbl_bec90n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5pfib9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_h15t2e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h15t2e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gp667_PRICE, 0), COALESCE(mysql_tbl_0gp667_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0gp667`
    WHERE mysql_tbl_0gp667_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fip09w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fip09w`
    WHERE mysql_tbl_fip09w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0fb4oj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0fb4oj`
    WHERE mysql_tbl_0fb4oj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0fb4oj_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0fb4oj`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ocvoq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ocvoq`
    WHERE mysql_tbl_4ocvoq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4ocvoq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0nnlz1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0nnlz1`
    WHERE mysql_tbl_0nnlz1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4ocvoq_CHECK_OUT, mysql_tbl_4ocvoq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4ocvoq`
    WHERE mysql_tbl_4ocvoq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4ocvoq_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_60rmot_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_60rmot`
    WHERE mysql_tbl_60rmot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i5eo9h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i5eo9h`
    WHERE mysql_tbl_i5eo9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61));
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);