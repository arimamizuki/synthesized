/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtpwd` (
    mysql_tbl_xgtpwd_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgtpwd` (`mysql_tbl_xgtpwd_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrn96` (
    `mysql_tbl_vvrn96_customer_id` INT,
    `mysql_tbl_vvrn96_order_date` DATE,
    `mysql_tbl_vvrn96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvrn96` (`mysql_tbl_vvrn96_customer_id`, `mysql_tbl_vvrn96_order_date`, `mysql_tbl_vvrn96_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wapiqf` (
    `mysql_tbl_wapiqf_campaign_id` INT,
    `mysql_tbl_wapiqf_status` VARCHAR(50),
    `mysql_tbl_wapiqf_budget` INT,
    `mysql_tbl_wapiqf_start_date` DATE
);

INSERT INTO `mysql_tbl_wapiqf` (`mysql_tbl_wapiqf_campaign_id`, `mysql_tbl_wapiqf_status`, `mysql_tbl_wapiqf_budget`, `mysql_tbl_wapiqf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrryv` (
    `mysql_tbl_omrryv_restaurant_id` INT,
    `mysql_tbl_omrryv_cuisine_type` VARCHAR(50),
    `mysql_tbl_omrryv_average_wait_time_minutes` DATE,
    `mysql_tbl_omrryv_rating` DECIMAL(3,1),
    `mysql_tbl_omrryv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0g23a` (
    `mysql_tbl_s0g23a_reservation_id` INT,
    `mysql_tbl_s0g23a_restaurant_id` INT,
    `mysql_tbl_s0g23a_customer_id` INT,
    `mysql_tbl_s0g23a_party_size` INT,
    `mysql_tbl_s0g23a_reservation_date` DATE,
    `mysql_tbl_s0g23a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omrryv` (`mysql_tbl_omrryv_restaurant_id`, `mysql_tbl_omrryv_cuisine_type`, `mysql_tbl_omrryv_average_wait_time_minutes`, `mysql_tbl_omrryv_rating`, `mysql_tbl_omrryv_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_s0g23a` (`mysql_tbl_s0g23a_reservation_id`, `mysql_tbl_s0g23a_restaurant_id`, `mysql_tbl_s0g23a_customer_id`, `mysql_tbl_s0g23a_party_size`, `mysql_tbl_s0g23a_reservation_date`, `mysql_tbl_s0g23a_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8h2ub` (
    `mysql_tbl_o8h2ub_campaign_id` INT,
    `mysql_tbl_o8h2ub_start_date` DATE
);

INSERT INTO `mysql_tbl_o8h2ub` (`mysql_tbl_o8h2ub_campaign_id`, `mysql_tbl_o8h2ub_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgr8s` (
    `mysql_tbl_ozgr8s_emp_id` INT,
    `mysql_tbl_ozgr8s_department_id` INT,
    `mysql_tbl_ozgr8s_salary` INT
);

INSERT INTO `mysql_tbl_ozgr8s` (`mysql_tbl_ozgr8s_emp_id`, `mysql_tbl_ozgr8s_department_id`, `mysql_tbl_ozgr8s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdrv7` (
    `mysql_tbl_wtdrv7_product_id` INT,
    `mysql_tbl_wtdrv7_category_id` INT,
    `mysql_tbl_wtdrv7_price` DECIMAL(10,2),
    `mysql_tbl_wtdrv7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wtdrv7` (`mysql_tbl_wtdrv7_product_id`, `mysql_tbl_wtdrv7_category_id`, `mysql_tbl_wtdrv7_price`, `mysql_tbl_wtdrv7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18csqj` (
    `mysql_tbl_18csqj_policy_id` INT,
    `mysql_tbl_18csqj_customer_id` INT,
    `mysql_tbl_18csqj_policy_type` VARCHAR(50),
    `mysql_tbl_18csqj_premium_annual` INT,
    `mysql_tbl_18csqj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_18csqj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up533m` (
    `mysql_tbl_up533m_claim_id` INT,
    `mysql_tbl_up533m_policy_id` INT,
    `mysql_tbl_up533m_claim_date` DATE,
    `mysql_tbl_up533m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_up533m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18csqj` (`mysql_tbl_18csqj_policy_id`, `mysql_tbl_18csqj_customer_id`, `mysql_tbl_18csqj_policy_type`, `mysql_tbl_18csqj_premium_annual`, `mysql_tbl_18csqj_coverage_amount`, `mysql_tbl_18csqj_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_up533m` (`mysql_tbl_up533m_claim_id`, `mysql_tbl_up533m_policy_id`, `mysql_tbl_up533m_claim_date`, `mysql_tbl_up533m_claim_amount`, `mysql_tbl_up533m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wxrj` (
    `mysql_tbl_m8wxrj_customer_id` INT,
    `mysql_tbl_m8wxrj_country` INT,
    `mysql_tbl_m8wxrj_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8wxrj` (`mysql_tbl_m8wxrj_customer_id`, `mysql_tbl_m8wxrj_country`, `mysql_tbl_m8wxrj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0noq` (
    `mysql_tbl_2y0noq_customer_id` INT,
    `mysql_tbl_2y0noq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y0noq` (`mysql_tbl_2y0noq_customer_id`, `mysql_tbl_2y0noq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhcal` (
    `mysql_tbl_shhcal_book_id` INT,
    `mysql_tbl_shhcal_isbn` INT,
    `mysql_tbl_shhcal_title` INT,
    `mysql_tbl_shhcal_author` INT,
    `mysql_tbl_shhcal_category_id` INT,
    `mysql_tbl_shhcal_total_copies` DECIMAL(10,2),
    `mysql_tbl_shhcal_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08h85` (
    `mysql_tbl_t08h85_loan_id` INT,
    `mysql_tbl_t08h85_book_id` INT,
    `mysql_tbl_t08h85_borrower_id` INT,
    `mysql_tbl_t08h85_loan_date` DATE,
    `mysql_tbl_t08h85_due_date` DATE,
    `mysql_tbl_t08h85_return_date` DATE
);

INSERT INTO `mysql_tbl_shhcal` (`mysql_tbl_shhcal_book_id`, `mysql_tbl_shhcal_isbn`, `mysql_tbl_shhcal_title`, `mysql_tbl_shhcal_author`, `mysql_tbl_shhcal_category_id`, `mysql_tbl_shhcal_total_copies`, `mysql_tbl_shhcal_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_t08h85` (`mysql_tbl_t08h85_loan_id`, `mysql_tbl_t08h85_book_id`, `mysql_tbl_t08h85_borrower_id`, `mysql_tbl_t08h85_loan_date`, `mysql_tbl_t08h85_due_date`, `mysql_tbl_t08h85_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmlbs` (
    `mysql_tbl_6rmlbs_order_id` INT,
    `mysql_tbl_6rmlbs_order_date` DATE,
    `mysql_tbl_6rmlbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rmlbs` (`mysql_tbl_6rmlbs_order_id`, `mysql_tbl_6rmlbs_order_date`, `mysql_tbl_6rmlbs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01o6l6` (
    `mysql_tbl_01o6l6_supplier_id` INT,
    `mysql_tbl_01o6l6_country` INT,
    `mysql_tbl_01o6l6_on_time_delivery_rate` DATE,
    `mysql_tbl_01o6l6_quality_score` INT,
    `mysql_tbl_01o6l6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npl16t` (
    `mysql_tbl_npl16t_order_id` INT,
    `mysql_tbl_npl16t_supplier_id` INT,
    `mysql_tbl_npl16t_order_date` DATE,
    `mysql_tbl_npl16t_expected_delivery` INT,
    `mysql_tbl_npl16t_actual_delivery` INT,
    `mysql_tbl_npl16t_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01o6l6` (`mysql_tbl_01o6l6_supplier_id`, `mysql_tbl_01o6l6_country`, `mysql_tbl_01o6l6_on_time_delivery_rate`, `mysql_tbl_01o6l6_quality_score`, `mysql_tbl_01o6l6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_npl16t` (`mysql_tbl_npl16t_order_id`, `mysql_tbl_npl16t_supplier_id`, `mysql_tbl_npl16t_order_date`, `mysql_tbl_npl16t_expected_delivery`, `mysql_tbl_npl16t_actual_delivery`, `mysql_tbl_npl16t_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_xgtpwd` 
    WHERE mysql_tbl_xgtpwd_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o8h2ub_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o8h2ub`
    WHERE mysql_tbl_o8h2ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtdrv7_STOCK_QUANTITY, 0), mysql_tbl_wtdrv7_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_wtdrv7`
    WHERE mysql_tbl_wtdrv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1e3d9k`
    WHERE mysql_tbl_wtdrv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_t08h85`
    WHERE mysql_tbl_t08h85_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_t08h85_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6rmlbs_ORDER_DATE), YEAR(mysql_tbl_6rmlbs_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6rmlbs`
    WHERE mysql_tbl_6rmlbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ozgr8s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ozgr8s`
    WHERE mysql_tbl_ozgr8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wapiqf_STATUS, COALESCE(mysql_tbl_wapiqf_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_wapiqf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wapiqf`
    WHERE mysql_tbl_wapiqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pnoi7k`
    WHERE mysql_tbl_wapiqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2y0noq`
    WHERE mysql_tbl_2y0noq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2y0noq_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18csqj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_18csqj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_18csqj` P
    LEFT JOIN `mysql_tbl_up533m` C ON mysql_tbl_18csqj_POLICY_ID = mysql_tbl_up533m_POLICY_ID AND mysql_tbl_up533m_STATUS = 'APPROVED'
    WHERE mysql_tbl_18csqj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_18csqj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_up533m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_up533m`
    WHERE mysql_tbl_up533m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_up533m_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01o6l6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_01o6l6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_01o6l6`
    WHERE mysql_tbl_01o6l6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_npl16t`
    WHERE mysql_tbl_npl16t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m8wxrj`
    WHERE mysql_tbl_m8wxrj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_m8wxrj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_s0g23a`
    WHERE mysql_tbl_s0g23a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_s0g23a`
    WHERE mysql_tbl_s0g23a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s0g23a_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_omrryv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_omrryv`
    WHERE mysql_tbl_omrryv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r9emfj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vvrn96_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vvrn96_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_vvrn96`
    WHERE mysql_tbl_vvrn96_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vvrn96_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vvrn96_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_vvrn96`
    WHERE mysql_tbl_vvrn96_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vvrn96_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();