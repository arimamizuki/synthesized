/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwe94` (
    `mysql_tbl_fkwe94_campaign_id` INT,
    `mysql_tbl_fkwe94_start_date` DATE,
    `mysql_tbl_fkwe94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkwe94` (`mysql_tbl_fkwe94_campaign_id`, `mysql_tbl_fkwe94_start_date`, `mysql_tbl_fkwe94_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o178mx` (
    `mysql_tbl_o178mx_customer_id` INT,
    `mysql_tbl_o178mx_order_id` INT,
    `mysql_tbl_o178mx_order_date` DATE
);

INSERT INTO `mysql_tbl_o178mx` (`mysql_tbl_o178mx_customer_id`, `mysql_tbl_o178mx_order_id`, `mysql_tbl_o178mx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wsph` (
    `mysql_tbl_11wsph_product_id` INT,
    `mysql_tbl_11wsph_stock_quantity` INT
);

INSERT INTO `mysql_tbl_11wsph` (`mysql_tbl_11wsph_product_id`, `mysql_tbl_11wsph_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9je62` (
    `mysql_tbl_n9je62_product_id` INT,
    `mysql_tbl_n9je62_category_id` INT
);

INSERT INTO `mysql_tbl_n9je62` (`mysql_tbl_n9je62_product_id`, `mysql_tbl_n9je62_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvpqw` (
    `mysql_tbl_7hvpqw_emp_id` INT,
    `mysql_tbl_7hvpqw_salary` INT
);

INSERT INTO `mysql_tbl_7hvpqw` (`mysql_tbl_7hvpqw_emp_id`, `mysql_tbl_7hvpqw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90rwu` (
    `mysql_tbl_k90rwu_service_id` INT,
    `mysql_tbl_k90rwu_pet_id` INT,
    `mysql_tbl_k90rwu_service_type` VARCHAR(50),
    `mysql_tbl_k90rwu_service_date` DATE,
    `mysql_tbl_k90rwu_duration_minutes` INT,
    `mysql_tbl_k90rwu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bny5` (
    `mysql_tbl_p3bny5_pet_id` INT,
    `mysql_tbl_p3bny5_owner_id` INT,
    `mysql_tbl_p3bny5_breed` INT,
    `mysql_tbl_p3bny5_age_months` INT,
    `mysql_tbl_p3bny5_weight_kg` INT
);

INSERT INTO `mysql_tbl_k90rwu` (`mysql_tbl_k90rwu_service_id`, `mysql_tbl_k90rwu_pet_id`, `mysql_tbl_k90rwu_service_type`, `mysql_tbl_k90rwu_service_date`, `mysql_tbl_k90rwu_duration_minutes`, `mysql_tbl_k90rwu_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p3bny5` (`mysql_tbl_p3bny5_pet_id`, `mysql_tbl_p3bny5_owner_id`, `mysql_tbl_p3bny5_breed`, `mysql_tbl_p3bny5_age_months`, `mysql_tbl_p3bny5_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9n5br` (
    `mysql_tbl_p9n5br_salary` INT
);

INSERT INTO `mysql_tbl_p9n5br` (`mysql_tbl_p9n5br_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8044y` (
    `mysql_tbl_m8044y_product_id` INT,
    `mysql_tbl_m8044y_category_id` INT,
    `mysql_tbl_m8044y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8044y` (`mysql_tbl_m8044y_product_id`, `mysql_tbl_m8044y_category_id`, `mysql_tbl_m8044y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00f0l` (
    `mysql_tbl_k00f0l_product_id` INT,
    `mysql_tbl_k00f0l_price` DECIMAL(10,2),
    `mysql_tbl_k00f0l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k00f0l` (`mysql_tbl_k00f0l_product_id`, `mysql_tbl_k00f0l_price`, `mysql_tbl_k00f0l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5cce2` (
    `mysql_tbl_q5cce2_table_id` INT,
    `mysql_tbl_q5cce2_capacity` INT,
    `mysql_tbl_q5cce2_is_occupied` INT,
    `mysql_tbl_q5cce2_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvg5k` (
    `mysql_tbl_kyvg5k_res_id` INT,
    `mysql_tbl_kyvg5k_table_id` INT,
    `mysql_tbl_kyvg5k_guest_count` INT,
    `mysql_tbl_kyvg5k_reservation_date` DATE,
    `mysql_tbl_kyvg5k_reservation_time` DATE,
    `mysql_tbl_kyvg5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5cce2` (`mysql_tbl_q5cce2_table_id`, `mysql_tbl_q5cce2_capacity`, `mysql_tbl_q5cce2_is_occupied`, `mysql_tbl_q5cce2_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kyvg5k` (`mysql_tbl_kyvg5k_res_id`, `mysql_tbl_kyvg5k_table_id`, `mysql_tbl_kyvg5k_guest_count`, `mysql_tbl_kyvg5k_reservation_date`, `mysql_tbl_kyvg5k_reservation_time`, `mysql_tbl_kyvg5k_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_645wp1` (mysql_tbl_645wp1_id INT, mysql_tbl_645wp1_start_date DATE, mysql_tbl_645wp1_end_date DATE, mysql_tbl_645wp1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtvn2` (
    `mysql_tbl_lxtvn2_policy_id` INT,
    `mysql_tbl_lxtvn2_customer_id` INT,
    `mysql_tbl_lxtvn2_monthly_benefit` INT,
    `mysql_tbl_lxtvn2_elimination_period_days` INT,
    `mysql_tbl_lxtvn2_benefit_duration_months` INT,
    `mysql_tbl_lxtvn2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpp7n` (
    `mysql_tbl_ljpp7n_claim_id` INT,
    `mysql_tbl_ljpp7n_policy_id` INT,
    `mysql_tbl_ljpp7n_claim_start_date` DATE,
    `mysql_tbl_ljpp7n_claim_end_date` DATE,
    `mysql_tbl_ljpp7n_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_lxtvn2` (`mysql_tbl_lxtvn2_policy_id`, `mysql_tbl_lxtvn2_customer_id`, `mysql_tbl_lxtvn2_monthly_benefit`, `mysql_tbl_lxtvn2_elimination_period_days`, `mysql_tbl_lxtvn2_benefit_duration_months`, `mysql_tbl_lxtvn2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljpp7n` (`mysql_tbl_ljpp7n_claim_id`, `mysql_tbl_ljpp7n_policy_id`, `mysql_tbl_ljpp7n_claim_start_date`, `mysql_tbl_ljpp7n_claim_end_date`, `mysql_tbl_ljpp7n_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6efb` (
    `mysql_tbl_tk6efb_emp_id` INT,
    `mysql_tbl_tk6efb_hire_date` DATE
);

INSERT INTO `mysql_tbl_tk6efb` (`mysql_tbl_tk6efb_emp_id`, `mysql_tbl_tk6efb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozddr` (
    `mysql_tbl_vozddr_member_id` INT,
    `mysql_tbl_vozddr_name` VARCHAR(50),
    `mysql_tbl_vozddr_membership_type` VARCHAR(50),
    `mysql_tbl_vozddr_join_date` DATE,
    `mysql_tbl_vozddr_monthly_fee` INT,
    `mysql_tbl_vozddr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qraxy8` (
    `mysql_tbl_qraxy8_session_id` INT,
    `mysql_tbl_qraxy8_member_id` INT,
    `mysql_tbl_qraxy8_trainer_id` INT,
    `mysql_tbl_qraxy8_session_date` DATE,
    `mysql_tbl_qraxy8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vozddr` (`mysql_tbl_vozddr_member_id`, `mysql_tbl_vozddr_name`, `mysql_tbl_vozddr_membership_type`, `mysql_tbl_vozddr_join_date`, `mysql_tbl_vozddr_monthly_fee`, `mysql_tbl_vozddr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qraxy8` (`mysql_tbl_qraxy8_session_id`, `mysql_tbl_qraxy8_member_id`, `mysql_tbl_qraxy8_trainer_id`, `mysql_tbl_qraxy8_session_date`, `mysql_tbl_qraxy8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdhjx` (
    `mysql_tbl_kbdhjx_emp_id` INT,
    `mysql_tbl_kbdhjx_dept_id` INT,
    `mysql_tbl_kbdhjx_salary` INT,
    `mysql_tbl_kbdhjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdchb` (
    `mysql_tbl_8cdchb_dept_id` INT,
    `mysql_tbl_8cdchb_name` VARCHAR(50),
    `mysql_tbl_8cdchb_manager_id` INT,
    `mysql_tbl_8cdchb_salary_budget` INT
);

INSERT INTO `mysql_tbl_kbdhjx` (`mysql_tbl_kbdhjx_emp_id`, `mysql_tbl_kbdhjx_dept_id`, `mysql_tbl_kbdhjx_salary`, `mysql_tbl_kbdhjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8cdchb` (`mysql_tbl_8cdchb_dept_id`, `mysql_tbl_8cdchb_name`, `mysql_tbl_8cdchb_manager_id`, `mysql_tbl_8cdchb_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zkwxk` (
    `mysql_tbl_7zkwxk_estimate_id` INT,
    `mysql_tbl_7zkwxk_customer_id` INT,
    `mysql_tbl_7zkwxk_mover_id` INT,
    `mysql_tbl_7zkwxk_inventory_items` INT,
    `mysql_tbl_7zkwxk_distance_miles` INT,
    `mysql_tbl_7zkwxk_packing_required` INT,
    `mysql_tbl_7zkwxk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkw574` (
    `mysql_tbl_rkw574_company_id` INT,
    `mysql_tbl_rkw574_name` VARCHAR(50),
    `mysql_tbl_rkw574_hourly_rate` INT,
    `mysql_tbl_rkw574_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7zkwxk` (`mysql_tbl_7zkwxk_estimate_id`, `mysql_tbl_7zkwxk_customer_id`, `mysql_tbl_7zkwxk_mover_id`, `mysql_tbl_7zkwxk_inventory_items`, `mysql_tbl_7zkwxk_distance_miles`, `mysql_tbl_7zkwxk_packing_required`, `mysql_tbl_7zkwxk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rkw574` (`mysql_tbl_rkw574_company_id`, `mysql_tbl_rkw574_name`, `mysql_tbl_rkw574_hourly_rate`, `mysql_tbl_rkw574_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigrq3` (
    `mysql_tbl_aigrq3_campaign_id` INT,
    `mysql_tbl_aigrq3_status` VARCHAR(50),
    `mysql_tbl_aigrq3_budget` INT,
    `mysql_tbl_aigrq3_start_date` DATE
);

INSERT INTO `mysql_tbl_aigrq3` (`mysql_tbl_aigrq3_campaign_id`, `mysql_tbl_aigrq3_status`, `mysql_tbl_aigrq3_budget`, `mysql_tbl_aigrq3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v7yt` (
    `mysql_tbl_81v7yt_customer_id` INT,
    `mysql_tbl_81v7yt_plan_type` VARCHAR(50),
    `mysql_tbl_81v7yt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_81v7yt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk4oju` (
    `mysql_tbl_bk4oju_customer_id` INT,
    `mysql_tbl_bk4oju_tier_level` INT
);

INSERT INTO `mysql_tbl_81v7yt` (`mysql_tbl_81v7yt_customer_id`, `mysql_tbl_81v7yt_plan_type`, `mysql_tbl_81v7yt_monthly_cost`, `mysql_tbl_81v7yt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bk4oju` (`mysql_tbl_bk4oju_customer_id`, `mysql_tbl_bk4oju_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42etz` (mysql_tbl_v42etz_id INT, mysql_tbl_v42etz_stock_quantity INT, mysql_tbl_v42etz_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9tg9` (
    `mysql_tbl_3i9tg9_product_id` INT,
    `mysql_tbl_3i9tg9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3i9tg9` (`mysql_tbl_3i9tg9_product_id`, `mysql_tbl_3i9tg9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_v42etz_STOCK_QUANTITY, mysql_tbl_v42etz_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_v42etz` WHERE mysql_tbl_v42etz_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i9tg9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3i9tg9`
    WHERE mysql_tbl_3i9tg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81v7yt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_81v7yt`
    WHERE mysql_tbl_81v7yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u067up`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vozddr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vozddr`
    WHERE mysql_tbl_vozddr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qraxy8`
    WHERE mysql_tbl_qraxy8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qraxy8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbdhjx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kbdhjx`
    WHERE mysql_tbl_kbdhjx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8cdchb_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_8cdchb`
    WHERE mysql_tbl_8cdchb_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7hvpqw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7hvpqw`
    WHERE mysql_tbl_7hvpqw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k90rwu_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_k90rwu`
    WHERE mysql_tbl_k90rwu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3bny5_AGE_MONTHS, 0), COALESCE(mysql_tbl_p3bny5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p3bny5`
    WHERE mysql_tbl_p3bny5_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_o178mx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o178mx`
    WHERE mysql_tbl_o178mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_u067up ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aigrq3_STATUS, COALESCE(mysql_tbl_aigrq3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aigrq3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_aigrq3`
    WHERE mysql_tbl_aigrq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zkwxk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7zkwxk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7zkwxk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7zkwxk`
    WHERE mysql_tbl_7zkwxk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkw574_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7zkwxk` ME
    JOIN `mysql_tbl_rkw574` MC ON mysql_tbl_7zkwxk_MOVER_ID = mysql_tbl_rkw574_COMPANY_ID
    WHERE mysql_tbl_7zkwxk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7zkwxk`
    WHERE mysql_tbl_7zkwxk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7zkwxk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k00f0l_PRICE, 0) * COALESCE(mysql_tbl_k00f0l_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_k00f0l`
    WHERE mysql_tbl_k00f0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tk6efb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tk6efb`
    WHERE mysql_tbl_tk6efb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxtvn2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_lxtvn2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_lxtvn2`
    WHERE mysql_tbl_lxtvn2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljpp7n_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ljpp7n`
    WHERE mysql_tbl_ljpp7n_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_q5cce2_CAPACITY, 0), COALESCE(mysql_tbl_q5cce2_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_q5cce2`
    WHERE mysql_tbl_q5cce2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_kyvg5k`
    WHERE mysql_tbl_kyvg5k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kyvg5k_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m8044y_PRICE), 0), COALESCE(MIN(mysql_tbl_m8044y_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m8044y`
    WHERE mysql_tbl_m8044y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_645wp1_START_DATE, mysql_tbl_645wp1_END_DATE INTO V_START, V_END FROM `mysql_tbl_645wp1` WHERE mysql_tbl_645wp1_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9n5br_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p9n5br`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11wsph_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_11wsph`
    WHERE mysql_tbl_11wsph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fkwe94_START_DATE, mysql_tbl_fkwe94_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fkwe94`
    WHERE mysql_tbl_fkwe94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);