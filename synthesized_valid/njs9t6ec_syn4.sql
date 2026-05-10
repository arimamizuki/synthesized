/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sjl0e` (
    `mysql_tbl_0sjl0e_product_id` INT,
    `mysql_tbl_0sjl0e_category_id` INT,
    `mysql_tbl_0sjl0e_price` DECIMAL(10,2),
    `mysql_tbl_0sjl0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reweod` (
    `mysql_tbl_reweod_order_id` INT,
    `mysql_tbl_reweod_product_id` INT,
    `mysql_tbl_reweod_quantity` INT
);

INSERT INTO `mysql_tbl_0sjl0e` (`mysql_tbl_0sjl0e_product_id`, `mysql_tbl_0sjl0e_category_id`, `mysql_tbl_0sjl0e_price`, `mysql_tbl_0sjl0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_reweod` (`mysql_tbl_reweod_order_id`, `mysql_tbl_reweod_product_id`, `mysql_tbl_reweod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshz5t` (
    `mysql_tbl_lshz5t_customer_id` INT,
    `mysql_tbl_lshz5t_country` INT,
    `mysql_tbl_lshz5t_registration_date` DATE
);

INSERT INTO `mysql_tbl_lshz5t` (`mysql_tbl_lshz5t_customer_id`, `mysql_tbl_lshz5t_country`, `mysql_tbl_lshz5t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j7o14` (
    `mysql_tbl_1j7o14_customer_id` INT,
    `mysql_tbl_1j7o14_registration_date` DATE,
    `mysql_tbl_1j7o14_country` INT
);

INSERT INTO `mysql_tbl_1j7o14` (`mysql_tbl_1j7o14_customer_id`, `mysql_tbl_1j7o14_registration_date`, `mysql_tbl_1j7o14_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1e5ir` (
    `mysql_tbl_z1e5ir_campaign_id` INT,
    `mysql_tbl_z1e5ir_channel` INT,
    `mysql_tbl_z1e5ir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1e5ir` (`mysql_tbl_z1e5ir_campaign_id`, `mysql_tbl_z1e5ir_channel`, `mysql_tbl_z1e5ir_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flarc` (
    `mysql_tbl_0flarc_order_id` INT,
    `mysql_tbl_0flarc_customer_id` INT,
    `mysql_tbl_0flarc_order_date` DATE,
    `mysql_tbl_0flarc_shipped_date` DATE,
    `mysql_tbl_0flarc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0flarc` (`mysql_tbl_0flarc_order_id`, `mysql_tbl_0flarc_customer_id`, `mysql_tbl_0flarc_order_date`, `mysql_tbl_0flarc_shipped_date`, `mysql_tbl_0flarc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srjwk` (
    `mysql_tbl_9srjwk_order_id` INT,
    `mysql_tbl_9srjwk_customer_id` INT,
    `mysql_tbl_9srjwk_order_date` DATE,
    `mysql_tbl_9srjwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_9srjwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sox5wb` (
    `mysql_tbl_sox5wb_refund_id` INT,
    `mysql_tbl_sox5wb_order_id` INT,
    `mysql_tbl_sox5wb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_sox5wb_refund_date` DATE,
    `mysql_tbl_sox5wb_reason` INT
);

INSERT INTO `mysql_tbl_9srjwk` (`mysql_tbl_9srjwk_order_id`, `mysql_tbl_9srjwk_customer_id`, `mysql_tbl_9srjwk_order_date`, `mysql_tbl_9srjwk_total_amount`, `mysql_tbl_9srjwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sox5wb` (`mysql_tbl_sox5wb_refund_id`, `mysql_tbl_sox5wb_order_id`, `mysql_tbl_sox5wb_refund_amount`, `mysql_tbl_sox5wb_refund_date`, `mysql_tbl_sox5wb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3g5r` (
    `mysql_tbl_fn3g5r_course_id` INT,
    `mysql_tbl_fn3g5r_instructor_id` INT,
    `mysql_tbl_fn3g5r_course_name` VARCHAR(50),
    `mysql_tbl_fn3g5r_credit_hours` INT,
    `mysql_tbl_fn3g5r_enrollment_limit` INT,
    `mysql_tbl_fn3g5r_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie42et` (
    `mysql_tbl_ie42et_enrollment_id` INT,
    `mysql_tbl_ie42et_student_id` INT,
    `mysql_tbl_ie42et_course_id` INT,
    `mysql_tbl_ie42et_enrollment_date` DATE,
    `mysql_tbl_ie42et_grade` INT
);

INSERT INTO `mysql_tbl_fn3g5r` (`mysql_tbl_fn3g5r_course_id`, `mysql_tbl_fn3g5r_instructor_id`, `mysql_tbl_fn3g5r_course_name`, `mysql_tbl_fn3g5r_credit_hours`, `mysql_tbl_fn3g5r_enrollment_limit`, `mysql_tbl_fn3g5r_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ie42et` (`mysql_tbl_ie42et_enrollment_id`, `mysql_tbl_ie42et_student_id`, `mysql_tbl_ie42et_course_id`, `mysql_tbl_ie42et_enrollment_date`, `mysql_tbl_ie42et_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdp7a` (
    `mysql_tbl_3cdp7a_customer_id` INT,
    `mysql_tbl_3cdp7a_order_date` DATE,
    `mysql_tbl_3cdp7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cdp7a` (`mysql_tbl_3cdp7a_customer_id`, `mysql_tbl_3cdp7a_order_date`, `mysql_tbl_3cdp7a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vb8q` (
    `mysql_tbl_e5vb8q_product_id` INT,
    `mysql_tbl_e5vb8q_category_id` INT,
    `mysql_tbl_e5vb8q_price` DECIMAL(10,2),
    `mysql_tbl_e5vb8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5eou` (
    `mysql_tbl_di5eou_category_id` INT,
    `mysql_tbl_di5eou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5vb8q` (`mysql_tbl_e5vb8q_product_id`, `mysql_tbl_e5vb8q_category_id`, `mysql_tbl_e5vb8q_price`, `mysql_tbl_e5vb8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_di5eou` (`mysql_tbl_di5eou_category_id`, `mysql_tbl_di5eou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6itn` (
    `mysql_tbl_4o6itn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4o6itn` (`mysql_tbl_4o6itn_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88t91` (
    `mysql_tbl_k88t91_campaign_id` INT,
    `mysql_tbl_k88t91_status` VARCHAR(50),
    `mysql_tbl_k88t91_budget` INT,
    `mysql_tbl_k88t91_start_date` DATE
);

INSERT INTO `mysql_tbl_k88t91` (`mysql_tbl_k88t91_campaign_id`, `mysql_tbl_k88t91_status`, `mysql_tbl_k88t91_budget`, `mysql_tbl_k88t91_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlu164` (
    `mysql_tbl_hlu164_campaign_id` INT,
    `mysql_tbl_hlu164_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlu164` (`mysql_tbl_hlu164_campaign_id`, `mysql_tbl_hlu164_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7891kj` (
    `mysql_tbl_7891kj_task_id` INT,
    `mysql_tbl_7891kj_project_id` INT,
    `mysql_tbl_7891kj_assignee_id` INT,
    `mysql_tbl_7891kj_estimated_hours` INT,
    `mysql_tbl_7891kj_actual_hours` INT,
    `mysql_tbl_7891kj_status` VARCHAR(50),
    `mysql_tbl_7891kj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzqleq` (
    `mysql_tbl_hzqleq_project_id` INT,
    `mysql_tbl_hzqleq_project_name` VARCHAR(50),
    `mysql_tbl_hzqleq_start_date` DATE,
    `mysql_tbl_hzqleq_deadline` INT,
    `mysql_tbl_hzqleq_budget` INT
);

INSERT INTO `mysql_tbl_7891kj` (`mysql_tbl_7891kj_task_id`, `mysql_tbl_7891kj_project_id`, `mysql_tbl_7891kj_assignee_id`, `mysql_tbl_7891kj_estimated_hours`, `mysql_tbl_7891kj_actual_hours`, `mysql_tbl_7891kj_status`, `mysql_tbl_7891kj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzqleq` (`mysql_tbl_hzqleq_project_id`, `mysql_tbl_hzqleq_project_name`, `mysql_tbl_hzqleq_start_date`, `mysql_tbl_hzqleq_deadline`, `mysql_tbl_hzqleq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpekyi` (
    `mysql_tbl_vpekyi_booking_id` INT,
    `mysql_tbl_vpekyi_member_id` INT,
    `mysql_tbl_vpekyi_guest_count` INT,
    `mysql_tbl_vpekyi_tee_time` DATE,
    `mysql_tbl_vpekyi_course_type` VARCHAR(50),
    `mysql_tbl_vpekyi_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ax7o` (
    `mysql_tbl_t9ax7o_member_id` INT,
    `mysql_tbl_t9ax7o_membership_type` VARCHAR(50),
    `mysql_tbl_t9ax7o_handicap` INT,
    `mysql_tbl_t9ax7o_home_course_id` INT
);

INSERT INTO `mysql_tbl_vpekyi` (`mysql_tbl_vpekyi_booking_id`, `mysql_tbl_vpekyi_member_id`, `mysql_tbl_vpekyi_guest_count`, `mysql_tbl_vpekyi_tee_time`, `mysql_tbl_vpekyi_course_type`, `mysql_tbl_vpekyi_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9ax7o` (`mysql_tbl_t9ax7o_member_id`, `mysql_tbl_t9ax7o_membership_type`, `mysql_tbl_t9ax7o_handicap`, `mysql_tbl_t9ax7o_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr9ca` (
    `mysql_tbl_2fr9ca_product_id` INT,
    `mysql_tbl_2fr9ca_customer_id` INT,
    `mysql_tbl_2fr9ca_product_type` VARCHAR(50),
    `mysql_tbl_2fr9ca_warranty_years` INT,
    `mysql_tbl_2fr9ca_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2fr9ca_premium_annual` INT,
    `mysql_tbl_2fr9ca_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgc2cj` (
    `mysql_tbl_pgc2cj_claim_id` INT,
    `mysql_tbl_pgc2cj_product_id` INT,
    `mysql_tbl_pgc2cj_claim_date` DATE,
    `mysql_tbl_pgc2cj_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pgc2cj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fr9ca` (`mysql_tbl_2fr9ca_product_id`, `mysql_tbl_2fr9ca_customer_id`, `mysql_tbl_2fr9ca_product_type`, `mysql_tbl_2fr9ca_warranty_years`, `mysql_tbl_2fr9ca_coverage_amount`, `mysql_tbl_2fr9ca_premium_annual`, `mysql_tbl_2fr9ca_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pgc2cj` (`mysql_tbl_pgc2cj_claim_id`, `mysql_tbl_pgc2cj_product_id`, `mysql_tbl_pgc2cj_claim_date`, `mysql_tbl_pgc2cj_repair_cost`, `mysql_tbl_pgc2cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mup0t4` (
    `mysql_tbl_mup0t4_customer_id` INT,
    `mysql_tbl_mup0t4_plan_type` VARCHAR(50),
    `mysql_tbl_mup0t4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mup0t4` (`mysql_tbl_mup0t4_customer_id`, `mysql_tbl_mup0t4_plan_type`, `mysql_tbl_mup0t4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qjjx` (
    `mysql_tbl_68qjjx_category_id` INT,
    `mysql_tbl_68qjjx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68qjjx` (`mysql_tbl_68qjjx_category_id`, `mysql_tbl_68qjjx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8bdz` (
    `mysql_tbl_zc8bdz_customer_id` INT,
    `mysql_tbl_zc8bdz_registration_date` DATE,
    `mysql_tbl_zc8bdz_city` INT,
    `mysql_tbl_zc8bdz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc8bdz` (`mysql_tbl_zc8bdz_customer_id`, `mysql_tbl_zc8bdz_registration_date`, `mysql_tbl_zc8bdz_city`, `mysql_tbl_zc8bdz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo91bb` (
    `mysql_tbl_vo91bb_order_id` INT,
    `mysql_tbl_vo91bb_customer_id` INT,
    `mysql_tbl_vo91bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo91bb` (`mysql_tbl_vo91bb_order_id`, `mysql_tbl_vo91bb_customer_id`, `mysql_tbl_vo91bb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvb9x8` (
    `mysql_tbl_pvb9x8_customer_id` INT,
    `mysql_tbl_pvb9x8_country` INT
);

INSERT INTO `mysql_tbl_pvb9x8` (`mysql_tbl_pvb9x8_customer_id`, `mysql_tbl_pvb9x8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrddn` (
    `mysql_tbl_fjrddn_employee_id` INT,
    `mysql_tbl_fjrddn_department_id` INT,
    `mysql_tbl_fjrddn_salary` INT,
    `mysql_tbl_fjrddn_hire_date` DATE,
    `mysql_tbl_fjrddn_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80g3w` (
    `mysql_tbl_e80g3w_project_id` INT,
    `mysql_tbl_e80g3w_team_lead_id` INT,
    `mysql_tbl_e80g3w_budget` INT,
    `mysql_tbl_e80g3w_deadline` INT,
    `mysql_tbl_e80g3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjrddn` (`mysql_tbl_fjrddn_employee_id`, `mysql_tbl_fjrddn_department_id`, `mysql_tbl_fjrddn_salary`, `mysql_tbl_fjrddn_hire_date`, `mysql_tbl_fjrddn_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e80g3w` (`mysql_tbl_e80g3w_project_id`, `mysql_tbl_e80g3w_team_lead_id`, `mysql_tbl_e80g3w_budget`, `mysql_tbl_e80g3w_deadline`, `mysql_tbl_e80g3w_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b2k12` (
    `mysql_tbl_5b2k12_customer_id` INT,
    `mysql_tbl_5b2k12_country` INT
);

INSERT INTO `mysql_tbl_5b2k12` (`mysql_tbl_5b2k12_customer_id`, `mysql_tbl_5b2k12_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnd6eu` (
    `mysql_tbl_mnd6eu_category_id` INT
);

INSERT INTO `mysql_tbl_mnd6eu` (`mysql_tbl_mnd6eu_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k88t91_STATUS, COALESCE(mysql_tbl_k88t91_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_k88t91_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_k88t91`
    WHERE mysql_tbl_k88t91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5vb8q_PRICE, 0), COALESCE(mysql_tbl_e5vb8q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e5vb8q`
    WHERE mysql_tbl_e5vb8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5vb8q_STOCK_QUANTITY * mysql_tbl_e5vb8q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e5vb8q` P
    WHERE mysql_tbl_e5vb8q_CATEGORY_ID = (SELECT mysql_tbl_e5vb8q_CATEGORY_ID FROM `mysql_tbl_e5vb8q` WHERE mysql_tbl_e5vb8q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5b2k12`
    WHERE mysql_tbl_5b2k12_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjrddn_IS_REMOTE, 0), COALESCE(mysql_tbl_fjrddn_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_fjrddn`
    WHERE mysql_tbl_fjrddn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e80g3w_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_e80g3w`
    WHERE mysql_tbl_e80g3w_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3cdp7a_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3cdp7a` O
    WHERE mysql_tbl_3cdp7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o6itn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4o6itn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn3g5r_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fn3g5r_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fn3g5r`
    WHERE mysql_tbl_fn3g5r_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ie42et_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ie42et`
    WHERE mysql_tbl_ie42et_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z1e5ir_CHANNEL, mysql_tbl_z1e5ir_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z1e5ir` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z1e5ir_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z1e5ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z1e5ir_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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

    SELECT COALESCE(SUM(mysql_tbl_7891kj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_7891kj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_7891kj`
    WHERE mysql_tbl_7891kj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_7891kj`
    WHERE mysql_tbl_7891kj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_7891kj_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hlu164_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hlu164`
    WHERE mysql_tbl_hlu164_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9srjwk_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9srjwk`
    WHERE mysql_tbl_9srjwk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sox5wb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sox5wb`
    WHERE mysql_tbl_sox5wb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpekyi_GUEST_COUNT, 0), COALESCE(mysql_tbl_vpekyi_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_vpekyi`
    WHERE mysql_tbl_vpekyi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9ax7o_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_vpekyi` GCB
    JOIN `mysql_tbl_t9ax7o` M ON mysql_tbl_vpekyi_MEMBER_ID = mysql_tbl_t9ax7o_MEMBER_ID
    WHERE mysql_tbl_vpekyi_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mnd6eu`
    WHERE mysql_tbl_mnd6eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lsjazv` O
    JOIN `mysql_tbl_pvb9x8` C ON O.CUSTOMER_ID = mysql_tbl_pvb9x8_CUSTOMER_ID
    WHERE mysql_tbl_pvb9x8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_68qjjx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_68qjjx`
    WHERE mysql_tbl_68qjjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_2fr9ca_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2fr9ca_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2fr9ca_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2fr9ca`
    WHERE mysql_tbl_2fr9ca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgc2cj_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pgc2cj`
    WHERE mysql_tbl_pgc2cj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pgc2cj_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc8bdz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_zc8bdz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zc8bdz`
    WHERE mysql_tbl_zc8bdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mup0t4_PLAN_TYPE, COALESCE(mysql_tbl_mup0t4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mup0t4`
    WHERE mysql_tbl_mup0t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vo91bb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vo91bb`
    WHERE mysql_tbl_vo91bb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0flarc_ORDER_DATE, mysql_tbl_0flarc_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0flarc`
    WHERE mysql_tbl_0flarc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lsjazv`
    WHERE mysql_tbl_1j7o14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1j7o14_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1j7o14`
        WHERE mysql_tbl_1j7o14_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7nbbhu`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_reweod_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_reweod` OI
    WHERE mysql_tbl_reweod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_reweod_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_reweod` OI
    JOIN `mysql_tbl_0sjl0e` P ON mysql_tbl_reweod_PRODUCT_ID = mysql_tbl_0sjl0e_PRODUCT_ID
    WHERE mysql_tbl_0sjl0e_CATEGORY_ID = (SELECT mysql_tbl_0sjl0e_CATEGORY_ID FROM `mysql_tbl_0sjl0e` WHERE mysql_tbl_0sjl0e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_ABC_SCORE));
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
    FROM `mysql_tbl_lshz5t` C
    LEFT JOIN `mysql_tbl_lsjazv` O ON mysql_tbl_lshz5t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lshz5t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();