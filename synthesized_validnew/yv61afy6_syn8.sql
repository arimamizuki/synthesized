/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjycf1` (
    `mysql_tbl_wjycf1_shipment_id` INT,
    `mysql_tbl_wjycf1_order_id` INT,
    `mysql_tbl_wjycf1_carrier_id` INT,
    `mysql_tbl_wjycf1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wjycf1_weight_kg` INT,
    `mysql_tbl_wjycf1_shipping_date` DATE,
    `mysql_tbl_wjycf1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zeog` (
    `mysql_tbl_c1zeog_carrier_id` INT,
    `mysql_tbl_c1zeog_name` VARCHAR(50),
    `mysql_tbl_c1zeog_base_rate` INT,
    `mysql_tbl_c1zeog_weight_rate` INT
);

INSERT INTO `mysql_tbl_wjycf1` (`mysql_tbl_wjycf1_shipment_id`, `mysql_tbl_wjycf1_order_id`, `mysql_tbl_wjycf1_carrier_id`, `mysql_tbl_wjycf1_shipping_cost`, `mysql_tbl_wjycf1_weight_kg`, `mysql_tbl_wjycf1_shipping_date`, `mysql_tbl_wjycf1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c1zeog` (`mysql_tbl_c1zeog_carrier_id`, `mysql_tbl_c1zeog_name`, `mysql_tbl_c1zeog_base_rate`, `mysql_tbl_c1zeog_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a42kgy` (
    `mysql_tbl_a42kgy_order_id` INT,
    `mysql_tbl_a42kgy_customer_id` INT,
    `mysql_tbl_a42kgy_order_date` DATE,
    `mysql_tbl_a42kgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_a42kgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ixpo` (
    `mysql_tbl_z9ixpo_shipment_id` INT,
    `mysql_tbl_z9ixpo_order_id` INT,
    `mysql_tbl_z9ixpo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a42kgy` (`mysql_tbl_a42kgy_order_id`, `mysql_tbl_a42kgy_customer_id`, `mysql_tbl_a42kgy_order_date`, `mysql_tbl_a42kgy_total_amount`, `mysql_tbl_a42kgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9ixpo` (`mysql_tbl_z9ixpo_shipment_id`, `mysql_tbl_z9ixpo_order_id`, `mysql_tbl_z9ixpo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e13rqq` (
    `mysql_tbl_e13rqq_customer_id` INT,
    `mysql_tbl_e13rqq_plan_type` VARCHAR(50),
    `mysql_tbl_e13rqq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e13rqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e13rqq` (`mysql_tbl_e13rqq_customer_id`, `mysql_tbl_e13rqq_plan_type`, `mysql_tbl_e13rqq_monthly_cost`, `mysql_tbl_e13rqq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0dhwf` (
    `mysql_tbl_n0dhwf_policy_id` INT,
    `mysql_tbl_n0dhwf_customer_id` INT,
    `mysql_tbl_n0dhwf_monthly_benefit` INT,
    `mysql_tbl_n0dhwf_elimination_period_days` INT,
    `mysql_tbl_n0dhwf_benefit_duration_months` INT,
    `mysql_tbl_n0dhwf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg3shl` (
    `mysql_tbl_fg3shl_claim_id` INT,
    `mysql_tbl_fg3shl_policy_id` INT,
    `mysql_tbl_fg3shl_claim_start_date` DATE,
    `mysql_tbl_fg3shl_claim_end_date` DATE,
    `mysql_tbl_fg3shl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n0dhwf` (`mysql_tbl_n0dhwf_policy_id`, `mysql_tbl_n0dhwf_customer_id`, `mysql_tbl_n0dhwf_monthly_benefit`, `mysql_tbl_n0dhwf_elimination_period_days`, `mysql_tbl_n0dhwf_benefit_duration_months`, `mysql_tbl_n0dhwf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fg3shl` (`mysql_tbl_fg3shl_claim_id`, `mysql_tbl_fg3shl_policy_id`, `mysql_tbl_fg3shl_claim_start_date`, `mysql_tbl_fg3shl_claim_end_date`, `mysql_tbl_fg3shl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mgvq8` (
    `mysql_tbl_2mgvq8_emp_id` INT,
    `mysql_tbl_2mgvq8_department_id` INT,
    `mysql_tbl_2mgvq8_salary` INT
);

INSERT INTO `mysql_tbl_2mgvq8` (`mysql_tbl_2mgvq8_emp_id`, `mysql_tbl_2mgvq8_department_id`, `mysql_tbl_2mgvq8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6jgqm` (
    `mysql_tbl_p6jgqm_customer_id` INT,
    `mysql_tbl_p6jgqm_country` INT
);

INSERT INTO `mysql_tbl_p6jgqm` (`mysql_tbl_p6jgqm_customer_id`, `mysql_tbl_p6jgqm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp93yw` (
    `mysql_tbl_kp93yw_supplier_id` INT,
    `mysql_tbl_kp93yw_lead_time_days` DATE,
    `mysql_tbl_kp93yw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kp93yw` (`mysql_tbl_kp93yw_supplier_id`, `mysql_tbl_kp93yw_lead_time_days`, `mysql_tbl_kp93yw_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6bo9` (mysql_tbl_or6bo9_id INT, mysql_tbl_or6bo9_status VARCHAR(20), refund_mysql_tbl_or6bo9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok44fx` (
    `mysql_tbl_ok44fx_customer_id` INT,
    `mysql_tbl_ok44fx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ok44fx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ok44fx` (`mysql_tbl_ok44fx_customer_id`, `mysql_tbl_ok44fx_monthly_cost`, `mysql_tbl_ok44fx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvky1i` (
    `mysql_tbl_rvky1i_campaign_id` INT,
    `mysql_tbl_rvky1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvky1i` (`mysql_tbl_rvky1i_campaign_id`, `mysql_tbl_rvky1i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zomzp8` (
    `mysql_tbl_zomzp8_campaign_id` INT,
    `mysql_tbl_zomzp8_start_date` DATE,
    `mysql_tbl_zomzp8_end_date` DATE,
    `mysql_tbl_zomzp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfskwi` (
    `mysql_tbl_gfskwi_conversion_id` INT,
    `mysql_tbl_gfskwi_campaign_id` INT,
    `mysql_tbl_gfskwi_conversion_date` DATE,
    `mysql_tbl_gfskwi_conversion_value` INT
);

INSERT INTO `mysql_tbl_zomzp8` (`mysql_tbl_zomzp8_campaign_id`, `mysql_tbl_zomzp8_start_date`, `mysql_tbl_zomzp8_end_date`, `mysql_tbl_zomzp8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gfskwi` (`mysql_tbl_gfskwi_conversion_id`, `mysql_tbl_gfskwi_campaign_id`, `mysql_tbl_gfskwi_conversion_date`, `mysql_tbl_gfskwi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32v6gh` (
    `mysql_tbl_32v6gh_emp_id` INT,
    `mysql_tbl_32v6gh_department_id` INT,
    `mysql_tbl_32v6gh_salary` INT,
    `mysql_tbl_32v6gh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1d8y` (
    `mysql_tbl_0t1d8y_department_id` INT,
    `mysql_tbl_0t1d8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32v6gh` (`mysql_tbl_32v6gh_emp_id`, `mysql_tbl_32v6gh_department_id`, `mysql_tbl_32v6gh_salary`, `mysql_tbl_32v6gh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0t1d8y` (`mysql_tbl_0t1d8y_department_id`, `mysql_tbl_0t1d8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u25dkd` (
    `mysql_tbl_u25dkd_customer_id` INT,
    `mysql_tbl_u25dkd_order_date` DATE,
    `mysql_tbl_u25dkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u25dkd` (`mysql_tbl_u25dkd_customer_id`, `mysql_tbl_u25dkd_order_date`, `mysql_tbl_u25dkd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxw4j` (
    `mysql_tbl_4oxw4j_product_id` INT,
    `mysql_tbl_4oxw4j_supplier_id` INT
);

INSERT INTO `mysql_tbl_4oxw4j` (`mysql_tbl_4oxw4j_product_id`, `mysql_tbl_4oxw4j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wvmi` (
    `mysql_tbl_d0wvmi_customer_id` INT,
    `mysql_tbl_d0wvmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0wvmi` (`mysql_tbl_d0wvmi_customer_id`, `mysql_tbl_d0wvmi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkydur` (mysql_tbl_bkydur_id INT, mysql_tbl_bkydur_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyls5q` (mysql_tbl_cyls5q_id INT, student_mysql_tbl_cyls5q_id INT, course_mysql_tbl_cyls5q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7om2s` (
    `mysql_tbl_c7om2s_order_id` INT,
    `mysql_tbl_c7om2s_customer_id` INT,
    `mysql_tbl_c7om2s_order_date` DATE,
    `mysql_tbl_c7om2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_c7om2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8533` (
    `mysql_tbl_4f8533_order_id` INT,
    `mysql_tbl_4f8533_product_id` INT,
    `mysql_tbl_4f8533_quantity` INT,
    `mysql_tbl_4f8533_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7om2s` (`mysql_tbl_c7om2s_order_id`, `mysql_tbl_c7om2s_customer_id`, `mysql_tbl_c7om2s_order_date`, `mysql_tbl_c7om2s_total_amount`, `mysql_tbl_c7om2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4f8533` (`mysql_tbl_4f8533_order_id`, `mysql_tbl_4f8533_product_id`, `mysql_tbl_4f8533_quantity`, `mysql_tbl_4f8533_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a42kgy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a42kgy`
    WHERE mysql_tbl_a42kgy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9ixpo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z9ixpo`
    WHERE mysql_tbl_z9ixpo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_u25dkd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u25dkd` O
    WHERE mysql_tbl_u25dkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w155hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_w155hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_w155hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u5wcl5` O
    JOIN `mysql_tbl_p6jgqm` C ON O.CUSTOMER_ID = mysql_tbl_p6jgqm_CUSTOMER_ID
    WHERE mysql_tbl_p6jgqm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mgvq8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2mgvq8`
    WHERE mysql_tbl_2mgvq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2mgvq8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_2mgvq8`;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_n0dhwf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n0dhwf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n0dhwf`
    WHERE mysql_tbl_n0dhwf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg3shl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fg3shl`
    WHERE mysql_tbl_fg3shl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4oxw4j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4oxw4j`
    WHERE mysql_tbl_4oxw4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4oxw4j`
    WHERE mysql_tbl_4oxw4j_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4f8533_QUANTITY * mysql_tbl_4f8533_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4f8533_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_4f8533`
    WHERE mysql_tbl_4f8533_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cyls5q_STUDENT_ID INT, mysql_tbl_cyls5q_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_bkydur_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_bkydur` WHERE mysql_tbl_bkydur_ID = mysql_tbl_cyls5q_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cyls5q` WHERE mysql_tbl_cyls5q_COURSE_ID = mysql_tbl_cyls5q_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cyls5q` (`mysql_tbl_cyls5q_STUDENT_ID`, `mysql_tbl_cyls5q_COURSE_ID`) VALUES (mysql_tbl_cyls5q_STUDENT_ID, mysql_tbl_cyls5q_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_d0wvmi`
    WHERE mysql_tbl_d0wvmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d0wvmi_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w155hd` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_u5wcl5` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u5wcl5` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ok44fx_MONTHLY_COST, 0), mysql_tbl_ok44fx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ok44fx`
    WHERE mysql_tbl_ok44fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kp93yw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kp93yw_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_kp93yw`
    WHERE mysql_tbl_kp93yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_or6bo9_STATUS, mysql_tbl_or6bo9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_or6bo9` WHERE mysql_tbl_or6bo9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_or6bo9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_or6bo9` SET mysql_tbl_or6bo9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_or6bo9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_w155hd', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_w155hd');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_32v6gh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_32v6gh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_32v6gh`
    WHERE mysql_tbl_32v6gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gfskwi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_gfskwi`
    WHERE mysql_tbl_gfskwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rvky1i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rvky1i`
    WHERE mysql_tbl_rvky1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_e13rqq_PLAN_TYPE, COALESCE(mysql_tbl_e13rqq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e13rqq`
    WHERE mysql_tbl_e13rqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wjycf1_SHIPPING_DATE, mysql_tbl_wjycf1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wjycf1`
    WHERE mysql_tbl_wjycf1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);