/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jch39r` (
    `mysql_tbl_jch39r_customer_id` INT,
    `mysql_tbl_jch39r_plan_type` VARCHAR(50),
    `mysql_tbl_jch39r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jch39r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q1dtd` (
    `mysql_tbl_1q1dtd_customer_id` INT,
    `mysql_tbl_1q1dtd_tier_level` INT
);

INSERT INTO `mysql_tbl_jch39r` (`mysql_tbl_jch39r_customer_id`, `mysql_tbl_jch39r_plan_type`, `mysql_tbl_jch39r_monthly_cost`, `mysql_tbl_jch39r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1q1dtd` (`mysql_tbl_1q1dtd_customer_id`, `mysql_tbl_1q1dtd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibd3w` (
    `mysql_tbl_3ibd3w_customer_id` INT,
    `mysql_tbl_3ibd3w_country` INT
);

INSERT INTO `mysql_tbl_3ibd3w` (`mysql_tbl_3ibd3w_customer_id`, `mysql_tbl_3ibd3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x26tc` (
    `mysql_tbl_6x26tc_emp_id` INT,
    `mysql_tbl_6x26tc_department_id` INT
);

INSERT INTO `mysql_tbl_6x26tc` (`mysql_tbl_6x26tc_emp_id`, `mysql_tbl_6x26tc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki86n5` (
    `mysql_tbl_ki86n5_customer_id` INT,
    `mysql_tbl_ki86n5_country` INT
);

INSERT INTO `mysql_tbl_ki86n5` (`mysql_tbl_ki86n5_customer_id`, `mysql_tbl_ki86n5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7xgc8` (
    `mysql_tbl_b7xgc8_emp_id` INT,
    `mysql_tbl_b7xgc8_department_id` INT,
    `mysql_tbl_b7xgc8_salary` INT,
    `mysql_tbl_b7xgc8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsoff` (
    `mysql_tbl_gxsoff_department_id` INT,
    `mysql_tbl_gxsoff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7xgc8` (`mysql_tbl_b7xgc8_emp_id`, `mysql_tbl_b7xgc8_department_id`, `mysql_tbl_b7xgc8_salary`, `mysql_tbl_b7xgc8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxsoff` (`mysql_tbl_gxsoff_department_id`, `mysql_tbl_gxsoff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygegni` (
    `mysql_tbl_ygegni_transaction_id` INT,
    `mysql_tbl_ygegni_account_id` INT,
    `mysql_tbl_ygegni_transaction_date` DATE,
    `mysql_tbl_ygegni_amount` DECIMAL(10,2),
    `mysql_tbl_ygegni_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4fsmg` (
    `mysql_tbl_p4fsmg_account_id` INT,
    `mysql_tbl_p4fsmg_customer_id` INT,
    `mysql_tbl_p4fsmg_balance` INT,
    `mysql_tbl_p4fsmg_account_type` INT
);

INSERT INTO `mysql_tbl_ygegni` (`mysql_tbl_ygegni_transaction_id`, `mysql_tbl_ygegni_account_id`, `mysql_tbl_ygegni_transaction_date`, `mysql_tbl_ygegni_amount`, `mysql_tbl_ygegni_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4fsmg` (`mysql_tbl_p4fsmg_account_id`, `mysql_tbl_p4fsmg_customer_id`, `mysql_tbl_p4fsmg_balance`, `mysql_tbl_p4fsmg_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frxtg` (
    `mysql_tbl_7frxtg_customer_id` INT,
    `mysql_tbl_7frxtg_order_date` DATE,
    `mysql_tbl_7frxtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7frxtg` (`mysql_tbl_7frxtg_customer_id`, `mysql_tbl_7frxtg_order_date`, `mysql_tbl_7frxtg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ix0n` (
    `mysql_tbl_61ix0n_campaign_id` INT,
    `mysql_tbl_61ix0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61ix0n` (`mysql_tbl_61ix0n_campaign_id`, `mysql_tbl_61ix0n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtlfh` (
    `mysql_tbl_9dtlfh_customer_id` INT,
    `mysql_tbl_9dtlfh_country` INT,
    `mysql_tbl_9dtlfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dtlfh` (`mysql_tbl_9dtlfh_customer_id`, `mysql_tbl_9dtlfh_country`, `mysql_tbl_9dtlfh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmj9o4` (
    `mysql_tbl_dmj9o4_emp_id` INT,
    `mysql_tbl_dmj9o4_manager_id` INT,
    `mysql_tbl_dmj9o4_department_id` INT,
    `mysql_tbl_dmj9o4_salary` INT
);

INSERT INTO `mysql_tbl_dmj9o4` (`mysql_tbl_dmj9o4_emp_id`, `mysql_tbl_dmj9o4_manager_id`, `mysql_tbl_dmj9o4_department_id`, `mysql_tbl_dmj9o4_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we636m` (
    `mysql_tbl_we636m_product_id` INT,
    `mysql_tbl_we636m_category_id` INT,
    `mysql_tbl_we636m_price` DECIMAL(10,2),
    `mysql_tbl_we636m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogs0l4` (
    `mysql_tbl_ogs0l4_order_id` INT,
    `mysql_tbl_ogs0l4_product_id` INT,
    `mysql_tbl_ogs0l4_quantity` INT
);

INSERT INTO `mysql_tbl_we636m` (`mysql_tbl_we636m_product_id`, `mysql_tbl_we636m_category_id`, `mysql_tbl_we636m_price`, `mysql_tbl_we636m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogs0l4` (`mysql_tbl_ogs0l4_order_id`, `mysql_tbl_ogs0l4_product_id`, `mysql_tbl_ogs0l4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgnzl` (
    `mysql_tbl_bhgnzl_room_id` INT,
    `mysql_tbl_bhgnzl_room_type` VARCHAR(50),
    `mysql_tbl_bhgnzl_floor` INT,
    `mysql_tbl_bhgnzl_is_occupied` INT,
    `mysql_tbl_bhgnzl_daily_rate` INT,
    `mysql_tbl_bhgnzl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpj5h` (
    `mysql_tbl_4gpj5h_res_id` INT,
    `mysql_tbl_4gpj5h_room_id` INT,
    `mysql_tbl_4gpj5h_guest_id` INT,
    `mysql_tbl_4gpj5h_check_in` INT,
    `mysql_tbl_4gpj5h_check_out` INT,
    `mysql_tbl_4gpj5h_guests_count` INT,
    `mysql_tbl_4gpj5h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhgnzl` (`mysql_tbl_bhgnzl_room_id`, `mysql_tbl_bhgnzl_room_type`, `mysql_tbl_bhgnzl_floor`, `mysql_tbl_bhgnzl_is_occupied`, `mysql_tbl_bhgnzl_daily_rate`, `mysql_tbl_bhgnzl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4gpj5h` (`mysql_tbl_4gpj5h_res_id`, `mysql_tbl_4gpj5h_room_id`, `mysql_tbl_4gpj5h_guest_id`, `mysql_tbl_4gpj5h_check_in`, `mysql_tbl_4gpj5h_check_out`, `mysql_tbl_4gpj5h_guests_count`, `mysql_tbl_4gpj5h_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pczgtk` (
    `mysql_tbl_pczgtk_enrollment_id` INT,
    `mysql_tbl_pczgtk_child_id` INT,
    `mysql_tbl_pczgtk_program_type` VARCHAR(50),
    `mysql_tbl_pczgtk_hours_per_week` INT,
    `mysql_tbl_pczgtk_weekly_rate` INT,
    `mysql_tbl_pczgtk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of4xhz` (
    `mysql_tbl_of4xhz_child_id` INT,
    `mysql_tbl_of4xhz_date_of_birth` DATE,
    `mysql_tbl_of4xhz_parent_id` INT
);

INSERT INTO `mysql_tbl_pczgtk` (`mysql_tbl_pczgtk_enrollment_id`, `mysql_tbl_pczgtk_child_id`, `mysql_tbl_pczgtk_program_type`, `mysql_tbl_pczgtk_hours_per_week`, `mysql_tbl_pczgtk_weekly_rate`, `mysql_tbl_pczgtk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_of4xhz` (`mysql_tbl_of4xhz_child_id`, `mysql_tbl_of4xhz_date_of_birth`, `mysql_tbl_of4xhz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws16ko` (
    `mysql_tbl_ws16ko_course_id` INT,
    `mysql_tbl_ws16ko_course_name` VARCHAR(50),
    `mysql_tbl_ws16ko_credits` INT,
    `mysql_tbl_ws16ko_department_id` INT,
    `mysql_tbl_ws16ko_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8a3al` (
    `mysql_tbl_s8a3al_enrollment_id` INT,
    `mysql_tbl_s8a3al_student_id` INT,
    `mysql_tbl_s8a3al_course_id` INT,
    `mysql_tbl_s8a3al_grade` INT,
    `mysql_tbl_s8a3al_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ws16ko` (`mysql_tbl_ws16ko_course_id`, `mysql_tbl_ws16ko_course_name`, `mysql_tbl_ws16ko_credits`, `mysql_tbl_ws16ko_department_id`, `mysql_tbl_ws16ko_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s8a3al` (`mysql_tbl_s8a3al_enrollment_id`, `mysql_tbl_s8a3al_student_id`, `mysql_tbl_s8a3al_course_id`, `mysql_tbl_s8a3al_grade`, `mysql_tbl_s8a3al_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovcum` (
    `mysql_tbl_9ovcum_emp_id` INT,
    `mysql_tbl_9ovcum_salary` INT
);

INSERT INTO `mysql_tbl_9ovcum` (`mysql_tbl_9ovcum_emp_id`, `mysql_tbl_9ovcum_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8tqpc` (
    `mysql_tbl_e8tqpc_booking_id` INT,
    `mysql_tbl_e8tqpc_customer_id` INT,
    `mysql_tbl_e8tqpc_provider_id` INT,
    `mysql_tbl_e8tqpc_service_type` VARCHAR(50),
    `mysql_tbl_e8tqpc_scheduled_date` DATE,
    `mysql_tbl_e8tqpc_duration_hours` INT,
    `mysql_tbl_e8tqpc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcagk9` (
    `mysql_tbl_tcagk9_provider_id` INT,
    `mysql_tbl_tcagk9_rating` DECIMAL(3,1),
    `mysql_tbl_tcagk9_years_experience` INT,
    `mysql_tbl_tcagk9_is_available` INT
);

INSERT INTO `mysql_tbl_e8tqpc` (`mysql_tbl_e8tqpc_booking_id`, `mysql_tbl_e8tqpc_customer_id`, `mysql_tbl_e8tqpc_provider_id`, `mysql_tbl_e8tqpc_service_type`, `mysql_tbl_e8tqpc_scheduled_date`, `mysql_tbl_e8tqpc_duration_hours`, `mysql_tbl_e8tqpc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tcagk9` (`mysql_tbl_tcagk9_provider_id`, `mysql_tbl_tcagk9_rating`, `mysql_tbl_tcagk9_years_experience`, `mysql_tbl_tcagk9_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mpjt` (
    `mysql_tbl_z6mpjt_gym_id` INT,
    `mysql_tbl_z6mpjt_name` VARCHAR(50),
    `mysql_tbl_z6mpjt_city` INT,
    `mysql_tbl_z6mpjt_monthly_fee` INT,
    `mysql_tbl_z6mpjt_equipment_count` INT,
    `mysql_tbl_z6mpjt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w56b50` (
    `mysql_tbl_w56b50_membership_id` INT,
    `mysql_tbl_w56b50_gym_id` INT,
    `mysql_tbl_w56b50_member_id` INT,
    `mysql_tbl_w56b50_start_date` DATE,
    `mysql_tbl_w56b50_end_date` DATE,
    `mysql_tbl_w56b50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6mpjt` (`mysql_tbl_z6mpjt_gym_id`, `mysql_tbl_z6mpjt_name`, `mysql_tbl_z6mpjt_city`, `mysql_tbl_z6mpjt_monthly_fee`, `mysql_tbl_z6mpjt_equipment_count`, `mysql_tbl_z6mpjt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w56b50` (`mysql_tbl_w56b50_membership_id`, `mysql_tbl_w56b50_gym_id`, `mysql_tbl_w56b50_member_id`, `mysql_tbl_w56b50_start_date`, `mysql_tbl_w56b50_end_date`, `mysql_tbl_w56b50_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0t4b` (
    `mysql_tbl_or0t4b_product_id` INT,
    `mysql_tbl_or0t4b_category_id` INT,
    `mysql_tbl_or0t4b_price` DECIMAL(10,2),
    `mysql_tbl_or0t4b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wjdx` (
    `mysql_tbl_j6wjdx_order_id` INT,
    `mysql_tbl_j6wjdx_product_id` INT,
    `mysql_tbl_j6wjdx_quantity` INT
);

INSERT INTO `mysql_tbl_or0t4b` (`mysql_tbl_or0t4b_product_id`, `mysql_tbl_or0t4b_category_id`, `mysql_tbl_or0t4b_price`, `mysql_tbl_or0t4b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j6wjdx` (`mysql_tbl_j6wjdx_order_id`, `mysql_tbl_j6wjdx_product_id`, `mysql_tbl_j6wjdx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noypiq` (
    `mysql_tbl_noypiq_campaign_id` INT,
    `mysql_tbl_noypiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noypiq` (`mysql_tbl_noypiq_campaign_id`, `mysql_tbl_noypiq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvte2` (
    `mysql_tbl_lyvte2_product_id` INT,
    `mysql_tbl_lyvte2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lyvte2` (`mysql_tbl_lyvte2_product_id`, `mysql_tbl_lyvte2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdu1nn` (
    `mysql_tbl_gdu1nn_customer_id` INT,
    `mysql_tbl_gdu1nn_registration_date` DATE,
    `mysql_tbl_gdu1nn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9czc` (
    `mysql_tbl_hn9czc_order_id` INT,
    `mysql_tbl_hn9czc_customer_id` INT,
    `mysql_tbl_hn9czc_order_date` DATE
);

INSERT INTO `mysql_tbl_gdu1nn` (`mysql_tbl_gdu1nn_customer_id`, `mysql_tbl_gdu1nn_registration_date`, `mysql_tbl_gdu1nn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hn9czc` (`mysql_tbl_hn9czc_order_id`, `mysql_tbl_hn9czc_customer_id`, `mysql_tbl_hn9czc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrw4nw` (
    `mysql_tbl_hrw4nw_emp_id` INT,
    `mysql_tbl_hrw4nw_department_id` INT,
    `mysql_tbl_hrw4nw_salary` INT,
    `mysql_tbl_hrw4nw_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrw4nw` (`mysql_tbl_hrw4nw_emp_id`, `mysql_tbl_hrw4nw_department_id`, `mysql_tbl_hrw4nw_salary`, `mysql_tbl_hrw4nw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gteen` (
    `mysql_tbl_6gteen_supplier_id` INT,
    `mysql_tbl_6gteen_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6gteen` (`mysql_tbl_6gteen_supplier_id`, `mysql_tbl_6gteen_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eum7hb` (
    `mysql_tbl_eum7hb_dept_id` INT,
    `mysql_tbl_eum7hb_name` VARCHAR(50),
    `mysql_tbl_eum7hb_budget` INT,
    `mysql_tbl_eum7hb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu21sp` (
    `mysql_tbl_pu21sp_emp_id` INT,
    `mysql_tbl_pu21sp_dept_id` INT,
    `mysql_tbl_pu21sp_salary` INT
);

INSERT INTO `mysql_tbl_eum7hb` (`mysql_tbl_eum7hb_dept_id`, `mysql_tbl_eum7hb_name`, `mysql_tbl_eum7hb_budget`, `mysql_tbl_eum7hb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pu21sp` (`mysql_tbl_pu21sp_emp_id`, `mysql_tbl_pu21sp_dept_id`, `mysql_tbl_pu21sp_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dmj9o4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dmj9o4`
    WHERE mysql_tbl_dmj9o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dmj9o4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_dmj9o4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dmj9o4`
        WHERE mysql_tbl_dmj9o4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_noypiq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_noypiq`
    WHERE mysql_tbl_noypiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyvte2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lyvte2`
    WHERE mysql_tbl_lyvte2_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygegni_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ygegni`
    WHERE mysql_tbl_ygegni_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ygegni_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ygegni_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ygegni_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ygegni`
    WHERE mysql_tbl_ygegni_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ygegni_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_p4fsmg_BALANCE INTO V_BALANCE FROM `mysql_tbl_p4fsmg` WHERE mysql_tbl_p4fsmg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9dtlfh_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9dtlfh` C
    LEFT JOIN `mysql_tbl_virnvc` O ON mysql_tbl_9dtlfh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9dtlfh_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7frxtg_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7frxtg`
    WHERE mysql_tbl_7frxtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_61ix0n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61ix0n`
    WHERE mysql_tbl_61ix0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_b7xgc8`
    WHERE mysql_tbl_b7xgc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b7xgc8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6x26tc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6x26tc`
    WHERE mysql_tbl_6x26tc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6x26tc`
    WHERE mysql_tbl_6x26tc_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_27siez DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_27siez DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gpj5h_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4gpj5h`
    WHERE mysql_tbl_4gpj5h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4gpj5h_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_bhgnzl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_bhgnzl`
    WHERE mysql_tbl_bhgnzl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4gpj5h_CHECK_OUT, mysql_tbl_4gpj5h_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4gpj5h`
    WHERE mysql_tbl_4gpj5h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4gpj5h_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27siez` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_virnvc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27siez` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_virnvc` WHERE mysql_tbl_virnvc.USER_ID = mysql_tbl_27siez.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_virnvc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_27siez`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6gteen_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6gteen`
    WHERE mysql_tbl_6gteen_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_27siez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27siez` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hn9czc`
    WHERE mysql_tbl_hn9czc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gdu1nn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gdu1nn`
    WHERE mysql_tbl_gdu1nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_hrw4nw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hrw4nw`
    WHERE mysql_tbl_hrw4nw_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eum7hb_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_eum7hb`
    WHERE mysql_tbl_eum7hb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pu21sp`
    WHERE mysql_tbl_pu21sp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_27siez;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_27siez;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_of4xhz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_of4xhz`
    WHERE mysql_tbl_of4xhz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_pczgtk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_pczgtk`
    WHERE mysql_tbl_pczgtk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_pczgtk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ki86n5`
    WHERE mysql_tbl_ki86n5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ki86n5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6wjdx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j6wjdx` OI
    WHERE mysql_tbl_j6wjdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6wjdx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j6wjdx` OI
    JOIN `mysql_tbl_or0t4b` P ON mysql_tbl_j6wjdx_PRODUCT_ID = mysql_tbl_or0t4b_PRODUCT_ID
    WHERE mysql_tbl_or0t4b_CATEGORY_ID = (SELECT mysql_tbl_or0t4b_CATEGORY_ID FROM `mysql_tbl_or0t4b` WHERE mysql_tbl_or0t4b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6mpjt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_z6mpjt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_z6mpjt`
    WHERE mysql_tbl_z6mpjt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_w56b50`
    WHERE mysql_tbl_w56b50_GYM_ID = GYM_ID_PARAM AND mysql_tbl_w56b50_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we636m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_we636m`
    WHERE mysql_tbl_we636m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogs0l4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ogs0l4`
    WHERE mysql_tbl_ogs0l4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ogs0l4_ORDER_ID IN (SELECT mysql_tbl_ogs0l4_ORDER_ID FROM `mysql_tbl_virnvc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sdcnti`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jch39r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jch39r`
    WHERE mysql_tbl_jch39r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1q1dtd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1q1dtd`
    WHERE mysql_tbl_1q1dtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ovcum_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ovcum`
    WHERE mysql_tbl_9ovcum_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s8a3al_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_s8a3al_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_s8a3al`
    WHERE mysql_tbl_s8a3al_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_virnvc` O
    JOIN `mysql_tbl_3ibd3w` C ON O.CUSTOMER_ID = mysql_tbl_3ibd3w_CUSTOMER_ID
    WHERE mysql_tbl_3ibd3w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);