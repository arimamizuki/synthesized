/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxtbie` (
    `mysql_tbl_uxtbie_ad_id` INT,
    `mysql_tbl_uxtbie_company_id` INT,
    `mysql_tbl_uxtbie_location_id` INT,
    `mysql_tbl_uxtbie_billboard_size` INT,
    `mysql_tbl_uxtbie_monthly_rent` INT,
    `mysql_tbl_uxtbie_duration_months` INT,
    `mysql_tbl_uxtbie_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2k0ey` (
    `mysql_tbl_p2k0ey_location_id` INT,
    `mysql_tbl_p2k0ey_city` INT,
    `mysql_tbl_p2k0ey_traffic_count` INT,
    `mysql_tbl_p2k0ey_visibility_score` INT
);

INSERT INTO `mysql_tbl_uxtbie` (`mysql_tbl_uxtbie_ad_id`, `mysql_tbl_uxtbie_company_id`, `mysql_tbl_uxtbie_location_id`, `mysql_tbl_uxtbie_billboard_size`, `mysql_tbl_uxtbie_monthly_rent`, `mysql_tbl_uxtbie_duration_months`, `mysql_tbl_uxtbie_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p2k0ey` (`mysql_tbl_p2k0ey_location_id`, `mysql_tbl_p2k0ey_city`, `mysql_tbl_p2k0ey_traffic_count`, `mysql_tbl_p2k0ey_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ygn08` (
    `mysql_tbl_6ygn08_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ygn08` (`mysql_tbl_6ygn08_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5g2j7` (
    `mysql_tbl_k5g2j7_customer_id` INT,
    `mysql_tbl_k5g2j7_country` INT
);

INSERT INTO `mysql_tbl_k5g2j7` (`mysql_tbl_k5g2j7_customer_id`, `mysql_tbl_k5g2j7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xiyuz` (
    `mysql_tbl_0xiyuz_order_id` INT,
    `mysql_tbl_0xiyuz_customer_id` INT,
    `mysql_tbl_0xiyuz_order_date` DATE,
    `mysql_tbl_0xiyuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ix6bx` (
    `mysql_tbl_0ix6bx_customer_id` INT,
    `mysql_tbl_0ix6bx_tier_level` INT
);

INSERT INTO `mysql_tbl_0xiyuz` (`mysql_tbl_0xiyuz_order_id`, `mysql_tbl_0xiyuz_customer_id`, `mysql_tbl_0xiyuz_order_date`, `mysql_tbl_0xiyuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ix6bx` (`mysql_tbl_0ix6bx_customer_id`, `mysql_tbl_0ix6bx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxuk2` (
    `mysql_tbl_zoxuk2_order_id` INT,
    `mysql_tbl_zoxuk2_customer_id` INT
);

INSERT INTO `mysql_tbl_zoxuk2` (`mysql_tbl_zoxuk2_order_id`, `mysql_tbl_zoxuk2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkgx9` (
    `mysql_tbl_qqkgx9_category_id` INT,
    `mysql_tbl_qqkgx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqkgx9` (`mysql_tbl_qqkgx9_category_id`, `mysql_tbl_qqkgx9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh15jf` (
    `mysql_tbl_zh15jf_violation_id` INT,
    `mysql_tbl_zh15jf_vehicle_id` INT,
    `mysql_tbl_zh15jf_violation_type` VARCHAR(50),
    `mysql_tbl_zh15jf_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zh15jf_issue_date` DATE,
    `mysql_tbl_zh15jf_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fku9k` (
    `mysql_tbl_7fku9k_vehicle_id` INT,
    `mysql_tbl_7fku9k_owner_id` INT,
    `mysql_tbl_7fku9k_license_plate` INT,
    `mysql_tbl_7fku9k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh15jf` (`mysql_tbl_zh15jf_violation_id`, `mysql_tbl_zh15jf_vehicle_id`, `mysql_tbl_zh15jf_violation_type`, `mysql_tbl_zh15jf_fine_amount`, `mysql_tbl_zh15jf_issue_date`, `mysql_tbl_zh15jf_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7fku9k` (`mysql_tbl_7fku9k_vehicle_id`, `mysql_tbl_7fku9k_owner_id`, `mysql_tbl_7fku9k_license_plate`, `mysql_tbl_7fku9k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yeuz` (
    `mysql_tbl_k1yeuz_emp_id` INT,
    `mysql_tbl_k1yeuz_department_id` INT
);

INSERT INTO `mysql_tbl_k1yeuz` (`mysql_tbl_k1yeuz_emp_id`, `mysql_tbl_k1yeuz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pv8y` (
    `mysql_tbl_m1pv8y_product_id` INT,
    `mysql_tbl_m1pv8y_category_id` INT,
    `mysql_tbl_m1pv8y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcvrk` (
    `mysql_tbl_bjcvrk_category_id` INT,
    `mysql_tbl_bjcvrk_name` VARCHAR(50),
    `mysql_tbl_bjcvrk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m1pv8y` (`mysql_tbl_m1pv8y_product_id`, `mysql_tbl_m1pv8y_category_id`, `mysql_tbl_m1pv8y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bjcvrk` (`mysql_tbl_bjcvrk_category_id`, `mysql_tbl_bjcvrk_name`, `mysql_tbl_bjcvrk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsbur` (
    `mysql_tbl_ifsbur_customer_id` INT,
    `mysql_tbl_ifsbur_country` INT,
    `mysql_tbl_ifsbur_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifsbur` (`mysql_tbl_ifsbur_customer_id`, `mysql_tbl_ifsbur_country`, `mysql_tbl_ifsbur_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3wuiy` (
    `mysql_tbl_d3wuiy_product_id` INT,
    `mysql_tbl_d3wuiy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3wuiy` (`mysql_tbl_d3wuiy_product_id`, `mysql_tbl_d3wuiy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffy1l2` (
    `mysql_tbl_ffy1l2_invoice_id` INT,
    `mysql_tbl_ffy1l2_customer_id` INT,
    `mysql_tbl_ffy1l2_issue_date` DATE,
    `mysql_tbl_ffy1l2_due_date` DATE,
    `mysql_tbl_ffy1l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffy1l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5eby0` (
    `mysql_tbl_z5eby0_payment_id` INT,
    `mysql_tbl_z5eby0_invoice_id` INT,
    `mysql_tbl_z5eby0_payment_date` DATE,
    `mysql_tbl_z5eby0_amount_paid` INT
);

INSERT INTO `mysql_tbl_ffy1l2` (`mysql_tbl_ffy1l2_invoice_id`, `mysql_tbl_ffy1l2_customer_id`, `mysql_tbl_ffy1l2_issue_date`, `mysql_tbl_ffy1l2_due_date`, `mysql_tbl_ffy1l2_total_amount`, `mysql_tbl_ffy1l2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5eby0` (`mysql_tbl_z5eby0_payment_id`, `mysql_tbl_z5eby0_invoice_id`, `mysql_tbl_z5eby0_payment_date`, `mysql_tbl_z5eby0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66twix` (
    `mysql_tbl_66twix_employee_id` INT,
    `mysql_tbl_66twix_department_id` INT,
    `mysql_tbl_66twix_manager_id` INT,
    `mysql_tbl_66twix_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkcv0h` (
    `mysql_tbl_vkcv0h_department_id` INT,
    `mysql_tbl_vkcv0h_parent_department_id` INT,
    `mysql_tbl_vkcv0h_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66twix` (`mysql_tbl_66twix_employee_id`, `mysql_tbl_66twix_department_id`, `mysql_tbl_66twix_manager_id`, `mysql_tbl_66twix_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vkcv0h` (`mysql_tbl_vkcv0h_department_id`, `mysql_tbl_vkcv0h_parent_department_id`, `mysql_tbl_vkcv0h_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8gq2` (
    `mysql_tbl_qd8gq2_emp_id` INT
);

INSERT INTO `mysql_tbl_qd8gq2` (`mysql_tbl_qd8gq2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3og9g6` (
    `mysql_tbl_3og9g6_customer_id` INT,
    `mysql_tbl_3og9g6_registration_date` DATE
);

INSERT INTO `mysql_tbl_3og9g6` (`mysql_tbl_3og9g6_customer_id`, `mysql_tbl_3og9g6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pywvm1` (
    `mysql_tbl_pywvm1_customer_id` INT,
    `mysql_tbl_pywvm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pywvm1` (`mysql_tbl_pywvm1_customer_id`, `mysql_tbl_pywvm1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6f6y` (
    mysql_tbl_bp6f6y_rental_id INT,
    mysql_tbl_bp6f6y_inventory_id INT,
    mysql_tbl_bp6f6y_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uespaf` (
    mysql_tbl_uespaf_inventory_id INT
);

