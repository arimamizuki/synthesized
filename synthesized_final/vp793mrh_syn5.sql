/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9z0ll` (
    `mysql_tbl_u9z0ll_product_id` INT,
    `mysql_tbl_u9z0ll_category_id` INT,
    `mysql_tbl_u9z0ll_price` DECIMAL(10,2),
    `mysql_tbl_u9z0ll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ruf4t` (
    `mysql_tbl_5ruf4t_order_id` INT,
    `mysql_tbl_5ruf4t_product_id` INT,
    `mysql_tbl_5ruf4t_quantity` INT
);

INSERT INTO `mysql_tbl_u9z0ll` (`mysql_tbl_u9z0ll_product_id`, `mysql_tbl_u9z0ll_category_id`, `mysql_tbl_u9z0ll_price`, `mysql_tbl_u9z0ll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ruf4t` (`mysql_tbl_5ruf4t_order_id`, `mysql_tbl_5ruf4t_product_id`, `mysql_tbl_5ruf4t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7hme` (
    `mysql_tbl_0l7hme_customer_id` INT
);

INSERT INTO `mysql_tbl_0l7hme` (`mysql_tbl_0l7hme_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nijp9` (
    `mysql_tbl_4nijp9_emp_id` INT,
    `mysql_tbl_4nijp9_department_id` INT,
    `mysql_tbl_4nijp9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opw5b5` (
    `mysql_tbl_opw5b5_department_id` INT,
    `mysql_tbl_opw5b5_name` VARCHAR(50),
    `mysql_tbl_opw5b5_budget` INT
);

INSERT INTO `mysql_tbl_4nijp9` (`mysql_tbl_4nijp9_emp_id`, `mysql_tbl_4nijp9_department_id`, `mysql_tbl_4nijp9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_opw5b5` (`mysql_tbl_opw5b5_department_id`, `mysql_tbl_opw5b5_name`, `mysql_tbl_opw5b5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30c69` (
    `mysql_tbl_q30c69_product_id` INT,
    `mysql_tbl_q30c69_price` DECIMAL(10,2),
    `mysql_tbl_q30c69_stock_quantity` INT,
    `mysql_tbl_q30c69_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmreo8` (
    `mysql_tbl_hmreo8_order_id` INT,
    `mysql_tbl_hmreo8_product_id` INT,
    `mysql_tbl_hmreo8_quantity` INT
);

INSERT INTO `mysql_tbl_q30c69` (`mysql_tbl_q30c69_product_id`, `mysql_tbl_q30c69_price`, `mysql_tbl_q30c69_stock_quantity`, `mysql_tbl_q30c69_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_hmreo8` (`mysql_tbl_hmreo8_order_id`, `mysql_tbl_hmreo8_product_id`, `mysql_tbl_hmreo8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbavba` (
    `mysql_tbl_rbavba_campaign_id` INT,
    `mysql_tbl_rbavba_status` VARCHAR(50),
    `mysql_tbl_rbavba_budget` INT,
    `mysql_tbl_rbavba_start_date` DATE
);

INSERT INTO `mysql_tbl_rbavba` (`mysql_tbl_rbavba_campaign_id`, `mysql_tbl_rbavba_status`, `mysql_tbl_rbavba_budget`, `mysql_tbl_rbavba_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l9wb0` (
    `mysql_tbl_3l9wb0_order_id` INT,
    `mysql_tbl_3l9wb0_customer_id` INT,
    `mysql_tbl_3l9wb0_order_date` DATE,
    `mysql_tbl_3l9wb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l9wb0` (`mysql_tbl_3l9wb0_order_id`, `mysql_tbl_3l9wb0_customer_id`, `mysql_tbl_3l9wb0_order_date`, `mysql_tbl_3l9wb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fow872` (
    `mysql_tbl_fow872_category_id` INT,
    `mysql_tbl_fow872_price` DECIMAL(10,2),
    `mysql_tbl_fow872_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fow872` (`mysql_tbl_fow872_category_id`, `mysql_tbl_fow872_price`, `mysql_tbl_fow872_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2e7y` (
    `mysql_tbl_rg2e7y_customer_id` INT,
    `mysql_tbl_rg2e7y_registration_date` DATE,
    `mysql_tbl_rg2e7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgckf` (
    `mysql_tbl_lkgckf_order_id` INT,
    `mysql_tbl_lkgckf_customer_id` INT,
    `mysql_tbl_lkgckf_order_date` DATE,
    `mysql_tbl_lkgckf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg2e7y` (`mysql_tbl_rg2e7y_customer_id`, `mysql_tbl_rg2e7y_registration_date`, `mysql_tbl_rg2e7y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkgckf` (`mysql_tbl_lkgckf_order_id`, `mysql_tbl_lkgckf_customer_id`, `mysql_tbl_lkgckf_order_date`, `mysql_tbl_lkgckf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjeubw` (
    `mysql_tbl_zjeubw_product_id` INT,
    `mysql_tbl_zjeubw_category_id` INT,
    `mysql_tbl_zjeubw_price` DECIMAL(10,2),
    `mysql_tbl_zjeubw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zjeubw` (`mysql_tbl_zjeubw_product_id`, `mysql_tbl_zjeubw_category_id`, `mysql_tbl_zjeubw_price`, `mysql_tbl_zjeubw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu8m5v` (
    `mysql_tbl_wu8m5v_customer_id` INT,
    `mysql_tbl_wu8m5v_start_date` DATE,
    `mysql_tbl_wu8m5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu8m5v` (`mysql_tbl_wu8m5v_customer_id`, `mysql_tbl_wu8m5v_start_date`, `mysql_tbl_wu8m5v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tl84v` (
    `mysql_tbl_1tl84v_customer_id` INT,
    `mysql_tbl_1tl84v_country` INT,
    `mysql_tbl_1tl84v_registration_date` DATE
);

INSERT INTO `mysql_tbl_1tl84v` (`mysql_tbl_1tl84v_customer_id`, `mysql_tbl_1tl84v_country`, `mysql_tbl_1tl84v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2myli` (
    `mysql_tbl_e2myli_customer_id` INT,
    `mysql_tbl_e2myli_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2myli` (`mysql_tbl_e2myli_customer_id`, `mysql_tbl_e2myli_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hadm` (
    `mysql_tbl_b3hadm_supplier_id` INT,
    `mysql_tbl_b3hadm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3hadm` (`mysql_tbl_b3hadm_supplier_id`, `mysql_tbl_b3hadm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxygu` (
    `mysql_tbl_chxygu_customer_id` INT,
    `mysql_tbl_chxygu_order_id` INT
);

INSERT INTO `mysql_tbl_chxygu` (`mysql_tbl_chxygu_customer_id`, `mysql_tbl_chxygu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxyfh5` (
    `mysql_tbl_mxyfh5_order_id` INT,
    `mysql_tbl_mxyfh5_customer_id` INT,
    `mysql_tbl_mxyfh5_order_date` DATE,
    `mysql_tbl_mxyfh5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z439l` (
    `mysql_tbl_7z439l_customer_id` INT,
    `mysql_tbl_7z439l_country` INT
);

INSERT INTO `mysql_tbl_mxyfh5` (`mysql_tbl_mxyfh5_order_id`, `mysql_tbl_mxyfh5_customer_id`, `mysql_tbl_mxyfh5_order_date`, `mysql_tbl_mxyfh5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7z439l` (`mysql_tbl_7z439l_customer_id`, `mysql_tbl_7z439l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8b6c` (
    `mysql_tbl_us8b6c_appraisal_id` INT,
    `mysql_tbl_us8b6c_customer_id` INT,
    `mysql_tbl_us8b6c_item_id` INT,
    `mysql_tbl_us8b6c_item_type` VARCHAR(50),
    `mysql_tbl_us8b6c_carat_weight` INT,
    `mysql_tbl_us8b6c_clarity_grade` INT,
    `mysql_tbl_us8b6c_appraisal_value` INT,
    `mysql_tbl_us8b6c_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71gk5` (
    `mysql_tbl_c71gk5_item_id` INT,
    `mysql_tbl_c71gk5_item_type` VARCHAR(50),
    `mysql_tbl_c71gk5_metal_type` VARCHAR(50),
    `mysql_tbl_c71gk5_gemstone_type` VARCHAR(50),
    `mysql_tbl_c71gk5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_us8b6c` (`mysql_tbl_us8b6c_appraisal_id`, `mysql_tbl_us8b6c_customer_id`, `mysql_tbl_us8b6c_item_id`, `mysql_tbl_us8b6c_item_type`, `mysql_tbl_us8b6c_carat_weight`, `mysql_tbl_us8b6c_clarity_grade`, `mysql_tbl_us8b6c_appraisal_value`, `mysql_tbl_us8b6c_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c71gk5` (`mysql_tbl_c71gk5_item_id`, `mysql_tbl_c71gk5_item_type`, `mysql_tbl_c71gk5_metal_type`, `mysql_tbl_c71gk5_gemstone_type`, `mysql_tbl_c71gk5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26xni` (
    `mysql_tbl_e26xni_supplier_id` INT,
    `mysql_tbl_e26xni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e26xni` (`mysql_tbl_e26xni_supplier_id`, `mysql_tbl_e26xni_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0uw1e` (
    `mysql_tbl_l0uw1e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0uw1e` (`mysql_tbl_l0uw1e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ne370` (
    `mysql_tbl_5ne370_order_id` INT,
    `mysql_tbl_5ne370_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ne370` (`mysql_tbl_5ne370_order_id`, `mysql_tbl_5ne370_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0l7hme`
    WHERE mysql_tbl_0l7hme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e26xni_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e26xni`
    WHERE mysql_tbl_e26xni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mxyfh5` O
    JOIN `mysql_tbl_7z439l` C ON mysql_tbl_mxyfh5_CUSTOMER_ID = mysql_tbl_7z439l_CUSTOMER_ID
    WHERE mysql_tbl_7z439l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mxyfh5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mxyfh5` O
    JOIN `mysql_tbl_7z439l` C ON mysql_tbl_mxyfh5_CUSTOMER_ID = mysql_tbl_7z439l_CUSTOMER_ID
    WHERE mysql_tbl_7z439l_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mxyfh5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us8b6c_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_us8b6c_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_us8b6c`
    WHERE mysql_tbl_us8b6c_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_c71gk5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_c71gk5`
    WHERE mysql_tbl_c71gk5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4nijp9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4nijp9`;

    SELECT COALESCE(AVG(mysql_tbl_4nijp9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4nijp9`
    WHERE mysql_tbl_4nijp9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3l9wb0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3l9wb0`
    WHERE mysql_tbl_3l9wb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3l9wb0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fow872_PRICE), 0), COALESCE(SUM(mysql_tbl_fow872_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fow872`
    WHERE mysql_tbl_fow872_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b3hadm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b3hadm`
    WHERE mysql_tbl_b3hadm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_chxygu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_chxygu`
    WHERE mysql_tbl_chxygu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q30c69_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_q30c69`
    WHERE mysql_tbl_q30c69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmreo8_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_hmreo8`
    WHERE mysql_tbl_hmreo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m65d95` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6guo44`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_e2myli_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e2myli`
    WHERE mysql_tbl_e2myli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wu8m5v_START_DATE, mysql_tbl_wu8m5v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wu8m5v`
    WHERE mysql_tbl_wu8m5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ne370_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ne370`
    WHERE mysql_tbl_5ne370_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1tl84v`
    WHERE mysql_tbl_1tl84v_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_1tl84v_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0uw1e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l0uw1e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjeubw_PRICE * mysql_tbl_zjeubw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zjeubw`
    WHERE mysql_tbl_zjeubw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
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

    SELECT COALESCE(AVG(mysql_tbl_lkgckf_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lkgckf`
    WHERE mysql_tbl_lkgckf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lkgckf_ORDER_DATE), MONTH(mysql_tbl_lkgckf_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lkgckf_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lkgckf`
    WHERE mysql_tbl_lkgckf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lkgckf_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lkgckf_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rbavba_STATUS, COALESCE(mysql_tbl_rbavba_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rbavba_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rbavba`
    WHERE mysql_tbl_rbavba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
        SET V_I = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9z0ll_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u9z0ll`
    WHERE mysql_tbl_u9z0ll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ruf4t_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5ruf4t`
    WHERE mysql_tbl_5ruf4t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5ruf4t_ORDER_ID IN (SELECT mysql_tbl_5ruf4t_ORDER_ID FROM `mysql_tbl_udq3dn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);