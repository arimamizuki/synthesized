/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4reib` (
    `mysql_tbl_h4reib_listing_id` INT,
    `mysql_tbl_h4reib_agent_id` INT,
    `mysql_tbl_h4reib_property_type` VARCHAR(50),
    `mysql_tbl_h4reib_list_price` DECIMAL(10,2),
    `mysql_tbl_h4reib_days_on_market` INT,
    `mysql_tbl_h4reib_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1egi` (
    `mysql_tbl_ed1egi_agent_id` INT,
    `mysql_tbl_ed1egi_name` VARCHAR(50),
    `mysql_tbl_ed1egi_commission_rate` INT
);

INSERT INTO `mysql_tbl_h4reib` (`mysql_tbl_h4reib_listing_id`, `mysql_tbl_h4reib_agent_id`, `mysql_tbl_h4reib_property_type`, `mysql_tbl_h4reib_list_price`, `mysql_tbl_h4reib_days_on_market`, `mysql_tbl_h4reib_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ed1egi` (`mysql_tbl_ed1egi_agent_id`, `mysql_tbl_ed1egi_name`, `mysql_tbl_ed1egi_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7l28` (
    `mysql_tbl_pf7l28_campaign_id` INT,
    `mysql_tbl_pf7l28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf7l28` (`mysql_tbl_pf7l28_campaign_id`, `mysql_tbl_pf7l28_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bovm27` (
    `mysql_tbl_bovm27_customer_id` INT,
    `mysql_tbl_bovm27_plan_type` VARCHAR(50),
    `mysql_tbl_bovm27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bovm27_start_date` DATE,
    `mysql_tbl_bovm27_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0drndq` (
    `mysql_tbl_0drndq_customer_id` INT,
    `mysql_tbl_0drndq_tier_level` INT
);

INSERT INTO `mysql_tbl_bovm27` (`mysql_tbl_bovm27_customer_id`, `mysql_tbl_bovm27_plan_type`, `mysql_tbl_bovm27_monthly_cost`, `mysql_tbl_bovm27_start_date`, `mysql_tbl_bovm27_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0drndq` (`mysql_tbl_0drndq_customer_id`, `mysql_tbl_0drndq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yc349` (
    `mysql_tbl_7yc349_product_id` INT,
    `mysql_tbl_7yc349_category_id` INT,
    `mysql_tbl_7yc349_price` DECIMAL(10,2),
    `mysql_tbl_7yc349_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzszse` (
    `mysql_tbl_pzszse_category_id` INT,
    `mysql_tbl_pzszse_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yc349` (`mysql_tbl_7yc349_product_id`, `mysql_tbl_7yc349_category_id`, `mysql_tbl_7yc349_price`, `mysql_tbl_7yc349_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzszse` (`mysql_tbl_pzszse_category_id`, `mysql_tbl_pzszse_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8isja` (mysql_tbl_n8isja_id INT, mysql_tbl_n8isja_status VARCHAR(20), mysql_tbl_n8isja_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjmpj` (
    `mysql_tbl_uwjmpj_cset_col` INT
);

