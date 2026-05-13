/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9nd1` (
    `mysql_tbl_tj9nd1_rental_id` INT,
    `mysql_tbl_tj9nd1_equipment_id` INT,
    `mysql_tbl_tj9nd1_customer_id` INT,
    `mysql_tbl_tj9nd1_rental_date` DATE,
    `mysql_tbl_tj9nd1_return_date` DATE,
    `mysql_tbl_tj9nd1_daily_rate` INT,
    `mysql_tbl_tj9nd1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m01f` (
    `mysql_tbl_73m01f_equipment_id` INT,
    `mysql_tbl_73m01f_name` VARCHAR(50),
    `mysql_tbl_73m01f_category` INT,
    `mysql_tbl_73m01f_replacement_value` INT,
    `mysql_tbl_73m01f_is_insured` INT
);

INSERT INTO `mysql_tbl_tj9nd1` (`mysql_tbl_tj9nd1_rental_id`, `mysql_tbl_tj9nd1_equipment_id`, `mysql_tbl_tj9nd1_customer_id`, `mysql_tbl_tj9nd1_rental_date`, `mysql_tbl_tj9nd1_return_date`, `mysql_tbl_tj9nd1_daily_rate`, `mysql_tbl_tj9nd1_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_73m01f` (`mysql_tbl_73m01f_equipment_id`, `mysql_tbl_73m01f_name`, `mysql_tbl_73m01f_category`, `mysql_tbl_73m01f_replacement_value`, `mysql_tbl_73m01f_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1yct` (
    `mysql_tbl_fp1yct_product_id` INT,
    `mysql_tbl_fp1yct_category_id` INT,
    `mysql_tbl_fp1yct_price` DECIMAL(10,2),
    `mysql_tbl_fp1yct_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzgdw9` (
    `mysql_tbl_mzgdw9_order_id` INT,
    `mysql_tbl_mzgdw9_product_id` INT,
    `mysql_tbl_mzgdw9_quantity` INT
);

INSERT INTO `mysql_tbl_fp1yct` (`mysql_tbl_fp1yct_product_id`, `mysql_tbl_fp1yct_category_id`, `mysql_tbl_fp1yct_price`, `mysql_tbl_fp1yct_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mzgdw9` (`mysql_tbl_mzgdw9_order_id`, `mysql_tbl_mzgdw9_product_id`, `mysql_tbl_mzgdw9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xw9n` (
    `mysql_tbl_96xw9n_emp_id` INT,
    `mysql_tbl_96xw9n_department_id` INT,
    `mysql_tbl_96xw9n_salary` INT,
    `mysql_tbl_96xw9n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v14q8` (
    `mysql_tbl_4v14q8_department_id` INT,
    `mysql_tbl_4v14q8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96xw9n` (`mysql_tbl_96xw9n_emp_id`, `mysql_tbl_96xw9n_department_id`, `mysql_tbl_96xw9n_salary`, `mysql_tbl_96xw9n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4v14q8` (`mysql_tbl_4v14q8_department_id`, `mysql_tbl_4v14q8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6d946` (
    `mysql_tbl_d6d946_project_id` INT,
    `mysql_tbl_d6d946_client_id` INT,
    `mysql_tbl_d6d946_project_manager_id` INT,
    `mysql_tbl_d6d946_budget` INT,
    `mysql_tbl_d6d946_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d6d946_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6d946` (`mysql_tbl_d6d946_project_id`, `mysql_tbl_d6d946_client_id`, `mysql_tbl_d6d946_project_manager_id`, `mysql_tbl_d6d946_budget`, `mysql_tbl_d6d946_spent_amount`, `mysql_tbl_d6d946_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua71sp` (
    `mysql_tbl_ua71sp_campaign_id` INT,
    `mysql_tbl_ua71sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua71sp` (`mysql_tbl_ua71sp_campaign_id`, `mysql_tbl_ua71sp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrpyi` (
    `mysql_tbl_bcrpyi_supplier_id` INT,
    `mysql_tbl_bcrpyi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bcrpyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bcrpyi` (`mysql_tbl_bcrpyi_supplier_id`, `mysql_tbl_bcrpyi_supplier_rating`, `mysql_tbl_bcrpyi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcb19v` (
    `mysql_tbl_xcb19v_customer_id` INT,
    `mysql_tbl_xcb19v_registration_date` DATE,
    `mysql_tbl_xcb19v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imiym` (
    `mysql_tbl_0imiym_order_id` INT,
    `mysql_tbl_0imiym_customer_id` INT,
    `mysql_tbl_0imiym_order_date` DATE,
    `mysql_tbl_0imiym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcb19v` (`mysql_tbl_xcb19v_customer_id`, `mysql_tbl_xcb19v_registration_date`, `mysql_tbl_xcb19v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0imiym` (`mysql_tbl_0imiym_order_id`, `mysql_tbl_0imiym_customer_id`, `mysql_tbl_0imiym_order_date`, `mysql_tbl_0imiym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1l7y` (
    `mysql_tbl_4l1l7y_product_id` INT,
    `mysql_tbl_4l1l7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4l1l7y` (`mysql_tbl_4l1l7y_product_id`, `mysql_tbl_4l1l7y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwro2` (
    `mysql_tbl_ccwro2_class_id` INT,
    `mysql_tbl_ccwro2_instructor_id` INT,
    `mysql_tbl_ccwro2_class_type` VARCHAR(50),
    `mysql_tbl_ccwro2_duration_minutes` INT,
    `mysql_tbl_ccwro2_max_capacity` INT,
    `mysql_tbl_ccwro2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlbcx` (
    `mysql_tbl_3dlbcx_booking_id` INT,
    `mysql_tbl_3dlbcx_member_id` INT,
    `mysql_tbl_3dlbcx_class_id` INT,
    `mysql_tbl_3dlbcx_booking_date` DATE,
    `mysql_tbl_3dlbcx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccwro2` (`mysql_tbl_ccwro2_class_id`, `mysql_tbl_ccwro2_instructor_id`, `mysql_tbl_ccwro2_class_type`, `mysql_tbl_ccwro2_duration_minutes`, `mysql_tbl_ccwro2_max_capacity`, `mysql_tbl_ccwro2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3dlbcx` (`mysql_tbl_3dlbcx_booking_id`, `mysql_tbl_3dlbcx_member_id`, `mysql_tbl_3dlbcx_class_id`, `mysql_tbl_3dlbcx_booking_date`, `mysql_tbl_3dlbcx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atudqm` (
    `mysql_tbl_atudqm_customer_id` INT,
    `mysql_tbl_atudqm_order_date` DATE,
    `mysql_tbl_atudqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atudqm` (`mysql_tbl_atudqm_customer_id`, `mysql_tbl_atudqm_order_date`, `mysql_tbl_atudqm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpog9` (
    `mysql_tbl_odpog9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_odpog9` (`mysql_tbl_odpog9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_129h2r` (
    `mysql_tbl_129h2r_emp_id` INT,
    `mysql_tbl_129h2r_department_id` INT,
    `mysql_tbl_129h2r_salary` INT,
    `mysql_tbl_129h2r_hire_date` DATE,
    `mysql_tbl_129h2r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_129h2r` (`mysql_tbl_129h2r_emp_id`, `mysql_tbl_129h2r_department_id`, `mysql_tbl_129h2r_salary`, `mysql_tbl_129h2r_hire_date`, `mysql_tbl_129h2r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2e1k` (
    `mysql_tbl_6g2e1k_customer_id` INT,
    `mysql_tbl_6g2e1k_start_date` DATE
);

INSERT INTO `mysql_tbl_6g2e1k` (`mysql_tbl_6g2e1k_customer_id`, `mysql_tbl_6g2e1k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka64nx` (
    `mysql_tbl_ka64nx_appt_id` INT,
    `mysql_tbl_ka64nx_client_id` INT,
    `mysql_tbl_ka64nx_stylist_id` INT,
    `mysql_tbl_ka64nx_service_id` INT,
    `mysql_tbl_ka64nx_appointment_date` DATE,
    `mysql_tbl_ka64nx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8owczi` (
    `mysql_tbl_8owczi_service_id` INT,
    `mysql_tbl_8owczi_service_name` VARCHAR(50),
    `mysql_tbl_8owczi_base_price` DECIMAL(10,2),
    `mysql_tbl_8owczi_category` INT
);

INSERT INTO `mysql_tbl_ka64nx` (`mysql_tbl_ka64nx_appt_id`, `mysql_tbl_ka64nx_client_id`, `mysql_tbl_ka64nx_stylist_id`, `mysql_tbl_ka64nx_service_id`, `mysql_tbl_ka64nx_appointment_date`, `mysql_tbl_ka64nx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8owczi` (`mysql_tbl_8owczi_service_id`, `mysql_tbl_8owczi_service_name`, `mysql_tbl_8owczi_base_price`, `mysql_tbl_8owczi_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0imiym_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0imiym`
    WHERE mysql_tbl_0imiym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0imiym_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0imiym`
    WHERE mysql_tbl_0imiym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp1yct_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fp1yct`
    WHERE mysql_tbl_fp1yct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mzgdw9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mzgdw9`
    WHERE mysql_tbl_mzgdw9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mzgdw9_ORDER_ID IN (SELECT mysql_tbl_mzgdw9_ORDER_ID FROM `mysql_tbl_i08wt4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_96xw9n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_96xw9n`
    WHERE mysql_tbl_96xw9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ua71sp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ua71sp`
    WHERE mysql_tbl_ua71sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcrpyi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bcrpyi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bcrpyi`
    WHERE mysql_tbl_bcrpyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8owczi_BASE_PRICE, 50), COALESCE(mysql_tbl_ka64nx_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ka64nx` A
    JOIN `mysql_tbl_8owczi` S ON mysql_tbl_ka64nx_SERVICE_ID = mysql_tbl_8owczi_SERVICE_ID
    WHERE mysql_tbl_ka64nx_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + A);
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_129h2r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_129h2r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_129h2r_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_129h2r`
    WHERE mysql_tbl_129h2r_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6g2e1k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6g2e1k`
    WHERE mysql_tbl_6g2e1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_atudqm_ORDER_DATE), MIN(mysql_tbl_atudqm_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_atudqm`
    WHERE mysql_tbl_atudqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l1l7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4l1l7y`
    WHERE mysql_tbl_4l1l7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3dlbcx`
    WHERE mysql_tbl_3dlbcx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ccwro2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ccwro2` F
    WHERE mysql_tbl_ccwro2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3dlbcx`
    WHERE mysql_tbl_3dlbcx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3dlbcx_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odpog9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_odpog9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6d946_BUDGET, 0), COALESCE(mysql_tbl_d6d946_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d6d946`
    WHERE mysql_tbl_d6d946_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_tj9nd1_RENTAL_DATE, mysql_tbl_tj9nd1_RETURN_DATE, mysql_tbl_tj9nd1_DAILY_RATE, mysql_tbl_tj9nd1_DEPOSIT_AMOUNT, mysql_tbl_73m01f_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_tj9nd1` R
    JOIN `mysql_tbl_73m01f` E ON mysql_tbl_tj9nd1_EQUIPMENT_ID = mysql_tbl_73m01f_EQUIPMENT_ID
    WHERE mysql_tbl_tj9nd1_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);