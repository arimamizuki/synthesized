/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxp0og` (
    `mysql_tbl_cxp0og_campaign_id` INT,
    `mysql_tbl_cxp0og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxp0og` (`mysql_tbl_cxp0og_campaign_id`, `mysql_tbl_cxp0og_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqim9k` (
    `mysql_tbl_nqim9k_order_id` INT,
    `mysql_tbl_nqim9k_customer_id` INT,
    `mysql_tbl_nqim9k_order_date` DATE
);

INSERT INTO `mysql_tbl_nqim9k` (`mysql_tbl_nqim9k_order_id`, `mysql_tbl_nqim9k_customer_id`, `mysql_tbl_nqim9k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjsav` (
    `mysql_tbl_dtjsav_emp_id` INT,
    `mysql_tbl_dtjsav_department_id` INT,
    `mysql_tbl_dtjsav_salary` INT,
    `mysql_tbl_dtjsav_hire_date` DATE,
    `mysql_tbl_dtjsav_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bven` (
    `mysql_tbl_q2bven_department_id` INT,
    `mysql_tbl_q2bven_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtjsav` (`mysql_tbl_dtjsav_emp_id`, `mysql_tbl_dtjsav_department_id`, `mysql_tbl_dtjsav_salary`, `mysql_tbl_dtjsav_hire_date`, `mysql_tbl_dtjsav_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2bven` (`mysql_tbl_q2bven_department_id`, `mysql_tbl_q2bven_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qklre3` (
    `mysql_tbl_qklre3_campaign_id` INT
);

INSERT INTO `mysql_tbl_qklre3` (`mysql_tbl_qklre3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioy8dq` (
    `mysql_tbl_ioy8dq_customer_id` INT,
    `mysql_tbl_ioy8dq_country` INT
);

INSERT INTO `mysql_tbl_ioy8dq` (`mysql_tbl_ioy8dq_customer_id`, `mysql_tbl_ioy8dq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71fvwm` (
    `mysql_tbl_71fvwm_order_id` INT,
    `mysql_tbl_71fvwm_customer_id` INT,
    `mysql_tbl_71fvwm_order_date` DATE,
    `mysql_tbl_71fvwm_status` VARCHAR(50),
    `mysql_tbl_71fvwm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsn6yi` (
    `mysql_tbl_hsn6yi_item_id` INT,
    `mysql_tbl_hsn6yi_order_id` INT,
    `mysql_tbl_hsn6yi_product_id` INT,
    `mysql_tbl_hsn6yi_quantity` INT,
    `mysql_tbl_hsn6yi_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du3nv1` (
    `mysql_tbl_du3nv1_product_id` INT,
    `mysql_tbl_du3nv1_category_id` INT,
    `mysql_tbl_du3nv1_supplier_id` INT
);

INSERT INTO `mysql_tbl_71fvwm` (`mysql_tbl_71fvwm_order_id`, `mysql_tbl_71fvwm_customer_id`, `mysql_tbl_71fvwm_order_date`, `mysql_tbl_71fvwm_status`, `mysql_tbl_71fvwm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hsn6yi` (`mysql_tbl_hsn6yi_item_id`, `mysql_tbl_hsn6yi_order_id`, `mysql_tbl_hsn6yi_product_id`, `mysql_tbl_hsn6yi_quantity`, `mysql_tbl_hsn6yi_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_du3nv1` (`mysql_tbl_du3nv1_product_id`, `mysql_tbl_du3nv1_category_id`, `mysql_tbl_du3nv1_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu9qfu` (
    `mysql_tbl_iu9qfu_product_id` INT,
    `mysql_tbl_iu9qfu_supplier_id` INT
);

INSERT INTO `mysql_tbl_iu9qfu` (`mysql_tbl_iu9qfu_product_id`, `mysql_tbl_iu9qfu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7okp` (
    `mysql_tbl_su7okp_customer_id` INT,
    `mysql_tbl_su7okp_plan_type` VARCHAR(50),
    `mysql_tbl_su7okp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_su7okp_start_date` DATE,
    `mysql_tbl_su7okp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su7okp` (`mysql_tbl_su7okp_customer_id`, `mysql_tbl_su7okp_plan_type`, `mysql_tbl_su7okp_monthly_cost`, `mysql_tbl_su7okp_start_date`, `mysql_tbl_su7okp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d7s9` (
    `mysql_tbl_e1d7s9_emp_id` INT,
    `mysql_tbl_e1d7s9_salary` INT
);

INSERT INTO `mysql_tbl_e1d7s9` (`mysql_tbl_e1d7s9_emp_id`, `mysql_tbl_e1d7s9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmhvv` (
    `mysql_tbl_0tmhvv_supplier_id` INT,
    `mysql_tbl_0tmhvv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0tmhvv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hogzi` (
    `mysql_tbl_0hogzi_product_id` INT,
    `mysql_tbl_0hogzi_supplier_id` INT,
    `mysql_tbl_0hogzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tmhvv` (`mysql_tbl_0tmhvv_supplier_id`, `mysql_tbl_0tmhvv_supplier_rating`, `mysql_tbl_0tmhvv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0hogzi` (`mysql_tbl_0hogzi_product_id`, `mysql_tbl_0hogzi_supplier_id`, `mysql_tbl_0hogzi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp6nc1` (
    `mysql_tbl_wp6nc1_product_id` INT,
    `mysql_tbl_wp6nc1_category_id` INT,
    `mysql_tbl_wp6nc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp6nc1` (`mysql_tbl_wp6nc1_product_id`, `mysql_tbl_wp6nc1_category_id`, `mysql_tbl_wp6nc1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrk02` (
    `mysql_tbl_rmrk02_customer_id` INT,
    `mysql_tbl_rmrk02_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmrk02` (`mysql_tbl_rmrk02_customer_id`, `mysql_tbl_rmrk02_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqxsp` (
    `mysql_tbl_zjqxsp_salary` INT
);

INSERT INTO `mysql_tbl_zjqxsp` (`mysql_tbl_zjqxsp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdrxok` (
    `mysql_tbl_qdrxok_customer_id` INT,
    `mysql_tbl_qdrxok_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdrxok` (`mysql_tbl_qdrxok_customer_id`, `mysql_tbl_qdrxok_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hh73` (
    `mysql_tbl_u7hh73_product_id` INT,
    `mysql_tbl_u7hh73_category_id` INT,
    `mysql_tbl_u7hh73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw8bzu` (
    `mysql_tbl_uw8bzu_category_id` INT,
    `mysql_tbl_uw8bzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7hh73` (`mysql_tbl_u7hh73_product_id`, `mysql_tbl_u7hh73_category_id`, `mysql_tbl_u7hh73_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uw8bzu` (`mysql_tbl_uw8bzu_category_id`, `mysql_tbl_uw8bzu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wp6nc1_PRICE), 0), COALESCE(AVG(mysql_tbl_wp6nc1_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wp6nc1`
    WHERE mysql_tbl_wp6nc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rmrk02_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rmrk02`
    WHERE mysql_tbl_rmrk02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_su7okp_START_DATE, CURDATE()), mysql_tbl_su7okp_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_su7okp`
    WHERE mysql_tbl_su7okp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ioy8dq`
    WHERE mysql_tbl_ioy8dq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iu9qfu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_iu9qfu`
    WHERE mysql_tbl_iu9qfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_iu9qfu`
    WHERE mysql_tbl_iu9qfu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjqxsp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zjqxsp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qdrxok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qdrxok`
    WHERE mysql_tbl_qdrxok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u7hh73_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u7hh73`
    WHERE mysql_tbl_u7hh73_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7hh73_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_u7hh73`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tmhvv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0tmhvv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0tmhvv`
    WHERE mysql_tbl_0tmhvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0hogzi`
    WHERE mysql_tbl_0hogzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1d7s9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1d7s9`
    WHERE mysql_tbl_e1d7s9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_71fvwm_ORDER_ID FROM `mysql_tbl_71fvwm` O
        JOIN `mysql_tbl_hsn6yi` OI ON mysql_tbl_71fvwm_ORDER_ID = mysql_tbl_hsn6yi_ORDER_ID
        JOIN `mysql_tbl_du3nv1` P ON mysql_tbl_hsn6yi_PRODUCT_ID = mysql_tbl_du3nv1_PRODUCT_ID
        WHERE mysql_tbl_du3nv1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_71fvwm_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hsn6yi_QUANTITY * mysql_tbl_hsn6yi_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hsn6yi` OI
        WHERE mysql_tbl_hsn6yi_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_MAX);
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

    SELECT mysql_tbl_dtjsav_SALARY, COALESCE(mysql_tbl_dtjsav_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dtjsav_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dtjsav`
    WHERE mysql_tbl_dtjsav_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_r6m1as`
    WHERE mysql_tbl_qklre3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nqim9k_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nqim9k`
    WHERE mysql_tbl_nqim9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cxp0og_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cxp0og`
    WHERE mysql_tbl_cxp0og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);