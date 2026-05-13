/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87hbj5` (
    `mysql_tbl_87hbj5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_87hbj5` (`mysql_tbl_87hbj5_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bifm1` (
    `mysql_tbl_4bifm1_order_id` INT,
    `mysql_tbl_4bifm1_customer_id` INT,
    `mysql_tbl_4bifm1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bifm1` (`mysql_tbl_4bifm1_order_id`, `mysql_tbl_4bifm1_customer_id`, `mysql_tbl_4bifm1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7znb` (
    `mysql_tbl_0w7znb_customer_id` INT,
    `mysql_tbl_0w7znb_country` INT
);

INSERT INTO `mysql_tbl_0w7znb` (`mysql_tbl_0w7znb_customer_id`, `mysql_tbl_0w7znb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jotd` (
    `mysql_tbl_88jotd_campaign_id` INT,
    `mysql_tbl_88jotd_channel` INT,
    `mysql_tbl_88jotd_budget` INT
);

INSERT INTO `mysql_tbl_88jotd` (`mysql_tbl_88jotd_campaign_id`, `mysql_tbl_88jotd_channel`, `mysql_tbl_88jotd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsuhp` (
    `mysql_tbl_3vsuhp_product_id` INT,
    `mysql_tbl_3vsuhp_category_id` INT,
    `mysql_tbl_3vsuhp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bfvi` (
    `mysql_tbl_h5bfvi_category_id` INT,
    `mysql_tbl_h5bfvi_name` VARCHAR(50),
    `mysql_tbl_h5bfvi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3vsuhp` (`mysql_tbl_3vsuhp_product_id`, `mysql_tbl_3vsuhp_category_id`, `mysql_tbl_3vsuhp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h5bfvi` (`mysql_tbl_h5bfvi_category_id`, `mysql_tbl_h5bfvi_name`, `mysql_tbl_h5bfvi_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5c89y` (
    `mysql_tbl_s5c89y_customer_id` INT,
    `mysql_tbl_s5c89y_registration_date` DATE,
    `mysql_tbl_s5c89y_country` INT
);

INSERT INTO `mysql_tbl_s5c89y` (`mysql_tbl_s5c89y_customer_id`, `mysql_tbl_s5c89y_registration_date`, `mysql_tbl_s5c89y_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssqagi` (
    `mysql_tbl_ssqagi_emp_id` INT,
    `mysql_tbl_ssqagi_department_id` INT
);

INSERT INTO `mysql_tbl_ssqagi` (`mysql_tbl_ssqagi_emp_id`, `mysql_tbl_ssqagi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4abw` (
    `mysql_tbl_qx4abw_product_id` INT,
    `mysql_tbl_qx4abw_category_id` INT,
    `mysql_tbl_qx4abw_price` DECIMAL(10,2),
    `mysql_tbl_qx4abw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isiye9` (
    `mysql_tbl_isiye9_category_id` INT,
    `mysql_tbl_isiye9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx4abw` (`mysql_tbl_qx4abw_product_id`, `mysql_tbl_qx4abw_category_id`, `mysql_tbl_qx4abw_price`, `mysql_tbl_qx4abw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_isiye9` (`mysql_tbl_isiye9_category_id`, `mysql_tbl_isiye9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymodzb` (
    `mysql_tbl_ymodzb_product_id` INT,
    `mysql_tbl_ymodzb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymodzb` (`mysql_tbl_ymodzb_product_id`, `mysql_tbl_ymodzb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrr5b` (
    `mysql_tbl_olrr5b_campaign_id` INT,
    `mysql_tbl_olrr5b_status` VARCHAR(50),
    `mysql_tbl_olrr5b_budget` INT,
    `mysql_tbl_olrr5b_channel` INT
);

INSERT INTO `mysql_tbl_olrr5b` (`mysql_tbl_olrr5b_campaign_id`, `mysql_tbl_olrr5b_status`, `mysql_tbl_olrr5b_budget`, `mysql_tbl_olrr5b_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4bxso` (
    `mysql_tbl_i4bxso_campaign_id` INT,
    `mysql_tbl_i4bxso_start_date` DATE,
    `mysql_tbl_i4bxso_end_date` DATE,
    `mysql_tbl_i4bxso_budget` INT
);

INSERT INTO `mysql_tbl_i4bxso` (`mysql_tbl_i4bxso_campaign_id`, `mysql_tbl_i4bxso_start_date`, `mysql_tbl_i4bxso_end_date`, `mysql_tbl_i4bxso_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeedwh` (
    `mysql_tbl_jeedwh_customer_id` INT,
    `mysql_tbl_jeedwh_registration_date` DATE,
    `mysql_tbl_jeedwh_tier_level` INT,
    `mysql_tbl_jeedwh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_galj0b` (
    `mysql_tbl_galj0b_order_id` INT,
    `mysql_tbl_galj0b_customer_id` INT,
    `mysql_tbl_galj0b_order_date` DATE,
    `mysql_tbl_galj0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyxuz` (
    `mysql_tbl_lbyxuz_review_id` INT,
    `mysql_tbl_lbyxuz_customer_id` INT,
    `mysql_tbl_lbyxuz_product_id` INT,
    `mysql_tbl_lbyxuz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jeedwh` (`mysql_tbl_jeedwh_customer_id`, `mysql_tbl_jeedwh_registration_date`, `mysql_tbl_jeedwh_tier_level`, `mysql_tbl_jeedwh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_galj0b` (`mysql_tbl_galj0b_order_id`, `mysql_tbl_galj0b_customer_id`, `mysql_tbl_galj0b_order_date`, `mysql_tbl_galj0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lbyxuz` (`mysql_tbl_lbyxuz_review_id`, `mysql_tbl_lbyxuz_customer_id`, `mysql_tbl_lbyxuz_product_id`, `mysql_tbl_lbyxuz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tragmv` (
    `mysql_tbl_tragmv_customer_id` INT,
    `mysql_tbl_tragmv_registration_date` DATE
);

INSERT INTO `mysql_tbl_tragmv` (`mysql_tbl_tragmv_customer_id`, `mysql_tbl_tragmv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1jbkq` (
    `mysql_tbl_c1jbkq_order_id` INT,
    `mysql_tbl_c1jbkq_customer_id` INT,
    `mysql_tbl_c1jbkq_order_date` DATE,
    `mysql_tbl_c1jbkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1jbkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcv75e` (
    `mysql_tbl_fcv75e_refund_id` INT,
    `mysql_tbl_fcv75e_order_id` INT,
    `mysql_tbl_fcv75e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1jbkq` (`mysql_tbl_c1jbkq_order_id`, `mysql_tbl_c1jbkq_customer_id`, `mysql_tbl_c1jbkq_order_date`, `mysql_tbl_c1jbkq_total_amount`, `mysql_tbl_c1jbkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcv75e` (`mysql_tbl_fcv75e_refund_id`, `mysql_tbl_fcv75e_order_id`, `mysql_tbl_fcv75e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0osn` (
    `mysql_tbl_ao0osn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao0osn` (`mysql_tbl_ao0osn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2msi` (
    `mysql_tbl_gz2msi_supplier_id` INT,
    `mysql_tbl_gz2msi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gz2msi` (`mysql_tbl_gz2msi_supplier_id`, `mysql_tbl_gz2msi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrcax2` (
    `mysql_tbl_lrcax2_order_id` INT,
    `mysql_tbl_lrcax2_customer_id` INT
);

INSERT INTO `mysql_tbl_lrcax2` (`mysql_tbl_lrcax2_order_id`, `mysql_tbl_lrcax2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxib48` (
    `mysql_tbl_yxib48_supplier_id` INT,
    `mysql_tbl_yxib48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yxib48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yxib48` (`mysql_tbl_yxib48_supplier_id`, `mysql_tbl_yxib48_supplier_rating`, `mysql_tbl_yxib48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpyprs` (
    `mysql_tbl_vpyprs_customer_id` INT
);

INSERT INTO `mysql_tbl_vpyprs` (`mysql_tbl_vpyprs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsbmp` (
    `mysql_tbl_ugsbmp_hotel_id` INT,
    `mysql_tbl_ugsbmp_name` VARCHAR(50),
    `mysql_tbl_ugsbmp_city` INT,
    `mysql_tbl_ugsbmp_star_rating` DECIMAL(3,1),
    `mysql_tbl_ugsbmp_average_daily_rate` INT,
    `mysql_tbl_ugsbmp_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldspx` (
    `mysql_tbl_jldspx_booking_id` INT,
    `mysql_tbl_jldspx_hotel_id` INT,
    `mysql_tbl_jldspx_guest_id` INT,
    `mysql_tbl_jldspx_check_in_date` DATE,
    `mysql_tbl_jldspx_check_out_date` DATE,
    `mysql_tbl_jldspx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugsbmp` (`mysql_tbl_ugsbmp_hotel_id`, `mysql_tbl_ugsbmp_name`, `mysql_tbl_ugsbmp_city`, `mysql_tbl_ugsbmp_star_rating`, `mysql_tbl_ugsbmp_average_daily_rate`, `mysql_tbl_ugsbmp_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jldspx` (`mysql_tbl_jldspx_booking_id`, `mysql_tbl_jldspx_hotel_id`, `mysql_tbl_jldspx_guest_id`, `mysql_tbl_jldspx_check_in_date`, `mysql_tbl_jldspx_check_out_date`, `mysql_tbl_jldspx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9phsnf` (
    `mysql_tbl_9phsnf_customer_id` INT,
    `mysql_tbl_9phsnf_plan_type` VARCHAR(50),
    `mysql_tbl_9phsnf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9phsnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9phsnf` (`mysql_tbl_9phsnf_customer_id`, `mysql_tbl_9phsnf_plan_type`, `mysql_tbl_9phsnf_monthly_cost`, `mysql_tbl_9phsnf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixys58` (
    `mysql_tbl_ixys58_treatment_id` INT,
    `mysql_tbl_ixys58_patient_id` INT,
    `mysql_tbl_ixys58_dentist_id` INT,
    `mysql_tbl_ixys58_treatment_type` VARCHAR(50),
    `mysql_tbl_ixys58_treatment_date` DATE,
    `mysql_tbl_ixys58_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrcwho` (
    `mysql_tbl_vrcwho_plan_id` INT,
    `mysql_tbl_vrcwho_patient_id` INT,
    `mysql_tbl_vrcwho_coverage_percent` INT,
    `mysql_tbl_vrcwho_annual_max` INT
);

INSERT INTO `mysql_tbl_ixys58` (`mysql_tbl_ixys58_treatment_id`, `mysql_tbl_ixys58_patient_id`, `mysql_tbl_ixys58_dentist_id`, `mysql_tbl_ixys58_treatment_type`, `mysql_tbl_ixys58_treatment_date`, `mysql_tbl_ixys58_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrcwho` (`mysql_tbl_vrcwho_plan_id`, `mysql_tbl_vrcwho_patient_id`, `mysql_tbl_vrcwho_coverage_percent`, `mysql_tbl_vrcwho_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_olrr5b_STATUS, COALESCE(mysql_tbl_olrr5b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_olrr5b`
    WHERE mysql_tbl_olrr5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fuw79i`
    WHERE mysql_tbl_olrr5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymodzb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ymodzb`
    WHERE mysql_tbl_ymodzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i4bxso_BUDGET, 0), DATEDIFF(mysql_tbl_i4bxso_END_DATE, mysql_tbl_i4bxso_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_i4bxso`
    WHERE mysql_tbl_i4bxso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qx4abw`
    WHERE mysql_tbl_qx4abw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qx4abw`
    WHERE mysql_tbl_qx4abw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qx4abw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nunxcc`
    WHERE mysql_tbl_s5c89y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s5c89y_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s5c89y`
        WHERE mysql_tbl_s5c89y_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9ro2os`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ssqagi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ssqagi`
    WHERE mysql_tbl_ssqagi_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tragmv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_tragmv`
    WHERE mysql_tbl_tragmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9phsnf_PLAN_TYPE, COALESCE(mysql_tbl_9phsnf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9phsnf`
    WHERE mysql_tbl_9phsnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_nunxcc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nunxcc`
    WHERE mysql_tbl_vpyprs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixys58_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ixys58`
    WHERE mysql_tbl_ixys58_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vrcwho_COVERAGE_PERCENT, mysql_tbl_vrcwho_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ixys58` DT
    JOIN `mysql_tbl_vrcwho` DP ON mysql_tbl_ixys58_PATIENT_ID = mysql_tbl_vrcwho_PATIENT_ID
    WHERE mysql_tbl_ixys58_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixys58_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ixys58`
    WHERE mysql_tbl_ixys58_PATIENT_ID = (SELECT mysql_tbl_ixys58_PATIENT_ID FROM `mysql_tbl_ixys58` WHERE mysql_tbl_ixys58_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ugsbmp_STAR_RATING, 3), COALESCE(mysql_tbl_ugsbmp_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ugsbmp_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ugsbmp`
    WHERE mysql_tbl_ugsbmp_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_nunxcc_z1bx3w(-79);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao0osn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ao0osn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lrcax2`
    WHERE mysql_tbl_lrcax2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jeedwh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jeedwh`
    WHERE mysql_tbl_jeedwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_galj0b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_galj0b`
    WHERE mysql_tbl_galj0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbyxuz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lbyxuz`
    WHERE mysql_tbl_lbyxuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxib48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yxib48_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yxib48`
    WHERE mysql_tbl_yxib48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1jbkq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c1jbkq`
    WHERE mysql_tbl_c1jbkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fcv75e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fcv75e`
    WHERE mysql_tbl_fcv75e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gz2msi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gz2msi`
    WHERE mysql_tbl_gz2msi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_88jotd_CHANNEL, COALESCE(mysql_tbl_88jotd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_88jotd`
    WHERE mysql_tbl_88jotd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3vsuhp`
    WHERE mysql_tbl_3vsuhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vsuhp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3vsuhp_PRICE FROM `mysql_tbl_3vsuhp`
        WHERE mysql_tbl_3vsuhp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3vsuhp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0w7znb`
    WHERE mysql_tbl_0w7znb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4bifm1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4bifm1`
    WHERE mysql_tbl_4bifm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_87hbj5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_87hbj5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();