/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qevek` (
    `mysql_tbl_4qevek_category_id` mysql_tbl_jkuvo8,
    `mysql_tbl_4qevek_stock_quantity` mysql_tbl_jkuvo8
);

INSERT INTO `mysql_tbl_4qevek` (`mysql_tbl_4qevek_category_id`, `mysql_tbl_4qevek_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht8b6` (
    `mysql_tbl_3ht8b6_installation_id` mysql_tbl_jkuvo8,
    `mysql_tbl_3ht8b6_customer_id` mysql_tbl_jkuvo8,
    `mysql_tbl_3ht8b6_vehicle_id` mysql_tbl_jkuvo8,
    `mysql_tbl_3ht8b6_alarm_type` VARCHAR(50),
    `mysql_tbl_3ht8b6_installation_date` DATE,
    `mysql_tbl_3ht8b6_warranty_months` mysql_tbl_jkuvo8,
    `mysql_tbl_3ht8b6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8aec1` (
    `mysql_tbl_h8aec1_vehicle_id` mysql_tbl_jkuvo8,
    `mysql_tbl_h8aec1_make` mysql_tbl_jkuvo8,
    `mysql_tbl_h8aec1_model` mysql_tbl_jkuvo8,
    `mysql_tbl_h8aec1_year` mysql_tbl_jkuvo8,
    `mysql_tbl_h8aec1_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ht8b6` (`mysql_tbl_3ht8b6_installation_id`, `mysql_tbl_3ht8b6_customer_id`, `mysql_tbl_3ht8b6_vehicle_id`, `mysql_tbl_3ht8b6_alarm_type`, `mysql_tbl_3ht8b6_installation_date`, `mysql_tbl_3ht8b6_warranty_months`, `mysql_tbl_3ht8b6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h8aec1` (`mysql_tbl_h8aec1_vehicle_id`, `mysql_tbl_h8aec1_make`, `mysql_tbl_h8aec1_model`, `mysql_tbl_h8aec1_year`, `mysql_tbl_h8aec1_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjnq1` (
    `mysql_tbl_ajjnq1_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ajjnq1_category_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ajjnq1_price` DECIMAL(10,2),
    `mysql_tbl_ajjnq1_stock_quantity` mysql_tbl_jkuvo8
);

INSERT INTO `mysql_tbl_ajjnq1` (`mysql_tbl_ajjnq1_product_id`, `mysql_tbl_ajjnq1_category_id`, `mysql_tbl_ajjnq1_price`, `mysql_tbl_ajjnq1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3fh0` (
    `mysql_tbl_zm3fh0_customer_id` mysql_tbl_jkuvo8,
    `mysql_tbl_zm3fh0_plan_type` VARCHAR(50),
    `mysql_tbl_zm3fh0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zm3fh0_start_date` DATE,
    `mysql_tbl_zm3fh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm3fh0` (`mysql_tbl_zm3fh0_customer_id`, `mysql_tbl_zm3fh0_plan_type`, `mysql_tbl_zm3fh0_monthly_cost`, `mysql_tbl_zm3fh0_start_date`, `mysql_tbl_zm3fh0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggpoak` (
    `mysql_tbl_ggpoak_campaign_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ggpoak_status` VARCHAR(50),
    `mysql_tbl_ggpoak_budget` mysql_tbl_jkuvo8,
    `mysql_tbl_ggpoak_start_date` DATE
);

INSERT INTO `mysql_tbl_ggpoak` (`mysql_tbl_ggpoak_campaign_id`, `mysql_tbl_ggpoak_status`, `mysql_tbl_ggpoak_budget`, `mysql_tbl_ggpoak_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmazlr` (
    `mysql_tbl_pmazlr_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_pmazlr_name` VARCHAR(50),
    `mysql_tbl_pmazlr_category_id` mysql_tbl_jkuvo8,
    `mysql_tbl_pmazlr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhw9p1` (
    `mysql_tbl_zhw9p1_order_id` mysql_tbl_jkuvo8,
    `mysql_tbl_zhw9p1_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_zhw9p1_quantity` mysql_tbl_jkuvo8,
    `mysql_tbl_zhw9p1_order_date` DATE
);

INSERT INTO `mysql_tbl_pmazlr` (`mysql_tbl_pmazlr_product_id`, `mysql_tbl_pmazlr_name`, `mysql_tbl_pmazlr_category_id`, `mysql_tbl_pmazlr_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zhw9p1` (`mysql_tbl_zhw9p1_order_id`, `mysql_tbl_zhw9p1_product_id`, `mysql_tbl_zhw9p1_quantity`, `mysql_tbl_zhw9p1_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdwea` (
    `mysql_tbl_ljdwea_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ljdwea_category_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ljdwea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljdwea` (`mysql_tbl_ljdwea_product_id`, `mysql_tbl_ljdwea_category_id`, `mysql_tbl_ljdwea_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kb24k` (
    `mysql_tbl_2kb24k_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_2kb24k_category_id` mysql_tbl_jkuvo8,
    `mysql_tbl_2kb24k_price` DECIMAL(10,2),
    `mysql_tbl_2kb24k_stock_quantity` mysql_tbl_jkuvo8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifxx3p` (
    `mysql_tbl_ifxx3p_order_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ifxx3p_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ifxx3p_quantity` mysql_tbl_jkuvo8
);

