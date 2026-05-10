/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofnnb2` (
    `mysql_tbl_ofnnb2_campaign_id` INT,
    `mysql_tbl_ofnnb2_start_date` DATE,
    `mysql_tbl_ofnnb2_end_date` DATE,
    `mysql_tbl_ofnnb2_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzr9g` (
    `mysql_tbl_rwzr9g_conversimysql_tbl_dd1zpl_id INT,
    `mysql_tbl_rwzr9g_campaign_id` INT,
    `mysql_tbl_rwzr9g_conversimysql_tbl_dd1zpl_value INT
);

INSERT INTO `mysql_tbl_ofnnb2` (`mysql_tbl_ofnnb2_campaign_id`, `mysql_tbl_ofnnb2_start_date`, `mysql_tbl_ofnnb2_end_date`, `mysql_tbl_ofnnb2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwzr9g` (`mysql_tbl_rwzr9g_conversimysql_tbl_dd1zpl_id, `mysql_tbl_rwzr9g_campaign_id`, `mysql_tbl_rwzr9g_conversimysql_tbl_dd1zpl_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hc1f8` (
    `mysql_tbl_6hc1f8_product_id` INT,
    `mysql_tbl_6hc1f8_price` DECIMAL(10,2),
    `mysql_tbl_6hc1f8_category_id` INT
);

