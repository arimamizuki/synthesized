/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpa4jl` (
    `mysql_tbl_gpa4jl_campaign_id` INT,
    `mysql_tbl_gpa4jl_status` VARCHAR(50),
    `mysql_tbl_gpa4jl_budget` INT,
    `mysql_tbl_gpa4jl_channel` INT
);

INSERT INTO `mysql_tbl_gpa4jl` (`mysql_tbl_gpa4jl_campaign_id`, `mysql_tbl_gpa4jl_status`, `mysql_tbl_gpa4jl_budget`, `mysql_tbl_gpa4jl_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nilt0l` (
    `mysql_tbl_nilt0l_campaign_id` INT,
    `mysql_tbl_nilt0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nilt0l` (`mysql_tbl_nilt0l_campaign_id`, `mysql_tbl_nilt0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhobiz` (
    `mysql_tbl_mhobiz_order_id` INT,
    `mysql_tbl_mhobiz_customer_id` INT,
    `mysql_tbl_mhobiz_order_date` DATE,
    `mysql_tbl_mhobiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpxpy` (
    `mysql_tbl_rfpxpy_order_id` INT,
    `mysql_tbl_rfpxpy_product_id` INT,
    `mysql_tbl_rfpxpy_quantity` INT,
    `mysql_tbl_rfpxpy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhobiz` (`mysql_tbl_mhobiz_order_id`, `mysql_tbl_mhobiz_customer_id`, `mysql_tbl_mhobiz_order_date`, `mysql_tbl_mhobiz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rfpxpy` (`mysql_tbl_rfpxpy_order_id`, `mysql_tbl_rfpxpy_product_id`, `mysql_tbl_rfpxpy_quantity`, `mysql_tbl_rfpxpy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o52sqn` (
    `mysql_tbl_o52sqn_campaign_id` INT,
    `mysql_tbl_o52sqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o52sqn` (`mysql_tbl_o52sqn_campaign_id`, `mysql_tbl_o52sqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g119p1` (
    `mysql_tbl_g119p1_bottle_id` INT,
    `mysql_tbl_g119p1_winery_id` INT,
    `mysql_tbl_g119p1_varietal` INT,
    `mysql_tbl_g119p1_vintage_year` INT,
    `mysql_tbl_g119p1_bottle_size_ml` INT,
    `mysql_tbl_g119p1_quantity_on_hand` INT,
    `mysql_tbl_g119p1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8l13` (
    `mysql_tbl_lo8l13_club_id` INT,
    `mysql_tbl_lo8l13_member_id` INT,
    `mysql_tbl_lo8l13_membership_tier` INT,
    `mysql_tbl_lo8l13_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_g119p1` (`mysql_tbl_g119p1_bottle_id`, `mysql_tbl_g119p1_winery_id`, `mysql_tbl_g119p1_varietal`, `mysql_tbl_g119p1_vintage_year`, `mysql_tbl_g119p1_bottle_size_ml`, `mysql_tbl_g119p1_quantity_on_hand`, `mysql_tbl_g119p1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lo8l13` (`mysql_tbl_lo8l13_club_id`, `mysql_tbl_lo8l13_member_id`, `mysql_tbl_lo8l13_membership_tier`, `mysql_tbl_lo8l13_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czqee2` (
    `mysql_tbl_czqee2_order_id` INT,
    `mysql_tbl_czqee2_order_date` DATE
);

INSERT INTO `mysql_tbl_czqee2` (`mysql_tbl_czqee2_order_id`, `mysql_tbl_czqee2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ftqhh` (
    `mysql_tbl_2ftqhh_emp_id` INT,
    `mysql_tbl_2ftqhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ftqhh` (`mysql_tbl_2ftqhh_emp_id`, `mysql_tbl_2ftqhh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rf4p` (
    `mysql_tbl_y6rf4p_emp_id` INT,
    `mysql_tbl_y6rf4p_department_id` INT,
    `mysql_tbl_y6rf4p_hire_date` DATE,
    `mysql_tbl_y6rf4p_salary` INT
);

INSERT INTO `mysql_tbl_y6rf4p` (`mysql_tbl_y6rf4p_emp_id`, `mysql_tbl_y6rf4p_department_id`, `mysql_tbl_y6rf4p_hire_date`, `mysql_tbl_y6rf4p_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7a07` (
    `mysql_tbl_lz7a07_customer_id` INT,
    `mysql_tbl_lz7a07_start_date` DATE,
    `mysql_tbl_lz7a07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz7a07` (`mysql_tbl_lz7a07_customer_id`, `mysql_tbl_lz7a07_start_date`, `mysql_tbl_lz7a07_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36a2lr` (
    `mysql_tbl_36a2lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36a2lr` (`mysql_tbl_36a2lr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41d00` (
    `mysql_tbl_u41d00_emp_id` INT,
    `mysql_tbl_u41d00_department_id` INT
);

INSERT INTO `mysql_tbl_u41d00` (`mysql_tbl_u41d00_emp_id`, `mysql_tbl_u41d00_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6rl13` (
    `mysql_tbl_m6rl13_customer_id` INT,
    `mysql_tbl_m6rl13_country` INT
);

INSERT INTO `mysql_tbl_m6rl13` (`mysql_tbl_m6rl13_customer_id`, `mysql_tbl_m6rl13_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lazsst` (
    `mysql_tbl_lazsst_order_id` INT,
    `mysql_tbl_lazsst_customer_id` INT,
    `mysql_tbl_lazsst_order_date` DATE,
    `mysql_tbl_lazsst_total_amount` DECIMAL(10,2),
    `mysql_tbl_lazsst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u11zf` (
    `mysql_tbl_5u11zf_refund_id` INT,
    `mysql_tbl_5u11zf_order_id` INT,
    `mysql_tbl_5u11zf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lazsst` (`mysql_tbl_lazsst_order_id`, `mysql_tbl_lazsst_customer_id`, `mysql_tbl_lazsst_order_date`, `mysql_tbl_lazsst_total_amount`, `mysql_tbl_lazsst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5u11zf` (`mysql_tbl_5u11zf_refund_id`, `mysql_tbl_5u11zf_order_id`, `mysql_tbl_5u11zf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwyxzo` (
    `mysql_tbl_zwyxzo_supplier_id` INT,
    `mysql_tbl_zwyxzo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zwyxzo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zwyxzo` (`mysql_tbl_zwyxzo_supplier_id`, `mysql_tbl_zwyxzo_supplier_rating`, `mysql_tbl_zwyxzo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glr7bi` (
    `mysql_tbl_glr7bi_customer_id` INT,
    `mysql_tbl_glr7bi_country` INT
);

INSERT INTO `mysql_tbl_glr7bi` (`mysql_tbl_glr7bi_customer_id`, `mysql_tbl_glr7bi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfkm1` (
    `mysql_tbl_svfkm1_emp_id` INT,
    `mysql_tbl_svfkm1_salary` INT,
    `mysql_tbl_svfkm1_hire_date` DATE,
    `mysql_tbl_svfkm1_department_id` INT
);

INSERT INTO `mysql_tbl_svfkm1` (`mysql_tbl_svfkm1_emp_id`, `mysql_tbl_svfkm1_salary`, `mysql_tbl_svfkm1_hire_date`, `mysql_tbl_svfkm1_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lazsst_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_lazsst` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_lazsst_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_lazsst_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_lazsst_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u41d00`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_u41d00`
    WHERE mysql_tbl_u41d00_DEPARTMENT_ID = (SELECT mysql_tbl_u41d00_DEPARTMENT_ID FROM `mysql_tbl_u41d00` WHERE mysql_tbl_u41d00_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_m6rl13`
    WHERE mysql_tbl_m6rl13_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m6rl13`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lz7a07_START_DATE, mysql_tbl_lz7a07_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lz7a07`
    WHERE mysql_tbl_lz7a07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y6rf4p_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6rf4p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y6rf4p`
    WHERE mysql_tbl_y6rf4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nilt0l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nilt0l`
    WHERE mysql_tbl_nilt0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dz2goz RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_36a2lr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_36a2lr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dz2goz` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0wh40` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dz2goz` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfpxpy_QUANTITY * mysql_tbl_rfpxpy_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_rfpxpy`
    WHERE mysql_tbl_rfpxpy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rfpxpy_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rfpxpy`
    WHERE mysql_tbl_rfpxpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwyxzo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zwyxzo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zwyxzo`
    WHERE mysql_tbl_zwyxzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glr7bi`
    WHERE mysql_tbl_glr7bi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_svfkm1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_svfkm1`
    WHERE mysql_tbl_svfkm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ftqhh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2ftqhh`
    WHERE mysql_tbl_2ftqhh_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_czqee2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_czqee2`
    WHERE mysql_tbl_czqee2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo8l13_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_lo8l13`
    WHERE mysql_tbl_lo8l13_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_lo8l13_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_lo8l13`
    WHERE mysql_tbl_lo8l13_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o52sqn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o52sqn` C
    LEFT JOIN `mysql_tbl_hff2ae` CV ON mysql_tbl_o52sqn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o52sqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o52sqn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gpa4jl_STATUS, COALESCE(mysql_tbl_gpa4jl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gpa4jl`
    WHERE mysql_tbl_gpa4jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hff2ae`
    WHERE mysql_tbl_gpa4jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);