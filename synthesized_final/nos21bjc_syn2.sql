/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybl0bj` (
    mysql_tbl_ybl0bj_emp_no INT,
    mysql_tbl_ybl0bj_salary INT
);

INSERT INTO `mysql_tbl_ybl0bj` (`mysql_tbl_ybl0bj_emp_no`, `mysql_tbl_ybl0bj_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsbdd1` (
    `mysql_tbl_nsbdd1_emp_id` INT,
    `mysql_tbl_nsbdd1_department_id` INT,
    `mysql_tbl_nsbdd1_salary` INT,
    `mysql_tbl_nsbdd1_hire_date` DATE
);

INSERT INTO `mysql_tbl_nsbdd1` (`mysql_tbl_nsbdd1_emp_id`, `mysql_tbl_nsbdd1_department_id`, `mysql_tbl_nsbdd1_salary`, `mysql_tbl_nsbdd1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpw78` (
    `mysql_tbl_wjpw78_customer_id` INT,
    `mysql_tbl_wjpw78_registration_date` DATE,
    `mysql_tbl_wjpw78_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmzh7` (
    `mysql_tbl_1tmzh7_order_id` INT,
    `mysql_tbl_1tmzh7_customer_id` INT,
    `mysql_tbl_1tmzh7_order_date` DATE
);

INSERT INTO `mysql_tbl_wjpw78` (`mysql_tbl_wjpw78_customer_id`, `mysql_tbl_wjpw78_registration_date`, `mysql_tbl_wjpw78_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tmzh7` (`mysql_tbl_1tmzh7_order_id`, `mysql_tbl_1tmzh7_customer_id`, `mysql_tbl_1tmzh7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvedkh` (
    `mysql_tbl_pvedkh_salary` INT
);

INSERT INTO `mysql_tbl_pvedkh` (`mysql_tbl_pvedkh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1tze` (
    `mysql_tbl_am1tze_customer_id` INT,
    `mysql_tbl_am1tze_registration_date` DATE
);

INSERT INTO `mysql_tbl_am1tze` (`mysql_tbl_am1tze_customer_id`, `mysql_tbl_am1tze_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4udvr` (
    mysql_tbl_i4udvr_emp_no INT,
    mysql_tbl_i4udvr_first_name VARCHAR(50),
    mysql_tbl_i4udvr_last_name VARCHAR(50),
    mysql_tbl_i4udvr_birth_date DATE,
    mysql_tbl_i4udvr_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_329rtf` (
    `mysql_tbl_329rtf_opportunity_id` INT,
    `mysql_tbl_329rtf_customer_id` INT,
    `mysql_tbl_329rtf_sales_rep_id` INT,
    `mysql_tbl_329rtf_stage` INT,
    `mysql_tbl_329rtf_probability_percent` INT,
    `mysql_tbl_329rtf_deal_value` INT,
    `mysql_tbl_329rtf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1pb1` (
    `mysql_tbl_pw1pb1_rep_id` INT,
    `mysql_tbl_pw1pb1_name` VARCHAR(50),
    `mysql_tbl_pw1pb1_quota` INT,
    `mysql_tbl_pw1pb1_territory` INT
);

INSERT INTO `mysql_tbl_329rtf` (`mysql_tbl_329rtf_opportunity_id`, `mysql_tbl_329rtf_customer_id`, `mysql_tbl_329rtf_sales_rep_id`, `mysql_tbl_329rtf_stage`, `mysql_tbl_329rtf_probability_percent`, `mysql_tbl_329rtf_deal_value`, `mysql_tbl_329rtf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pw1pb1` (`mysql_tbl_pw1pb1_rep_id`, `mysql_tbl_pw1pb1_name`, `mysql_tbl_pw1pb1_quota`, `mysql_tbl_pw1pb1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihc0i` (
    `mysql_tbl_7ihc0i_product_id` INT,
    `mysql_tbl_7ihc0i_category_id` INT,
    `mysql_tbl_7ihc0i_price` DECIMAL(10,2),
    `mysql_tbl_7ihc0i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0ikc` (
    `mysql_tbl_6p0ikc_order_id` INT,
    `mysql_tbl_6p0ikc_order_date` DATE
);

INSERT INTO `mysql_tbl_7ihc0i` (`mysql_tbl_7ihc0i_product_id`, `mysql_tbl_7ihc0i_category_id`, `mysql_tbl_7ihc0i_price`, `mysql_tbl_7ihc0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6p0ikc` (`mysql_tbl_6p0ikc_order_id`, `mysql_tbl_6p0ikc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0fpd` (
    `mysql_tbl_ro0fpd_emp_id` INT,
    `mysql_tbl_ro0fpd_department_id` INT
);

INSERT INTO `mysql_tbl_ro0fpd` (`mysql_tbl_ro0fpd_emp_id`, `mysql_tbl_ro0fpd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ykw0` (
    `mysql_tbl_v1ykw0_listing_id` INT,
    `mysql_tbl_v1ykw0_agent_id` INT,
    `mysql_tbl_v1ykw0_property_type` VARCHAR(50),
    `mysql_tbl_v1ykw0_list_price` DECIMAL(10,2),
    `mysql_tbl_v1ykw0_days_on_market` INT,
    `mysql_tbl_v1ykw0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrggd` (
    `mysql_tbl_2rrggd_agent_id` INT,
    `mysql_tbl_2rrggd_name` VARCHAR(50),
    `mysql_tbl_2rrggd_commission_rate` INT
);

INSERT INTO `mysql_tbl_v1ykw0` (`mysql_tbl_v1ykw0_listing_id`, `mysql_tbl_v1ykw0_agent_id`, `mysql_tbl_v1ykw0_property_type`, `mysql_tbl_v1ykw0_list_price`, `mysql_tbl_v1ykw0_days_on_market`, `mysql_tbl_v1ykw0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2rrggd` (`mysql_tbl_2rrggd_agent_id`, `mysql_tbl_2rrggd_name`, `mysql_tbl_2rrggd_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhci8a` (
    `mysql_tbl_mhci8a_supplier_id` INT,
    `mysql_tbl_mhci8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mhci8a` (`mysql_tbl_mhci8a_supplier_id`, `mysql_tbl_mhci8a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6z69b` (
    `mysql_tbl_k6z69b_customer_id` INT,
    `mysql_tbl_k6z69b_registration_date` DATE,
    `mysql_tbl_k6z69b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8cwyd` (
    `mysql_tbl_z8cwyd_order_id` INT,
    `mysql_tbl_z8cwyd_customer_id` INT,
    `mysql_tbl_z8cwyd_order_date` DATE,
    `mysql_tbl_z8cwyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6z69b` (`mysql_tbl_k6z69b_customer_id`, `mysql_tbl_k6z69b_registration_date`, `mysql_tbl_k6z69b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8cwyd` (`mysql_tbl_z8cwyd_order_id`, `mysql_tbl_z8cwyd_customer_id`, `mysql_tbl_z8cwyd_order_date`, `mysql_tbl_z8cwyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkzg5` (
    `mysql_tbl_0xkzg5_customer_id` INT,
    `mysql_tbl_0xkzg5_registration_date` DATE
);

INSERT INTO `mysql_tbl_0xkzg5` (`mysql_tbl_0xkzg5_customer_id`, `mysql_tbl_0xkzg5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvh6y` (mysql_tbl_1yvh6y_id INT, mysql_tbl_1yvh6y_stock_quantity INT, mysql_tbl_1yvh6y_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3dnr2` (
    `mysql_tbl_a3dnr2_customer_id` INT,
    `mysql_tbl_a3dnr2_country` INT,
    `mysql_tbl_a3dnr2_registration_date` DATE
);

INSERT INTO `mysql_tbl_a3dnr2` (`mysql_tbl_a3dnr2_customer_id`, `mysql_tbl_a3dnr2_country`, `mysql_tbl_a3dnr2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7321sg` (
    `mysql_tbl_7321sg_order_id` INT,
    `mysql_tbl_7321sg_customer_id` INT,
    `mysql_tbl_7321sg_order_date` DATE,
    `mysql_tbl_7321sg_shipped_date` DATE,
    `mysql_tbl_7321sg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idtgra` (
    `mysql_tbl_idtgra_order_id` INT,
    `mysql_tbl_idtgra_product_id` INT,
    `mysql_tbl_idtgra_quantity` INT,
    `mysql_tbl_idtgra_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7321sg` (`mysql_tbl_7321sg_order_id`, `mysql_tbl_7321sg_customer_id`, `mysql_tbl_7321sg_order_date`, `mysql_tbl_7321sg_shipped_date`, `mysql_tbl_7321sg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_idtgra` (`mysql_tbl_idtgra_order_id`, `mysql_tbl_idtgra_product_id`, `mysql_tbl_idtgra_quantity`, `mysql_tbl_idtgra_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqtwb` (
    `mysql_tbl_3eqtwb_customer_id` INT,
    `mysql_tbl_3eqtwb_start_date` DATE
);

INSERT INTO `mysql_tbl_3eqtwb` (`mysql_tbl_3eqtwb_customer_id`, `mysql_tbl_3eqtwb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8u0gd` (
    `mysql_tbl_o8u0gd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8u0gd` (`mysql_tbl_o8u0gd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2jwpz` (mysql_tbl_m2jwpz_id INT, mysql_tbl_m2jwpz_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8u0gd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o8u0gd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ihj0w4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ihj0w4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ihj0w4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3eqtwb_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3eqtwb`
    WHERE mysql_tbl_3eqtwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        SET V_I = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhci8a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mhci8a`
    WHERE mysql_tbl_mhci8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_v1ykw0_LIST_PRICE, 0), COALESCE(mysql_tbl_v1ykw0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_v1ykw0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_v1ykw0`
    WHERE mysql_tbl_v1ykw0_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7321sg_SHIPPED_DATE, CURDATE()), mysql_tbl_7321sg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7321sg`
    WHERE mysql_tbl_7321sg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a3dnr2`
    WHERE mysql_tbl_a3dnr2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a3dnr2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_z8cwyd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z8cwyd`
    WHERE mysql_tbl_z8cwyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_z8cwyd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_z8cwyd`
    WHERE mysql_tbl_z8cwyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ihc0i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ihc0i`
    WHERE mysql_tbl_7ihc0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6p0ikc` O ON OI.ORDER_ID = mysql_tbl_6p0ikc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6p0ikc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nsbdd1`
    WHERE mysql_tbl_nsbdd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_am1tze_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_am1tze`
    WHERE mysql_tbl_am1tze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_i4udvr` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m2jwpz` WHERE mysql_tbl_m2jwpz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_m2jwpz` SET mysql_tbl_m2jwpz_VALUE = NEW_VALUE WHERE mysql_tbl_m2jwpz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvedkh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pvedkh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ro0fpd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ro0fpd`
    WHERE mysql_tbl_ro0fpd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0xkzg5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0xkzg5`
    WHERE mysql_tbl_0xkzg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_1yvh6y_STOCK_QUANTITY, mysql_tbl_1yvh6y_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_1yvh6y` WHERE mysql_tbl_1yvh6y_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_wjpw78`
    WHERE mysql_tbl_wjpw78_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wjpw78_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_329rtf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_329rtf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_329rtf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_329rtf`
    WHERE mysql_tbl_329rtf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        SET V_CURR = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ybl0bj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ybl0bj`
        WHERE mysql_tbl_ybl0bj_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ybl0bj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ybl0bj`
        WHERE mysql_tbl_ybl0bj_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ybl0bj_SALARY) - MIN(mysql_tbl_ybl0bj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ybl0bj`
        WHERE mysql_tbl_ybl0bj_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ihj0w4');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ihj0w4');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ihj0w4');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ihj0w4');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ihj0w4');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);