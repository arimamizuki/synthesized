/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s88l7` (
    `mysql_tbl_1s88l7_project_id` INT,
    `mysql_tbl_1s88l7_team_lead_id` INT,
    `mysql_tbl_1s88l7_start_date` DATE,
    `mysql_tbl_1s88l7_deadline` INT,
    `mysql_tbl_1s88l7_budget` INT,
    `mysql_tbl_1s88l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwp4g` (
    `mysql_tbl_2dwp4g_task_id` INT,
    `mysql_tbl_2dwp4g_project_id` INT,
    `mysql_tbl_2dwp4g_assignee_id` INT,
    `mysql_tbl_2dwp4g_status` VARCHAR(50),
    `mysql_tbl_2dwp4g_priority` INT
);

INSERT INTO `mysql_tbl_1s88l7` (`mysql_tbl_1s88l7_project_id`, `mysql_tbl_1s88l7_team_lead_id`, `mysql_tbl_1s88l7_start_date`, `mysql_tbl_1s88l7_deadline`, `mysql_tbl_1s88l7_budget`, `mysql_tbl_1s88l7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dwp4g` (`mysql_tbl_2dwp4g_task_id`, `mysql_tbl_2dwp4g_project_id`, `mysql_tbl_2dwp4g_assignee_id`, `mysql_tbl_2dwp4g_status`, `mysql_tbl_2dwp4g_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4tmv` (
    `mysql_tbl_qw4tmv_emp_id` INT,
    `mysql_tbl_qw4tmv_department_id` INT,
    `mysql_tbl_qw4tmv_salary` INT
);

INSERT INTO `mysql_tbl_qw4tmv` (`mysql_tbl_qw4tmv_emp_id`, `mysql_tbl_qw4tmv_department_id`, `mysql_tbl_qw4tmv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yb4um` (mysql_tbl_4yb4um_id INT, mysql_tbl_4yb4um_stock_quantity INT, mysql_tbl_4yb4um_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnxgj` (
    `mysql_tbl_8fnxgj_customer_id` INT,
    `mysql_tbl_8fnxgj_plan_type` VARCHAR(50),
    `mysql_tbl_8fnxgj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fnxgj` (`mysql_tbl_8fnxgj_customer_id`, `mysql_tbl_8fnxgj_plan_type`, `mysql_tbl_8fnxgj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a141hu` (
    `mysql_tbl_a141hu_product_id` INT,
    `mysql_tbl_a141hu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a141hu` (`mysql_tbl_a141hu_product_id`, `mysql_tbl_a141hu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4haf83` (
    `mysql_tbl_4haf83_supplier_id` INT,
    `mysql_tbl_4haf83_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4haf83_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4haf83` (`mysql_tbl_4haf83_supplier_id`, `mysql_tbl_4haf83_supplier_rating`, `mysql_tbl_4haf83_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8t0hb` (
    `mysql_tbl_c8t0hb_customer_id` INT,
    `mysql_tbl_c8t0hb_registration_date` DATE,
    `mysql_tbl_c8t0hb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qta0fi` (
    `mysql_tbl_qta0fi_order_id` INT,
    `mysql_tbl_qta0fi_customer_id` INT,
    `mysql_tbl_qta0fi_order_date` DATE,
    `mysql_tbl_qta0fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8t0hb` (`mysql_tbl_c8t0hb_customer_id`, `mysql_tbl_c8t0hb_registration_date`, `mysql_tbl_c8t0hb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qta0fi` (`mysql_tbl_qta0fi_order_id`, `mysql_tbl_qta0fi_customer_id`, `mysql_tbl_qta0fi_order_date`, `mysql_tbl_qta0fi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs59a8` (
    `mysql_tbl_fs59a8_appt_id` INT,
    `mysql_tbl_fs59a8_customer_id` INT,
    `mysql_tbl_fs59a8_service_id` INT,
    `mysql_tbl_fs59a8_provider_id` INT,
    `mysql_tbl_fs59a8_scheduled_time` DATE,
    `mysql_tbl_fs59a8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xecl` (
    `mysql_tbl_g7xecl_service_id` INT,
    `mysql_tbl_g7xecl_service_name` VARCHAR(50),
    `mysql_tbl_g7xecl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs59a8` (`mysql_tbl_fs59a8_appt_id`, `mysql_tbl_fs59a8_customer_id`, `mysql_tbl_fs59a8_service_id`, `mysql_tbl_fs59a8_provider_id`, `mysql_tbl_fs59a8_scheduled_time`, `mysql_tbl_fs59a8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7xecl` (`mysql_tbl_g7xecl_service_id`, `mysql_tbl_g7xecl_service_name`, `mysql_tbl_g7xecl_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqdc0` (
    `mysql_tbl_3gqdc0_emp_id` INT,
    `mysql_tbl_3gqdc0_manager_id` INT,
    `mysql_tbl_3gqdc0_department_id` INT,
    `mysql_tbl_3gqdc0_salary` INT
);

INSERT INTO `mysql_tbl_3gqdc0` (`mysql_tbl_3gqdc0_emp_id`, `mysql_tbl_3gqdc0_manager_id`, `mysql_tbl_3gqdc0_department_id`, `mysql_tbl_3gqdc0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0bxi` (
    `mysql_tbl_su0bxi_order_id` INT,
    `mysql_tbl_su0bxi_customer_id` INT,
    `mysql_tbl_su0bxi_order_date` DATE,
    `mysql_tbl_su0bxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_su0bxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmrxg` (
    `mysql_tbl_6bmrxg_order_id` INT,
    `mysql_tbl_6bmrxg_product_id` INT,
    `mysql_tbl_6bmrxg_quantity` INT
);

INSERT INTO `mysql_tbl_su0bxi` (`mysql_tbl_su0bxi_order_id`, `mysql_tbl_su0bxi_customer_id`, `mysql_tbl_su0bxi_order_date`, `mysql_tbl_su0bxi_total_amount`, `mysql_tbl_su0bxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6bmrxg` (`mysql_tbl_6bmrxg_order_id`, `mysql_tbl_6bmrxg_product_id`, `mysql_tbl_6bmrxg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isekoo` (
    `mysql_tbl_isekoo_order_id` INT,
    `mysql_tbl_isekoo_order_date` DATE
);

INSERT INTO `mysql_tbl_isekoo` (`mysql_tbl_isekoo_order_id`, `mysql_tbl_isekoo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxy0f1` (
    `mysql_tbl_qxy0f1_customer_id` INT
);

INSERT INTO `mysql_tbl_qxy0f1` (`mysql_tbl_qxy0f1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihop1` (
    `mysql_tbl_cihop1_customer_id` INT,
    `mysql_tbl_cihop1_registration_date` DATE,
    `mysql_tbl_cihop1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htq1jh` (
    `mysql_tbl_htq1jh_order_id` INT,
    `mysql_tbl_htq1jh_customer_id` INT,
    `mysql_tbl_htq1jh_order_date` DATE,
    `mysql_tbl_htq1jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cihop1` (`mysql_tbl_cihop1_customer_id`, `mysql_tbl_cihop1_registration_date`, `mysql_tbl_cihop1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htq1jh` (`mysql_tbl_htq1jh_order_id`, `mysql_tbl_htq1jh_customer_id`, `mysql_tbl_htq1jh_order_date`, `mysql_tbl_htq1jh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvnju` (
    `mysql_tbl_hxvnju_cset_col` INT
);

INSERT INTO `mysql_tbl_hxvnju` (`mysql_tbl_hxvnju_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmizd` (
    `mysql_tbl_stmizd_product_id` INT,
    `mysql_tbl_stmizd_supplier_id` INT
);

INSERT INTO `mysql_tbl_stmizd` (`mysql_tbl_stmizd_product_id`, `mysql_tbl_stmizd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zar8ug` (
    `mysql_tbl_zar8ug_id` INT,
    `mysql_tbl_zar8ug_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtujn5` (
    `mysql_tbl_gtujn5_user_id` INT
);

INSERT INTO `mysql_tbl_zar8ug` (`mysql_tbl_zar8ug_id`, `mysql_tbl_zar8ug_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gtujn5` (`mysql_tbl_gtujn5_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_isekoo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_isekoo`
    WHERE mysql_tbl_isekoo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hpgqs2`
    WHERE mysql_tbl_qxy0f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_htq1jh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_htq1jh`
    WHERE mysql_tbl_htq1jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_htq1jh_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_htq1jh`
    WHERE mysql_tbl_htq1jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6bmrxg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6bmrxg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6bmrxg`
    WHERE mysql_tbl_6bmrxg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
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
    FROM `mysql_tbl_2dwp4g`
    WHERE mysql_tbl_2dwp4g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2dwp4g_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2dwp4g_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2dwp4g`
    WHERE mysql_tbl_2dwp4g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1s88l7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1s88l7`
    WHERE mysql_tbl_1s88l7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_3gqdc0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3gqdc0` WHERE mysql_tbl_3gqdc0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qw4tmv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qw4tmv`
    WHERE mysql_tbl_qw4tmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4yb4um_STOCK_QUANTITY, mysql_tbl_4yb4um_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4yb4um` WHERE mysql_tbl_4yb4um_ID = PRODUCT_ID;
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

    SELECT COALESCE(mysql_tbl_a141hu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a141hu`
    WHERE mysql_tbl_a141hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_zar8ug_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_zar8ug` WHERE `mysql_tbl_zar8ug_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gtujn5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gtujn5` AS UP
    LEFT JOIN `mysql_tbl_zar8ug` AS U ON U.`mysql_tbl_zar8ug_ID` = UP.`mysql_tbl_gtujn5_USER_ID`
    WHERE U.`mysql_tbl_zar8ug_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hxvnju_CSET_COL INTO RESULT FROM `mysql_tbl_hxvnju` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs59a8_SCHEDULED_TIME, ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)), COALESCE(mysql_tbl_fs59a8_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_fs59a8`
    WHERE mysql_tbl_fs59a8_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4haf83_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4haf83_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4haf83`
    WHERE mysql_tbl_4haf83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jtwrqz`
    WHERE mysql_tbl_4haf83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qta0fi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qta0fi`
    WHERE mysql_tbl_qta0fi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qta0fi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qta0fi` O
    JOIN `mysql_tbl_c8t0hb` C ON mysql_tbl_qta0fi_CUSTOMER_ID = mysql_tbl_c8t0hb_CUSTOMER_ID
    WHERE mysql_tbl_c8t0hb_COUNTRY = (SELECT mysql_tbl_c8t0hb_COUNTRY FROM `mysql_tbl_c8t0hb` WHERE mysql_tbl_c8t0hb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8fnxgj_PLAN_TYPE, COALESCE(mysql_tbl_8fnxgj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8fnxgj`
    WHERE mysql_tbl_8fnxgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);