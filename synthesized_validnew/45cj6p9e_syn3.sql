/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44j7er` (
    `mysql_tbl_44j7er_order_id` INT,
    `mysql_tbl_44j7er_order_date` DATE
);

INSERT INTO `mysql_tbl_44j7er` (`mysql_tbl_44j7er_order_id`, `mysql_tbl_44j7er_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3mva` (
    `mysql_tbl_1c3mva_claim_id` INT,
    `mysql_tbl_1c3mva_policy_id` INT,
    `mysql_tbl_1c3mva_claim_type` VARCHAR(50),
    `mysql_tbl_1c3mva_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1c3mva_filing_date` DATE,
    `mysql_tbl_1c3mva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m1atv` (
    `mysql_tbl_1m1atv_transactimysql_tbl_veipaz_id INT,
    `mysql_tbl_1m1atv_policy_id` INT,
    `mysql_tbl_1m1atv_transactimysql_tbl_veipaz_date DATE,
    `mysql_tbl_1m1atv_amount` DECIMAL(10,2),
    `mysql_tbl_1m1atv_transactimysql_tbl_veipaz_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c3mva` (`mysql_tbl_1c3mva_claim_id`, `mysql_tbl_1c3mva_policy_id`, `mysql_tbl_1c3mva_claim_type`, `mysql_tbl_1c3mva_claim_amount`, `mysql_tbl_1c3mva_filing_date`, `mysql_tbl_1c3mva_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1m1atv` (`mysql_tbl_1m1atv_transactimysql_tbl_veipaz_id, `mysql_tbl_1m1atv_policy_id`, `mysql_tbl_1m1atv_transactimysql_tbl_veipaz_date, `mysql_tbl_1m1atv_amount`, `mysql_tbl_1m1atv_transactimysql_tbl_veipaz_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2q7xt` (
    `mysql_tbl_g2q7xt_campaign_id` INT,
    `mysql_tbl_g2q7xt_channel` INT,
    `mysql_tbl_g2q7xt_budget` INT,
    `mysql_tbl_g2q7xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7uios` (
    `mysql_tbl_x7uios_conversimysql_tbl_veipaz_id INT,
    `mysql_tbl_x7uios_campaign_id` INT,
    `mysql_tbl_x7uios_conversimysql_tbl_veipaz_value INT
);

INSERT INTO `mysql_tbl_g2q7xt` (`mysql_tbl_g2q7xt_campaign_id`, `mysql_tbl_g2q7xt_channel`, `mysql_tbl_g2q7xt_budget`, `mysql_tbl_g2q7xt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x7uios` (`mysql_tbl_x7uios_conversimysql_tbl_veipaz_id, `mysql_tbl_x7uios_campaign_id`, `mysql_tbl_x7uios_conversimysql_tbl_veipaz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mcti8` (
    `mysql_tbl_8mcti8_product_id` INT,
    `mysql_tbl_8mcti8_category_id` INT,
    `mysql_tbl_8mcti8_price` DECIMAL(10,2),
    `mysql_tbl_8mcti8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kp5s` (
    `mysql_tbl_d8kp5s_category_id` INT,
    `mysql_tbl_d8kp5s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mcti8` (`mysql_tbl_8mcti8_product_id`, `mysql_tbl_8mcti8_category_id`, `mysql_tbl_8mcti8_price`, `mysql_tbl_8mcti8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8kp5s` (`mysql_tbl_d8kp5s_category_id`, `mysql_tbl_d8kp5s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmk6b` (
    `mysql_tbl_jgmk6b_customer_id` INT,
    `mysql_tbl_jgmk6b_plan_type` VARCHAR(50),
    `mysql_tbl_jgmk6b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jgmk6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaw4ou` (
    `mysql_tbl_oaw4ou_customer_id` INT,
    `mysql_tbl_oaw4ou_tier_level` INT
);

INSERT INTO `mysql_tbl_jgmk6b` (`mysql_tbl_jgmk6b_customer_id`, `mysql_tbl_jgmk6b_plan_type`, `mysql_tbl_jgmk6b_monthly_cost`, `mysql_tbl_jgmk6b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_oaw4ou` (`mysql_tbl_oaw4ou_customer_id`, `mysql_tbl_oaw4ou_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3z0j4` (
    `mysql_tbl_o3z0j4_order_id` INT,
    `mysql_tbl_o3z0j4_customer_id` INT,
    `mysql_tbl_o3z0j4_order_date` DATE,
    `mysql_tbl_o3z0j4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_613j8k` (
    `mysql_tbl_613j8k_customer_id` INT,
    `mysql_tbl_613j8k_country` INT
);

INSERT INTO `mysql_tbl_o3z0j4` (`mysql_tbl_o3z0j4_order_id`, `mysql_tbl_o3z0j4_customer_id`, `mysql_tbl_o3z0j4_order_date`, `mysql_tbl_o3z0j4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_613j8k` (`mysql_tbl_613j8k_customer_id`, `mysql_tbl_613j8k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zt3w` (
    `mysql_tbl_j9zt3w_order_id` INT,
    `mysql_tbl_j9zt3w_customer_id` INT
);

INSERT INTO `mysql_tbl_j9zt3w` (`mysql_tbl_j9zt3w_order_id`, `mysql_tbl_j9zt3w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869mzl` (
    `mysql_tbl_869mzl_customer_id` INT,
    `mysql_tbl_869mzl_order_date` DATE
);

INSERT INTO `mysql_tbl_869mzl` (`mysql_tbl_869mzl_customer_id`, `mysql_tbl_869mzl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioj1xe` (
    `mysql_tbl_ioj1xe_supplier_id` INT,
    `mysql_tbl_ioj1xe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ioj1xe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ioj1xe` (`mysql_tbl_ioj1xe_supplier_id`, `mysql_tbl_ioj1xe_supplier_rating`, `mysql_tbl_ioj1xe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_616qvs` (
    `mysql_tbl_616qvs_emp_id` INT,
    `mysql_tbl_616qvs_department_id` INT,
    `mysql_tbl_616qvs_salary` INT,
    `mysql_tbl_616qvs_hire_date` DATE
);

INSERT INTO `mysql_tbl_616qvs` (`mysql_tbl_616qvs_emp_id`, `mysql_tbl_616qvs_department_id`, `mysql_tbl_616qvs_salary`, `mysql_tbl_616qvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypirb` (
    `mysql_tbl_lypirb_donatimysql_tbl_veipaz_id INT,
    `mysql_tbl_lypirb_donor_id` INT,
    `mysql_tbl_lypirb_campaign_id` INT,
    `mysql_tbl_lypirb_amount` DECIMAL(10,2),
    `mysql_tbl_lypirb_donatimysql_tbl_veipaz_date DATE,
    `mysql_tbl_lypirb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7mh6` (
    `mysql_tbl_yp7mh6_campaign_id` INT,
    `mysql_tbl_yp7mh6_name` VARCHAR(50),
    `mysql_tbl_yp7mh6_goal_amount` DECIMAL(10,2),
    `mysql_tbl_yp7mh6_raised_amount` DECIMAL(10,2),
    `mysql_tbl_yp7mh6_start_date` DATE
);

INSERT INTO `mysql_tbl_lypirb` (`mysql_tbl_lypirb_donatimysql_tbl_veipaz_id, `mysql_tbl_lypirb_donor_id`, `mysql_tbl_lypirb_campaign_id`, `mysql_tbl_lypirb_amount`, `mysql_tbl_lypirb_donatimysql_tbl_veipaz_date, `mysql_tbl_lypirb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yp7mh6` (`mysql_tbl_yp7mh6_campaign_id`, `mysql_tbl_yp7mh6_name`, `mysql_tbl_yp7mh6_goal_amount`, `mysql_tbl_yp7mh6_raised_amount`, `mysql_tbl_yp7mh6_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhheus` (
    `mysql_tbl_qhheus_campaign_id` INT,
    `mysql_tbl_qhheus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhheus` (`mysql_tbl_qhheus_campaign_id`, `mysql_tbl_qhheus_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_veipaz_cupvnc(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_616qvs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_616qvs`
    WHERE mysql_tbl_616qvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_613j8k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_613j8k`
    WHERE mysql_tbl_613j8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3z0j4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o3z0j4`
    WHERE mysql_tbl_o3z0j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3z0j4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o3z0j4` O
    JOIN `mysql_tbl_613j8k` C mysql_tbl_veipaz mysql_tbl_o3z0j4_CUSTOMER_ID = mysql_tbl_613j8k_CUSTOMER_ID
    WHERE mysql_tbl_613j8k_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_veipaz_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j9zt3w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j9zt3w`
    WHERE mysql_tbl_j9zt3w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t9lwxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t9lwxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_28ure9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_veipaz_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jgmk6b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgmk6b`
    WHERE mysql_tbl_jgmk6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oaw4ou_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oaw4ou`
    WHERE mysql_tbl_oaw4ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_veipaz_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_veipaz_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2q7xt_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSImysql_tbl_veipaz_COUNT
    FROM `mysql_tbl_g2q7xt` C
    LEFT JOIN `mysql_tbl_x7uios` CV mysql_tbl_veipaz mysql_tbl_g2q7xt_CAMPAIGN_ID = mysql_tbl_x7uios_CAMPAIGN_ID
    WHERE mysql_tbl_g2q7xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g2q7xt_CAMPAIGN_ID;

    IF V_CONVERSImysql_tbl_veipaz_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_veipaz_av71ta()) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mcti8_PRICE, 0), COALESCE(mysql_tbl_8mcti8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8mcti8`
    WHERE mysql_tbl_8mcti8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_veipaz_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1heh` (mysql_tbl_pq1heh_ID INT, mysql_tbl_pq1heh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_pq1heh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioj1xe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ioj1xe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ioj1xe`
    WHERE mysql_tbl_ioj1xe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xhbffj`
    WHERE mysql_tbl_ioj1xe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_veipaz_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp7mh6_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_yp7mh6_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yp7mh6`
    WHERE mysql_tbl_yp7mh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lypirb_AMOUNT), 0)
    INTO V_DONATImysql_tbl_veipaz_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lypirb`
    WHERE mysql_tbl_lypirb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_veipaz mysql_tbl_28ure9 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ykq42w_UPDATE `mysql_tbl_ykq42w` UPDATE `mysql_tbl_veipaz` mysql_tbl_28ure9 FOR EACH ROW INSERT INTO `mysql_tbl_50eqse` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qhheus_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qhheus`
    WHERE mysql_tbl_qhheus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_869mzl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_869mzl`
    WHERE mysql_tbl_869mzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_veipaz_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_veipaz_2vstnf()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        SET V_PREV = MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_veipaz_7fhpup();
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c3mva_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1c3mva_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1c3mva`
    WHERE mysql_tbl_1c3mva_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1m1atv`
    WHERE mysql_tbl_1m1atv_POLICY_ID = (SELECT mysql_tbl_1c3mva_POLICY_ID FROM `mysql_tbl_1c3mva` WHERE mysql_tbl_1c3mva_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_veipaz_INDEX_ck2du0(-62);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_44j7er_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_44j7er`
    WHERE mysql_tbl_44j7er_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);