/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ktys` (
    `mysql_tbl_n7ktys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7ktys` (`mysql_tbl_n7ktys_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mypki3` (
    `mysql_tbl_mypki3_product_id` INT,
    `mysql_tbl_mypki3_category_id` INT,
    `mysql_tbl_mypki3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojosq` (
    `mysql_tbl_rojosq_category_id` INT,
    `mysql_tbl_rojosq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mypki3` (`mysql_tbl_mypki3_product_id`, `mysql_tbl_mypki3_category_id`, `mysql_tbl_mypki3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rojosq` (`mysql_tbl_rojosq_category_id`, `mysql_tbl_rojosq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygwtc0` (
    `mysql_tbl_ygwtc0_supplier_id` INT
);

INSERT INTO `mysql_tbl_ygwtc0` (`mysql_tbl_ygwtc0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3tbh` (
    `mysql_tbl_xu3tbh_case_id` INT,
    `mysql_tbl_xu3tbh_client_id` INT,
    `mysql_tbl_xu3tbh_attorney_id` INT,
    `mysql_tbl_xu3tbh_case_type` VARCHAR(50),
    `mysql_tbl_xu3tbh_filing_date` DATE,
    `mysql_tbl_xu3tbh_status` VARCHAR(50),
    `mysql_tbl_xu3tbh_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6rq8` (
    `mysql_tbl_xu6rq8_task_id` INT,
    `mysql_tbl_xu6rq8_case_id` INT,
    `mysql_tbl_xu6rq8_task_name` VARCHAR(50),
    `mysql_tbl_xu6rq8_hours_billed` INT,
    `mysql_tbl_xu6rq8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xu3tbh` (`mysql_tbl_xu3tbh_case_id`, `mysql_tbl_xu3tbh_client_id`, `mysql_tbl_xu3tbh_attorney_id`, `mysql_tbl_xu3tbh_case_type`, `mysql_tbl_xu3tbh_filing_date`, `mysql_tbl_xu3tbh_status`, `mysql_tbl_xu3tbh_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xu6rq8` (`mysql_tbl_xu6rq8_task_id`, `mysql_tbl_xu6rq8_case_id`, `mysql_tbl_xu6rq8_task_name`, `mysql_tbl_xu6rq8_hours_billed`, `mysql_tbl_xu6rq8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zth2uq` (
    `mysql_tbl_zth2uq_customer_id` INT,
    `mysql_tbl_zth2uq_registration_date` DATE,
    `mysql_tbl_zth2uq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2xfds` (
    `mysql_tbl_v2xfds_order_id` INT,
    `mysql_tbl_v2xfds_customer_id` INT,
    `mysql_tbl_v2xfds_order_date` DATE,
    `mysql_tbl_v2xfds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zth2uq` (`mysql_tbl_zth2uq_customer_id`, `mysql_tbl_zth2uq_registration_date`, `mysql_tbl_zth2uq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v2xfds` (`mysql_tbl_v2xfds_order_id`, `mysql_tbl_v2xfds_customer_id`, `mysql_tbl_v2xfds_order_date`, `mysql_tbl_v2xfds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81tpkz` (
    `mysql_tbl_81tpkz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81tpkz` (`mysql_tbl_81tpkz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq0gex` (
    `mysql_tbl_eq0gex_product_id` INT,
    `mysql_tbl_eq0gex_category_id` INT,
    `mysql_tbl_eq0gex_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mxyg` (
    `mysql_tbl_z9mxyg_category_id` INT,
    `mysql_tbl_z9mxyg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq0gex` (`mysql_tbl_eq0gex_product_id`, `mysql_tbl_eq0gex_category_id`, `mysql_tbl_eq0gex_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z9mxyg` (`mysql_tbl_z9mxyg_category_id`, `mysql_tbl_z9mxyg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx64li` (mysql_tbl_mx64li_id INT, mysql_tbl_mx64li_price DECIMAL(10,2), mysql_tbl_mx64li_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy4esr` (
    `mysql_tbl_gy4esr_product_id` INT,
    `mysql_tbl_gy4esr_category_id` INT,
    `mysql_tbl_gy4esr_price` DECIMAL(10,2),
    `mysql_tbl_gy4esr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gy4esr` (`mysql_tbl_gy4esr_product_id`, `mysql_tbl_gy4esr_category_id`, `mysql_tbl_gy4esr_price`, `mysql_tbl_gy4esr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3jwi` (
    `mysql_tbl_sf3jwi_product_id` INT,
    `mysql_tbl_sf3jwi_supplier_id` INT
);

INSERT INTO `mysql_tbl_sf3jwi` (`mysql_tbl_sf3jwi_product_id`, `mysql_tbl_sf3jwi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnk54` (
    `mysql_tbl_xbnk54_appointment_id` INT,
    `mysql_tbl_xbnk54_customer_id` INT,
    `mysql_tbl_xbnk54_car_id` INT,
    `mysql_tbl_xbnk54_wash_type` VARCHAR(50),
    `mysql_tbl_xbnk54_appointment_date` DATE,
    `mysql_tbl_xbnk54_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cgrk` (
    `mysql_tbl_p6cgrk_car_id` INT,
    `mysql_tbl_p6cgrk_make` INT,
    `mysql_tbl_p6cgrk_model` INT,
    `mysql_tbl_p6cgrk_car_type` VARCHAR(50),
    `mysql_tbl_p6cgrk_size_category` INT
);

INSERT INTO `mysql_tbl_xbnk54` (`mysql_tbl_xbnk54_appointment_id`, `mysql_tbl_xbnk54_customer_id`, `mysql_tbl_xbnk54_car_id`, `mysql_tbl_xbnk54_wash_type`, `mysql_tbl_xbnk54_appointment_date`, `mysql_tbl_xbnk54_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6cgrk` (`mysql_tbl_p6cgrk_car_id`, `mysql_tbl_p6cgrk_make`, `mysql_tbl_p6cgrk_model`, `mysql_tbl_p6cgrk_car_type`, `mysql_tbl_p6cgrk_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzfu8` (
    `mysql_tbl_3dzfu8_customer_id` INT,
    `mysql_tbl_3dzfu8_plan_type` VARCHAR(50),
    `mysql_tbl_3dzfu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3dzfu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvt58l` (
    `mysql_tbl_tvt58l_customer_id` INT,
    `mysql_tbl_tvt58l_tier_level` INT
);

INSERT INTO `mysql_tbl_3dzfu8` (`mysql_tbl_3dzfu8_customer_id`, `mysql_tbl_3dzfu8_plan_type`, `mysql_tbl_3dzfu8_monthly_cost`, `mysql_tbl_3dzfu8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tvt58l` (`mysql_tbl_tvt58l_customer_id`, `mysql_tbl_tvt58l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwz1ur` (
    `mysql_tbl_rwz1ur_video_id` INT,
    `mysql_tbl_rwz1ur_creator_id` INT,
    `mysql_tbl_rwz1ur_title` INT,
    `mysql_tbl_rwz1ur_duration_seconds` INT,
    `mysql_tbl_rwz1ur_view_count` INT,
    `mysql_tbl_rwz1ur_upload_date` DATE,
    `mysql_tbl_rwz1ur_likes_count` INT
);

INSERT INTO `mysql_tbl_rwz1ur` (`mysql_tbl_rwz1ur_video_id`, `mysql_tbl_rwz1ur_creator_id`, `mysql_tbl_rwz1ur_title`, `mysql_tbl_rwz1ur_duration_seconds`, `mysql_tbl_rwz1ur_view_count`, `mysql_tbl_rwz1ur_upload_date`, `mysql_tbl_rwz1ur_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9m7c` (
    `mysql_tbl_rz9m7c_campaign_id` INT,
    `mysql_tbl_rz9m7c_start_date` DATE,
    `mysql_tbl_rz9m7c_end_date` DATE,
    `mysql_tbl_rz9m7c_budget` INT,
    `mysql_tbl_rz9m7c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rz9m7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz9m7c` (`mysql_tbl_rz9m7c_campaign_id`, `mysql_tbl_rz9m7c_start_date`, `mysql_tbl_rz9m7c_end_date`, `mysql_tbl_rz9m7c_budget`, `mysql_tbl_rz9m7c_spent_amount`, `mysql_tbl_rz9m7c_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi1zh` (
    `mysql_tbl_vwi1zh_claim_id` INT,
    `mysql_tbl_vwi1zh_policy_id` INT,
    `mysql_tbl_vwi1zh_claim_type` VARCHAR(50),
    `mysql_tbl_vwi1zh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vwi1zh_filing_date` DATE,
    `mysql_tbl_vwi1zh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nld2` (
    `mysql_tbl_41nld2_transaction_id` INT,
    `mysql_tbl_41nld2_policy_id` INT,
    `mysql_tbl_41nld2_transaction_date` DATE,
    `mysql_tbl_41nld2_amount` DECIMAL(10,2),
    `mysql_tbl_41nld2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwi1zh` (`mysql_tbl_vwi1zh_claim_id`, `mysql_tbl_vwi1zh_policy_id`, `mysql_tbl_vwi1zh_claim_type`, `mysql_tbl_vwi1zh_claim_amount`, `mysql_tbl_vwi1zh_filing_date`, `mysql_tbl_vwi1zh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_41nld2` (`mysql_tbl_41nld2_transaction_id`, `mysql_tbl_41nld2_policy_id`, `mysql_tbl_41nld2_transaction_date`, `mysql_tbl_41nld2_amount`, `mysql_tbl_41nld2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqgdd` (
    `mysql_tbl_0eqgdd_dept_id` INT,
    `mysql_tbl_0eqgdd_budget` INT,
    `mysql_tbl_0eqgdd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xx2n` (
    `mysql_tbl_f0xx2n_emp_id` INT,
    `mysql_tbl_f0xx2n_dept_id` INT,
    `mysql_tbl_f0xx2n_salary` INT
);

INSERT INTO `mysql_tbl_0eqgdd` (`mysql_tbl_0eqgdd_dept_id`, `mysql_tbl_0eqgdd_budget`, `mysql_tbl_0eqgdd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f0xx2n` (`mysql_tbl_f0xx2n_emp_id`, `mysql_tbl_f0xx2n_dept_id`, `mysql_tbl_f0xx2n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgedu6` (
    `mysql_tbl_wgedu6_customer_id` INT,
    `mysql_tbl_wgedu6_order_date` DATE,
    `mysql_tbl_wgedu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgedu6` (`mysql_tbl_wgedu6_customer_id`, `mysql_tbl_wgedu6_order_date`, `mysql_tbl_wgedu6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9tio` (
    `mysql_tbl_wq9tio_employee_id` INT,
    `mysql_tbl_wq9tio_manager_id` INT,
    `mysql_tbl_wq9tio_department_id` INT,
    `mysql_tbl_wq9tio_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6u9q` (
    `mysql_tbl_yb6u9q_department_id` INT,
    `mysql_tbl_yb6u9q_name` VARCHAR(50),
    `mysql_tbl_yb6u9q_budget` INT
);

INSERT INTO `mysql_tbl_wq9tio` (`mysql_tbl_wq9tio_employee_id`, `mysql_tbl_wq9tio_manager_id`, `mysql_tbl_wq9tio_department_id`, `mysql_tbl_wq9tio_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yb6u9q` (`mysql_tbl_yb6u9q_department_id`, `mysql_tbl_yb6u9q_name`, `mysql_tbl_yb6u9q_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mx64li`
    SET mysql_tbl_mx64li_PRICE = CASE mysql_tbl_mx64li_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_mx64li_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_mx64li_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_mx64li_PRICE * 0.95
        ELSE mysql_tbl_mx64li_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7ktys_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n7ktys`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz9m7c_BUDGET, 0), COALESCE(mysql_tbl_rz9m7c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rz9m7c`
    WHERE mysql_tbl_rz9m7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwi1zh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_vwi1zh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_vwi1zh`
    WHERE mysql_tbl_vwi1zh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_41nld2`
    WHERE mysql_tbl_41nld2_POLICY_ID = (SELECT mysql_tbl_vwi1zh_POLICY_ID FROM `mysql_tbl_vwi1zh` WHERE mysql_tbl_vwi1zh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mypki3_PRICE), 0), COALESCE(MAX(mysql_tbl_mypki3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_mypki3`
    WHERE mysql_tbl_mypki3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_81tpkz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_81tpkz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3dzfu8_PLAN_TYPE, COALESCE(mysql_tbl_3dzfu8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3dzfu8`
    WHERE mysql_tbl_3dzfu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tvt58l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tvt58l`
    WHERE mysql_tbl_tvt58l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwz1ur_VIEW_COUNT, 0), COALESCE(mysql_tbl_rwz1ur_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rwz1ur`
    WHERE mysql_tbl_rwz1ur_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rwz1ur`
    WHERE mysql_tbl_rwz1ur_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ofj0au`
    WHERE mysql_tbl_ygwtc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6cgrk_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_p6cgrk`
    WHERE mysql_tbl_p6cgrk_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_wq9tio_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_wq9tio` WHERE mysql_tbl_wq9tio_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_wq9tio_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_wq9tio`
        WHERE mysql_tbl_wq9tio_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gy4esr_PRICE * mysql_tbl_gy4esr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gy4esr`
    WHERE mysql_tbl_gy4esr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v2xfds_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v2xfds`
    WHERE mysql_tbl_v2xfds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_v2xfds_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_v2xfds`
    WHERE mysql_tbl_v2xfds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wgedu6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wgedu6`
    WHERE mysql_tbl_wgedu6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wgedu6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eqgdd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0eqgdd`
    WHERE mysql_tbl_0eqgdd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0xx2n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f0xx2n`
    WHERE mysql_tbl_f0xx2n_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu3tbh_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xu3tbh`
    WHERE mysql_tbl_xu3tbh_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu6rq8_HOURS_BILLED * mysql_tbl_xu6rq8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xu6rq8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xu6rq8`
    WHERE mysql_tbl_xu6rq8_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eq0gex_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eq0gex`
    WHERE mysql_tbl_eq0gex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eq0gex_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eq0gex`
    WHERE mysql_tbl_eq0gex_CATEGORY_ID = (SELECT mysql_tbl_eq0gex_CATEGORY_ID FROM `mysql_tbl_eq0gex` WHERE mysql_tbl_eq0gex_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
            SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);