INSERT INTO `mysql_tbl_bp6f6y` (`mysql_tbl_bp6f6y_rental_id`, `mysql_tbl_bp6f6y_inventory_id`, `mysql_tbl_bp6f6y_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_uespaf` (`mysql_tbl_uespaf_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohrq6` (
    `mysql_tbl_qohrq6_product_id` INT,
    `mysql_tbl_qohrq6_category_id` INT,
    `mysql_tbl_qohrq6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qohrq6` (`mysql_tbl_qohrq6_product_id`, `mysql_tbl_qohrq6_category_id`, `mysql_tbl_qohrq6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e2c9kl`
    WHERE mysql_tbl_6ygn08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k1yeuz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k1yeuz`
    WHERE mysql_tbl_k1yeuz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k1yeuz`
    WHERE mysql_tbl_k1yeuz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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
    FROM `mysql_tbl_7n23r0` OI
    JOIN `mysql_tbl_qohrq6` P ON OI.PRODUCT_ID = mysql_tbl_qohrq6_PRODUCT_ID
    WHERE mysql_tbl_qohrq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7n23r0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qqkgx9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qqkgx9`
    WHERE mysql_tbl_qqkgx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pywvm1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pywvm1`
    WHERE mysql_tbl_pywvm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bp6f6y`
    WHERE mysql_tbl_bp6f6y_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_bp6f6y_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_uespaf` LEFT JOIN `mysql_tbl_bp6f6y` USING(mysql_tbl_uespaf_INVENTORY_ID)
    WHERE mysql_tbl_uespaf.mysql_tbl_uespaf_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bp6f6y.mysql_tbl_bp6f6y_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3og9g6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3og9g6`
    WHERE mysql_tbl_3og9g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffy1l2_TOTAL_AMOUNT, 0), mysql_tbl_ffy1l2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ffy1l2`
    WHERE mysql_tbl_ffy1l2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5eby0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_z5eby0`
    WHERE mysql_tbl_z5eby0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_vkcv0h_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_vkcv0h`
        WHERE mysql_tbl_vkcv0h_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3wuiy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d3wuiy`
    WHERE mysql_tbl_d3wuiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_7n23r0`
    WHERE mysql_tbl_d3wuiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ifsbur_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ifsbur` C
    LEFT JOIN ORDERS O ON mysql_tbl_ifsbur_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ifsbur_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh15jf_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zh15jf`
    WHERE mysql_tbl_zh15jf_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m1pv8y_PRICE), 0), COALESCE(MIN(mysql_tbl_m1pv8y_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m1pv8y`
    WHERE mysql_tbl_m1pv8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0ix6bx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0xiyuz` O
    JOIN `mysql_tbl_0ix6bx` C ON mysql_tbl_0xiyuz_CUSTOMER_ID = mysql_tbl_0ix6bx_CUSTOMER_ID
    WHERE mysql_tbl_0xiyuz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7n23r0`
    WHERE mysql_tbl_zoxuk2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_k5g2j7_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_k5g2j7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k5g2j7_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_k5g2j7_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxtbie_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_uxtbie_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_uxtbie`
    WHERE mysql_tbl_uxtbie_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p2k0ey_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_uxtbie` BA
    JOIN `mysql_tbl_p2k0ey` BL ON mysql_tbl_uxtbie_LOCATION_ID = mysql_tbl_p2k0ey_LOCATION_ID
    WHERE mysql_tbl_uxtbie_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);