/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu84tr` (
    `mysql_tbl_yu84tr_order_id` INT,
    `mysql_tbl_yu84tr_customer_id` INT,
    `mysql_tbl_yu84tr_order_date` DATE,
    `mysql_tbl_yu84tr_total_amount` DECIMAL(10,2),
    `mysql_tbl_yu84tr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0s6ii` (
    `mysql_tbl_w0s6ii_shipment_id` INT,
    `mysql_tbl_w0s6ii_order_id` INT,
    `mysql_tbl_w0s6ii_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w0s6ii_carrier` INT
);

INSERT INTO `mysql_tbl_yu84tr` (`mysql_tbl_yu84tr_order_id`, `mysql_tbl_yu84tr_customer_id`, `mysql_tbl_yu84tr_order_date`, `mysql_tbl_yu84tr_total_amount`, `mysql_tbl_yu84tr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w0s6ii` (`mysql_tbl_w0s6ii_shipment_id`, `mysql_tbl_w0s6ii_order_id`, `mysql_tbl_w0s6ii_shipping_cost`, `mysql_tbl_w0s6ii_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gls83l` (
    `mysql_tbl_gls83l_customer_id` INT,
    `mysql_tbl_gls83l_registration_date` DATE,
    `mysql_tbl_gls83l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfakb` (
    `mysql_tbl_1yfakb_order_id` INT,
    `mysql_tbl_1yfakb_customer_id` INT,
    `mysql_tbl_1yfakb_order_date` DATE,
    `mysql_tbl_1yfakb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gls83l` (`mysql_tbl_gls83l_customer_id`, `mysql_tbl_gls83l_registration_date`, `mysql_tbl_gls83l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yfakb` (`mysql_tbl_1yfakb_order_id`, `mysql_tbl_1yfakb_customer_id`, `mysql_tbl_1yfakb_order_date`, `mysql_tbl_1yfakb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmy4f` (
    `mysql_tbl_hnmy4f_order_id` INT,
    `mysql_tbl_hnmy4f_customer_id` INT,
    `mysql_tbl_hnmy4f_order_date` DATE,
    `mysql_tbl_hnmy4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnmy4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqp77` (
    `mysql_tbl_4sqp77_payment_id` INT,
    `mysql_tbl_4sqp77_order_id` INT,
    `mysql_tbl_4sqp77_payment_method` INT,
    `mysql_tbl_4sqp77_amount_paid` INT,
    `mysql_tbl_4sqp77_transaction_fee` INT
);

INSERT INTO `mysql_tbl_hnmy4f` (`mysql_tbl_hnmy4f_order_id`, `mysql_tbl_hnmy4f_customer_id`, `mysql_tbl_hnmy4f_order_date`, `mysql_tbl_hnmy4f_total_amount`, `mysql_tbl_hnmy4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4sqp77` (`mysql_tbl_4sqp77_payment_id`, `mysql_tbl_4sqp77_order_id`, `mysql_tbl_4sqp77_payment_method`, `mysql_tbl_4sqp77_amount_paid`, `mysql_tbl_4sqp77_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s59pi` (
    `mysql_tbl_0s59pi_cdouble` INT
);

INSERT INTO `mysql_tbl_0s59pi` (`mysql_tbl_0s59pi_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugmra` (
    `mysql_tbl_pugmra_product_id` INT,
    `mysql_tbl_pugmra_supplier_id` INT
);

INSERT INTO `mysql_tbl_pugmra` (`mysql_tbl_pugmra_product_id`, `mysql_tbl_pugmra_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm1hn` (
    `mysql_tbl_vmm1hn_listing_id` INT,
    `mysql_tbl_vmm1hn_employer_id` INT,
    `mysql_tbl_vmm1hn_title` INT,
    `mysql_tbl_vmm1hn_salary_min` INT,
    `mysql_tbl_vmm1hn_salary_max` INT,
    `mysql_tbl_vmm1hn_posted_date` DATE,
    `mysql_tbl_vmm1hn_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wactne` (
    `mysql_tbl_wactne_application_id` INT,
    `mysql_tbl_wactne_listing_id` INT,
    `mysql_tbl_wactne_applicant_id` INT,
    `mysql_tbl_wactne_applied_date` DATE,
    `mysql_tbl_wactne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmm1hn` (`mysql_tbl_vmm1hn_listing_id`, `mysql_tbl_vmm1hn_employer_id`, `mysql_tbl_vmm1hn_title`, `mysql_tbl_vmm1hn_salary_min`, `mysql_tbl_vmm1hn_salary_max`, `mysql_tbl_vmm1hn_posted_date`, `mysql_tbl_vmm1hn_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wactne` (`mysql_tbl_wactne_application_id`, `mysql_tbl_wactne_listing_id`, `mysql_tbl_wactne_applicant_id`, `mysql_tbl_wactne_applied_date`, `mysql_tbl_wactne_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgjxm2` (
    `mysql_tbl_bgjxm2_order_id` INT,
    `mysql_tbl_bgjxm2_customer_id` INT,
    `mysql_tbl_bgjxm2_order_date` DATE,
    `mysql_tbl_bgjxm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgjxm2_discount_percent` INT,
    `mysql_tbl_bgjxm2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zl729` (
    `mysql_tbl_2zl729_order_id` INT,
    `mysql_tbl_2zl729_product_id` INT,
    `mysql_tbl_2zl729_quantity` INT,
    `mysql_tbl_2zl729_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgjxm2` (`mysql_tbl_bgjxm2_order_id`, `mysql_tbl_bgjxm2_customer_id`, `mysql_tbl_bgjxm2_order_date`, `mysql_tbl_bgjxm2_total_amount`, `mysql_tbl_bgjxm2_discount_percent`, `mysql_tbl_bgjxm2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_2zl729` (`mysql_tbl_2zl729_order_id`, `mysql_tbl_2zl729_product_id`, `mysql_tbl_2zl729_quantity`, `mysql_tbl_2zl729_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwdot1` (
    `mysql_tbl_mwdot1_student_id` INT,
    `mysql_tbl_mwdot1_name` VARCHAR(50),
    `mysql_tbl_mwdot1_class_id` INT,
    `mysql_tbl_mwdot1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgwpu` (
    `mysql_tbl_cjgwpu_class_id` INT,
    `mysql_tbl_cjgwpu_teacher_id` INT,
    `mysql_tbl_cjgwpu_average_score` INT
);

INSERT INTO `mysql_tbl_mwdot1` (`mysql_tbl_mwdot1_student_id`, `mysql_tbl_mwdot1_name`, `mysql_tbl_mwdot1_class_id`, `mysql_tbl_mwdot1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cjgwpu` (`mysql_tbl_cjgwpu_class_id`, `mysql_tbl_cjgwpu_teacher_id`, `mysql_tbl_cjgwpu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud4gci` (
    `mysql_tbl_ud4gci_system_id` INT,
    `mysql_tbl_ud4gci_customer_id` INT,
    `mysql_tbl_ud4gci_system_type` VARCHAR(50),
    `mysql_tbl_ud4gci_monitoring_monthly` INT,
    `mysql_tbl_ud4gci_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ud4gci_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdjvd` (
    `mysql_tbl_4jdjvd_alert_id` INT,
    `mysql_tbl_4jdjvd_system_id` INT,
    `mysql_tbl_4jdjvd_alert_date` DATE,
    `mysql_tbl_4jdjvd_alert_type` VARCHAR(50),
    `mysql_tbl_4jdjvd_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ud4gci` (`mysql_tbl_ud4gci_system_id`, `mysql_tbl_ud4gci_customer_id`, `mysql_tbl_ud4gci_system_type`, `mysql_tbl_ud4gci_monitoring_monthly`, `mysql_tbl_ud4gci_equipment_cost`, `mysql_tbl_ud4gci_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4jdjvd` (`mysql_tbl_4jdjvd_alert_id`, `mysql_tbl_4jdjvd_system_id`, `mysql_tbl_4jdjvd_alert_date`, `mysql_tbl_4jdjvd_alert_type`, `mysql_tbl_4jdjvd_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiine6` (
    `mysql_tbl_oiine6_department_id` INT
);

INSERT INTO `mysql_tbl_oiine6` (`mysql_tbl_oiine6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsmhcl` (
    `mysql_tbl_jsmhcl_order_id` INT,
    `mysql_tbl_jsmhcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsmhcl` (`mysql_tbl_jsmhcl_order_id`, `mysql_tbl_jsmhcl_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vmm1hn_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vmm1hn_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vmm1hn` L
    LEFT JOIN `mysql_tbl_wactne` A ON mysql_tbl_vmm1hn_LISTING_ID = mysql_tbl_wactne_LISTING_ID
    WHERE mysql_tbl_vmm1hn_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vmm1hn_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vmm1hn_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vmm1hn`
    WHERE mysql_tbl_vmm1hn_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zl729_QUANTITY * mysql_tbl_2zl729_UNIT_PRICE), 0), COALESCE(mysql_tbl_bgjxm2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_bgjxm2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_2zl729` OI
    JOIN `mysql_tbl_bgjxm2` O ON mysql_tbl_2zl729_ORDER_ID = mysql_tbl_bgjxm2_ORDER_ID
    WHERE mysql_tbl_bgjxm2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_bgjxm2_DISCOUNT_PERCENT FROM `mysql_tbl_bgjxm2` WHERE mysql_tbl_bgjxm2_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_bgjxm2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_bgjxm2`
    WHERE mysql_tbl_bgjxm2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_b7xvni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bgwrzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_442hst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsmhcl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jsmhcl`
    WHERE mysql_tbl_jsmhcl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oiine6`
    WHERE mysql_tbl_oiine6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud4gci_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ud4gci_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ud4gci`
    WHERE mysql_tbl_ud4gci_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4jdjvd_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4jdjvd`
    WHERE mysql_tbl_4jdjvd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjgwpu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_cjgwpu`
    WHERE mysql_tbl_cjgwpu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mwdot1`
    WHERE mysql_tbl_mwdot1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mwdot1`
    WHERE mysql_tbl_mwdot1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mwdot1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mwdot1`
    WHERE mysql_tbl_mwdot1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mwdot1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme` CROSS JOIN `mysql_tbl_inh9z7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme` JOIN `mysql_tbl_inh9z7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnmy4f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hnmy4f`
    WHERE mysql_tbl_hnmy4f_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4sqp77_PAYMENT_METHOD, COALESCE(mysql_tbl_4sqp77_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4sqp77_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_4sqp77`
    WHERE mysql_tbl_4sqp77_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pugmra_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pugmra`
    WHERE mysql_tbl_pugmra_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0s59pi_CDOUBLE) INTO RESULT FROM `mysql_tbl_0s59pi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1yfakb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1yfakb`
    WHERE mysql_tbl_1yfakb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1yfakb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1yfakb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1yfakb`
    WHERE mysql_tbl_1yfakb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1yfakb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mqs0yr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7snbme` UNION ALL SELECT USER_ID FROM `mysql_tbl_inh9z7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_w0s6ii`
    WHERE mysql_tbl_w0s6ii_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_w0s6ii` S
    JOIN `mysql_tbl_yu84tr` O ON mysql_tbl_w0s6ii_ORDER_ID = mysql_tbl_yu84tr_ORDER_ID
    WHERE mysql_tbl_w0s6ii_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_yu84tr_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);