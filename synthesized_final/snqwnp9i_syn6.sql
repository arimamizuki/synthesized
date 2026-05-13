/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpft0` (
    `mysql_tbl_bgpft0_product_id` INT,
    `mysql_tbl_bgpft0_supplier_id` INT
);

INSERT INTO `mysql_tbl_bgpft0` (`mysql_tbl_bgpft0_product_id`, `mysql_tbl_bgpft0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwofbm` (
    `mysql_tbl_xwofbm_contract_id` INT,
    `mysql_tbl_xwofbm_client_id` INT,
    `mysql_tbl_xwofbm_guard_id` INT,
    `mysql_tbl_xwofbm_contract_type` VARCHAR(50),
    `mysql_tbl_xwofbm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwofbm_num_guards` INT,
    `mysql_tbl_xwofbm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vetuiy` (
    `mysql_tbl_vetuiy_guard_id` INT,
    `mysql_tbl_vetuiy_name` VARCHAR(50),
    `mysql_tbl_vetuiy_experience_years` INT,
    `mysql_tbl_vetuiy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xwofbm` (`mysql_tbl_xwofbm_contract_id`, `mysql_tbl_xwofbm_client_id`, `mysql_tbl_xwofbm_guard_id`, `mysql_tbl_xwofbm_contract_type`, `mysql_tbl_xwofbm_monthly_cost`, `mysql_tbl_xwofbm_num_guards`, `mysql_tbl_xwofbm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vetuiy` (`mysql_tbl_vetuiy_guard_id`, `mysql_tbl_vetuiy_name`, `mysql_tbl_vetuiy_experience_years`, `mysql_tbl_vetuiy_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5ysh` (
    `mysql_tbl_5t5ysh_invoice_id` INT,
    `mysql_tbl_5t5ysh_customer_id` INT,
    `mysql_tbl_5t5ysh_amount` DECIMAL(10,2),
    `mysql_tbl_5t5ysh_due_date` DATE,
    `mysql_tbl_5t5ysh_paid_date` INT,
    `mysql_tbl_5t5ysh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5t5ysh` (`mysql_tbl_5t5ysh_invoice_id`, `mysql_tbl_5t5ysh_customer_id`, `mysql_tbl_5t5ysh_amount`, `mysql_tbl_5t5ysh_due_date`, `mysql_tbl_5t5ysh_paid_date`, `mysql_tbl_5t5ysh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3wsb4` (
    mysql_tbl_w3wsb4_inventory_id INT PRIMARY KEY,
    mysql_tbl_w3wsb4_film_id INT,
    mysql_tbl_w3wsb4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jle0s1` (
    mysql_tbl_jle0s1_rental_id INT PRIMARY KEY,
    mysql_tbl_jle0s1_inventory_id INT,
    mysql_tbl_jle0s1_return_date DATE
);

