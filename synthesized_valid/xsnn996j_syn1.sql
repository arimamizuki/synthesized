/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyfmj` (
    `mysql_tbl_ygyfmj_order_id` INT,
    `mysql_tbl_ygyfmj_customer_id` INT,
    `mysql_tbl_ygyfmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygyfmj` (`mysql_tbl_ygyfmj_order_id`, `mysql_tbl_ygyfmj_customer_id`, `mysql_tbl_ygyfmj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zegk9v` (
    `mysql_tbl_zegk9v_product_id` INT,
    `mysql_tbl_zegk9v_category_id` INT,
    `mysql_tbl_zegk9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zegk9v` (`mysql_tbl_zegk9v_product_id`, `mysql_tbl_zegk9v_category_id`, `mysql_tbl_zegk9v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo64ic` (
    mysql_tbl_fo64ic_emp_no INT,
    mysql_tbl_fo64ic_first_name VARCHAR(50),
    mysql_tbl_fo64ic_last_name VARCHAR(50),
    mysql_tbl_fo64ic_birth_date DATE,
    mysql_tbl_fo64ic_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3wc1` (
    `mysql_tbl_lz3wc1_supplier_id` INT,
    `mysql_tbl_lz3wc1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lz3wc1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lz3wc1` (`mysql_tbl_lz3wc1_supplier_id`, `mysql_tbl_lz3wc1_supplier_rating`, `mysql_tbl_lz3wc1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ajydj` (
    `mysql_tbl_1ajydj_order_id` INT,
    `mysql_tbl_1ajydj_customer_id` INT,
    `mysql_tbl_1ajydj_order_date` DATE,
    `mysql_tbl_1ajydj_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ajydj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4yzmm` (
    `mysql_tbl_o4yzmm_customer_id` INT,
    `mysql_tbl_o4yzmm_customer_segment` INT
);

INSERT INTO `mysql_tbl_1ajydj` (`mysql_tbl_1ajydj_order_id`, `mysql_tbl_1ajydj_customer_id`, `mysql_tbl_1ajydj_order_date`, `mysql_tbl_1ajydj_total_amount`, `mysql_tbl_1ajydj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4yzmm` (`mysql_tbl_o4yzmm_customer_id`, `mysql_tbl_o4yzmm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8zw2` (
    `mysql_tbl_up8zw2_customer_id` INT,
    `mysql_tbl_up8zw2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up8zw2` (`mysql_tbl_up8zw2_customer_id`, `mysql_tbl_up8zw2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jfgnz` (
    `mysql_tbl_9jfgnz_emp_id` INT,
    `mysql_tbl_9jfgnz_department_id` INT,
    `mysql_tbl_9jfgnz_salary` INT
);

INSERT INTO `mysql_tbl_9jfgnz` (`mysql_tbl_9jfgnz_emp_id`, `mysql_tbl_9jfgnz_department_id`, `mysql_tbl_9jfgnz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83xxh` (
    `mysql_tbl_u83xxh_product_id` INT,
    `mysql_tbl_u83xxh_name` VARCHAR(50),
    `mysql_tbl_u83xxh_category_id` INT,
    `mysql_tbl_u83xxh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqwcl` (
    `mysql_tbl_zbqwcl_order_id` INT,
    `mysql_tbl_zbqwcl_product_id` INT,
    `mysql_tbl_zbqwcl_quantity` INT,
    `mysql_tbl_zbqwcl_order_date` DATE
);

INSERT INTO `mysql_tbl_u83xxh` (`mysql_tbl_u83xxh_product_id`, `mysql_tbl_u83xxh_name`, `mysql_tbl_u83xxh_category_id`, `mysql_tbl_u83xxh_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zbqwcl` (`mysql_tbl_zbqwcl_order_id`, `mysql_tbl_zbqwcl_product_id`, `mysql_tbl_zbqwcl_quantity`, `mysql_tbl_zbqwcl_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htekvr` (
    `mysql_tbl_htekvr_campaign_id` INT,
    `mysql_tbl_htekvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htekvr` (`mysql_tbl_htekvr_campaign_id`, `mysql_tbl_htekvr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3gdyy` (
    `mysql_tbl_r3gdyy_customer_id` INT,
    `mysql_tbl_r3gdyy_country` INT
);

INSERT INTO `mysql_tbl_r3gdyy` (`mysql_tbl_r3gdyy_customer_id`, `mysql_tbl_r3gdyy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ix06v` (
    `mysql_tbl_5ix06v_customer_id` INT,
    `mysql_tbl_5ix06v_order_date` DATE,
    `mysql_tbl_5ix06v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ix06v` (`mysql_tbl_5ix06v_customer_id`, `mysql_tbl_5ix06v_order_date`, `mysql_tbl_5ix06v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5gm6` (
    `mysql_tbl_oy5gm6_product_id` INT,
    `mysql_tbl_oy5gm6_category_id` INT,
    `mysql_tbl_oy5gm6_price` DECIMAL(10,2),
    `mysql_tbl_oy5gm6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vmmw` (
    `mysql_tbl_x2vmmw_category_id` INT,
    `mysql_tbl_x2vmmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy5gm6` (`mysql_tbl_oy5gm6_product_id`, `mysql_tbl_oy5gm6_category_id`, `mysql_tbl_oy5gm6_price`, `mysql_tbl_oy5gm6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2vmmw` (`mysql_tbl_x2vmmw_category_id`, `mysql_tbl_x2vmmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsl4i3` (
    `mysql_tbl_wsl4i3_customer_id` INT,
    `mysql_tbl_wsl4i3_registration_date` DATE,
    `mysql_tbl_wsl4i3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzx9m` (
    `mysql_tbl_yvzx9m_order_id` INT,
    `mysql_tbl_yvzx9m_customer_id` INT,
    `mysql_tbl_yvzx9m_order_date` DATE,
    `mysql_tbl_yvzx9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsl4i3` (`mysql_tbl_wsl4i3_customer_id`, `mysql_tbl_wsl4i3_registration_date`, `mysql_tbl_wsl4i3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yvzx9m` (`mysql_tbl_yvzx9m_order_id`, `mysql_tbl_yvzx9m_customer_id`, `mysql_tbl_yvzx9m_order_date`, `mysql_tbl_yvzx9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwy76` (
    `mysql_tbl_wqwy76_customer_id` INT,
    `mysql_tbl_wqwy76_order_date` DATE,
    `mysql_tbl_wqwy76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqwy76` (`mysql_tbl_wqwy76_customer_id`, `mysql_tbl_wqwy76_order_date`, `mysql_tbl_wqwy76_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdunt` (
    `mysql_tbl_rvdunt_customer_id` INT,
    `mysql_tbl_rvdunt_plan_type` VARCHAR(50),
    `mysql_tbl_rvdunt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppgfn` (
    `mysql_tbl_uppgfn_customer_id` INT,
    `mysql_tbl_uppgfn_tier_level` INT
);

INSERT INTO `mysql_tbl_rvdunt` (`mysql_tbl_rvdunt_customer_id`, `mysql_tbl_rvdunt_plan_type`, `mysql_tbl_rvdunt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_uppgfn` (`mysql_tbl_uppgfn_customer_id`, `mysql_tbl_uppgfn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1zik` (
    `mysql_tbl_9m1zik_customer_id` INT,
    `mysql_tbl_9m1zik_registration_date` DATE
);

INSERT INTO `mysql_tbl_9m1zik` (`mysql_tbl_9m1zik_customer_id`, `mysql_tbl_9m1zik_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30fcs` (
    `mysql_tbl_s30fcs_supplier_id` INT,
    `mysql_tbl_s30fcs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s30fcs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s30fcs` (`mysql_tbl_s30fcs_supplier_id`, `mysql_tbl_s30fcs_supplier_rating`, `mysql_tbl_s30fcs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e67mq1` (
    `mysql_tbl_e67mq1_policy_id` INT,
    `mysql_tbl_e67mq1_customer_id` INT,
    `mysql_tbl_e67mq1_monthly_benefit` INT,
    `mysql_tbl_e67mq1_elimination_period_days` INT,
    `mysql_tbl_e67mq1_benefit_duration_months` INT,
    `mysql_tbl_e67mq1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttw64i` (
    `mysql_tbl_ttw64i_claim_id` INT,
    `mysql_tbl_ttw64i_policy_id` INT,
    `mysql_tbl_ttw64i_claim_start_date` DATE,
    `mysql_tbl_ttw64i_claim_end_date` DATE,
    `mysql_tbl_ttw64i_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_e67mq1` (`mysql_tbl_e67mq1_policy_id`, `mysql_tbl_e67mq1_customer_id`, `mysql_tbl_e67mq1_monthly_benefit`, `mysql_tbl_e67mq1_elimination_period_days`, `mysql_tbl_e67mq1_benefit_duration_months`, `mysql_tbl_e67mq1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ttw64i` (`mysql_tbl_ttw64i_claim_id`, `mysql_tbl_ttw64i_policy_id`, `mysql_tbl_ttw64i_claim_start_date`, `mysql_tbl_ttw64i_claim_end_date`, `mysql_tbl_ttw64i_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ygyfmj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ygyfmj`
    WHERE mysql_tbl_ygyfmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygyfmj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ygyfmj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
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
    FROM `mysql_tbl_yvexkb` OI
    JOIN `mysql_tbl_zegk9v` P ON OI.PRODUCT_ID = mysql_tbl_zegk9v_PRODUCT_ID
    WHERE mysql_tbl_zegk9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yvexkb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_htekvr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_htekvr`
    WHERE mysql_tbl_htekvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9m1zik_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9m1zik`
    WHERE mysql_tbl_9m1zik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_es200l`
    WHERE mysql_tbl_9m1zik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ix06v_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5ix06v`
    WHERE mysql_tbl_5ix06v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_e67mq1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_e67mq1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_e67mq1`
    WHERE mysql_tbl_e67mq1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttw64i_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ttw64i`
    WHERE mysql_tbl_ttw64i_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_yvzx9m_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_yvzx9m`
    WHERE mysql_tbl_yvzx9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_yvzx9m_ORDER_DATE), MONTH(mysql_tbl_yvzx9m_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_yvzx9m_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_yvzx9m`
    WHERE mysql_tbl_yvzx9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_yvzx9m_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_yvzx9m_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s30fcs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s30fcs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s30fcs`
    WHERE mysql_tbl_s30fcs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ug9xu`
    WHERE mysql_tbl_s30fcs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rvdunt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rvdunt`
    WHERE mysql_tbl_rvdunt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uppgfn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uppgfn`
    WHERE mysql_tbl_uppgfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_yvexkb` OI
    JOIN `mysql_tbl_es200l` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_oy5gm6` P ON OI.PRODUCT_ID = mysql_tbl_oy5gm6_PRODUCT_ID
    WHERE mysql_tbl_oy5gm6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_yvexkb` OI
    JOIN `mysql_tbl_oy5gm6` P ON OI.PRODUCT_ID = mysql_tbl_oy5gm6_PRODUCT_ID
    WHERE mysql_tbl_oy5gm6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wqwy76`
    WHERE mysql_tbl_wqwy76_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wqwy76_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 1))) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_fo64ic` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zbqwcl_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zbqwcl`
    WHERE mysql_tbl_zbqwcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zbqwcl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zbqwcl`
    WHERE mysql_tbl_zbqwcl_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz3wc1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lz3wc1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lz3wc1`
    WHERE mysql_tbl_lz3wc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1ajydj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1ajydj`
    WHERE mysql_tbl_1ajydj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ajydj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o4yzmm_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o4yzmm`
    WHERE mysql_tbl_o4yzmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1ajydj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1ajydj`
    WHERE mysql_tbl_1ajydj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_up8zw2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_up8zw2`
    WHERE mysql_tbl_up8zw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3gdyy`
    WHERE mysql_tbl_r3gdyy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jfgnz_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9jfgnz`
    WHERE mysql_tbl_9jfgnz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);