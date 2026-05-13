/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpe602` (
    `mysql_tbl_dpe602_customer_id` INT,
    `mysql_tbl_dpe602_country` INT,
    `mysql_tbl_dpe602_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpe602` (`mysql_tbl_dpe602_customer_id`, `mysql_tbl_dpe602_country`, `mysql_tbl_dpe602_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nl4ko` (
    `mysql_tbl_9nl4ko_customer_id` INT,
    `mysql_tbl_9nl4ko_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nl4ko` (`mysql_tbl_9nl4ko_customer_id`, `mysql_tbl_9nl4ko_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_873j92` (
    `mysql_tbl_873j92_emp_id` INT,
    `mysql_tbl_873j92_department_id` INT,
    `mysql_tbl_873j92_salary` INT,
    `mysql_tbl_873j92_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s265pq` (
    `mysql_tbl_s265pq_department_id` INT,
    `mysql_tbl_s265pq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_873j92` (`mysql_tbl_873j92_emp_id`, `mysql_tbl_873j92_department_id`, `mysql_tbl_873j92_salary`, `mysql_tbl_873j92_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s265pq` (`mysql_tbl_s265pq_department_id`, `mysql_tbl_s265pq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz1tcv` (
    `mysql_tbl_cz1tcv_product_id` INT,
    `mysql_tbl_cz1tcv_category_id` INT,
    `mysql_tbl_cz1tcv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5pt9` (
    `mysql_tbl_7g5pt9_category_id` INT,
    `mysql_tbl_7g5pt9_name` VARCHAR(50),
    `mysql_tbl_7g5pt9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cz1tcv` (`mysql_tbl_cz1tcv_product_id`, `mysql_tbl_cz1tcv_category_id`, `mysql_tbl_cz1tcv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7g5pt9` (`mysql_tbl_7g5pt9_category_id`, `mysql_tbl_7g5pt9_name`, `mysql_tbl_7g5pt9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybm8e` (
    `mysql_tbl_6ybm8e_plan_id` INT,
    `mysql_tbl_6ybm8e_carrier` INT,
    `mysql_tbl_6ybm8e_data_limit_gb` TEXT,
    `mysql_tbl_6ybm8e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ybm8e_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxsee` (
    `mysql_tbl_ktxsee_record_id` INT,
    `mysql_tbl_ktxsee_account_id` INT,
    `mysql_tbl_ktxsee_call_type` VARCHAR(50),
    `mysql_tbl_ktxsee_duration_minutes` INT,
    `mysql_tbl_ktxsee_destination_number` INT
);

INSERT INTO `mysql_tbl_6ybm8e` (`mysql_tbl_6ybm8e_plan_id`, `mysql_tbl_6ybm8e_carrier`, `mysql_tbl_6ybm8e_data_limit_gb`, `mysql_tbl_6ybm8e_monthly_cost`, `mysql_tbl_6ybm8e_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ktxsee` (`mysql_tbl_ktxsee_record_id`, `mysql_tbl_ktxsee_account_id`, `mysql_tbl_ktxsee_call_type`, `mysql_tbl_ktxsee_duration_minutes`, `mysql_tbl_ktxsee_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yixb71` (
    `mysql_tbl_yixb71_policy_id` INT,
    `mysql_tbl_yixb71_customer_id` INT,
    `mysql_tbl_yixb71_policy_type` VARCHAR(50),
    `mysql_tbl_yixb71_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yixb71_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yixb71_start_date` DATE,
    `mysql_tbl_yixb71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsi8fn` (
    `mysql_tbl_xsi8fn_claim_id` INT,
    `mysql_tbl_xsi8fn_policy_id` INT,
    `mysql_tbl_xsi8fn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xsi8fn_claim_date` DATE,
    `mysql_tbl_xsi8fn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yixb71` (`mysql_tbl_yixb71_policy_id`, `mysql_tbl_yixb71_customer_id`, `mysql_tbl_yixb71_policy_type`, `mysql_tbl_yixb71_premium_amount`, `mysql_tbl_yixb71_coverage_amount`, `mysql_tbl_yixb71_start_date`, `mysql_tbl_yixb71_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xsi8fn` (`mysql_tbl_xsi8fn_claim_id`, `mysql_tbl_xsi8fn_policy_id`, `mysql_tbl_xsi8fn_claim_amount`, `mysql_tbl_xsi8fn_claim_date`, `mysql_tbl_xsi8fn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwd4ng` (
    `mysql_tbl_fwd4ng_product_id` INT,
    `mysql_tbl_fwd4ng_category_id` INT,
    `mysql_tbl_fwd4ng_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwd4ng` (`mysql_tbl_fwd4ng_product_id`, `mysql_tbl_fwd4ng_category_id`, `mysql_tbl_fwd4ng_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjaq9` (
    `mysql_tbl_3bjaq9_order_id` INT,
    `mysql_tbl_3bjaq9_customer_id` INT,
    `mysql_tbl_3bjaq9_order_date` DATE,
    `mysql_tbl_3bjaq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bjaq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mw0u` (
    `mysql_tbl_f6mw0u_refund_id` INT,
    `mysql_tbl_f6mw0u_order_id` INT,
    `mysql_tbl_f6mw0u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bjaq9` (`mysql_tbl_3bjaq9_order_id`, `mysql_tbl_3bjaq9_customer_id`, `mysql_tbl_3bjaq9_order_date`, `mysql_tbl_3bjaq9_total_amount`, `mysql_tbl_3bjaq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6mw0u` (`mysql_tbl_f6mw0u_refund_id`, `mysql_tbl_f6mw0u_order_id`, `mysql_tbl_f6mw0u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9i2p` (
    `mysql_tbl_nh9i2p_emp_id` INT,
    `mysql_tbl_nh9i2p_department_id` INT,
    `mysql_tbl_nh9i2p_salary` INT,
    `mysql_tbl_nh9i2p_hire_date` DATE,
    `mysql_tbl_nh9i2p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nh9i2p` (`mysql_tbl_nh9i2p_emp_id`, `mysql_tbl_nh9i2p_department_id`, `mysql_tbl_nh9i2p_salary`, `mysql_tbl_nh9i2p_hire_date`, `mysql_tbl_nh9i2p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2w0o4` (
    `mysql_tbl_j2w0o4_cblob` BLOB
);

INSERT INTO `mysql_tbl_j2w0o4` (`mysql_tbl_j2w0o4_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8hq4p` (
    `mysql_tbl_y8hq4p_supplier_id` INT,
    `mysql_tbl_y8hq4p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8hq4p` (`mysql_tbl_y8hq4p_supplier_id`, `mysql_tbl_y8hq4p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sl1k` (
    `mysql_tbl_p3sl1k_customer_id` INT,
    `mysql_tbl_p3sl1k_name` VARCHAR(50),
    `mysql_tbl_p3sl1k_email` INT,
    `mysql_tbl_p3sl1k_registration_date` DATE,
    `mysql_tbl_p3sl1k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopnj1` (
    `mysql_tbl_vopnj1_order_id` INT,
    `mysql_tbl_vopnj1_customer_id` INT,
    `mysql_tbl_vopnj1_order_date` DATE,
    `mysql_tbl_vopnj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vopnj1_shipping_country` INT
);

INSERT INTO `mysql_tbl_p3sl1k` (`mysql_tbl_p3sl1k_customer_id`, `mysql_tbl_p3sl1k_name`, `mysql_tbl_p3sl1k_email`, `mysql_tbl_p3sl1k_registration_date`, `mysql_tbl_p3sl1k_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vopnj1` (`mysql_tbl_vopnj1_order_id`, `mysql_tbl_vopnj1_customer_id`, `mysql_tbl_vopnj1_order_date`, `mysql_tbl_vopnj1_total_amount`, `mysql_tbl_vopnj1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fwd4ng_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fwd4ng`
    WHERE mysql_tbl_fwd4ng_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwd4ng_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fwd4ng`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y8hq4p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8hq4p`
    WHERE mysql_tbl_y8hq4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p3sl1k_COUNTRY, COUNT(*), SUM(mysql_tbl_vopnj1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p3sl1k` C
    LEFT JOIN `mysql_tbl_vopnj1` O ON mysql_tbl_p3sl1k_CUSTOMER_ID = mysql_tbl_vopnj1_CUSTOMER_ID
    WHERE mysql_tbl_p3sl1k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_p3sl1k_CUSTOMER_ID, mysql_tbl_p3sl1k_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j2w0o4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + RESULT_COUNT));
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

    SELECT COALESCE(mysql_tbl_nh9i2p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nh9i2p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nh9i2p_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_nh9i2p`
    WHERE mysql_tbl_nh9i2p_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bjaq9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3bjaq9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3bjaq9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3bjaq9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3bjaq9_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw());

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yixb71_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yixb71_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yixb71`
    WHERE mysql_tbl_yixb71_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xsi8fn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xsi8fn`
    WHERE mysql_tbl_xsi8fn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xsi8fn_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cz1tcv`
    WHERE mysql_tbl_cz1tcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cz1tcv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_cz1tcv_PRICE FROM `mysql_tbl_cz1tcv`
        WHERE mysql_tbl_cz1tcv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_cz1tcv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nl4ko_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9nl4ko`
    WHERE mysql_tbl_9nl4ko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_MONTHLY_COST);
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

    SELECT COALESCE(mysql_tbl_6ybm8e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6ybm8e_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6ybm8e`
    WHERE mysql_tbl_6ybm8e_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ktxsee`
    WHERE mysql_tbl_ktxsee_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ktxsee_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_873j92_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_873j92_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_873j92`
    WHERE mysql_tbl_873j92_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dpe602_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_dpe602` C
    LEFT JOIN ORDERS O ON mysql_tbl_dpe602_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dpe602_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);