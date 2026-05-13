/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skdcza` (
    `mysql_tbl_skdcza_contract_id` INT,
    `mysql_tbl_skdcza_client_id` INT,
    `mysql_tbl_skdcza_guard_id` INT,
    `mysql_tbl_skdcza_contract_type` VARCHAR(50),
    `mysql_tbl_skdcza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_skdcza_num_guards` INT,
    `mysql_tbl_skdcza_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6t2wl` (
    `mysql_tbl_z6t2wl_guard_id` INT,
    `mysql_tbl_z6t2wl_name` VARCHAR(50),
    `mysql_tbl_z6t2wl_experience_years` INT,
    `mysql_tbl_z6t2wl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_skdcza` (`mysql_tbl_skdcza_contract_id`, `mysql_tbl_skdcza_client_id`, `mysql_tbl_skdcza_guard_id`, `mysql_tbl_skdcza_contract_type`, `mysql_tbl_skdcza_monthly_cost`, `mysql_tbl_skdcza_num_guards`, `mysql_tbl_skdcza_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_z6t2wl` (`mysql_tbl_z6t2wl_guard_id`, `mysql_tbl_z6t2wl_name`, `mysql_tbl_z6t2wl_experience_years`, `mysql_tbl_z6t2wl_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55cuq7` (
    `mysql_tbl_55cuq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55cuq7` (`mysql_tbl_55cuq7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzq9i7` (
    `mysql_tbl_pzq9i7_case_id` INT,
    `mysql_tbl_pzq9i7_attorney_id` INT,
    `mysql_tbl_pzq9i7_case_type` VARCHAR(50),
    `mysql_tbl_pzq9i7_filing_date` DATE,
    `mysql_tbl_pzq9i7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_pzq9i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avrq3` (
    `mysql_tbl_0avrq3_attorney_id` INT,
    `mysql_tbl_0avrq3_name` VARCHAR(50),
    `mysql_tbl_0avrq3_hourly_rate` INT,
    `mysql_tbl_0avrq3_experience_years` INT
);

INSERT INTO `mysql_tbl_pzq9i7` (`mysql_tbl_pzq9i7_case_id`, `mysql_tbl_pzq9i7_attorney_id`, `mysql_tbl_pzq9i7_case_type`, `mysql_tbl_pzq9i7_filing_date`, `mysql_tbl_pzq9i7_settlement_amount`, `mysql_tbl_pzq9i7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0avrq3` (`mysql_tbl_0avrq3_attorney_id`, `mysql_tbl_0avrq3_name`, `mysql_tbl_0avrq3_hourly_rate`, `mysql_tbl_0avrq3_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8b1a` (
    `mysql_tbl_oq8b1a_supplier_id` INT,
    `mysql_tbl_oq8b1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oq8b1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oq8b1a` (`mysql_tbl_oq8b1a_supplier_id`, `mysql_tbl_oq8b1a_supplier_rating`, `mysql_tbl_oq8b1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75df6i` (
    `mysql_tbl_75df6i_product_id` INT,
    `mysql_tbl_75df6i_category_id` INT,
    `mysql_tbl_75df6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75df6i` (`mysql_tbl_75df6i_product_id`, `mysql_tbl_75df6i_category_id`, `mysql_tbl_75df6i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2oa9t` (mysql_tbl_n2oa9t_id INT, author_mysql_tbl_n2oa9t_id INT, mysql_tbl_n2oa9t_status VARCHAR(20), mysql_tbl_n2oa9t_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5w2fm` (mysql_tbl_a5w2fm_id INT, mysql_tbl_a5w2fm_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77yt0` (
    `mysql_tbl_d77yt0_customer_id` INT,
    `mysql_tbl_d77yt0_registration_date` DATE
);

INSERT INTO `mysql_tbl_d77yt0` (`mysql_tbl_d77yt0_customer_id`, `mysql_tbl_d77yt0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdf918` (
    `mysql_tbl_rdf918_customer_id` INT,
    `mysql_tbl_rdf918_start_date` DATE
);

INSERT INTO `mysql_tbl_rdf918` (`mysql_tbl_rdf918_customer_id`, `mysql_tbl_rdf918_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58wr31` (
    `mysql_tbl_58wr31_customer_id` INT,
    `mysql_tbl_58wr31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58wr31` (`mysql_tbl_58wr31_customer_id`, `mysql_tbl_58wr31_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emr9c` (
    `mysql_tbl_5emr9c_emp_id` INT,
    `mysql_tbl_5emr9c_manager_id` INT,
    `mysql_tbl_5emr9c_department_id` INT,
    `mysql_tbl_5emr9c_salary` INT
);

INSERT INTO `mysql_tbl_5emr9c` (`mysql_tbl_5emr9c_emp_id`, `mysql_tbl_5emr9c_manager_id`, `mysql_tbl_5emr9c_department_id`, `mysql_tbl_5emr9c_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4embei` (
    `mysql_tbl_4embei_employee_id` INT,
    `mysql_tbl_4embei_department_id` INT,
    `mysql_tbl_4embei_salary` INT,
    `mysql_tbl_4embei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudhe9` (
    `mysql_tbl_uudhe9_employee_id` INT,
    `mysql_tbl_uudhe9_effective_date` DATE,
    `mysql_tbl_uudhe9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4embei` (`mysql_tbl_4embei_employee_id`, `mysql_tbl_4embei_department_id`, `mysql_tbl_4embei_salary`, `mysql_tbl_4embei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uudhe9` (`mysql_tbl_uudhe9_employee_id`, `mysql_tbl_uudhe9_effective_date`, `mysql_tbl_uudhe9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nr3wd` (
    `mysql_tbl_0nr3wd_customer_id` INT,
    `mysql_tbl_0nr3wd_start_date` DATE
);

INSERT INTO `mysql_tbl_0nr3wd` (`mysql_tbl_0nr3wd_customer_id`, `mysql_tbl_0nr3wd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40dhvq` (
    `mysql_tbl_40dhvq_campaign_id` INT,
    `mysql_tbl_40dhvq_channel` INT,
    `mysql_tbl_40dhvq_budget_allocated` INT,
    `mysql_tbl_40dhvq_start_date` DATE,
    `mysql_tbl_40dhvq_end_date` DATE,
    `mysql_tbl_40dhvq_leads_generated` INT,
    `mysql_tbl_40dhvq_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6tnf` (
    `mysql_tbl_wo6tnf_spend_id` INT,
    `mysql_tbl_wo6tnf_campaign_id` INT,
    `mysql_tbl_wo6tnf_spend_date` DATE,
    `mysql_tbl_wo6tnf_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40dhvq` (`mysql_tbl_40dhvq_campaign_id`, `mysql_tbl_40dhvq_channel`, `mysql_tbl_40dhvq_budget_allocated`, `mysql_tbl_40dhvq_start_date`, `mysql_tbl_40dhvq_end_date`, `mysql_tbl_40dhvq_leads_generated`, `mysql_tbl_40dhvq_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wo6tnf` (`mysql_tbl_wo6tnf_spend_id`, `mysql_tbl_wo6tnf_campaign_id`, `mysql_tbl_wo6tnf_spend_date`, `mysql_tbl_wo6tnf_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtrah6` (mysql_tbl_jtrah6_id INT, mysql_tbl_jtrah6_name VARCHAR(100), mysql_tbl_jtrah6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3rzy` (
    `mysql_tbl_vk3rzy_order_id` INT,
    `mysql_tbl_vk3rzy_customer_id` INT,
    `mysql_tbl_vk3rzy_order_date` DATE,
    `mysql_tbl_vk3rzy_total_amount` DECIMAL(10,2),
    `mysql_tbl_vk3rzy_discount_percent` INT,
    `mysql_tbl_vk3rzy_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v01ng` (
    `mysql_tbl_8v01ng_order_id` INT,
    `mysql_tbl_8v01ng_product_id` INT,
    `mysql_tbl_8v01ng_quantity` INT,
    `mysql_tbl_8v01ng_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk3rzy` (`mysql_tbl_vk3rzy_order_id`, `mysql_tbl_vk3rzy_customer_id`, `mysql_tbl_vk3rzy_order_date`, `mysql_tbl_vk3rzy_total_amount`, `mysql_tbl_vk3rzy_discount_percent`, `mysql_tbl_vk3rzy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8v01ng` (`mysql_tbl_8v01ng_order_id`, `mysql_tbl_8v01ng_product_id`, `mysql_tbl_8v01ng_quantity`, `mysql_tbl_8v01ng_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rdf918_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rdf918`
    WHERE mysql_tbl_rdf918_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_jtrah6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_jtrah6_EMAIL IS NULL OR mysql_tbl_jtrah6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_jtrah6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_jtrah6` (`mysql_tbl_jtrah6_NAME`, `mysql_tbl_jtrah6_EMAIL`) VALUES (USER_NAME, mysql_tbl_jtrah6_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8v01ng_QUANTITY * mysql_tbl_8v01ng_UNIT_PRICE), 0), COALESCE(mysql_tbl_vk3rzy_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vk3rzy_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8v01ng` OI
    JOIN `mysql_tbl_vk3rzy` O ON mysql_tbl_8v01ng_ORDER_ID = mysql_tbl_vk3rzy_ORDER_ID
    WHERE mysql_tbl_vk3rzy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_vk3rzy_DISCOUNT_PERCENT FROM `mysql_tbl_vk3rzy` WHERE mysql_tbl_vk3rzy_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_vk3rzy_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vk3rzy`
    WHERE mysql_tbl_vk3rzy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40dhvq_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_40dhvq_LEADS_GENERATED, 0), COALESCE(mysql_tbl_40dhvq_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_40dhvq`
    WHERE mysql_tbl_40dhvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wo6tnf_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wo6tnf`
    WHERE mysql_tbl_wo6tnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d77yt0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d77yt0`
    WHERE mysql_tbl_d77yt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_n2oa9t_STATUS, mysql_tbl_a5w2fm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_n2oa9t` P JOIN `mysql_tbl_a5w2fm` U ON mysql_tbl_n2oa9t_AUTHOR_ID = mysql_tbl_a5w2fm_ID WHERE mysql_tbl_n2oa9t_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_a5w2fm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_n2oa9t` SET mysql_tbl_n2oa9t_STATUS = 'PUBLISHED', mysql_tbl_n2oa9t_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_75df6i_PRICE), 0), COALESCE(AVG(mysql_tbl_75df6i_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_75df6i`
    WHERE mysql_tbl_75df6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_58wr31`
    WHERE mysql_tbl_58wr31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58wr31_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq8b1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oq8b1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oq8b1a`
    WHERE mysql_tbl_oq8b1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_01ukjx`
    WHERE mysql_tbl_oq8b1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzq9i7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_pzq9i7`
    WHERE mysql_tbl_pzq9i7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0avrq3_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pzq9i7` LC
    JOIN `mysql_tbl_0avrq3` A ON mysql_tbl_pzq9i7_ATTORNEY_ID = mysql_tbl_0avrq3_ATTORNEY_ID
    WHERE mysql_tbl_pzq9i7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_55cuq7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_55cuq7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
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

    SELECT COALESCE(mysql_tbl_uudhe9_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uudhe9`
    WHERE mysql_tbl_uudhe9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uudhe9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uudhe9_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_uudhe9`
    WHERE mysql_tbl_uudhe9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uudhe9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4embei_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4embei`
    WHERE mysql_tbl_4embei_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5emr9c_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5emr9c`
    WHERE mysql_tbl_5emr9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5emr9c_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_5emr9c_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5emr9c`
        WHERE mysql_tbl_5emr9c_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0nr3wd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0nr3wd`
    WHERE mysql_tbl_0nr3wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skdcza_MONTHLY_COST, 5000), COALESCE(mysql_tbl_skdcza_NUM_GUARDS, 2), COALESCE(mysql_tbl_skdcza_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_skdcza`
    WHERE mysql_tbl_skdcza_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);