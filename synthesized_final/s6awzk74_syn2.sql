/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfgujx` (
    `mysql_tbl_kfgujx_product_id` INT,
    `mysql_tbl_kfgujx_category_id` INT,
    `mysql_tbl_kfgujx_price` DECIMAL(10,2),
    `mysql_tbl_kfgujx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxb6uz` (
    `mysql_tbl_sxb6uz_order_id` INT,
    `mysql_tbl_sxb6uz_product_id` INT,
    `mysql_tbl_sxb6uz_quantity` INT
);

INSERT INTO `mysql_tbl_kfgujx` (`mysql_tbl_kfgujx_product_id`, `mysql_tbl_kfgujx_category_id`, `mysql_tbl_kfgujx_price`, `mysql_tbl_kfgujx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sxb6uz` (`mysql_tbl_sxb6uz_order_id`, `mysql_tbl_sxb6uz_product_id`, `mysql_tbl_sxb6uz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r70d99` (
    `mysql_tbl_r70d99_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_r70d99` (`mysql_tbl_r70d99_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw24tj` (
    `mysql_tbl_tw24tj_customer_id` INT,
    `mysql_tbl_tw24tj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rws956` (
    `mysql_tbl_rws956_order_id` INT,
    `mysql_tbl_rws956_customer_id` INT,
    `mysql_tbl_rws956_order_date` DATE
);

INSERT INTO `mysql_tbl_tw24tj` (`mysql_tbl_tw24tj_customer_id`, `mysql_tbl_tw24tj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rws956` (`mysql_tbl_rws956_order_id`, `mysql_tbl_rws956_customer_id`, `mysql_tbl_rws956_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4guyi5` (
    `mysql_tbl_4guyi5_emp_id` INT,
    `mysql_tbl_4guyi5_hire_date` DATE
);

INSERT INTO `mysql_tbl_4guyi5` (`mysql_tbl_4guyi5_emp_id`, `mysql_tbl_4guyi5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0t3u` (
    `mysql_tbl_tm0t3u_supplier_id` INT,
    `mysql_tbl_tm0t3u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tm0t3u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tm0t3u` (`mysql_tbl_tm0t3u_supplier_id`, `mysql_tbl_tm0t3u_supplier_rating`, `mysql_tbl_tm0t3u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbk7s1` (
    `mysql_tbl_lbk7s1_customer_id` INT,
    `mysql_tbl_lbk7s1_status` VARCHAR(50),
    `mysql_tbl_lbk7s1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbk7s1` (`mysql_tbl_lbk7s1_customer_id`, `mysql_tbl_lbk7s1_status`, `mysql_tbl_lbk7s1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwvzf` (
    `mysql_tbl_qhwvzf_order_id` INT,
    `mysql_tbl_qhwvzf_customer_id` INT,
    `mysql_tbl_qhwvzf_order_date` DATE,
    `mysql_tbl_qhwvzf_shipping_date` DATE,
    `mysql_tbl_qhwvzf_delivery_date` DATE,
    `mysql_tbl_qhwvzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dctjl1` (
    `mysql_tbl_dctjl1_order_id` INT,
    `mysql_tbl_dctjl1_product_id` INT,
    `mysql_tbl_dctjl1_quantity` INT,
    `mysql_tbl_dctjl1_discount_percent` INT
);

INSERT INTO `mysql_tbl_qhwvzf` (`mysql_tbl_qhwvzf_order_id`, `mysql_tbl_qhwvzf_customer_id`, `mysql_tbl_qhwvzf_order_date`, `mysql_tbl_qhwvzf_shipping_date`, `mysql_tbl_qhwvzf_delivery_date`, `mysql_tbl_qhwvzf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dctjl1` (`mysql_tbl_dctjl1_order_id`, `mysql_tbl_dctjl1_product_id`, `mysql_tbl_dctjl1_quantity`, `mysql_tbl_dctjl1_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifq7qm` (
    `mysql_tbl_ifq7qm_bottle_id` INT,
    `mysql_tbl_ifq7qm_winery_id` INT,
    `mysql_tbl_ifq7qm_varietal` INT,
    `mysql_tbl_ifq7qm_vintage_year` INT,
    `mysql_tbl_ifq7qm_bottle_size_ml` INT,
    `mysql_tbl_ifq7qm_quantity_on_hand` INT,
    `mysql_tbl_ifq7qm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfc53x` (
    `mysql_tbl_zfc53x_club_id` INT,
    `mysql_tbl_zfc53x_member_id` INT,
    `mysql_tbl_zfc53x_membership_tier` INT,
    `mysql_tbl_zfc53x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ifq7qm` (`mysql_tbl_ifq7qm_bottle_id`, `mysql_tbl_ifq7qm_winery_id`, `mysql_tbl_ifq7qm_varietal`, `mysql_tbl_ifq7qm_vintage_year`, `mysql_tbl_ifq7qm_bottle_size_ml`, `mysql_tbl_ifq7qm_quantity_on_hand`, `mysql_tbl_ifq7qm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zfc53x` (`mysql_tbl_zfc53x_club_id`, `mysql_tbl_zfc53x_member_id`, `mysql_tbl_zfc53x_membership_tier`, `mysql_tbl_zfc53x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwc7li` (
    `mysql_tbl_cwc7li_supplier_id` INT,
    `mysql_tbl_cwc7li_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwc7li` (`mysql_tbl_cwc7li_supplier_id`, `mysql_tbl_cwc7li_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oakipw` (
    `mysql_tbl_oakipw_emp_id` INT,
    `mysql_tbl_oakipw_department_id` INT,
    `mysql_tbl_oakipw_salary` INT,
    `mysql_tbl_oakipw_hire_date` DATE
);

INSERT INTO `mysql_tbl_oakipw` (`mysql_tbl_oakipw_emp_id`, `mysql_tbl_oakipw_department_id`, `mysql_tbl_oakipw_salary`, `mysql_tbl_oakipw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igj977` (
    `mysql_tbl_igj977_product_id` INT,
    `mysql_tbl_igj977_category_id` INT,
    `mysql_tbl_igj977_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igj977` (`mysql_tbl_igj977_product_id`, `mysql_tbl_igj977_category_id`, `mysql_tbl_igj977_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfwen` (
    `mysql_tbl_8jfwen_product_id` INT,
    `mysql_tbl_8jfwen_category_id` INT,
    `mysql_tbl_8jfwen_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jfwen` (`mysql_tbl_8jfwen_product_id`, `mysql_tbl_8jfwen_category_id`, `mysql_tbl_8jfwen_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xel4` (
    `mysql_tbl_32xel4_product_id` INT,
    `mysql_tbl_32xel4_category_id` INT,
    `mysql_tbl_32xel4_price` DECIMAL(10,2),
    `mysql_tbl_32xel4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gruw` (
    `mysql_tbl_n5gruw_category_id` INT,
    `mysql_tbl_n5gruw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32xel4` (`mysql_tbl_32xel4_product_id`, `mysql_tbl_32xel4_category_id`, `mysql_tbl_32xel4_price`, `mysql_tbl_32xel4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5gruw` (`mysql_tbl_n5gruw_category_id`, `mysql_tbl_n5gruw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czae0` (
    `mysql_tbl_4czae0_emp_id` INT,
    `mysql_tbl_4czae0_department_id` INT,
    `mysql_tbl_4czae0_salary` INT,
    `mysql_tbl_4czae0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95w1px` (
    `mysql_tbl_95w1px_department_id` INT,
    `mysql_tbl_95w1px_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4czae0` (`mysql_tbl_4czae0_emp_id`, `mysql_tbl_4czae0_department_id`, `mysql_tbl_4czae0_salary`, `mysql_tbl_4czae0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95w1px` (`mysql_tbl_95w1px_department_id`, `mysql_tbl_95w1px_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7o89n` (
    `mysql_tbl_v7o89n_emp_id` INT,
    `mysql_tbl_v7o89n_department_id` INT
);

INSERT INTO `mysql_tbl_v7o89n` (`mysql_tbl_v7o89n_emp_id`, `mysql_tbl_v7o89n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbw92d` (
    `mysql_tbl_mbw92d_emp_id` INT,
    `mysql_tbl_mbw92d_department_id` INT,
    `mysql_tbl_mbw92d_salary` INT,
    `mysql_tbl_mbw92d_hire_date` DATE,
    `mysql_tbl_mbw92d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lql5ma` (
    `mysql_tbl_lql5ma_department_id` INT,
    `mysql_tbl_lql5ma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbw92d` (`mysql_tbl_mbw92d_emp_id`, `mysql_tbl_mbw92d_department_id`, `mysql_tbl_mbw92d_salary`, `mysql_tbl_mbw92d_hire_date`, `mysql_tbl_mbw92d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lql5ma` (`mysql_tbl_lql5ma_department_id`, `mysql_tbl_lql5ma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghus6r` (
    `mysql_tbl_ghus6r_emp_id` INT,
    `mysql_tbl_ghus6r_department_id` INT,
    `mysql_tbl_ghus6r_salary` INT
);

INSERT INTO `mysql_tbl_ghus6r` (`mysql_tbl_ghus6r_emp_id`, `mysql_tbl_ghus6r_department_id`, `mysql_tbl_ghus6r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697vcy` (
    `mysql_tbl_697vcy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_697vcy` (`mysql_tbl_697vcy_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfgujx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfgujx`
    WHERE mysql_tbl_kfgujx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxb6uz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_sxb6uz` OI
    JOIN ORDERS O ON mysql_tbl_sxb6uz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sxb6uz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cwc7li_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cwc7li`
    WHERE mysql_tbl_cwc7li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dctjl1_QUANTITY * mysql_tbl_dctjl1_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dctjl1`
    WHERE mysql_tbl_dctjl1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qhwvzf_DELIVERY_DATE, CURDATE()), mysql_tbl_qhwvzf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qhwvzf`
    WHERE mysql_tbl_qhwvzf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_oakipw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oakipw`
    WHERE mysql_tbl_oakipw_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_igj977_PRICE), 0), COALESCE(AVG(mysql_tbl_igj977_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_igj977`
    WHERE mysql_tbl_igj977_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_v7o89n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v7o89n`
    WHERE mysql_tbl_v7o89n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_v7o89n`
    WHERE mysql_tbl_v7o89n_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mbw92d_SALARY, COALESCE(mysql_tbl_mbw92d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mbw92d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mbw92d`
    WHERE mysql_tbl_mbw92d_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_697vcy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_697vcy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ghus6r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ghus6r`
    WHERE mysql_tbl_ghus6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_32xel4`
    WHERE mysql_tbl_32xel4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_32xel4`
    WHERE mysql_tbl_32xel4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_32xel4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4czae0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4czae0`
    WHERE mysql_tbl_4czae0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4czae0`
    WHERE mysql_tbl_4czae0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4czae0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8jfwen_CATEGORY_ID, COALESCE(mysql_tbl_8jfwen_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8jfwen`
    WHERE mysql_tbl_8jfwen_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jfwen_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8jfwen`
    WHERE mysql_tbl_8jfwen_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfc53x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zfc53x`
    WHERE mysql_tbl_zfc53x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zfc53x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zfc53x`
    WHERE mysql_tbl_zfc53x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm0t3u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tm0t3u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tm0t3u`
    WHERE mysql_tbl_tm0t3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rws956_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rws956`
    WHERE mysql_tbl_rws956_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lbk7s1_STATUS, COALESCE(mysql_tbl_lbk7s1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lbk7s1`
    WHERE mysql_tbl_lbk7s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4guyi5_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4guyi5`
    WHERE mysql_tbl_4guyi5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r70d99`;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();