/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ru67z` (
    `mysql_tbl_8ru67z_customer_id` INT,
    `mysql_tbl_8ru67z_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ru67z` (`mysql_tbl_8ru67z_customer_id`, `mysql_tbl_8ru67z_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bf7od` (
    `mysql_tbl_1bf7od_product_id` INT,
    `mysql_tbl_1bf7od_category_id` INT,
    `mysql_tbl_1bf7od_price` DECIMAL(10,2),
    `mysql_tbl_1bf7od_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rzx1l` (
    `mysql_tbl_7rzx1l_order_id` INT,
    `mysql_tbl_7rzx1l_product_id` INT,
    `mysql_tbl_7rzx1l_quantity` INT
);

INSERT INTO `mysql_tbl_1bf7od` (`mysql_tbl_1bf7od_product_id`, `mysql_tbl_1bf7od_category_id`, `mysql_tbl_1bf7od_price`, `mysql_tbl_1bf7od_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7rzx1l` (`mysql_tbl_7rzx1l_order_id`, `mysql_tbl_7rzx1l_product_id`, `mysql_tbl_7rzx1l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5sei` (
    `mysql_tbl_sg5sei_customer_id` INT,
    `mysql_tbl_sg5sei_plan_type` VARCHAR(50),
    `mysql_tbl_sg5sei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg5sei` (`mysql_tbl_sg5sei_customer_id`, `mysql_tbl_sg5sei_plan_type`, `mysql_tbl_sg5sei_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksnnj` (
    `mysql_tbl_iksnnj_campaign_id` INT,
    `mysql_tbl_iksnnj_channel_type` VARCHAR(50),
    `mysql_tbl_iksnnj_target_impressions` INT,
    `mysql_tbl_iksnnj_actual_impressions` INT,
    `mysql_tbl_iksnnj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_iksnnj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_iksnnj` (`mysql_tbl_iksnnj_campaign_id`, `mysql_tbl_iksnnj_channel_type`, `mysql_tbl_iksnnj_target_impressions`, `mysql_tbl_iksnnj_actual_impressions`, `mysql_tbl_iksnnj_cost_usd`, `mysql_tbl_iksnnj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0dw5` (
    `mysql_tbl_dh0dw5_campaign_id` INT,
    `mysql_tbl_dh0dw5_budget` INT,
    `mysql_tbl_dh0dw5_start_date` DATE,
    `mysql_tbl_dh0dw5_end_date` DATE,
    `mysql_tbl_dh0dw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnl1y` (
    `mysql_tbl_mrnl1y_conversion_id` INT,
    `mysql_tbl_mrnl1y_campaign_id` INT,
    `mysql_tbl_mrnl1y_conversion_value` INT
);

INSERT INTO `mysql_tbl_dh0dw5` (`mysql_tbl_dh0dw5_campaign_id`, `mysql_tbl_dh0dw5_budget`, `mysql_tbl_dh0dw5_start_date`, `mysql_tbl_dh0dw5_end_date`, `mysql_tbl_dh0dw5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrnl1y` (`mysql_tbl_mrnl1y_conversion_id`, `mysql_tbl_mrnl1y_campaign_id`, `mysql_tbl_mrnl1y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmg6o` (
    `mysql_tbl_htmg6o_customer_id` INT,
    `mysql_tbl_htmg6o_name` VARCHAR(50),
    `mysql_tbl_htmg6o_email` INT,
    `mysql_tbl_htmg6o_registration_date` DATE,
    `mysql_tbl_htmg6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71mxq6` (
    `mysql_tbl_71mxq6_order_id` INT,
    `mysql_tbl_71mxq6_customer_id` INT,
    `mysql_tbl_71mxq6_order_date` DATE,
    `mysql_tbl_71mxq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_71mxq6_shipping_country` INT
);

INSERT INTO `mysql_tbl_htmg6o` (`mysql_tbl_htmg6o_customer_id`, `mysql_tbl_htmg6o_name`, `mysql_tbl_htmg6o_email`, `mysql_tbl_htmg6o_registration_date`, `mysql_tbl_htmg6o_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71mxq6` (`mysql_tbl_71mxq6_order_id`, `mysql_tbl_71mxq6_customer_id`, `mysql_tbl_71mxq6_order_date`, `mysql_tbl_71mxq6_total_amount`, `mysql_tbl_71mxq6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jw067` (
    `mysql_tbl_0jw067_student_id` INT,
    `mysql_tbl_0jw067_name` VARCHAR(50),
    `mysql_tbl_0jw067_gpa` INT,
    `mysql_tbl_0jw067_major_id` INT,
    `mysql_tbl_0jw067_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbiok` (
    `mysql_tbl_5kbiok_major_id` INT,
    `mysql_tbl_5kbiok_name` VARCHAR(50),
    `mysql_tbl_5kbiok_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjym7` (
    `mysql_tbl_zgjym7_department_id` INT,
    `mysql_tbl_zgjym7_name` VARCHAR(50),
    `mysql_tbl_zgjym7_budget` INT
);

INSERT INTO `mysql_tbl_0jw067` (`mysql_tbl_0jw067_student_id`, `mysql_tbl_0jw067_name`, `mysql_tbl_0jw067_gpa`, `mysql_tbl_0jw067_major_id`, `mysql_tbl_0jw067_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5kbiok` (`mysql_tbl_5kbiok_major_id`, `mysql_tbl_5kbiok_name`, `mysql_tbl_5kbiok_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_zgjym7` (`mysql_tbl_zgjym7_department_id`, `mysql_tbl_zgjym7_name`, `mysql_tbl_zgjym7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkjkr` (
    `mysql_tbl_7nkjkr_order_id` INT,
    `mysql_tbl_7nkjkr_customer_id` INT,
    `mysql_tbl_7nkjkr_order_date` DATE,
    `mysql_tbl_7nkjkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nkjkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfdcsx` (
    `mysql_tbl_wfdcsx_customer_id` INT,
    `mysql_tbl_wfdcsx_country` INT
);

INSERT INTO `mysql_tbl_7nkjkr` (`mysql_tbl_7nkjkr_order_id`, `mysql_tbl_7nkjkr_customer_id`, `mysql_tbl_7nkjkr_order_date`, `mysql_tbl_7nkjkr_total_amount`, `mysql_tbl_7nkjkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfdcsx` (`mysql_tbl_wfdcsx_customer_id`, `mysql_tbl_wfdcsx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwl140` (
    `mysql_tbl_bwl140_customer_id` INT,
    `mysql_tbl_bwl140_plan_type` VARCHAR(50),
    `mysql_tbl_bwl140_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bwl140_start_date` DATE,
    `mysql_tbl_bwl140_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgk1qv` (
    `mysql_tbl_vgk1qv_customer_id` INT,
    `mysql_tbl_vgk1qv_tier_level` INT
);

INSERT INTO `mysql_tbl_bwl140` (`mysql_tbl_bwl140_customer_id`, `mysql_tbl_bwl140_plan_type`, `mysql_tbl_bwl140_monthly_cost`, `mysql_tbl_bwl140_start_date`, `mysql_tbl_bwl140_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vgk1qv` (`mysql_tbl_vgk1qv_customer_id`, `mysql_tbl_vgk1qv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oscsyw` (
    `mysql_tbl_oscsyw_order_id` INT,
    `mysql_tbl_oscsyw_customer_id` INT,
    `mysql_tbl_oscsyw_order_date` DATE,
    `mysql_tbl_oscsyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeuh2q` (
    `mysql_tbl_eeuh2q_order_id` INT,
    `mysql_tbl_eeuh2q_product_id` INT,
    `mysql_tbl_eeuh2q_quantity` INT,
    `mysql_tbl_eeuh2q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oscsyw` (`mysql_tbl_oscsyw_order_id`, `mysql_tbl_oscsyw_customer_id`, `mysql_tbl_oscsyw_order_date`, `mysql_tbl_oscsyw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eeuh2q` (`mysql_tbl_eeuh2q_order_id`, `mysql_tbl_eeuh2q_product_id`, `mysql_tbl_eeuh2q_quantity`, `mysql_tbl_eeuh2q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yokte9` (
    `mysql_tbl_yokte9_emp_id` INT,
    `mysql_tbl_yokte9_salary` INT
);

INSERT INTO `mysql_tbl_yokte9` (`mysql_tbl_yokte9_emp_id`, `mysql_tbl_yokte9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvs6p` (
    `mysql_tbl_knvs6p_emp_id` INT,
    `mysql_tbl_knvs6p_hire_date` DATE
);

INSERT INTO `mysql_tbl_knvs6p` (`mysql_tbl_knvs6p_emp_id`, `mysql_tbl_knvs6p_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bf7od_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1bf7od`
    WHERE mysql_tbl_1bf7od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rzx1l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7rzx1l`
    WHERE mysql_tbl_7rzx1l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7rzx1l_ORDER_ID IN (SELECT mysql_tbl_7rzx1l_ORDER_ID FROM `mysql_tbl_htuy3v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_bwl140_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bwl140`
    WHERE mysql_tbl_bwl140_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vgk1qv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vgk1qv`
    WHERE mysql_tbl_vgk1qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_knvs6p_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_knvs6p`
    WHERE mysql_tbl_knvs6p_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eeuh2q_QUANTITY * mysql_tbl_eeuh2q_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_eeuh2q`
    WHERE mysql_tbl_eeuh2q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eeuh2q_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_eeuh2q`
    WHERE mysql_tbl_eeuh2q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yokte9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yokte9`
    WHERE mysql_tbl_yokte9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7nkjkr`
    WHERE mysql_tbl_7nkjkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7nkjkr` O
    JOIN `mysql_tbl_wfdcsx` C ON mysql_tbl_7nkjkr_CUSTOMER_ID = mysql_tbl_wfdcsx_CUSTOMER_ID
    WHERE mysql_tbl_7nkjkr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wfdcsx_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dh0dw5_END_DATE, mysql_tbl_dh0dw5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dh0dw5` C
    LEFT JOIN `mysql_tbl_mrnl1y` CV ON mysql_tbl_dh0dw5_CAMPAIGN_ID = mysql_tbl_mrnl1y_CAMPAIGN_ID
    WHERE mysql_tbl_dh0dw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dh0dw5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jw067_GPA, 0.00), mysql_tbl_0jw067_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0jw067`
    WHERE mysql_tbl_0jw067_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5kbiok_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5kbiok`
    WHERE mysql_tbl_5kbiok_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0jw067_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0jw067` S
    JOIN `mysql_tbl_5kbiok` M ON mysql_tbl_0jw067_MAJOR_ID = mysql_tbl_5kbiok_MAJOR_ID
    WHERE mysql_tbl_5kbiok_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iksnnj_COST_USD, 0), COALESCE(mysql_tbl_iksnnj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_iksnnj`
    WHERE mysql_tbl_iksnnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_htmg6o_COUNTRY, COUNT(*), SUM(mysql_tbl_71mxq6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_htmg6o` C
    LEFT JOIN `mysql_tbl_71mxq6` O ON mysql_tbl_htmg6o_CUSTOMER_ID = mysql_tbl_71mxq6_CUSTOMER_ID
    WHERE mysql_tbl_htmg6o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_htmg6o_CUSTOMER_ID, mysql_tbl_htmg6o_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sg5sei_PLAN_TYPE, COALESCE(mysql_tbl_sg5sei_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sg5sei`
    WHERE mysql_tbl_sg5sei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8ru67z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8ru67z`
    WHERE mysql_tbl_8ru67z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);