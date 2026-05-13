/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfitse` (
    `mysql_tbl_bfitse_emp_id` INT,
    `mysql_tbl_bfitse_department_id` INT
);

INSERT INTO `mysql_tbl_bfitse` (`mysql_tbl_bfitse_emp_id`, `mysql_tbl_bfitse_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzvsin` (
    `mysql_tbl_uzvsin_product_id` INT,
    `mysql_tbl_uzvsin_name` VARCHAR(50),
    `mysql_tbl_uzvsin_category_id` INT,
    `mysql_tbl_uzvsin_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzr9nv` (
    `mysql_tbl_rzr9nv_order_id` INT,
    `mysql_tbl_rzr9nv_product_id` INT,
    `mysql_tbl_rzr9nv_quantity` INT,
    `mysql_tbl_rzr9nv_order_date` DATE
);

INSERT INTO `mysql_tbl_uzvsin` (`mysql_tbl_uzvsin_product_id`, `mysql_tbl_uzvsin_name`, `mysql_tbl_uzvsin_category_id`, `mysql_tbl_uzvsin_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_rzr9nv` (`mysql_tbl_rzr9nv_order_id`, `mysql_tbl_rzr9nv_product_id`, `mysql_tbl_rzr9nv_quantity`, `mysql_tbl_rzr9nv_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1n28g` (
    `mysql_tbl_d1n28g_invoice_id` INT,
    `mysql_tbl_d1n28g_customer_id` INT,
    `mysql_tbl_d1n28g_issue_date` DATE,
    `mysql_tbl_d1n28g_due_date` DATE,
    `mysql_tbl_d1n28g_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1n28g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343bv9` (
    `mysql_tbl_343bv9_payment_id` INT,
    `mysql_tbl_343bv9_invoice_id` INT,
    `mysql_tbl_343bv9_payment_date` DATE,
    `mysql_tbl_343bv9_amount_paid` INT
);

INSERT INTO `mysql_tbl_d1n28g` (`mysql_tbl_d1n28g_invoice_id`, `mysql_tbl_d1n28g_customer_id`, `mysql_tbl_d1n28g_issue_date`, `mysql_tbl_d1n28g_due_date`, `mysql_tbl_d1n28g_total_amount`, `mysql_tbl_d1n28g_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_343bv9` (`mysql_tbl_343bv9_payment_id`, `mysql_tbl_343bv9_invoice_id`, `mysql_tbl_343bv9_payment_date`, `mysql_tbl_343bv9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5smb8` (
    `mysql_tbl_v5smb8_payment_id` INT,
    `mysql_tbl_v5smb8_order_id` INT,
    `mysql_tbl_v5smb8_amount` DECIMAL(10,2),
    `mysql_tbl_v5smb8_payment_date` DATE,
    `mysql_tbl_v5smb8_payment_method` INT,
    `mysql_tbl_v5smb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5smb8` (`mysql_tbl_v5smb8_payment_id`, `mysql_tbl_v5smb8_order_id`, `mysql_tbl_v5smb8_amount`, `mysql_tbl_v5smb8_payment_date`, `mysql_tbl_v5smb8_payment_method`, `mysql_tbl_v5smb8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9n2mk` (
    `mysql_tbl_n9n2mk_opportunity_id` INT,
    `mysql_tbl_n9n2mk_customer_id` INT,
    `mysql_tbl_n9n2mk_sales_rep_id` INT,
    `mysql_tbl_n9n2mk_stage` INT,
    `mysql_tbl_n9n2mk_probability_percent` INT,
    `mysql_tbl_n9n2mk_deal_value` INT,
    `mysql_tbl_n9n2mk_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5332y` (
    `mysql_tbl_n5332y_rep_id` INT,
    `mysql_tbl_n5332y_name` VARCHAR(50),
    `mysql_tbl_n5332y_quota` INT,
    `mysql_tbl_n5332y_territory` INT
);

INSERT INTO `mysql_tbl_n9n2mk` (`mysql_tbl_n9n2mk_opportunity_id`, `mysql_tbl_n9n2mk_customer_id`, `mysql_tbl_n9n2mk_sales_rep_id`, `mysql_tbl_n9n2mk_stage`, `mysql_tbl_n9n2mk_probability_percent`, `mysql_tbl_n9n2mk_deal_value`, `mysql_tbl_n9n2mk_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n5332y` (`mysql_tbl_n5332y_rep_id`, `mysql_tbl_n5332y_name`, `mysql_tbl_n5332y_quota`, `mysql_tbl_n5332y_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2rypg` (
    `mysql_tbl_v2rypg_customer_id` INT,
    `mysql_tbl_v2rypg_registration_date` DATE,
    `mysql_tbl_v2rypg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8a5th` (
    `mysql_tbl_c8a5th_order_id` INT,
    `mysql_tbl_c8a5th_customer_id` INT,
    `mysql_tbl_c8a5th_order_date` DATE,
    `mysql_tbl_c8a5th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2rypg` (`mysql_tbl_v2rypg_customer_id`, `mysql_tbl_v2rypg_registration_date`, `mysql_tbl_v2rypg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8a5th` (`mysql_tbl_c8a5th_order_id`, `mysql_tbl_c8a5th_customer_id`, `mysql_tbl_c8a5th_order_date`, `mysql_tbl_c8a5th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfjy5` (
    `mysql_tbl_rjfjy5_emp_id` INT,
    `mysql_tbl_rjfjy5_department_id` INT,
    `mysql_tbl_rjfjy5_salary` INT
);

INSERT INTO `mysql_tbl_rjfjy5` (`mysql_tbl_rjfjy5_emp_id`, `mysql_tbl_rjfjy5_department_id`, `mysql_tbl_rjfjy5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvai13` (
    `mysql_tbl_tvai13_customer_id` INT,
    `mysql_tbl_tvai13_status` VARCHAR(50),
    `mysql_tbl_tvai13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvai13` (`mysql_tbl_tvai13_customer_id`, `mysql_tbl_tvai13_status`, `mysql_tbl_tvai13_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vj7y` (
    `mysql_tbl_l0vj7y_emp_id` INT,
    `mysql_tbl_l0vj7y_department_id` INT,
    `mysql_tbl_l0vj7y_salary` INT,
    `mysql_tbl_l0vj7y_hire_date` DATE,
    `mysql_tbl_l0vj7y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l0vj7y` (`mysql_tbl_l0vj7y_emp_id`, `mysql_tbl_l0vj7y_department_id`, `mysql_tbl_l0vj7y_salary`, `mysql_tbl_l0vj7y_hire_date`, `mysql_tbl_l0vj7y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9ytj` (
    `mysql_tbl_il9ytj_customer_id` INT,
    `mysql_tbl_il9ytj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7vik` (
    `mysql_tbl_xk7vik_order_id` INT,
    `mysql_tbl_xk7vik_customer_id` INT,
    `mysql_tbl_xk7vik_order_date` DATE,
    `mysql_tbl_xk7vik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il9ytj` (`mysql_tbl_il9ytj_customer_id`, `mysql_tbl_il9ytj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xk7vik` (`mysql_tbl_xk7vik_order_id`, `mysql_tbl_xk7vik_customer_id`, `mysql_tbl_xk7vik_order_date`, `mysql_tbl_xk7vik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw6i5n` (
    `mysql_tbl_cw6i5n_customer_id` INT,
    `mysql_tbl_cw6i5n_country` INT
);

INSERT INTO `mysql_tbl_cw6i5n` (`mysql_tbl_cw6i5n_customer_id`, `mysql_tbl_cw6i5n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9cmz` (
    `mysql_tbl_4z9cmz_supplier_id` INT,
    `mysql_tbl_4z9cmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4z9cmz` (`mysql_tbl_4z9cmz_supplier_id`, `mysql_tbl_4z9cmz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyngq6` (
    `mysql_tbl_cyngq6_customer_id` INT,
    `mysql_tbl_cyngq6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtlzp` (
    `mysql_tbl_rmtlzp_order_id` INT,
    `mysql_tbl_rmtlzp_customer_id` INT,
    `mysql_tbl_rmtlzp_order_date` DATE,
    `mysql_tbl_rmtlzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyngq6` (`mysql_tbl_cyngq6_customer_id`, `mysql_tbl_cyngq6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rmtlzp` (`mysql_tbl_rmtlzp_order_id`, `mysql_tbl_rmtlzp_customer_id`, `mysql_tbl_rmtlzp_order_date`, `mysql_tbl_rmtlzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvq3q2` (
    `mysql_tbl_pvq3q2_customer_id` INT,
    `mysql_tbl_pvq3q2_plan_type` VARCHAR(50),
    `mysql_tbl_pvq3q2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvq3q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qpdgs` (
    `mysql_tbl_1qpdgs_customer_id` INT,
    `mysql_tbl_1qpdgs_tier_level` INT
);

INSERT INTO `mysql_tbl_pvq3q2` (`mysql_tbl_pvq3q2_customer_id`, `mysql_tbl_pvq3q2_plan_type`, `mysql_tbl_pvq3q2_monthly_cost`, `mysql_tbl_pvq3q2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1qpdgs` (`mysql_tbl_1qpdgs_customer_id`, `mysql_tbl_1qpdgs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68r6r` (
    `mysql_tbl_u68r6r_emp_id` INT,
    `mysql_tbl_u68r6r_manager_id` INT,
    `mysql_tbl_u68r6r_department_id` INT,
    `mysql_tbl_u68r6r_salary` INT,
    `mysql_tbl_u68r6r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im41jk` (
    `mysql_tbl_im41jk_department_id` INT,
    `mysql_tbl_im41jk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u68r6r` (`mysql_tbl_u68r6r_emp_id`, `mysql_tbl_u68r6r_manager_id`, `mysql_tbl_u68r6r_department_id`, `mysql_tbl_u68r6r_salary`, `mysql_tbl_u68r6r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_im41jk` (`mysql_tbl_im41jk_department_id`, `mysql_tbl_im41jk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdw1h8` (
    `mysql_tbl_gdw1h8_customer_id` INT,
    `mysql_tbl_gdw1h8_order_date` DATE,
    `mysql_tbl_gdw1h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdw1h8` (`mysql_tbl_gdw1h8_customer_id`, `mysql_tbl_gdw1h8_order_date`, `mysql_tbl_gdw1h8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rzr9nv_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_rzr9nv`
    WHERE mysql_tbl_rzr9nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rzr9nv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rzr9nv`
    WHERE mysql_tbl_rzr9nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1n28g_TOTAL_AMOUNT, 0), mysql_tbl_d1n28g_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d1n28g`
    WHERE mysql_tbl_d1n28g_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_343bv9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_343bv9`
    WHERE mysql_tbl_343bv9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdw1h8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gdw1h8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_gdw1h8`
    WHERE mysql_tbl_gdw1h8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gdw1h8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gdw1h8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_gdw1h8`
    WHERE mysql_tbl_gdw1h8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gdw1h8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT mysql_tbl_pvq3q2_PLAN_TYPE, COALESCE(mysql_tbl_pvq3q2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvq3q2`
    WHERE mysql_tbl_pvq3q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1qpdgs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1qpdgs`
    WHERE mysql_tbl_1qpdgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u68r6r`
    WHERE mysql_tbl_u68r6r_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u68r6r_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_u68r6r`
    WHERE mysql_tbl_u68r6r_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_u68r6r_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_u68r6r`
    WHERE mysql_tbl_u68r6r_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xk7vik_ORDER_DATE), MAX(mysql_tbl_xk7vik_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xk7vik`
    WHERE mysql_tbl_xk7vik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_5peeq8` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_5peeq8` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rjfjy5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rjfjy5`
    WHERE mysql_tbl_rjfjy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tvai13_STATUS, COALESCE(mysql_tbl_tvai13_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tvai13`
    WHERE mysql_tbl_tvai13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cw6i5n`
    WHERE mysql_tbl_cw6i5n_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cyngq6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cyngq6`
    WHERE mysql_tbl_cyngq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4z9cmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4z9cmz`
    WHERE mysql_tbl_4z9cmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9n2mk_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_n9n2mk_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_n9n2mk_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_n9n2mk`
    WHERE mysql_tbl_n9n2mk_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c8a5th_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c8a5th`
    WHERE mysql_tbl_c8a5th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_5peeq8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0vj7y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l0vj7y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l0vj7y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l0vj7y`
    WHERE mysql_tbl_l0vj7y_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_v5smb8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_v5smb8`
    WHERE mysql_tbl_v5smb8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_v5smb8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bfitse`
    WHERE mysql_tbl_bfitse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);