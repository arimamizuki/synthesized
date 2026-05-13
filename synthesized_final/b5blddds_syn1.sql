/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnr3nd` (
    `mysql_tbl_gnr3nd_supplier_id` INT,
    `mysql_tbl_gnr3nd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gnr3nd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnr3nd` (`mysql_tbl_gnr3nd_supplier_id`, `mysql_tbl_gnr3nd_supplier_rating`, `mysql_tbl_gnr3nd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5op7` (
    `mysql_tbl_5g5op7_product_id` INT,
    `mysql_tbl_5g5op7_category_id` INT,
    `mysql_tbl_5g5op7_price` DECIMAL(10,2),
    `mysql_tbl_5g5op7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5g5op7` (`mysql_tbl_5g5op7_product_id`, `mysql_tbl_5g5op7_category_id`, `mysql_tbl_5g5op7_price`, `mysql_tbl_5g5op7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcinei` (
    `mysql_tbl_fcinei_order_id` INT,
    `mysql_tbl_fcinei_customer_id` INT,
    `mysql_tbl_fcinei_order_date` DATE
);

INSERT INTO `mysql_tbl_fcinei` (`mysql_tbl_fcinei_order_id`, `mysql_tbl_fcinei_customer_id`, `mysql_tbl_fcinei_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppeipl` (
    `mysql_tbl_ppeipl_product_id` INT,
    `mysql_tbl_ppeipl_category_id` INT,
    `mysql_tbl_ppeipl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppeipl` (`mysql_tbl_ppeipl_product_id`, `mysql_tbl_ppeipl_category_id`, `mysql_tbl_ppeipl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvm0wp` (
    `mysql_tbl_hvm0wp_emp_id` INT,
    `mysql_tbl_hvm0wp_manager_id` INT
);

INSERT INTO `mysql_tbl_hvm0wp` (`mysql_tbl_hvm0wp_emp_id`, `mysql_tbl_hvm0wp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1v3yt` (
    `mysql_tbl_b1v3yt_customer_id` INT,
    `mysql_tbl_b1v3yt_start_date` DATE
);

INSERT INTO `mysql_tbl_b1v3yt` (`mysql_tbl_b1v3yt_customer_id`, `mysql_tbl_b1v3yt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fiwmh` (mysql_tbl_3fiwmh_id INT, mysql_tbl_3fiwmh_expiry_date DATE, mysql_tbl_3fiwmh_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_chafaz` (
    `mysql_tbl_chafaz_customer_id` INT,
    `mysql_tbl_chafaz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfeqef` (
    `mysql_tbl_sfeqef_order_id` INT,
    `mysql_tbl_sfeqef_customer_id` INT,
    `mysql_tbl_sfeqef_order_date` DATE,
    `mysql_tbl_sfeqef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chafaz` (`mysql_tbl_chafaz_customer_id`, `mysql_tbl_chafaz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sfeqef` (`mysql_tbl_sfeqef_order_id`, `mysql_tbl_sfeqef_customer_id`, `mysql_tbl_sfeqef_order_date`, `mysql_tbl_sfeqef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96r9k0` (
    `mysql_tbl_96r9k0_rental_id` INT,
    `mysql_tbl_96r9k0_customer_id` INT,
    `mysql_tbl_96r9k0_bicycle_id` INT,
    `mysql_tbl_96r9k0_rental_date` DATE,
    `mysql_tbl_96r9k0_rental_hours` INT,
    `mysql_tbl_96r9k0_hourly_rate` INT,
    `mysql_tbl_96r9k0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t2vxs` (
    `mysql_tbl_3t2vxs_bicycle_id` INT,
    `mysql_tbl_3t2vxs_bicycle_type` VARCHAR(50),
    `mysql_tbl_3t2vxs_condition` INT,
    `mysql_tbl_3t2vxs_value` INT
);

INSERT INTO `mysql_tbl_96r9k0` (`mysql_tbl_96r9k0_rental_id`, `mysql_tbl_96r9k0_customer_id`, `mysql_tbl_96r9k0_bicycle_id`, `mysql_tbl_96r9k0_rental_date`, `mysql_tbl_96r9k0_rental_hours`, `mysql_tbl_96r9k0_hourly_rate`, `mysql_tbl_96r9k0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3t2vxs` (`mysql_tbl_3t2vxs_bicycle_id`, `mysql_tbl_3t2vxs_bicycle_type`, `mysql_tbl_3t2vxs_condition`, `mysql_tbl_3t2vxs_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfq35c` (
    `mysql_tbl_bfq35c_product_id` INT,
    `mysql_tbl_bfq35c_category_id` INT,
    `mysql_tbl_bfq35c_price` DECIMAL(10,2),
    `mysql_tbl_bfq35c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfq35c` (`mysql_tbl_bfq35c_product_id`, `mysql_tbl_bfq35c_category_id`, `mysql_tbl_bfq35c_price`, `mysql_tbl_bfq35c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7f5j9` (
    `mysql_tbl_y7f5j9_emp_id` INT,
    `mysql_tbl_y7f5j9_department_id` INT,
    `mysql_tbl_y7f5j9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4lrg8` (
    `mysql_tbl_c4lrg8_department_id` INT,
    `mysql_tbl_c4lrg8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7f5j9` (`mysql_tbl_y7f5j9_emp_id`, `mysql_tbl_y7f5j9_department_id`, `mysql_tbl_y7f5j9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c4lrg8` (`mysql_tbl_c4lrg8_department_id`, `mysql_tbl_c4lrg8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1arli` (mysql_tbl_c1arli_id INT, mysql_tbl_c1arli_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvjr4` (
    `mysql_tbl_pmvjr4_res_id` INT,
    `mysql_tbl_pmvjr4_room_id` INT,
    `mysql_tbl_pmvjr4_guest_id` INT,
    `mysql_tbl_pmvjr4_check_in_date` DATE,
    `mysql_tbl_pmvjr4_check_out_date` DATE,
    `mysql_tbl_pmvjr4_total_price` DECIMAL(10,2),
    `mysql_tbl_pmvjr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmvjr4` (`mysql_tbl_pmvjr4_res_id`, `mysql_tbl_pmvjr4_room_id`, `mysql_tbl_pmvjr4_guest_id`, `mysql_tbl_pmvjr4_check_in_date`, `mysql_tbl_pmvjr4_check_out_date`, `mysql_tbl_pmvjr4_total_price`, `mysql_tbl_pmvjr4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wi5b` (
    `mysql_tbl_i8wi5b_campaign_id` INT
);

INSERT INTO `mysql_tbl_i8wi5b` (`mysql_tbl_i8wi5b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwm64m` (
    `mysql_tbl_vwm64m_customer_id` INT,
    `mysql_tbl_vwm64m_plan_type` VARCHAR(50),
    `mysql_tbl_vwm64m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vwm64m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_389eds` (
    `mysql_tbl_389eds_customer_id` INT,
    `mysql_tbl_389eds_tier_level` INT
);

INSERT INTO `mysql_tbl_vwm64m` (`mysql_tbl_vwm64m_customer_id`, `mysql_tbl_vwm64m_plan_type`, `mysql_tbl_vwm64m_monthly_cost`, `mysql_tbl_vwm64m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_389eds` (`mysql_tbl_389eds_customer_id`, `mysql_tbl_389eds_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y45va` (
    `mysql_tbl_0y45va_customer_id` INT,
    `mysql_tbl_0y45va_plan_type` VARCHAR(50),
    `mysql_tbl_0y45va_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0y45va_start_date` DATE,
    `mysql_tbl_0y45va_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po4pex` (
    `mysql_tbl_po4pex_invoice_id` INT,
    `mysql_tbl_po4pex_customer_id` INT,
    `mysql_tbl_po4pex_invoice_date` DATE,
    `mysql_tbl_po4pex_amount_due` DECIMAL(10,2),
    `mysql_tbl_po4pex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y45va` (`mysql_tbl_0y45va_customer_id`, `mysql_tbl_0y45va_plan_type`, `mysql_tbl_0y45va_monthly_cost`, `mysql_tbl_0y45va_start_date`, `mysql_tbl_0y45va_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_po4pex` (`mysql_tbl_po4pex_invoice_id`, `mysql_tbl_po4pex_customer_id`, `mysql_tbl_po4pex_invoice_date`, `mysql_tbl_po4pex_amount_due`, `mysql_tbl_po4pex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku020j` (mysql_tbl_ku020j_student_id INT, mysql_tbl_ku020j_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1739o8` (
    `mysql_tbl_1739o8_customer_id` INT,
    `mysql_tbl_1739o8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1739o8` (`mysql_tbl_1739o8_customer_id`, `mysql_tbl_1739o8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6xk0` (
    `mysql_tbl_6m6xk0_emp_id` INT,
    `mysql_tbl_6m6xk0_salary` INT,
    `mysql_tbl_6m6xk0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m6xk0` (`mysql_tbl_6m6xk0_emp_id`, `mysql_tbl_6m6xk0_salary`, `mysql_tbl_6m6xk0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnztx` (
    `mysql_tbl_3lnztx_customer_id` INT,
    `mysql_tbl_3lnztx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3jz4a` (
    `mysql_tbl_o3jz4a_order_id` INT,
    `mysql_tbl_o3jz4a_customer_id` INT,
    `mysql_tbl_o3jz4a_order_date` DATE,
    `mysql_tbl_o3jz4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lnztx` (`mysql_tbl_3lnztx_customer_id`, `mysql_tbl_3lnztx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o3jz4a` (`mysql_tbl_o3jz4a_order_id`, `mysql_tbl_o3jz4a_customer_id`, `mysql_tbl_o3jz4a_order_date`, `mysql_tbl_o3jz4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iew5j5` (
    `mysql_tbl_iew5j5_department_id` INT
);

INSERT INTO `mysql_tbl_iew5j5` (`mysql_tbl_iew5j5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuc9uk` (
    `mysql_tbl_yuc9uk_customer_id` INT,
    `mysql_tbl_yuc9uk_registration_date` DATE
);

INSERT INTO `mysql_tbl_yuc9uk` (`mysql_tbl_yuc9uk_customer_id`, `mysql_tbl_yuc9uk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnr3nd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gnr3nd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gnr3nd`
    WHERE mysql_tbl_gnr3nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a1eeif`
    WHERE mysql_tbl_gnr3nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96r9k0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_96r9k0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_96r9k0`
    WHERE mysql_tbl_96r9k0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3t2vxs_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_96r9k0` BR
    JOIN `mysql_tbl_3t2vxs` B ON mysql_tbl_96r9k0_BICYCLE_ID = mysql_tbl_3t2vxs_BICYCLE_ID
    WHERE mysql_tbl_96r9k0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_chafaz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_chafaz`
    WHERE mysql_tbl_chafaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3fiwmh_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3fiwmh` WHERE mysql_tbl_3fiwmh_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppeipl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ppeipl`
    WHERE mysql_tbl_ppeipl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ppeipl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ppeipl`
    WHERE mysql_tbl_ppeipl_CATEGORY_ID = (SELECT mysql_tbl_ppeipl_CATEGORY_ID FROM `mysql_tbl_ppeipl` WHERE mysql_tbl_ppeipl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hvm0wp_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hvm0wp`
    WHERE mysql_tbl_hvm0wp_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1739o8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1739o8`
    WHERE mysql_tbl_1739o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ku020j` SET mysql_tbl_ku020j_EXAM_SCORE = mysql_tbl_ku020j_EXAM_SCORE + 5 WHERE mysql_tbl_ku020j_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0y45va_PLAN_TYPE, COALESCE(mysql_tbl_0y45va_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0y45va`
    WHERE mysql_tbl_0y45va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_po4pex_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_po4pex`
    WHERE mysql_tbl_po4pex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfq35c_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bfq35c`
    WHERE mysql_tbl_bfq35c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_52n054`
    WHERE mysql_tbl_bfq35c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ljbr5i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c1arli_ID) INTO V_MAX_ID FROM `mysql_tbl_c1arli`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c1arli` WHERE mysql_tbl_c1arli_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y7f5j9_SALARY, mysql_tbl_y7f5j9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_y7f5j9`
    WHERE mysql_tbl_y7f5j9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_y7f5j9`
    WHERE mysql_tbl_y7f5j9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_y7f5j9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fcinei_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fcinei`
    WHERE mysql_tbl_fcinei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yuc9uk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yuc9uk`
    WHERE mysql_tbl_yuc9uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iew5j5`
    WHERE mysql_tbl_iew5j5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m6xk0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6m6xk0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_6m6xk0`
    WHERE mysql_tbl_6m6xk0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3jz4a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o3jz4a` O
    JOIN `mysql_tbl_3lnztx` C ON mysql_tbl_o3jz4a_CUSTOMER_ID = mysql_tbl_3lnztx_CUSTOMER_ID
    WHERE mysql_tbl_3lnztx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_pmvjr4_CHECK_IN_DATE, mysql_tbl_pmvjr4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pmvjr4`
    WHERE mysql_tbl_pmvjr4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yrq6ov`
    WHERE mysql_tbl_i8wi5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwm64m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vwm64m`
    WHERE mysql_tbl_vwm64m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ljbr5i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b1v3yt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b1v3yt`
    WHERE mysql_tbl_b1v3yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5g5op7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5g5op7`
    WHERE mysql_tbl_5g5op7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_52n054`
    WHERE mysql_tbl_5g5op7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ljbr5i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);