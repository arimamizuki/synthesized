/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3176` (
    `mysql_tbl_0k3176_order_id` INT,
    `mysql_tbl_0k3176_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k3176` (`mysql_tbl_0k3176_order_id`, `mysql_tbl_0k3176_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfcax` (
    `mysql_tbl_3xfcax_campaign_id` INT,
    `mysql_tbl_3xfcax_status` VARCHAR(50),
    `mysql_tbl_3xfcax_budget` INT
);

INSERT INTO `mysql_tbl_3xfcax` (`mysql_tbl_3xfcax_campaign_id`, `mysql_tbl_3xfcax_status`, `mysql_tbl_3xfcax_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2fftd` (
    `mysql_tbl_t2fftd_customer_id` INT,
    `mysql_tbl_t2fftd_registration_date` DATE,
    `mysql_tbl_t2fftd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j710bs` (
    `mysql_tbl_j710bs_order_id` INT,
    `mysql_tbl_j710bs_customer_id` INT,
    `mysql_tbl_j710bs_order_date` DATE,
    `mysql_tbl_j710bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2fftd` (`mysql_tbl_t2fftd_customer_id`, `mysql_tbl_t2fftd_registration_date`, `mysql_tbl_t2fftd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j710bs` (`mysql_tbl_j710bs_order_id`, `mysql_tbl_j710bs_customer_id`, `mysql_tbl_j710bs_order_date`, `mysql_tbl_j710bs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krq6bj` (
    `mysql_tbl_krq6bj_supplier_id` INT,
    `mysql_tbl_krq6bj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_krq6bj` (`mysql_tbl_krq6bj_supplier_id`, `mysql_tbl_krq6bj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tigpot` (
    `mysql_tbl_tigpot_emp_id` INT,
    `mysql_tbl_tigpot_department_id` INT,
    `mysql_tbl_tigpot_salary` INT
);

INSERT INTO `mysql_tbl_tigpot` (`mysql_tbl_tigpot_emp_id`, `mysql_tbl_tigpot_department_id`, `mysql_tbl_tigpot_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefk89` (
    `mysql_tbl_uefk89_transaction_id` INT,
    `mysql_tbl_uefk89_account_id` INT,
    `mysql_tbl_uefk89_transaction_date` DATE,
    `mysql_tbl_uefk89_transaction_type` VARCHAR(50),
    `mysql_tbl_uefk89_amount` DECIMAL(10,2),
    `mysql_tbl_uefk89_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0c91` (
    `mysql_tbl_sm0c91_account_id` INT,
    `mysql_tbl_sm0c91_customer_id` INT,
    `mysql_tbl_sm0c91_account_type` INT,
    `mysql_tbl_sm0c91_credit_limit` INT
);

INSERT INTO `mysql_tbl_uefk89` (`mysql_tbl_uefk89_transaction_id`, `mysql_tbl_uefk89_account_id`, `mysql_tbl_uefk89_transaction_date`, `mysql_tbl_uefk89_transaction_type`, `mysql_tbl_uefk89_amount`, `mysql_tbl_uefk89_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_sm0c91` (`mysql_tbl_sm0c91_account_id`, `mysql_tbl_sm0c91_customer_id`, `mysql_tbl_sm0c91_account_type`, `mysql_tbl_sm0c91_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6lgu` (
    `mysql_tbl_ln6lgu_restaurant_id` INT,
    `mysql_tbl_ln6lgu_customer_id` INT,
    `mysql_tbl_ln6lgu_rating` DECIMAL(3,1),
    `mysql_tbl_ln6lgu_food_quality` INT,
    `mysql_tbl_ln6lgu_service_score` INT,
    `mysql_tbl_ln6lgu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfzpq` (
    `mysql_tbl_egfzpq_restaurant_id` INT,
    `mysql_tbl_egfzpq_name` VARCHAR(50),
    `mysql_tbl_egfzpq_cuisine_type` VARCHAR(50),
    `mysql_tbl_egfzpq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln6lgu` (`mysql_tbl_ln6lgu_restaurant_id`, `mysql_tbl_ln6lgu_customer_id`, `mysql_tbl_ln6lgu_rating`, `mysql_tbl_ln6lgu_food_quality`, `mysql_tbl_ln6lgu_service_score`, `mysql_tbl_ln6lgu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_egfzpq` (`mysql_tbl_egfzpq_restaurant_id`, `mysql_tbl_egfzpq_name`, `mysql_tbl_egfzpq_cuisine_type`, `mysql_tbl_egfzpq_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lvd2v` (
    `mysql_tbl_1lvd2v_customer_id` INT,
    `mysql_tbl_1lvd2v_country` INT
);

INSERT INTO `mysql_tbl_1lvd2v` (`mysql_tbl_1lvd2v_customer_id`, `mysql_tbl_1lvd2v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8s3a` (
    `mysql_tbl_fg8s3a_order_id` INT,
    `mysql_tbl_fg8s3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg8s3a` (`mysql_tbl_fg8s3a_order_id`, `mysql_tbl_fg8s3a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9vvb` (
    `mysql_tbl_sb9vvb_order_id` INT,
    `mysql_tbl_sb9vvb_customer_id` INT,
    `mysql_tbl_sb9vvb_order_date` DATE,
    `mysql_tbl_sb9vvb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pndk3c` (
    `mysql_tbl_pndk3c_order_id` INT,
    `mysql_tbl_pndk3c_product_id` INT,
    `mysql_tbl_pndk3c_quantity` INT,
    `mysql_tbl_pndk3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb9vvb` (`mysql_tbl_sb9vvb_order_id`, `mysql_tbl_sb9vvb_customer_id`, `mysql_tbl_sb9vvb_order_date`, `mysql_tbl_sb9vvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pndk3c` (`mysql_tbl_pndk3c_order_id`, `mysql_tbl_pndk3c_product_id`, `mysql_tbl_pndk3c_quantity`, `mysql_tbl_pndk3c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslerq` (
    `mysql_tbl_nslerq_customer_id` INT,
    `mysql_tbl_nslerq_country` INT
);

INSERT INTO `mysql_tbl_nslerq` (`mysql_tbl_nslerq_customer_id`, `mysql_tbl_nslerq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twk9pt` (
    `mysql_tbl_twk9pt_supplier_id` INT,
    `mysql_tbl_twk9pt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_twk9pt` (`mysql_tbl_twk9pt_supplier_id`, `mysql_tbl_twk9pt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfnofh` (
    `mysql_tbl_qfnofh_customer_id` INT,
    `mysql_tbl_qfnofh_country` INT,
    `mysql_tbl_qfnofh_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfnofh` (`mysql_tbl_qfnofh_customer_id`, `mysql_tbl_qfnofh_country`, `mysql_tbl_qfnofh_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k3176_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0k3176`
    WHERE mysql_tbl_0k3176_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3xfcax_STATUS, COALESCE(mysql_tbl_3xfcax_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3xfcax`
    WHERE mysql_tbl_3xfcax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_tigpot_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_tigpot`
    WHERE mysql_tbl_tigpot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fg8s3a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fg8s3a`
    WHERE mysql_tbl_fg8s3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pndk3c_QUANTITY * mysql_tbl_pndk3c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pndk3c`
    WHERE mysql_tbl_pndk3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sb9vvb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sb9vvb`
    WHERE mysql_tbl_sb9vvb_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nslerq` C ON S.CUSTOMER_ID = mysql_tbl_nslerq_CUSTOMER_ID
    WHERE mysql_tbl_nslerq_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_qfnofh` C
    LEFT JOIN ORDERS O ON mysql_tbl_qfnofh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qfnofh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_twk9pt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_twk9pt`
    WHERE mysql_tbl_twk9pt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        SET V_SQUARED_SUM = MYSQL_FUNC_PROC2_thtmlw();
        SET V_COUNTER = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ln6lgu_RATING), 0), COALESCE(AVG(mysql_tbl_ln6lgu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ln6lgu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ln6lgu`
    WHERE mysql_tbl_ln6lgu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lvd2v`
    WHERE mysql_tbl_1lvd2v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uefk89_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uefk89`
    WHERE mysql_tbl_uefk89_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uefk89_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_uefk89` T
    JOIN `mysql_tbl_sm0c91` A ON mysql_tbl_uefk89_ACCOUNT_ID = mysql_tbl_sm0c91_ACCOUNT_ID
    WHERE mysql_tbl_uefk89_ACCOUNT_ID = (SELECT mysql_tbl_uefk89_ACCOUNT_ID FROM `mysql_tbl_uefk89` WHERE mysql_tbl_uefk89_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uefk89_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uefk89_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uefk89`
    WHERE mysql_tbl_uefk89_ACCOUNT_ID = (SELECT mysql_tbl_uefk89_ACCOUNT_ID FROM `mysql_tbl_uefk89` WHERE mysql_tbl_uefk89_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uefk89_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j710bs_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_j710bs`
    WHERE mysql_tbl_j710bs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j710bs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_j710bs` O
    JOIN `mysql_tbl_t2fftd` C ON mysql_tbl_j710bs_CUSTOMER_ID = mysql_tbl_t2fftd_CUSTOMER_ID
    WHERE mysql_tbl_t2fftd_COUNTRY = (SELECT mysql_tbl_t2fftd_COUNTRY FROM `mysql_tbl_t2fftd` WHERE mysql_tbl_t2fftd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krq6bj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_krq6bj`
    WHERE mysql_tbl_krq6bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);