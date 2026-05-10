/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6bb49` (
    `mysql_tbl_d6bb49_product_id` INT,
    `mysql_tbl_d6bb49_price` DECIMAL(10,2),
    `mysql_tbl_d6bb49_category_id` INT
);

INSERT INTO `mysql_tbl_d6bb49` (`mysql_tbl_d6bb49_product_id`, `mysql_tbl_d6bb49_price`, `mysql_tbl_d6bb49_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfevlk` (
    `mysql_tbl_bfevlk_customer_id` INT,
    `mysql_tbl_bfevlk_registration_date` DATE
);

INSERT INTO `mysql_tbl_bfevlk` (`mysql_tbl_bfevlk_customer_id`, `mysql_tbl_bfevlk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6ld0` (
    `mysql_tbl_ls6ld0_customer_id` INT,
    `mysql_tbl_ls6ld0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ls6ld0` (`mysql_tbl_ls6ld0_customer_id`, `mysql_tbl_ls6ld0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3913uw` (
    `mysql_tbl_3913uw_product_id` INT,
    `mysql_tbl_3913uw_price` DECIMAL(10,2),
    `mysql_tbl_3913uw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3913uw` (`mysql_tbl_3913uw_product_id`, `mysql_tbl_3913uw_price`, `mysql_tbl_3913uw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhnhb` (
    `mysql_tbl_4jhnhb_product_id` INT,
    `mysql_tbl_4jhnhb_category_id` INT,
    `mysql_tbl_4jhnhb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34z71s` (
    `mysql_tbl_34z71s_category_id` INT,
    `mysql_tbl_34z71s_name` VARCHAR(50),
    `mysql_tbl_34z71s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4jhnhb` (`mysql_tbl_4jhnhb_product_id`, `mysql_tbl_4jhnhb_category_id`, `mysql_tbl_4jhnhb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_34z71s` (`mysql_tbl_34z71s_category_id`, `mysql_tbl_34z71s_name`, `mysql_tbl_34z71s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pryyon` (
    `mysql_tbl_pryyon_product_id` INT,
    `mysql_tbl_pryyon_supplier_id` INT,
    `mysql_tbl_pryyon_category_id` INT
);

INSERT INTO `mysql_tbl_pryyon` (`mysql_tbl_pryyon_product_id`, `mysql_tbl_pryyon_supplier_id`, `mysql_tbl_pryyon_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy43bn` (
    `mysql_tbl_yy43bn_budget` INT
);

INSERT INTO `mysql_tbl_yy43bn` (`mysql_tbl_yy43bn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72z0rq` (
    `mysql_tbl_72z0rq_customer_id` INT,
    `mysql_tbl_72z0rq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72z0rq` (`mysql_tbl_72z0rq_customer_id`, `mysql_tbl_72z0rq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgf07` (
    `mysql_tbl_kxgf07_member_id` INT,
    `mysql_tbl_kxgf07_name` VARCHAR(50),
    `mysql_tbl_kxgf07_membership_type` VARCHAR(50),
    `mysql_tbl_kxgf07_join_date` DATE,
    `mysql_tbl_kxgf07_monthly_fee` INT,
    `mysql_tbl_kxgf07_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8p0s` (
    `mysql_tbl_av8p0s_session_id` INT,
    `mysql_tbl_av8p0s_member_id` INT,
    `mysql_tbl_av8p0s_trainer_id` INT,
    `mysql_tbl_av8p0s_session_date` DATE,
    `mysql_tbl_av8p0s_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kxgf07` (`mysql_tbl_kxgf07_member_id`, `mysql_tbl_kxgf07_name`, `mysql_tbl_kxgf07_membership_type`, `mysql_tbl_kxgf07_join_date`, `mysql_tbl_kxgf07_monthly_fee`, `mysql_tbl_kxgf07_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_av8p0s` (`mysql_tbl_av8p0s_session_id`, `mysql_tbl_av8p0s_member_id`, `mysql_tbl_av8p0s_trainer_id`, `mysql_tbl_av8p0s_session_date`, `mysql_tbl_av8p0s_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wnamy` (
    `mysql_tbl_3wnamy_product_id` INT,
    `mysql_tbl_3wnamy_category_id` INT
);

INSERT INTO `mysql_tbl_3wnamy` (`mysql_tbl_3wnamy_product_id`, `mysql_tbl_3wnamy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42lfo7` (
    `mysql_tbl_42lfo7_invoice_id` INT,
    `mysql_tbl_42lfo7_customer_id` INT,
    `mysql_tbl_42lfo7_issue_date` DATE,
    `mysql_tbl_42lfo7_due_date` DATE,
    `mysql_tbl_42lfo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_42lfo7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpryk` (
    `mysql_tbl_7qpryk_payment_id` INT,
    `mysql_tbl_7qpryk_invoice_id` INT,
    `mysql_tbl_7qpryk_payment_date` DATE,
    `mysql_tbl_7qpryk_amount_paid` INT,
    `mysql_tbl_7qpryk_payment_method` INT
);

INSERT INTO `mysql_tbl_42lfo7` (`mysql_tbl_42lfo7_invoice_id`, `mysql_tbl_42lfo7_customer_id`, `mysql_tbl_42lfo7_issue_date`, `mysql_tbl_42lfo7_due_date`, `mysql_tbl_42lfo7_total_amount`, `mysql_tbl_42lfo7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7qpryk` (`mysql_tbl_7qpryk_payment_id`, `mysql_tbl_7qpryk_invoice_id`, `mysql_tbl_7qpryk_payment_date`, `mysql_tbl_7qpryk_amount_paid`, `mysql_tbl_7qpryk_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlj3v` (
    `mysql_tbl_arlj3v_emp_id` INT,
    `mysql_tbl_arlj3v_department_id` INT
);

INSERT INTO `mysql_tbl_arlj3v` (`mysql_tbl_arlj3v_emp_id`, `mysql_tbl_arlj3v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm6ood` (
    `mysql_tbl_nm6ood_order_id` INT,
    `mysql_tbl_nm6ood_order_date` DATE
);

INSERT INTO `mysql_tbl_nm6ood` (`mysql_tbl_nm6ood_order_id`, `mysql_tbl_nm6ood_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvoa2` (
    `mysql_tbl_8kvoa2_job_id` INT,
    `mysql_tbl_8kvoa2_inspector_id` INT,
    `mysql_tbl_8kvoa2_property_id` INT,
    `mysql_tbl_8kvoa2_inspection_type` VARCHAR(50),
    `mysql_tbl_8kvoa2_square_footage` INT,
    `mysql_tbl_8kvoa2_inspection_date` DATE,
    `mysql_tbl_8kvoa2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcw16m` (
    `mysql_tbl_lcw16m_property_id` INT,
    `mysql_tbl_lcw16m_property_type` VARCHAR(50),
    `mysql_tbl_lcw16m_year_built` INT,
    `mysql_tbl_lcw16m_num_rooms` INT
);

INSERT INTO `mysql_tbl_8kvoa2` (`mysql_tbl_8kvoa2_job_id`, `mysql_tbl_8kvoa2_inspector_id`, `mysql_tbl_8kvoa2_property_id`, `mysql_tbl_8kvoa2_inspection_type`, `mysql_tbl_8kvoa2_square_footage`, `mysql_tbl_8kvoa2_inspection_date`, `mysql_tbl_8kvoa2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lcw16m` (`mysql_tbl_lcw16m_property_id`, `mysql_tbl_lcw16m_property_type`, `mysql_tbl_lcw16m_year_built`, `mysql_tbl_lcw16m_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myuex0` (
    `mysql_tbl_myuex0_customer_id` INT,
    `mysql_tbl_myuex0_registration_date` DATE,
    `mysql_tbl_myuex0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo80f4` (
    `mysql_tbl_xo80f4_order_id` INT,
    `mysql_tbl_xo80f4_customer_id` INT,
    `mysql_tbl_xo80f4_order_date` DATE,
    `mysql_tbl_xo80f4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myuex0` (`mysql_tbl_myuex0_customer_id`, `mysql_tbl_myuex0_registration_date`, `mysql_tbl_myuex0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo80f4` (`mysql_tbl_xo80f4_order_id`, `mysql_tbl_xo80f4_customer_id`, `mysql_tbl_xo80f4_order_date`, `mysql_tbl_xo80f4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_kxgf07_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_kxgf07`
    WHERE mysql_tbl_kxgf07_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_av8p0s`
    WHERE mysql_tbl_av8p0s_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_av8p0s_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72z0rq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_72z0rq`
    WHERE mysql_tbl_72z0rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy43bn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yy43bn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_arlj3v`
    WHERE mysql_tbl_arlj3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42lfo7_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_42lfo7_PAID_AMOUNT, 0), mysql_tbl_42lfo7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_42lfo7`
    WHERE mysql_tbl_42lfo7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_3wnamy`
    WHERE mysql_tbl_3wnamy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pryyon_SUPPLIER_ID, mysql_tbl_pryyon_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pryyon`
    WHERE mysql_tbl_pryyon_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4jhnhb`
    WHERE mysql_tbl_4jhnhb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jhnhb_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_4jhnhb_PRICE FROM `mysql_tbl_4jhnhb`
        WHERE mysql_tbl_4jhnhb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_4jhnhb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3913uw_PRICE, 0), COALESCE(mysql_tbl_3913uw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3913uw`
    WHERE mysql_tbl_3913uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nm6ood_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nm6ood`
    WHERE mysql_tbl_nm6ood_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xo80f4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xo80f4`
    WHERE mysql_tbl_xo80f4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kvoa2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_lcw16m_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_8kvoa2` H
    JOIN `mysql_tbl_lcw16m` P ON mysql_tbl_8kvoa2_PROPERTY_ID = mysql_tbl_lcw16m_PROPERTY_ID
    WHERE mysql_tbl_8kvoa2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC2_thtmlw();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ls6ld0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ls6ld0`
    WHERE mysql_tbl_ls6ld0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bfevlk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bfevlk`
    WHERE mysql_tbl_bfevlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d6bb49_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d6bb49`
    WHERE mysql_tbl_d6bb49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);