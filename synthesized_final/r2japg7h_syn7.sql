/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okonxn` (mysql_tbl_okonxn_item_id INT, mysql_tbl_okonxn_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvrwv` (
    `mysql_tbl_ivvrwv_product_id` INT,
    `mysql_tbl_ivvrwv_category_id` INT,
    `mysql_tbl_ivvrwv_price` DECIMAL(10,2),
    `mysql_tbl_ivvrwv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ivvrwv` (`mysql_tbl_ivvrwv_product_id`, `mysql_tbl_ivvrwv_category_id`, `mysql_tbl_ivvrwv_price`, `mysql_tbl_ivvrwv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_163rxr` (
    `mysql_tbl_163rxr_order_id` INT,
    `mysql_tbl_163rxr_customer_id` INT,
    `mysql_tbl_163rxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_163rxr` (`mysql_tbl_163rxr_order_id`, `mysql_tbl_163rxr_customer_id`, `mysql_tbl_163rxr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5msa` (
    `mysql_tbl_xi5msa_category_id` INT
);

INSERT INTO `mysql_tbl_xi5msa` (`mysql_tbl_xi5msa_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajhld` (
    `mysql_tbl_wajhld_customer_id` INT,
    `mysql_tbl_wajhld_registration_date` DATE,
    `mysql_tbl_wajhld_tier_level` INT,
    `mysql_tbl_wajhld_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zla3` (
    `mysql_tbl_o0zla3_order_id` INT,
    `mysql_tbl_o0zla3_customer_id` INT,
    `mysql_tbl_o0zla3_order_date` DATE,
    `mysql_tbl_o0zla3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we5ib7` (
    `mysql_tbl_we5ib7_review_id` INT,
    `mysql_tbl_we5ib7_customer_id` INT,
    `mysql_tbl_we5ib7_product_id` INT,
    `mysql_tbl_we5ib7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wajhld` (`mysql_tbl_wajhld_customer_id`, `mysql_tbl_wajhld_registration_date`, `mysql_tbl_wajhld_tier_level`, `mysql_tbl_wajhld_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_o0zla3` (`mysql_tbl_o0zla3_order_id`, `mysql_tbl_o0zla3_customer_id`, `mysql_tbl_o0zla3_order_date`, `mysql_tbl_o0zla3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_we5ib7` (`mysql_tbl_we5ib7_review_id`, `mysql_tbl_we5ib7_customer_id`, `mysql_tbl_we5ib7_product_id`, `mysql_tbl_we5ib7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ol2y` (
    `mysql_tbl_d1ol2y_order_id` INT,
    `mysql_tbl_d1ol2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1ol2y` (`mysql_tbl_d1ol2y_order_id`, `mysql_tbl_d1ol2y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswzoo` (
    `mysql_tbl_sswzoo_order_id` INT,
    `mysql_tbl_sswzoo_customer_id` INT,
    `mysql_tbl_sswzoo_order_status` VARCHAR(50),
    `mysql_tbl_sswzoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_sswzoo_order_date` DATE
);

INSERT INTO `mysql_tbl_sswzoo` (`mysql_tbl_sswzoo_order_id`, `mysql_tbl_sswzoo_customer_id`, `mysql_tbl_sswzoo_order_status`, `mysql_tbl_sswzoo_total_amount`, `mysql_tbl_sswzoo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dy5qq` (
    `mysql_tbl_2dy5qq_order_id` INT,
    `mysql_tbl_2dy5qq_customer_id` INT,
    `mysql_tbl_2dy5qq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dy5qq` (`mysql_tbl_2dy5qq_order_id`, `mysql_tbl_2dy5qq_customer_id`, `mysql_tbl_2dy5qq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6ng6` (
    `mysql_tbl_bh6ng6_policy_id` INT,
    `mysql_tbl_bh6ng6_customer_id` INT,
    `mysql_tbl_bh6ng6_policy_type` VARCHAR(50),
    `mysql_tbl_bh6ng6_premium_monthly` INT,
    `mysql_tbl_bh6ng6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8h36u` (
    `mysql_tbl_y8h36u_claim_id` INT,
    `mysql_tbl_y8h36u_policy_id` INT,
    `mysql_tbl_y8h36u_claim_date` DATE,
    `mysql_tbl_y8h36u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y8h36u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh6ng6` (`mysql_tbl_bh6ng6_policy_id`, `mysql_tbl_bh6ng6_customer_id`, `mysql_tbl_bh6ng6_policy_type`, `mysql_tbl_bh6ng6_premium_monthly`, `mysql_tbl_bh6ng6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_y8h36u` (`mysql_tbl_y8h36u_claim_id`, `mysql_tbl_y8h36u_policy_id`, `mysql_tbl_y8h36u_claim_date`, `mysql_tbl_y8h36u_claim_amount`, `mysql_tbl_y8h36u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfrm5v` (
    `mysql_tbl_rfrm5v_product_id` INT,
    `mysql_tbl_rfrm5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfrm5v` (`mysql_tbl_rfrm5v_product_id`, `mysql_tbl_rfrm5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o44v1` (
    `mysql_tbl_2o44v1_emp_id` INT,
    `mysql_tbl_2o44v1_hire_date` DATE
);

INSERT INTO `mysql_tbl_2o44v1` (`mysql_tbl_2o44v1_emp_id`, `mysql_tbl_2o44v1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf72uc` (
    `mysql_tbl_sf72uc_enrollment_id` INT,
    `mysql_tbl_sf72uc_child_id` INT,
    `mysql_tbl_sf72uc_program_type` VARCHAR(50),
    `mysql_tbl_sf72uc_hours_per_week` INT,
    `mysql_tbl_sf72uc_weekly_rate` INT,
    `mysql_tbl_sf72uc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6in6rs` (
    `mysql_tbl_6in6rs_child_id` INT,
    `mysql_tbl_6in6rs_date_of_birth` DATE,
    `mysql_tbl_6in6rs_parent_id` INT
);

INSERT INTO `mysql_tbl_sf72uc` (`mysql_tbl_sf72uc_enrollment_id`, `mysql_tbl_sf72uc_child_id`, `mysql_tbl_sf72uc_program_type`, `mysql_tbl_sf72uc_hours_per_week`, `mysql_tbl_sf72uc_weekly_rate`, `mysql_tbl_sf72uc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6in6rs` (`mysql_tbl_6in6rs_child_id`, `mysql_tbl_6in6rs_date_of_birth`, `mysql_tbl_6in6rs_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yzgy` (
    `mysql_tbl_s1yzgy_product_id` INT,
    `mysql_tbl_s1yzgy_category_id` INT,
    `mysql_tbl_s1yzgy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdb7n6` (
    `mysql_tbl_mdb7n6_category_id` INT,
    `mysql_tbl_mdb7n6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1yzgy` (`mysql_tbl_s1yzgy_product_id`, `mysql_tbl_s1yzgy_category_id`, `mysql_tbl_s1yzgy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mdb7n6` (`mysql_tbl_mdb7n6_category_id`, `mysql_tbl_mdb7n6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3wmi` (
    `mysql_tbl_la3wmi_emp_id` INT,
    `mysql_tbl_la3wmi_department_id` INT,
    `mysql_tbl_la3wmi_salary` INT,
    `mysql_tbl_la3wmi_hire_date` DATE,
    `mysql_tbl_la3wmi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xmee5` (
    `mysql_tbl_0xmee5_department_id` INT,
    `mysql_tbl_0xmee5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la3wmi` (`mysql_tbl_la3wmi_emp_id`, `mysql_tbl_la3wmi_department_id`, `mysql_tbl_la3wmi_salary`, `mysql_tbl_la3wmi_hire_date`, `mysql_tbl_la3wmi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0xmee5` (`mysql_tbl_0xmee5_department_id`, `mysql_tbl_0xmee5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unh31e` (
    mysql_tbl_unh31e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_unh31e_make VARCHAR(20),
    mysql_tbl_unh31e_milage INT
);

INSERT INTO `mysql_tbl_unh31e` (`mysql_tbl_unh31e_make`, `mysql_tbl_unh31e_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ej17` (
    `mysql_tbl_a1ej17_emp_id` INT,
    `mysql_tbl_a1ej17_department_id` INT,
    `mysql_tbl_a1ej17_hire_date` DATE,
    `mysql_tbl_a1ej17_salary` INT
);

INSERT INTO `mysql_tbl_a1ej17` (`mysql_tbl_a1ej17_emp_id`, `mysql_tbl_a1ej17_department_id`, `mysql_tbl_a1ej17_hire_date`, `mysql_tbl_a1ej17_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1ol2y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d1ol2y`
    WHERE mysql_tbl_d1ol2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_sswzoo`
    WHERE mysql_tbl_sswzoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sswzoo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_sswzoo`
    WHERE mysql_tbl_sswzoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sswzoo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_sswzoo`
    WHERE mysql_tbl_sswzoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sswzoo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_la3wmi_SALARY, COALESCE(mysql_tbl_la3wmi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_la3wmi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_la3wmi`
    WHERE mysql_tbl_la3wmi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh6ng6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bh6ng6`
    WHERE mysql_tbl_bh6ng6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8h36u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y8h36u`
    WHERE mysql_tbl_y8h36u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y8h36u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s1yzgy_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_157pot` OI
    JOIN `mysql_tbl_s1yzgy` P ON OI.PRODUCT_ID = mysql_tbl_s1yzgy_PRODUCT_ID
    WHERE mysql_tbl_s1yzgy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_s1yzgy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_157pot` OI
    JOIN `mysql_tbl_s1yzgy` P ON OI.PRODUCT_ID = mysql_tbl_s1yzgy_PRODUCT_ID
    WHERE mysql_tbl_s1yzgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6in6rs_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6in6rs`
    WHERE mysql_tbl_6in6rs_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sf72uc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sf72uc`
    WHERE mysql_tbl_sf72uc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sf72uc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_a1ej17_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a1ej17`
    WHERE mysql_tbl_a1ej17_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_unh31e` 
    WHERE mysql_tbl_unh31e_MAKE LIKE MK AND mysql_tbl_unh31e_MILAGE < ML 
    ORDER BY mysql_tbl_unh31e_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfrm5v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rfrm5v`
    WHERE mysql_tbl_rfrm5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2o44v1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2o44v1`
    WHERE mysql_tbl_2o44v1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dy5qq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2dy5qq`
    WHERE mysql_tbl_2dy5qq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivvrwv_STOCK_QUANTITY, 0), mysql_tbl_ivvrwv_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ivvrwv`
    WHERE mysql_tbl_ivvrwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_157pot`
    WHERE mysql_tbl_ivvrwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_wajhld_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wajhld`
    WHERE mysql_tbl_wajhld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_o0zla3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o0zla3`
    WHERE mysql_tbl_o0zla3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_we5ib7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_we5ib7`
    WHERE mysql_tbl_we5ib7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xi5msa`
    WHERE mysql_tbl_xi5msa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_163rxr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_163rxr`
    WHERE mysql_tbl_163rxr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_okonxn` SET mysql_tbl_okonxn_QTY = mysql_tbl_okonxn_QTY + 10 WHERE mysql_tbl_okonxn_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();