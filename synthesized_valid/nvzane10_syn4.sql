/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqhfv` (
    `mysql_tbl_lzqhfv_supplier_id` INT,
    `mysql_tbl_lzqhfv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lzqhfv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzqhfv` (`mysql_tbl_lzqhfv_supplier_id`, `mysql_tbl_lzqhfv_supplier_rating`, `mysql_tbl_lzqhfv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dh92et` (
    `mysql_tbl_dh92et_order_id` INT,
    `mysql_tbl_dh92et_customer_id` INT,
    `mysql_tbl_dh92et_order_date` DATE,
    `mysql_tbl_dh92et_total_amount` DECIMAL(10,2),
    `mysql_tbl_dh92et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtc1yf` (
    `mysql_tbl_gtc1yf_shipment_id` INT,
    `mysql_tbl_gtc1yf_order_id` INT,
    `mysql_tbl_gtc1yf_carrier` INT,
    `mysql_tbl_gtc1yf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh92et` (`mysql_tbl_dh92et_order_id`, `mysql_tbl_dh92et_customer_id`, `mysql_tbl_dh92et_order_date`, `mysql_tbl_dh92et_total_amount`, `mysql_tbl_dh92et_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtc1yf` (`mysql_tbl_gtc1yf_shipment_id`, `mysql_tbl_gtc1yf_order_id`, `mysql_tbl_gtc1yf_carrier`, `mysql_tbl_gtc1yf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwo04` (
    `mysql_tbl_mzwo04_order_id` INT,
    `mysql_tbl_mzwo04_customer_id` INT,
    `mysql_tbl_mzwo04_order_date` DATE,
    `mysql_tbl_mzwo04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzwo04` (`mysql_tbl_mzwo04_order_id`, `mysql_tbl_mzwo04_customer_id`, `mysql_tbl_mzwo04_order_date`, `mysql_tbl_mzwo04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xxh6` (
    `mysql_tbl_g4xxh6_product_id` INT,
    `mysql_tbl_g4xxh6_supplier_id` INT,
    `mysql_tbl_g4xxh6_category_id` INT
);

INSERT INTO `mysql_tbl_g4xxh6` (`mysql_tbl_g4xxh6_product_id`, `mysql_tbl_g4xxh6_supplier_id`, `mysql_tbl_g4xxh6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd2j3c` (
    `mysql_tbl_wd2j3c_campaign_id` INT,
    `mysql_tbl_wd2j3c_budget` INT,
    `mysql_tbl_wd2j3c_start_date` DATE,
    `mysql_tbl_wd2j3c_end_date` DATE,
    `mysql_tbl_wd2j3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4syb7` (
    `mysql_tbl_y4syb7_conversimysql_tbl_rwod58_id INT,
    `mysql_tbl_y4syb7_campaign_id` INT,
    `mysql_tbl_y4syb7_conversimysql_tbl_rwod58_value INT
);

INSERT INTO `mysql_tbl_wd2j3c` (`mysql_tbl_wd2j3c_campaign_id`, `mysql_tbl_wd2j3c_budget`, `mysql_tbl_wd2j3c_start_date`, `mysql_tbl_wd2j3c_end_date`, `mysql_tbl_wd2j3c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y4syb7` (`mysql_tbl_y4syb7_conversimysql_tbl_rwod58_id, `mysql_tbl_y4syb7_campaign_id`, `mysql_tbl_y4syb7_conversimysql_tbl_rwod58_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbcbg` (
    `mysql_tbl_2mbcbg_customer_id` INT,
    `mysql_tbl_2mbcbg_country` INT,
    `mysql_tbl_2mbcbg_registratimysql_tbl_rwod58_date DATE
);

INSERT INTO `mysql_tbl_2mbcbg` (`mysql_tbl_2mbcbg_customer_id`, `mysql_tbl_2mbcbg_country`, `mysql_tbl_2mbcbg_registratimysql_tbl_rwod58_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhsjd9` (
    `mysql_tbl_nhsjd9_emp_id` INT,
    `mysql_tbl_nhsjd9_manager_id` INT,
    `mysql_tbl_nhsjd9_salary` INT,
    `mysql_tbl_nhsjd9_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7vyl` (
    `mysql_tbl_ar7vyl_dept_id` INT,
    `mysql_tbl_ar7vyl_manager_id` INT
);

INSERT INTO `mysql_tbl_nhsjd9` (`mysql_tbl_nhsjd9_emp_id`, `mysql_tbl_nhsjd9_manager_id`, `mysql_tbl_nhsjd9_salary`, `mysql_tbl_nhsjd9_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ar7vyl` (`mysql_tbl_ar7vyl_dept_id`, `mysql_tbl_ar7vyl_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qe4w` (
    `mysql_tbl_15qe4w_emp_id` INT,
    `mysql_tbl_15qe4w_department_id` INT,
    `mysql_tbl_15qe4w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgysda` (
    `mysql_tbl_rgysda_department_id` INT,
    `mysql_tbl_rgysda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15qe4w` (`mysql_tbl_15qe4w_emp_id`, `mysql_tbl_15qe4w_department_id`, `mysql_tbl_15qe4w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rgysda` (`mysql_tbl_rgysda_department_id`, `mysql_tbl_rgysda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgb984` (
    `mysql_tbl_tgb984_customer_id` INT,
    `mysql_tbl_tgb984_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgb984` (`mysql_tbl_tgb984_customer_id`, `mysql_tbl_tgb984_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qho3ug` (
    mysql_tbl_qho3ug_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bckfe8` (
    mysql_tbl_bckfe8_emp_no INT,
    mysql_tbl_bckfe8_salary INT,
    FOREIGN KEY (mysql_tbl_bckfe8_emp_no) REFERENCES table_2gq48u(mysql_tbl_bckfe8_emp_no)
);

INSERT INTO `mysql_tbl_qho3ug` (`mysql_tbl_qho3ug_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bckfe8` (`mysql_tbl_bckfe8_emp_no`, `mysql_tbl_bckfe8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bckfe8` (`mysql_tbl_bckfe8_emp_no`, `mysql_tbl_bckfe8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bckfe8` (`mysql_tbl_bckfe8_emp_no`, `mysql_tbl_bckfe8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s7ys6` (
    `mysql_tbl_3s7ys6_restaurant_id` INT,
    `mysql_tbl_3s7ys6_cuisine_type` VARCHAR(50),
    `mysql_tbl_3s7ys6_average_wait_time_minutes` DATE,
    `mysql_tbl_3s7ys6_rating` DECIMAL(3,1),
    `mysql_tbl_3s7ys6_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuqvl` (
    `mysql_tbl_lfuqvl_reservatimysql_tbl_rwod58_id INT,
    `mysql_tbl_lfuqvl_restaurant_id` INT,
    `mysql_tbl_lfuqvl_customer_id` INT,
    `mysql_tbl_lfuqvl_party_size` INT,
    `mysql_tbl_lfuqvl_reservatimysql_tbl_rwod58_date DATE,
    `mysql_tbl_lfuqvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s7ys6` (`mysql_tbl_3s7ys6_restaurant_id`, `mysql_tbl_3s7ys6_cuisine_type`, `mysql_tbl_3s7ys6_average_wait_time_minutes`, `mysql_tbl_3s7ys6_rating`, `mysql_tbl_3s7ys6_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_lfuqvl` (`mysql_tbl_lfuqvl_reservatimysql_tbl_rwod58_id, `mysql_tbl_lfuqvl_restaurant_id`, `mysql_tbl_lfuqvl_customer_id`, `mysql_tbl_lfuqvl_party_size`, `mysql_tbl_lfuqvl_reservatimysql_tbl_rwod58_date, `mysql_tbl_lfuqvl_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tsd1` (
    `mysql_tbl_j8tsd1_order_id` INT,
    `mysql_tbl_j8tsd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8tsd1` (`mysql_tbl_j8tsd1_order_id`, `mysql_tbl_j8tsd1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahq0pu` (
    `mysql_tbl_ahq0pu_product_id` INT,
    `mysql_tbl_ahq0pu_category_id` INT,
    `mysql_tbl_ahq0pu_price` DECIMAL(10,2),
    `mysql_tbl_ahq0pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40g5xn` (
    `mysql_tbl_40g5xn_category_id` INT,
    `mysql_tbl_40g5xn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahq0pu` (`mysql_tbl_ahq0pu_product_id`, `mysql_tbl_ahq0pu_category_id`, `mysql_tbl_ahq0pu_price`, `mysql_tbl_ahq0pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40g5xn` (`mysql_tbl_40g5xn_category_id`, `mysql_tbl_40g5xn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0b3x2` (
    `mysql_tbl_d0b3x2_emp_id` INT,
    `mysql_tbl_d0b3x2_department_id` INT,
    `mysql_tbl_d0b3x2_salary` INT,
    `mysql_tbl_d0b3x2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvefjj` (
    `mysql_tbl_nvefjj_department_id` INT,
    `mysql_tbl_nvefjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0b3x2` (`mysql_tbl_d0b3x2_emp_id`, `mysql_tbl_d0b3x2_department_id`, `mysql_tbl_d0b3x2_salary`, `mysql_tbl_d0b3x2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvefjj` (`mysql_tbl_nvefjj_department_id`, `mysql_tbl_nvefjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25s5n` (
    `mysql_tbl_r25s5n_order_id` INT,
    `mysql_tbl_r25s5n_customer_id` INT,
    `mysql_tbl_r25s5n_order_date` DATE,
    `mysql_tbl_r25s5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_r25s5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppl2ot` (
    `mysql_tbl_ppl2ot_order_id` INT,
    `mysql_tbl_ppl2ot_product_id` INT,
    `mysql_tbl_ppl2ot_quantity` INT
);

INSERT INTO `mysql_tbl_r25s5n` (`mysql_tbl_r25s5n_order_id`, `mysql_tbl_r25s5n_customer_id`, `mysql_tbl_r25s5n_order_date`, `mysql_tbl_r25s5n_total_amount`, `mysql_tbl_r25s5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ppl2ot` (`mysql_tbl_ppl2ot_order_id`, `mysql_tbl_ppl2ot_product_id`, `mysql_tbl_ppl2ot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8e01` (
    `mysql_tbl_dx8e01_emp_id` INT,
    `mysql_tbl_dx8e01_department_id` INT
);

INSERT INTO `mysql_tbl_dx8e01` (`mysql_tbl_dx8e01_emp_id`, `mysql_tbl_dx8e01_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az2097` (
    `mysql_tbl_az2097_product_id` INT,
    `mysql_tbl_az2097_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az2097` (`mysql_tbl_az2097_product_id`, `mysql_tbl_az2097_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jshfp6` (
    `mysql_tbl_jshfp6_emp_id` INT,
    `mysql_tbl_jshfp6_department_id` INT,
    `mysql_tbl_jshfp6_salary` INT
);

INSERT INTO `mysql_tbl_jshfp6` (`mysql_tbl_jshfp6_emp_id`, `mysql_tbl_jshfp6_department_id`, `mysql_tbl_jshfp6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6py7v7` (
    `mysql_tbl_6py7v7_campaign_id` INT,
    `mysql_tbl_6py7v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6py7v7` (`mysql_tbl_6py7v7_campaign_id`, `mysql_tbl_6py7v7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sl6dg` (
    `mysql_tbl_0sl6dg_emp_id` INT,
    `mysql_tbl_0sl6dg_department_id` INT,
    `mysql_tbl_0sl6dg_salary` INT
);

INSERT INTO `mysql_tbl_0sl6dg` (`mysql_tbl_0sl6dg_emp_id`, `mysql_tbl_0sl6dg_department_id`, `mysql_tbl_0sl6dg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7qpp` (
    `mysql_tbl_3n7qpp_campaign_id` INT,
    `mysql_tbl_3n7qpp_channel` INT,
    `mysql_tbl_3n7qpp_budget` INT,
    `mysql_tbl_3n7qpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uav97g` (
    `mysql_tbl_uav97g_conversimysql_tbl_rwod58_id INT,
    `mysql_tbl_uav97g_campaign_id` INT,
    `mysql_tbl_uav97g_conversimysql_tbl_rwod58_value INT
);

INSERT INTO `mysql_tbl_3n7qpp` (`mysql_tbl_3n7qpp_campaign_id`, `mysql_tbl_3n7qpp_channel`, `mysql_tbl_3n7qpp_budget`, `mysql_tbl_3n7qpp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uav97g` (`mysql_tbl_uav97g_conversimysql_tbl_rwod58_id, `mysql_tbl_uav97g_campaign_id`, `mysql_tbl_uav97g_conversimysql_tbl_rwod58_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzwo04_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mzwo04`
    WHERE mysql_tbl_mzwo04_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mzwo04_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2mbcbg` C
    LEFT JOIN ORDERS O mysql_tbl_rwod58 mysql_tbl_2mbcbg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2mbcbg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0sl6dg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0sl6dg`
    WHERE mysql_tbl_0sl6dg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jshfp6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jshfp6`
    WHERE mysql_tbl_jshfp6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jshfp6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jshfp6`
    WHERE mysql_tbl_jshfp6_DEPARTMENT_ID = (SELECT mysql_tbl_jshfp6_DEPARTMENT_ID FROM `mysql_tbl_jshfp6` WHERE mysql_tbl_jshfp6_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_rwod58_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3n7qpp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uav97g_CONVERSImysql_tbl_rwod58_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_3n7qpp` C
    LEFT JOIN `mysql_tbl_uav97g` CV mysql_tbl_rwod58 mysql_tbl_3n7qpp_CAMPAIGN_ID = mysql_tbl_uav97g_CAMPAIGN_ID
    WHERE mysql_tbl_3n7qpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3n7qpp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_rwod58_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6py7v7_STATUS, COUNT(CV.CONVERSImysql_tbl_rwod58_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_rwod58_COUNT
    FROM `mysql_tbl_6py7v7` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_rwod58 mysql_tbl_6py7v7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6py7v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6py7v7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSImysql_tbl_rwod58_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSImysql_tbl_rwod58_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSImysql_tbl_rwod58_COUNT;
    ELSE
        RETURN 10 + V_CONVERSImysql_tbl_rwod58_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_az2097_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_az2097`
    WHERE mysql_tbl_az2097_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_oe24m8`
    WHERE mysql_tbl_az2097_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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
    FROM `mysql_tbl_d0b3x2`
    WHERE mysql_tbl_d0b3x2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d0b3x2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_rwod58_VALUE_INDEX_fe0agt(61)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_rwod58_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dx8e01`
    WHERE mysql_tbl_dx8e01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dx8e01`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ppl2ot_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ppl2ot_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ppl2ot`
    WHERE mysql_tbl_ppl2ot_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_rwod58_SCORE_qdkbxy(27);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_nhsjd9_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_nhsjd9`
        WHERE mysql_tbl_nhsjd9_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtc1yf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_gtc1yf`
    WHERE mysql_tbl_gtc1yf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dh92et_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gtc1yf` S
    JOIN `mysql_tbl_dh92et` O mysql_tbl_rwod58 mysql_tbl_gtc1yf_ORDER_ID = mysql_tbl_dh92et_ORDER_ID
    WHERE mysql_tbl_gtc1yf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_rwod58_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_lfuqvl`
    WHERE mysql_tbl_lfuqvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_lfuqvl`
    WHERE mysql_tbl_lfuqvl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lfuqvl_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3s7ys6_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3s7ys6`
    WHERE mysql_tbl_3s7ys6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahq0pu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ahq0pu`
    WHERE mysql_tbl_ahq0pu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahq0pu_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ahq0pu`
    WHERE mysql_tbl_ahq0pu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ahq0pu_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rwod58 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rwod58 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rwod58` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_15qe4w_SALARY), 0), COALESCE(MAX(mysql_tbl_15qe4w_SALARY), 0), COALESCE(MIN(mysql_tbl_15qe4w_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_15qe4w`
    WHERE mysql_tbl_15qe4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_rwod58_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tgb984`
    WHERE mysql_tbl_tgb984_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tgb984_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8tsd1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j8tsd1`
    WHERE mysql_tbl_j8tsd1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bckfe8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qho3ug` E
    JOIN `mysql_tbl_bckfe8` S mysql_tbl_rwod58 mysql_tbl_qho3ug_EMP_NO = mysql_tbl_bckfe8_EMP_NO
    WHERE mysql_tbl_qho3ug_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_rwod58_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_rwod58_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_rwod58_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_rwod58_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wd2j3c_END_DATE, mysql_tbl_wd2j3c_START_DATE)
    INTO V_CONVERSImysql_tbl_rwod58_COUNT, V_DURATImysql_tbl_rwod58_DAYS
    FROM `mysql_tbl_wd2j3c` C
    LEFT JOIN `mysql_tbl_y4syb7` CV mysql_tbl_rwod58 mysql_tbl_wd2j3c_CAMPAIGN_ID = mysql_tbl_y4syb7_CAMPAIGN_ID
    WHERE mysql_tbl_wd2j3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wd2j3c_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_rwod58_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSImysql_tbl_rwod58_COUNT / V_DURATImysql_tbl_rwod58_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_g4xxh6_SUPPLIER_ID, mysql_tbl_g4xxh6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_g4xxh6`
    WHERE mysql_tbl_g4xxh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzqhfv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lzqhfv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lzqhfv`
    WHERE mysql_tbl_lzqhfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);