INSERT INTO `mysql_tbl_uwjmpj` (`mysql_tbl_uwjmpj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8t8fk` (
    `mysql_tbl_k8t8fk_customer_id` INT,
    `mysql_tbl_k8t8fk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8t8fk` (`mysql_tbl_k8t8fk_customer_id`, `mysql_tbl_k8t8fk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvuly` (
    `mysql_tbl_ewvuly_emp_id` INT,
    `mysql_tbl_ewvuly_department_id` INT,
    `mysql_tbl_ewvuly_hire_date` DATE,
    `mysql_tbl_ewvuly_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykjsf` (
    `mysql_tbl_qykjsf_department_id` INT,
    `mysql_tbl_qykjsf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewvuly` (`mysql_tbl_ewvuly_emp_id`, `mysql_tbl_ewvuly_department_id`, `mysql_tbl_ewvuly_hire_date`, `mysql_tbl_ewvuly_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qykjsf` (`mysql_tbl_qykjsf_department_id`, `mysql_tbl_qykjsf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap3vm` (
    `mysql_tbl_lap3vm_emp_id` INT,
    `mysql_tbl_lap3vm_manager_id` INT,
    `mysql_tbl_lap3vm_department_id` INT,
    `mysql_tbl_lap3vm_salary` INT,
    `mysql_tbl_lap3vm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntgdrp` (
    `mysql_tbl_ntgdrp_department_id` INT,
    `mysql_tbl_ntgdrp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lap3vm` (`mysql_tbl_lap3vm_emp_id`, `mysql_tbl_lap3vm_manager_id`, `mysql_tbl_lap3vm_department_id`, `mysql_tbl_lap3vm_salary`, `mysql_tbl_lap3vm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntgdrp` (`mysql_tbl_ntgdrp_department_id`, `mysql_tbl_ntgdrp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn15yg` (
    `mysql_tbl_tn15yg_investment_id` INT,
    `mysql_tbl_tn15yg_customer_id` INT,
    `mysql_tbl_tn15yg_portfolio_id` INT,
    `mysql_tbl_tn15yg_investment_type` VARCHAR(50),
    `mysql_tbl_tn15yg_current_value` INT,
    `mysql_tbl_tn15yg_initial_investment` INT,
    `mysql_tbl_tn15yg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoczl9` (
    `mysql_tbl_aoczl9_portfolio_id` INT,
    `mysql_tbl_aoczl9_manager_id` INT,
    `mysql_tbl_aoczl9_total_value` DECIMAL(10,2),
    `mysql_tbl_aoczl9_performance_score` INT
);

INSERT INTO `mysql_tbl_tn15yg` (`mysql_tbl_tn15yg_investment_id`, `mysql_tbl_tn15yg_customer_id`, `mysql_tbl_tn15yg_portfolio_id`, `mysql_tbl_tn15yg_investment_type`, `mysql_tbl_tn15yg_current_value`, `mysql_tbl_tn15yg_initial_investment`, `mysql_tbl_tn15yg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_aoczl9` (`mysql_tbl_aoczl9_portfolio_id`, `mysql_tbl_aoczl9_manager_id`, `mysql_tbl_aoczl9_total_value`, `mysql_tbl_aoczl9_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q73gd8` (
    `mysql_tbl_q73gd8_product_id` INT,
    `mysql_tbl_q73gd8_category_id` INT,
    `mysql_tbl_q73gd8_price` DECIMAL(10,2),
    `mysql_tbl_q73gd8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q73gd8` (`mysql_tbl_q73gd8_product_id`, `mysql_tbl_q73gd8_category_id`, `mysql_tbl_q73gd8_price`, `mysql_tbl_q73gd8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3f8tk` (
    `mysql_tbl_x3f8tk_order_id` INT,
    `mysql_tbl_x3f8tk_customer_id` INT,
    `mysql_tbl_x3f8tk_order_date` DATE,
    `mysql_tbl_x3f8tk_shipped_date` DATE,
    `mysql_tbl_x3f8tk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3f8tk` (`mysql_tbl_x3f8tk_order_id`, `mysql_tbl_x3f8tk_customer_id`, `mysql_tbl_x3f8tk_order_date`, `mysql_tbl_x3f8tk_shipped_date`, `mysql_tbl_x3f8tk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exzd6j` (
    `mysql_tbl_exzd6j_customer_id` INT,
    `mysql_tbl_exzd6j_order_date` DATE,
    `mysql_tbl_exzd6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exzd6j` (`mysql_tbl_exzd6j_customer_id`, `mysql_tbl_exzd6j_order_date`, `mysql_tbl_exzd6j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25s0r` (
    `mysql_tbl_j25s0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j25s0r` (`mysql_tbl_j25s0r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60g59` (
    `mysql_tbl_u60g59_order_id` INT,
    `mysql_tbl_u60g59_customer_id` INT,
    `mysql_tbl_u60g59_order_status` VARCHAR(50),
    `mysql_tbl_u60g59_total_amount` DECIMAL(10,2),
    `mysql_tbl_u60g59_order_date` DATE
);

INSERT INTO `mysql_tbl_u60g59` (`mysql_tbl_u60g59_order_id`, `mysql_tbl_u60g59_customer_id`, `mysql_tbl_u60g59_order_status`, `mysql_tbl_u60g59_total_amount`, `mysql_tbl_u60g59_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k8t8fk`
    WHERE mysql_tbl_k8t8fk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k8t8fk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ewvuly`
    WHERE mysql_tbl_ewvuly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ewvuly_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ewvuly` E
    WHERE mysql_tbl_ewvuly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_n8isja_STATUS, mysql_tbl_n8isja_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_n8isja` WHERE mysql_tbl_n8isja_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_n8isja` SET mysql_tbl_n8isja_STATUS = 'CANCELLED' WHERE mysql_tbl_n8isja_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uwjmpj_CSET_COL INTO RESULT FROM `mysql_tbl_uwjmpj` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_h4reib_LIST_PRICE, 0), COALESCE(mysql_tbl_h4reib_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_h4reib_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_h4reib`
    WHERE mysql_tbl_h4reib_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yc349_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7yc349`
    WHERE mysql_tbl_7yc349_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pf7l28_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pf7l28`
    WHERE mysql_tbl_pf7l28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tn15yg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_tn15yg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_tn15yg`
    WHERE mysql_tbl_tn15yg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tn15yg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_tn15yg`
    WHERE mysql_tbl_tn15yg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j25s0r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j25s0r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_exzd6j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_exzd6j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_exzd6j`
    WHERE mysql_tbl_exzd6j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_exzd6j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_exzd6j_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_exzd6j`
    WHERE mysql_tbl_exzd6j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_exzd6j_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x3f8tk_ORDER_DATE, mysql_tbl_x3f8tk_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x3f8tk`
    WHERE mysql_tbl_x3f8tk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_483gbd_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_u60g59`
    WHERE mysql_tbl_u60g59_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u60g59_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_u60g59`
    WHERE mysql_tbl_u60g59_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u60g59_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_u60g59`
    WHERE mysql_tbl_u60g59_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u60g59_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q73gd8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_q73gd8`
    WHERE mysql_tbl_q73gd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_94o2sd`
    WHERE mysql_tbl_q73gd8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_483gbd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_483gbd_9y2rye(-5);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lap3vm`
    WHERE mysql_tbl_lap3vm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lap3vm_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_lap3vm`
    WHERE mysql_tbl_lap3vm_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_lap3vm_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_lap3vm`
    WHERE mysql_tbl_lap3vm_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bovm27_PLAN_TYPE, COALESCE(mysql_tbl_bovm27_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bovm27`
    WHERE mysql_tbl_bovm27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0drndq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0drndq`
    WHERE mysql_tbl_0drndq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END CASE;

    RETURN V_VALUE_SCORE;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);