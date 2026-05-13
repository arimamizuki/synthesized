/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8quyhv` (
    `mysql_tbl_8quyhv_customer_id` INT,
    `mysql_tbl_8quyhv_country` INT
);

INSERT INTO `mysql_tbl_8quyhv` (`mysql_tbl_8quyhv_customer_id`, `mysql_tbl_8quyhv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8jrc` (
    `mysql_tbl_0e8jrc_emp_id` INT,
    `mysql_tbl_0e8jrc_department_id` INT,
    `mysql_tbl_0e8jrc_salary` INT,
    `mysql_tbl_0e8jrc_hire_date` DATE,
    `mysql_tbl_0e8jrc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_213rs3` (
    `mysql_tbl_213rs3_department_id` INT,
    `mysql_tbl_213rs3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e8jrc` (`mysql_tbl_0e8jrc_emp_id`, `mysql_tbl_0e8jrc_department_id`, `mysql_tbl_0e8jrc_salary`, `mysql_tbl_0e8jrc_hire_date`, `mysql_tbl_0e8jrc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_213rs3` (`mysql_tbl_213rs3_department_id`, `mysql_tbl_213rs3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28j55` (
    `mysql_tbl_t28j55_emp_id` INT,
    `mysql_tbl_t28j55_department_id` INT,
    `mysql_tbl_t28j55_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9hew8` (
    `mysql_tbl_j9hew8_emp_id` INT,
    `mysql_tbl_j9hew8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j9hew8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t28j55` (`mysql_tbl_t28j55_emp_id`, `mysql_tbl_t28j55_department_id`, `mysql_tbl_t28j55_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j9hew8` (`mysql_tbl_j9hew8_emp_id`, `mysql_tbl_j9hew8_bonus_amount`, `mysql_tbl_j9hew8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajsfa` (
    `mysql_tbl_yajsfa_customer_id` INT,
    `mysql_tbl_yajsfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yajsfa` (`mysql_tbl_yajsfa_customer_id`, `mysql_tbl_yajsfa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c91es` (
    `mysql_tbl_1c91es_supplier_id` INT,
    `mysql_tbl_1c91es_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1c91es` (`mysql_tbl_1c91es_supplier_id`, `mysql_tbl_1c91es_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x0w10` (
    mysql_tbl_5x0w10_inventory_id INT,
    mysql_tbl_5x0w10_customer_id INT,
    mysql_tbl_5x0w10_return_date DATE
);

INSERT INTO `mysql_tbl_5x0w10` (`mysql_tbl_5x0w10_inventory_id`, `mysql_tbl_5x0w10_customer_id`, `mysql_tbl_5x0w10_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7ovx` (
    `mysql_tbl_ve7ovx_order_id` INT,
    `mysql_tbl_ve7ovx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve7ovx` (`mysql_tbl_ve7ovx_order_id`, `mysql_tbl_ve7ovx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dda3lh` (
    `mysql_tbl_dda3lh_campaign_id` INT,
    `mysql_tbl_dda3lh_channel` INT,
    `mysql_tbl_dda3lh_budget_allocated` INT,
    `mysql_tbl_dda3lh_start_date` DATE,
    `mysql_tbl_dda3lh_end_date` DATE,
    `mysql_tbl_dda3lh_leads_generated` INT,
    `mysql_tbl_dda3lh_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwpdte` (
    `mysql_tbl_qwpdte_spend_id` INT,
    `mysql_tbl_qwpdte_campaign_id` INT,
    `mysql_tbl_qwpdte_spend_date` DATE,
    `mysql_tbl_qwpdte_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dda3lh` (`mysql_tbl_dda3lh_campaign_id`, `mysql_tbl_dda3lh_channel`, `mysql_tbl_dda3lh_budget_allocated`, `mysql_tbl_dda3lh_start_date`, `mysql_tbl_dda3lh_end_date`, `mysql_tbl_dda3lh_leads_generated`, `mysql_tbl_dda3lh_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qwpdte` (`mysql_tbl_qwpdte_spend_id`, `mysql_tbl_qwpdte_campaign_id`, `mysql_tbl_qwpdte_spend_date`, `mysql_tbl_qwpdte_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79d4if` (
    mysql_tbl_79d4if_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_79d4if_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h640y3` (
    `mysql_tbl_h640y3_emp_id` INT,
    `mysql_tbl_h640y3_department_id` INT,
    `mysql_tbl_h640y3_hire_date` DATE,
    `mysql_tbl_h640y3_salary` INT
);

