/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i79moh` (
    mysql_tbl_i79moh_id INT,
    mysql_tbl_i79moh_preco INT
);

INSERT INTO `mysql_tbl_i79moh` (`mysql_tbl_i79moh_id`, `mysql_tbl_i79moh_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2707e` (
    `mysql_tbl_m2707e_emp_id` INT,
    `mysql_tbl_m2707e_department_id` INT
);

INSERT INTO `mysql_tbl_m2707e` (`mysql_tbl_m2707e_emp_id`, `mysql_tbl_m2707e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtpzp` (
    `mysql_tbl_gvtpzp_emp_id` INT,
    `mysql_tbl_gvtpzp_salary` INT
);

INSERT INTO `mysql_tbl_gvtpzp` (`mysql_tbl_gvtpzp_emp_id`, `mysql_tbl_gvtpzp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9gnx` (
    mysql_tbl_zb9gnx_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwdct` (
    mysql_tbl_drwdct_emp_no INT,
    mysql_tbl_drwdct_salary INT,
    FOREIGN KEY (mysql_tbl_drwdct_emp_no) REFERENCES table_2gq48u(mysql_tbl_drwdct_emp_no)
);

INSERT INTO `mysql_tbl_zb9gnx` (`mysql_tbl_zb9gnx_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_drwdct` (`mysql_tbl_drwdct_emp_no`, `mysql_tbl_drwdct_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_drwdct` (`mysql_tbl_drwdct_emp_no`, `mysql_tbl_drwdct_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_drwdct` (`mysql_tbl_drwdct_emp_no`, `mysql_tbl_drwdct_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xdrk` (
    `mysql_tbl_d4xdrk_emp_id` INT,
    `mysql_tbl_d4xdrk_salary` INT
);

INSERT INTO `mysql_tbl_d4xdrk` (`mysql_tbl_d4xdrk_emp_id`, `mysql_tbl_d4xdrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9x9y` (
    `mysql_tbl_9o9x9y_id` INT
);

INSERT INTO `mysql_tbl_9o9x9y` (`mysql_tbl_9o9x9y_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravbh1` (
    `mysql_tbl_ravbh1_campaign_id` INT,
    `mysql_tbl_ravbh1_channel` INT,
    `mysql_tbl_ravbh1_budget` INT,
    `mysql_tbl_ravbh1_start_date` DATE,
    `mysql_tbl_ravbh1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwf2oc` (
    `mysql_tbl_hwf2oc_conversion_id` INT,
    `mysql_tbl_hwf2oc_campaign_id` INT,
    `mysql_tbl_hwf2oc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ravbh1` (`mysql_tbl_ravbh1_campaign_id`, `mysql_tbl_ravbh1_channel`, `mysql_tbl_ravbh1_budget`, `mysql_tbl_ravbh1_start_date`, `mysql_tbl_ravbh1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwf2oc` (`mysql_tbl_hwf2oc_conversion_id`, `mysql_tbl_hwf2oc_campaign_id`, `mysql_tbl_hwf2oc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh30uh` (
    `mysql_tbl_nh30uh_emp_id` INT,
    `mysql_tbl_nh30uh_salary` INT,
    `mysql_tbl_nh30uh_department_id` INT
);

INSERT INTO `mysql_tbl_nh30uh` (`mysql_tbl_nh30uh_emp_id`, `mysql_tbl_nh30uh_salary`, `mysql_tbl_nh30uh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klubtx` (
    `mysql_tbl_klubtx_emp_id` INT,
    `mysql_tbl_klubtx_department_id` INT,
    `mysql_tbl_klubtx_salary` INT,
    `mysql_tbl_klubtx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rhcy7` (
    `mysql_tbl_2rhcy7_department_id` INT,
    `mysql_tbl_2rhcy7_name` VARCHAR(50),
    `mysql_tbl_2rhcy7_location` INT
);

INSERT INTO `mysql_tbl_klubtx` (`mysql_tbl_klubtx_emp_id`, `mysql_tbl_klubtx_department_id`, `mysql_tbl_klubtx_salary`, `mysql_tbl_klubtx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rhcy7` (`mysql_tbl_2rhcy7_department_id`, `mysql_tbl_2rhcy7_name`, `mysql_tbl_2rhcy7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxwx11` (
    `mysql_tbl_vxwx11_order_id` INT,
    `mysql_tbl_vxwx11_customer_id` INT,
    `mysql_tbl_vxwx11_order_date` DATE,
    `mysql_tbl_vxwx11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f37dw4` (
    `mysql_tbl_f37dw4_customer_id` INT,
    `mysql_tbl_f37dw4_country` INT
);

INSERT INTO `mysql_tbl_vxwx11` (`mysql_tbl_vxwx11_order_id`, `mysql_tbl_vxwx11_customer_id`, `mysql_tbl_vxwx11_order_date`, `mysql_tbl_vxwx11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f37dw4` (`mysql_tbl_f37dw4_customer_id`, `mysql_tbl_f37dw4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unweom` (
    mysql_tbl_unweom_emp_no INT,
    mysql_tbl_unweom_salary INT
);

INSERT INTO `mysql_tbl_unweom` (`mysql_tbl_unweom_emp_no`, `mysql_tbl_unweom_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ruqwr` (
    `mysql_tbl_6ruqwr_product_id` INT,
    `mysql_tbl_6ruqwr_category_id` INT,
    `mysql_tbl_6ruqwr_price` DECIMAL(10,2),
    `mysql_tbl_6ruqwr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ruqwr` (`mysql_tbl_6ruqwr_product_id`, `mysql_tbl_6ruqwr_category_id`, `mysql_tbl_6ruqwr_price`, `mysql_tbl_6ruqwr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5cpt` (
    `mysql_tbl_va5cpt_emp_id` INT,
    `mysql_tbl_va5cpt_manager_id` INT,
    `mysql_tbl_va5cpt_department_id` INT,
    `mysql_tbl_va5cpt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nq33e` (
    `mysql_tbl_9nq33e_department_id` INT,
    `mysql_tbl_9nq33e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va5cpt` (`mysql_tbl_va5cpt_emp_id`, `mysql_tbl_va5cpt_manager_id`, `mysql_tbl_va5cpt_department_id`, `mysql_tbl_va5cpt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9nq33e` (`mysql_tbl_9nq33e_department_id`, `mysql_tbl_9nq33e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3j74u` (
    `mysql_tbl_y3j74u_order_id` INT,
    `mysql_tbl_y3j74u_customer_id` INT,
    `mysql_tbl_y3j74u_order_date` DATE,
    `mysql_tbl_y3j74u_shipping_address` INT,
    `mysql_tbl_y3j74u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw2ue7` (
    `mysql_tbl_aw2ue7_shipment_id` INT,
    `mysql_tbl_aw2ue7_order_id` INT,
    `mysql_tbl_aw2ue7_carrier` INT,
    `mysql_tbl_aw2ue7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aw2ue7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y3j74u` (`mysql_tbl_y3j74u_order_id`, `mysql_tbl_y3j74u_customer_id`, `mysql_tbl_y3j74u_order_date`, `mysql_tbl_y3j74u_shipping_address`, `mysql_tbl_y3j74u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aw2ue7` (`mysql_tbl_aw2ue7_shipment_id`, `mysql_tbl_aw2ue7_order_id`, `mysql_tbl_aw2ue7_carrier`, `mysql_tbl_aw2ue7_shipping_cost`, `mysql_tbl_aw2ue7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vtrbd` (
    `mysql_tbl_1vtrbd_customer_id` INT,
    `mysql_tbl_1vtrbd_plan_type` VARCHAR(50),
    `mysql_tbl_1vtrbd_start_date` DATE,
    `mysql_tbl_1vtrbd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vtrbd_data_limit_gb` TEXT,
    `mysql_tbl_1vtrbd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1vtrbd` (`mysql_tbl_1vtrbd_customer_id`, `mysql_tbl_1vtrbd_plan_type`, `mysql_tbl_1vtrbd_start_date`, `mysql_tbl_1vtrbd_monthly_cost`, `mysql_tbl_1vtrbd_data_limit_gb`, `mysql_tbl_1vtrbd_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ufre` (
    `mysql_tbl_l2ufre_supplier_id` INT,
    `mysql_tbl_l2ufre_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l2ufre_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l2ufre` (`mysql_tbl_l2ufre_supplier_id`, `mysql_tbl_l2ufre_supplier_rating`, `mysql_tbl_l2ufre_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4xdrk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4xdrk`
    WHERE mysql_tbl_d4xdrk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_drwdct_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zb9gnx` E
    JOIN `mysql_tbl_drwdct` S ON mysql_tbl_zb9gnx_EMP_NO = mysql_tbl_drwdct_EMP_NO
    WHERE mysql_tbl_zb9gnx_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9o9x9y_ID INTO RESULT FROM `mysql_tbl_9o9x9y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nh30uh_DEPARTMENT_ID, COALESCE(mysql_tbl_nh30uh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nh30uh`
    WHERE mysql_tbl_nh30uh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nh30uh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nh30uh`
    WHERE mysql_tbl_nh30uh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_unweom_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_unweom`
        WHERE mysql_tbl_unweom_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_unweom_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_unweom`
        WHERE mysql_tbl_unweom_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_unweom_SALARY) - MIN(mysql_tbl_unweom_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_unweom`
        WHERE mysql_tbl_unweom_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1vtrbd_PLAN_TYPE, COALESCE(mysql_tbl_1vtrbd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1vtrbd_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1vtrbd`
    WHERE mysql_tbl_1vtrbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2ufre_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l2ufre_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l2ufre`
    WHERE mysql_tbl_l2ufre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_y3j74u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_y3j74u`
    WHERE mysql_tbl_y3j74u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aw2ue7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_aw2ue7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_aw2ue7`
    WHERE mysql_tbl_aw2ue7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_va5cpt`
    WHERE mysql_tbl_va5cpt_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_vxwx11` O
    JOIN `mysql_tbl_f37dw4` C ON mysql_tbl_vxwx11_CUSTOMER_ID = mysql_tbl_f37dw4_CUSTOMER_ID
    WHERE mysql_tbl_f37dw4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ruqwr_STOCK_QUANTITY, 0), mysql_tbl_6ruqwr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6ruqwr`
    WHERE mysql_tbl_6ruqwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zoi2ir`
    WHERE mysql_tbl_6ruqwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_klubtx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_klubtx`
    WHERE mysql_tbl_klubtx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klubtx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_klubtx`
    WHERE mysql_tbl_klubtx_DEPARTMENT_ID = (SELECT mysql_tbl_klubtx_DEPARTMENT_ID FROM `mysql_tbl_klubtx` WHERE mysql_tbl_klubtx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ravbh1_CHANNEL, DATEDIFF(mysql_tbl_ravbh1_END_DATE, mysql_tbl_ravbh1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ravbh1`
    WHERE mysql_tbl_ravbh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hwf2oc`
    WHERE mysql_tbl_hwf2oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvtpzp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gvtpzp`
    WHERE mysql_tbl_gvtpzp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2707e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m2707e`
    WHERE mysql_tbl_m2707e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m2707e`
    WHERE mysql_tbl_m2707e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_i79moh_PRECO INTO RESULT
    FROM `mysql_tbl_i79moh`
    WHERE mysql_tbl_i79moh.mysql_tbl_i79moh_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);