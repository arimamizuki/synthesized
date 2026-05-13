/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vojpq5` (
    `mysql_tbl_vojpq5_appraisal_id` INT,
    `mysql_tbl_vojpq5_customer_id` INT,
    `mysql_tbl_vojpq5_item_id` INT,
    `mysql_tbl_vojpq5_item_type` VARCHAR(50),
    `mysql_tbl_vojpq5_carat_weight` INT,
    `mysql_tbl_vojpq5_clarity_grade` INT,
    `mysql_tbl_vojpq5_appraisal_value` INT,
    `mysql_tbl_vojpq5_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmxsv` (
    `mysql_tbl_0wmxsv_item_id` INT,
    `mysql_tbl_0wmxsv_item_type` VARCHAR(50),
    `mysql_tbl_0wmxsv_metal_type` VARCHAR(50),
    `mysql_tbl_0wmxsv_gemstone_type` VARCHAR(50),
    `mysql_tbl_0wmxsv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vojpq5` (`mysql_tbl_vojpq5_appraisal_id`, `mysql_tbl_vojpq5_customer_id`, `mysql_tbl_vojpq5_item_id`, `mysql_tbl_vojpq5_item_type`, `mysql_tbl_vojpq5_carat_weight`, `mysql_tbl_vojpq5_clarity_grade`, `mysql_tbl_vojpq5_appraisal_value`, `mysql_tbl_vojpq5_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wmxsv` (`mysql_tbl_0wmxsv_item_id`, `mysql_tbl_0wmxsv_item_type`, `mysql_tbl_0wmxsv_metal_type`, `mysql_tbl_0wmxsv_gemstone_type`, `mysql_tbl_0wmxsv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xerw9k` (
    `mysql_tbl_xerw9k_product_id` INT,
    `mysql_tbl_xerw9k_supplier_id` INT,
    `mysql_tbl_xerw9k_price` DECIMAL(10,2),
    `mysql_tbl_xerw9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifor9` (
    `mysql_tbl_nifor9_supplier_id` INT,
    `mysql_tbl_nifor9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xerw9k` (`mysql_tbl_xerw9k_product_id`, `mysql_tbl_xerw9k_supplier_id`, `mysql_tbl_xerw9k_price`, `mysql_tbl_xerw9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nifor9` (`mysql_tbl_nifor9_supplier_id`, `mysql_tbl_nifor9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16d06` (
    `mysql_tbl_n16d06_order_id` INT,
    `mysql_tbl_n16d06_customer_id` INT,
    `mysql_tbl_n16d06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n16d06` (`mysql_tbl_n16d06_order_id`, `mysql_tbl_n16d06_customer_id`, `mysql_tbl_n16d06_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qw5m` (
    `mysql_tbl_p6qw5m_product_id` INT,
    `mysql_tbl_p6qw5m_category_id` INT
);

INSERT INTO `mysql_tbl_p6qw5m` (`mysql_tbl_p6qw5m_product_id`, `mysql_tbl_p6qw5m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k160j1` (
    `mysql_tbl_k160j1_emp_id` INT,
    `mysql_tbl_k160j1_dept_id` INT,
    `mysql_tbl_k160j1_salary` INT,
    `mysql_tbl_k160j1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxtdi` (
    `mysql_tbl_omxtdi_dept_id` INT,
    `mysql_tbl_omxtdi_name` VARCHAR(50),
    `mysql_tbl_omxtdi_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_k160j1` (`mysql_tbl_k160j1_emp_id`, `mysql_tbl_k160j1_dept_id`, `mysql_tbl_k160j1_salary`, `mysql_tbl_k160j1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_omxtdi` (`mysql_tbl_omxtdi_dept_id`, `mysql_tbl_omxtdi_name`, `mysql_tbl_omxtdi_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73oqhd` (
    `mysql_tbl_73oqhd_order_id` INT,
    `mysql_tbl_73oqhd_customer_id` INT,
    `mysql_tbl_73oqhd_order_date` DATE,
    `mysql_tbl_73oqhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_73oqhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv36i3` (
    `mysql_tbl_bv36i3_order_id` INT,
    `mysql_tbl_bv36i3_product_id` INT,
    `mysql_tbl_bv36i3_quantity` INT,
    `mysql_tbl_bv36i3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73oqhd` (`mysql_tbl_73oqhd_order_id`, `mysql_tbl_73oqhd_customer_id`, `mysql_tbl_73oqhd_order_date`, `mysql_tbl_73oqhd_total_amount`, `mysql_tbl_73oqhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bv36i3` (`mysql_tbl_bv36i3_order_id`, `mysql_tbl_bv36i3_product_id`, `mysql_tbl_bv36i3_quantity`, `mysql_tbl_bv36i3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvyai` (mysql_tbl_fcvyai_id INT, mysql_tbl_fcvyai_name VARCHAR(100), mysql_tbl_fcvyai_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_edpdvu` (
    `mysql_tbl_edpdvu_emp_id` INT,
    `mysql_tbl_edpdvu_department_id` INT
);