INSERT INTO `mysql_tbl_6hc1f8` (`mysql_tbl_6hc1f8_product_id`, `mysql_tbl_6hc1f8_price`, `mysql_tbl_6hc1f8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1q3mo` (
    `mysql_tbl_y1q3mo_customer_id` INT,
    `mysql_tbl_y1q3mo_plan_type` VARCHAR(50),
    `mysql_tbl_y1q3mo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y1q3mo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1q3mo` (`mysql_tbl_y1q3mo_customer_id`, `mysql_tbl_y1q3mo_plan_type`, `mysql_tbl_y1q3mo_monthly_cost`, `mysql_tbl_y1q3mo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6fqgc` (
    `mysql_tbl_p6fqgc_order_id` INT,
    `mysql_tbl_p6fqgc_customer_id` INT,
    `mysql_tbl_p6fqgc_order_date` DATE,
    `mysql_tbl_p6fqgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6fqgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3orm` (
    `mysql_tbl_wt3orm_customer_id` INT,
    `mysql_tbl_wt3orm_customer_segment` INT
);

INSERT INTO `mysql_tbl_p6fqgc` (`mysql_tbl_p6fqgc_order_id`, `mysql_tbl_p6fqgc_customer_id`, `mysql_tbl_p6fqgc_order_date`, `mysql_tbl_p6fqgc_total_amount`, `mysql_tbl_p6fqgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt3orm` (`mysql_tbl_wt3orm_customer_id`, `mysql_tbl_wt3orm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iknyss` (
    `mysql_tbl_iknyss_dept_id` INT,
    `mysql_tbl_iknyss_budget` INT,
    `mysql_tbl_iknyss_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9553jd` (
    `mysql_tbl_9553jd_emp_id` INT,
    `mysql_tbl_9553jd_dept_id` INT,
    `mysql_tbl_9553jd_salary` INT
);

INSERT INTO `mysql_tbl_iknyss` (`mysql_tbl_iknyss_dept_id`, `mysql_tbl_iknyss_budget`, `mysql_tbl_iknyss_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9553jd` (`mysql_tbl_9553jd_emp_id`, `mysql_tbl_9553jd_dept_id`, `mysql_tbl_9553jd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5lxmx` (
    `mysql_tbl_h5lxmx_product_id` INT,
    `mysql_tbl_h5lxmx_category_id` INT,
    `mysql_tbl_h5lxmx_price` DECIMAL(10,2),
    `mysql_tbl_h5lxmx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmjv1` (
    `mysql_tbl_dmmjv1_order_id` INT,
    `mysql_tbl_dmmjv1_order_date` DATE
);

INSERT INTO `mysql_tbl_h5lxmx` (`mysql_tbl_h5lxmx_product_id`, `mysql_tbl_h5lxmx_category_id`, `mysql_tbl_h5lxmx_price`, `mysql_tbl_h5lxmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmmjv1` (`mysql_tbl_dmmjv1_order_id`, `mysql_tbl_dmmjv1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5t5j` (
    `mysql_tbl_rk5t5j_emp_id` INT,
    `mysql_tbl_rk5t5j_salary` INT
);

INSERT INTO `mysql_tbl_rk5t5j` (`mysql_tbl_rk5t5j_emp_id`, `mysql_tbl_rk5t5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dlbt` (
    `mysql_tbl_08dlbt_emp_id` INT,
    `mysql_tbl_08dlbt_department_id` INT
);

INSERT INTO `mysql_tbl_08dlbt` (`mysql_tbl_08dlbt_emp_id`, `mysql_tbl_08dlbt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdw4z2` (
    `mysql_tbl_mdw4z2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdw4z2` (`mysql_tbl_mdw4z2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7sh90` (
    `mysql_tbl_r7sh90_category_id` INT,
    `mysql_tbl_r7sh90_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7sh90` (`mysql_tbl_r7sh90_category_id`, `mysql_tbl_r7sh90_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acalxn` (
    `mysql_tbl_acalxn_order_id` INT,
    `mysql_tbl_acalxn_customer_id` INT,
    `mysql_tbl_acalxn_order_date` DATE,
    `mysql_tbl_acalxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jwcb` (
    `mysql_tbl_a9jwcb_customer_id` INT,
    `mysql_tbl_a9jwcb_country` INT
);

INSERT INTO `mysql_tbl_acalxn` (`mysql_tbl_acalxn_order_id`, `mysql_tbl_acalxn_customer_id`, `mysql_tbl_acalxn_order_date`, `mysql_tbl_acalxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9jwcb` (`mysql_tbl_a9jwcb_customer_id`, `mysql_tbl_a9jwcb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8tqb` (
    `mysql_tbl_dy8tqb_product_id` INT,
    `mysql_tbl_dy8tqb_category_id` INT,
    `mysql_tbl_dy8tqb_price` DECIMAL(10,2),
    `mysql_tbl_dy8tqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v443c7` (
    `mysql_tbl_v443c7_order_id` INT,
    `mysql_tbl_v443c7_product_id` INT,
    `mysql_tbl_v443c7_quantity` INT
);

INSERT INTO `mysql_tbl_dy8tqb` (`mysql_tbl_dy8tqb_product_id`, `mysql_tbl_dy8tqb_category_id`, `mysql_tbl_dy8tqb_price`, `mysql_tbl_dy8tqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v443c7` (`mysql_tbl_v443c7_order_id`, `mysql_tbl_v443c7_product_id`, `mysql_tbl_v443c7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqpkgz` (
    `mysql_tbl_iqpkgz_emp_id` INT,
    `mysql_tbl_iqpkgz_department_id` INT,
    `mysql_tbl_iqpkgz_salary` INT
);

INSERT INTO `mysql_tbl_iqpkgz` (`mysql_tbl_iqpkgz_emp_id`, `mysql_tbl_iqpkgz_department_id`, `mysql_tbl_iqpkgz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3zee` (
    `mysql_tbl_wf3zee_customer_id` INT,
    `mysql_tbl_wf3zee_registratimysql_tbl_dd1zpl_date DATE,
    `mysql_tbl_wf3zee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbdms` (
    `mysql_tbl_ggbdms_order_id` INT,
    `mysql_tbl_ggbdms_customer_id` INT,
    `mysql_tbl_ggbdms_order_date` DATE,
    `mysql_tbl_ggbdms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf3zee` (`mysql_tbl_wf3zee_customer_id`, `mysql_tbl_wf3zee_registratimysql_tbl_dd1zpl_date, `mysql_tbl_wf3zee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggbdms` (`mysql_tbl_ggbdms_order_id`, `mysql_tbl_ggbdms_customer_id`, `mysql_tbl_ggbdms_order_date`, `mysql_tbl_ggbdms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvtm7o` (
    `mysql_tbl_uvtm7o_customer_id` INT,
    `mysql_tbl_uvtm7o_country` INT
);

INSERT INTO `mysql_tbl_uvtm7o` (`mysql_tbl_uvtm7o_customer_id`, `mysql_tbl_uvtm7o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqj1q` (
    `mysql_tbl_6xqj1q_hotel_id` INT,
    `mysql_tbl_6xqj1q_name` VARCHAR(50),
    `mysql_tbl_6xqj1q_city` INT,
    `mysql_tbl_6xqj1q_star_rating` DECIMAL(3,1),
    `mysql_tbl_6xqj1q_average_daily_rate` INT,
    `mysql_tbl_6xqj1q_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ie8ij` (
    `mysql_tbl_8ie8ij_booking_id` INT,
    `mysql_tbl_8ie8ij_hotel_id` INT,
    `mysql_tbl_8ie8ij_guest_id` INT,
    `mysql_tbl_8ie8ij_check_in_date` DATE,
    `mysql_tbl_8ie8ij_check_out_date` DATE,
    `mysql_tbl_8ie8ij_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xqj1q` (`mysql_tbl_6xqj1q_hotel_id`, `mysql_tbl_6xqj1q_name`, `mysql_tbl_6xqj1q_city`, `mysql_tbl_6xqj1q_star_rating`, `mysql_tbl_6xqj1q_average_daily_rate`, `mysql_tbl_6xqj1q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8ie8ij` (`mysql_tbl_8ie8ij_booking_id`, `mysql_tbl_8ie8ij_hotel_id`, `mysql_tbl_8ie8ij_guest_id`, `mysql_tbl_8ie8ij_check_in_date`, `mysql_tbl_8ie8ij_check_out_date`, `mysql_tbl_8ie8ij_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2wdr` (
    `mysql_tbl_xw2wdr_campaign_id` INT
);

INSERT INTO `mysql_tbl_xw2wdr` (`mysql_tbl_xw2wdr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcuyxl` (
    `mysql_tbl_mcuyxl_customer_id` INT,
    `mysql_tbl_mcuyxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcuyxl` (`mysql_tbl_mcuyxl_customer_id`, `mysql_tbl_mcuyxl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5minr` (
    `mysql_tbl_b5minr_supplier_id` INT,
    `mysql_tbl_b5minr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b5minr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5minr` (`mysql_tbl_b5minr_supplier_id`, `mysql_tbl_b5minr_supplier_rating`, `mysql_tbl_b5minr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yezcdz` (
    `mysql_tbl_yezcdz_order_date` DATE
);

INSERT INTO `mysql_tbl_yezcdz` (`mysql_tbl_yezcdz_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l95vi6` (
    `mysql_tbl_l95vi6_order_id` INT,
    `mysql_tbl_l95vi6_customer_id` INT,
    `mysql_tbl_l95vi6_order_date` DATE,
    `mysql_tbl_l95vi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_l95vi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpinrw` (
    `mysql_tbl_dpinrw_customer_id` INT,
    `mysql_tbl_dpinrw_customer_segment` INT
);

INSERT INTO `mysql_tbl_l95vi6` (`mysql_tbl_l95vi6_order_id`, `mysql_tbl_l95vi6_customer_id`, `mysql_tbl_l95vi6_order_date`, `mysql_tbl_l95vi6_total_amount`, `mysql_tbl_l95vi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpinrw` (`mysql_tbl_dpinrw_customer_id`, `mysql_tbl_dpinrw_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wt3orm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wt3orm`
    WHERE mysql_tbl_wt3orm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_p6fqgc` O
    JOIN `mysql_tbl_wt3orm` C mysql_tbl_dd1zpl mysql_tbl_p6fqgc_CUSTOMER_ID = mysql_tbl_wt3orm_CUSTOMER_ID
    WHERE mysql_tbl_wt3orm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_p6fqgc_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_p6fqgc_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6hc1f8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6hc1f8`
    WHERE mysql_tbl_6hc1f8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5lxmx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h5lxmx`
    WHERE mysql_tbl_h5lxmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dmmjv1` O mysql_tbl_dd1zpl OI.ORDER_ID = mysql_tbl_dmmjv1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dmmjv1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdw4z2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mdw4z2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r7sh90_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_r7sh90`
    WHERE mysql_tbl_r7sh90_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    FROM `mysql_tbl_08dlbt`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_08dlbt`
    WHERE mysql_tbl_08dlbt_DEPARTMENT_ID = (SELECT mysql_tbl_08dlbt_DEPARTMENT_ID FROM `mysql_tbl_08dlbt` WHERE mysql_tbl_08dlbt_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_dd1zpl_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_iqpkgz_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_iqpkgz`
    WHERE mysql_tbl_iqpkgz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_dd1zpl TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_dd1zpl TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_dd1zpl` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5minr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b5minr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b5minr`
    WHERE mysql_tbl_b5minr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy8tqb_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dy8tqb`
    WHERE mysql_tbl_dy8tqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yezcdz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yezcdz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_acalxn`
    WHERE mysql_tbl_acalxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_acalxn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_acalxn`
    WHERE mysql_tbl_acalxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk5t5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rk5t5j`
    WHERE mysql_tbl_rk5t5j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_dd1zpl_INDEX_pf1hmm(82)) - (0) + 1));
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_l95vi6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_l95vi6`
    WHERE mysql_tbl_l95vi6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l95vi6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dpinrw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_dpinrw`
    WHERE mysql_tbl_dpinrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_l95vi6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_l95vi6`
    WHERE mysql_tbl_l95vi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iknyss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iknyss`
    WHERE mysql_tbl_iknyss_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9553jd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9553jd`
    WHERE mysql_tbl_9553jd_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dd1zpl_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y1q3mo_PLAN_TYPE, COALESCE(mysql_tbl_y1q3mo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y1q3mo`
    WHERE mysql_tbl_y1q3mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xqj1q_STAR_RATING, 3), COALESCE(mysql_tbl_6xqj1q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_6xqj1q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_6xqj1q`
    WHERE mysql_tbl_6xqj1q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dd1zpl_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_mcuyxl`
    WHERE mysql_tbl_mcuyxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mcuyxl_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uvtm7o`
    WHERE mysql_tbl_uvtm7o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggbdms_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ggbdms`
    WHERE mysql_tbl_ggbdms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_dd1zpl_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_dd1zpl_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_dd1zpl_COUNT
    FROM `mysql_tbl_rqu6lj`
    WHERE mysql_tbl_xw2wdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_dd1zpl_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dd1zpl_ACTIVE_COUNT_brs4j7(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_dd1zpl_TOTAL_tewbkr(-88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_dd1zpl_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofnnb2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ofnnb2`
    WHERE mysql_tbl_ofnnb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rwzr9g`
    WHERE mysql_tbl_rwzr9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_dd1zpl_DISCOUNT_ELIGIBILITY_synv8e(91);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);