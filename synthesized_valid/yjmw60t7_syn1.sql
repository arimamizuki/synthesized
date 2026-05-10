/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lol733` (
    `mysql_tbl_lol733_order_id` INT,
    `mysql_tbl_lol733_customer_id` INT,
    `mysql_tbl_lol733_order_date` DATE,
    `mysql_tbl_lol733_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2cix` (
    `mysql_tbl_ai2cix_customer_id` INT,
    `mysql_tbl_ai2cix_country` INT
);

INSERT INTO `mysql_tbl_lol733` (`mysql_tbl_lol733_order_id`, `mysql_tbl_lol733_customer_id`, `mysql_tbl_lol733_order_date`, `mysql_tbl_lol733_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ai2cix` (`mysql_tbl_ai2cix_customer_id`, `mysql_tbl_ai2cix_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khwq9h` (
    `mysql_tbl_khwq9h_cbit10` INT
);

INSERT INTO `mysql_tbl_khwq9h` (`mysql_tbl_khwq9h_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf46oz` (
    `mysql_tbl_jf46oz_product_id` INT,
    `mysql_tbl_jf46oz_supplier_id` INT,
    `mysql_tbl_jf46oz_price` DECIMAL(10,2),
    `mysql_tbl_jf46oz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcli9q` (
    `mysql_tbl_hcli9q_supplier_id` INT,
    `mysql_tbl_hcli9q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hcli9q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jf46oz` (`mysql_tbl_jf46oz_product_id`, `mysql_tbl_jf46oz_supplier_id`, `mysql_tbl_jf46oz_price`, `mysql_tbl_jf46oz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hcli9q` (`mysql_tbl_hcli9q_supplier_id`, `mysql_tbl_hcli9q_supplier_rating`, `mysql_tbl_hcli9q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu0d5` (
    `mysql_tbl_dfu0d5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfu0d5` (`mysql_tbl_dfu0d5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9ksn` (
    `mysql_tbl_go9ksn_project_id` INT,
    `mysql_tbl_go9ksn_team_lead_id` INT,
    `mysql_tbl_go9ksn_start_date` DATE,
    `mysql_tbl_go9ksn_deadline` INT,
    `mysql_tbl_go9ksn_budget` INT,
    `mysql_tbl_go9ksn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go9ksn` (`mysql_tbl_go9ksn_project_id`, `mysql_tbl_go9ksn_team_lead_id`, `mysql_tbl_go9ksn_start_date`, `mysql_tbl_go9ksn_deadline`, `mysql_tbl_go9ksn_budget`, `mysql_tbl_go9ksn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwu5py` (
    `mysql_tbl_zwu5py_customer_id` INT,
    `mysql_tbl_zwu5py_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhj6kj` (
    `mysql_tbl_dhj6kj_order_id` INT,
    `mysql_tbl_dhj6kj_customer_id` INT,
    `mysql_tbl_dhj6kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwu5py` (`mysql_tbl_zwu5py_customer_id`, `mysql_tbl_zwu5py_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dhj6kj` (`mysql_tbl_dhj6kj_order_id`, `mysql_tbl_dhj6kj_customer_id`, `mysql_tbl_dhj6kj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smeg6o` (
    `mysql_tbl_smeg6o_supplier_id` INT,
    `mysql_tbl_smeg6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smeg6o` (`mysql_tbl_smeg6o_supplier_id`, `mysql_tbl_smeg6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4rrv` (
    `mysql_tbl_hp4rrv_customer_id` INT,
    `mysql_tbl_hp4rrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_hp4rrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp4rrv` (`mysql_tbl_hp4rrv_customer_id`, `mysql_tbl_hp4rrv_total_amount`, `mysql_tbl_hp4rrv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wia6xl` (
    `mysql_tbl_wia6xl_campaign_id` INT,
    `mysql_tbl_wia6xl_start_date` DATE,
    `mysql_tbl_wia6xl_end_date` DATE,
    `mysql_tbl_wia6xl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ts3sk` (
    `mysql_tbl_3ts3sk_conversion_id` INT,
    `mysql_tbl_3ts3sk_campaign_id` INT,
    `mysql_tbl_3ts3sk_conversion_value` INT
);

INSERT INTO `mysql_tbl_wia6xl` (`mysql_tbl_wia6xl_campaign_id`, `mysql_tbl_wia6xl_start_date`, `mysql_tbl_wia6xl_end_date`, `mysql_tbl_wia6xl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ts3sk` (`mysql_tbl_3ts3sk_conversion_id`, `mysql_tbl_3ts3sk_campaign_id`, `mysql_tbl_3ts3sk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx2k7a` (
    `mysql_tbl_sx2k7a_customer_id` INT,
    `mysql_tbl_sx2k7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_sx2k7a` (`mysql_tbl_sx2k7a_customer_id`, `mysql_tbl_sx2k7a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotncu` (
    `mysql_tbl_iotncu_product_id` INT,
    `mysql_tbl_iotncu_category_id` INT,
    `mysql_tbl_iotncu_price` DECIMAL(10,2),
    `mysql_tbl_iotncu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wy6g` (
    `mysql_tbl_y5wy6g_category_id` INT,
    `mysql_tbl_y5wy6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iotncu` (`mysql_tbl_iotncu_product_id`, `mysql_tbl_iotncu_category_id`, `mysql_tbl_iotncu_price`, `mysql_tbl_iotncu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5wy6g` (`mysql_tbl_y5wy6g_category_id`, `mysql_tbl_y5wy6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmq1g` (
    `mysql_tbl_llmq1g_listing_id` INT,
    `mysql_tbl_llmq1g_employer_id` INT,
    `mysql_tbl_llmq1g_title` INT,
    `mysql_tbl_llmq1g_salary_min` INT,
    `mysql_tbl_llmq1g_salary_max` INT,
    `mysql_tbl_llmq1g_posted_date` DATE,
    `mysql_tbl_llmq1g_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14097` (
    `mysql_tbl_f14097_application_id` INT,
    `mysql_tbl_f14097_listing_id` INT,
    `mysql_tbl_f14097_applicant_id` INT,
    `mysql_tbl_f14097_applied_date` DATE,
    `mysql_tbl_f14097_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llmq1g` (`mysql_tbl_llmq1g_listing_id`, `mysql_tbl_llmq1g_employer_id`, `mysql_tbl_llmq1g_title`, `mysql_tbl_llmq1g_salary_min`, `mysql_tbl_llmq1g_salary_max`, `mysql_tbl_llmq1g_posted_date`, `mysql_tbl_llmq1g_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f14097` (`mysql_tbl_f14097_application_id`, `mysql_tbl_f14097_listing_id`, `mysql_tbl_f14097_applicant_id`, `mysql_tbl_f14097_applied_date`, `mysql_tbl_f14097_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hcdi` (
    `mysql_tbl_k3hcdi_product_id` INT,
    `mysql_tbl_k3hcdi_category_id` INT,
    `mysql_tbl_k3hcdi_price` DECIMAL(10,2),
    `mysql_tbl_k3hcdi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq24h1` (
    `mysql_tbl_jq24h1_order_id` INT,
    `mysql_tbl_jq24h1_product_id` INT,
    `mysql_tbl_jq24h1_quantity` INT
);

INSERT INTO `mysql_tbl_k3hcdi` (`mysql_tbl_k3hcdi_product_id`, `mysql_tbl_k3hcdi_category_id`, `mysql_tbl_k3hcdi_price`, `mysql_tbl_k3hcdi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jq24h1` (`mysql_tbl_jq24h1_order_id`, `mysql_tbl_jq24h1_product_id`, `mysql_tbl_jq24h1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0860` (
    `mysql_tbl_eb0860_customer_id` INT,
    `mysql_tbl_eb0860_plan_type` VARCHAR(50),
    `mysql_tbl_eb0860_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eb0860_start_date` DATE
);

INSERT INTO `mysql_tbl_eb0860` (`mysql_tbl_eb0860_customer_id`, `mysql_tbl_eb0860_plan_type`, `mysql_tbl_eb0860_monthly_cost`, `mysql_tbl_eb0860_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inbh7l` (
    `mysql_tbl_inbh7l_order_id` INT,
    `mysql_tbl_inbh7l_customer_id` INT,
    `mysql_tbl_inbh7l_order_date` DATE,
    `mysql_tbl_inbh7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_inbh7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjng1` (
    `mysql_tbl_wnjng1_refund_id` INT,
    `mysql_tbl_wnjng1_order_id` INT,
    `mysql_tbl_wnjng1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inbh7l` (`mysql_tbl_inbh7l_order_id`, `mysql_tbl_inbh7l_customer_id`, `mysql_tbl_inbh7l_order_date`, `mysql_tbl_inbh7l_total_amount`, `mysql_tbl_inbh7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnjng1` (`mysql_tbl_wnjng1_refund_id`, `mysql_tbl_wnjng1_order_id`, `mysql_tbl_wnjng1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj8rpi` (
    `mysql_tbl_kj8rpi_emp_id` INT,
    `mysql_tbl_kj8rpi_department_id` INT
);

INSERT INTO `mysql_tbl_kj8rpi` (`mysql_tbl_kj8rpi_emp_id`, `mysql_tbl_kj8rpi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbaegk` (
    `mysql_tbl_lbaegk_supplier_id` INT,
    `mysql_tbl_lbaegk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lbaegk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lbaegk` (`mysql_tbl_lbaegk_supplier_id`, `mysql_tbl_lbaegk_supplier_rating`, `mysql_tbl_lbaegk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_llmq1g_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_llmq1g_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_llmq1g` L
    LEFT JOIN `mysql_tbl_f14097` A ON mysql_tbl_llmq1g_LISTING_ID = mysql_tbl_f14097_LISTING_ID
    WHERE mysql_tbl_llmq1g_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_llmq1g_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_llmq1g_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_llmq1g`
    WHERE mysql_tbl_llmq1g_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_sx2k7a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_sx2k7a`
    WHERE mysql_tbl_sx2k7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iotncu_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iotncu`
    WHERE mysql_tbl_iotncu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhj6kj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dhj6kj` O
    JOIN `mysql_tbl_zwu5py` C ON mysql_tbl_dhj6kj_CUSTOMER_ID = mysql_tbl_zwu5py_CUSTOMER_ID
    WHERE mysql_tbl_zwu5py_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhj6kj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dhj6kj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_go9ksn_BUDGET, DATEDIFF(mysql_tbl_go9ksn_DEADLINE, CURDATE()), mysql_tbl_go9ksn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_go9ksn`
    WHERE mysql_tbl_go9ksn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_go9ksn_DEADLINE, mysql_tbl_go9ksn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_go9ksn`
    WHERE mysql_tbl_go9ksn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3hcdi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k3hcdi`
    WHERE mysql_tbl_k3hcdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jq24h1`
    WHERE mysql_tbl_jq24h1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smeg6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_smeg6o`
    WHERE mysql_tbl_smeg6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1pwnlu`
    WHERE mysql_tbl_smeg6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_khwq9h_CBIT10 INTO RESULT FROM `mysql_tbl_khwq9h` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kj8rpi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kj8rpi`
    WHERE mysql_tbl_kj8rpi_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbaegk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lbaegk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lbaegk`
    WHERE mysql_tbl_lbaegk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wnjng1`
    WHERE mysql_tbl_wnjng1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_inbh7l_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_inbh7l`
    WHERE mysql_tbl_inbh7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_eb0860_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_eb0860`
    WHERE mysql_tbl_eb0860_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wia6xl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wia6xl`
    WHERE mysql_tbl_wia6xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3ts3sk`
    WHERE mysql_tbl_3ts3sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hp4rrv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hp4rrv`
    WHERE mysql_tbl_hp4rrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hp4rrv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfu0d5_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_dfu0d5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcli9q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hcli9q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hcli9q`
    WHERE mysql_tbl_hcli9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jf46oz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jf46oz`
    WHERE mysql_tbl_jf46oz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88));

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_lol733` O
    JOIN `mysql_tbl_ai2cix` C ON mysql_tbl_lol733_CUSTOMER_ID = mysql_tbl_ai2cix_CUSTOMER_ID
    WHERE mysql_tbl_ai2cix_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lol733_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_lol733` O
    JOIN `mysql_tbl_ai2cix` C ON mysql_tbl_lol733_CUSTOMER_ID = mysql_tbl_ai2cix_CUSTOMER_ID
    WHERE mysql_tbl_ai2cix_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lol733_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);