INSERT INTO `mysql_tbl_2kb24k` (`mysql_tbl_2kb24k_product_id`, `mysql_tbl_2kb24k_category_id`, `mysql_tbl_2kb24k_price`, `mysql_tbl_2kb24k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ifxx3p` (`mysql_tbl_ifxx3p_order_id`, `mysql_tbl_ifxx3p_product_id`, `mysql_tbl_ifxx3p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpyxc` (
    `mysql_tbl_ghpyxc_class_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ghpyxc_instructor_id` mysql_tbl_jkuvo8,
    `mysql_tbl_ghpyxc_capacity` mysql_tbl_jkuvo8,
    `mysql_tbl_ghpyxc_current_enrollment` mysql_tbl_jkuvo8,
    `mysql_tbl_ghpyxc_duration_minutes` mysql_tbl_jkuvo8,
    `mysql_tbl_ghpyxc_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyj4s9` (
    `mysql_tbl_pyj4s9_booking_id` mysql_tbl_jkuvo8,
    `mysql_tbl_pyj4s9_member_id` mysql_tbl_jkuvo8,
    `mysql_tbl_pyj4s9_class_id` mysql_tbl_jkuvo8,
    `mysql_tbl_pyj4s9_booking_date` DATE,
    `mysql_tbl_pyj4s9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghpyxc` (`mysql_tbl_ghpyxc_class_id`, `mysql_tbl_ghpyxc_instructor_id`, `mysql_tbl_ghpyxc_capacity`, `mysql_tbl_ghpyxc_current_enrollment`, `mysql_tbl_ghpyxc_duration_minutes`, `mysql_tbl_ghpyxc_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyj4s9` (`mysql_tbl_pyj4s9_booking_id`, `mysql_tbl_pyj4s9_member_id`, `mysql_tbl_pyj4s9_class_id`, `mysql_tbl_pyj4s9_booking_date`, `mysql_tbl_pyj4s9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsh1u` (
    `mysql_tbl_wlsh1u_product_id` mysql_tbl_jkuvo8,
    `mysql_tbl_wlsh1u_supplier_id` mysql_tbl_jkuvo8,
    `mysql_tbl_wlsh1u_price` DECIMAL(10,2),
    `mysql_tbl_wlsh1u_stock_quantity` mysql_tbl_jkuvo8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hgmxj` (
    `mysql_tbl_7hgmxj_supplier_id` mysql_tbl_jkuvo8,
    `mysql_tbl_7hgmxj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wlsh1u` (`mysql_tbl_wlsh1u_product_id`, `mysql_tbl_wlsh1u_supplier_id`, `mysql_tbl_wlsh1u_price`, `mysql_tbl_wlsh1u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7hgmxj` (`mysql_tbl_7hgmxj_supplier_id`, `mysql_tbl_7hgmxj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb1t1x` (
    `mysql_tbl_bb1t1x_account_id` mysql_tbl_jkuvo8,
    `mysql_tbl_bb1t1x_holder_id` mysql_tbl_jkuvo8,
    `mysql_tbl_bb1t1x_account_type` mysql_tbl_jkuvo8,
    `mysql_tbl_bb1t1x_balance` mysql_tbl_jkuvo8,
    `mysql_tbl_bb1t1x_annual_contribution` mysql_tbl_jkuvo8,
    `mysql_tbl_bb1t1x_employer_match_percent` mysql_tbl_jkuvo8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xatqq` (
    `mysql_tbl_1xatqq_transaction_id` mysql_tbl_jkuvo8,
    `mysql_tbl_1xatqq_account_id` mysql_tbl_jkuvo8,
    `mysql_tbl_1xatqq_transaction_date` DATE,
    `mysql_tbl_1xatqq_amount` DECIMAL(10,2),
    `mysql_tbl_1xatqq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb1t1x` (`mysql_tbl_bb1t1x_account_id`, `mysql_tbl_bb1t1x_holder_id`, `mysql_tbl_bb1t1x_account_type`, `mysql_tbl_bb1t1x_balance`, `mysql_tbl_bb1t1x_annual_contribution`, `mysql_tbl_bb1t1x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xatqq` (`mysql_tbl_1xatqq_transaction_id`, `mysql_tbl_1xatqq_account_id`, `mysql_tbl_1xatqq_transaction_date`, `mysql_tbl_1xatqq_amount`, `mysql_tbl_1xatqq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_jkuvo8 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_jkuvo8 DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajjnq1_PRICE, 0), COALESCE(mysql_tbl_ajjnq1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ajjnq1`
    WHERE mysql_tbl_ajjnq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_I mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_jkuvo8 DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_jkuvo8 DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ht8b6_COST, 500), COALESCE(mysql_tbl_3ht8b6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3ht8b6`
    WHERE mysql_tbl_3ht8b6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h8aec1_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_3ht8b6` CAI
    JOIN `mysql_tbl_h8aec1` V ON mysql_tbl_3ht8b6_VEHICLE_ID = mysql_tbl_h8aec1_VEHICLE_ID
    WHERE mysql_tbl_3ht8b6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_jkuvo8 DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghpyxc_CAPACITY, 20), COALESCE(mysql_tbl_ghpyxc_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ghpyxc_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ghpyxc`
    WHERE mysql_tbl_ghpyxc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_pyj4s9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_pyj4s9`
    WHERE mysql_tbl_pyj4s9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kb24k_PRICE, 0), COALESCE(mysql_tbl_2kb24k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2kb24k`
    WHERE mysql_tbl_2kb24k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hgmxj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7hgmxj`
    WHERE mysql_tbl_7hgmxj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlsh1u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wlsh1u`
    WHERE mysql_tbl_wlsh1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT mysql_tbl_ggpoak_STATUS, COALESCE(mysql_tbl_ggpoak_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ggpoak_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ggpoak`
    WHERE mysql_tbl_ggpoak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT mysql_tbl_ljdwea_CATEGORY_ID, COALESCE(mysql_tbl_ljdwea_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ljdwea`
    WHERE mysql_tbl_ljdwea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljdwea_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ljdwea`
    WHERE mysql_tbl_ljdwea_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE VAL mysql_tbl_jkuvo8 DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb1t1x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_bb1t1x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_bb1t1x`
    WHERE mysql_tbl_bb1t1x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_jkuvo8 DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hb86kn`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_jkuvo8 DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_tgl3o3', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_tgl3o3');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_tgl3o3', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhw9p1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zhw9p1`
    WHERE mysql_tbl_zhw9p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zhw9p1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zhw9p1`
    WHERE mysql_tbl_zhw9p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_jkuvo8 DEFAULT 0;
    
    WITH mysql_tbl_pllrt4 AS (SELECT * FROM `mysql_tbl_tgl3o3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pllrt4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_164vrr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_164vrr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_164vrr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_jkuvo8 DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT mysql_tbl_zm3fh0_PLAN_TYPE, COALESCE(mysql_tbl_zm3fh0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_zm3fh0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_zm3fh0`
    WHERE mysql_tbl_zm3fh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_jkuvo8 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qevek`
    WHERE mysql_tbl_4qevek_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4qevek_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_jkuvo8`, DATE_TO mysql_tbl_jkuvo8) RETURNS mysql_tbl_jkuvo8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_jkuvo8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);