INSERT INTO `mysql_tbl_h640y3` (`mysql_tbl_h640y3_emp_id`, `mysql_tbl_h640y3_department_id`, `mysql_tbl_h640y3_hire_date`, `mysql_tbl_h640y3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwse37` (
    `mysql_tbl_qwse37_product_id` INT,
    `mysql_tbl_qwse37_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwse37` (`mysql_tbl_qwse37_product_id`, `mysql_tbl_qwse37_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5fudu` (mysql_tbl_j5fudu_id INT, mysql_tbl_j5fudu_status VARCHAR(20), mysql_tbl_j5fudu_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igvgu` (mysql_tbl_2igvgu_id INT, mysql_tbl_2igvgu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0o15d` (
    `mysql_tbl_r0o15d_customer_id` INT,
    `mysql_tbl_r0o15d_order_id` INT,
    `mysql_tbl_r0o15d_order_date` DATE
);

INSERT INTO `mysql_tbl_r0o15d` (`mysql_tbl_r0o15d_customer_id`, `mysql_tbl_r0o15d_order_id`, `mysql_tbl_r0o15d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc22zo` (
    `mysql_tbl_kc22zo_customer_id` INT,
    `mysql_tbl_kc22zo_plan_type` VARCHAR(50),
    `mysql_tbl_kc22zo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kc22zo_start_date` DATE,
    `mysql_tbl_kc22zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo90wz` (
    `mysql_tbl_xo90wz_invoice_id` INT,
    `mysql_tbl_xo90wz_customer_id` INT,
    `mysql_tbl_xo90wz_invoice_date` DATE,
    `mysql_tbl_xo90wz_amount_due` DECIMAL(10,2),
    `mysql_tbl_xo90wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc22zo` (`mysql_tbl_kc22zo_customer_id`, `mysql_tbl_kc22zo_plan_type`, `mysql_tbl_kc22zo_monthly_cost`, `mysql_tbl_kc22zo_start_date`, `mysql_tbl_kc22zo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xo90wz` (`mysql_tbl_xo90wz_invoice_id`, `mysql_tbl_xo90wz_customer_id`, `mysql_tbl_xo90wz_invoice_date`, `mysql_tbl_xo90wz_amount_due`, `mysql_tbl_xo90wz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jkcr` (
    `mysql_tbl_52jkcr_emp_id` INT,
    `mysql_tbl_52jkcr_department_id` INT
);

INSERT INTO `mysql_tbl_52jkcr` (`mysql_tbl_52jkcr_emp_id`, `mysql_tbl_52jkcr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3nfl` (
    `mysql_tbl_7v3nfl_product_id` INT,
    `mysql_tbl_7v3nfl_category_id` INT,
    `mysql_tbl_7v3nfl_price` DECIMAL(10,2),
    `mysql_tbl_7v3nfl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08syh1` (
    `mysql_tbl_08syh1_category_id` INT,
    `mysql_tbl_08syh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v3nfl` (`mysql_tbl_7v3nfl_product_id`, `mysql_tbl_7v3nfl_category_id`, `mysql_tbl_7v3nfl_price`, `mysql_tbl_7v3nfl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_08syh1` (`mysql_tbl_08syh1_category_id`, `mysql_tbl_08syh1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0biqxq` (
    `mysql_tbl_0biqxq_player_id` INT,
    `mysql_tbl_0biqxq_player_name` VARCHAR(50),
    `mysql_tbl_0biqxq_game_mode` INT,
    `mysql_tbl_0biqxq_score` INT,
    `mysql_tbl_0biqxq_rank_position` INT,
    `mysql_tbl_0biqxq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nny5v5` (
    `mysql_tbl_nny5v5_tournament_id` INT,
    `mysql_tbl_nny5v5_game_mode` INT,
    `mysql_tbl_nny5v5_entry_fee` INT,
    `mysql_tbl_nny5v5_prize_pool` INT,
    `mysql_tbl_nny5v5_winner_id` INT
);

INSERT INTO `mysql_tbl_0biqxq` (`mysql_tbl_0biqxq_player_id`, `mysql_tbl_0biqxq_player_name`, `mysql_tbl_0biqxq_game_mode`, `mysql_tbl_0biqxq_score`, `mysql_tbl_0biqxq_rank_position`, `mysql_tbl_0biqxq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nny5v5` (`mysql_tbl_nny5v5_tournament_id`, `mysql_tbl_nny5v5_game_mode`, `mysql_tbl_nny5v5_entry_fee`, `mysql_tbl_nny5v5_prize_pool`, `mysql_tbl_nny5v5_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujvm4` (
    `mysql_tbl_jujvm4_emp_id` INT,
    `mysql_tbl_jujvm4_department_id` INT,
    `mysql_tbl_jujvm4_salary` INT,
    `mysql_tbl_jujvm4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtw75` (
    `mysql_tbl_uhtw75_department_id` INT,
    `mysql_tbl_uhtw75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jujvm4` (`mysql_tbl_jujvm4_emp_id`, `mysql_tbl_jujvm4_department_id`, `mysql_tbl_jujvm4_salary`, `mysql_tbl_jujvm4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhtw75` (`mysql_tbl_uhtw75_department_id`, `mysql_tbl_uhtw75_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_79d4if` (`mysql_tbl_79d4if_CATEGORY_ID`, `mysql_tbl_79d4if_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwse37_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qwse37`
    WHERE mysql_tbl_qwse37_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_h640y3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_h640y3`
    WHERE mysql_tbl_h640y3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dda3lh_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_dda3lh_LEADS_GENERATED, 0), COALESCE(mysql_tbl_dda3lh_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_dda3lh`
    WHERE mysql_tbl_dda3lh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwpdte_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qwpdte`
    WHERE mysql_tbl_qwpdte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t28j55_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_t28j55`
    WHERE mysql_tbl_t28j55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9hew8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_j9hew8`
    WHERE mysql_tbl_j9hew8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yajsfa`
    WHERE mysql_tbl_yajsfa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yajsfa_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_0e8jrc_SALARY, COALESCE(mysql_tbl_0e8jrc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0e8jrc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0e8jrc`
    WHERE mysql_tbl_0e8jrc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kc22zo_PLAN_TYPE, COALESCE(mysql_tbl_kc22zo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kc22zo`
    WHERE mysql_tbl_kc22zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xo90wz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xo90wz`
    WHERE mysql_tbl_xo90wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52jkcr`
    WHERE mysql_tbl_52jkcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_7v3nfl` P ON OI.PRODUCT_ID = mysql_tbl_7v3nfl_PRODUCT_ID
    WHERE mysql_tbl_7v3nfl_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7v3nfl` P ON OI.PRODUCT_ID = mysql_tbl_7v3nfl_PRODUCT_ID
    WHERE mysql_tbl_7v3nfl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nny5v5_PRIZE_POOL, 1000), COALESCE(mysql_tbl_nny5v5_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_nny5v5`
    WHERE mysql_tbl_nny5v5_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jujvm4`
    WHERE mysql_tbl_jujvm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jujvm4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jujvm4`
    WHERE mysql_tbl_jujvm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
        SET V_SUM = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_5x0w10_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_5x0w10`
  WHERE mysql_tbl_5x0w10_RETURN_DATE IS NULL
  AND mysql_tbl_5x0w10_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_j5fudu_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_j5fudu` WHERE mysql_tbl_j5fudu_ID = TASK_ID;
    SELECT mysql_tbl_2igvgu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_2igvgu` WHERE mysql_tbl_2igvgu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_j5fudu` SET mysql_tbl_j5fudu_ASSIGNED_TO = USER_ID WHERE mysql_tbl_2igvgu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ve7ovx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ve7ovx`
    WHERE mysql_tbl_ve7ovx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_r0o15d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_r0o15d`
    WHERE mysql_tbl_r0o15d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c91es_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1c91es`
    WHERE mysql_tbl_1c91es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
        WHEN 5 THEN RETURN MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8quyhv`
    WHERE mysql_tbl_8quyhv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);