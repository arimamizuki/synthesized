/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2dkga` (
    `mysql_tbl_g2dkga_customer_id` INT,
    `mysql_tbl_g2dkga_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2dkga` (`mysql_tbl_g2dkga_customer_id`, `mysql_tbl_g2dkga_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i8e91` (
    `mysql_tbl_0i8e91_customer_id` INT,
    `mysql_tbl_0i8e91_registration_date` DATE
);

INSERT INTO `mysql_tbl_0i8e91` (`mysql_tbl_0i8e91_customer_id`, `mysql_tbl_0i8e91_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77sos` (
    `mysql_tbl_t77sos_treatment_id` INT,
    `mysql_tbl_t77sos_patient_id` INT,
    `mysql_tbl_t77sos_dentist_id` INT,
    `mysql_tbl_t77sos_treatment_type` VARCHAR(50),
    `mysql_tbl_t77sos_treatment_date` DATE,
    `mysql_tbl_t77sos_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwgwy` (
    `mysql_tbl_slwgwy_plan_id` INT,
    `mysql_tbl_slwgwy_patient_id` INT,
    `mysql_tbl_slwgwy_coverage_percent` INT,
    `mysql_tbl_slwgwy_annual_max` INT
);

INSERT INTO `mysql_tbl_t77sos` (`mysql_tbl_t77sos_treatment_id`, `mysql_tbl_t77sos_patient_id`, `mysql_tbl_t77sos_dentist_id`, `mysql_tbl_t77sos_treatment_type`, `mysql_tbl_t77sos_treatment_date`, `mysql_tbl_t77sos_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_slwgwy` (`mysql_tbl_slwgwy_plan_id`, `mysql_tbl_slwgwy_patient_id`, `mysql_tbl_slwgwy_coverage_percent`, `mysql_tbl_slwgwy_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vw9v` (
    `mysql_tbl_k6vw9v_order_id` INT,
    `mysql_tbl_k6vw9v_customer_id` INT,
    `mysql_tbl_k6vw9v_order_date` DATE,
    `mysql_tbl_k6vw9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6vw9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3htws` (
    `mysql_tbl_c3htws_refund_id` INT,
    `mysql_tbl_c3htws_order_id` INT,
    `mysql_tbl_c3htws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6vw9v` (`mysql_tbl_k6vw9v_order_id`, `mysql_tbl_k6vw9v_customer_id`, `mysql_tbl_k6vw9v_order_date`, `mysql_tbl_k6vw9v_total_amount`, `mysql_tbl_k6vw9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3htws` (`mysql_tbl_c3htws_refund_id`, `mysql_tbl_c3htws_order_id`, `mysql_tbl_c3htws_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfut8d` (
    `mysql_tbl_dfut8d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfut8d` (`mysql_tbl_dfut8d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8is7` (
    `mysql_tbl_tf8is7_product_id` INT,
    `mysql_tbl_tf8is7_supplier_id` INT
);

INSERT INTO `mysql_tbl_tf8is7` (`mysql_tbl_tf8is7_product_id`, `mysql_tbl_tf8is7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e43eq7` (
    `mysql_tbl_e43eq7_supplier_id` INT,
    `mysql_tbl_e43eq7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e43eq7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e43eq7` (`mysql_tbl_e43eq7_supplier_id`, `mysql_tbl_e43eq7_supplier_rating`, `mysql_tbl_e43eq7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xpyq` (
    `mysql_tbl_24xpyq_account_id` INT,
    `mysql_tbl_24xpyq_customer_id` INT,
    `mysql_tbl_24xpyq_account_type` INT,
    `mysql_tbl_24xpyq_balance` INT,
    `mysql_tbl_24xpyq_interest_rate` INT,
    `mysql_tbl_24xpyq_opened_date` DATE
);

INSERT INTO `mysql_tbl_24xpyq` (`mysql_tbl_24xpyq_account_id`, `mysql_tbl_24xpyq_customer_id`, `mysql_tbl_24xpyq_account_type`, `mysql_tbl_24xpyq_balance`, `mysql_tbl_24xpyq_interest_rate`, `mysql_tbl_24xpyq_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9s2g` (
    `mysql_tbl_5t9s2g_customer_id` INT,
    `mysql_tbl_5t9s2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5t9s2g` (`mysql_tbl_5t9s2g_customer_id`, `mysql_tbl_5t9s2g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2qq2` (
    `mysql_tbl_4u2qq2_customer_id` INT,
    `mysql_tbl_4u2qq2_registration_date` DATE,
    `mysql_tbl_4u2qq2_city` INT,
    `mysql_tbl_4u2qq2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u2qq2` (`mysql_tbl_4u2qq2_customer_id`, `mysql_tbl_4u2qq2_registration_date`, `mysql_tbl_4u2qq2_city`, `mysql_tbl_4u2qq2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4bna` (
    `mysql_tbl_wz4bna_order_id` INT,
    `mysql_tbl_wz4bna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz4bna` (`mysql_tbl_wz4bna_order_id`, `mysql_tbl_wz4bna_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t049l` (
    `mysql_tbl_1t049l_customer_id` INT,
    `mysql_tbl_1t049l_start_date` DATE,
    `mysql_tbl_1t049l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t049l` (`mysql_tbl_1t049l_customer_id`, `mysql_tbl_1t049l_start_date`, `mysql_tbl_1t049l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbd4fw` (
    `mysql_tbl_kbd4fw_customer_id` INT,
    `mysql_tbl_kbd4fw_registration_date` DATE,
    `mysql_tbl_kbd4fw_total_orders` DECIMAL(10,2),
    `mysql_tbl_kbd4fw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbd4fw` (`mysql_tbl_kbd4fw_customer_id`, `mysql_tbl_kbd4fw_registration_date`, `mysql_tbl_kbd4fw_total_orders`, `mysql_tbl_kbd4fw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w1vcu` (
    `mysql_tbl_7w1vcu_booking_id` INT,
    `mysql_tbl_7w1vcu_guest_id` INT,
    `mysql_tbl_7w1vcu_room_id` INT,
    `mysql_tbl_7w1vcu_check_in_date` DATE,
    `mysql_tbl_7w1vcu_check_out_date` DATE,
    `mysql_tbl_7w1vcu_room_rate` INT,
    `mysql_tbl_7w1vcu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uz5k6` (
    `mysql_tbl_4uz5k6_room_id` INT,
    `mysql_tbl_4uz5k6_room_type` VARCHAR(50),
    `mysql_tbl_4uz5k6_base_rate` INT,
    `mysql_tbl_4uz5k6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_7w1vcu` (`mysql_tbl_7w1vcu_booking_id`, `mysql_tbl_7w1vcu_guest_id`, `mysql_tbl_7w1vcu_room_id`, `mysql_tbl_7w1vcu_check_in_date`, `mysql_tbl_7w1vcu_check_out_date`, `mysql_tbl_7w1vcu_room_rate`, `mysql_tbl_7w1vcu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4uz5k6` (`mysql_tbl_4uz5k6_room_id`, `mysql_tbl_4uz5k6_room_type`, `mysql_tbl_4uz5k6_base_rate`, `mysql_tbl_4uz5k6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vpfq` (
    `mysql_tbl_h5vpfq_supplier_id` INT,
    `mysql_tbl_h5vpfq_lead_time_days` DATE,
    `mysql_tbl_h5vpfq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5vpfq` (`mysql_tbl_h5vpfq_supplier_id`, `mysql_tbl_h5vpfq_lead_time_days`, `mysql_tbl_h5vpfq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts5rt` (
    `mysql_tbl_0ts5rt_department_id` INT,
    `mysql_tbl_0ts5rt_salary` INT
);

INSERT INTO `mysql_tbl_0ts5rt` (`mysql_tbl_0ts5rt_department_id`, `mysql_tbl_0ts5rt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hr6sk` (
    `mysql_tbl_4hr6sk_product_id` INT,
    `mysql_tbl_4hr6sk_category_id` INT,
    `mysql_tbl_4hr6sk_price` DECIMAL(10,2),
    `mysql_tbl_4hr6sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pibrb` (
    `mysql_tbl_7pibrb_order_id` INT,
    `mysql_tbl_7pibrb_product_id` INT,
    `mysql_tbl_7pibrb_quantity` INT
);

INSERT INTO `mysql_tbl_4hr6sk` (`mysql_tbl_4hr6sk_product_id`, `mysql_tbl_4hr6sk_category_id`, `mysql_tbl_4hr6sk_price`, `mysql_tbl_4hr6sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pibrb` (`mysql_tbl_7pibrb_order_id`, `mysql_tbl_7pibrb_product_id`, `mysql_tbl_7pibrb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4vqc` (
    `mysql_tbl_ha4vqc_emp_id` INT,
    `mysql_tbl_ha4vqc_manager_id` INT,
    `mysql_tbl_ha4vqc_department_id` INT
);

INSERT INTO `mysql_tbl_ha4vqc` (`mysql_tbl_ha4vqc_emp_id`, `mysql_tbl_ha4vqc_manager_id`, `mysql_tbl_ha4vqc_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5t9s2g`
    WHERE mysql_tbl_5t9s2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5t9s2g_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ha4vqc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ha4vqc`
    WHERE mysql_tbl_ha4vqc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbd4fw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kbd4fw_TOTAL_SPENT, 0), YEAR(mysql_tbl_kbd4fw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kbd4fw`
    WHERE mysql_tbl_kbd4fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1t049l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1t049l`
    WHERE mysql_tbl_1t049l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz4bna_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wz4bna`
    WHERE mysql_tbl_wz4bna_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_4u2qq2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4u2qq2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4u2qq2`
    WHERE mysql_tbl_4u2qq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_g2dkga_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g2dkga`
    WHERE mysql_tbl_g2dkga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0i8e91_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0i8e91`
    WHERE mysql_tbl_0i8e91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e43eq7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e43eq7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e43eq7`
    WHERE mysql_tbl_e43eq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ts5rt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ts5rt`
    WHERE mysql_tbl_0ts5rt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_25i1wn` (mysql_tbl_25i1wn_ID INT, mysql_tbl_25i1wn_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_25i1wn_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hr6sk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4hr6sk`
    WHERE mysql_tbl_4hr6sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pibrb_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7pibrb`
    WHERE mysql_tbl_7pibrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5vpfq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h5vpfq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_h5vpfq`
    WHERE mysql_tbl_h5vpfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_7w1vcu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_7w1vcu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7w1vcu`
    WHERE mysql_tbl_7w1vcu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7w1vcu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_7w1vcu` HB
    JOIN `mysql_tbl_4uz5k6` R ON mysql_tbl_7w1vcu_ROOM_ID = mysql_tbl_4uz5k6_ROOM_ID
    WHERE mysql_tbl_7w1vcu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7w1vcu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_7w1vcu`
    WHERE mysql_tbl_7w1vcu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24xpyq_BALANCE, 0), COALESCE(mysql_tbl_24xpyq_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_24xpyq`
    WHERE mysql_tbl_24xpyq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_24xpyq_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_24xpyq`
    WHERE mysql_tbl_24xpyq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6vw9v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k6vw9v`
    WHERE mysql_tbl_k6vw9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3htws_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c3htws`
    WHERE mysql_tbl_c3htws_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfut8d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dfut8d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tf8is7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tf8is7`
    WHERE mysql_tbl_tf8is7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t77sos_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_t77sos`
    WHERE mysql_tbl_t77sos_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_slwgwy_COVERAGE_PERCENT, mysql_tbl_slwgwy_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_t77sos` DT
    JOIN `mysql_tbl_slwgwy` DP ON mysql_tbl_t77sos_PATIENT_ID = mysql_tbl_slwgwy_PATIENT_ID
    WHERE mysql_tbl_t77sos_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t77sos_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_t77sos`
    WHERE mysql_tbl_t77sos_PATIENT_ID = (SELECT mysql_tbl_t77sos_PATIENT_ID FROM `mysql_tbl_t77sos` WHERE mysql_tbl_t77sos_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);