/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2hzo` (
    `mysql_tbl_ic2hzo_order_id` INT,
    `mysql_tbl_ic2hzo_customer_id` INT,
    `mysql_tbl_ic2hzo_order_date` DATE,
    `mysql_tbl_ic2hzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ic2hzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3eha` (
    `mysql_tbl_bc3eha_customer_id` INT,
    `mysql_tbl_bc3eha_country` INT
);

INSERT INTO `mysql_tbl_ic2hzo` (`mysql_tbl_ic2hzo_order_id`, `mysql_tbl_ic2hzo_customer_id`, `mysql_tbl_ic2hzo_order_date`, `mysql_tbl_ic2hzo_total_amount`, `mysql_tbl_ic2hzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bc3eha` (`mysql_tbl_bc3eha_customer_id`, `mysql_tbl_bc3eha_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtqokf` (
    `mysql_tbl_vtqokf_supplier_id` INT,
    `mysql_tbl_vtqokf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vtqokf` (`mysql_tbl_vtqokf_supplier_id`, `mysql_tbl_vtqokf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41n5bo` (
    `mysql_tbl_41n5bo_customer_id` INT
);

INSERT INTO `mysql_tbl_41n5bo` (`mysql_tbl_41n5bo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0m06t` (
    `mysql_tbl_o0m06t_customer_id` INT,
    `mysql_tbl_o0m06t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0m06t` (`mysql_tbl_o0m06t_customer_id`, `mysql_tbl_o0m06t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsq4m` (
    `mysql_tbl_iwsq4m_video_id` INT,
    `mysql_tbl_iwsq4m_creator_id` INT,
    `mysql_tbl_iwsq4m_title` INT,
    `mysql_tbl_iwsq4m_duration_seconds` INT,
    `mysql_tbl_iwsq4m_view_count` INT,
    `mysql_tbl_iwsq4m_upload_date` DATE,
    `mysql_tbl_iwsq4m_likes_count` INT
);

INSERT INTO `mysql_tbl_iwsq4m` (`mysql_tbl_iwsq4m_video_id`, `mysql_tbl_iwsq4m_creator_id`, `mysql_tbl_iwsq4m_title`, `mysql_tbl_iwsq4m_duration_seconds`, `mysql_tbl_iwsq4m_view_count`, `mysql_tbl_iwsq4m_upload_date`, `mysql_tbl_iwsq4m_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23iejg` (
    `mysql_tbl_23iejg_order_id` INT,
    `mysql_tbl_23iejg_customer_id` INT,
    `mysql_tbl_23iejg_order_date` DATE,
    `mysql_tbl_23iejg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sykul` (
    `mysql_tbl_8sykul_customer_id` INT,
    `mysql_tbl_8sykul_registration_date` DATE,
    `mysql_tbl_8sykul_country` INT
);

INSERT INTO `mysql_tbl_23iejg` (`mysql_tbl_23iejg_order_id`, `mysql_tbl_23iejg_customer_id`, `mysql_tbl_23iejg_order_date`, `mysql_tbl_23iejg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8sykul` (`mysql_tbl_8sykul_customer_id`, `mysql_tbl_8sykul_registration_date`, `mysql_tbl_8sykul_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhc3q` (
    `mysql_tbl_ejhc3q_customer_id` INT,
    `mysql_tbl_ejhc3q_order_date` DATE,
    `mysql_tbl_ejhc3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejhc3q` (`mysql_tbl_ejhc3q_customer_id`, `mysql_tbl_ejhc3q_order_date`, `mysql_tbl_ejhc3q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adnqbo` (
    `mysql_tbl_adnqbo_customer_id` INT,
    `mysql_tbl_adnqbo_registration_date` DATE,
    `mysql_tbl_adnqbo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a81b6o` (
    `mysql_tbl_a81b6o_order_id` INT,
    `mysql_tbl_a81b6o_customer_id` INT,
    `mysql_tbl_a81b6o_order_date` DATE
);

INSERT INTO `mysql_tbl_adnqbo` (`mysql_tbl_adnqbo_customer_id`, `mysql_tbl_adnqbo_registration_date`, `mysql_tbl_adnqbo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a81b6o` (`mysql_tbl_a81b6o_order_id`, `mysql_tbl_a81b6o_customer_id`, `mysql_tbl_a81b6o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lu6hq` (
    `mysql_tbl_5lu6hq_product_id` INT,
    `mysql_tbl_5lu6hq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lu6hq` (`mysql_tbl_5lu6hq_product_id`, `mysql_tbl_5lu6hq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu0iil` (
    `mysql_tbl_fu0iil_emp_id` INT,
    `mysql_tbl_fu0iil_department_id` INT
);

INSERT INTO `mysql_tbl_fu0iil` (`mysql_tbl_fu0iil_emp_id`, `mysql_tbl_fu0iil_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gn5jw` (
    `mysql_tbl_5gn5jw_customer_id` INT,
    `mysql_tbl_5gn5jw_order_date` DATE
);

INSERT INTO `mysql_tbl_5gn5jw` (`mysql_tbl_5gn5jw_customer_id`, `mysql_tbl_5gn5jw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvz8a` (
    `mysql_tbl_ywvz8a_product_id` INT,
    `mysql_tbl_ywvz8a_category_id` INT,
    `mysql_tbl_ywvz8a_price` DECIMAL(10,2),
    `mysql_tbl_ywvz8a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ywvz8a` (`mysql_tbl_ywvz8a_product_id`, `mysql_tbl_ywvz8a_category_id`, `mysql_tbl_ywvz8a_price`, `mysql_tbl_ywvz8a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfjln` (
    `mysql_tbl_pvfjln_customer_id` INT,
    `mysql_tbl_pvfjln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvfjln` (`mysql_tbl_pvfjln_customer_id`, `mysql_tbl_pvfjln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfs704` (
    `mysql_tbl_vfs704_customer_id` INT,
    `mysql_tbl_vfs704_plan_type` VARCHAR(50),
    `mysql_tbl_vfs704_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfs704` (`mysql_tbl_vfs704_customer_id`, `mysql_tbl_vfs704_plan_type`, `mysql_tbl_vfs704_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5w2l7` (
    `mysql_tbl_j5w2l7_order_id` INT,
    `mysql_tbl_j5w2l7_customer_id` INT,
    `mysql_tbl_j5w2l7_order_date` DATE,
    `mysql_tbl_j5w2l7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wn2b2` (
    `mysql_tbl_9wn2b2_customer_id` INT,
    `mysql_tbl_9wn2b2_registration_date` DATE
);

INSERT INTO `mysql_tbl_j5w2l7` (`mysql_tbl_j5w2l7_order_id`, `mysql_tbl_j5w2l7_customer_id`, `mysql_tbl_j5w2l7_order_date`, `mysql_tbl_j5w2l7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9wn2b2` (`mysql_tbl_9wn2b2_customer_id`, `mysql_tbl_9wn2b2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv7sdx` (
    `mysql_tbl_cv7sdx_category_id` INT,
    `mysql_tbl_cv7sdx_price` DECIMAL(10,2),
    `mysql_tbl_cv7sdx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cv7sdx` (`mysql_tbl_cv7sdx_category_id`, `mysql_tbl_cv7sdx_price`, `mysql_tbl_cv7sdx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phoups` (
    `mysql_tbl_phoups_campaign_id` INT,
    `mysql_tbl_phoups_status` VARCHAR(50),
    `mysql_tbl_phoups_channel` INT
);

INSERT INTO `mysql_tbl_phoups` (`mysql_tbl_phoups_campaign_id`, `mysql_tbl_phoups_status`, `mysql_tbl_phoups_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a81b6o`
    WHERE mysql_tbl_a81b6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_adnqbo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_adnqbo`
    WHERE mysql_tbl_adnqbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dvbirx`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8sykul`
    WHERE mysql_tbl_8sykul_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8sykul_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fu0iil_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fu0iil`
    WHERE mysql_tbl_fu0iil_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ejhc3q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ejhc3q`
    WHERE mysql_tbl_ejhc3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwsq4m_VIEW_COUNT, 0), COALESCE(mysql_tbl_iwsq4m_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_iwsq4m`
    WHERE mysql_tbl_iwsq4m_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_iwsq4m`
    WHERE mysql_tbl_iwsq4m_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5gn5jw_ORDER_DATE), MAX(mysql_tbl_5gn5jw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5gn5jw`
    WHERE mysql_tbl_5gn5jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lu6hq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5lu6hq`
    WHERE mysql_tbl_5lu6hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3qq3zd`
    WHERE mysql_tbl_5lu6hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o0m06t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o0m06t`
    WHERE mysql_tbl_o0m06t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvfjln`
    WHERE mysql_tbl_pvfjln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvfjln_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j5w2l7`
    WHERE mysql_tbl_j5w2l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9wn2b2_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9wn2b2`
    WHERE mysql_tbl_9wn2b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_phoups_STATUS, mysql_tbl_phoups_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_phoups` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_phoups_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_phoups_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_phoups_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cv7sdx_PRICE * mysql_tbl_cv7sdx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cv7sdx`
    WHERE mysql_tbl_cv7sdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_3qq3zd` OI
    JOIN `mysql_tbl_cv7sdx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cv7sdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vfs704_PLAN_TYPE, COALESCE(mysql_tbl_vfs704_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vfs704`
    WHERE mysql_tbl_vfs704_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywvz8a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ywvz8a`
    WHERE mysql_tbl_ywvz8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3qq3zd`
    WHERE mysql_tbl_ywvz8a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kv1gg9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv1gg9`
    WHERE mysql_tbl_41n5bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vtqokf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vtqokf`
    WHERE mysql_tbl_vtqokf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ic2hzo`
    WHERE mysql_tbl_ic2hzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ic2hzo` O
    JOIN `mysql_tbl_bc3eha` C1 ON mysql_tbl_ic2hzo_CUSTOMER_ID = mysql_tbl_bc3eha_CUSTOMER_ID
    JOIN `mysql_tbl_bc3eha` C2 ON mysql_tbl_bc3eha_COUNTRY != mysql_tbl_bc3eha_COUNTRY
    WHERE mysql_tbl_ic2hzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();