INSERT INTO `mysql_tbl_edpdvu` (`mysql_tbl_edpdvu_emp_id`, `mysql_tbl_edpdvu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mir0wm` (
    `mysql_tbl_mir0wm_donation_id` INT,
    `mysql_tbl_mir0wm_donor_id` INT,
    `mysql_tbl_mir0wm_campaign_id` INT,
    `mysql_tbl_mir0wm_amount` DECIMAL(10,2),
    `mysql_tbl_mir0wm_donation_date` DATE,
    `mysql_tbl_mir0wm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdudv` (
    `mysql_tbl_6cdudv_campaign_id` INT,
    `mysql_tbl_6cdudv_name` VARCHAR(50),
    `mysql_tbl_6cdudv_goal_amount` DECIMAL(10,2),
    `mysql_tbl_6cdudv_raised_amount` DECIMAL(10,2),
    `mysql_tbl_6cdudv_start_date` DATE
);

INSERT INTO `mysql_tbl_mir0wm` (`mysql_tbl_mir0wm_donation_id`, `mysql_tbl_mir0wm_donor_id`, `mysql_tbl_mir0wm_campaign_id`, `mysql_tbl_mir0wm_amount`, `mysql_tbl_mir0wm_donation_date`, `mysql_tbl_mir0wm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6cdudv` (`mysql_tbl_6cdudv_campaign_id`, `mysql_tbl_6cdudv_name`, `mysql_tbl_6cdudv_goal_amount`, `mysql_tbl_6cdudv_raised_amount`, `mysql_tbl_6cdudv_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hya5d2` (
    `mysql_tbl_hya5d2_customer_id` INT,
    `mysql_tbl_hya5d2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qr4d` (
    `mysql_tbl_g8qr4d_order_id` INT,
    `mysql_tbl_g8qr4d_customer_id` INT,
    `mysql_tbl_g8qr4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hya5d2` (`mysql_tbl_hya5d2_customer_id`, `mysql_tbl_hya5d2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g8qr4d` (`mysql_tbl_g8qr4d_order_id`, `mysql_tbl_g8qr4d_customer_id`, `mysql_tbl_g8qr4d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45l4x7` (
    `mysql_tbl_45l4x7_product_id` INT,
    `mysql_tbl_45l4x7_supplier_id` INT,
    `mysql_tbl_45l4x7_price` DECIMAL(10,2),
    `mysql_tbl_45l4x7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45l4x7` (`mysql_tbl_45l4x7_product_id`, `mysql_tbl_45l4x7_supplier_id`, `mysql_tbl_45l4x7_price`, `mysql_tbl_45l4x7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zcpbo` (
    `mysql_tbl_4zcpbo_campaign_id` INT,
    `mysql_tbl_4zcpbo_channel` INT,
    `mysql_tbl_4zcpbo_budget` INT,
    `mysql_tbl_4zcpbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0g69z` (
    `mysql_tbl_e0g69z_conversion_id` INT,
    `mysql_tbl_e0g69z_campaign_id` INT,
    `mysql_tbl_e0g69z_conversion_value` INT
);

INSERT INTO `mysql_tbl_4zcpbo` (`mysql_tbl_4zcpbo_campaign_id`, `mysql_tbl_4zcpbo_channel`, `mysql_tbl_4zcpbo_budget`, `mysql_tbl_4zcpbo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e0g69z` (`mysql_tbl_e0g69z_conversion_id`, `mysql_tbl_e0g69z_campaign_id`, `mysql_tbl_e0g69z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssg8m8` (
    `mysql_tbl_ssg8m8_order_id` INT,
    `mysql_tbl_ssg8m8_customer_id` INT,
    `mysql_tbl_ssg8m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssg8m8` (`mysql_tbl_ssg8m8_order_id`, `mysql_tbl_ssg8m8_customer_id`, `mysql_tbl_ssg8m8_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k160j1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_k160j1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_k160j1`
    WHERE mysql_tbl_k160j1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omxtdi_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_omxtdi` D
    JOIN `mysql_tbl_k160j1` E ON mysql_tbl_omxtdi_DEPT_ID = mysql_tbl_k160j1_DEPT_ID
    WHERE mysql_tbl_k160j1_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6qw5m`
    WHERE mysql_tbl_p6qw5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ssg8m8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ssg8m8`
    WHERE mysql_tbl_ssg8m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bv36i3_QUANTITY * mysql_tbl_bv36i3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bv36i3`
    WHERE mysql_tbl_bv36i3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n16d06_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_n16d06`
    WHERE mysql_tbl_n16d06_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nifor9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nifor9`
    WHERE mysql_tbl_nifor9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xerw9k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xerw9k`
    WHERE mysql_tbl_xerw9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_edpdvu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_edpdvu`
    WHERE mysql_tbl_edpdvu_DEPARTMENT_ID = (SELECT mysql_tbl_edpdvu_DEPARTMENT_ID FROM `mysql_tbl_edpdvu` WHERE mysql_tbl_edpdvu_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_fcvyai_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_fcvyai_EMAIL IS NULL OR mysql_tbl_fcvyai_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_fcvyai_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_fcvyai` (`mysql_tbl_fcvyai_NAME`, `mysql_tbl_fcvyai_EMAIL`) VALUES (USER_NAME, mysql_tbl_fcvyai_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4zcpbo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e0g69z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_4zcpbo` C
    LEFT JOIN `mysql_tbl_e0g69z` CV ON mysql_tbl_4zcpbo_CAMPAIGN_ID = mysql_tbl_e0g69z_CAMPAIGN_ID
    WHERE mysql_tbl_4zcpbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4zcpbo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45l4x7_PRICE, 0), COALESCE(mysql_tbl_45l4x7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_45l4x7`
    WHERE mysql_tbl_45l4x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g8qr4d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_g8qr4d` O
    JOIN `mysql_tbl_hya5d2` C ON mysql_tbl_g8qr4d_CUSTOMER_ID = mysql_tbl_hya5d2_CUSTOMER_ID
    WHERE mysql_tbl_hya5d2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8qr4d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g8qr4d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cdudv_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_6cdudv_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6cdudv`
    WHERE mysql_tbl_6cdudv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mir0wm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mir0wm`
    WHERE mysql_tbl_mir0wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vojpq5_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vojpq5_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vojpq5`
    WHERE mysql_tbl_vojpq5_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0wmxsv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0wmxsv`
    WHERE mysql_tbl_0wmxsv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);