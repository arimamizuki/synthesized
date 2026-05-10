/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeg4e3` (mysql_tbl_oeg4e3_item_id INT, mysql_tbl_oeg4e3_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggej3q` (
    `mysql_tbl_ggej3q_emp_id` INT,
    `mysql_tbl_ggej3q_hire_date` DATE,
    `mysql_tbl_ggej3q_salary` INT
);

INSERT INTO `mysql_tbl_ggej3q` (`mysql_tbl_ggej3q_emp_id`, `mysql_tbl_ggej3q_hire_date`, `mysql_tbl_ggej3q_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ee7n` (
    `mysql_tbl_s9ee7n_product_id` INT,
    `mysql_tbl_s9ee7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9ee7n` (`mysql_tbl_s9ee7n_product_id`, `mysql_tbl_s9ee7n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl9fy` (
    `mysql_tbl_4kl9fy_listing_id` INT,
    `mysql_tbl_4kl9fy_agent_id` INT,
    `mysql_tbl_4kl9fy_property_type` VARCHAR(50),
    `mysql_tbl_4kl9fy_list_price` DECIMAL(10,2),
    `mysql_tbl_4kl9fy_days_on_market` INT,
    `mysql_tbl_4kl9fy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcr8ri` (
    `mysql_tbl_mcr8ri_agent_id` INT,
    `mysql_tbl_mcr8ri_name` VARCHAR(50),
    `mysql_tbl_mcr8ri_commission_rate` INT
);

INSERT INTO `mysql_tbl_4kl9fy` (`mysql_tbl_4kl9fy_listing_id`, `mysql_tbl_4kl9fy_agent_id`, `mysql_tbl_4kl9fy_property_type`, `mysql_tbl_4kl9fy_list_price`, `mysql_tbl_4kl9fy_days_on_market`, `mysql_tbl_4kl9fy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mcr8ri` (`mysql_tbl_mcr8ri_agent_id`, `mysql_tbl_mcr8ri_name`, `mysql_tbl_mcr8ri_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjatvl` (mysql_tbl_wjatvl_id INT, mysql_tbl_wjatvl_status VARCHAR(20), mysql_tbl_wjatvl_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohefr3` (
    `mysql_tbl_ohefr3_emp_id` INT,
    `mysql_tbl_ohefr3_department_id` INT,
    `mysql_tbl_ohefr3_salary` INT,
    `mysql_tbl_ohefr3_hire_date` DATE,
    `mysql_tbl_ohefr3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohefr3` (`mysql_tbl_ohefr3_emp_id`, `mysql_tbl_ohefr3_department_id`, `mysql_tbl_ohefr3_salary`, `mysql_tbl_ohefr3_hire_date`, `mysql_tbl_ohefr3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2w35p` (
    `mysql_tbl_r2w35p_customer_id` INT,
    `mysql_tbl_r2w35p_order_date` DATE,
    `mysql_tbl_r2w35p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2w35p` (`mysql_tbl_r2w35p_customer_id`, `mysql_tbl_r2w35p_order_date`, `mysql_tbl_r2w35p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eonwl` (
    `mysql_tbl_2eonwl_product_id` INT,
    `mysql_tbl_2eonwl_category_id` INT,
    `mysql_tbl_2eonwl_price` DECIMAL(10,2),
    `mysql_tbl_2eonwl_stock_quantity` INT,
    `mysql_tbl_2eonwl_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlub2n` (
    `mysql_tbl_zlub2n_supplier_id` INT,
    `mysql_tbl_zlub2n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zlub2n_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8teiey` (
    `mysql_tbl_8teiey_order_id` INT,
    `mysql_tbl_8teiey_product_id` INT,
    `mysql_tbl_8teiey_quantity` INT
);

INSERT INTO `mysql_tbl_2eonwl` (`mysql_tbl_2eonwl_product_id`, `mysql_tbl_2eonwl_category_id`, `mysql_tbl_2eonwl_price`, `mysql_tbl_2eonwl_stock_quantity`, `mysql_tbl_2eonwl_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zlub2n` (`mysql_tbl_zlub2n_supplier_id`, `mysql_tbl_zlub2n_supplier_rating`, `mysql_tbl_zlub2n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8teiey` (`mysql_tbl_8teiey_order_id`, `mysql_tbl_8teiey_product_id`, `mysql_tbl_8teiey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slmzj` (
    `mysql_tbl_1slmzj_order_id` INT,
    `mysql_tbl_1slmzj_customer_id` INT,
    `mysql_tbl_1slmzj_order_date` DATE,
    `mysql_tbl_1slmzj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqavp` (
    `mysql_tbl_3yqavp_customer_id` INT,
    `mysql_tbl_3yqavp_referral_code` INT,
    `mysql_tbl_3yqavp_referred_by` INT
);

INSERT INTO `mysql_tbl_1slmzj` (`mysql_tbl_1slmzj_order_id`, `mysql_tbl_1slmzj_customer_id`, `mysql_tbl_1slmzj_order_date`, `mysql_tbl_1slmzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3yqavp` (`mysql_tbl_3yqavp_customer_id`, `mysql_tbl_3yqavp_referral_code`, `mysql_tbl_3yqavp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5qae5` (mysql_tbl_u5qae5_id INT, mysql_tbl_u5qae5_price DECIMAL(10,2), mysql_tbl_u5qae5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ap45c` (
    `mysql_tbl_6ap45c_product_id` INT,
    `mysql_tbl_6ap45c_category_id` INT,
    `mysql_tbl_6ap45c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_008dno` (
    `mysql_tbl_008dno_category_id` INT,
    `mysql_tbl_008dno_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ap45c` (`mysql_tbl_6ap45c_product_id`, `mysql_tbl_6ap45c_category_id`, `mysql_tbl_6ap45c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_008dno` (`mysql_tbl_008dno_category_id`, `mysql_tbl_008dno_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r56g9` (
    `mysql_tbl_2r56g9_product_id` INT,
    `mysql_tbl_2r56g9_category_id` INT,
    `mysql_tbl_2r56g9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eyg56` (
    `mysql_tbl_0eyg56_category_id` INT,
    `mysql_tbl_0eyg56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r56g9` (`mysql_tbl_2r56g9_product_id`, `mysql_tbl_2r56g9_category_id`, `mysql_tbl_2r56g9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0eyg56` (`mysql_tbl_0eyg56_category_id`, `mysql_tbl_0eyg56_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ap45c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6ap45c`
    WHERE mysql_tbl_6ap45c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ap45c_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6ap45c`
    WHERE mysql_tbl_6ap45c_CATEGORY_ID = (SELECT mysql_tbl_6ap45c_CATEGORY_ID FROM `mysql_tbl_6ap45c` WHERE mysql_tbl_6ap45c_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_oeg4e3` SET mysql_tbl_oeg4e3_QTY = mysql_tbl_oeg4e3_QTY + 10 WHERE mysql_tbl_oeg4e3_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eonwl_PRICE, 0), COALESCE(mysql_tbl_2eonwl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zlub2n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zlub2n_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2eonwl` P
    LEFT JOIN `mysql_tbl_zlub2n` S ON mysql_tbl_2eonwl_SUPPLIER_ID = mysql_tbl_zlub2n_SUPPLIER_ID
    WHERE mysql_tbl_2eonwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8teiey_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8teiey`
    WHERE mysql_tbl_8teiey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w0wub4 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w0wub4 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w0wub4 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_w0wub4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w0wub4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dpwt2j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2r56g9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2r56g9`
    WHERE mysql_tbl_2r56g9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2r56g9`
    WHERE mysql_tbl_2r56g9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3yqavp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3yqavp`
    WHERE mysql_tbl_3yqavp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3yqavp`
    WHERE mysql_tbl_3yqavp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1slmzj_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_1slmzj` O
    JOIN `mysql_tbl_3yqavp` C ON mysql_tbl_1slmzj_CUSTOMER_ID = mysql_tbl_3yqavp_CUSTOMER_ID
    WHERE mysql_tbl_3yqavp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1slmzj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1slmzj`
    WHERE mysql_tbl_1slmzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u5qae5`
    SET mysql_tbl_u5qae5_PRICE = CASE mysql_tbl_u5qae5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_u5qae5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_u5qae5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_u5qae5_PRICE * 0.95
        ELSE mysql_tbl_u5qae5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2w35p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r2w35p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_r2w35p`
    WHERE mysql_tbl_r2w35p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r2w35p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r2w35p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_r2w35p`
    WHERE mysql_tbl_r2w35p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r2w35p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_r2w35p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ggej3q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ggej3q_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ggej3q`
    WHERE mysql_tbl_ggej3q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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

    SELECT COALESCE(mysql_tbl_4kl9fy_LIST_PRICE, 0), COALESCE(mysql_tbl_4kl9fy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_4kl9fy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_4kl9fy`
    WHERE mysql_tbl_4kl9fy_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9ee7n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s9ee7n`
    WHERE mysql_tbl_s9ee7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohefr3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ohefr3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ohefr3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ohefr3`
    WHERE mysql_tbl_ohefr3_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wjatvl_STATUS, mysql_tbl_wjatvl_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wjatvl` WHERE mysql_tbl_wjatvl_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wjatvl` SET mysql_tbl_wjatvl_STATUS = 'CANCELLED' WHERE mysql_tbl_wjatvl_ID = SUB_ID;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);