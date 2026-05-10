/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kfax` (
    `mysql_tbl_s2kfax_order_id` INT,
    `mysql_tbl_s2kfax_customer_id` INT,
    `mysql_tbl_s2kfax_order_date` DATE,
    `mysql_tbl_s2kfax_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2kfax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_459i0t` (
    `mysql_tbl_459i0t_customer_id` INT,
    `mysql_tbl_459i0t_customer_segment` INT
);

INSERT INTO `mysql_tbl_s2kfax` (`mysql_tbl_s2kfax_order_id`, `mysql_tbl_s2kfax_customer_id`, `mysql_tbl_s2kfax_order_date`, `mysql_tbl_s2kfax_total_amount`, `mysql_tbl_s2kfax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_459i0t` (`mysql_tbl_459i0t_customer_id`, `mysql_tbl_459i0t_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwy2j` (
    `mysql_tbl_iiwy2j_product_id` INT,
    `mysql_tbl_iiwy2j_supplier_id` INT,
    `mysql_tbl_iiwy2j_price` DECIMAL(10,2),
    `mysql_tbl_iiwy2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78gjy5` (
    `mysql_tbl_78gjy5_supplier_id` INT,
    `mysql_tbl_78gjy5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iiwy2j` (`mysql_tbl_iiwy2j_product_id`, `mysql_tbl_iiwy2j_supplier_id`, `mysql_tbl_iiwy2j_price`, `mysql_tbl_iiwy2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78gjy5` (`mysql_tbl_78gjy5_supplier_id`, `mysql_tbl_78gjy5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6b1q` (
    `mysql_tbl_ar6b1q_order_id` INT,
    `mysql_tbl_ar6b1q_customer_id` INT,
    `mysql_tbl_ar6b1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar6b1q` (`mysql_tbl_ar6b1q_order_id`, `mysql_tbl_ar6b1q_customer_id`, `mysql_tbl_ar6b1q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cq8g` (mysql_tbl_l9cq8g_id INT, mysql_tbl_l9cq8g_start_date DATE, mysql_tbl_l9cq8g_end_date DATE, mysql_tbl_l9cq8g_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07f5q` (mysql_tbl_d07f5q_id INT, mysql_tbl_d07f5q_price DECIMAL(10,2), mysql_tbl_d07f5q_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1md19w` (
    `mysql_tbl_1md19w_order_id` INT,
    `mysql_tbl_1md19w_customer_id` INT,
    `mysql_tbl_1md19w_order_date` DATE,
    `mysql_tbl_1md19w_total_amount` DECIMAL(10,2),
    `mysql_tbl_1md19w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gm77q` (
    `mysql_tbl_7gm77q_refund_id` INT,
    `mysql_tbl_7gm77q_order_id` INT,
    `mysql_tbl_7gm77q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1md19w` (`mysql_tbl_1md19w_order_id`, `mysql_tbl_1md19w_customer_id`, `mysql_tbl_1md19w_order_date`, `mysql_tbl_1md19w_total_amount`, `mysql_tbl_1md19w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7gm77q` (`mysql_tbl_7gm77q_refund_id`, `mysql_tbl_7gm77q_order_id`, `mysql_tbl_7gm77q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vipis5` (
    `mysql_tbl_vipis5_order_id` INT,
    `mysql_tbl_vipis5_customer_id` INT,
    `mysql_tbl_vipis5_order_date` DATE,
    `mysql_tbl_vipis5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0hxsh` (
    `mysql_tbl_y0hxsh_customer_id` INT,
    `mysql_tbl_y0hxsh_country` INT
);

INSERT INTO `mysql_tbl_vipis5` (`mysql_tbl_vipis5_order_id`, `mysql_tbl_vipis5_customer_id`, `mysql_tbl_vipis5_order_date`, `mysql_tbl_vipis5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y0hxsh` (`mysql_tbl_y0hxsh_customer_id`, `mysql_tbl_y0hxsh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyoi4` (
    `mysql_tbl_oeyoi4_order_id` INT,
    `mysql_tbl_oeyoi4_customer_id` INT,
    `mysql_tbl_oeyoi4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeyoi4` (`mysql_tbl_oeyoi4_order_id`, `mysql_tbl_oeyoi4_customer_id`, `mysql_tbl_oeyoi4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1xbg` (
    `mysql_tbl_9m1xbg_emp_id` INT,
    `mysql_tbl_9m1xbg_department_id` INT,
    `mysql_tbl_9m1xbg_salary` INT,
    `mysql_tbl_9m1xbg_hire_date` DATE,
    `mysql_tbl_9m1xbg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9m1xbg` (`mysql_tbl_9m1xbg_emp_id`, `mysql_tbl_9m1xbg_department_id`, `mysql_tbl_9m1xbg_salary`, `mysql_tbl_9m1xbg_hire_date`, `mysql_tbl_9m1xbg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7p1tw` (
    `mysql_tbl_e7p1tw_order_id` INT,
    `mysql_tbl_e7p1tw_order_date` DATE
);

INSERT INTO `mysql_tbl_e7p1tw` (`mysql_tbl_e7p1tw_order_id`, `mysql_tbl_e7p1tw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtb2dt` (
    `mysql_tbl_dtb2dt_cyear` INT
);

INSERT INTO `mysql_tbl_dtb2dt` (`mysql_tbl_dtb2dt_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uffcwq` (
    mysql_tbl_uffcwq_emp_no INT,
    mysql_tbl_uffcwq_first_name VARCHAR(50),
    mysql_tbl_uffcwq_last_name VARCHAR(50),
    mysql_tbl_uffcwq_birth_date DATE,
    mysql_tbl_uffcwq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7o6t` (
    `mysql_tbl_jw7o6t_order_id` INT,
    `mysql_tbl_jw7o6t_customer_id` INT,
    `mysql_tbl_jw7o6t_order_date` DATE,
    `mysql_tbl_jw7o6t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkn8uj` (
    `mysql_tbl_hkn8uj_customer_id` INT,
    `mysql_tbl_hkn8uj_referral_code` INT,
    `mysql_tbl_hkn8uj_referred_by` INT
);

INSERT INTO `mysql_tbl_jw7o6t` (`mysql_tbl_jw7o6t_order_id`, `mysql_tbl_jw7o6t_customer_id`, `mysql_tbl_jw7o6t_order_date`, `mysql_tbl_jw7o6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkn8uj` (`mysql_tbl_hkn8uj_customer_id`, `mysql_tbl_hkn8uj_referral_code`, `mysql_tbl_hkn8uj_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imobf` (
    `mysql_tbl_6imobf_product_id` INT,
    `mysql_tbl_6imobf_category_id` INT,
    `mysql_tbl_6imobf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6imobf` (`mysql_tbl_6imobf_product_id`, `mysql_tbl_6imobf_category_id`, `mysql_tbl_6imobf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8bzr` (
    `mysql_tbl_ec8bzr_customer_id` INT,
    `mysql_tbl_ec8bzr_country` INT
);

INSERT INTO `mysql_tbl_ec8bzr` (`mysql_tbl_ec8bzr_customer_id`, `mysql_tbl_ec8bzr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw0lbn` (
    `mysql_tbl_uw0lbn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw0lbn` (`mysql_tbl_uw0lbn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mms2` (
    `mysql_tbl_d3mms2_product_id` INT,
    `mysql_tbl_d3mms2_supplier_id` INT,
    `mysql_tbl_d3mms2_price` DECIMAL(10,2),
    `mysql_tbl_d3mms2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vyxs` (
    `mysql_tbl_h2vyxs_supplier_id` INT,
    `mysql_tbl_h2vyxs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h2vyxs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3mms2` (`mysql_tbl_d3mms2_product_id`, `mysql_tbl_d3mms2_supplier_id`, `mysql_tbl_d3mms2_price`, `mysql_tbl_d3mms2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2vyxs` (`mysql_tbl_h2vyxs_supplier_id`, `mysql_tbl_h2vyxs_supplier_rating`, `mysql_tbl_h2vyxs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l9cq8g_START_DATE, mysql_tbl_l9cq8g_END_DATE INTO V_START, V_END FROM `mysql_tbl_l9cq8g` WHERE mysql_tbl_l9cq8g_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ar6b1q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ar6b1q`
    WHERE mysql_tbl_ar6b1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw0lbn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uw0lbn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2vyxs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h2vyxs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h2vyxs`
    WHERE mysql_tbl_h2vyxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d3mms2`
    WHERE mysql_tbl_d3mms2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ec8bzr`
    WHERE mysql_tbl_ec8bzr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (P_A / P_B))));
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

    SELECT COALESCE(mysql_tbl_78gjy5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_78gjy5`
    WHERE mysql_tbl_78gjy5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iiwy2j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iiwy2j`
    WHERE mysql_tbl_iiwy2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m1xbg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9m1xbg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9m1xbg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9m1xbg`
    WHERE mysql_tbl_9m1xbg_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_y0hxsh`
    WHERE mysql_tbl_y0hxsh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y0hxsh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e7p1tw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e7p1tw`
    WHERE mysql_tbl_e7p1tw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6imobf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6imobf`
    WHERE mysql_tbl_6imobf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dtb2dt_CYEAR INTO RESULT FROM `mysql_tbl_dtb2dt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uffcwq` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hkn8uj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hkn8uj`
    WHERE mysql_tbl_hkn8uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hkn8uj`
    WHERE mysql_tbl_hkn8uj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jw7o6t_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jw7o6t` O
    JOIN `mysql_tbl_hkn8uj` C ON mysql_tbl_jw7o6t_CUSTOMER_ID = mysql_tbl_hkn8uj_CUSTOMER_ID
    WHERE mysql_tbl_hkn8uj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jw7o6t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jw7o6t`
    WHERE mysql_tbl_jw7o6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oeyoi4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oeyoi4`
    WHERE mysql_tbl_oeyoi4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d07f5q`
    SET mysql_tbl_d07f5q_PRICE = CASE mysql_tbl_d07f5q_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_d07f5q_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_d07f5q_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_d07f5q_PRICE * 0.95
        ELSE mysql_tbl_d07f5q_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1md19w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1md19w`
    WHERE mysql_tbl_1md19w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gm77q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7gm77q`
    WHERE mysql_tbl_7gm77q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_459i0t_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_459i0t`
    WHERE mysql_tbl_459i0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2kfax_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s2kfax`
    WHERE mysql_tbl_s2kfax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s2kfax_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s2kfax_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_s2kfax` O
    JOIN `mysql_tbl_459i0t` C ON mysql_tbl_s2kfax_CUSTOMER_ID = mysql_tbl_459i0t_CUSTOMER_ID
    WHERE mysql_tbl_459i0t_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_s2kfax_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);