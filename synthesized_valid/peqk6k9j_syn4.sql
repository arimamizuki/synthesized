/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8fun` (
    `mysql_tbl_fr8fun_emp_id` INT,
    `mysql_tbl_fr8fun_name` VARCHAR(50),
    `mysql_tbl_fr8fun_salary` INT,
    `mysql_tbl_fr8fun_hire_date` DATE,
    `mysql_tbl_fr8fun_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2u2by` (
    `mysql_tbl_u2u2by_dept_id` INT,
    `mysql_tbl_u2u2by_name` VARCHAR(50),
    `mysql_tbl_u2u2by_location` INT
);

INSERT INTO `mysql_tbl_fr8fun` (`mysql_tbl_fr8fun_emp_id`, `mysql_tbl_fr8fun_name`, `mysql_tbl_fr8fun_salary`, `mysql_tbl_fr8fun_hire_date`, `mysql_tbl_fr8fun_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2u2by` (`mysql_tbl_u2u2by_dept_id`, `mysql_tbl_u2u2by_name`, `mysql_tbl_u2u2by_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0szc` (
    `mysql_tbl_0m0szc_customer_id` INT,
    `mysql_tbl_0m0szc_registration_date` DATE,
    `mysql_tbl_0m0szc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelpm8` (
    `mysql_tbl_qelpm8_order_id` INT,
    `mysql_tbl_qelpm8_customer_id` INT,
    `mysql_tbl_qelpm8_order_date` DATE,
    `mysql_tbl_qelpm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qelpm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m0szc` (`mysql_tbl_0m0szc_customer_id`, `mysql_tbl_0m0szc_registration_date`, `mysql_tbl_0m0szc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qelpm8` (`mysql_tbl_qelpm8_order_id`, `mysql_tbl_qelpm8_customer_id`, `mysql_tbl_qelpm8_order_date`, `mysql_tbl_qelpm8_total_amount`, `mysql_tbl_qelpm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtz75i` (
    `mysql_tbl_gtz75i_campaign_id` INT,
    `mysql_tbl_gtz75i_channel` INT
);

INSERT INTO `mysql_tbl_gtz75i` (`mysql_tbl_gtz75i_campaign_id`, `mysql_tbl_gtz75i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nbkd9` (mysql_tbl_6nbkd9_id INT, mysql_tbl_6nbkd9_amount DECIMAL(10,2), mysql_tbl_6nbkd9_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9pec` (
    `mysql_tbl_2a9pec_hospital_id` INT,
    `mysql_tbl_2a9pec_name` VARCHAR(50),
    `mysql_tbl_2a9pec_city` INT,
    `mysql_tbl_2a9pec_bed_count` INT,
    `mysql_tbl_2a9pec_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vvbq` (
    `mysql_tbl_t7vvbq_doctor_id` INT,
    `mysql_tbl_t7vvbq_hospital_id` INT,
    `mysql_tbl_t7vvbq_specialization` INT,
    `mysql_tbl_t7vvbq_years_experience` INT,
    `mysql_tbl_t7vvbq_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2a9pec` (`mysql_tbl_2a9pec_hospital_id`, `mysql_tbl_2a9pec_name`, `mysql_tbl_2a9pec_city`, `mysql_tbl_2a9pec_bed_count`, `mysql_tbl_2a9pec_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t7vvbq` (`mysql_tbl_t7vvbq_doctor_id`, `mysql_tbl_t7vvbq_hospital_id`, `mysql_tbl_t7vvbq_specialization`, `mysql_tbl_t7vvbq_years_experience`, `mysql_tbl_t7vvbq_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnp5s` (
    `mysql_tbl_ytnp5s_order_id` INT,
    `mysql_tbl_ytnp5s_customer_id` INT,
    `mysql_tbl_ytnp5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytnp5s` (`mysql_tbl_ytnp5s_order_id`, `mysql_tbl_ytnp5s_customer_id`, `mysql_tbl_ytnp5s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lko4s` (
    `mysql_tbl_3lko4s_order_id` INT,
    `mysql_tbl_3lko4s_customer_id` INT,
    `mysql_tbl_3lko4s_order_date` DATE,
    `mysql_tbl_3lko4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lko4s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vga5cn` (
    `mysql_tbl_vga5cn_shipment_id` INT,
    `mysql_tbl_vga5cn_order_id` INT,
    `mysql_tbl_vga5cn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vga5cn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3lko4s` (`mysql_tbl_3lko4s_order_id`, `mysql_tbl_3lko4s_customer_id`, `mysql_tbl_3lko4s_order_date`, `mysql_tbl_3lko4s_total_amount`, `mysql_tbl_3lko4s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vga5cn` (`mysql_tbl_vga5cn_shipment_id`, `mysql_tbl_vga5cn_order_id`, `mysql_tbl_vga5cn_shipping_cost`, `mysql_tbl_vga5cn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4010` (
    `mysql_tbl_cx4010_product_id` INT,
    `mysql_tbl_cx4010_price` DECIMAL(10,2),
    `mysql_tbl_cx4010_stock_quantity` INT,
    `mysql_tbl_cx4010_reorder_level` INT
);

INSERT INTO `mysql_tbl_cx4010` (`mysql_tbl_cx4010_product_id`, `mysql_tbl_cx4010_price`, `mysql_tbl_cx4010_stock_quantity`, `mysql_tbl_cx4010_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhz42` (
    `mysql_tbl_8jhz42_product_id` INT,
    `mysql_tbl_8jhz42_category_id` INT
);

INSERT INTO `mysql_tbl_8jhz42` (`mysql_tbl_8jhz42_product_id`, `mysql_tbl_8jhz42_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qerf66` (
    `mysql_tbl_qerf66_campaign_id` INT,
    `mysql_tbl_qerf66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qerf66` (`mysql_tbl_qerf66_campaign_id`, `mysql_tbl_qerf66_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d13wiv` (
    `mysql_tbl_d13wiv_customer_id` INT,
    `mysql_tbl_d13wiv_plan_type` VARCHAR(50),
    `mysql_tbl_d13wiv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d13wiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu65k8` (
    `mysql_tbl_eu65k8_customer_id` INT,
    `mysql_tbl_eu65k8_tier_level` INT
);

INSERT INTO `mysql_tbl_d13wiv` (`mysql_tbl_d13wiv_customer_id`, `mysql_tbl_d13wiv_plan_type`, `mysql_tbl_d13wiv_monthly_cost`, `mysql_tbl_d13wiv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_eu65k8` (`mysql_tbl_eu65k8_customer_id`, `mysql_tbl_eu65k8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnoe40` (
    `mysql_tbl_hnoe40_warranty_id` INT,
    `mysql_tbl_hnoe40_product_id` INT,
    `mysql_tbl_hnoe40_purchase_date` DATE,
    `mysql_tbl_hnoe40_warranty_months` INT,
    `mysql_tbl_hnoe40_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnoe40` (`mysql_tbl_hnoe40_warranty_id`, `mysql_tbl_hnoe40_product_id`, `mysql_tbl_hnoe40_purchase_date`, `mysql_tbl_hnoe40_warranty_months`, `mysql_tbl_hnoe40_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1qvtk` (
    `mysql_tbl_i1qvtk_emp_id` INT,
    `mysql_tbl_i1qvtk_department_id` INT,
    `mysql_tbl_i1qvtk_hire_date` DATE,
    `mysql_tbl_i1qvtk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rv4pl` (
    `mysql_tbl_1rv4pl_department_id` INT,
    `mysql_tbl_1rv4pl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1qvtk` (`mysql_tbl_i1qvtk_emp_id`, `mysql_tbl_i1qvtk_department_id`, `mysql_tbl_i1qvtk_hire_date`, `mysql_tbl_i1qvtk_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rv4pl` (`mysql_tbl_1rv4pl_department_id`, `mysql_tbl_1rv4pl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowtfd` (
    `mysql_tbl_rowtfd_salary` INT
);

INSERT INTO `mysql_tbl_rowtfd` (`mysql_tbl_rowtfd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzw7k0` (
    `mysql_tbl_gzw7k0_customer_id` INT,
    `mysql_tbl_gzw7k0_country` INT,
    `mysql_tbl_gzw7k0_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzw7k0` (`mysql_tbl_gzw7k0_customer_id`, `mysql_tbl_gzw7k0_country`, `mysql_tbl_gzw7k0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_batrew` (
    `mysql_tbl_batrew_transaction_id` INT,
    `mysql_tbl_batrew_account_id` INT,
    `mysql_tbl_batrew_transaction_date` DATE,
    `mysql_tbl_batrew_transaction_type` VARCHAR(50),
    `mysql_tbl_batrew_amount` DECIMAL(10,2),
    `mysql_tbl_batrew_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s569t` (
    `mysql_tbl_4s569t_account_id` INT,
    `mysql_tbl_4s569t_customer_id` INT,
    `mysql_tbl_4s569t_account_type` INT,
    `mysql_tbl_4s569t_credit_limit` INT
);

INSERT INTO `mysql_tbl_batrew` (`mysql_tbl_batrew_transaction_id`, `mysql_tbl_batrew_account_id`, `mysql_tbl_batrew_transaction_date`, `mysql_tbl_batrew_transaction_type`, `mysql_tbl_batrew_amount`, `mysql_tbl_batrew_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_4s569t` (`mysql_tbl_4s569t_account_id`, `mysql_tbl_4s569t_customer_id`, `mysql_tbl_4s569t_account_type`, `mysql_tbl_4s569t_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsrix` (
    `mysql_tbl_otsrix_customer_id` INT,
    `mysql_tbl_otsrix_registration_date` DATE,
    `mysql_tbl_otsrix_total_orders` DECIMAL(10,2),
    `mysql_tbl_otsrix_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otsrix` (`mysql_tbl_otsrix_customer_id`, `mysql_tbl_otsrix_registration_date`, `mysql_tbl_otsrix_total_orders`, `mysql_tbl_otsrix_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2w98u` (
    `mysql_tbl_c2w98u_emp_id` INT,
    `mysql_tbl_c2w98u_department_id` INT,
    `mysql_tbl_c2w98u_salary` INT,
    `mysql_tbl_c2w98u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44nht0` (
    `mysql_tbl_44nht0_department_id` INT,
    `mysql_tbl_44nht0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2w98u` (`mysql_tbl_c2w98u_emp_id`, `mysql_tbl_c2w98u_department_id`, `mysql_tbl_c2w98u_salary`, `mysql_tbl_c2w98u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44nht0` (`mysql_tbl_44nht0_department_id`, `mysql_tbl_44nht0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6lx40` (
    `mysql_tbl_g6lx40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6lx40` (`mysql_tbl_g6lx40_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otsrix_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_otsrix_TOTAL_SPENT, 0), YEAR(mysql_tbl_otsrix_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_otsrix`
    WHERE mysql_tbl_otsrix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c2w98u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c2w98u`
    WHERE mysql_tbl_c2w98u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_c2w98u`
    WHERE mysql_tbl_c2w98u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_c2w98u_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g6lx40_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g6lx40`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx4010_PRICE, 0), COALESCE(mysql_tbl_cx4010_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cx4010_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_cx4010`
    WHERE mysql_tbl_cx4010_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vga5cn_DELIVERY_DATE, mysql_tbl_3lko4s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vga5cn`
    WHERE mysql_tbl_vga5cn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qerf66_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qerf66`
    WHERE mysql_tbl_qerf66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_hnoe40_PURCHASE_DATE, mysql_tbl_hnoe40_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hnoe40`
    WHERE mysql_tbl_hnoe40_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gzw7k0`
    WHERE mysql_tbl_gzw7k0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rowtfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rowtfd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_batrew_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_batrew`
    WHERE mysql_tbl_batrew_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_batrew_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_batrew` T
    JOIN `mysql_tbl_4s569t` A ON mysql_tbl_batrew_ACCOUNT_ID = mysql_tbl_4s569t_ACCOUNT_ID
    WHERE mysql_tbl_batrew_ACCOUNT_ID = (SELECT mysql_tbl_batrew_ACCOUNT_ID FROM `mysql_tbl_batrew` WHERE mysql_tbl_batrew_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_batrew_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_batrew_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_batrew`
    WHERE mysql_tbl_batrew_ACCOUNT_ID = (SELECT mysql_tbl_batrew_ACCOUNT_ID FROM `mysql_tbl_batrew` WHERE mysql_tbl_batrew_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_batrew_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_i1qvtk`
    WHERE mysql_tbl_i1qvtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i1qvtk_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_i1qvtk` E
    WHERE mysql_tbl_i1qvtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_d13wiv_PLAN_TYPE, COALESCE(mysql_tbl_d13wiv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d13wiv`
    WHERE mysql_tbl_d13wiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eu65k8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eu65k8`
    WHERE mysql_tbl_eu65k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytnp5s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ytnp5s`
    WHERE mysql_tbl_ytnp5s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0m0szc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0m0szc`
    WHERE mysql_tbl_0m0szc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qelpm8` O
    JOIN `mysql_tbl_0m0szc` C ON mysql_tbl_qelpm8_CUSTOMER_ID = mysql_tbl_0m0szc_CUSTOMER_ID
    WHERE mysql_tbl_0m0szc_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qelpm8`
    WHERE mysql_tbl_qelpm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gtz75i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gtz75i`
    WHERE mysql_tbl_gtz75i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6nbkd9_AMOUNT, mysql_tbl_6nbkd9_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6nbkd9` WHERE mysql_tbl_6nbkd9_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6nbkd9_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6nbkd9` SET mysql_tbl_6nbkd9_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6nbkd9_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a9pec_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_2a9pec`
    WHERE mysql_tbl_2a9pec_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t7vvbq_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_t7vvbq`
    WHERE mysql_tbl_t7vvbq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t7vvbq_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_t7vvbq`
    WHERE mysql_tbl_t7vvbq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fr8fun_SALARY), 0), COALESCE(MAX(mysql_tbl_fr8fun_SALARY), 0), COALESCE(MIN(mysql_tbl_fr8fun_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fr8fun`
    WHERE mysql_tbl_fr8fun_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);