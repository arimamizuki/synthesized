/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eevcvs` (
    `mysql_tbl_eevcvs_emp_id` INT,
    `mysql_tbl_eevcvs_hire_date` DATE
);

INSERT INTO `mysql_tbl_eevcvs` (`mysql_tbl_eevcvs_emp_id`, `mysql_tbl_eevcvs_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8gjqv` (
    `mysql_tbl_c8gjqv_customer_id` INT,
    `mysql_tbl_c8gjqv_country` INT
);

INSERT INTO `mysql_tbl_c8gjqv` (`mysql_tbl_c8gjqv_customer_id`, `mysql_tbl_c8gjqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrclsm` (
    `mysql_tbl_nrclsm_customer_id` INT,
    `mysql_tbl_nrclsm_plan_type` VARCHAR(50),
    `mysql_tbl_nrclsm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nrclsm_start_date` DATE,
    `mysql_tbl_nrclsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjnss` (
    `mysql_tbl_zkjnss_customer_id` INT,
    `mysql_tbl_zkjnss_tier_level` INT
);

INSERT INTO `mysql_tbl_nrclsm` (`mysql_tbl_nrclsm_customer_id`, `mysql_tbl_nrclsm_plan_type`, `mysql_tbl_nrclsm_monthly_cost`, `mysql_tbl_nrclsm_start_date`, `mysql_tbl_nrclsm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zkjnss` (`mysql_tbl_zkjnss_customer_id`, `mysql_tbl_zkjnss_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32u57d` (
    `mysql_tbl_32u57d_supplier_id` INT,
    `mysql_tbl_32u57d_country` INT,
    `mysql_tbl_32u57d_quality_certified` INT,
    `mysql_tbl_32u57d_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14n7h` (
    `mysql_tbl_x14n7h_product_id` INT,
    `mysql_tbl_x14n7h_supplier_id` INT,
    `mysql_tbl_x14n7h_unit_cost` DECIMAL(10,2),
    `mysql_tbl_x14n7h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z221wm` (
    `mysql_tbl_z221wm_po_id` INT,
    `mysql_tbl_z221wm_supplier_id` INT,
    `mysql_tbl_z221wm_product_id` INT,
    `mysql_tbl_z221wm_quantity` INT,
    `mysql_tbl_z221wm_order_date` DATE,
    `mysql_tbl_z221wm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_32u57d` (`mysql_tbl_32u57d_supplier_id`, `mysql_tbl_32u57d_country`, `mysql_tbl_32u57d_quality_certified`, `mysql_tbl_32u57d_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x14n7h` (`mysql_tbl_x14n7h_product_id`, `mysql_tbl_x14n7h_supplier_id`, `mysql_tbl_x14n7h_unit_cost`, `mysql_tbl_x14n7h_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z221wm` (`mysql_tbl_z221wm_po_id`, `mysql_tbl_z221wm_supplier_id`, `mysql_tbl_z221wm_product_id`, `mysql_tbl_z221wm_quantity`, `mysql_tbl_z221wm_order_date`, `mysql_tbl_z221wm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3hyc` (
    `mysql_tbl_4g3hyc_student_id` INT,
    `mysql_tbl_4g3hyc_name` VARCHAR(50),
    `mysql_tbl_4g3hyc_major_id` INT,
    `mysql_tbl_4g3hyc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29og8` (
    `mysql_tbl_y29og8_major_id` INT,
    `mysql_tbl_y29og8_name` VARCHAR(50),
    `mysql_tbl_y29og8_department` INT
);

INSERT INTO `mysql_tbl_4g3hyc` (`mysql_tbl_4g3hyc_student_id`, `mysql_tbl_4g3hyc_name`, `mysql_tbl_4g3hyc_major_id`, `mysql_tbl_4g3hyc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y29og8` (`mysql_tbl_y29og8_major_id`, `mysql_tbl_y29og8_name`, `mysql_tbl_y29og8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ec2bw` (
    `mysql_tbl_2ec2bw_campaign_id` INT,
    `mysql_tbl_2ec2bw_start_date` DATE,
    `mysql_tbl_2ec2bw_end_date` DATE,
    `mysql_tbl_2ec2bw_budget` INT,
    `mysql_tbl_2ec2bw_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2ec2bw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ec2bw` (`mysql_tbl_2ec2bw_campaign_id`, `mysql_tbl_2ec2bw_start_date`, `mysql_tbl_2ec2bw_end_date`, `mysql_tbl_2ec2bw_budget`, `mysql_tbl_2ec2bw_spent_amount`, `mysql_tbl_2ec2bw_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hyau` (
    `mysql_tbl_76hyau_order_id` INT,
    `mysql_tbl_76hyau_customer_id` INT,
    `mysql_tbl_76hyau_order_date` DATE,
    `mysql_tbl_76hyau_shipped_date` DATE,
    `mysql_tbl_76hyau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76hyau` (`mysql_tbl_76hyau_order_id`, `mysql_tbl_76hyau_customer_id`, `mysql_tbl_76hyau_order_date`, `mysql_tbl_76hyau_shipped_date`, `mysql_tbl_76hyau_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3g2e` (
    `mysql_tbl_9i3g2e_order_id` INT,
    `mysql_tbl_9i3g2e_customer_id` INT,
    `mysql_tbl_9i3g2e_order_date` DATE,
    `mysql_tbl_9i3g2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_9i3g2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltg3m` (
    `mysql_tbl_oltg3m_refund_id` INT,
    `mysql_tbl_oltg3m_order_id` INT,
    `mysql_tbl_oltg3m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i3g2e` (`mysql_tbl_9i3g2e_order_id`, `mysql_tbl_9i3g2e_customer_id`, `mysql_tbl_9i3g2e_order_date`, `mysql_tbl_9i3g2e_total_amount`, `mysql_tbl_9i3g2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oltg3m` (`mysql_tbl_oltg3m_refund_id`, `mysql_tbl_oltg3m_order_id`, `mysql_tbl_oltg3m_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_76hyau_ORDER_DATE, mysql_tbl_76hyau_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_76hyau`
    WHERE mysql_tbl_76hyau_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vv3syz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oltg3m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_oltg3m`
    WHERE mysql_tbl_oltg3m_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(mysql_tbl_2ec2bw_BUDGET, 0), COALESCE(mysql_tbl_2ec2bw_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2ec2bw`
    WHERE mysql_tbl_2ec2bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g3hyc_GPA, 0.00), COALESCE(mysql_tbl_y29og8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4g3hyc` S
    JOIN `mysql_tbl_y29og8` M ON mysql_tbl_4g3hyc_MAJOR_ID = mysql_tbl_y29og8_MAJOR_ID
    WHERE mysql_tbl_4g3hyc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32u57d_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_32u57d_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_32u57d`
    WHERE mysql_tbl_32u57d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_z221wm`
    WHERE mysql_tbl_z221wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c8gjqv` C ON S.CUSTOMER_ID = mysql_tbl_c8gjqv_CUSTOMER_ID
    WHERE mysql_tbl_c8gjqv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nrclsm_PLAN_TYPE, COALESCE(mysql_tbl_nrclsm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nrclsm`
    WHERE mysql_tbl_nrclsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zkjnss_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zkjnss`
    WHERE mysql_tbl_zkjnss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eevcvs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eevcvs`
    WHERE mysql_tbl_eevcvs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);