/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuto6w` (
    `mysql_tbl_tuto6w_emp_id` INT,
    `mysql_tbl_tuto6w_manager_id` INT,
    `mysql_tbl_tuto6w_department_id` INT,
    `mysql_tbl_tuto6w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclc7i` (
    `mysql_tbl_dclc7i_department_id` INT,
    `mysql_tbl_dclc7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuto6w` (`mysql_tbl_tuto6w_emp_id`, `mysql_tbl_tuto6w_manager_id`, `mysql_tbl_tuto6w_department_id`, `mysql_tbl_tuto6w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dclc7i` (`mysql_tbl_dclc7i_department_id`, `mysql_tbl_dclc7i_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oekkv1` (
    `mysql_tbl_oekkv1_airline_id` INT,
    `mysql_tbl_oekkv1_name` VARCHAR(50),
    `mysql_tbl_oekkv1_iata_code` INT,
    `mysql_tbl_oekkv1_safety_rating` DECIMAL(3,1),
    `mysql_tbl_oekkv1_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4f5sa` (
    `mysql_tbl_c4f5sa_flight_id` INT,
    `mysql_tbl_c4f5sa_airline_id` INT,
    `mysql_tbl_c4f5sa_origin` INT,
    `mysql_tbl_c4f5sa_destination` INT,
    `mysql_tbl_c4f5sa_distance_miles` INT
);

INSERT INTO `mysql_tbl_oekkv1` (`mysql_tbl_oekkv1_airline_id`, `mysql_tbl_oekkv1_name`, `mysql_tbl_oekkv1_iata_code`, `mysql_tbl_oekkv1_safety_rating`, `mysql_tbl_oekkv1_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_c4f5sa` (`mysql_tbl_c4f5sa_flight_id`, `mysql_tbl_c4f5sa_airline_id`, `mysql_tbl_c4f5sa_origin`, `mysql_tbl_c4f5sa_destination`, `mysql_tbl_c4f5sa_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qxlm` (
    `mysql_tbl_n2qxlm_campaign_id` INT,
    `mysql_tbl_n2qxlm_start_date` DATE
);

INSERT INTO `mysql_tbl_n2qxlm` (`mysql_tbl_n2qxlm_campaign_id`, `mysql_tbl_n2qxlm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scm4h9` (
    `mysql_tbl_scm4h9_campaign_id` INT,
    `mysql_tbl_scm4h9_channel` INT
);

INSERT INTO `mysql_tbl_scm4h9` (`mysql_tbl_scm4h9_campaign_id`, `mysql_tbl_scm4h9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w94oj4` (
    `mysql_tbl_w94oj4_student_id` INT,
    `mysql_tbl_w94oj4_name` VARCHAR(50),
    `mysql_tbl_w94oj4_gpa` INT,
    `mysql_tbl_w94oj4_major_id` INT,
    `mysql_tbl_w94oj4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wbfh` (
    `mysql_tbl_64wbfh_major_id` INT,
    `mysql_tbl_64wbfh_name` VARCHAR(50),
    `mysql_tbl_64wbfh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bal8s8` (
    `mysql_tbl_bal8s8_department_id` INT,
    `mysql_tbl_bal8s8_name` VARCHAR(50),
    `mysql_tbl_bal8s8_budget` INT
);

INSERT INTO `mysql_tbl_w94oj4` (`mysql_tbl_w94oj4_student_id`, `mysql_tbl_w94oj4_name`, `mysql_tbl_w94oj4_gpa`, `mysql_tbl_w94oj4_major_id`, `mysql_tbl_w94oj4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_64wbfh` (`mysql_tbl_64wbfh_major_id`, `mysql_tbl_64wbfh_name`, `mysql_tbl_64wbfh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_bal8s8` (`mysql_tbl_bal8s8_department_id`, `mysql_tbl_bal8s8_name`, `mysql_tbl_bal8s8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2s50` (
    `mysql_tbl_of2s50_category_id` INT,
    `mysql_tbl_of2s50_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of2s50` (`mysql_tbl_of2s50_category_id`, `mysql_tbl_of2s50_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foj9jx` (
    `mysql_tbl_foj9jx_order_id` INT,
    `mysql_tbl_foj9jx_customer_id` INT,
    `mysql_tbl_foj9jx_order_date` DATE,
    `mysql_tbl_foj9jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_foj9jx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyay3` (
    `mysql_tbl_owyay3_shipment_id` INT,
    `mysql_tbl_owyay3_order_id` INT,
    `mysql_tbl_owyay3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_owyay3_carrier` INT
);

INSERT INTO `mysql_tbl_foj9jx` (`mysql_tbl_foj9jx_order_id`, `mysql_tbl_foj9jx_customer_id`, `mysql_tbl_foj9jx_order_date`, `mysql_tbl_foj9jx_total_amount`, `mysql_tbl_foj9jx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_owyay3` (`mysql_tbl_owyay3_shipment_id`, `mysql_tbl_owyay3_order_id`, `mysql_tbl_owyay3_shipping_cost`, `mysql_tbl_owyay3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtwdw` (
    `mysql_tbl_qdtwdw_student_id` INT,
    `mysql_tbl_qdtwdw_name` VARCHAR(50),
    `mysql_tbl_qdtwdw_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eopkia` (
    `mysql_tbl_eopkia_course_id` INT,
    `mysql_tbl_eopkia_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3qzg` (
    `mysql_tbl_qo3qzg_student_id` INT,
    `mysql_tbl_qo3qzg_course_id` INT,
    `mysql_tbl_qo3qzg_grade` INT
);

INSERT INTO `mysql_tbl_qdtwdw` (`mysql_tbl_qdtwdw_student_id`, `mysql_tbl_qdtwdw_name`, `mysql_tbl_qdtwdw_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eopkia` (`mysql_tbl_eopkia_course_id`, `mysql_tbl_eopkia_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qo3qzg` (`mysql_tbl_qo3qzg_student_id`, `mysql_tbl_qo3qzg_course_id`, `mysql_tbl_qo3qzg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4m16r` (
    `mysql_tbl_x4m16r_order_id` INT,
    `mysql_tbl_x4m16r_customer_id` INT,
    `mysql_tbl_x4m16r_order_date` DATE,
    `mysql_tbl_x4m16r_subtotal` DECIMAL(10,2),
    `mysql_tbl_x4m16r_tax_amount` DECIMAL(10,2),
    `mysql_tbl_x4m16r_discount_amount` INT,
    `mysql_tbl_x4m16r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4m16r` (`mysql_tbl_x4m16r_order_id`, `mysql_tbl_x4m16r_customer_id`, `mysql_tbl_x4m16r_order_date`, `mysql_tbl_x4m16r_subtotal`, `mysql_tbl_x4m16r_tax_amount`, `mysql_tbl_x4m16r_discount_amount`, `mysql_tbl_x4m16r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv72ku` (
    `mysql_tbl_pv72ku_product_id` INT,
    `mysql_tbl_pv72ku_category_id` INT,
    `mysql_tbl_pv72ku_price` DECIMAL(10,2),
    `mysql_tbl_pv72ku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pv72ku` (`mysql_tbl_pv72ku_product_id`, `mysql_tbl_pv72ku_category_id`, `mysql_tbl_pv72ku_price`, `mysql_tbl_pv72ku_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7no6` (
    `mysql_tbl_tf7no6_policy_id` INT,
    `mysql_tbl_tf7no6_customer_id` INT,
    `mysql_tbl_tf7no6_policy_type` VARCHAR(50),
    `mysql_tbl_tf7no6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tf7no6_premium_annual` INT,
    `mysql_tbl_tf7no6_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc0sr4` (
    `mysql_tbl_uc0sr4_claim_id` INT,
    `mysql_tbl_uc0sr4_policy_id` INT,
    `mysql_tbl_uc0sr4_claim_date` DATE,
    `mysql_tbl_uc0sr4_payout_amount` DECIMAL(10,2),
    `mysql_tbl_uc0sr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf7no6` (`mysql_tbl_tf7no6_policy_id`, `mysql_tbl_tf7no6_customer_id`, `mysql_tbl_tf7no6_policy_type`, `mysql_tbl_tf7no6_coverage_amount`, `mysql_tbl_tf7no6_premium_annual`, `mysql_tbl_tf7no6_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uc0sr4` (`mysql_tbl_uc0sr4_claim_id`, `mysql_tbl_uc0sr4_policy_id`, `mysql_tbl_uc0sr4_claim_date`, `mysql_tbl_uc0sr4_payout_amount`, `mysql_tbl_uc0sr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upw6t7` (
    `mysql_tbl_upw6t7_emp_id` INT,
    `mysql_tbl_upw6t7_department_id` INT,
    `mysql_tbl_upw6t7_salary` INT
);

INSERT INTO `mysql_tbl_upw6t7` (`mysql_tbl_upw6t7_emp_id`, `mysql_tbl_upw6t7_department_id`, `mysql_tbl_upw6t7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n59ak8` (
    `mysql_tbl_n59ak8_customer_id` INT,
    `mysql_tbl_n59ak8_order_date` DATE,
    `mysql_tbl_n59ak8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n59ak8` (`mysql_tbl_n59ak8_customer_id`, `mysql_tbl_n59ak8_order_date`, `mysql_tbl_n59ak8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ledza` (
    `mysql_tbl_4ledza_product_id` INT,
    `mysql_tbl_4ledza_category_id` INT,
    `mysql_tbl_4ledza_price` DECIMAL(10,2),
    `mysql_tbl_4ledza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5k0qy` (
    `mysql_tbl_c5k0qy_category_id` INT,
    `mysql_tbl_c5k0qy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ledza` (`mysql_tbl_4ledza_product_id`, `mysql_tbl_4ledza_category_id`, `mysql_tbl_4ledza_price`, `mysql_tbl_4ledza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c5k0qy` (`mysql_tbl_c5k0qy_category_id`, `mysql_tbl_c5k0qy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zx6bx` (
    `mysql_tbl_7zx6bx_emp_id` INT,
    `mysql_tbl_7zx6bx_manager_id` INT,
    `mysql_tbl_7zx6bx_department_id` INT,
    `mysql_tbl_7zx6bx_salary` INT,
    `mysql_tbl_7zx6bx_hire_date` DATE
);

INSERT INTO `mysql_tbl_7zx6bx` (`mysql_tbl_7zx6bx_emp_id`, `mysql_tbl_7zx6bx_manager_id`, `mysql_tbl_7zx6bx_department_id`, `mysql_tbl_7zx6bx_salary`, `mysql_tbl_7zx6bx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_upw6t7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_upw6t7`
    WHERE mysql_tbl_upw6t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upw6t7_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_upw6t7`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv72ku_STOCK_QUANTITY, 0), mysql_tbl_pv72ku_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_pv72ku`
    WHERE mysql_tbl_pv72ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gefaxc`
    WHERE mysql_tbl_pv72ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7zx6bx`
    WHERE mysql_tbl_7zx6bx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_gefaxc` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4ledza` P ON OI.PRODUCT_ID = mysql_tbl_4ledza_PRODUCT_ID
    WHERE mysql_tbl_4ledza_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_gefaxc` OI
    JOIN `mysql_tbl_4ledza` P ON OI.PRODUCT_ID = mysql_tbl_4ledza_PRODUCT_ID
    WHERE mysql_tbl_4ledza_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wgr0xz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wgr0xz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wgr0xz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n59ak8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n59ak8`
    WHERE mysql_tbl_n59ak8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n59ak8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eopkia_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qo3qzg` E
    JOIN `mysql_tbl_eopkia` C ON mysql_tbl_qo3qzg_COURSE_ID = mysql_tbl_eopkia_COURSE_ID
    WHERE mysql_tbl_qo3qzg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qo3qzg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_eopkia_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qo3qzg` E
    JOIN `mysql_tbl_eopkia` C ON mysql_tbl_qo3qzg_COURSE_ID = mysql_tbl_eopkia_COURSE_ID
    WHERE mysql_tbl_qo3qzg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf7no6_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_tf7no6_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tf7no6`
    WHERE mysql_tbl_tf7no6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uc0sr4_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_uc0sr4`
    WHERE mysql_tbl_uc0sr4_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4m16r_SUBTOTAL, 0), COALESCE(mysql_tbl_x4m16r_TAX_AMOUNT, 0), COALESCE(mysql_tbl_x4m16r_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_x4m16r_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_x4m16r`
    WHERE mysql_tbl_x4m16r_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n2qxlm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n2qxlm`
    WHERE mysql_tbl_n2qxlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_owyay3`
    WHERE mysql_tbl_owyay3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_owyay3` S
    JOIN `mysql_tbl_foj9jx` O ON mysql_tbl_owyay3_ORDER_ID = mysql_tbl_foj9jx_ORDER_ID
    WHERE mysql_tbl_owyay3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_foj9jx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gefaxc` OI
    JOIN `mysql_tbl_of2s50` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_of2s50_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_REVENUE)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_scm4h9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_scm4h9`
    WHERE mysql_tbl_scm4h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w94oj4_GPA, 0.00), mysql_tbl_w94oj4_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_w94oj4`
    WHERE mysql_tbl_w94oj4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_64wbfh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_64wbfh`
    WHERE mysql_tbl_64wbfh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w94oj4_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_w94oj4` S
    JOIN `mysql_tbl_64wbfh` M ON mysql_tbl_w94oj4_MAJOR_ID = mysql_tbl_64wbfh_MAJOR_ID
    WHERE mysql_tbl_64wbfh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oekkv1_SAFETY_RATING, 80), COALESCE(mysql_tbl_oekkv1_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_oekkv1`
    WHERE mysql_tbl_oekkv1_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tuto6w`
    WHERE mysql_tbl_tuto6w_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);