INSERT INTO `mysql_tbl_w3wsb4` (`mysql_tbl_w3wsb4_inventory_id`, `mysql_tbl_w3wsb4_film_id`, `mysql_tbl_w3wsb4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jle0s1` (`mysql_tbl_jle0s1_rental_id`, `mysql_tbl_jle0s1_inventory_id`, `mysql_tbl_jle0s1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qct4yi` (
    `mysql_tbl_qct4yi_employee_id` INT,
    `mysql_tbl_qct4yi_department_id` INT,
    `mysql_tbl_qct4yi_salary` INT,
    `mysql_tbl_qct4yi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qzyl` (
    `mysql_tbl_h8qzyl_employee_id` INT,
    `mysql_tbl_h8qzyl_effective_date` DATE,
    `mysql_tbl_h8qzyl_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qct4yi` (`mysql_tbl_qct4yi_employee_id`, `mysql_tbl_qct4yi_department_id`, `mysql_tbl_qct4yi_salary`, `mysql_tbl_qct4yi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8qzyl` (`mysql_tbl_h8qzyl_employee_id`, `mysql_tbl_h8qzyl_effective_date`, `mysql_tbl_h8qzyl_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjmw6` (
    `mysql_tbl_5bjmw6_customer_id` INT,
    `mysql_tbl_5bjmw6_order_date` DATE,
    `mysql_tbl_5bjmw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bjmw6` (`mysql_tbl_5bjmw6_customer_id`, `mysql_tbl_5bjmw6_order_date`, `mysql_tbl_5bjmw6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4491x` (
    `mysql_tbl_z4491x_customer_id` INT,
    `mysql_tbl_z4491x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4491x` (`mysql_tbl_z4491x_customer_id`, `mysql_tbl_z4491x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkia9` (
    `mysql_tbl_jmkia9_customer_id` INT,
    `mysql_tbl_jmkia9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmkia9` (`mysql_tbl_jmkia9_customer_id`, `mysql_tbl_jmkia9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_025ad4` (
    `mysql_tbl_025ad4_order_id` INT,
    `mysql_tbl_025ad4_customer_id` INT,
    `mysql_tbl_025ad4_order_date` DATE,
    `mysql_tbl_025ad4_shipping_date` DATE,
    `mysql_tbl_025ad4_delivery_date` DATE,
    `mysql_tbl_025ad4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axlb2r` (
    `mysql_tbl_axlb2r_order_id` INT,
    `mysql_tbl_axlb2r_product_id` INT,
    `mysql_tbl_axlb2r_quantity` INT,
    `mysql_tbl_axlb2r_discount_percent` INT
);

INSERT INTO `mysql_tbl_025ad4` (`mysql_tbl_025ad4_order_id`, `mysql_tbl_025ad4_customer_id`, `mysql_tbl_025ad4_order_date`, `mysql_tbl_025ad4_shipping_date`, `mysql_tbl_025ad4_delivery_date`, `mysql_tbl_025ad4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_axlb2r` (`mysql_tbl_axlb2r_order_id`, `mysql_tbl_axlb2r_product_id`, `mysql_tbl_axlb2r_quantity`, `mysql_tbl_axlb2r_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bma6yq` (
    `mysql_tbl_bma6yq_class_id` INT,
    `mysql_tbl_bma6yq_instructor_id` INT,
    `mysql_tbl_bma6yq_class_type` VARCHAR(50),
    `mysql_tbl_bma6yq_duration_minutes` INT,
    `mysql_tbl_bma6yq_max_capacity` INT,
    `mysql_tbl_bma6yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tkky` (
    `mysql_tbl_o3tkky_booking_id` INT,
    `mysql_tbl_o3tkky_member_id` INT,
    `mysql_tbl_o3tkky_class_id` INT,
    `mysql_tbl_o3tkky_booking_date` DATE,
    `mysql_tbl_o3tkky_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bma6yq` (`mysql_tbl_bma6yq_class_id`, `mysql_tbl_bma6yq_instructor_id`, `mysql_tbl_bma6yq_class_type`, `mysql_tbl_bma6yq_duration_minutes`, `mysql_tbl_bma6yq_max_capacity`, `mysql_tbl_bma6yq_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_o3tkky` (`mysql_tbl_o3tkky_booking_id`, `mysql_tbl_o3tkky_member_id`, `mysql_tbl_o3tkky_class_id`, `mysql_tbl_o3tkky_booking_date`, `mysql_tbl_o3tkky_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d94y0` (
    `mysql_tbl_4d94y0_customer_id` INT,
    `mysql_tbl_4d94y0_registration_date` DATE
);

INSERT INTO `mysql_tbl_4d94y0` (`mysql_tbl_4d94y0_customer_id`, `mysql_tbl_4d94y0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lnynl` (
    `mysql_tbl_1lnynl_product_id` INT,
    `mysql_tbl_1lnynl_category_id` INT,
    `mysql_tbl_1lnynl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lnynl` (`mysql_tbl_1lnynl_product_id`, `mysql_tbl_1lnynl_category_id`, `mysql_tbl_1lnynl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx873b` (mysql_tbl_lx873b_id INT, mysql_tbl_lx873b_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpfea` (
    `mysql_tbl_8rpfea_product_id` INT,
    `mysql_tbl_8rpfea_category_id` INT
);

INSERT INTO `mysql_tbl_8rpfea` (`mysql_tbl_8rpfea_product_id`, `mysql_tbl_8rpfea_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedzkl` (
    `mysql_tbl_nedzkl_product_id` INT,
    `mysql_tbl_nedzkl_category_id` INT
);

INSERT INTO `mysql_tbl_nedzkl` (`mysql_tbl_nedzkl_product_id`, `mysql_tbl_nedzkl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwt28m` (
    `mysql_tbl_dwt28m_supplier_id` INT,
    `mysql_tbl_dwt28m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dwt28m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npaec6` (
    `mysql_tbl_npaec6_product_id` INT,
    `mysql_tbl_npaec6_supplier_id` INT,
    `mysql_tbl_npaec6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwt28m` (`mysql_tbl_dwt28m_supplier_id`, `mysql_tbl_dwt28m_supplier_rating`, `mysql_tbl_dwt28m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_npaec6` (`mysql_tbl_npaec6_product_id`, `mysql_tbl_npaec6_supplier_id`, `mysql_tbl_npaec6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nedzkl`
    WHERE mysql_tbl_nedzkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1m2f6k` OI
    JOIN `mysql_tbl_nedzkl` P ON OI.PRODUCT_ID = mysql_tbl_nedzkl_PRODUCT_ID
    WHERE mysql_tbl_nedzkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwt28m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dwt28m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dwt28m`
    WHERE mysql_tbl_dwt28m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npaec6`
    WHERE mysql_tbl_npaec6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8qzyl_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_h8qzyl`
    WHERE mysql_tbl_h8qzyl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_h8qzyl_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h8qzyl_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_h8qzyl`
    WHERE mysql_tbl_h8qzyl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_h8qzyl_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qct4yi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qct4yi`
    WHERE mysql_tbl_qct4yi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5bjmw6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5bjmw6`
    WHERE mysql_tbl_5bjmw6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4491x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z4491x`
    WHERE mysql_tbl_z4491x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jmkia9`
    WHERE mysql_tbl_jmkia9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jmkia9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_axlb2r_QUANTITY * mysql_tbl_axlb2r_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_axlb2r`
    WHERE mysql_tbl_axlb2r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_025ad4_DELIVERY_DATE, CURDATE()), mysql_tbl_025ad4_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_025ad4`
    WHERE mysql_tbl_025ad4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_4d94y0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_4d94y0`
    WHERE mysql_tbl_4d94y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1m2f6k` OI
    JOIN `mysql_tbl_1lnynl` P ON OI.PRODUCT_ID = mysql_tbl_1lnynl_PRODUCT_ID
    WHERE mysql_tbl_1lnynl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1m2f6k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_lx873b_BALANCE INTO V_BALANCE FROM `mysql_tbl_lx873b` WHERE mysql_tbl_lx873b_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_lx873b_BALANCE';
    END IF;
    UPDATE `mysql_tbl_lx873b` SET mysql_tbl_lx873b_BALANCE = mysql_tbl_lx873b_BALANCE - AMOUNT WHERE mysql_tbl_lx873b_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8rpfea`
    WHERE mysql_tbl_8rpfea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_o3tkky`
    WHERE mysql_tbl_o3tkky_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bma6yq_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bma6yq` F
    WHERE mysql_tbl_bma6yq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_o3tkky`
    WHERE mysql_tbl_o3tkky_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o3tkky_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_w3wsb4`
    WHERE mysql_tbl_w3wsb4_FILM_ID = P_FILM_ID
    AND mysql_tbl_w3wsb4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_jle0s1` 
        WHERE mysql_tbl_jle0s1.mysql_tbl_jle0s1_INVENTORY_ID = mysql_tbl_w3wsb4.mysql_tbl_w3wsb4_INVENTORY_ID 
        AND mysql_tbl_jle0s1.mysql_tbl_jle0s1_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5t5ysh_AMOUNT, 0), mysql_tbl_5t5ysh_DUE_DATE, mysql_tbl_5t5ysh_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5t5ysh`
    WHERE mysql_tbl_5t5ysh_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwofbm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xwofbm_NUM_GUARDS, 2), COALESCE(mysql_tbl_xwofbm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xwofbm`
    WHERE mysql_tbl_xwofbm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();