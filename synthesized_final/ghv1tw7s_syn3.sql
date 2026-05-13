/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5yye` (mysql_tbl_3y5yye_id INT, mysql_tbl_3y5yye_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wto8p` (
    `mysql_tbl_4wto8p_campaign_id` INT,
    `mysql_tbl_4wto8p_channel` INT,
    `mysql_tbl_4wto8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wto8p` (`mysql_tbl_4wto8p_campaign_id`, `mysql_tbl_4wto8p_channel`, `mysql_tbl_4wto8p_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewf0g` (
    `mysql_tbl_uewf0g_customer_id` INT,
    `mysql_tbl_uewf0g_registration_date` DATE
);

INSERT INTO `mysql_tbl_uewf0g` (`mysql_tbl_uewf0g_customer_id`, `mysql_tbl_uewf0g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yveua` (
    `mysql_tbl_7yveua_campaign_id` INT,
    `mysql_tbl_7yveua_start_date` DATE
);

INSERT INTO `mysql_tbl_7yveua` (`mysql_tbl_7yveua_campaign_id`, `mysql_tbl_7yveua_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nxcx` (
    `mysql_tbl_m3nxcx_course_id` INT,
    `mysql_tbl_m3nxcx_course_name` VARCHAR(50),
    `mysql_tbl_m3nxcx_credits` INT,
    `mysql_tbl_m3nxcx_department_id` INT,
    `mysql_tbl_m3nxcx_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdthp` (
    `mysql_tbl_4qdthp_enrollment_id` INT,
    `mysql_tbl_4qdthp_student_id` INT,
    `mysql_tbl_4qdthp_course_id` INT,
    `mysql_tbl_4qdthp_grade` INT,
    `mysql_tbl_4qdthp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_m3nxcx` (`mysql_tbl_m3nxcx_course_id`, `mysql_tbl_m3nxcx_course_name`, `mysql_tbl_m3nxcx_credits`, `mysql_tbl_m3nxcx_department_id`, `mysql_tbl_m3nxcx_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4qdthp` (`mysql_tbl_4qdthp_enrollment_id`, `mysql_tbl_4qdthp_student_id`, `mysql_tbl_4qdthp_course_id`, `mysql_tbl_4qdthp_grade`, `mysql_tbl_4qdthp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3fun` (
    `mysql_tbl_yz3fun_customer_id` INT,
    `mysql_tbl_yz3fun_country` INT
);

INSERT INTO `mysql_tbl_yz3fun` (`mysql_tbl_yz3fun_customer_id`, `mysql_tbl_yz3fun_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij518v` (
    `mysql_tbl_ij518v_payment_id` INT,
    `mysql_tbl_ij518v_order_id` INT,
    `mysql_tbl_ij518v_amount` DECIMAL(10,2),
    `mysql_tbl_ij518v_payment_date` DATE,
    `mysql_tbl_ij518v_payment_method` INT,
    `mysql_tbl_ij518v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij518v` (`mysql_tbl_ij518v_payment_id`, `mysql_tbl_ij518v_order_id`, `mysql_tbl_ij518v_amount`, `mysql_tbl_ij518v_payment_date`, `mysql_tbl_ij518v_payment_method`, `mysql_tbl_ij518v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzmbf` (
    `mysql_tbl_buzmbf_customer_id` INT,
    `mysql_tbl_buzmbf_country` INT
);

INSERT INTO `mysql_tbl_buzmbf` (`mysql_tbl_buzmbf_customer_id`, `mysql_tbl_buzmbf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kyvht` (
    `mysql_tbl_5kyvht_product_id` INT,
    `mysql_tbl_5kyvht_supplier_id` INT,
    `mysql_tbl_5kyvht_price` DECIMAL(10,2),
    `mysql_tbl_5kyvht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ylwcz` (
    `mysql_tbl_9ylwcz_supplier_id` INT,
    `mysql_tbl_9ylwcz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5kyvht` (`mysql_tbl_5kyvht_product_id`, `mysql_tbl_5kyvht_supplier_id`, `mysql_tbl_5kyvht_price`, `mysql_tbl_5kyvht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ylwcz` (`mysql_tbl_9ylwcz_supplier_id`, `mysql_tbl_9ylwcz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocop81` (
    `mysql_tbl_ocop81_product_id` INT,
    `mysql_tbl_ocop81_supplier_id` INT,
    `mysql_tbl_ocop81_category_id` INT
);

INSERT INTO `mysql_tbl_ocop81` (`mysql_tbl_ocop81_product_id`, `mysql_tbl_ocop81_supplier_id`, `mysql_tbl_ocop81_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buvwhw` (
    `mysql_tbl_buvwhw_product_id` INT,
    `mysql_tbl_buvwhw_category_id` INT,
    `mysql_tbl_buvwhw_price` DECIMAL(10,2),
    `mysql_tbl_buvwhw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxupts` (
    `mysql_tbl_zxupts_category_id` INT,
    `mysql_tbl_zxupts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buvwhw` (`mysql_tbl_buvwhw_product_id`, `mysql_tbl_buvwhw_category_id`, `mysql_tbl_buvwhw_price`, `mysql_tbl_buvwhw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zxupts` (`mysql_tbl_zxupts_category_id`, `mysql_tbl_zxupts_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxy26` (
    `mysql_tbl_bxxy26_order_id` INT,
    `mysql_tbl_bxxy26_customer_id` INT
);

INSERT INTO `mysql_tbl_bxxy26` (`mysql_tbl_bxxy26_order_id`, `mysql_tbl_bxxy26_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozf7bx` (
    `mysql_tbl_ozf7bx_emp_id` INT,
    `mysql_tbl_ozf7bx_department_id` INT,
    `mysql_tbl_ozf7bx_salary` INT
);

INSERT INTO `mysql_tbl_ozf7bx` (`mysql_tbl_ozf7bx_emp_id`, `mysql_tbl_ozf7bx_department_id`, `mysql_tbl_ozf7bx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsc6dp` (
    `mysql_tbl_wsc6dp_supplier_id` INT
);

INSERT INTO `mysql_tbl_wsc6dp` (`mysql_tbl_wsc6dp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ifah` (
    `mysql_tbl_d1ifah_order_id` INT,
    `mysql_tbl_d1ifah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1ifah` (`mysql_tbl_d1ifah_order_id`, `mysql_tbl_d1ifah_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69ith` (
    `mysql_tbl_z69ith_plan_id` INT,
    `mysql_tbl_z69ith_carrier` INT,
    `mysql_tbl_z69ith_data_limit_gb` TEXT,
    `mysql_tbl_z69ith_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z69ith_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xgr7` (
    `mysql_tbl_m2xgr7_record_id` INT,
    `mysql_tbl_m2xgr7_account_id` INT,
    `mysql_tbl_m2xgr7_call_type` VARCHAR(50),
    `mysql_tbl_m2xgr7_duration_minutes` INT,
    `mysql_tbl_m2xgr7_destination_number` INT
);

INSERT INTO `mysql_tbl_z69ith` (`mysql_tbl_z69ith_plan_id`, `mysql_tbl_z69ith_carrier`, `mysql_tbl_z69ith_data_limit_gb`, `mysql_tbl_z69ith_monthly_cost`, `mysql_tbl_z69ith_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_m2xgr7` (`mysql_tbl_m2xgr7_record_id`, `mysql_tbl_m2xgr7_account_id`, `mysql_tbl_m2xgr7_call_type`, `mysql_tbl_m2xgr7_duration_minutes`, `mysql_tbl_m2xgr7_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_uewf0g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_uewf0g`
    WHERE mysql_tbl_uewf0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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
    FROM `mysql_tbl_buvwhw`
    WHERE mysql_tbl_buvwhw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_buvwhw`
    WHERE mysql_tbl_buvwhw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_buvwhw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ocop81_SUPPLIER_ID, mysql_tbl_ocop81_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ocop81`
    WHERE mysql_tbl_ocop81_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ij518v_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ij518v`
    WHERE mysql_tbl_ij518v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ij518v_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3t646z`
    WHERE mysql_tbl_wsc6dp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_buzmbf` C ON S.CUSTOMER_ID = mysql_tbl_buzmbf_CUSTOMER_ID
    WHERE mysql_tbl_buzmbf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ylwcz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ylwcz`
    WHERE mysql_tbl_9ylwcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5kyvht_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5kyvht`
    WHERE mysql_tbl_5kyvht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7yveua_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7yveua`
    WHERE mysql_tbl_7yveua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yz3fun` C ON S.CUSTOMER_ID = mysql_tbl_yz3fun_CUSTOMER_ID
    WHERE mysql_tbl_yz3fun_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1ifah_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d1ifah`
    WHERE mysql_tbl_d1ifah_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z69ith_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z69ith_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_z69ith`
    WHERE mysql_tbl_z69ith_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_m2xgr7`
    WHERE mysql_tbl_m2xgr7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m2xgr7_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozf7bx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ozf7bx`
    WHERE mysql_tbl_ozf7bx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozf7bx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ozf7bx`
    WHERE mysql_tbl_ozf7bx_DEPARTMENT_ID = (SELECT mysql_tbl_ozf7bx_DEPARTMENT_ID FROM `mysql_tbl_ozf7bx` WHERE mysql_tbl_ozf7bx_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bxxy26_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bxxy26`
    WHERE mysql_tbl_bxxy26_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4qdthp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_4qdthp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4qdthp`
    WHERE mysql_tbl_4qdthp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4wto8p_CHANNEL, mysql_tbl_4wto8p_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4wto8p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4wto8p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4wto8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4wto8p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3y5yye` SET mysql_tbl_3y5yye_METRIC_VALUE = mysql_tbl_3y5yye_METRIC_VALUE * 2 WHERE mysql_tbl_3y5yye_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();