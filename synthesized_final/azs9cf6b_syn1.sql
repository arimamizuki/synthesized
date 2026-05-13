/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3mwl` (
    `mysql_tbl_ji3mwl_customer_id` INT,
    `mysql_tbl_ji3mwl_registration_date` DATE,
    `mysql_tbl_ji3mwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88gc6b` (
    `mysql_tbl_88gc6b_order_id` INT,
    `mysql_tbl_88gc6b_customer_id` INT,
    `mysql_tbl_88gc6b_order_date` DATE,
    `mysql_tbl_88gc6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji3mwl` (`mysql_tbl_ji3mwl_customer_id`, `mysql_tbl_ji3mwl_registration_date`, `mysql_tbl_ji3mwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88gc6b` (`mysql_tbl_88gc6b_order_id`, `mysql_tbl_88gc6b_customer_id`, `mysql_tbl_88gc6b_order_date`, `mysql_tbl_88gc6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tp3bg` (
    `mysql_tbl_4tp3bg_product_id` INT,
    `mysql_tbl_4tp3bg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tp3bg` (`mysql_tbl_4tp3bg_product_id`, `mysql_tbl_4tp3bg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwnff` (
    `mysql_tbl_4dwnff_customer_id` INT,
    `mysql_tbl_4dwnff_country` INT
);

INSERT INTO `mysql_tbl_4dwnff` (`mysql_tbl_4dwnff_customer_id`, `mysql_tbl_4dwnff_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxx3i` (
    `mysql_tbl_osxx3i_emp_id` INT,
    `mysql_tbl_osxx3i_salary` INT
);

INSERT INTO `mysql_tbl_osxx3i` (`mysql_tbl_osxx3i_emp_id`, `mysql_tbl_osxx3i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kdh4` (
    `mysql_tbl_i5kdh4_customer_id` INT,
    `mysql_tbl_i5kdh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i5kdh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5kdh4` (`mysql_tbl_i5kdh4_customer_id`, `mysql_tbl_i5kdh4_monthly_cost`, `mysql_tbl_i5kdh4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgijl` (
    `mysql_tbl_ztgijl_subscription_id` INT,
    `mysql_tbl_ztgijl_customer_id` INT,
    `mysql_tbl_ztgijl_plan_type` VARCHAR(50),
    `mysql_tbl_ztgijl_start_date` DATE,
    `mysql_tbl_ztgijl_monthly_fee` INT,
    `mysql_tbl_ztgijl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzvqsj` (
    `mysql_tbl_jzvqsj_record_id` INT,
    `mysql_tbl_jzvqsj_subscription_id` INT,
    `mysql_tbl_jzvqsj_usage_date` DATE,
    `mysql_tbl_jzvqsj_mb_used` INT,
    `mysql_tbl_jzvqsj_call_minutes` INT
);

INSERT INTO `mysql_tbl_ztgijl` (`mysql_tbl_ztgijl_subscription_id`, `mysql_tbl_ztgijl_customer_id`, `mysql_tbl_ztgijl_plan_type`, `mysql_tbl_ztgijl_start_date`, `mysql_tbl_ztgijl_monthly_fee`, `mysql_tbl_ztgijl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzvqsj` (`mysql_tbl_jzvqsj_record_id`, `mysql_tbl_jzvqsj_subscription_id`, `mysql_tbl_jzvqsj_usage_date`, `mysql_tbl_jzvqsj_mb_used`, `mysql_tbl_jzvqsj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1fi6` (
    `mysql_tbl_wc1fi6_emp_id` INT,
    `mysql_tbl_wc1fi6_department_id` INT,
    `mysql_tbl_wc1fi6_salary` INT,
    `mysql_tbl_wc1fi6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5k8g` (
    `mysql_tbl_dt5k8g_department_id` INT,
    `mysql_tbl_dt5k8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc1fi6` (`mysql_tbl_wc1fi6_emp_id`, `mysql_tbl_wc1fi6_department_id`, `mysql_tbl_wc1fi6_salary`, `mysql_tbl_wc1fi6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt5k8g` (`mysql_tbl_dt5k8g_department_id`, `mysql_tbl_dt5k8g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqejh` (
    `mysql_tbl_7qqejh_order_id` INT,
    `mysql_tbl_7qqejh_customer_id` INT,
    `mysql_tbl_7qqejh_order_date` DATE,
    `mysql_tbl_7qqejh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qqejh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlac4g` (
    `mysql_tbl_mlac4g_product_id` INT,
    `mysql_tbl_mlac4g_name` VARCHAR(50),
    `mysql_tbl_mlac4g_price` DECIMAL(10,2),
    `mysql_tbl_mlac4g_category_id` INT
);

INSERT INTO `mysql_tbl_7qqejh` (`mysql_tbl_7qqejh_order_id`, `mysql_tbl_7qqejh_customer_id`, `mysql_tbl_7qqejh_order_date`, `mysql_tbl_7qqejh_total_amount`, `mysql_tbl_7qqejh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mlac4g` (`mysql_tbl_mlac4g_product_id`, `mysql_tbl_mlac4g_name`, `mysql_tbl_mlac4g_price`, `mysql_tbl_mlac4g_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8xc8` (
    `mysql_tbl_4r8xc8_order_id` INT,
    `mysql_tbl_4r8xc8_order_date` DATE
);

INSERT INTO `mysql_tbl_4r8xc8` (`mysql_tbl_4r8xc8_order_id`, `mysql_tbl_4r8xc8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1se36p` (
    `mysql_tbl_1se36p_customer_id` INT,
    `mysql_tbl_1se36p_order_date` DATE,
    `mysql_tbl_1se36p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1se36p` (`mysql_tbl_1se36p_customer_id`, `mysql_tbl_1se36p_order_date`, `mysql_tbl_1se36p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzx8bi` (
    `mysql_tbl_zzx8bi_customer_id` INT,
    `mysql_tbl_zzx8bi_registration_date` DATE
);

INSERT INTO `mysql_tbl_zzx8bi` (`mysql_tbl_zzx8bi_customer_id`, `mysql_tbl_zzx8bi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhu89z` (
    `mysql_tbl_dhu89z_emp_id` INT,
    `mysql_tbl_dhu89z_department_id` INT,
    `mysql_tbl_dhu89z_salary` INT,
    `mysql_tbl_dhu89z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90kj8g` (
    `mysql_tbl_90kj8g_department_id` INT,
    `mysql_tbl_90kj8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhu89z` (`mysql_tbl_dhu89z_emp_id`, `mysql_tbl_dhu89z_department_id`, `mysql_tbl_dhu89z_salary`, `mysql_tbl_dhu89z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90kj8g` (`mysql_tbl_90kj8g_department_id`, `mysql_tbl_90kj8g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b0fcy7` U JOIN `mysql_tbl_3a4wpt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_b0fcy7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3a4wpt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1se36p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1se36p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1se36p`
    WHERE mysql_tbl_1se36p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1se36p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1se36p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1se36p`
    WHERE mysql_tbl_1se36p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1se36p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mlac4g_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7qqejh` BO
    JOIN `mysql_tbl_mlac4g` P ON RAND() > 0.5
    WHERE mysql_tbl_7qqejh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qqejh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7qqejh`
    WHERE mysql_tbl_7qqejh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhu89z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dhu89z`
    WHERE mysql_tbl_dhu89z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_90kj8g`
    WHERE mysql_tbl_90kj8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_b0fcy7', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_b0fcy7', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_b0fcy7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_b0fcy7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_b0fcy7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zzx8bi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zzx8bi`
    WHERE mysql_tbl_zzx8bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4r8xc8_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4r8xc8`
    WHERE mysql_tbl_4r8xc8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ztgijl_PLAN_TYPE, mysql_tbl_ztgijl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ztgijl`
    WHERE mysql_tbl_ztgijl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    SELECT COALESCE(SUM(mysql_tbl_jzvqsj_MB_USED), 0), COALESCE(SUM(mysql_tbl_jzvqsj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_jzvqsj`
    WHERE mysql_tbl_jzvqsj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_jzvqsj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_b0fcy7');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_b0fcy7');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a4wpt` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3a4wpt` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a4wpt` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3a4wpt` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a4wpt` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3a4wpt` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_i5kdh4_MONTHLY_COST, 0), mysql_tbl_i5kdh4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_i5kdh4`
    WHERE mysql_tbl_i5kdh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4dwnff`
    WHERE mysql_tbl_4dwnff_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wc1fi6_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wc1fi6`
    WHERE mysql_tbl_wc1fi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4tp3bg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4tp3bg`
    WHERE mysql_tbl_4tp3bg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_osxx3i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_osxx3i`
    WHERE mysql_tbl_osxx3i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_88gc6b`
    WHERE mysql_tbl_88gc6b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_88gc6b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_88gc6b`
    WHERE mysql_tbl_88gc6b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_88gc6b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();