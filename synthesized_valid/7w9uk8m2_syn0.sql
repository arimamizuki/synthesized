/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7u4tk` (
    `mysql_tbl_s7u4tk_category_id` INT,
    `mysql_tbl_s7u4tk_price` DECIMAL(10,2),
    `mysql_tbl_s7u4tk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s7u4tk` (`mysql_tbl_s7u4tk_category_id`, `mysql_tbl_s7u4tk_price`, `mysql_tbl_s7u4tk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_652odo` (
    `mysql_tbl_652odo_customer_id` INT,
    `mysql_tbl_652odo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_652odo` (`mysql_tbl_652odo_customer_id`, `mysql_tbl_652odo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt88uw` (
    `mysql_tbl_wt88uw_order_id` INT,
    `mysql_tbl_wt88uw_customer_id` INT,
    `mysql_tbl_wt88uw_order_date` DATE,
    `mysql_tbl_wt88uw_status` VARCHAR(50),
    `mysql_tbl_wt88uw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984u8f` (
    `mysql_tbl_984u8f_order_id` INT,
    `mysql_tbl_984u8f_product_id` INT,
    `mysql_tbl_984u8f_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pdsv` (
    `mysql_tbl_i6pdsv_product_id` INT,
    `mysql_tbl_i6pdsv_category_id` INT,
    `mysql_tbl_i6pdsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt88uw` (`mysql_tbl_wt88uw_order_id`, `mysql_tbl_wt88uw_customer_id`, `mysql_tbl_wt88uw_order_date`, `mysql_tbl_wt88uw_status`, `mysql_tbl_wt88uw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_984u8f` (`mysql_tbl_984u8f_order_id`, `mysql_tbl_984u8f_product_id`, `mysql_tbl_984u8f_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i6pdsv` (`mysql_tbl_i6pdsv_product_id`, `mysql_tbl_i6pdsv_category_id`, `mysql_tbl_i6pdsv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g076q` (
    `mysql_tbl_4g076q_customer_id` INT,
    `mysql_tbl_4g076q_registration_date` DATE,
    `mysql_tbl_4g076q_city` INT,
    `mysql_tbl_4g076q_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g076q` (`mysql_tbl_4g076q_customer_id`, `mysql_tbl_4g076q_registration_date`, `mysql_tbl_4g076q_city`, `mysql_tbl_4g076q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0kmnk` (
    `mysql_tbl_f0kmnk_campaign_id` INT,
    `mysql_tbl_f0kmnk_start_date` DATE
);

INSERT INTO `mysql_tbl_f0kmnk` (`mysql_tbl_f0kmnk_campaign_id`, `mysql_tbl_f0kmnk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfilqu` (mysql_tbl_hfilqu_id INT, mysql_tbl_hfilqu_stock_quantity INT, mysql_tbl_hfilqu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05rby` (
    `mysql_tbl_l05rby_emp_id` INT,
    `mysql_tbl_l05rby_department_id` INT,
    `mysql_tbl_l05rby_salary` INT,
    `mysql_tbl_l05rby_hire_date` DATE,
    `mysql_tbl_l05rby_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l05rby` (`mysql_tbl_l05rby_emp_id`, `mysql_tbl_l05rby_department_id`, `mysql_tbl_l05rby_salary`, `mysql_tbl_l05rby_hire_date`, `mysql_tbl_l05rby_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayxsvq` (
    `mysql_tbl_ayxsvq_emp_id` INT,
    `mysql_tbl_ayxsvq_department_id` INT,
    `mysql_tbl_ayxsvq_salary` INT
);

INSERT INTO `mysql_tbl_ayxsvq` (`mysql_tbl_ayxsvq_emp_id`, `mysql_tbl_ayxsvq_department_id`, `mysql_tbl_ayxsvq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ayxsvq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ayxsvq`
    WHERE mysql_tbl_ayxsvq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_uj5gli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_uj5gli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_uj5gli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_984u8f_QUANTITY * mysql_tbl_i6pdsv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wt88uw` O
    JOIN `mysql_tbl_984u8f` OI ON mysql_tbl_wt88uw_ORDER_ID = mysql_tbl_984u8f_ORDER_ID
    JOIN `mysql_tbl_i6pdsv` P ON mysql_tbl_984u8f_PRODUCT_ID = mysql_tbl_i6pdsv_PRODUCT_ID
    WHERE mysql_tbl_wt88uw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i6pdsv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wt88uw_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wt88uw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wt88uw`
    WHERE mysql_tbl_wt88uw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wt88uw_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l05rby_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l05rby_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_l05rby`
    WHERE mysql_tbl_l05rby_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l05rby`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_652odo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_652odo`
    WHERE mysql_tbl_652odo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f0kmnk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f0kmnk`
    WHERE mysql_tbl_f0kmnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g076q_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4g076q_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4g076q`
    WHERE mysql_tbl_4g076q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hfilqu_STOCK_QUANTITY, mysql_tbl_hfilqu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hfilqu` WHERE mysql_tbl_hfilqu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s7u4tk_PRICE), 0), COALESCE(SUM(mysql_tbl_s7u4tk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_s7u4tk`
    WHERE mysql_tbl_s7u4tk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);