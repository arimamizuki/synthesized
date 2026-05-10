/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2elz8` (
    `mysql_tbl_l2elz8_product_id` INT,
    `mysql_tbl_l2elz8_category_id` INT,
    `mysql_tbl_l2elz8_price` DECIMAL(10,2),
    `mysql_tbl_l2elz8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2elz8` (`mysql_tbl_l2elz8_product_id`, `mysql_tbl_l2elz8_category_id`, `mysql_tbl_l2elz8_price`, `mysql_tbl_l2elz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgec1` (
    `mysql_tbl_4sgec1_customer_id` INT,
    `mysql_tbl_4sgec1_plan_type` VARCHAR(50),
    `mysql_tbl_4sgec1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4sgec1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67q4p` (
    `mysql_tbl_c67q4p_customer_id` INT,
    `mysql_tbl_c67q4p_tier_level` INT
);

INSERT INTO `mysql_tbl_4sgec1` (`mysql_tbl_4sgec1_customer_id`, `mysql_tbl_4sgec1_plan_type`, `mysql_tbl_4sgec1_monthly_cost`, `mysql_tbl_4sgec1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c67q4p` (`mysql_tbl_c67q4p_customer_id`, `mysql_tbl_c67q4p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v940o6` (
    `mysql_tbl_v940o6_customer_id` INT
);

INSERT INTO `mysql_tbl_v940o6` (`mysql_tbl_v940o6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ulh9s` (
    `mysql_tbl_2ulh9s_campaign_id` INT,
    `mysql_tbl_2ulh9s_budget` INT
);

INSERT INTO `mysql_tbl_2ulh9s` (`mysql_tbl_2ulh9s_campaign_id`, `mysql_tbl_2ulh9s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ykuu` (
    `mysql_tbl_z4ykuu_product_id` INT,
    `mysql_tbl_z4ykuu_category_id` INT,
    `mysql_tbl_z4ykuu_price` DECIMAL(10,2),
    `mysql_tbl_z4ykuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvwl9` (
    `mysql_tbl_ddvwl9_order_id` INT,
    `mysql_tbl_ddvwl9_product_id` INT,
    `mysql_tbl_ddvwl9_quantity` INT
);

INSERT INTO `mysql_tbl_z4ykuu` (`mysql_tbl_z4ykuu_product_id`, `mysql_tbl_z4ykuu_category_id`, `mysql_tbl_z4ykuu_price`, `mysql_tbl_z4ykuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ddvwl9` (`mysql_tbl_ddvwl9_order_id`, `mysql_tbl_ddvwl9_product_id`, `mysql_tbl_ddvwl9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y2zik` (
    `mysql_tbl_5y2zik_meter_id` INT,
    `mysql_tbl_5y2zik_customer_id` INT,
    `mysql_tbl_5y2zik_meter_reading` INT,
    `mysql_tbl_5y2zik_reading_date` DATE,
    `mysql_tbl_5y2zik_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12n4a8` (
    `mysql_tbl_12n4a8_tariff_id` INT,
    `mysql_tbl_12n4a8_tier_name` VARCHAR(50),
    `mysql_tbl_12n4a8_min_kwh` INT,
    `mysql_tbl_12n4a8_max_kwh` INT,
    `mysql_tbl_12n4a8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5y2zik` (`mysql_tbl_5y2zik_meter_id`, `mysql_tbl_5y2zik_customer_id`, `mysql_tbl_5y2zik_meter_reading`, `mysql_tbl_5y2zik_reading_date`, `mysql_tbl_5y2zik_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_12n4a8` (`mysql_tbl_12n4a8_tariff_id`, `mysql_tbl_12n4a8_tier_name`, `mysql_tbl_12n4a8_min_kwh`, `mysql_tbl_12n4a8_max_kwh`, `mysql_tbl_12n4a8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8viq` (
    `mysql_tbl_5h8viq_customer_id` INT,
    `mysql_tbl_5h8viq_status` VARCHAR(50),
    `mysql_tbl_5h8viq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h8viq` (`mysql_tbl_5h8viq_customer_id`, `mysql_tbl_5h8viq_status`, `mysql_tbl_5h8viq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamnlh` (
    `mysql_tbl_eamnlh_budget` INT
);

INSERT INTO `mysql_tbl_eamnlh` (`mysql_tbl_eamnlh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqokzp` (
    `mysql_tbl_gqokzp_product_id` INT,
    `mysql_tbl_gqokzp_supplier_id` INT
);

INSERT INTO `mysql_tbl_gqokzp` (`mysql_tbl_gqokzp_product_id`, `mysql_tbl_gqokzp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5n2xz` (
    `mysql_tbl_o5n2xz_student_id` INT,
    `mysql_tbl_o5n2xz_name` VARCHAR(50),
    `mysql_tbl_o5n2xz_age` INT,
    `mysql_tbl_o5n2xz_gpa` INT,
    `mysql_tbl_o5n2xz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5bg9` (
    `mysql_tbl_8f5bg9_course_id` INT,
    `mysql_tbl_8f5bg9_name` VARCHAR(50),
    `mysql_tbl_8f5bg9_credits` INT,
    `mysql_tbl_8f5bg9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuroy2` (
    `mysql_tbl_vuroy2_student_id` INT,
    `mysql_tbl_vuroy2_course_id` INT,
    `mysql_tbl_vuroy2_grade` INT
);

INSERT INTO `mysql_tbl_o5n2xz` (`mysql_tbl_o5n2xz_student_id`, `mysql_tbl_o5n2xz_name`, `mysql_tbl_o5n2xz_age`, `mysql_tbl_o5n2xz_gpa`, `mysql_tbl_o5n2xz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8f5bg9` (`mysql_tbl_8f5bg9_course_id`, `mysql_tbl_8f5bg9_name`, `mysql_tbl_8f5bg9_credits`, `mysql_tbl_8f5bg9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_vuroy2` (`mysql_tbl_vuroy2_student_id`, `mysql_tbl_vuroy2_course_id`, `mysql_tbl_vuroy2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijcjw7` (
    `mysql_tbl_ijcjw7_id` INT
);

INSERT INTO `mysql_tbl_ijcjw7` (`mysql_tbl_ijcjw7_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhctx` (
    `mysql_tbl_4uhctx_supplier_id` INT,
    `mysql_tbl_4uhctx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4uhctx` (`mysql_tbl_4uhctx_supplier_id`, `mysql_tbl_4uhctx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj8vz` (
    `mysql_tbl_qnj8vz_category_id` INT,
    `mysql_tbl_qnj8vz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnj8vz` (`mysql_tbl_qnj8vz_category_id`, `mysql_tbl_qnj8vz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfrpw` (
    `mysql_tbl_ujfrpw_order_id` INT,
    `mysql_tbl_ujfrpw_customer_id` INT,
    `mysql_tbl_ujfrpw_order_date` DATE,
    `mysql_tbl_ujfrpw_shipped_date` DATE,
    `mysql_tbl_ujfrpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujfrpw` (`mysql_tbl_ujfrpw_order_id`, `mysql_tbl_ujfrpw_customer_id`, `mysql_tbl_ujfrpw_order_date`, `mysql_tbl_ujfrpw_shipped_date`, `mysql_tbl_ujfrpw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6cry5` (
    `mysql_tbl_c6cry5_customer_id` INT,
    `mysql_tbl_c6cry5_country` INT
);

INSERT INTO `mysql_tbl_c6cry5` (`mysql_tbl_c6cry5_customer_id`, `mysql_tbl_c6cry5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwngb` (
    `mysql_tbl_0rwngb_product_id` INT,
    `mysql_tbl_0rwngb_category_id` INT,
    `mysql_tbl_0rwngb_price` DECIMAL(10,2),
    `mysql_tbl_0rwngb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvqrpm` (
    `mysql_tbl_cvqrpm_order_id` INT,
    `mysql_tbl_cvqrpm_product_id` INT,
    `mysql_tbl_cvqrpm_quantity` INT
);

INSERT INTO `mysql_tbl_0rwngb` (`mysql_tbl_0rwngb_product_id`, `mysql_tbl_0rwngb_category_id`, `mysql_tbl_0rwngb_price`, `mysql_tbl_0rwngb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cvqrpm` (`mysql_tbl_cvqrpm_order_id`, `mysql_tbl_cvqrpm_product_id`, `mysql_tbl_cvqrpm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjaw4m` (
    `mysql_tbl_xjaw4m_warranty_id` INT,
    `mysql_tbl_xjaw4m_product_id` INT,
    `mysql_tbl_xjaw4m_purchase_date` DATE,
    `mysql_tbl_xjaw4m_warranty_months` INT,
    `mysql_tbl_xjaw4m_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjaw4m` (`mysql_tbl_xjaw4m_warranty_id`, `mysql_tbl_xjaw4m_product_id`, `mysql_tbl_xjaw4m_purchase_date`, `mysql_tbl_xjaw4m_warranty_months`, `mysql_tbl_xjaw4m_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqx62` (
    `mysql_tbl_npqx62_emp_id` INT,
    `mysql_tbl_npqx62_department_id` INT,
    `mysql_tbl_npqx62_salary` INT,
    `mysql_tbl_npqx62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gofaf8` (
    `mysql_tbl_gofaf8_department_id` INT,
    `mysql_tbl_gofaf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npqx62` (`mysql_tbl_npqx62_emp_id`, `mysql_tbl_npqx62_department_id`, `mysql_tbl_npqx62_salary`, `mysql_tbl_npqx62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gofaf8` (`mysql_tbl_gofaf8_department_id`, `mysql_tbl_gofaf8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ulh9s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ulh9s`
    WHERE mysql_tbl_2ulh9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eamnlh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eamnlh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5h8viq_STATUS, COALESCE(mysql_tbl_5h8viq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5h8viq`
    WHERE mysql_tbl_5h8viq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y2zik_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5y2zik`
    WHERE mysql_tbl_5y2zik_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5y2zik_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5y2zik_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_5y2zik`
    WHERE mysql_tbl_5y2zik_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_5y2zik_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4ykuu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4ykuu`
    WHERE mysql_tbl_z4ykuu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddvwl9_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ddvwl9` OI
    JOIN `mysql_tbl_iaeizm` O ON mysql_tbl_ddvwl9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ddvwl9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qnj8vz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qnj8vz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gqokzp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gqokzp`
    WHERE mysql_tbl_gqokzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gqokzp`
    WHERE mysql_tbl_gqokzp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5n2xz_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_o5n2xz`
    WHERE mysql_tbl_o5n2xz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8f5bg9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_vuroy2` E
    JOIN `mysql_tbl_8f5bg9` C ON mysql_tbl_vuroy2_COURSE_ID = mysql_tbl_8f5bg9_COURSE_ID
    WHERE mysql_tbl_vuroy2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vuroy2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ujfrpw_ORDER_DATE, mysql_tbl_ujfrpw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ujfrpw`
    WHERE mysql_tbl_ujfrpw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rwngb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0rwngb`
    WHERE mysql_tbl_0rwngb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cvqrpm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cvqrpm`
    WHERE mysql_tbl_cvqrpm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c6cry5`
    WHERE mysql_tbl_c6cry5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ijcjw7_ID INTO RESULT FROM `mysql_tbl_ijcjw7` LIMIT 1;
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4uhctx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4uhctx`
    WHERE mysql_tbl_4uhctx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_npqx62`
    WHERE mysql_tbl_npqx62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_npqx62_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_xjaw4m_PURCHASE_DATE, mysql_tbl_xjaw4m_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xjaw4m`
    WHERE mysql_tbl_xjaw4m_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iaeizm`
    WHERE mysql_tbl_v940o6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sgec1_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4sgec1`
    WHERE mysql_tbl_4sgec1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2elz8_PRICE * mysql_tbl_l2elz8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l2elz8`
    WHERE mysql_tbl_l2elz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);