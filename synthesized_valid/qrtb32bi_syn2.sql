/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrfh8` (
    `mysql_tbl_wzrfh8_supplier_id` INT
);

INSERT INTO `mysql_tbl_wzrfh8` (`mysql_tbl_wzrfh8_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_917xw3` (
    `mysql_tbl_917xw3_customer_id` INT,
    `mysql_tbl_917xw3_plan_type` VARCHAR(50),
    `mysql_tbl_917xw3_monthly_fee` INT,
    `mysql_tbl_917xw3_start_date` DATE,
    `mysql_tbl_917xw3_referral_count` INT
);

INSERT INTO `mysql_tbl_917xw3` (`mysql_tbl_917xw3_customer_id`, `mysql_tbl_917xw3_plan_type`, `mysql_tbl_917xw3_monthly_fee`, `mysql_tbl_917xw3_start_date`, `mysql_tbl_917xw3_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3knz0` (
    `mysql_tbl_p3knz0_product_id` INT,
    `mysql_tbl_p3knz0_category_id` INT,
    `mysql_tbl_p3knz0_price` DECIMAL(10,2),
    `mysql_tbl_p3knz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791oei` (
    `mysql_tbl_791oei_order_id` INT,
    `mysql_tbl_791oei_product_id` INT,
    `mysql_tbl_791oei_quantity` INT
);

INSERT INTO `mysql_tbl_p3knz0` (`mysql_tbl_p3knz0_product_id`, `mysql_tbl_p3knz0_category_id`, `mysql_tbl_p3knz0_price`, `mysql_tbl_p3knz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_791oei` (`mysql_tbl_791oei_order_id`, `mysql_tbl_791oei_product_id`, `mysql_tbl_791oei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tu2e` (
    `mysql_tbl_e9tu2e_order_id` INT,
    `mysql_tbl_e9tu2e_customer_id` INT,
    `mysql_tbl_e9tu2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9tu2e` (`mysql_tbl_e9tu2e_order_id`, `mysql_tbl_e9tu2e_customer_id`, `mysql_tbl_e9tu2e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tp2x8` (
    `mysql_tbl_5tp2x8_campaign_id` INT,
    `mysql_tbl_5tp2x8_channel` INT,
    `mysql_tbl_5tp2x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luyq52` (
    `mysql_tbl_luyq52_conversion_id` INT,
    `mysql_tbl_luyq52_campaign_id` INT,
    `mysql_tbl_luyq52_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tp2x8` (`mysql_tbl_5tp2x8_campaign_id`, `mysql_tbl_5tp2x8_channel`, `mysql_tbl_5tp2x8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_luyq52` (`mysql_tbl_luyq52_conversion_id`, `mysql_tbl_luyq52_campaign_id`, `mysql_tbl_luyq52_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvpaz` (
    `mysql_tbl_6mvpaz_product_id` INT,
    `mysql_tbl_6mvpaz_category_id` INT,
    `mysql_tbl_6mvpaz_supplier_id` INT,
    `mysql_tbl_6mvpaz_price` DECIMAL(10,2),
    `mysql_tbl_6mvpaz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67oshd` (
    `mysql_tbl_67oshd_category_id` INT,
    `mysql_tbl_67oshd_name` VARCHAR(50),
    `mysql_tbl_67oshd_discount_percent` INT
);

INSERT INTO `mysql_tbl_6mvpaz` (`mysql_tbl_6mvpaz_product_id`, `mysql_tbl_6mvpaz_category_id`, `mysql_tbl_6mvpaz_supplier_id`, `mysql_tbl_6mvpaz_price`, `mysql_tbl_6mvpaz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_67oshd` (`mysql_tbl_67oshd_category_id`, `mysql_tbl_67oshd_name`, `mysql_tbl_67oshd_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e571l` (
    `mysql_tbl_5e571l_emp_id` INT,
    `mysql_tbl_5e571l_department_id` INT,
    `mysql_tbl_5e571l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0oiwq` (
    `mysql_tbl_k0oiwq_department_id` INT,
    `mysql_tbl_k0oiwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e571l` (`mysql_tbl_5e571l_emp_id`, `mysql_tbl_5e571l_department_id`, `mysql_tbl_5e571l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k0oiwq` (`mysql_tbl_k0oiwq_department_id`, `mysql_tbl_k0oiwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0owe` (mysql_tbl_oq0owe_id INT, mysql_tbl_oq0owe_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ceazk` (
    `mysql_tbl_0ceazk_emp_id` INT,
    `mysql_tbl_0ceazk_department_id` INT,
    `mysql_tbl_0ceazk_salary` INT,
    `mysql_tbl_0ceazk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgh8f` (
    `mysql_tbl_jjgh8f_department_id` INT,
    `mysql_tbl_jjgh8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ceazk` (`mysql_tbl_0ceazk_emp_id`, `mysql_tbl_0ceazk_department_id`, `mysql_tbl_0ceazk_salary`, `mysql_tbl_0ceazk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjgh8f` (`mysql_tbl_jjgh8f_department_id`, `mysql_tbl_jjgh8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdcojw` (
    `mysql_tbl_tdcojw_supplier_id` INT
);

INSERT INTO `mysql_tbl_tdcojw` (`mysql_tbl_tdcojw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qtkr3` (
    `mysql_tbl_5qtkr3_installation_id` INT,
    `mysql_tbl_5qtkr3_customer_id` INT,
    `mysql_tbl_5qtkr3_vehicle_id` INT,
    `mysql_tbl_5qtkr3_alarm_type` VARCHAR(50),
    `mysql_tbl_5qtkr3_installation_date` DATE,
    `mysql_tbl_5qtkr3_warranty_months` INT,
    `mysql_tbl_5qtkr3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occ6nh` (
    `mysql_tbl_occ6nh_vehicle_id` INT,
    `mysql_tbl_occ6nh_make` INT,
    `mysql_tbl_occ6nh_model` INT,
    `mysql_tbl_occ6nh_year` INT,
    `mysql_tbl_occ6nh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qtkr3` (`mysql_tbl_5qtkr3_installation_id`, `mysql_tbl_5qtkr3_customer_id`, `mysql_tbl_5qtkr3_vehicle_id`, `mysql_tbl_5qtkr3_alarm_type`, `mysql_tbl_5qtkr3_installation_date`, `mysql_tbl_5qtkr3_warranty_months`, `mysql_tbl_5qtkr3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_occ6nh` (`mysql_tbl_occ6nh_vehicle_id`, `mysql_tbl_occ6nh_make`, `mysql_tbl_occ6nh_model`, `mysql_tbl_occ6nh_year`, `mysql_tbl_occ6nh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnpzr` (
    `mysql_tbl_3vnpzr_campaign_id` INT,
    `mysql_tbl_3vnpzr_start_date` DATE
);

INSERT INTO `mysql_tbl_3vnpzr` (`mysql_tbl_3vnpzr_campaign_id`, `mysql_tbl_3vnpzr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh43jw` (
    `mysql_tbl_oh43jw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oh43jw` (`mysql_tbl_oh43jw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tjc5` (
    `mysql_tbl_l8tjc5_listing_id` INT,
    `mysql_tbl_l8tjc5_agent_id` INT,
    `mysql_tbl_l8tjc5_property_type` VARCHAR(50),
    `mysql_tbl_l8tjc5_list_price` DECIMAL(10,2),
    `mysql_tbl_l8tjc5_days_on_market` INT,
    `mysql_tbl_l8tjc5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itmzku` (
    `mysql_tbl_itmzku_agent_id` INT,
    `mysql_tbl_itmzku_name` VARCHAR(50),
    `mysql_tbl_itmzku_commission_rate` INT
);

INSERT INTO `mysql_tbl_l8tjc5` (`mysql_tbl_l8tjc5_listing_id`, `mysql_tbl_l8tjc5_agent_id`, `mysql_tbl_l8tjc5_property_type`, `mysql_tbl_l8tjc5_list_price`, `mysql_tbl_l8tjc5_days_on_market`, `mysql_tbl_l8tjc5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_itmzku` (`mysql_tbl_itmzku_agent_id`, `mysql_tbl_itmzku_name`, `mysql_tbl_itmzku_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznmri` (
    `mysql_tbl_wznmri_product_id` INT,
    `mysql_tbl_wznmri_price` DECIMAL(10,2),
    `mysql_tbl_wznmri_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wznmri` (`mysql_tbl_wznmri_product_id`, `mysql_tbl_wznmri_price`, `mysql_tbl_wznmri_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxih6y`
    WHERE mysql_tbl_tdcojw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qtkr3_COST, 500), COALESCE(mysql_tbl_5qtkr3_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5qtkr3`
    WHERE mysql_tbl_5qtkr3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_occ6nh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5qtkr3` CAI
    JOIN `mysql_tbl_occ6nh` V ON mysql_tbl_5qtkr3_VEHICLE_ID = mysql_tbl_occ6nh_VEHICLE_ID
    WHERE mysql_tbl_5qtkr3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_p3knz0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p3knz0`
    WHERE mysql_tbl_p3knz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_791oei_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_791oei`
    WHERE mysql_tbl_791oei_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_791oei_ORDER_ID IN (SELECT mysql_tbl_791oei_ORDER_ID FROM `mysql_tbl_ee2n3d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_6mvpaz_PRICE, COALESCE(mysql_tbl_67oshd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_6mvpaz` P
    LEFT JOIN `mysql_tbl_67oshd` C ON mysql_tbl_6mvpaz_CATEGORY_ID = mysql_tbl_67oshd_CATEGORY_ID
    WHERE mysql_tbl_6mvpaz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ceazk_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0ceazk`
    WHERE mysql_tbl_0ceazk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_oq0owe` (`mysql_tbl_oq0owe_ID`, `mysql_tbl_oq0owe_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5e571l_SALARY), 0), COALESCE(MIN(mysql_tbl_5e571l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5e571l`
    WHERE mysql_tbl_5e571l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9tu2e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e9tu2e`
    WHERE mysql_tbl_e9tu2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e9tu2e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e9tu2e`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wznmri_PRICE, 0), COALESCE(mysql_tbl_wznmri_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wznmri`
    WHERE mysql_tbl_wznmri_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8tjc5_LIST_PRICE, 0), COALESCE(mysql_tbl_l8tjc5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_l8tjc5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_l8tjc5`
    WHERE mysql_tbl_l8tjc5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3vnpzr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3vnpzr`
    WHERE mysql_tbl_3vnpzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh43jw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oh43jw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5tp2x8_CHANNEL, COALESCE(SUM(mysql_tbl_luyq52_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5tp2x8` C
    LEFT JOIN `mysql_tbl_luyq52` CV ON mysql_tbl_5tp2x8_CAMPAIGN_ID = mysql_tbl_luyq52_CAMPAIGN_ID
    WHERE mysql_tbl_5tp2x8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5tp2x8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_917xw3_REFERRAL_COUNT, 0), mysql_tbl_917xw3_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_917xw3`
    WHERE mysql_tbl_917xw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_917xw3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_917xw3`
    WHERE mysql_tbl_917xw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxih6y`
    WHERE mysql_tbl_wzrfh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);